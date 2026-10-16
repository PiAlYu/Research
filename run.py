from pathlib import Path
import subprocess
import sys


ROOT = Path(__file__).resolve().parent


# По очереди запускает замеры моей программы и официального STREAM.
def main():
    subprocess.run([sys.executable, ROOT / "my_stream" / "run.py"],
                   cwd=ROOT, check=True)
    subprocess.run([sys.executable, ROOT / "official_stream" / "run.py"],
                   cwd=ROOT, check=True)
    print("Готово. CSV обеих реализаций созданы.")


if __name__ == "__main__":
    main()
