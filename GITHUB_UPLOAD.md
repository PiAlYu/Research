# Загрузка проекта на GitHub

Команды нужно выполнять в PowerShell или терминале Git из папки проекта:

```powershell
cd C:\Users\aypir\source\repos\Research
```

## 1. Проверить последний коммит

```powershell
git status
git log -1 --oneline
```

## 2. Проверить адрес GitHub-репозитория

```powershell
git remote -v
```

Если `origin` уже указывает на нужный репозиторий, переходите к следующему пункту.

Если `origin` ещё не создан:

```powershell
git remote add origin https://github.com/ИМЯ_ПОЛЬЗОВАТЕЛЯ/ИМЯ_РЕПОЗИТОРИЯ.git
```

Если адрес `origin` нужно заменить:

```powershell
git remote set-url origin https://github.com/ИМЯ_ПОЛЬЗОВАТЕЛЯ/ИМЯ_РЕПОЗИТОРИЯ.git
```

## 3. Загрузить ветку `main`

При первой загрузке ветки:

```powershell
git push -u origin main
```

При следующих загрузках будет достаточно:

```powershell
git push
```

Если GitHub запросит авторизацию, нужно войти через браузер или использовать personal access token вместо пароля.

## 4. Проверить результат

Откройте репозиторий на GitHub и убедитесь, что отображается последний коммит. Локально состояние можно проверить так:

```powershell
git status
```

После успешной загрузки должно быть написано, что ветка синхронизирована с `origin/main`.
