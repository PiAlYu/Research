
/polusfs/home_edu/edu-cmc-sqi26/edu-cmc-sqi26-11/stream-polus-numa/polus_numa/results/ram_xl_local_1614373/compilation/own_runtime_N/stream:     file format elf64-powerpcle


Disassembly of section .init:

0000000010001ac0 <00000024.plt_call.__gmon_start__>:
    10001ac0:	18 00 41 f8 	std     r2,24(r1)
    10001ac4:	e0 80 82 e9 	ld      r12,-32544(r2)
    10001ac8:	a6 03 89 7d 	mtctr   r12
    10001acc:	20 04 80 4e 	bctr

0000000010001ad0 <_init>:
    10001ad0:	03 10 40 3c 	lis     r2,4099
    10001ad4:	00 83 42 38 	addi    r2,r2,-32000
    10001ad8:	a6 02 08 7c 	mflr    r0
    10001adc:	10 00 01 f8 	std     r0,16(r1)
    10001ae0:	a1 ff 21 f8 	stdu    r1,-96(r1)
    10001ae4:	00 00 00 60 	nop
    10001ae8:	08 80 02 e8 	ld      r0,-32760(r2)
    10001aec:	00 00 a0 2f 	cmpdi   cr7,r0,0
    10001af0:	0c 00 fe 41 	beq+    cr7,10001afc <_init+0x2c>
    10001af4:	cd ff ff 4b 	bl      10001ac0 <00000024.plt_call.__gmon_start__>
    10001af8:	18 00 41 e8 	ld      r2,24(r1)
    10001afc:	60 00 21 38 	addi    r1,r1,96
    10001b00:	10 00 01 e8 	ld      r0,16(r1)
    10001b04:	a6 03 08 7c 	mtlr    r0
    10001b08:	20 00 80 4e 	blr

Disassembly of section .text:

0000000010001b20 <00000017.plt_call.__trampoline_setup@@GCC_3.4.2>:
    10001b20:	18 00 41 f8 	std     r2,24(r1)
    10001b24:	b8 80 82 e9 	ld      r12,-32584(r2)
    10001b28:	a6 03 89 7d 	mtctr   r12
    10001b2c:	20 04 80 4e 	bctr

0000000010001b30 <00000017.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>:
    10001b30:	18 00 41 f8 	std     r2,24(r1)
    10001b34:	f8 81 82 e9 	ld      r12,-32264(r2)
    10001b38:	a6 03 89 7d 	mtctr   r12
    10001b3c:	20 04 80 4e 	bctr

0000000010001b40 <00000017.plt_call._ZNSt8ios_base4InitD1Ev@@GLIBCXX_3.4>:
    10001b40:	18 00 41 f8 	std     r2,24(r1)
    10001b44:	40 81 82 e9 	ld      r12,-32448(r2)
    10001b48:	a6 03 89 7d 	mtctr   r12
    10001b4c:	20 04 80 4e 	bctr

0000000010001b50 <00000017.plt_call.getpid@@GLIBC_2.17>:
    10001b50:	18 00 41 f8 	std     r2,24(r1)
    10001b54:	00 81 82 e9 	ld      r12,-32512(r2)
    10001b58:	a6 03 89 7d 	mtctr   r12
    10001b5c:	20 04 80 4e 	bctr

0000000010001b60 <00000017.plt_call._ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode@@GLIBCXX_3.4>:
    10001b60:	18 00 41 f8 	std     r2,24(r1)
    10001b64:	a0 80 82 e9 	ld      r12,-32608(r2)
    10001b68:	a6 03 89 7d 	mtctr   r12
    10001b6c:	20 04 80 4e 	bctr

0000000010001b70 <00000017.plt_call._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>:
    10001b70:	18 00 41 f8 	std     r2,24(r1)
    10001b74:	68 81 82 e9 	ld      r12,-32408(r2)
    10001b78:	a6 03 89 7d 	mtctr   r12
    10001b7c:	20 04 80 4e 	bctr

0000000010001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>:
    10001b80:	18 00 41 f8 	std     r2,24(r1)
    10001b84:	98 81 82 e9 	ld      r12,-32360(r2)
    10001b88:	a6 03 89 7d 	mtctr   r12
    10001b8c:	20 04 80 4e 	bctr

0000000010001b90 <00000017.plt_call.__cxa_atexit@@GLIBC_2.17>:
    10001b90:	18 00 41 f8 	std     r2,24(r1)
    10001b94:	38 81 82 e9 	ld      r12,-32456(r2)
    10001b98:	a6 03 89 7d 	mtctr   r12
    10001b9c:	20 04 80 4e 	bctr

0000000010001ba0 <00000017.plt_call._ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@@GLIBCXX_3.4>:
    10001ba0:	18 00 41 f8 	std     r2,24(r1)
    10001ba4:	10 82 82 e9 	ld      r12,-32240(r2)
    10001ba8:	a6 03 89 7d 	mtctr   r12
    10001bac:	20 04 80 4e 	bctr

0000000010001bb0 <00000017.plt_call._lomp_GetHandle@@VERS1.3>:
    10001bb0:	18 00 41 f8 	std     r2,24(r1)
    10001bb4:	a0 81 82 e9 	ld      r12,-32352(r2)
    10001bb8:	a6 03 89 7d 	mtctr   r12
    10001bbc:	20 04 80 4e 	bctr

0000000010001bc0 <00000017.plt_call.omp_get_thread_num@@OMP_1.0>:
    10001bc0:	18 00 41 f8 	std     r2,24(r1)
    10001bc4:	50 81 82 e9 	ld      r12,-32432(r2)
    10001bc8:	a6 03 89 7d 	mtctr   r12
    10001bcc:	20 04 80 4e 	bctr

0000000010001bd0 <00000017.plt_call.posix_memalign@@GLIBC_2.17>:
    10001bd0:	18 00 41 f8 	std     r2,24(r1)
    10001bd4:	08 81 82 e9 	ld      r12,-32504(r2)
    10001bd8:	a6 03 89 7d 	mtctr   r12
    10001bdc:	20 04 80 4e 	bctr

0000000010001be0 <00000017.plt_call._lomp_Parallel_StartDefault@@VERS1.3>:
    10001be0:	18 00 41 f8 	std     r2,24(r1)
    10001be4:	b0 81 82 e9 	ld      r12,-32336(r2)
    10001be8:	a6 03 89 7d 	mtctr   r12
    10001bec:	20 04 80 4e 	bctr

0000000010001bf0 <00000017.plt_call.perror@@GLIBC_2.17>:
    10001bf0:	18 00 41 f8 	std     r2,24(r1)
    10001bf4:	60 81 82 e9 	ld      r12,-32416(r2)
    10001bf8:	a6 03 89 7d 	mtctr   r12
    10001bfc:	20 04 80 4e 	bctr

0000000010001c00 <00000017.plt_call._ZSt20__throw_length_errorPKc@@GLIBCXX_3.4>:
    10001c00:	18 00 41 f8 	std     r2,24(r1)
    10001c04:	90 80 82 e9 	ld      r12,-32624(r2)
    10001c08:	a6 03 89 7d 	mtctr   r12
    10001c0c:	20 04 80 4e 	bctr

0000000010001c10 <00000017.plt_call.exit@@GLIBC_2.17>:
    10001c10:	18 00 41 f8 	std     r2,24(r1)
    10001c14:	30 81 82 e9 	ld      r12,-32464(r2)
    10001c18:	a6 03 89 7d 	mtctr   r12
    10001c1c:	20 04 80 4e 	bctr

0000000010001c20 <00000017.plt_call._ZNSt8ios_base4InitC1Ev@@GLIBCXX_3.4>:
    10001c20:	18 00 41 f8 	std     r2,24(r1)
    10001c24:	10 81 82 e9 	ld      r12,-32496(r2)
    10001c28:	a6 03 89 7d 	mtctr   r12
    10001c2c:	20 04 80 4e 	bctr

0000000010001c30 <00000017.plt_call.sysconf@@GLIBC_2.17>:
    10001c30:	18 00 41 f8 	std     r2,24(r1)
    10001c34:	00 82 82 e9 	ld      r12,-32256(r2)
    10001c38:	a6 03 89 7d 	mtctr   r12
    10001c3c:	20 04 80 4e 	bctr

0000000010001c40 <00000017.plt_call._lomp_Critical_Start@@VERS1.3>:
    10001c40:	18 00 41 f8 	std     r2,24(r1)
    10001c44:	38 82 82 e9 	ld      r12,-32200(r2)
    10001c48:	a6 03 89 7d 	mtctr   r12
    10001c4c:	20 04 80 4e 	bctr

0000000010001c50 <00000017.plt_call.omp_get_num_threads@@OMP_1.0>:
    10001c50:	18 00 41 f8 	std     r2,24(r1)
    10001c54:	b0 80 82 e9 	ld      r12,-32592(r2)
    10001c58:	a6 03 89 7d 	mtctr   r12
    10001c5c:	20 04 80 4e 	bctr

0000000010001c60 <00000017.plt_call._ZNSsC1EPKcRKSaIcE@@GLIBCXX_3.4>:
    10001c60:	18 00 41 f8 	std     r2,24(r1)
    10001c64:	58 81 82 e9 	ld      r12,-32424(r2)
    10001c68:	a6 03 89 7d 	mtctr   r12
    10001c6c:	20 04 80 4e 	bctr

0000000010001c70 <00000017.plt_call.free@@GLIBC_2.17>:
    10001c70:	18 00 41 f8 	std     r2,24(r1)
    10001c74:	08 82 82 e9 	ld      r12,-32248(r2)
    10001c78:	a6 03 89 7d 	mtctr   r12
    10001c7c:	20 04 80 4e 	bctr

0000000010001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>:
    10001c80:	18 00 41 f8 	std     r2,24(r1)
    10001c84:	a8 80 82 e9 	ld      r12,-32600(r2)
    10001c88:	a6 03 89 7d 	mtctr   r12
    10001c8c:	20 04 80 4e 	bctr

0000000010001c90 <00000017.plt_call._ZNSsD1Ev@@GLIBCXX_3.4>:
    10001c90:	18 00 41 f8 	std     r2,24(r1)
    10001c94:	48 81 82 e9 	ld      r12,-32440(r2)
    10001c98:	a6 03 89 7d 	mtctr   r12
    10001c9c:	20 04 80 4e 	bctr

0000000010001ca0 <00000017.plt_call.strtol@@GLIBC_2.17>:
    10001ca0:	18 00 41 f8 	std     r2,24(r1)
    10001ca4:	b8 81 82 e9 	ld      r12,-32328(r2)
    10001ca8:	a6 03 89 7d 	mtctr   r12
    10001cac:	20 04 80 4e 	bctr

0000000010001cb0 <00000017.plt_call._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>:
    10001cb0:	18 00 41 f8 	std     r2,24(r1)
    10001cb4:	80 81 82 e9 	ld      r12,-32384(r2)
    10001cb8:	a6 03 89 7d 	mtctr   r12
    10001cbc:	20 04 80 4e 	bctr

0000000010001cc0 <00000017.plt_call.memmove@@GLIBC_2.17>:
    10001cc0:	18 00 41 f8 	std     r2,24(r1)
    10001cc4:	20 82 82 e9 	ld      r12,-32224(r2)
    10001cc8:	a6 03 89 7d 	mtctr   r12
    10001ccc:	20 04 80 4e 	bctr

0000000010001cd0 <00000017.plt_call._ZNSo9_M_insertIxEERSoT_@@GLIBCXX_3.4.9>:
    10001cd0:	18 00 41 f8 	std     r2,24(r1)
    10001cd4:	40 82 82 e9 	ld      r12,-32192(r2)
    10001cd8:	a6 03 89 7d 	mtctr   r12
    10001cdc:	20 04 80 4e 	bctr

0000000010001ce0 <00000017.plt_call._ZNSo9_M_insertIPKvEERSoT_@@GLIBCXX_3.4.9>:
    10001ce0:	18 00 41 f8 	std     r2,24(r1)
    10001ce4:	f8 80 82 e9 	ld      r12,-32520(r2)
    10001ce8:	a6 03 89 7d 	mtctr   r12
    10001cec:	20 04 80 4e 	bctr

0000000010001cf0 <00000017.plt_call.strtoll@@GLIBC_2.17>:
    10001cf0:	18 00 41 f8 	std     r2,24(r1)
    10001cf4:	70 81 82 e9 	ld      r12,-32400(r2)
    10001cf8:	a6 03 89 7d 	mtctr   r12
    10001cfc:	20 04 80 4e 	bctr

0000000010001d00 <00000017.plt_call._lomp_Barrier@@VERS1.3>:
    10001d00:	18 00 41 f8 	std     r2,24(r1)
    10001d04:	e0 81 82 e9 	ld      r12,-32288(r2)
    10001d08:	a6 03 89 7d 	mtctr   r12
    10001d0c:	20 04 80 4e 	bctr

0000000010001d10 <00000017.plt_call._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@@GLIBCXX_3.4>:
    10001d10:	18 00 41 f8 	std     r2,24(r1)
    10001d14:	f0 81 82 e9 	ld      r12,-32272(r2)
    10001d18:	a6 03 89 7d 	mtctr   r12
    10001d1c:	20 04 80 4e 	bctr

0000000010001d20 <00000017.plt_call.__sched_cpucount@@GLIBC_2.17>:
    10001d20:	18 00 41 f8 	std     r2,24(r1)
    10001d24:	18 81 82 e9 	ld      r12,-32488(r2)
    10001d28:	a6 03 89 7d 	mtctr   r12
    10001d2c:	20 04 80 4e 	bctr

0000000010001d30 <00000017.plt_call._ZNSt6chrono3_V212steady_clock3nowEv@@GLIBCXX_3.4.19>:
    10001d30:	18 00 41 f8 	std     r2,24(r1)
    10001d34:	18 82 82 e9 	ld      r12,-32232(r2)
    10001d38:	a6 03 89 7d 	mtctr   r12
    10001d3c:	20 04 80 4e 	bctr

0000000010001d40 <00000017.plt_call._Znwm@@GLIBCXX_3.4>:
    10001d40:	18 00 41 f8 	std     r2,24(r1)
    10001d44:	28 82 82 e9 	ld      r12,-32216(r2)
    10001d48:	a6 03 89 7d 	mtctr   r12
    10001d4c:	20 04 80 4e 	bctr

0000000010001d50 <00000017.plt_call.omp_set_num_threads@@OMP_1.0>:
    10001d50:	18 00 41 f8 	std     r2,24(r1)
    10001d54:	c0 81 82 e9 	ld      r12,-32320(r2)
    10001d58:	a6 03 89 7d 	mtctr   r12
    10001d5c:	20 04 80 4e 	bctr

0000000010001d60 <00000017.plt_call._ZSt16__throw_bad_castv@@GLIBCXX_3.4>:
    10001d60:	18 00 41 f8 	std     r2,24(r1)
    10001d64:	c0 80 82 e9 	ld      r12,-32576(r2)
    10001d68:	a6 03 89 7d 	mtctr   r12
    10001d6c:	20 04 80 4e 	bctr

0000000010001d70 <00000017.plt_call._ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev@@GLIBCXX_3.4>:
    10001d70:	18 00 41 f8 	std     r2,24(r1)
    10001d74:	88 81 82 e9 	ld      r12,-32376(r2)
    10001d78:	a6 03 89 7d 	mtctr   r12
    10001d7c:	20 04 80 4e 	bctr

0000000010001d80 <00000017.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>:
    10001d80:	18 00 41 f8 	std     r2,24(r1)
    10001d84:	98 80 82 e9 	ld      r12,-32616(r2)
    10001d88:	a6 03 89 7d 	mtctr   r12
    10001d8c:	20 04 80 4e 	bctr

0000000010001d90 <00000017.plt_call.memcpy@@GLIBC_2.17>:
    10001d90:	18 00 41 f8 	std     r2,24(r1)
    10001d94:	28 81 82 e9 	ld      r12,-32472(r2)
    10001d98:	a6 03 89 7d 	mtctr   r12
    10001d9c:	20 04 80 4e 	bctr

0000000010001da0 <00000017.plt_call.sched_getaffinity@@GLIBC_2.17>:
    10001da0:	18 00 41 f8 	std     r2,24(r1)
    10001da4:	d8 80 82 e9 	ld      r12,-32552(r2)
    10001da8:	a6 03 89 7d 	mtctr   r12
    10001dac:	20 04 80 4e 	bctr

0000000010001db0 <00000017.plt_call.strlen@@GLIBC_2.17>:
    10001db0:	18 00 41 f8 	std     r2,24(r1)
    10001db4:	30 82 82 e9 	ld      r12,-32208(r2)
    10001db8:	a6 03 89 7d 	mtctr   r12
    10001dbc:	20 04 80 4e 	bctr

0000000010001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>:
    10001dc0:	18 00 41 f8 	std     r2,24(r1)
    10001dc4:	e8 80 82 e9 	ld      r12,-32536(r2)
    10001dc8:	a6 03 89 7d 	mtctr   r12
    10001dcc:	20 04 80 4e 	bctr

0000000010001dd0 <00000017.plt_call._lomp_Critical_Stop@@VERS1.3>:
    10001dd0:	18 00 41 f8 	std     r2,24(r1)
    10001dd4:	48 82 82 e9 	ld      r12,-32184(r2)
    10001dd8:	a6 03 89 7d 	mtctr   r12
    10001ddc:	20 04 80 4e 	bctr

0000000010001de0 <00000017.plt_call._ZNSo9_M_insertIyEERSoT_@@GLIBCXX_3.4.9>:
    10001de0:	18 00 41 f8 	std     r2,24(r1)
    10001de4:	90 81 82 e9 	ld      r12,-32368(r2)
    10001de8:	a6 03 89 7d 	mtctr   r12
    10001dec:	20 04 80 4e 	bctr

0000000010001df0 <00000017.plt_call.fprintf@@GLIBC_2.17>:
    10001df0:	18 00 41 f8 	std     r2,24(r1)
    10001df4:	20 81 82 e9 	ld      r12,-32480(r2)
    10001df8:	a6 03 89 7d 	mtctr   r12
    10001dfc:	20 04 80 4e 	bctr

0000000010001e00 <00000017.plt_call._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@@GLIBCXX_3.4>:
    10001e00:	18 00 41 f8 	std     r2,24(r1)
    10001e04:	d0 81 82 e9 	ld      r12,-32304(r2)
    10001e08:	a6 03 89 7d 	mtctr   r12
    10001e0c:	20 04 80 4e 	bctr

0000000010001e10 <00000017.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@@GLIBCXX_3.4>:
    10001e10:	18 00 41 f8 	std     r2,24(r1)
    10001e14:	d8 81 82 e9 	ld      r12,-32296(r2)
    10001e18:	a6 03 89 7d 	mtctr   r12
    10001e1c:	20 04 80 4e 	bctr

0000000010001e20 <00000017.plt_call._ZNSo9_M_insertIlEERSoT_@@GLIBCXX_3.4.9>:
    10001e20:	18 00 41 f8 	std     r2,24(r1)
    10001e24:	c8 80 82 e9 	ld      r12,-32568(r2)
    10001e28:	a6 03 89 7d 	mtctr   r12
    10001e2c:	20 04 80 4e 	bctr

0000000010001e30 <00000017.plt_call.omp_set_dynamic@@OMP_1.0>:
    10001e30:	18 00 41 f8 	std     r2,24(r1)
    10001e34:	78 81 82 e9 	ld      r12,-32392(r2)
    10001e38:	a6 03 89 7d 	mtctr   r12
    10001e3c:	20 04 80 4e 	bctr

0000000010001e40 <00000017.plt_call._ZNKSt5ctypeIcE13_M_widen_initEv@@GLIBCXX_3.4.11>:
    10001e40:	18 00 41 f8 	std     r2,24(r1)
    10001e44:	f0 80 82 e9 	ld      r12,-32528(r2)
    10001e48:	a6 03 89 7d 	mtctr   r12
    10001e4c:	20 04 80 4e 	bctr

0000000010001e50 <00000017.plt_call.__libc_start_main@@GLIBC_2.17>:
    10001e50:	18 00 41 f8 	std     r2,24(r1)
    10001e54:	d0 80 82 e9 	ld      r12,-32560(r2)
    10001e58:	a6 03 89 7d 	mtctr   r12
    10001e5c:	20 04 80 4e 	bctr

0000000010001e60 <00000017.plt_call.sched_setaffinity@@GLIBC_2.17>:
    10001e60:	18 00 41 f8 	std     r2,24(r1)
    10001e64:	a8 81 82 e9 	ld      r12,-32344(r2)
    10001e68:	a6 03 89 7d 	mtctr   r12
    10001e6c:	20 04 80 4e 	bctr

0000000010001e70 <00000017.plt_call.getenv@@GLIBC_2.17>:
    10001e70:	18 00 41 f8 	std     r2,24(r1)
    10001e74:	c8 81 82 e9 	ld      r12,-32312(r2)
    10001e78:	a6 03 89 7d 	mtctr   r12
    10001e7c:	20 04 80 4e 	bctr

0000000010001e80 <00000017.plt_call.memset@@GLIBC_2.17>:
    10001e80:	18 00 41 f8 	std     r2,24(r1)
    10001e84:	50 82 82 e9 	ld      r12,-32176(r2)
    10001e88:	a6 03 89 7d 	mtctr   r12
    10001e8c:	20 04 80 4e 	bctr

0000000010001e90 <00000017.plt_call.sched_getcpu@@GLIBC_2.17>:
    10001e90:	18 00 41 f8 	std     r2,24(r1)
    10001e94:	e8 81 82 e9 	ld      r12,-32280(r2)
    10001e98:	a6 03 89 7d 	mtctr   r12
    10001e9c:	20 04 80 4e 	bctr

0000000010001ea0 <_start>:
    10001ea0:	03 10 40 3c 	lis     r2,4099
    10001ea4:	00 83 42 38 	addi    r2,r2,-32000
    10001ea8:	78 0b 29 7c 	mr      r9,r1
    10001eac:	e4 06 21 78 	rldicr  r1,r1,0,59
    10001eb0:	00 00 00 38 	li      r0,0
    10001eb4:	81 ff 21 f8 	stdu    r1,-128(r1)
    10001eb8:	a6 03 08 7c 	mtlr    r0
    10001ebc:	00 00 01 f8 	std     r0,0(r1)
    10001ec0:	10 80 02 e9 	ld      r8,-32752(r2)
    10001ec4:	8c ff ff 4b 	b       10001e50 <00000017.plt_call.__libc_start_main@@GLIBC_2.17>
    10001ec8:	00 00 00 60 	nop
	...
    10001ed4:	40 20 0c 00 	.long 0xc2040
    10001ed8:	2c 00 00 00 	.long 0x2c
    10001edc:	06 00 5f 73 	andi.   r31,r26,6
    10001ee0:	74 61 72 74 	andis.  r18,r3,24948
    10001ee4:	00 00 00 60 	nop
    10001ee8:	00 00 00 60 	nop
    10001eec:	00 00 00 60 	nop

0000000010001ef0 <deregister_tm_clones>:
    10001ef0:	03 10 40 3c 	lis     r2,4099
    10001ef4:	00 83 42 38 	addi    r2,r2,-32000
    10001ef8:	ff ff 22 3d 	addis   r9,r2,-1
    10001efc:	ff ff 62 3c 	addis   r3,r2,-1
    10001f00:	c7 7e 29 39 	addi    r9,r9,32455
    10001f04:	c0 7e 63 38 	addi    r3,r3,32448
    10001f08:	50 48 23 7d 	subf    r9,r3,r9
    10001f0c:	0e 00 a9 2b 	cmpldi  cr7,r9,14
    10001f10:	20 00 fd 4c 	blelr+  cr7
    10001f14:	00 00 00 60 	nop
    10001f18:	18 80 22 e9 	ld      r9,-32744(r2)
    10001f1c:	00 00 a9 2f 	cmpdi   cr7,r9,0
    10001f20:	20 00 9e 4d 	beqlr   cr7
    10001f24:	a6 02 08 7c 	mflr    r0
    10001f28:	78 4b 2c 7d 	mr      r12,r9
    10001f2c:	a6 03 29 7d 	mtctr   r9
    10001f30:	10 00 01 f8 	std     r0,16(r1)
    10001f34:	e1 ff 21 f8 	stdu    r1,-32(r1)
    10001f38:	18 00 41 f8 	std     r2,24(r1)
    10001f3c:	21 04 80 4e 	bctrl
    10001f40:	18 00 41 e8 	ld      r2,24(r1)
    10001f44:	20 00 21 38 	addi    r1,r1,32
    10001f48:	10 00 01 e8 	ld      r0,16(r1)
    10001f4c:	a6 03 08 7c 	mtlr    r0
    10001f50:	20 00 80 4e 	blr
    10001f54:	00 00 00 60 	nop
    10001f58:	00 00 00 60 	nop
    10001f5c:	00 00 42 60 	ori     r2,r2,0

0000000010001f60 <register_tm_clones>:
    10001f60:	03 10 40 3c 	lis     r2,4099
    10001f64:	00 83 42 38 	addi    r2,r2,-32000
    10001f68:	ff ff 22 3d 	addis   r9,r2,-1
    10001f6c:	ff ff 62 3c 	addis   r3,r2,-1
    10001f70:	c0 7e 29 39 	addi    r9,r9,32448
    10001f74:	c0 7e 63 38 	addi    r3,r3,32448
    10001f78:	50 48 23 7d 	subf    r9,r3,r9
    10001f7c:	74 1e 29 7d 	sradi   r9,r9,3
    10001f80:	74 0e 24 7d 	sradi   r4,r9,1
    10001f84:	95 01 84 7c 	addze.  r4,r4
    10001f88:	20 00 e2 4d 	beqlr+  
    10001f8c:	00 00 00 60 	nop
    10001f90:	20 80 22 e9 	ld      r9,-32736(r2)
    10001f94:	00 00 a9 2f 	cmpdi   cr7,r9,0
    10001f98:	20 00 9e 4d 	beqlr   cr7
    10001f9c:	a6 02 08 7c 	mflr    r0
    10001fa0:	78 4b 2c 7d 	mr      r12,r9
    10001fa4:	a6 03 29 7d 	mtctr   r9
    10001fa8:	10 00 01 f8 	std     r0,16(r1)
    10001fac:	e1 ff 21 f8 	stdu    r1,-32(r1)
    10001fb0:	18 00 41 f8 	std     r2,24(r1)
    10001fb4:	21 04 80 4e 	bctrl
    10001fb8:	18 00 41 e8 	ld      r2,24(r1)
    10001fbc:	20 00 21 38 	addi    r1,r1,32
    10001fc0:	10 00 01 e8 	ld      r0,16(r1)
    10001fc4:	a6 03 08 7c 	mtlr    r0
    10001fc8:	20 00 80 4e 	blr
    10001fcc:	00 00 42 60 	ori     r2,r2,0

0000000010001fd0 <__do_global_dtors_aux>:
    10001fd0:	03 10 40 3c 	lis     r2,4099
    10001fd4:	00 83 42 38 	addi    r2,r2,-32000
    10001fd8:	00 00 00 60 	nop
    10001fdc:	60 82 22 89 	lbz     r9,-32160(r2)
    10001fe0:	00 00 89 2f 	cmpwi   cr7,r9,0
    10001fe4:	20 00 de 4c 	bnelr-  cr7
    10001fe8:	a6 02 08 7c 	mflr    r0
    10001fec:	10 00 01 f8 	std     r0,16(r1)
    10001ff0:	e1 ff 21 f8 	stdu    r1,-32(r1)
    10001ff4:	05 ff ff 4b 	bl      10001ef8 <deregister_tm_clones+0x8>
    10001ff8:	20 00 21 38 	addi    r1,r1,32
    10001ffc:	01 00 20 39 	li      r9,1
    10002000:	00 00 00 60 	nop
    10002004:	10 00 01 e8 	ld      r0,16(r1)
    10002008:	60 82 22 99 	stb     r9,-32160(r2)
    1000200c:	a6 03 08 7c 	mtlr    r0
    10002010:	20 00 80 4e 	blr
    10002014:	00 00 00 60 	nop
    10002018:	00 00 00 60 	nop
    1000201c:	00 00 42 60 	ori     r2,r2,0

0000000010002020 <frame_dummy>:
    10002020:	03 10 40 3c 	lis     r2,4099
    10002024:	00 83 42 38 	addi    r2,r2,-32000
    10002028:	ff ff 22 3d 	addis   r9,r2,-1
    1000202c:	88 7a 29 e9 	ld      r9,31368(r9)
    10002030:	ff ff 62 3c 	addis   r3,r2,-1
    10002034:	88 7a 63 38 	addi    r3,r3,31368
    10002038:	00 00 a9 2f 	cmpdi   cr7,r9,0
    1000203c:	44 00 9e 41 	beq     cr7,10002080 <frame_dummy+0x60>
    10002040:	00 00 00 60 	nop
    10002044:	28 80 22 e9 	ld      r9,-32728(r2)
    10002048:	00 00 a9 2f 	cmpdi   cr7,r9,0
    1000204c:	34 00 9e 41 	beq     cr7,10002080 <frame_dummy+0x60>
    10002050:	a6 02 08 7c 	mflr    r0
    10002054:	78 4b 2c 7d 	mr      r12,r9
    10002058:	a6 03 29 7d 	mtctr   r9
    1000205c:	10 00 01 f8 	std     r0,16(r1)
    10002060:	e1 ff 21 f8 	stdu    r1,-32(r1)
    10002064:	18 00 41 f8 	std     r2,24(r1)
    10002068:	21 04 80 4e 	bctrl
    1000206c:	18 00 41 e8 	ld      r2,24(r1)
    10002070:	20 00 21 38 	addi    r1,r1,32
    10002074:	10 00 01 e8 	ld      r0,16(r1)
    10002078:	a6 03 08 7c 	mtlr    r0
    1000207c:	ec fe ff 4b 	b       10001f68 <register_tm_clones+0x8>
    10002080:	e8 fe ff 4b 	b       10001f68 <register_tm_clones+0x8>
    10002084:	00 00 00 60 	nop
    10002088:	00 00 00 60 	nop
    1000208c:	00 00 00 60 	nop

0000000010002090 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)>:
    10002090:	03 10 40 3c 	lis     r2,4099
    10002094:	00 83 42 38 	addi    r2,r2,-32000
    10002098:	e1 f8 21 f8 	stdu    r1,-1824(r1)
    1000209c:	a6 02 08 7c 	mflr    r0
    100020a0:	30 07 01 f8 	std     r0,1840(r1)
    100020a4:	18 07 e1 fb 	std     r31,1816(r1)
    100020a8:	10 07 c1 fb 	std     r30,1808(r1)
    100020ac:	08 07 a1 fb 	std     r29,1800(r1)
    100020b0:	00 07 81 fb 	std     r28,1792(r1)
    100020b4:	f8 06 61 fb 	std     r27,1784(r1)
    100020b8:	e8 06 21 fb 	std     r25,1768(r1)
    100020bc:	ff ff 02 3d 	addis   r8,r2,-1
    100020c0:	10 7d 08 39 	addi    r8,r8,32016
    100020c4:	78 1b 7f 7c 	mr      r31,r3
    100020c8:	78 23 9e 7c 	mr      r30,r4
    100020cc:	fe ff a2 3f 	addis   r29,r2,-2
    100020d0:	c0 f2 bd 3b 	addi    r29,r29,-3392
    100020d4:	78 33 db 7c 	mr      r27,r6
    100020d8:	00 00 00 38 	li      r0,0
    100020dc:	18 00 41 f8 	std     r2,24(r1)
    100020e0:	78 2b bc 7c 	mr      r28,r5
    100020e4:	b8 00 e1 f8 	std     r7,184(r1)
    100020e8:	70 02 01 90 	stw     r0,624(r1)
    100020ec:	80 02 01 f8 	std     r0,640(r1)
    100020f0:	60 00 68 38 	addi    r3,r8,96
    100020f4:	78 02 61 f8 	std     r3,632(r1)
    100020f8:	88 02 01 90 	stw     r0,648(r1)
    100020fc:	74 00 7d 38 	addi    r3,r29,116
    10002100:	71 fd ff 4b 	bl      10001e70 <00000017.plt_call.getenv@@GLIBC_2.17>
    10002104:	18 00 41 e8 	ld      r2,24(r1)
    10002108:	79 1b 64 7c 	mr.     r4,r3
    1000210c:	c8 04 82 41 	beq     100025d4 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x544>
    10002110:	b0 02 61 38 	addi    r3,r1,688
    10002114:	30 00 a0 38 	li      r5,48
    10002118:	f9 fb ff 4b 	bl      10001d10 <00000017.plt_call._ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@@GLIBCXX_3.4>
    1000211c:	18 00 41 e8 	ld      r2,24(r1)
    10002120:	01 00 00 38 	li      r0,1
    10002124:	b0 02 61 e8 	ld      r3,688(r1)
    10002128:	70 02 01 98 	stb     r0,624(r1)
    1000212c:	e8 ff 03 e8 	ld      r0,-24(r3)
    10002130:	14 0a 60 7c 	add     r3,r0,r1
    10002134:	d0 02 03 80 	lwz     r0,720(r3)
    10002138:	05 00 00 70 	andi.   r0,r0,5
    1000213c:	70 04 82 40 	bne     100025ac <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x51c>
    10002140:	b0 02 61 38 	addi    r3,r1,688
    10002144:	b0 00 9d 38 	addi    r4,r29,176
    10002148:	04 00 a0 38 	li      r5,4
    1000214c:	35 fa ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002150:	18 00 41 e8 	ld      r2,24(r1)
    10002154:	fd f9 ff 4b 	bl      10001b50 <00000017.plt_call.getpid@@GLIBC_2.17>
    10002158:	18 00 41 e8 	ld      r2,24(r1)
    1000215c:	78 1b 64 7c 	mr      r4,r3
    10002160:	b0 02 61 38 	addi    r3,r1,688
    10002164:	1d fb ff 4b 	bl      10001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    10002168:	18 00 41 e8 	ld      r2,24(r1)
    1000216c:	78 1b 79 7c 	mr      r25,r3
    10002170:	b8 00 9d 38 	addi    r4,r29,184
    10002174:	0b 00 a0 38 	li      r5,11
    10002178:	09 fa ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000217c:	18 00 41 e8 	ld      r2,24(r1)
    10002180:	1e 00 60 38 	li      r3,30
    10002184:	ad fa ff 4b 	bl      10001c30 <00000017.plt_call.sysconf@@GLIBC_2.17>
    10002188:	18 00 41 e8 	ld      r2,24(r1)
    1000218c:	78 1b 64 7c 	mr      r4,r3
    10002190:	78 cb 23 7f 	mr      r3,r25
    10002194:	8d fc ff 4b 	bl      10001e20 <00000017.plt_call._ZNSo9_M_insertIlEERSoT_@@GLIBCXX_3.4.9>
    10002198:	18 00 41 e8 	ld      r2,24(r1)
    1000219c:	78 1b 79 7c 	mr      r25,r3
    100021a0:	c4 00 9d 38 	addi    r4,r29,196
    100021a4:	03 00 a0 38 	li      r5,3
    100021a8:	d9 f9 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100021ac:	18 00 41 e8 	ld      r2,24(r1)
    100021b0:	78 cb 23 7f 	mr      r3,r25
    100021b4:	78 db 64 7f 	mr      r4,r27
    100021b8:	19 fb ff 4b 	bl      10001cd0 <00000017.plt_call._ZNSo9_M_insertIxEERSoT_@@GLIBCXX_3.4.9>
    100021bc:	18 00 41 e8 	ld      r2,24(r1)
    100021c0:	78 1b 79 7c 	mr      r25,r3
    100021c4:	c8 00 9d 38 	addi    r4,r29,200
    100021c8:	11 00 a0 38 	li      r5,17
    100021cc:	b5 f9 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100021d0:	18 00 41 e8 	ld      r2,24(r1)
    100021d4:	78 cb 23 7f 	mr      r3,r25
    100021d8:	24 1f 64 7b 	rldicr  r4,r27,3,60
    100021dc:	05 fc ff 4b 	bl      10001de0 <00000017.plt_call._ZNSo9_M_insertIyEERSoT_@@GLIBCXX_3.4.9>
    100021e0:	18 00 41 e8 	ld      r2,24(r1)
    100021e4:	0a 00 60 3b 	li      r27,10
    100021e8:	b0 04 81 38 	addi    r4,r1,1200
    100021ec:	01 00 a0 38 	li      r5,1
    100021f0:	b0 04 61 9b 	stb     r27,1200(r1)
    100021f4:	8d f9 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100021f8:	18 00 41 e8 	ld      r2,24(r1)
    100021fc:	b0 02 61 38 	addi    r3,r1,688
    10002200:	dc 00 9d 38 	addi    r4,r29,220
    10002204:	02 00 a0 38 	li      r5,2
    10002208:	79 f9 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000220c:	18 00 41 e8 	ld      r2,24(r1)
    10002210:	b0 02 61 38 	addi    r3,r1,688
    10002214:	78 fb e4 7f 	mr      r4,r31
    10002218:	c9 fa ff 4b 	bl      10001ce0 <00000017.plt_call._ZNSo9_M_insertIPKvEERSoT_@@GLIBCXX_3.4.9>
    1000221c:	18 00 41 e8 	ld      r2,24(r1)
    10002220:	78 1b 7f 7c 	mr      r31,r3
    10002224:	e0 00 9d 38 	addi    r4,r29,224
    10002228:	03 00 a0 38 	li      r5,3
    1000222c:	55 f9 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002230:	18 00 41 e8 	ld      r2,24(r1)
    10002234:	78 fb e3 7f 	mr      r3,r31
    10002238:	78 f3 c4 7f 	mr      r4,r30
    1000223c:	a5 fa ff 4b 	bl      10001ce0 <00000017.plt_call._ZNSo9_M_insertIPKvEERSoT_@@GLIBCXX_3.4.9>
    10002240:	18 00 41 e8 	ld      r2,24(r1)
    10002244:	78 1b 7f 7c 	mr      r31,r3
    10002248:	e4 00 9d 38 	addi    r4,r29,228
    1000224c:	03 00 a0 38 	li      r5,3
    10002250:	31 f9 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002254:	18 00 41 e8 	ld      r2,24(r1)
    10002258:	78 fb e3 7f 	mr      r3,r31
    1000225c:	78 e3 84 7f 	mr      r4,r28
    10002260:	81 fa ff 4b 	bl      10001ce0 <00000017.plt_call._ZNSo9_M_insertIPKvEERSoT_@@GLIBCXX_3.4.9>
    10002264:	18 00 41 e8 	ld      r2,24(r1)
    10002268:	60 00 61 9b 	stb     r27,96(r1)
    1000226c:	60 00 81 38 	addi    r4,r1,96
    10002270:	01 00 a0 38 	li      r5,1
    10002274:	0d f9 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002278:	18 00 41 e8 	ld      r2,24(r1)
    1000227c:	98 01 41 fb 	std     r26,408(r1)
    10002280:	88 01 41 fb 	std     r26,392(r1)
    10002284:	78 01 41 fb 	std     r26,376(r1)
    10002288:	68 01 41 fb 	std     r26,360(r1)
    1000228c:	48 01 41 fb 	std     r26,328(r1)
    10002290:	58 01 41 fb 	std     r26,344(r1)
    10002294:	c8 01 41 fb 	std     r26,456(r1)
    10002298:	f8 01 41 fb 	std     r26,504(r1)
    1000229c:	a8 01 41 fb 	std     r26,424(r1)
    100022a0:	e8 01 41 fb 	std     r26,488(r1)
    100022a4:	b8 01 41 fb 	std     r26,440(r1)
    100022a8:	6c 00 01 80 	lwz     r0,108(r1)
    100022ac:	71 02 60 38 	li      r3,625
    100022b0:	d8 01 41 fb 	std     r26,472(r1)
    100022b4:	78 0b 26 7c 	mr      r6,r1
    100022b8:	74 00 81 80 	lwz     r4,116(r1)
    100022bc:	70 00 01 90 	stw     r0,112(r1)
    100022c0:	84 00 01 80 	lwz     r0,132(r1)
    100022c4:	88 00 01 90 	stw     r0,136(r1)
    100022c8:	78 00 81 90 	stw     r4,120(r1)
    100022cc:	7c 00 a1 80 	lwz     r5,124(r1)
    100022d0:	80 02 01 e8 	ld      r0,640(r1)
    100022d4:	aa 1a 61 7c 	lwax    r3,r1,r3
    100022d8:	c1 06 61 90 	stw     r3,1729(r1)
    100022dc:	d0 06 01 f8 	std     r0,1744(r1)
    100022e0:	80 00 a1 90 	stw     r5,128(r1)
    100022e4:	8c 00 81 80 	lwz     r4,140(r1)
    100022e8:	78 02 61 e8 	ld      r3,632(r1)
    100022ec:	75 02 01 a0 	lhz     r0,629(r1)
    100022f0:	c8 06 61 f8 	std     r3,1736(r1)
    100022f4:	c5 06 01 b0 	sth     r0,1733(r1)
    100022f8:	90 00 81 90 	stw     r4,144(r1)
    100022fc:	70 02 a1 88 	lbz     r5,624(r1)
    10002300:	77 02 61 88 	lbz     r3,631(r1)
    10002304:	88 02 01 80 	lwz     r0,648(r1)
    10002308:	8e 02 81 e8 	lwa     r4,652(r1)
    1000230c:	08 02 41 fb 	std     r26,520(r1)
    10002310:	18 02 41 fb 	std     r26,536(r1)
    10002314:	c0 06 a1 98 	stb     r5,1728(r1)
    10002318:	fe ff a2 3c 	addis   r5,r2,-2
    1000231c:	10 a3 a5 38 	addi    r5,r5,-23792
    10002320:	c7 06 61 98 	stb     r3,1735(r1)
    10002324:	90 02 61 38 	addi    r3,r1,656
    10002328:	dc 06 81 90 	stw     r4,1756(r1)
    1000232c:	d8 06 01 90 	stw     r0,1752(r1)
    10002330:	20 00 80 38 	li      r4,32
    10002334:	ed f7 ff 4b 	bl      10001b20 <00000017.plt_call.__trampoline_setup@@GCC_3.4.2>
    10002338:	18 00 41 e8 	ld      r2,24(r1)
    1000233c:	90 02 61 38 	addi    r3,r1,656
    10002340:	a1 f8 ff 4b 	bl      10001be0 <00000017.plt_call._lomp_Parallel_StartDefault@@VERS1.3>
    10002344:	18 00 41 e8 	ld      r2,24(r1)
    10002348:	b0 02 61 38 	addi    r3,r1,688
    1000234c:	e8 00 9d 38 	addi    r4,r29,232
    10002350:	2e 00 a0 38 	li      r5,46
    10002354:	2d f8 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002358:	18 00 41 e8 	ld      r2,24(r1)
    1000235c:	b0 04 61 38 	addi    r3,r1,1200
    10002360:	18 01 9d 38 	addi    r4,r29,280
    10002364:	08 00 a0 38 	li      r5,8
    10002368:	99 fa ff 4b 	bl      10001e00 <00000017.plt_call._ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@@GLIBCXX_3.4>
    1000236c:	18 00 41 e8 	ld      r2,24(r1)
    10002370:	03 00 00 38 	li      r0,3
    10002374:	00 00 00 60 	nop
    10002378:	30 80 62 e8 	ld      r3,-32720(r2)
    1000237c:	b0 04 81 e8 	ld      r4,1200(r1)
    10002380:	18 00 63 38 	addi    r3,r3,24
    10002384:	70 02 01 98 	stb     r0,624(r1)
    10002388:	28 02 61 f8 	std     r3,552(r1)
    1000238c:	e8 ff 04 e8 	ld      r0,-24(r4)
    10002390:	14 0a 60 7c 	add     r3,r0,r1
    10002394:	a0 05 63 e8 	ld      r3,1440(r3)
    10002398:	00 00 23 2c 	cmpdi   r3,0
    1000239c:	c8 01 82 41 	beq     10002564 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4d4>
    100023a0:	00 00 80 3b 	li      r28,0
    100023a4:	38 00 03 88 	lbz     r0,56(r3)
    100023a8:	e8 06 21 eb 	ld      r25,1768(r1)
    100023ac:	18 07 e1 eb 	ld      r31,1816(r1)
    100023b0:	00 00 20 2c 	cmpdi   r0,0
    100023b4:	10 07 c1 eb 	ld      r30,1808(r1)
    100023b8:	c0 01 82 41 	beq     10002578 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4e8>
    100023bc:	43 00 a3 88 	lbz     r5,67(r3)
    100023c0:	b0 04 61 38 	addi    r3,r1,1200
    100023c4:	28 02 81 38 	addi    r4,r1,552
    100023c8:	b9 f9 ff 4b 	bl      10001d80 <00000017.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>
    100023cc:	18 00 41 e8 	ld      r2,24(r1)
    100023d0:	00 00 83 e8 	ld      r4,0(r3)
    100023d4:	e8 ff 04 e8 	ld      r0,-24(r4)
    100023d8:	14 02 63 7c 	add     r3,r3,r0
    100023dc:	20 00 03 80 	lwz     r0,32(r3)
    100023e0:	05 00 00 70 	andi.   r0,r0,5
    100023e4:	ff ff 80 30 	addic   r4,r0,-1
    100023e8:	10 01 00 7c 	subfe   r0,r0,r0
    100023ec:	39 00 60 7c 	and.    r0,r3,r0
    100023f0:	80 01 82 41 	beq     10002570 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4e0>
    100023f4:	a0 05 e1 3b 	addi    r31,r1,1440
    100023f8:	28 02 81 e8 	ld      r4,552(r1)
    100023fc:	b0 02 61 38 	addi    r3,r1,688
    10002400:	e8 ff a4 e8 	ld      r5,-24(r4)
    10002404:	7d f7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002408:	18 00 41 e8 	ld      r2,24(r1)
    1000240c:	63 00 61 9b 	stb     r27,99(r1)
    10002410:	63 00 81 38 	addi    r4,r1,99
    10002414:	01 00 a0 38 	li      r5,1
    10002418:	69 f7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000241c:	18 00 41 e8 	ld      r2,24(r1)
    10002420:	01 00 80 3b 	li      r28,1
    10002424:	b0 04 61 e8 	ld      r3,1200(r1)
    10002428:	e8 ff 63 e8 	ld      r3,-24(r3)
    1000242c:	2a 18 7f 7c 	ldx     r3,r31,r3
    10002430:	00 00 23 2c 	cmpdi   r3,0
    10002434:	30 01 82 41 	beq     10002564 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4d4>
    10002438:	38 00 03 88 	lbz     r0,56(r3)
    1000243c:	00 00 20 2c 	cmpdi   r0,0
    10002440:	f4 00 82 41 	beq     10002534 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4a4>
    10002444:	43 00 a3 88 	lbz     r5,67(r3)
    10002448:	b0 04 61 38 	addi    r3,r1,1200
    1000244c:	28 02 81 38 	addi    r4,r1,552
    10002450:	31 f9 ff 4b 	bl      10001d80 <00000017.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>
    10002454:	18 00 41 e8 	ld      r2,24(r1)
    10002458:	28 02 81 e8 	ld      r4,552(r1)
    1000245c:	00 00 a3 e8 	ld      r5,0(r3)
    10002460:	e8 ff 05 e8 	ld      r0,-24(r5)
    10002464:	14 1a a0 7c 	add     r5,r0,r3
    10002468:	b0 02 61 38 	addi    r3,r1,688
    1000246c:	20 00 05 80 	lwz     r0,32(r5)
    10002470:	05 00 00 70 	andi.   r0,r0,5
    10002474:	ff ff c0 30 	addic   r6,r0,-1
    10002478:	10 01 00 7c 	subfe   r0,r0,r0
    1000247c:	39 00 a0 7c 	and.    r0,r5,r0
    10002480:	80 ff 82 40 	bne     10002400 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x370>
    10002484:	18 07 e1 eb 	ld      r31,1816(r1)
    10002488:	10 07 c1 eb 	ld      r30,1808(r1)
    1000248c:	f8 06 61 eb 	ld      r27,1784(r1)
    10002490:	00 00 3c 2c 	cmpdi   r28,0
    10002494:	88 00 82 41 	beq     1000251c <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x48c>
    10002498:	b0 02 61 e8 	ld      r3,688(r1)
    1000249c:	e8 ff 03 e8 	ld      r0,-24(r3)
    100024a0:	14 0a 60 7c 	add     r3,r0,r1
    100024a4:	d0 02 03 80 	lwz     r0,720(r3)
    100024a8:	05 00 00 70 	andi.   r0,r0,5
    100024ac:	48 00 82 40 	bne     100024f4 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x464>
    100024b0:	28 02 61 38 	addi    r3,r1,552
    100024b4:	08 07 a1 eb 	ld      r29,1800(r1)
    100024b8:	00 07 81 eb 	ld      r28,1792(r1)
    100024bc:	d5 f7 ff 4b 	bl      10001c90 <00000017.plt_call._ZNSsD1Ev@@GLIBCXX_3.4>
    100024c0:	18 00 41 e8 	ld      r2,24(r1)
    100024c4:	b0 04 61 38 	addi    r3,r1,1200
    100024c8:	a9 f6 ff 4b 	bl      10001b70 <00000017.plt_call._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>
    100024cc:	18 00 41 e8 	ld      r2,24(r1)
    100024d0:	00 00 00 38 	li      r0,0
    100024d4:	b0 02 61 38 	addi    r3,r1,688
    100024d8:	70 02 01 98 	stb     r0,624(r1)
    100024dc:	d5 f7 ff 4b 	bl      10001cb0 <00000017.plt_call._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>
    100024e0:	18 00 41 e8 	ld      r2,24(r1)
    100024e4:	30 07 01 e8 	ld      r0,1840(r1)
    100024e8:	20 07 21 38 	addi    r1,r1,1824
    100024ec:	a6 03 08 7c 	mtlr    r0
    100024f0:	20 00 80 4e 	blr
    100024f4:	60 01 9d 38 	addi    r4,r29,352
    100024f8:	00 00 00 60 	nop
    100024fc:	38 80 62 e8 	ld      r3,-32712(r2)
    10002500:	00 00 63 e8 	ld      r3,0(r3)
    10002504:	ed f8 ff 4b 	bl      10001df0 <00000017.plt_call.fprintf@@GLIBC_2.17>
    10002508:	18 00 41 e8 	ld      r2,24(r1)
    1000250c:	02 00 60 38 	li      r3,2
    10002510:	01 f7 ff 4b 	bl      10001c10 <00000017.plt_call.exit@@GLIBC_2.17>
    10002514:	18 00 41 e8 	ld      r2,24(r1)
    10002518:	08 70 8e 7c 	tweq    r14,r14
    1000251c:	b0 02 61 38 	addi    r3,r1,688
    10002520:	30 01 9d 38 	addi    r4,r29,304
    10002524:	2e 00 a0 38 	li      r5,46
    10002528:	59 f6 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000252c:	18 00 41 e8 	ld      r2,24(r1)
    10002530:	68 ff ff 4b 	b       10002498 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x408>
    10002534:	78 1b 7e 7c 	mr      r30,r3
    10002538:	09 f9 ff 4b 	bl      10001e40 <00000017.plt_call._ZNKSt5ctypeIcE13_M_widen_initEv@@GLIBCXX_3.4.11>
    1000253c:	18 00 41 e8 	ld      r2,24(r1)
    10002540:	78 f3 c3 7f 	mr      r3,r30
    10002544:	00 00 be e8 	ld      r5,0(r30)
    10002548:	0a 00 80 38 	li      r4,10
    1000254c:	30 00 85 e9 	ld      r12,48(r5)
    10002550:	a6 03 89 7d 	mtctr   r12
    10002554:	21 04 80 4e 	bctrl
    10002558:	18 00 41 e8 	ld      r2,24(r1)
    1000255c:	20 06 65 78 	clrldi  r5,r3,56
    10002560:	e8 fe ff 4b 	b       10002448 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x3b8>
    10002564:	fd f7 ff 4b 	bl      10001d60 <00000017.plt_call._ZSt16__throw_bad_castv@@GLIBCXX_3.4>
    10002568:	18 00 41 e8 	ld      r2,24(r1)
    1000256c:	08 70 8e 7c 	tweq    r14,r14
    10002570:	f8 06 61 eb 	ld      r27,1784(r1)
    10002574:	1c ff ff 4b 	b       10002490 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x400>
    10002578:	78 1b 7f 7c 	mr      r31,r3
    1000257c:	c5 f8 ff 4b 	bl      10001e40 <00000017.plt_call._ZNKSt5ctypeIcE13_M_widen_initEv@@GLIBCXX_3.4.11>
    10002580:	18 00 41 e8 	ld      r2,24(r1)
    10002584:	78 fb e3 7f 	mr      r3,r31
    10002588:	00 00 bf e8 	ld      r5,0(r31)
    1000258c:	0a 00 80 38 	li      r4,10
    10002590:	30 00 85 e9 	ld      r12,48(r5)
    10002594:	a6 03 89 7d 	mtctr   r12
    10002598:	21 04 80 4e 	bctrl
    1000259c:	18 00 41 e8 	ld      r2,24(r1)
    100025a0:	20 06 65 78 	clrldi  r5,r3,56
    100025a4:	18 07 e1 eb 	ld      r31,1816(r1)
    100025a8:	18 fe ff 4b 	b       100023c0 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x330>
    100025ac:	8c 00 9d 38 	addi    r4,r29,140
    100025b0:	00 00 00 60 	nop
    100025b4:	38 80 62 e8 	ld      r3,-32712(r2)
    100025b8:	00 00 63 e8 	ld      r3,0(r3)
    100025bc:	35 f8 ff 4b 	bl      10001df0 <00000017.plt_call.fprintf@@GLIBC_2.17>
    100025c0:	18 00 41 e8 	ld      r2,24(r1)
    100025c4:	02 00 60 38 	li      r3,2
    100025c8:	49 f6 ff 4b 	bl      10001c10 <00000017.plt_call.exit@@GLIBC_2.17>
    100025cc:	18 00 41 e8 	ld      r2,24(r1)
    100025d0:	08 70 8e 7c 	tweq    r14,r14
    100025d4:	30 07 01 e8 	ld      r0,1840(r1)
    100025d8:	18 07 e1 eb 	ld      r31,1816(r1)
    100025dc:	10 07 c1 eb 	ld      r30,1808(r1)
    100025e0:	08 07 a1 eb 	ld      r29,1800(r1)
    100025e4:	00 07 81 eb 	ld      r28,1792(r1)
    100025e8:	f8 06 61 eb 	ld      r27,1784(r1)
    100025ec:	a6 03 08 7c 	mtlr    r0
    100025f0:	20 07 21 38 	addi    r1,r1,1824
    100025f4:	20 00 80 4e 	blr
    100025f8:	00 00 00 00 	.long 0x0
    100025fc:	00 09 28 01 	.long 0x1280900
    10002600:	80 07 00 01 	.long 0x1000780
    10002604:	68 05 00 00 	.long 0x568
    10002608:	01 00 00 00 	.long 0x1
    1000260c:	70 02 00 00 	.long 0x270

0000000010002610 <$_$4$_$__xl__Z15stream_run_infoPdS_S_xRKSt6vectorIiSaIiEE_l483_OL_3>:
    10002610:	03 10 40 3c 	lis     r2,4099
    10002614:	00 83 42 38 	addi    r2,r2,-32000
    10002618:	b1 fe 21 f8 	stdu    r1,-336(r1)
    1000261c:	a6 02 08 7c 	mflr    r0
    10002620:	60 01 01 f8 	std     r0,352(r1)
    10002624:	48 01 e1 fb 	std     r31,328(r1)
    10002628:	40 01 c1 fb 	std     r30,320(r1)
    1000262c:	38 01 a1 fb 	std     r29,312(r1)
    10002630:	30 01 81 fb 	std     r28,304(r1)
    10002634:	28 01 61 fb 	std     r27,296(r1)
    10002638:	78 1b 7f 7c 	mr      r31,r3
    1000263c:	78 00 61 f9 	std     r11,120(r1)
    10002640:	78 5b 7b 7d 	mr      r27,r11
    10002644:	6d f5 ff 4b 	bl      10001bb0 <00000017.plt_call._lomp_GetHandle@@VERS1.3>
    10002648:	18 00 41 e8 	ld      r2,24(r1)
    1000264c:	78 1b 7e 7c 	mr      r30,r3
    10002650:	c0 06 7b 38 	addi    r3,r27,1728
    10002654:	98 1e 00 7c 	lxvd2x  vs0,0,r3
    10002658:	10 00 00 38 	li      r0,16
    1000265c:	98 06 23 7c 	lxvd2x  vs1,r3,r0
    10002660:	80 00 00 38 	li      r0,128
    10002664:	98 07 01 7c 	stxvd2x vs0,r1,r0
    10002668:	90 00 00 38 	li      r0,144
    1000266c:	98 07 21 7c 	stxvd2x vs1,r1,r0
    10002670:	51 f5 ff 4b 	bl      10001bc0 <00000017.plt_call.omp_get_thread_num@@OMP_1.0>
    10002674:	18 00 41 e8 	ld      r2,24(r1)
    10002678:	64 00 61 90 	stw     r3,100(r1)
    1000267c:	a0 00 61 38 	addi    r3,r1,160
    10002680:	00 00 80 38 	li      r4,0
    10002684:	80 00 a0 38 	li      r5,128
    10002688:	f9 f7 ff 4b 	bl      10001e80 <00000017.plt_call.memset@@GLIBC_2.17>
    1000268c:	18 00 41 e8 	ld      r2,24(r1)
    10002690:	c1 f5 ff 4b 	bl      10001c50 <00000017.plt_call.omp_get_num_threads@@OMP_1.0>
    10002694:	18 00 41 e8 	ld      r2,24(r1)
    10002698:	b8 00 bb eb 	ld      r29,184(r27)
    1000269c:	08 00 1d e8 	ld      r0,8(r29)
    100026a0:	00 00 9d e8 	ld      r4,0(r29)
    100026a4:	50 00 04 7c 	subf    r0,r4,r0
    100026a8:	74 16 00 7c 	sradi   r0,r0,2
    100026ac:	94 01 00 7c 	addze   r0,r0
    100026b0:	00 00 03 7c 	cmpw    r3,r0
    100026b4:	80 01 82 40 	bne     10002834 <$_$4$_$__xl__Z15stream_run_infoPdS_S_xRKSt6vectorIiSaIiEE_l483_OL_3+0x224>
    100026b8:	66 00 81 eb 	lwa     r28,100(r1)
    100026bc:	00 e0 00 7c 	cmpw    r0,r28
    100026c0:	74 01 81 40 	ble     10002834 <$_$4$_$__xl__Z15stream_run_infoPdS_S_xRKSt6vectorIiSaIiEE_l483_OL_3+0x224>
    100026c4:	00 00 60 38 	li      r3,0
    100026c8:	80 00 80 38 	li      r4,128
    100026cc:	a0 00 a1 38 	addi    r5,r1,160
    100026d0:	d1 f6 ff 4b 	bl      10001da0 <00000017.plt_call.sched_getaffinity@@GLIBC_2.17>
    100026d4:	18 00 41 e8 	ld      r2,24(r1)
    100026d8:	00 00 03 2c 	cmpwi   r3,0
    100026dc:	58 01 82 40 	bne     10002834 <$_$4$_$__xl__Z15stream_run_infoPdS_S_xRKSt6vectorIiSaIiEE_l483_OL_3+0x224>
    100026e0:	80 00 60 38 	li      r3,128
    100026e4:	a0 00 81 38 	addi    r4,r1,160
    100026e8:	39 f6 ff 4b 	bl      10001d20 <00000017.plt_call.__sched_cpucount@@GLIBC_2.17>
    100026ec:	18 00 41 e8 	ld      r2,24(r1)
    100026f0:	01 00 03 2c 	cmpwi   r3,1
    100026f4:	64 17 83 7b 	rldicr  r3,r28,2,61
    100026f8:	3c 01 82 40 	bne     10002834 <$_$4$_$__xl__Z15stream_run_infoPdS_S_xRKSt6vectorIiSaIiEE_l483_OL_3+0x224>
    100026fc:	00 00 9d e8 	ld      r4,0(r29)
    10002700:	2e 18 04 7c 	lwzx    r0,r4,r3
    10002704:	b4 07 03 7c 	extsw   r3,r0
    10002708:	00 04 00 28 	cmplwi  r0,1024
    1000270c:	28 01 80 40 	bge     10002834 <$_$4$_$__xl__Z15stream_run_infoPdS_S_xRKSt6vectorIiSaIiEE_l483_OL_3+0x224>
    10002710:	be 06 00 54 	clrlwi  r0,r0,26
    10002714:	82 d1 63 78 	rldicl  r3,r3,58,6
    10002718:	01 00 80 38 	li      r4,1
    1000271c:	24 1f 63 78 	rldicr  r3,r3,3,60
    10002720:	36 00 80 7c 	sld     r0,r4,r0
    10002724:	a0 00 81 38 	addi    r4,r1,160
    10002728:	2a 18 64 7c 	ldx     r3,r4,r3
    1000272c:	39 00 60 7c 	and.    r0,r3,r0
    10002730:	04 01 82 41 	beq     10002834 <$_$4$_$__xl__Z15stream_run_infoPdS_S_xRKSt6vectorIiSaIiEE_l483_OL_3+0x224>
    10002734:	78 f3 c3 7f 	mr      r3,r30
    10002738:	09 f5 ff 4b 	bl      10001c40 <00000017.plt_call._lomp_Critical_Start@@VERS1.3>
    1000273c:	18 00 41 e8 	ld      r2,24(r1)
    10002740:	78 1b 7c 7c 	mr      r28,r3
    10002744:	b0 02 7b 38 	addi    r3,r27,688
    10002748:	fe ff 82 3c 	addis   r4,r2,-2
    1000274c:	c0 f2 84 38 	addi    r4,r4,-3392
    10002750:	07 00 a0 38 	li      r5,7
    10002754:	4c 00 84 38 	addi    r4,r4,76
    10002758:	29 f4 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000275c:	18 00 41 e8 	ld      r2,24(r1)
    10002760:	66 00 c1 eb 	lwa     r30,100(r1)
    10002764:	b0 02 7b 38 	addi    r3,r27,688
    10002768:	78 f3 c4 7f 	mr      r4,r30
    1000276c:	15 f5 ff 4b 	bl      10001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    10002770:	18 00 41 e8 	ld      r2,24(r1)
    10002774:	fe ff 82 3c 	addis   r4,r2,-2
    10002778:	c0 f2 84 38 	addi    r4,r4,-3392
    1000277c:	78 1b 7d 7c 	mr      r29,r3
    10002780:	0f 00 a0 38 	li      r5,15
    10002784:	54 00 84 38 	addi    r4,r4,84
    10002788:	f9 f3 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000278c:	18 00 41 e8 	ld      r2,24(r1)
    10002790:	b8 00 9b e8 	ld      r4,184(r27)
    10002794:	64 17 c5 7b 	rldicr  r5,r30,2,61
    10002798:	78 eb a3 7f 	mr      r3,r29
    1000279c:	00 00 84 e8 	ld      r4,0(r4)
    100027a0:	aa 2a 84 7c 	lwax    r4,r4,r5
    100027a4:	dd f4 ff 4b 	bl      10001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    100027a8:	18 00 41 e8 	ld      r2,24(r1)
    100027ac:	fe ff 82 3c 	addis   r4,r2,-2
    100027b0:	c0 f2 84 38 	addi    r4,r4,-3392
    100027b4:	78 1b 7e 7c 	mr      r30,r3
    100027b8:	0c 00 a0 38 	li      r5,12
    100027bc:	64 00 84 38 	addi    r4,r4,100
    100027c0:	c1 f3 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100027c4:	18 00 41 e8 	ld      r2,24(r1)
    100027c8:	c9 f6 ff 4b 	bl      10001e90 <00000017.plt_call.sched_getcpu@@GLIBC_2.17>
    100027cc:	18 00 41 e8 	ld      r2,24(r1)
    100027d0:	78 1b 64 7c 	mr      r4,r3
    100027d4:	78 f3 c3 7f 	mr      r3,r30
    100027d8:	a9 f4 ff 4b 	bl      10001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    100027dc:	18 00 41 e8 	ld      r2,24(r1)
    100027e0:	0a 00 00 38 	li      r0,10
    100027e4:	60 00 81 38 	addi    r4,r1,96
    100027e8:	01 00 a0 38 	li      r5,1
    100027ec:	60 00 01 98 	stb     r0,96(r1)
    100027f0:	91 f3 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100027f4:	18 00 41 e8 	ld      r2,24(r1)
    100027f8:	78 e3 83 7f 	mr      r3,r28
    100027fc:	d5 f5 ff 4b 	bl      10001dd0 <00000017.plt_call._lomp_Critical_Stop@@VERS1.3>
    10002800:	18 00 41 e8 	ld      r2,24(r1)
    10002804:	78 fb e3 7f 	mr      r3,r31
    10002808:	f9 f4 ff 4b 	bl      10001d00 <00000017.plt_call._lomp_Barrier@@VERS1.3>
    1000280c:	18 00 41 e8 	ld      r2,24(r1)
    10002810:	28 01 61 eb 	ld      r27,296(r1)
    10002814:	30 01 81 eb 	ld      r28,304(r1)
    10002818:	38 01 a1 eb 	ld      r29,312(r1)
    1000281c:	40 01 c1 eb 	ld      r30,320(r1)
    10002820:	48 01 e1 eb 	ld      r31,328(r1)
    10002824:	60 01 01 e8 	ld      r0,352(r1)
    10002828:	a6 03 08 7c 	mtlr    r0
    1000282c:	50 01 21 38 	addi    r1,r1,336
    10002830:	20 00 80 4e 	blr
    10002834:	00 00 00 60 	nop
    10002838:	38 80 62 e8 	ld      r3,-32712(r2)
    1000283c:	fe ff 82 3c 	addis   r4,r2,-2
    10002840:	c0 f2 84 38 	addi    r4,r4,-3392
    10002844:	00 00 63 e8 	ld      r3,0(r3)
    10002848:	1c 00 84 38 	addi    r4,r4,28
    1000284c:	a5 f5 ff 4b 	bl      10001df0 <00000017.plt_call.fprintf@@GLIBC_2.17>
    10002850:	18 00 41 e8 	ld      r2,24(r1)
    10002854:	02 00 60 38 	li      r3,2
    10002858:	b9 f3 ff 4b 	bl      10001c10 <00000017.plt_call.exit@@GLIBC_2.17>
    1000285c:	18 00 41 e8 	ld      r2,24(r1)
    10002860:	08 70 8e 7c 	tweq    r14,r14
    10002864:	00 00 00 48 	b       10002864 <$_$4$_$__xl__Z15stream_run_infoPdS_S_xRKSt6vectorIiSaIiEE_l483_OL_3+0x254>
    10002868:	00 00 00 00 	.long 0x0
    1000286c:	00 09 38 01 	.long 0x1380900
    10002870:	80 05 00 01 	.long 0x1000580
    10002874:	58 02 00 00 	.long 0x258
    10002878:	01 00 00 00 	.long 0x1
    1000287c:	80 00 00 00 	.long 0x80

0000000010002880 <std::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()>:
    10002880:	03 10 40 3c 	lis     r2,4099
    10002884:	00 83 42 38 	addi    r2,r2,-32000
    10002888:	d1 ff 21 f8 	stdu    r1,-48(r1)
    1000288c:	a6 02 08 7c 	mflr    r0
    10002890:	40 00 01 f8 	std     r0,64(r1)
    10002894:	28 00 e1 fb 	std     r31,40(r1)
    10002898:	00 00 00 60 	nop
    1000289c:	40 80 82 e8 	ld      r4,-32704(r2)
    100028a0:	78 1b 7f 7c 	mr      r31,r3
    100028a4:	48 00 63 38 	addi    r3,r3,72
    100028a8:	10 00 04 38 	addi    r0,r4,16
    100028ac:	00 00 1f f8 	std     r0,0(r31)
    100028b0:	e1 f3 ff 4b 	bl      10001c90 <00000017.plt_call._ZNSsD1Ev@@GLIBCXX_3.4>
    100028b4:	18 00 41 e8 	ld      r2,24(r1)
    100028b8:	78 fb e3 7f 	mr      r3,r31
    100028bc:	b5 f4 ff 4b 	bl      10001d70 <00000017.plt_call._ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev@@GLIBCXX_3.4>
    100028c0:	18 00 41 e8 	ld      r2,24(r1)
    100028c4:	28 00 e1 eb 	ld      r31,40(r1)
    100028c8:	40 00 01 e8 	ld      r0,64(r1)
    100028cc:	30 00 21 38 	addi    r1,r1,48
    100028d0:	a6 03 08 7c 	mtlr    r0
    100028d4:	20 00 80 4e 	blr
    100028d8:	00 00 00 00 	.long 0x0
    100028dc:	00 09 20 01 	.long 0x1200900
    100028e0:	80 01 00 00 	.long 0x180
    100028e4:	58 00 00 00 	.long 0x58
	...

00000000100028f0 <std::fixed(std::ios_base&)>:
    100028f0:	18 00 03 80 	lwz     r0,24(r3)
    100028f4:	fb fe 80 38 	li      r4,-261
    100028f8:	38 20 00 7c 	and     r0,r0,r4
    100028fc:	04 00 00 60 	ori     r0,r0,4
    10002900:	18 00 03 90 	stw     r0,24(r3)
    10002904:	20 00 80 4e 	blr
    10002908:	00 00 00 00 	.long 0x0
    1000290c:	00 09 20 00 	.long 0x200900
    10002910:	00 00 00 00 	.long 0x0
    10002914:	18 00 00 00 	.long 0x18
	...

0000000010002920 <std::vector<double, std::allocator<double> >::~vector()>:
    10002920:	03 10 40 3c 	lis     r2,4099
    10002924:	00 83 42 38 	addi    r2,r2,-32000
    10002928:	e1 ff 21 f8 	stdu    r1,-32(r1)
    1000292c:	a6 02 08 7c 	mflr    r0
    10002930:	30 00 01 f8 	std     r0,48(r1)
    10002934:	00 00 63 e8 	ld      r3,0(r3)
    10002938:	00 00 23 2c 	cmpdi   r3,0
    1000293c:	14 00 82 41 	beq     10002950 <std::vector<double, std::allocator<double> >::~vector()+0x30>
    10002940:	81 f4 ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    10002944:	18 00 41 e8 	ld      r2,24(r1)
    10002948:	30 00 01 e8 	ld      r0,48(r1)
    1000294c:	a6 03 08 7c 	mtlr    r0
    10002950:	20 00 21 38 	addi    r1,r1,32
    10002954:	20 00 80 4e 	blr
    10002958:	00 00 00 00 	.long 0x0
    1000295c:	00 09 20 01 	.long 0x1200900
    10002960:	80 00 00 00 	.long 0x80
    10002964:	38 00 00 00 	.long 0x38
	...

0000000010002970 <std::vector<int, std::allocator<int> >::~vector()>:
    10002970:	03 10 40 3c 	lis     r2,4099
    10002974:	00 83 42 38 	addi    r2,r2,-32000
    10002978:	e1 ff 21 f8 	stdu    r1,-32(r1)
    1000297c:	a6 02 08 7c 	mflr    r0
    10002980:	30 00 01 f8 	std     r0,48(r1)
    10002984:	00 00 63 e8 	ld      r3,0(r3)
    10002988:	00 00 23 2c 	cmpdi   r3,0
    1000298c:	14 00 82 41 	beq     100029a0 <std::vector<int, std::allocator<int> >::~vector()+0x30>
    10002990:	31 f4 ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    10002994:	18 00 41 e8 	ld      r2,24(r1)
    10002998:	30 00 01 e8 	ld      r0,48(r1)
    1000299c:	a6 03 08 7c 	mtlr    r0
    100029a0:	20 00 21 38 	addi    r1,r1,32
    100029a4:	20 00 80 4e 	blr
    100029a8:	00 00 00 00 	.long 0x0
    100029ac:	00 09 20 01 	.long 0x1200900
    100029b0:	80 00 00 00 	.long 0x80
    100029b4:	38 00 00 00 	.long 0x38
	...

00000000100029c0 <main>:
    100029c0:	03 10 40 3c 	lis     r2,4099
    100029c4:	00 83 42 38 	addi    r2,r2,-32000
    100029c8:	51 f9 21 f8 	stdu    r1,-1712(r1)
    100029cc:	a8 06 e1 db 	stfd    f31,1704(r1)
    100029d0:	a0 06 c1 db 	stfd    f30,1696(r1)
    100029d4:	a6 02 08 7c 	mflr    r0
    100029d8:	c0 06 01 f8 	std     r0,1728(r1)
    100029dc:	98 06 e1 fb 	std     r31,1688(r1)
    100029e0:	88 06 a1 fb 	std     r29,1672(r1)
    100029e4:	78 23 9d 7c 	mr      r29,r4
    100029e8:	18 00 41 f8 	std     r2,24(r1)
    100029ec:	00 00 e0 3b 	li      r31,0
    100029f0:	ff ff 82 3c 	addis   r4,r2,-1
    100029f4:	10 7d 84 38 	addi    r4,r4,32016
    100029f8:	06 00 03 2c 	cmpwi   r3,6
    100029fc:	e0 00 04 38 	addi    r0,r4,224
    10002a00:	40 02 e1 93 	stw     r31,576(r1)
    10002a04:	48 02 01 f8 	std     r0,584(r1)
    10002a08:	50 02 e1 fb 	std     r31,592(r1)
    10002a0c:	58 02 e1 93 	stw     r31,600(r1)
    10002a10:	c8 0d 82 40 	bne     100037d8 <main+0xe18>
    10002a14:	90 06 c1 fb 	std     r30,1680(r1)
    10002a18:	80 06 81 fb 	std     r28,1664(r1)
    10002a1c:	78 06 61 fb 	std     r27,1656(r1)
    10002a20:	0a 00 a0 38 	li      r5,10
    10002a24:	00 00 80 38 	li      r4,0
    10002a28:	08 00 7d e8 	ld      r3,8(r29)
    10002a2c:	70 06 41 fb 	std     r26,1648(r1)
    10002a30:	68 06 21 fb 	std     r25,1640(r1)
    10002a34:	60 06 01 fb 	std     r24,1632(r1)
    10002a38:	58 06 e1 fa 	std     r23,1624(r1)
    10002a3c:	50 06 c1 fa 	std     r22,1616(r1)
    10002a40:	48 06 a1 fa 	std     r21,1608(r1)
    10002a44:	40 06 81 fa 	std     r20,1600(r1)
    10002a48:	38 06 61 fa 	std     r19,1592(r1)
    10002a4c:	30 06 41 fa 	std     r18,1584(r1)
    10002a50:	a1 f2 ff 4b 	bl      10001cf0 <00000017.plt_call.strtoll@@GLIBC_2.17>
    10002a54:	18 00 41 e8 	ld      r2,24(r1)
    10002a58:	00 00 80 38 	li      r4,0
    10002a5c:	68 02 61 f8 	std     r3,616(r1)
    10002a60:	10 00 7d e8 	ld      r3,16(r29)
    10002a64:	0a 00 a0 38 	li      r5,10
    10002a68:	39 f2 ff 4b 	bl      10001ca0 <00000017.plt_call.strtol@@GLIBC_2.17>
    10002a6c:	18 00 41 e8 	ld      r2,24(r1)
    10002a70:	78 1b 7e 7c 	mr      r30,r3
    10002a74:	00 00 80 38 	li      r4,0
    10002a78:	18 00 7d e8 	ld      r3,24(r29)
    10002a7c:	0a 00 a0 38 	li      r5,10
    10002a80:	21 f2 ff 4b 	bl      10001ca0 <00000017.plt_call.strtol@@GLIBC_2.17>
    10002a84:	18 00 41 e8 	ld      r2,24(r1)
    10002a88:	78 1b 7c 7c 	mr      r28,r3
    10002a8c:	00 00 80 38 	li      r4,0
    10002a90:	20 00 7d e8 	ld      r3,32(r29)
    10002a94:	0a 00 a0 38 	li      r5,10
    10002a98:	09 f2 ff 4b 	bl      10001ca0 <00000017.plt_call.strtol@@GLIBC_2.17>
    10002a9c:	18 00 41 e8 	ld      r2,24(r1)
    10002aa0:	d7 04 00 f0 	xxlxor  vs32,vs32,vs32
    10002aa4:	58 02 e1 93 	stw     r31,600(r1)
    10002aa8:	28 00 9d e8 	ld      r4,40(r29)
    10002aac:	a0 00 a1 3b 	addi    r29,r1,160
    10002ab0:	02 00 00 38 	li      r0,2
    10002ab4:	b0 00 e1 fb 	std     r31,176(r1)
    10002ab8:	a0 00 a0 38 	li      r5,160
    10002abc:	ce 29 01 7c 	stvx    v0,r1,r5
    10002ac0:	78 1b 7b 7c 	mr      r27,r3
    10002ac4:	80 02 a1 fb 	std     r29,640(r1)
    10002ac8:	b8 00 61 38 	addi    r3,r1,184
    10002acc:	40 02 01 98 	stb     r0,576(r1)
    10002ad0:	90 02 a1 38 	addi    r5,r1,656
    10002ad4:	8d f1 ff 4b 	bl      10001c60 <00000017.plt_call._ZNSsC1EPKcRKSaIcE@@GLIBCXX_3.4>
    10002ad8:	18 00 41 e8 	ld      r2,24(r1)
    10002adc:	03 00 00 38 	li      r0,3
    10002ae0:	c0 00 61 38 	addi    r3,r1,192
    10002ae4:	b8 00 81 38 	addi    r4,r1,184
    10002ae8:	18 00 a0 38 	li      r5,24
    10002aec:	40 02 01 98 	stb     r0,576(r1)
    10002af0:	71 f0 ff 4b 	bl      10001b60 <00000017.plt_call._ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode@@GLIBCXX_3.4>
    10002af4:	18 00 41 e8 	ld      r2,24(r1)
    10002af8:	b8 00 61 38 	addi    r3,r1,184
    10002afc:	95 f1 ff 4b 	bl      10001c90 <00000017.plt_call._ZNSsD1Ev@@GLIBCXX_3.4>
    10002b00:	18 00 41 e8 	ld      r2,24(r1)
    10002b04:	00 00 00 60 	nop
    10002b08:	30 80 c2 e8 	ld      r6,-32720(r2)
    10002b0c:	05 00 00 38 	li      r0,5
    10002b10:	c0 00 61 38 	addi    r3,r1,192
    10002b14:	30 02 81 38 	addi    r4,r1,560
    10002b18:	2c 00 a0 38 	li      r5,44
    10002b1c:	18 00 c6 38 	addi    r6,r6,24
    10002b20:	30 02 c1 f8 	std     r6,560(r1)
    10002b24:	40 02 01 98 	stb     r0,576(r1)
    10002b28:	59 f2 ff 4b 	bl      10001d80 <00000017.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>
    10002b2c:	18 00 41 e8 	ld      r2,24(r1)
    10002b30:	00 00 83 e8 	ld      r4,0(r3)
    10002b34:	e8 ff 04 e8 	ld      r0,-24(r4)
    10002b38:	14 02 63 7c 	add     r3,r3,r0
    10002b3c:	20 00 03 80 	lwz     r0,32(r3)
    10002b40:	05 00 00 70 	andi.   r0,r0,5
    10002b44:	ff ff 80 30 	addic   r4,r0,-1
    10002b48:	10 01 00 7c 	subfe   r0,r0,r0
    10002b4c:	39 00 60 7c 	and.    r0,r3,r0
    10002b50:	b8 00 82 41 	beq     10002c08 <main+0x248>
    10002b54:	30 02 61 e8 	ld      r3,560(r1)
    10002b58:	fc ff 00 38 	li      r0,-4
    10002b5c:	0a 00 a0 38 	li      r5,10
    10002b60:	01 00 40 3b 	li      r26,1
    10002b64:	78 0b 39 7c 	mr      r25,r1
    10002b68:	00 00 80 38 	li      r4,0
    10002b6c:	02 f0 18 78 	rotldi  r24,r0,62
    10002b70:	31 f1 ff 4b 	bl      10001ca0 <00000017.plt_call.strtol@@GLIBC_2.17>
    10002b74:	18 00 41 e8 	ld      r2,24(r1)
    10002b78:	c8 02 81 38 	addi    r4,r1,712
    10002b7c:	a4 02 61 90 	stw     r3,676(r1)
    10002b80:	80 02 e1 ea 	ld      r23,640(r1)
    10002b84:	64 17 16 7b 	rldicr  r22,r24,2,61
    10002b88:	10 00 17 e8 	ld      r0,16(r23)
    10002b8c:	08 00 b7 e8 	ld      r5,8(r23)
    10002b90:	40 00 25 7c 	cmpld   r5,r0
    10002b94:	38 0b 82 41 	beq     100036cc <main+0xd0c>
    10002b98:	00 00 a4 60 	ori     r4,r5,0
    10002b9c:	00 00 64 90 	stw     r3,0(r4)
    10002ba0:	08 00 77 e8 	ld      r3,8(r23)
    10002ba4:	04 00 03 38 	addi    r0,r3,4
    10002ba8:	08 00 17 f8 	std     r0,8(r23)
    10002bac:	c0 00 61 38 	addi    r3,r1,192
    10002bb0:	30 02 81 38 	addi    r4,r1,560
    10002bb4:	2c 00 a0 38 	li      r5,44
    10002bb8:	c9 f1 ff 4b 	bl      10001d80 <00000017.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>
    10002bbc:	18 00 41 e8 	ld      r2,24(r1)
    10002bc0:	00 00 80 38 	li      r4,0
    10002bc4:	00 00 c3 e8 	ld      r6,0(r3)
    10002bc8:	0a 00 a0 38 	li      r5,10
    10002bcc:	e8 ff 06 e8 	ld      r0,-24(r6)
    10002bd0:	14 1a c0 7c 	add     r6,r0,r3
    10002bd4:	20 00 06 80 	lwz     r0,32(r6)
    10002bd8:	05 00 00 70 	andi.   r0,r0,5
    10002bdc:	30 02 61 e8 	ld      r3,560(r1)
    10002be0:	ff ff e0 30 	addic   r7,r0,-1
    10002be4:	10 01 00 7c 	subfe   r0,r0,r0
    10002be8:	39 00 c0 7c 	and.    r0,r6,r0
    10002bec:	84 ff 82 40 	bne     10002b70 <main+0x1b0>
    10002bf0:	70 06 41 eb 	ld      r26,1648(r1)
    10002bf4:	68 06 21 eb 	ld      r25,1640(r1)
    10002bf8:	58 06 e1 ea 	ld      r23,1624(r1)
    10002bfc:	50 06 c1 ea 	ld      r22,1616(r1)
    10002c00:	48 06 a1 ea 	ld      r21,1608(r1)
    10002c04:	40 06 81 ea 	ld      r20,1600(r1)
    10002c08:	30 02 61 38 	addi    r3,r1,560
    10002c0c:	85 f0 ff 4b 	bl      10001c90 <00000017.plt_call._ZNSsD1Ev@@GLIBCXX_3.4>
    10002c10:	18 00 41 e8 	ld      r2,24(r1)
    10002c14:	02 00 00 38 	li      r0,2
    10002c18:	c0 00 61 38 	addi    r3,r1,192
    10002c1c:	40 02 01 98 	stb     r0,576(r1)
    10002c20:	81 ef ff 4b 	bl      10001ba0 <00000017.plt_call._ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@@GLIBCXX_3.4>
    10002c24:	18 00 41 e8 	ld      r2,24(r1)
    10002c28:	68 02 01 e8 	ld      r0,616(r1)
    10002c2c:	a0 00 61 e8 	ld      r3,160(r1)
    10002c30:	00 00 20 2c 	cmpdi   r0,0
    10002c34:	7c 0a 81 40 	ble     100036b0 <main+0xcf0>
    10002c38:	01 00 00 38 	li      r0,1
    10002c3c:	00 00 1e 2c 	cmpwi   r30,0
    10002c40:	40 02 01 98 	stb     r0,576(r1)
    10002c44:	6c 0a 81 40 	ble     100036b0 <main+0xcf0>
    10002c48:	00 00 1c 2c 	cmpwi   r28,0
    10002c4c:	64 0a 81 40 	ble     100036b0 <main+0xcf0>
    10002c50:	00 00 1b 2c 	cmpwi   r27,0
    10002c54:	5c 0a 81 40 	ble     100036b0 <main+0xcf0>
    10002c58:	a8 00 a1 e8 	ld      r5,168(r1)
    10002c5c:	50 28 c3 7c 	subf    r6,r3,r5
    10002c60:	74 16 c0 7c 	sradi   r0,r6,2
    10002c64:	94 01 80 7c 	addze   r4,r0
    10002c68:	64 17 80 78 	rldicr  r0,r4,2,61
    10002c6c:	00 20 1e 7c 	cmpw    r30,r4
    10002c70:	50 30 00 7c 	subf    r0,r0,r6
    10002c74:	3c 0a 82 40 	bne     100036b0 <main+0xcf0>
    10002c78:	b4 07 de 7f 	extsw   r30,r30
    10002c7c:	70 03 61 f8 	std     r3,880(r1)
    10002c80:	80 03 a1 f8 	std     r5,896(r1)
    10002c84:	b4 07 9c 7f 	extsw   r28,r28
    10002c88:	b4 07 72 7f 	extsw   r18,r27
    10002c8c:	40 28 23 7c 	cmpld   r3,r5
    10002c90:	e4 00 82 41 	beq     10002d74 <main+0x3b4>
    10002c94:	01 00 a4 38 	addi    r5,r4,1
    10002c98:	00 00 20 2c 	cmpdi   r0,0
    10002c9c:	08 00 82 41 	beq     10002ca4 <main+0x2e4>
    10002ca0:	78 2b a4 7c 	mr      r4,r5
    10002ca4:	03 00 80 70 	andi.   r0,r4,3
    10002ca8:	fc ff a3 38 	addi    r5,r3,-4
    10002cac:	82 f0 86 78 	rldicl  r6,r4,62,2
    10002cb0:	00 00 a6 2c 	cmpdi   cr1,r6,0
    10002cb4:	24 00 82 41 	beq     10002cd8 <main+0x318>
    10002cb8:	a6 03 09 7c 	mtctr   r0
    10002cbc:	00 00 00 60 	nop
    10002cc0:	04 00 05 80 	lwz     r0,4(r5)
    10002cc4:	04 00 a5 38 	addi    r5,r5,4
    10002cc8:	ff 03 00 28 	cmplwi  r0,1023
    10002ccc:	c4 09 81 41 	bgt     10003690 <main+0xcd0>
    10002cd0:	f0 ff 00 42 	bdnz    10002cc0 <main+0x300>
    10002cd4:	94 00 86 41 	beq     cr1,10002d68 <main+0x3a8>
    10002cd8:	a6 03 c9 7c 	mtctr   r6
    10002cdc:	04 00 05 80 	lwz     r0,4(r5)
    10002ce0:	04 00 a5 38 	addi    r5,r5,4
    10002ce4:	50 00 40 42 	bdz     10002d34 <main+0x374>
    10002ce8:	00 00 00 60 	nop
    10002cec:	00 00 00 60 	nop
    10002cf0:	ff 03 00 28 	cmplwi  r0,1023
    10002cf4:	9c 09 81 41 	bgt     10003690 <main+0xcd0>
    10002cf8:	04 00 05 80 	lwz     r0,4(r5)
    10002cfc:	04 00 a5 38 	addi    r5,r5,4
    10002d00:	ff 03 00 28 	cmplwi  r0,1023
    10002d04:	8c 09 81 41 	bgt     10003690 <main+0xcd0>
    10002d08:	04 00 05 80 	lwz     r0,4(r5)
    10002d0c:	04 00 a5 38 	addi    r5,r5,4
    10002d10:	ff 03 00 28 	cmplwi  r0,1023
    10002d14:	7c 09 81 41 	bgt     10003690 <main+0xcd0>
    10002d18:	04 00 05 80 	lwz     r0,4(r5)
    10002d1c:	04 00 a5 38 	addi    r5,r5,4
    10002d20:	ff 03 00 28 	cmplwi  r0,1023
    10002d24:	6c 09 81 41 	bgt     10003690 <main+0xcd0>
    10002d28:	04 00 05 80 	lwz     r0,4(r5)
    10002d2c:	04 00 a5 38 	addi    r5,r5,4
    10002d30:	c0 ff 00 42 	bdnz    10002cf0 <main+0x330>
    10002d34:	ff 03 00 28 	cmplwi  r0,1023
    10002d38:	58 09 81 41 	bgt     10003690 <main+0xcd0>
    10002d3c:	04 00 05 80 	lwz     r0,4(r5)
    10002d40:	04 00 a5 38 	addi    r5,r5,4
    10002d44:	ff 03 00 28 	cmplwi  r0,1023
    10002d48:	48 09 81 41 	bgt     10003690 <main+0xcd0>
    10002d4c:	04 00 05 80 	lwz     r0,4(r5)
    10002d50:	04 00 a5 38 	addi    r5,r5,4
    10002d54:	ff 03 00 28 	cmplwi  r0,1023
    10002d58:	38 09 81 41 	bgt     10003690 <main+0xcd0>
    10002d5c:	04 00 05 80 	lwz     r0,4(r5)
    10002d60:	ff 03 00 28 	cmplwi  r0,1023
    10002d64:	2c 09 81 41 	bgt     10003690 <main+0xcd0>
    10002d68:	64 17 80 78 	rldicr  r0,r4,2,61
    10002d6c:	14 1a 00 7c 	add     r0,r0,r3
    10002d70:	70 03 01 f8 	std     r0,880(r1)
    10002d74:	00 00 60 38 	li      r3,0
    10002d78:	b9 f0 ff 4b 	bl      10001e30 <00000017.plt_call.omp_set_dynamic@@OMP_1.0>
    10002d7c:	18 00 41 e8 	ld      r2,24(r1)
    10002d80:	78 f3 c3 7f 	mr      r3,r30
    10002d84:	cd ef ff 4b 	bl      10001d50 <00000017.plt_call.omp_set_num_threads@@OMP_1.0>
    10002d88:	18 00 41 e8 	ld      r2,24(r1)
    10002d8c:	68 02 01 e8 	ld      r0,616(r1)
    10002d90:	a0 03 61 38 	addi    r3,r1,928
    10002d94:	80 00 80 38 	li      r4,128
    10002d98:	24 1f 05 78 	rldicr  r5,r0,3,60
    10002d9c:	35 ee ff 4b 	bl      10001bd0 <00000017.plt_call.posix_memalign@@GLIBC_2.17>
    10002da0:	18 00 41 e8 	ld      r2,24(r1)
    10002da4:	20 00 63 78 	clrldi  r3,r3,32
    10002da8:	ff ff 03 38 	addi    r0,r3,-1
    10002dac:	e3 07 00 78 	rldicl. r0,r0,32,63
    10002db0:	48 08 82 41 	beq     100035f8 <main+0xc38>
    10002db4:	68 02 01 e8 	ld      r0,616(r1)
    10002db8:	b0 03 61 38 	addi    r3,r1,944
    10002dbc:	80 00 80 38 	li      r4,128
    10002dc0:	24 1f 05 78 	rldicr  r5,r0,3,60
    10002dc4:	0d ee ff 4b 	bl      10001bd0 <00000017.plt_call.posix_memalign@@GLIBC_2.17>
    10002dc8:	18 00 41 e8 	ld      r2,24(r1)
    10002dcc:	20 00 63 78 	clrldi  r3,r3,32
    10002dd0:	ff ff 03 38 	addi    r0,r3,-1
    10002dd4:	e3 07 00 78 	rldicl. r0,r0,32,63
    10002dd8:	20 08 82 41 	beq     100035f8 <main+0xc38>
    10002ddc:	68 02 01 e8 	ld      r0,616(r1)
    10002de0:	c0 03 61 38 	addi    r3,r1,960
    10002de4:	80 00 80 38 	li      r4,128
    10002de8:	24 1f 05 78 	rldicr  r5,r0,3,60
    10002dec:	e5 ed ff 4b 	bl      10001bd0 <00000017.plt_call.posix_memalign@@GLIBC_2.17>
    10002df0:	18 00 41 e8 	ld      r2,24(r1)
    10002df4:	20 00 63 78 	clrldi  r3,r3,32
    10002df8:	ff ff 03 38 	addi    r0,r3,-1
    10002dfc:	e3 07 00 78 	rldicl. r0,r0,32,63
    10002e00:	f8 07 82 41 	beq     100035f8 <main+0xc38>
    10002e04:	40 02 81 88 	lbz     r4,576(r1)
    10002e08:	48 02 01 e8 	ld      r0,584(r1)
    10002e0c:	50 02 e1 e8 	ld      r7,592(r1)
    10002e10:	58 02 01 81 	lwz     r8,600(r1)
    10002e14:	41 02 60 38 	li      r3,577
    10002e18:	45 02 81 a1 	lhz     r12,581(r1)
    10002e1c:	aa 1a 21 7d 	lwax    r9,r1,r3
    10002e20:	78 0b 26 7c 	mr      r6,r1
    10002e24:	00 06 61 38 	addi    r3,r1,1536
    10002e28:	47 02 41 89 	lbz     r10,583(r1)
    10002e2c:	5e 02 61 e9 	lwa     r11,604(r1)
    10002e30:	fe ff a2 3c 	addis   r5,r2,-2
    10002e34:	50 b6 a5 38 	addi    r5,r5,-18864
    10002e38:	d1 03 21 91 	stw     r9,977(r1)
    10002e3c:	d5 03 81 b1 	sth     r12,981(r1)
    10002e40:	d7 03 41 99 	stb     r10,983(r1)
    10002e44:	ec 03 61 91 	stw     r11,1004(r1)
    10002e48:	d0 03 81 98 	stb     r4,976(r1)
    10002e4c:	20 00 80 38 	li      r4,32
    10002e50:	d8 03 01 f8 	std     r0,984(r1)
    10002e54:	e0 03 e1 f8 	std     r7,992(r1)
    10002e58:	e8 03 01 91 	stw     r8,1000(r1)
    10002e5c:	c5 ec ff 4b 	bl      10001b20 <00000017.plt_call.__trampoline_setup@@GCC_3.4.2>
    10002e60:	18 00 41 e8 	ld      r2,24(r1)
    10002e64:	00 06 61 38 	addi    r3,r1,1536
    10002e68:	79 ed ff 4b 	bl      10001be0 <00000017.plt_call._lomp_Parallel_StartDefault@@VERS1.3>
    10002e6c:	18 00 41 e8 	ld      r2,24(r1)
    10002e70:	a0 00 e1 38 	addi    r7,r1,160
    10002e74:	b0 03 81 e8 	ld      r4,944(r1)
    10002e78:	c0 03 a1 e8 	ld      r5,960(r1)
    10002e7c:	68 02 c1 e8 	ld      r6,616(r1)
    10002e80:	a0 03 61 e8 	ld      r3,928(r1)
    10002e84:	15 f2 ff 4b 	bl      10002098 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x8>
    10002e88:	00 00 00 60 	nop
    10002e8c:	90 04 e1 38 	addi    r7,r1,1168
    10002e90:	70 04 61 3b 	addi    r27,r1,1136
    10002e94:	50 04 61 38 	addi    r3,r1,1104
    10002e98:	30 04 01 38 	addi    r0,r1,1072
    10002e9c:	f0 03 61 39 	addi    r11,r1,1008
    10002ea0:	10 04 81 39 	addi    r12,r1,1040
    10002ea4:	a0 03 81 e8 	ld      r4,928(r1)
    10002ea8:	b0 03 a1 e8 	ld      r5,944(r1)
    10002eac:	90 00 a1 fb 	std     r29,144(r1)
    10002eb0:	10 00 40 39 	li      r10,16
    10002eb4:	78 e3 89 7f 	mr      r9,r28
    10002eb8:	78 93 48 7e 	mr      r8,r18
    10002ebc:	c0 03 c1 e8 	ld      r6,960(r1)
    10002ec0:	60 00 e1 f8 	std     r7,96(r1)
    10002ec4:	68 00 61 fb 	std     r27,104(r1)
    10002ec8:	68 02 e1 e8 	ld      r7,616(r1)
    10002ecc:	70 00 61 f8 	std     r3,112(r1)
    10002ed0:	00 00 60 38 	li      r3,0
    10002ed4:	78 00 01 f8 	std     r0,120(r1)
    10002ed8:	80 00 81 f9 	std     r12,128(r1)
    10002edc:	88 00 61 f9 	std     r11,136(r1)
    10002ee0:	d9 0f 00 48 	bl      10003eb8 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x8>
    10002ee4:	a0 03 81 e8 	ld      r4,928(r1)
    10002ee8:	94 04 41 39 	addi    r10,r1,1172
    10002eec:	b0 03 a1 e8 	ld      r5,944(r1)
    10002ef0:	78 04 41 3b 	addi    r26,r1,1144
    10002ef4:	58 04 01 38 	addi    r0,r1,1112
    10002ef8:	38 04 61 39 	addi    r11,r1,1080
    10002efc:	c0 03 c1 e8 	ld      r6,960(r1)
    10002f00:	01 00 60 38 	li      r3,1
    10002f04:	f8 03 81 39 	addi    r12,r1,1016
    10002f08:	68 02 e1 e8 	ld      r7,616(r1)
    10002f0c:	78 93 48 7e 	mr      r8,r18
    10002f10:	18 04 61 3b 	addi    r27,r1,1048
    10002f14:	78 e3 89 7f 	mr      r9,r28
    10002f18:	60 00 41 f9 	std     r10,96(r1)
    10002f1c:	68 00 41 fb 	std     r26,104(r1)
    10002f20:	10 00 40 39 	li      r10,16
    10002f24:	70 00 01 f8 	std     r0,112(r1)
    10002f28:	78 00 61 f9 	std     r11,120(r1)
    10002f2c:	80 00 61 fb 	std     r27,128(r1)
    10002f30:	88 00 81 f9 	std     r12,136(r1)
    10002f34:	90 00 a1 fb 	std     r29,144(r1)
    10002f38:	81 0f 00 48 	bl      10003eb8 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x8>
    10002f3c:	98 04 41 39 	addi    r10,r1,1176
    10002f40:	80 04 41 3b 	addi    r26,r1,1152
    10002f44:	60 04 01 38 	addi    r0,r1,1120
    10002f48:	40 04 61 39 	addi    r11,r1,1088
    10002f4c:	00 04 81 39 	addi    r12,r1,1024
    10002f50:	20 04 61 3b 	addi    r27,r1,1056
    10002f54:	78 93 48 7e 	mr      r8,r18
    10002f58:	b0 03 a1 e8 	ld      r5,944(r1)
    10002f5c:	c0 03 c1 e8 	ld      r6,960(r1)
    10002f60:	68 02 e1 e8 	ld      r7,616(r1)
    10002f64:	a0 03 81 e8 	ld      r4,928(r1)
    10002f68:	60 00 41 f9 	std     r10,96(r1)
    10002f6c:	68 00 41 fb 	std     r26,104(r1)
    10002f70:	02 00 60 38 	li      r3,2
    10002f74:	70 00 01 f8 	std     r0,112(r1)
    10002f78:	78 e3 89 7f 	mr      r9,r28
    10002f7c:	90 00 a1 fb 	std     r29,144(r1)
    10002f80:	18 00 40 39 	li      r10,24
    10002f84:	78 00 61 f9 	std     r11,120(r1)
    10002f88:	80 00 61 fb 	std     r27,128(r1)
    10002f8c:	88 00 81 f9 	std     r12,136(r1)
    10002f90:	29 0f 00 48 	bl      10003eb8 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x8>
    10002f94:	9c 04 41 39 	addi    r10,r1,1180
    10002f98:	88 04 41 3b 	addi    r26,r1,1160
    10002f9c:	68 04 01 38 	addi    r0,r1,1128
    10002fa0:	48 04 61 39 	addi    r11,r1,1096
    10002fa4:	08 04 81 39 	addi    r12,r1,1032
    10002fa8:	28 04 61 3b 	addi    r27,r1,1064
    10002fac:	78 93 48 7e 	mr      r8,r18
    10002fb0:	b0 03 a1 e8 	ld      r5,944(r1)
    10002fb4:	c0 03 c1 e8 	ld      r6,960(r1)
    10002fb8:	68 02 e1 e8 	ld      r7,616(r1)
    10002fbc:	a0 03 81 e8 	ld      r4,928(r1)
    10002fc0:	03 00 60 38 	li      r3,3
    10002fc4:	78 e3 89 7f 	mr      r9,r28
    10002fc8:	60 00 41 f9 	std     r10,96(r1)
    10002fcc:	68 00 41 fb 	std     r26,104(r1)
    10002fd0:	18 00 40 39 	li      r10,24
    10002fd4:	70 00 01 f8 	std     r0,112(r1)
    10002fd8:	90 00 a1 fb 	std     r29,144(r1)
    10002fdc:	78 00 61 f9 	std     r11,120(r1)
    10002fe0:	80 00 61 fb 	std     r27,128(r1)
    10002fe4:	88 00 81 f9 	std     r12,136(r1)
    10002fe8:	d1 0e 00 48 	bl      10003eb8 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x8>
    10002fec:	68 02 01 e8 	ld      r0,616(r1)
    10002ff0:	00 00 20 2c 	cmpdi   r0,0
    10002ff4:	bc 01 81 40 	ble     100031b0 <main+0x7f0>
    10002ff8:	42 f8 08 78 	rldicl  r8,r0,63,1
    10002ffc:	a0 03 a1 e8 	ld      r5,928(r1)
    10003000:	8c 03 11 10 	vspltisw v0,-15
    10003004:	8c 03 3c 10 	vspltisw v1,-4
    10003008:	8c 03 5d 10 	vspltisw v2,-3
    1000300c:	fe ff 82 3c 	addis   r4,r2,-2
    10003010:	c0 f2 84 38 	addi    r4,r4,-3392
    10003014:	01 00 00 70 	andi.   r0,r0,1
    10003018:	f8 ff a5 38 	addi    r5,r5,-8
    1000301c:	c0 03 e1 e8 	ld      r7,960(r1)
    10003020:	b0 03 c1 e8 	ld      r6,944(r1)
    10003024:	00 00 a8 2c 	cmpdi   cr1,r8,0
    10003028:	00 00 60 38 	li      r3,0
    1000302c:	88 06 a1 eb 	ld      r29,1672(r1)
    10003030:	e2 03 20 f0 	xvcvsxwdp vs1,vs32
    10003034:	80 06 81 eb 	ld      r28,1664(r1)
    10003038:	a6 03 09 7d 	mtctr   r8
    1000303c:	70 06 41 eb 	ld      r26,1648(r1)
    10003040:	58 02 44 c8 	lfd     f2,600(r4)
    10003044:	e2 13 60 f0 	xvcvsxwdp vs3,vs34
    10003048:	e2 0b 80 f0 	xvcvsxwdp vs4,vs33
    1000304c:	48 00 82 41 	beq     10003094 <main+0x6d4>
    10003050:	08 00 05 cc 	lfdu    f0,8(r5)
    10003054:	00 09 00 f0 	xsadddp vs0,vs0,vs1
    10003058:	64 05 00 f0 	xsabsdp vs0,vs0
    1000305c:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003060:	7c 05 80 41 	blt     100035dc <main+0xc1c>
    10003064:	00 00 06 c8 	lfd     f0,0(r6)
    10003068:	00 19 00 f0 	xsadddp vs0,vs0,vs3
    1000306c:	64 05 00 f0 	xsabsdp vs0,vs0
    10003070:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003074:	68 05 80 41 	blt     100035dc <main+0xc1c>
    10003078:	00 00 07 c8 	lfd     f0,0(r7)
    1000307c:	00 21 00 f0 	xsadddp vs0,vs0,vs4
    10003080:	64 05 00 f0 	xsabsdp vs0,vs0
    10003084:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003088:	e4 04 80 41 	blt     1000356c <main+0xbac>
    1000308c:	08 00 60 38 	li      r3,8
    10003090:	20 01 86 41 	beq     cr1,100031b0 <main+0x7f0>
    10003094:	08 00 83 38 	addi    r4,r3,8
    10003098:	08 00 05 c8 	lfd     f0,8(r5)
    1000309c:	08 00 a5 38 	addi    r5,r5,8
    100030a0:	9c 00 40 42 	bdz     1000313c <main+0x77c>
    100030a4:	00 00 00 60 	nop
    100030a8:	00 00 00 60 	nop
    100030ac:	00 00 00 60 	nop
    100030b0:	00 09 00 f0 	xsadddp vs0,vs0,vs1
    100030b4:	64 05 00 f0 	xsabsdp vs0,vs0
    100030b8:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    100030bc:	20 05 80 41 	blt     100035dc <main+0xc1c>
    100030c0:	ae 1c 06 7c 	lfdx    f0,r6,r3
    100030c4:	00 19 00 f0 	xsadddp vs0,vs0,vs3
    100030c8:	64 05 00 f0 	xsabsdp vs0,vs0
    100030cc:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    100030d0:	0c 05 80 41 	blt     100035dc <main+0xc1c>
    100030d4:	ae 1c 07 7c 	lfdx    f0,r7,r3
    100030d8:	10 00 63 38 	addi    r3,r3,16
    100030dc:	00 21 00 f0 	xsadddp vs0,vs0,vs4
    100030e0:	64 05 00 f0 	xsabsdp vs0,vs0
    100030e4:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    100030e8:	84 04 80 41 	blt     1000356c <main+0xbac>
    100030ec:	08 00 05 c8 	lfd     f0,8(r5)
    100030f0:	08 00 a5 38 	addi    r5,r5,8
    100030f4:	00 09 00 f0 	xsadddp vs0,vs0,vs1
    100030f8:	64 05 00 f0 	xsabsdp vs0,vs0
    100030fc:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003100:	dc 04 80 41 	blt     100035dc <main+0xc1c>
    10003104:	ae 24 06 7c 	lfdx    f0,r6,r4
    10003108:	00 19 00 f0 	xsadddp vs0,vs0,vs3
    1000310c:	64 05 00 f0 	xsabsdp vs0,vs0
    10003110:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003114:	c8 04 80 41 	blt     100035dc <main+0xc1c>
    10003118:	ae 24 07 7c 	lfdx    f0,r7,r4
    1000311c:	08 00 83 38 	addi    r4,r3,8
    10003120:	00 21 00 f0 	xsadddp vs0,vs0,vs4
    10003124:	64 05 00 f0 	xsabsdp vs0,vs0
    10003128:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    1000312c:	40 04 80 41 	blt     1000356c <main+0xbac>
    10003130:	08 00 05 c8 	lfd     f0,8(r5)
    10003134:	08 00 a5 38 	addi    r5,r5,8
    10003138:	78 ff 00 42 	bdnz    100030b0 <main+0x6f0>
    1000313c:	00 09 00 f0 	xsadddp vs0,vs0,vs1
    10003140:	64 05 00 f0 	xsabsdp vs0,vs0
    10003144:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003148:	94 04 80 41 	blt     100035dc <main+0xc1c>
    1000314c:	ae 1c 06 7c 	lfdx    f0,r6,r3
    10003150:	00 19 00 f0 	xsadddp vs0,vs0,vs3
    10003154:	64 05 00 f0 	xsabsdp vs0,vs0
    10003158:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    1000315c:	80 04 80 41 	blt     100035dc <main+0xc1c>
    10003160:	ae 1c 07 7c 	lfdx    f0,r7,r3
    10003164:	00 21 00 f0 	xsadddp vs0,vs0,vs4
    10003168:	64 05 00 f0 	xsabsdp vs0,vs0
    1000316c:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003170:	fc 03 80 41 	blt     1000356c <main+0xbac>
    10003174:	08 00 05 c8 	lfd     f0,8(r5)
    10003178:	00 09 00 f0 	xsadddp vs0,vs0,vs1
    1000317c:	64 05 00 f0 	xsabsdp vs0,vs0
    10003180:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003184:	58 04 80 41 	blt     100035dc <main+0xc1c>
    10003188:	ae 24 06 7c 	lfdx    f0,r6,r4
    1000318c:	00 19 00 f0 	xsadddp vs0,vs0,vs3
    10003190:	64 05 00 f0 	xsabsdp vs0,vs0
    10003194:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    10003198:	44 04 80 41 	blt     100035dc <main+0xc1c>
    1000319c:	ae 24 07 7c 	lfdx    f0,r7,r4
    100031a0:	00 21 00 f0 	xsadddp vs0,vs0,vs4
    100031a4:	64 05 00 f0 	xsabsdp vs0,vs0
    100031a8:	18 01 02 f0 	xscmpudp cr0,vs2,vs0
    100031ac:	c0 03 80 41 	blt     1000356c <main+0xbac>
    100031b0:	00 00 00 60 	nop
    100031b4:	48 80 a2 eb 	ld      r29,-32696(r2)
    100031b8:	fe ff 82 3c 	addis   r4,r2,-2
    100031bc:	c0 f2 84 38 	addi    r4,r4,-3392
    100031c0:	86 00 a0 38 	li      r5,134
    100031c4:	78 eb a3 7f 	mr      r3,r29
    100031c8:	60 02 84 38 	addi    r4,r4,608
    100031cc:	b5 e9 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100031d0:	18 00 41 e8 	ld      r2,24(r1)
    100031d4:	00 00 7d e8 	ld      r3,0(r29)
    100031d8:	fe ff 82 3d 	addis   r12,r2,-2
    100031dc:	f0 a5 8c 39 	addi    r12,r12,-23056
    100031e0:	e8 ff 03 e8 	ld      r0,-24(r3)
    100031e4:	a6 03 89 7d 	mtctr   r12
    100031e8:	14 ea 60 7c 	add     r3,r0,r29
    100031ec:	21 04 80 4e 	bctrl
    100031f0:	18 00 41 e8 	ld      r2,24(r1)
    100031f4:	a6 01 12 7c 	mtfprwa f0,r18
    100031f8:	34 00 80 3b 	li      r28,52
    100031fc:	fe ff 62 3c 	addis   r3,r2,-2
    10003200:	c0 f2 63 38 	addi    r3,r3,-3392
    10003204:	8c 04 a1 38 	addi    r5,r1,1164
    10003208:	00 00 dd e8 	ld      r6,0(r29)
    1000320c:	90 04 41 3b 	addi    r26,r1,1168
    10003210:	f0 02 00 38 	li      r0,752
    10003214:	ce 00 03 7c 	lvx     v0,r3,r0
    10003218:	e0 05 c0 f3 	xscvsxddp vs30,vs0
    1000321c:	d0 04 61 f8 	std     r3,1232(r1)
    10003220:	18 d0 40 7c 	lxsiwzx vs2,0,r26
    10003224:	78 1b 7b 7c 	mr      r27,r3
    10003228:	00 00 42 60 	ori     r2,r2,0
    1000322c:	c0 04 00 38 	li      r0,1216
    10003230:	ce 01 01 7c 	stvx    v0,r1,r0
    10003234:	08 00 03 39 	addi    r8,r3,8
    10003238:	98 e0 25 7c 	lxsiwax vs1,r5,r28
    1000323c:	91 12 01 f0 	xxspltw vs32,vs2,1
    10003240:	d0 04 01 eb 	ld      r24,1232(r1)
    10003244:	68 02 20 3b 	li      r25,616
    10003248:	98 cc 01 7c 	lxsdx   vs0,r1,r25
    1000324c:	10 00 e3 38 	addi    r7,r3,16
    10003250:	e0 0d 20 f0 	xscvsxddp vs1,vs1
    10003254:	4e 06 00 10 	vupkhsw v0,v0
    10003258:	14 00 03 38 	addi    r0,r3,20
    1000325c:	00 00 38 2c 	cmpdi   r24,0
    10003260:	e8 ff 66 e8 	ld      r3,-24(r6)
    10003264:	e8 04 01 f8 	std     r0,1256(r1)
    10003268:	e0 05 00 f0 	xscvsxddp vs0,vs0
    1000326c:	06 00 00 38 	li      r0,6
    10003270:	e2 05 40 f0 	xscvsxddp vs2,vs32
    10003274:	d0 04 81 3a 	addi    r20,r1,1232
    10003278:	20 00 bd 3a 	addi    r21,r29,32
    1000327c:	00 00 e0 3a 	li      r23,0
    10003280:	80 01 01 f0 	xsmuldp vs0,vs1,vs0
    10003284:	14 ea 63 7c 	add     r3,r3,r29
    10003288:	d8 01 3b c8 	lfd     f1,472(r27)
    1000328c:	d8 04 01 f9 	std     r8,1240(r1)
    10003290:	2c 00 60 3a 	li      r19,44
    10003294:	e0 04 e1 f8 	std     r7,1248(r1)
    10003298:	80 01 1e f0 	xsmuldp vs0,vs30,vs0
    1000329c:	08 00 03 f8 	std     r0,8(r3)
    100032a0:	78 c3 03 7f 	mr      r3,r24
    100032a4:	c2 04 c1 ea 	lwa     r22,1216(r1)
    100032a8:	80 11 00 f0 	xsmuldp vs0,vs0,vs2
    100032ac:	80 09 e0 f3 	xsmuldp vs31,vs0,vs1
    100032b0:	fc 01 82 40 	bne     100034ac <main+0xaec>
    100032b4:	00 00 7d e8 	ld      r3,0(r29)
    100032b8:	e8 ff 83 e8 	ld      r4,-24(r3)
    100032bc:	14 ea 64 7c 	add     r3,r4,r29
    100032c0:	2e 20 15 7c 	lwzx    r0,r21,r4
    100032c4:	01 00 04 60 	ori     r4,r0,1
    100032c8:	49 eb ff 4b 	bl      10001e10 <00000017.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@@GLIBCXX_3.4>
    100032cc:	18 00 41 e8 	ld      r2,24(r1)
    100032d0:	c8 05 81 38 	addi    r4,r1,1480
    100032d4:	c8 05 61 9a 	stb     r19,1480(r1)
    100032d8:	00 00 00 60 	nop
    100032dc:	48 80 62 e8 	ld      r3,-32696(r2)
    100032e0:	01 00 a0 38 	li      r5,1
    100032e4:	9d e8 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100032e8:	18 00 41 e8 	ld      r2,24(r1)
    100032ec:	68 02 81 e8 	ld      r4,616(r1)
    100032f0:	e1 e9 ff 4b 	bl      10001cd0 <00000017.plt_call._ZNSo9_M_insertIxEERSoT_@@GLIBCXX_3.4.9>
    100032f4:	18 00 41 e8 	ld      r2,24(r1)
    100032f8:	c9 05 61 9a 	stb     r19,1481(r1)
    100032fc:	c9 05 81 38 	addi    r4,r1,1481
    10003300:	01 00 a0 38 	li      r5,1
    10003304:	7d e8 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10003308:	18 00 41 e8 	ld      r2,24(r1)
    1000330c:	78 f3 c4 7f 	mr      r4,r30
    10003310:	71 e9 ff 4b 	bl      10001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    10003314:	18 00 41 e8 	ld      r2,24(r1)
    10003318:	ca 05 61 9a 	stb     r19,1482(r1)
    1000331c:	ca 05 81 38 	addi    r4,r1,1482
    10003320:	01 00 a0 38 	li      r5,1
    10003324:	5d e8 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10003328:	18 00 41 e8 	ld      r2,24(r1)
    1000332c:	78 b3 c4 7e 	mr      r4,r22
    10003330:	51 e9 ff 4b 	bl      10001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    10003334:	18 00 41 e8 	ld      r2,24(r1)
    10003338:	cb 05 61 9a 	stb     r19,1483(r1)
    1000333c:	cb 05 81 38 	addi    r4,r1,1483
    10003340:	01 00 a0 38 	li      r5,1
    10003344:	3d e8 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10003348:	18 00 41 e8 	ld      r2,24(r1)
    1000334c:	78 93 44 7e 	mr      r4,r18
    10003350:	31 e9 ff 4b 	bl      10001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    10003354:	18 00 41 e8 	ld      r2,24(r1)
    10003358:	cc 05 61 9a 	stb     r19,1484(r1)
    1000335c:	cc 05 81 38 	addi    r4,r1,1484
    10003360:	01 00 a0 38 	li      r5,1
    10003364:	1d e8 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10003368:	18 00 41 e8 	ld      r2,24(r1)
    1000336c:	02 00 9a e8 	lwa     r4,0(r26)
    10003370:	11 e9 ff 4b 	bl      10001c80 <00000017.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    10003374:	18 00 41 e8 	ld      r2,24(r1)
    10003378:	cd 05 61 9a 	stb     r19,1485(r1)
    1000337c:	cd 05 81 38 	addi    r4,r1,1485
    10003380:	01 00 a0 38 	li      r5,1
    10003384:	fd e7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10003388:	18 00 41 e8 	ld      r2,24(r1)
    1000338c:	90 fc 3f f0 	xxlor   vs1,vs31,vs31
    10003390:	a1 e7 ff 4b 	bl      10001b30 <00000017.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    10003394:	18 00 41 e8 	ld      r2,24(r1)
    10003398:	ce 05 61 9a 	stb     r19,1486(r1)
    1000339c:	ce 05 81 38 	addi    r4,r1,1486
    100033a0:	01 00 a0 38 	li      r5,1
    100033a4:	dd e7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100033a8:	18 00 41 e8 	ld      r2,24(r1)
    100033ac:	a0 ff 34 c8 	lfd     f1,-96(r20)
    100033b0:	81 e7 ff 4b 	bl      10001b30 <00000017.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    100033b4:	18 00 41 e8 	ld      r2,24(r1)
    100033b8:	cf 05 61 9a 	stb     r19,1487(r1)
    100033bc:	cf 05 81 38 	addi    r4,r1,1487
    100033c0:	01 00 a0 38 	li      r5,1
    100033c4:	bd e7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100033c8:	18 00 41 e8 	ld      r2,24(r1)
    100033cc:	80 ff 34 c8 	lfd     f1,-128(r20)
    100033d0:	61 e7 ff 4b 	bl      10001b30 <00000017.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    100033d4:	18 00 41 e8 	ld      r2,24(r1)
    100033d8:	d0 05 61 9a 	stb     r19,1488(r1)
    100033dc:	d0 05 81 38 	addi    r4,r1,1488
    100033e0:	01 00 a0 38 	li      r5,1
    100033e4:	9d e7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100033e8:	18 00 41 e8 	ld      r2,24(r1)
    100033ec:	60 ff 34 c8 	lfd     f1,-160(r20)
    100033f0:	41 e7 ff 4b 	bl      10001b30 <00000017.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    100033f4:	18 00 41 e8 	ld      r2,24(r1)
    100033f8:	d1 05 61 9a 	stb     r19,1489(r1)
    100033fc:	d1 05 81 38 	addi    r4,r1,1489
    10003400:	01 00 a0 38 	li      r5,1
    10003404:	7d e7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10003408:	18 00 41 e8 	ld      r2,24(r1)
    1000340c:	40 ff 34 c8 	lfd     f1,-192(r20)
    10003410:	21 e7 ff 4b 	bl      10001b30 <00000017.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    10003414:	18 00 41 e8 	ld      r2,24(r1)
    10003418:	d2 05 61 9a 	stb     r19,1490(r1)
    1000341c:	d2 05 81 38 	addi    r4,r1,1490
    10003420:	01 00 a0 38 	li      r5,1
    10003424:	5d e7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10003428:	18 00 41 e8 	ld      r2,24(r1)
    1000342c:	20 ff 34 c8 	lfd     f1,-224(r20)
    10003430:	01 e7 ff 4b 	bl      10001b30 <00000017.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    10003434:	18 00 41 e8 	ld      r2,24(r1)
    10003438:	0a 00 00 38 	li      r0,10
    1000343c:	d3 05 81 38 	addi    r4,r1,1491
    10003440:	01 00 a0 38 	li      r5,1
    10003444:	d3 05 01 98 	stb     r0,1491(r1)
    10003448:	39 e7 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000344c:	18 00 41 e8 	ld      r2,24(r1)
    10003450:	01 00 f7 3a 	addi    r23,r23,1
    10003454:	d8 01 1b c8 	lfd     f0,472(r27)
    10003458:	98 cc 21 7c 	lxsdx   vs1,r1,r25
    1000345c:	e0 0d 20 f0 	xscvsxddp vs1,vs1
    10003460:	04 00 37 28 	cmpldi  r23,4
    10003464:	6c 00 80 40 	bge     100034d0 <main+0xb10>
    10003468:	98 e0 5a 7c 	lxsiwax vs2,r26,r28
    1000346c:	36 00 da ea 	lwa     r22,52(r26)
    10003470:	08 00 14 eb 	ld      r24,8(r20)
    10003474:	04 00 5a 3b 	addi    r26,r26,4
    10003478:	08 00 94 3a 	addi    r20,r20,8
    1000347c:	e0 15 40 f0 	xscvsxddp vs2,vs2
    10003480:	80 09 22 f0 	xsmuldp vs1,vs2,vs1
    10003484:	00 00 38 2c 	cmpdi   r24,0
    10003488:	18 d0 60 7c 	lxsiwzx vs3,0,r26
    1000348c:	78 c3 03 7f 	mr      r3,r24
    10003490:	80 09 3e f0 	xsmuldp vs1,vs30,vs1
    10003494:	91 1a 01 f0 	xxspltw vs32,vs3,1
    10003498:	4e 06 00 10 	vupkhsw v0,v0
    1000349c:	e2 05 40 f0 	xscvsxddp vs2,vs32
    100034a0:	80 11 21 f0 	xsmuldp vs1,vs1,vs2
    100034a4:	80 01 e1 f3 	xsmuldp vs31,vs1,vs0
    100034a8:	0c fe 82 41 	beq     100032b4 <main+0x8f4>
    100034ac:	05 e9 ff 4b 	bl      10001db0 <00000017.plt_call.strlen@@GLIBC_2.17>
    100034b0:	18 00 41 e8 	ld      r2,24(r1)
    100034b4:	78 c3 04 7f 	mr      r4,r24
    100034b8:	78 1b 65 7c 	mr      r5,r3
    100034bc:	00 00 00 60 	nop
    100034c0:	48 80 62 e8 	ld      r3,-32696(r2)
    100034c4:	bd e6 ff 4b 	bl      10001b80 <00000017.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100034c8:	18 00 41 e8 	ld      r2,24(r1)
    100034cc:	04 fe ff 4b 	b       100032d0 <main+0x910>
    100034d0:	a0 03 61 e8 	ld      r3,928(r1)
    100034d4:	90 06 c1 eb 	ld      r30,1680(r1)
    100034d8:	70 06 41 eb 	ld      r26,1648(r1)
    100034dc:	88 06 a1 eb 	ld      r29,1672(r1)
    100034e0:	68 06 21 eb 	ld      r25,1640(r1)
    100034e4:	80 06 81 eb 	ld      r28,1664(r1)
    100034e8:	40 06 81 ea 	ld      r20,1600(r1)
    100034ec:	58 06 e1 ea 	ld      r23,1624(r1)
    100034f0:	38 06 61 ea 	ld      r19,1592(r1)
    100034f4:	50 06 c1 ea 	ld      r22,1616(r1)
    100034f8:	30 06 41 ea 	ld      r18,1584(r1)
    100034fc:	48 06 a1 ea 	ld      r21,1608(r1)
    10003500:	71 e7 ff 4b 	bl      10001c70 <00000017.plt_call.free@@GLIBC_2.17>
    10003504:	18 00 41 e8 	ld      r2,24(r1)
    10003508:	b0 03 61 e8 	ld      r3,944(r1)
    1000350c:	65 e7 ff 4b 	bl      10001c70 <00000017.plt_call.free@@GLIBC_2.17>
    10003510:	18 00 41 e8 	ld      r2,24(r1)
    10003514:	c0 03 61 e8 	ld      r3,960(r1)
    10003518:	59 e7 ff 4b 	bl      10001c70 <00000017.plt_call.free@@GLIBC_2.17>
    1000351c:	18 00 41 e8 	ld      r2,24(r1)
    10003520:	a0 00 61 e8 	ld      r3,160(r1)
    10003524:	40 02 e1 9b 	stb     r31,576(r1)
    10003528:	00 00 23 2c 	cmpdi   r3,0
    1000352c:	2c 00 82 40 	bne     10003558 <main+0xb98>
    10003530:	a8 06 e1 cb 	lfd     f31,1704(r1)
    10003534:	a0 06 c1 cb 	lfd     f30,1696(r1)
    10003538:	78 fb e3 7f 	mr      r3,r31
    1000353c:	98 06 e1 eb 	ld      r31,1688(r1)
    10003540:	60 06 01 eb 	ld      r24,1632(r1)
    10003544:	78 06 61 eb 	ld      r27,1656(r1)
    10003548:	c0 06 01 e8 	ld      r0,1728(r1)
    1000354c:	b0 06 21 38 	addi    r1,r1,1712
    10003550:	a6 03 08 7c 	mtlr    r0
    10003554:	20 00 80 4e 	blr
    10003558:	69 e8 ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    1000355c:	18 00 41 e8 	ld      r2,24(r1)
    10003560:	a0 06 c1 cb 	lfd     f30,1696(r1)
    10003564:	a8 06 e1 cb 	lfd     f31,1704(r1)
    10003568:	d0 ff ff 4b 	b       10003538 <main+0xb78>
    1000356c:	a0 00 61 e8 	ld      r3,160(r1)
    10003570:	40 02 e1 9b 	stb     r31,576(r1)
    10003574:	90 06 c1 eb 	ld      r30,1680(r1)
    10003578:	30 06 41 ea 	ld      r18,1584(r1)
    1000357c:	00 00 23 2c 	cmpdi   r3,0
    10003580:	2c 00 82 40 	bne     100035ac <main+0xbec>
    10003584:	01 00 60 38 	li      r3,1
    10003588:	a8 06 e1 cb 	lfd     f31,1704(r1)
    1000358c:	a0 06 c1 cb 	lfd     f30,1696(r1)
    10003590:	98 06 e1 eb 	ld      r31,1688(r1)
    10003594:	c0 06 01 e8 	ld      r0,1728(r1)
    10003598:	60 06 01 eb 	ld      r24,1632(r1)
    1000359c:	78 06 61 eb 	ld      r27,1656(r1)
    100035a0:	a6 03 08 7c 	mtlr    r0
    100035a4:	b0 06 21 38 	addi    r1,r1,1712
    100035a8:	20 00 80 4e 	blr
    100035ac:	98 06 e1 eb 	ld      r31,1688(r1)
    100035b0:	11 e8 ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    100035b4:	18 00 41 e8 	ld      r2,24(r1)
    100035b8:	01 00 60 38 	li      r3,1
    100035bc:	a0 06 c1 cb 	lfd     f30,1696(r1)
    100035c0:	a8 06 e1 cb 	lfd     f31,1704(r1)
    100035c4:	60 06 01 eb 	ld      r24,1632(r1)
    100035c8:	78 06 61 eb 	ld      r27,1656(r1)
    100035cc:	c0 06 01 e8 	ld      r0,1728(r1)
    100035d0:	a6 03 08 7c 	mtlr    r0
    100035d4:	b0 06 21 38 	addi    r1,r1,1712
    100035d8:	20 00 80 4e 	blr
    100035dc:	40 02 e1 9b 	stb     r31,576(r1)
    100035e0:	a0 00 61 e8 	ld      r3,160(r1)
    100035e4:	90 06 c1 eb 	ld      r30,1680(r1)
    100035e8:	30 06 41 ea 	ld      r18,1584(r1)
    100035ec:	00 00 23 2c 	cmpdi   r3,0
    100035f0:	bc ff 82 40 	bne     100035ac <main+0xbec>
    100035f4:	90 ff ff 4b 	b       10003584 <main+0xbc4>
    100035f8:	00 00 00 60 	nop
    100035fc:	38 80 62 e8 	ld      r3,-32712(r2)
    10003600:	fe ff 82 3c 	addis   r4,r2,-2
    10003604:	c0 f2 84 38 	addi    r4,r4,-3392
    10003608:	90 06 c1 eb 	ld      r30,1680(r1)
    1000360c:	88 06 a1 eb 	ld      r29,1672(r1)
    10003610:	80 06 81 eb 	ld      r28,1664(r1)
    10003614:	00 00 63 e8 	ld      r3,0(r3)
    10003618:	34 02 84 38 	addi    r4,r4,564
    1000361c:	30 06 41 ea 	ld      r18,1584(r1)
    10003620:	d1 e7 ff 4b 	bl      10001df0 <00000017.plt_call.fprintf@@GLIBC_2.17>
    10003624:	18 00 41 e8 	ld      r2,24(r1)
    10003628:	a0 00 61 e8 	ld      r3,160(r1)
    1000362c:	40 02 e1 9b 	stb     r31,576(r1)
    10003630:	00 00 23 2c 	cmpdi   r3,0
    10003634:	2c 00 82 40 	bne     10003660 <main+0xca0>
    10003638:	02 00 60 38 	li      r3,2
    1000363c:	a8 06 e1 cb 	lfd     f31,1704(r1)
    10003640:	a0 06 c1 cb 	lfd     f30,1696(r1)
    10003644:	98 06 e1 eb 	ld      r31,1688(r1)
    10003648:	c0 06 01 e8 	ld      r0,1728(r1)
    1000364c:	60 06 01 eb 	ld      r24,1632(r1)
    10003650:	78 06 61 eb 	ld      r27,1656(r1)
    10003654:	a6 03 08 7c 	mtlr    r0
    10003658:	b0 06 21 38 	addi    r1,r1,1712
    1000365c:	20 00 80 4e 	blr
    10003660:	98 06 e1 eb 	ld      r31,1688(r1)
    10003664:	5d e7 ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    10003668:	18 00 41 e8 	ld      r2,24(r1)
    1000366c:	02 00 60 38 	li      r3,2
    10003670:	a0 06 c1 cb 	lfd     f30,1696(r1)
    10003674:	a8 06 e1 cb 	lfd     f31,1704(r1)
    10003678:	60 06 01 eb 	ld      r24,1632(r1)
    1000367c:	78 06 61 eb 	ld      r27,1656(r1)
    10003680:	c0 06 01 e8 	ld      r0,1728(r1)
    10003684:	a6 03 08 7c 	mtlr    r0
    10003688:	b0 06 21 38 	addi    r1,r1,1712
    1000368c:	20 00 80 4e 	blr
    10003690:	00 00 23 2c 	cmpdi   r3,0
    10003694:	40 02 e1 9b 	stb     r31,576(r1)
    10003698:	80 06 81 eb 	ld      r28,1664(r1)
    1000369c:	90 06 c1 eb 	ld      r30,1680(r1)
    100036a0:	30 06 41 ea 	ld      r18,1584(r1)
    100036a4:	88 06 a1 eb 	ld      r29,1672(r1)
    100036a8:	b8 ff 82 40 	bne     10003660 <main+0xca0>
    100036ac:	8c ff ff 4b 	b       10003638 <main+0xc78>
    100036b0:	00 00 23 2c 	cmpdi   r3,0
    100036b4:	40 02 e1 9b 	stb     r31,576(r1)
    100036b8:	80 06 81 eb 	ld      r28,1664(r1)
    100036bc:	90 06 c1 eb 	ld      r30,1680(r1)
    100036c0:	88 06 a1 eb 	ld      r29,1672(r1)
    100036c4:	9c ff 82 40 	bne     10003660 <main+0xca0>
    100036c8:	70 ff ff 4b 	b       10003638 <main+0xc78>
    100036cc:	00 00 17 e8 	ld      r0,0(r23)
    100036d0:	c0 02 41 fb 	std     r26,704(r1)
    100036d4:	50 28 00 7c 	subf    r0,r0,r5
    100036d8:	74 16 00 7c 	sradi   r0,r0,2
    100036dc:	94 01 00 7c 	addze   r0,r0
    100036e0:	50 c0 a0 7c 	subf    r5,r0,r24
    100036e4:	01 00 20 28 	cmpldi  r0,1
    100036e8:	01 00 a5 28 	cmpldi  cr1,r5,1
    100036ec:	d4 00 84 41 	blt     cr1,100037c0 <main+0xe00>
    100036f0:	c8 02 01 f8 	std     r0,712(r1)
    100036f4:	0c 00 80 40 	bge     10003700 <main+0xd40>
    100036f8:	c0 02 99 38 	addi    r4,r25,704
    100036fc:	00 00 42 60 	ori     r2,r2,0
    10003700:	00 00 84 e8 	ld      r4,0(r4)
    10003704:	14 22 80 7c 	add     r4,r0,r4
    10003708:	40 c0 a4 7c 	cmpld   cr1,r4,r24
    1000370c:	40 00 24 7c 	cmpld   r4,r0
    10003710:	84 00 80 41 	blt     10003794 <main+0xdd4>
    10003714:	00 00 24 2c 	cmpdi   r4,0
    10003718:	78 fb f4 7f 	mr      r20,r31
    1000371c:	78 00 85 41 	bgt     cr1,10003794 <main+0xdd4>
    10003720:	64 17 96 78 	rldicr  r22,r4,2,61
    10003724:	70 00 82 40 	bne     10003794 <main+0xdd4>
    10003728:	78 fb f6 7f 	mr      r22,r31
    1000372c:	64 17 00 78 	rldicr  r0,r0,2,61
    10003730:	78 a3 85 7e 	mr      r5,r20
    10003734:	14 a2 00 7c 	add     r0,r0,r20
    10003738:	00 00 04 60 	ori     r4,r0,0
    1000373c:	00 00 64 90 	stw     r3,0(r4)
    10003740:	00 00 77 e8 	ld      r3,0(r23)
    10003744:	08 00 97 e8 	ld      r4,8(r23)
    10003748:	31 01 00 48 	bl      10003878 <int* std::uninitialized_copy<std::move_iterator<int*>, int*>(std::move_iterator<int*>, std::move_iterator<int*>, int*)+0x8>
    1000374c:	78 1b 75 7c 	mr      r21,r3
    10003750:	00 00 77 e8 	ld      r3,0(r23)
    10003754:	00 00 23 2c 	cmpdi   r3,0
    10003758:	1c 00 82 40 	bne     10003774 <main+0xdb4>
    1000375c:	00 00 97 fa 	std     r20,0(r23)
    10003760:	14 b2 14 7c 	add     r0,r20,r22
    10003764:	04 00 75 38 	addi    r3,r21,4
    10003768:	08 00 77 f8 	std     r3,8(r23)
    1000376c:	10 00 17 f8 	std     r0,16(r23)
    10003770:	3c f4 ff 4b 	b       10002bac <main+0x1ec>
    10003774:	4d e6 ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    10003778:	18 00 41 e8 	ld      r2,24(r1)
    1000377c:	14 b2 14 7c 	add     r0,r20,r22
    10003780:	04 00 75 38 	addi    r3,r21,4
    10003784:	00 00 97 fa 	std     r20,0(r23)
    10003788:	08 00 77 f8 	std     r3,8(r23)
    1000378c:	10 00 17 f8 	std     r0,16(r23)
    10003790:	1c f4 ff 4b 	b       10002bac <main+0x1ec>
    10003794:	78 b3 c3 7e 	mr      r3,r22
    10003798:	a9 e5 ff 4b 	bl      10001d40 <00000017.plt_call._Znwm@@GLIBCXX_3.4>
    1000379c:	18 00 41 e8 	ld      r2,24(r1)
    100037a0:	78 1b 74 7c 	mr      r20,r3
    100037a4:	08 00 17 e8 	ld      r0,8(r23)
    100037a8:	00 00 97 e8 	ld      r4,0(r23)
    100037ac:	a4 02 61 80 	lwz     r3,676(r1)
    100037b0:	50 00 04 7c 	subf    r0,r4,r0
    100037b4:	74 16 00 7c 	sradi   r0,r0,2
    100037b8:	94 01 00 7c 	addze   r0,r0
    100037bc:	70 ff ff 4b 	b       1000372c <main+0xd6c>
    100037c0:	fe ff 62 3c 	addis   r3,r2,-2
    100037c4:	c0 f2 63 38 	addi    r3,r3,-3392
    100037c8:	e4 01 63 38 	addi    r3,r3,484
    100037cc:	35 e4 ff 4b 	bl      10001c00 <00000017.plt_call._ZSt20__throw_length_errorPKc@@GLIBCXX_3.4>
    100037d0:	18 00 41 e8 	ld      r2,24(r1)
    100037d4:	08 70 8e 7c 	tweq    r14,r14
    100037d8:	00 00 00 60 	nop
    100037dc:	38 80 62 e8 	ld      r3,-32712(r2)
    100037e0:	fe ff 82 3c 	addis   r4,r2,-2
    100037e4:	c0 f2 84 38 	addi    r4,r4,-3392
    100037e8:	98 06 e1 eb 	ld      r31,1688(r1)
    100037ec:	90 06 c1 fb 	std     r30,1680(r1)
    100037f0:	88 06 a1 eb 	ld      r29,1672(r1)
    100037f4:	00 00 63 e8 	ld      r3,0(r3)
    100037f8:	80 06 81 fb 	std     r28,1664(r1)
    100037fc:	78 06 61 fb 	std     r27,1656(r1)
    10003800:	70 06 41 fb 	std     r26,1648(r1)
    10003804:	68 06 21 fb 	std     r25,1640(r1)
    10003808:	60 06 01 fb 	std     r24,1632(r1)
    1000380c:	58 06 e1 fa 	std     r23,1624(r1)
    10003810:	50 06 c1 fa 	std     r22,1616(r1)
    10003814:	48 06 a1 fa 	std     r21,1608(r1)
    10003818:	40 06 81 fa 	std     r20,1600(r1)
    1000381c:	38 06 61 fa 	std     r19,1592(r1)
    10003820:	30 06 41 fa 	std     r18,1584(r1)
    10003824:	00 02 84 38 	addi    r4,r4,512
    10003828:	c9 e5 ff 4b 	bl      10001df0 <00000017.plt_call.fprintf@@GLIBC_2.17>
    1000382c:	18 00 41 e8 	ld      r2,24(r1)
    10003830:	02 00 60 38 	li      r3,2
    10003834:	a0 06 c1 cb 	lfd     f30,1696(r1)
    10003838:	a8 06 e1 cb 	lfd     f31,1704(r1)
    1000383c:	60 06 01 eb 	ld      r24,1632(r1)
    10003840:	78 06 61 eb 	ld      r27,1656(r1)
    10003844:	c0 06 01 e8 	ld      r0,1728(r1)
    10003848:	a6 03 08 7c 	mtlr    r0
    1000384c:	b0 06 21 38 	addi    r1,r1,1712
    10003850:	20 00 80 4e 	blr
    10003854:	00 00 00 00 	.long 0x0
    10003858:	00 09 2a 01 	.long 0x12a0900
    1000385c:	82 0e 00 00 	.long 0xe82
    10003860:	94 0e 00 00 	.long 0xe94
    10003864:	01 00 00 00 	.long 0x1
    10003868:	40 02 00 00 	.long 0x240
    1000386c:	00 00 00 00 	.long 0x0

0000000010003870 <int* std::uninitialized_copy<std::move_iterator<int*>, int*>(std::move_iterator<int*>, std::move_iterator<int*>, int*)>:
    10003870:	03 10 40 3c 	lis     r2,4099
    10003874:	00 83 42 38 	addi    r2,r2,-32000
    10003878:	20 00 00 48 	b       10003898 <int* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<int*>, int*>(std::move_iterator<int*>, std::move_iterator<int*>, int*)+0x8>
    1000387c:	00 00 00 00 	.long 0x0
    10003880:	00 09 20 00 	.long 0x200900
    10003884:	00 00 00 00 	.long 0x0
    10003888:	0c 00 00 00 	.long 0xc
    1000388c:	00 00 00 00 	.long 0x0

0000000010003890 <int* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<int*>, int*>(std::move_iterator<int*>, std::move_iterator<int*>, int*)>:
    10003890:	03 10 40 3c 	lis     r2,4099
    10003894:	00 83 42 38 	addi    r2,r2,-32000
    10003898:	20 00 00 48 	b       100038b8 <int* std::copy<std::move_iterator<int*>, int*>(std::move_iterator<int*>, std::move_iterator<int*>, int*)+0x8>
    1000389c:	00 00 00 00 	.long 0x0
    100038a0:	00 09 20 00 	.long 0x200900
    100038a4:	00 00 00 00 	.long 0x0
    100038a8:	0c 00 00 00 	.long 0xc
    100038ac:	00 00 00 00 	.long 0x0

00000000100038b0 <int* std::copy<std::move_iterator<int*>, int*>(std::move_iterator<int*>, std::move_iterator<int*>, int*)>:
    100038b0:	03 10 40 3c 	lis     r2,4099
    100038b4:	00 83 42 38 	addi    r2,r2,-32000
    100038b8:	d1 ff 21 f8 	stdu    r1,-48(r1)
    100038bc:	78 1b 60 7c 	mr      r0,r3
    100038c0:	50 20 63 7c 	subf    r3,r3,r4
    100038c4:	28 00 e1 fb 	std     r31,40(r1)
    100038c8:	20 00 c1 fb 	std     r30,32(r1)
    100038cc:	00 00 42 60 	ori     r2,r2,0
    100038d0:	78 2b bf 7c 	mr      r31,r5
    100038d4:	74 16 63 7c 	sradi   r3,r3,2
    100038d8:	95 01 63 7c 	addze.  r3,r3
    100038dc:	00 00 42 60 	ori     r2,r2,0
    100038e0:	64 17 7e 78 	rldicr  r30,r3,2,61
    100038e4:	18 00 82 40 	bne     100038fc <int* std::copy<std::move_iterator<int*>, int*>(std::move_iterator<int*>, std::move_iterator<int*>, int*)+0x4c>
    100038e8:	14 2a 7e 7c 	add     r3,r30,r5
    100038ec:	28 00 e1 eb 	ld      r31,40(r1)
    100038f0:	20 00 c1 eb 	ld      r30,32(r1)
    100038f4:	30 00 21 38 	addi    r1,r1,48
    100038f8:	20 00 80 4e 	blr
    100038fc:	a6 02 68 7c 	mflr    r3
    10003900:	78 03 04 7c 	mr      r4,r0
    10003904:	78 f3 c5 7f 	mr      r5,r30
    10003908:	40 00 61 f8 	std     r3,64(r1)
    1000390c:	78 fb e3 7f 	mr      r3,r31
    10003910:	b1 e3 ff 4b 	bl      10001cc0 <00000017.plt_call.memmove@@GLIBC_2.17>
    10003914:	18 00 41 e8 	ld      r2,24(r1)
    10003918:	14 fa 7e 7c 	add     r3,r30,r31
    1000391c:	20 00 c1 eb 	ld      r30,32(r1)
    10003920:	28 00 e1 eb 	ld      r31,40(r1)
    10003924:	40 00 01 e8 	ld      r0,64(r1)
    10003928:	30 00 21 38 	addi    r1,r1,48
    1000392c:	a6 03 08 7c 	mtlr    r0
    10003930:	20 00 80 4e 	blr
    10003934:	00 00 00 00 	.long 0x0
    10003938:	00 09 20 01 	.long 0x1200900
    1000393c:	80 02 00 00 	.long 0x280
    10003940:	84 00 00 00 	.long 0x84
	...

0000000010003950 <$_$4$_$__xl_main_l196_OL_2>:
    10003950:	03 10 40 3c 	lis     r2,4099
    10003954:	00 83 42 38 	addi    r2,r2,-32000
    10003958:	41 ff 21 f8 	stdu    r1,-192(r1)
    1000395c:	a6 02 08 7c 	mflr    r0
    10003960:	d0 00 01 f8 	std     r0,208(r1)
    10003964:	b8 00 e1 fb 	std     r31,184(r1)
    10003968:	b0 00 c1 fb 	std     r30,176(r1)
    1000396c:	a8 00 a1 fb 	std     r29,168(r1)
    10003970:	a0 00 81 fb 	std     r28,160(r1)
    10003974:	98 00 61 fb 	std     r27,152(r1)
    10003978:	90 00 41 fb 	std     r26,144(r1)
    1000397c:	88 00 21 fb 	std     r25,136(r1)
    10003980:	80 00 01 fb 	std     r24,128(r1)
    10003984:	78 00 e1 fa 	std     r23,120(r1)
    10003988:	70 00 c1 fa 	std     r22,112(r1)
    1000398c:	78 5b 7e 7d 	mr      r30,r11
    10003990:	30 00 61 f9 	std     r11,48(r1)
    10003994:	78 1b 7f 7c 	mr      r31,r3
    10003998:	d0 03 8b 38 	addi    r4,r11,976
    1000399c:	a0 00 6b 38 	addi    r3,r11,160
    100039a0:	98 26 00 7c 	lxvd2x  vs0,0,r4
    100039a4:	10 00 00 38 	li      r0,16
    100039a8:	98 06 24 7c 	lxvd2x  vs1,r4,r0
    100039ac:	50 00 00 38 	li      r0,80
    100039b0:	98 07 01 7c 	stxvd2x vs0,r1,r0
    100039b4:	60 00 00 38 	li      r0,96
    100039b8:	98 07 21 7c 	stxvd2x vs1,r1,r0
    100039bc:	8d 03 00 48 	bl      10003d48 <bind_thread(std::vector<int, std::allocator<int> > const&)+0x8>
    100039c0:	01 e2 ff 4b 	bl      10001bc0 <00000017.plt_call.omp_get_thread_num@@OMP_1.0>
    100039c4:	18 00 41 e8 	ld      r2,24(r1)
    100039c8:	78 1b 7d 7c 	mr      r29,r3
    100039cc:	85 e2 ff 4b 	bl      10001c50 <00000017.plt_call.omp_get_num_threads@@OMP_1.0>
    100039d0:	18 00 41 e8 	ld      r2,24(r1)
    100039d4:	68 02 de e8 	ld      r6,616(r30)
    100039d8:	01 00 1d 39 	addi    r8,r29,1
    100039dc:	68 02 9e 38 	addi    r4,r30,616
    100039e0:	78 0b 25 7c 	mr      r5,r1
    100039e4:	b4 07 09 7d 	extsw   r9,r8
    100039e8:	0f 00 06 38 	addi    r0,r6,15
    100039ec:	78 23 88 7c 	mr      r8,r4
    100039f0:	74 26 00 7c 	sradi   r0,r0,4
    100039f4:	94 01 00 7c 	addze   r0,r0
    100039f8:	d2 49 20 7d 	mulld   r9,r0,r9
    100039fc:	d2 e9 00 7c 	mulld   r0,r0,r29
    10003a00:	d2 1b 00 7c 	divd    r0,r0,r3
    10003a04:	e4 26 00 78 	rldicr  r0,r0,4,59
    10003a08:	00 30 20 7c 	cmpd    r0,r6
    10003a0c:	38 00 01 f8 	std     r0,56(r1)
    10003a10:	d2 1b 09 7c 	divd    r0,r9,r3
    10003a14:	e4 26 00 78 	rldicr  r0,r0,4,59
    10003a18:	40 00 01 f8 	std     r0,64(r1)
    10003a1c:	00 30 a0 7c 	cmpd    cr1,r0,r6
    10003a20:	0c 00 84 40 	bge     cr1,10003a2c <$_$4$_$__xl_main_l196_OL_2+0xdc>
    10003a24:	40 00 01 39 	addi    r8,r1,64
    10003a28:	00 00 42 60 	ori     r2,r2,0
    10003a2c:	00 00 08 e8 	ld      r0,0(r8)
    10003a30:	0c 00 80 40 	bge     10003a3c <$_$4$_$__xl_main_l196_OL_2+0xec>
    10003a34:	38 00 85 38 	addi    r4,r5,56
    10003a38:	00 00 42 60 	ori     r2,r2,0
    10003a3c:	00 00 e4 e8 	ld      r7,0(r4)
    10003a40:	50 00 27 7d 	subf    r9,r7,r0
    10003a44:	00 38 20 7c 	cmpd    r0,r7
    10003a48:	b0 02 81 40 	ble     10003cf8 <$_$4$_$__xl_main_l196_OL_2+0x3a8>
    10003a4c:	8c 03 21 10 	vspltisw v1,1
    10003a50:	08 00 29 28 	cmpldi  r9,8
    10003a54:	24 1f e6 78 	rldicr  r6,r7,3,60
    10003a58:	a0 03 7e e8 	ld      r3,928(r30)
    10003a5c:	c0 03 be e8 	ld      r5,960(r30)
    10003a60:	b0 03 9e e8 	ld      r4,944(r30)
    10003a64:	8c 03 42 10 	vspltisw v2,2
    10003a68:	d6 04 00 f0 	xxlxor  vs0,vs32,vs32
    10003a6c:	84 02 81 40 	ble     10003cf0 <$_$4$_$__xl_main_l196_OL_2+0x3a0>
    10003a70:	78 33 de 7c 	mr      r30,r6
    10003a74:	01 00 40 39 	li      r10,1
    10003a78:	14 32 84 7f 	add     r28,r4,r6
    10003a7c:	01 00 60 39 	li      r11,1
    10003a80:	24 1f 1a 78 	rldicr  r26,r0,3,60
    10003a84:	01 00 80 39 	li      r12,1
    10003a88:	14 d2 25 7f 	add     r25,r5,r26
    10003a8c:	01 00 a0 3b 	li      r29,1
    10003a90:	01 00 60 3b 	li      r27,1
    10003a94:	01 00 e0 3a 	li      r23,1
    10003a98:	14 d2 04 7f 	add     r24,r4,r26
    10003a9c:	14 32 05 7d 	add     r8,r5,r6
    10003aa0:	14 d2 e3 7c 	add     r7,r3,r26
    10003aa4:	f8 ff 39 3b 	addi    r25,r25,-8
    10003aa8:	f8 ff 18 3b 	addi    r24,r24,-8
    10003aac:	00 e0 39 7c 	cmpd    r25,r28
    10003ab0:	fe 07 3a 55 	clrlwi  r26,r9,31
    10003ab4:	0c 00 80 41 	blt     10003ac0 <$_$4$_$__xl_main_l196_OL_2+0x170>
    10003ab8:	00 00 60 39 	li      r11,0
    10003abc:	00 00 42 60 	ori     r2,r2,0
    10003ac0:	00 40 38 7c 	cmpd    r24,r8
    10003ac4:	14 32 c3 7e 	add     r22,r3,r6
    10003ac8:	f8 ff e7 38 	addi    r7,r7,-8
    10003acc:	00 b0 b9 7c 	cmpd    cr1,r25,r22
    10003ad0:	00 40 a7 7f 	cmpd    cr7,r7,r8
    10003ad4:	00 b0 38 7f 	cmpd    cr6,r24,r22
    10003ad8:	00 e0 a7 7e 	cmpd    cr5,r7,r28
    10003adc:	04 02 80 41 	blt     10003ce0 <$_$4$_$__xl_main_l196_OL_2+0x390>
    10003ae0:	00 00 e0 3a 	li      r23,0
    10003ae4:	00 00 42 60 	ori     r2,r2,0
    10003ae8:	88 00 21 eb 	ld      r25,136(r1)
    10003aec:	80 00 01 eb 	ld      r24,128(r1)
    10003af0:	70 00 c1 ea 	ld      r22,112(r1)
    10003af4:	78 bb 67 7d 	or      r7,r11,r23
    10003af8:	dc 01 84 41 	blt     cr1,10003cd4 <$_$4$_$__xl_main_l196_OL_2+0x384>
    10003afc:	00 00 a0 3b 	li      r29,0
    10003b00:	00 00 42 60 	ori     r2,r2,0
    10003b04:	78 00 e1 ea 	ld      r23,120(r1)
    10003b08:	08 00 9c 41 	blt     cr7,10003b10 <$_$4$_$__xl_main_l196_OL_2+0x1c0>
    10003b0c:	00 00 80 39 	li      r12,0
    10003b10:	78 eb 8b 7d 	or      r11,r12,r29
    10003b14:	0c 00 98 41 	blt     cr6,10003b20 <$_$4$_$__xl_main_l196_OL_2+0x1d0>
    10003b18:	00 00 60 3b 	li      r27,0
    10003b1c:	00 00 42 60 	ori     r2,r2,0
    10003b20:	0c 00 94 41 	blt     cr5,10003b2c <$_$4$_$__xl_main_l196_OL_2+0x1dc>
    10003b24:	00 00 40 39 	li      r10,0
    10003b28:	00 00 42 60 	ori     r2,r2,0
    10003b2c:	78 db 4a 7d 	or      r10,r10,r27
    10003b30:	38 58 4a 7d 	and     r10,r10,r11
    10003b34:	39 50 e7 7c 	and.    r7,r7,r10
    10003b38:	1c 01 82 41 	beq     10003c54 <$_$4$_$__xl_main_l196_OL_2+0x304>
    10003b3c:	fe ff c2 3c 	addis   r6,r2,-2
    10003b40:	c0 f2 c6 38 	addi    r6,r6,-3392
    10003b44:	c8 01 40 39 	li      r10,456
    10003b48:	c0 01 60 39 	li      r11,448
    10003b4c:	14 f2 e3 7c 	add     r7,r3,r30
    10003b50:	98 00 61 eb 	ld      r27,152(r1)
    10003b54:	51 48 9a 7d 	subf.   r12,r26,r9
    10003b58:	f4 00 81 40 	ble     10003c4c <$_$4$_$__xl_main_l196_OL_2+0x2fc>
    10003b5c:	ff ff ba 23 	subfic  r29,r26,-1
    10003b60:	98 5a 26 7c 	lxvdsx  vs1,r6,r11
    10003b64:	98 52 46 7c 	lxvdsx  vs2,r6,r10
    10003b68:	14 f2 c4 7f 	add     r30,r4,r30
    10003b6c:	10 00 c8 38 	addi    r6,r8,16
    10003b70:	10 00 80 3b 	li      r28,16
    10003b74:	98 3f 20 7c 	stxvd2x vs1,0,r7
    10003b78:	14 ea 49 7d 	add     r10,r9,r29
    10003b7c:	10 00 7e 39 	addi    r11,r30,16
    10003b80:	42 f8 4a 79 	rldicl  r10,r10,63,1
    10003b84:	01 00 4a 39 	addi    r10,r10,1
    10003b88:	98 f7 40 7c 	stxvd2x vs2,0,r30
    10003b8c:	a6 03 49 7d 	mtctr   r10
    10003b90:	98 47 00 7c 	stxvd2x vs0,0,r8
    10003b94:	b8 00 40 42 	bdz     10003c4c <$_$4$_$__xl_main_l196_OL_2+0x2fc>
    10003b98:	b0 00 c1 eb 	ld      r30,176(r1)
    10003b9c:	00 00 00 60 	nop
    10003ba0:	98 e7 27 7c 	stxvd2x vs1,r7,r28
    10003ba4:	10 00 e7 38 	addi    r7,r7,16
    10003ba8:	98 5f 40 7c 	stxvd2x vs2,0,r11
    10003bac:	98 37 00 7c 	stxvd2x vs0,0,r6
    10003bb0:	10 00 c6 38 	addi    r6,r6,16
    10003bb4:	10 00 6b 39 	addi    r11,r11,16
    10003bb8:	e8 ff 00 42 	bdnz    10003ba0 <$_$4$_$__xl_main_l196_OL_2+0x250>
    10003bbc:	76 fe 86 7d 	sradi   r6,r12,63
    10003bc0:	50 00 1a 7c 	subf    r0,r26,r0
    10003bc4:	ff 03 e0 38 	li      r7,1023
    10003bc8:	78 30 86 7d 	andc    r6,r12,r6
    10003bcc:	24 1f 08 78 	rldicr  r8,r0,3,60
    10003bd0:	00 48 26 7c 	cmpd    r6,r9
    10003bd4:	4c 00 80 40 	bge     10003c20 <$_$4$_$__xl_main_l196_OL_2+0x2d0>
    10003bd8:	c6 a2 e0 78 	rldicr  r0,r7,52,11
    10003bdc:	01 00 c0 38 	li      r6,1
    10003be0:	00 00 e0 38 	li      r7,0
    10003be4:	90 00 41 eb 	ld      r26,144(r1)
    10003be8:	2a 41 03 7c 	stdx    r0,r3,r8
    10003bec:	46 f0 c6 78 	rldicr  r6,r6,62,1
    10003bf0:	2a 41 c4 7c 	stdx    r6,r4,r8
    10003bf4:	2a 41 e5 7c 	stdx    r7,r5,r8
    10003bf8:	78 fb e3 7f 	mr      r3,r31
    10003bfc:	05 e1 ff 4b 	bl      10001d00 <00000017.plt_call._lomp_Barrier@@VERS1.3>
    10003c00:	18 00 41 e8 	ld      r2,24(r1)
    10003c04:	a0 00 81 eb 	ld      r28,160(r1)
    10003c08:	a8 00 a1 eb 	ld      r29,168(r1)
    10003c0c:	b8 00 e1 eb 	ld      r31,184(r1)
    10003c10:	d0 00 01 e8 	ld      r0,208(r1)
    10003c14:	c0 00 21 38 	addi    r1,r1,192
    10003c18:	a6 03 08 7c 	mtlr    r0
    10003c1c:	20 00 80 4e 	blr
    10003c20:	78 fb e3 7f 	mr      r3,r31
    10003c24:	90 00 41 eb 	ld      r26,144(r1)
    10003c28:	d9 e0 ff 4b 	bl      10001d00 <00000017.plt_call._lomp_Barrier@@VERS1.3>
    10003c2c:	18 00 41 e8 	ld      r2,24(r1)
    10003c30:	a0 00 81 eb 	ld      r28,160(r1)
    10003c34:	a8 00 a1 eb 	ld      r29,168(r1)
    10003c38:	b8 00 e1 eb 	ld      r31,184(r1)
    10003c3c:	d0 00 01 e8 	ld      r0,208(r1)
    10003c40:	c0 00 21 38 	addi    r1,r1,192
    10003c44:	a6 03 08 7c 	mtlr    r0
    10003c48:	20 00 80 4e 	blr
    10003c4c:	b0 00 c1 eb 	ld      r30,176(r1)
    10003c50:	6c ff ff 4b 	b       10003bbc <$_$4$_$__xl_main_l196_OL_2+0x26c>
    10003c54:	b0 00 c1 eb 	ld      r30,176(r1)
    10003c58:	98 00 61 eb 	ld      r27,152(r1)
    10003c5c:	90 00 41 eb 	ld      r26,144(r1)
    10003c60:	f8 ff 06 38 	addi    r0,r6,-8
    10003c64:	e2 0b 20 f0 	xvcvsxwdp vs1,vs33
    10003c68:	e2 13 40 f0 	xvcvsxwdp vs2,vs34
    10003c6c:	a6 03 29 7d 	mtctr   r9
    10003c70:	14 02 63 7c 	add     r3,r3,r0
    10003c74:	14 02 84 7c 	add     r4,r4,r0
    10003c78:	08 00 23 d8 	stfd    f1,8(r3)
    10003c7c:	14 02 a5 7c 	add     r5,r5,r0
    10003c80:	08 00 44 d8 	stfd    f2,8(r4)
    10003c84:	08 00 05 d8 	stfd    f0,8(r5)
    10003c88:	70 ff 40 42 	bdz     10003bf8 <$_$4$_$__xl_main_l196_OL_2+0x2a8>
    10003c8c:	00 00 00 60 	nop
    10003c90:	10 00 23 d8 	stfd    f1,16(r3)
    10003c94:	08 00 84 38 	addi    r4,r4,8
    10003c98:	08 00 63 38 	addi    r3,r3,8
    10003c9c:	08 00 44 d8 	stfd    f2,8(r4)
    10003ca0:	10 00 05 d8 	stfd    f0,16(r5)
    10003ca4:	08 00 a5 38 	addi    r5,r5,8
    10003ca8:	e8 ff 00 42 	bdnz    10003c90 <$_$4$_$__xl_main_l196_OL_2+0x340>
    10003cac:	78 fb e3 7f 	mr      r3,r31
    10003cb0:	51 e0 ff 4b 	bl      10001d00 <00000017.plt_call._lomp_Barrier@@VERS1.3>
    10003cb4:	18 00 41 e8 	ld      r2,24(r1)
    10003cb8:	a0 00 81 eb 	ld      r28,160(r1)
    10003cbc:	a8 00 a1 eb 	ld      r29,168(r1)
    10003cc0:	b8 00 e1 eb 	ld      r31,184(r1)
    10003cc4:	d0 00 01 e8 	ld      r0,208(r1)
    10003cc8:	c0 00 21 38 	addi    r1,r1,192
    10003ccc:	a6 03 08 7c 	mtlr    r0
    10003cd0:	20 00 80 4e 	blr
    10003cd4:	78 00 e1 ea 	ld      r23,120(r1)
    10003cd8:	38 fe 9c 41 	blt     cr7,10003b10 <$_$4$_$__xl_main_l196_OL_2+0x1c0>
    10003cdc:	30 fe ff 4b 	b       10003b0c <$_$4$_$__xl_main_l196_OL_2+0x1bc>
    10003ce0:	88 00 21 eb 	ld      r25,136(r1)
    10003ce4:	80 00 01 eb 	ld      r24,128(r1)
    10003ce8:	70 00 c1 ea 	ld      r22,112(r1)
    10003cec:	08 fe ff 4b 	b       10003af4 <$_$4$_$__xl_main_l196_OL_2+0x1a4>
    10003cf0:	b0 00 c1 eb 	ld      r30,176(r1)
    10003cf4:	6c ff ff 4b 	b       10003c60 <$_$4$_$__xl_main_l196_OL_2+0x310>
    10003cf8:	78 fb e3 7f 	mr      r3,r31
    10003cfc:	b0 00 c1 eb 	ld      r30,176(r1)
    10003d00:	01 e0 ff 4b 	bl      10001d00 <00000017.plt_call._lomp_Barrier@@VERS1.3>
    10003d04:	18 00 41 e8 	ld      r2,24(r1)
    10003d08:	a0 00 81 eb 	ld      r28,160(r1)
    10003d0c:	a8 00 a1 eb 	ld      r29,168(r1)
    10003d10:	b8 00 e1 eb 	ld      r31,184(r1)
    10003d14:	d0 00 01 e8 	ld      r0,208(r1)
    10003d18:	c0 00 21 38 	addi    r1,r1,192
    10003d1c:	a6 03 08 7c 	mtlr    r0
    10003d20:	20 00 80 4e 	blr
    10003d24:	00 00 00 00 	.long 0x0
    10003d28:	00 09 3a 01 	.long 0x13a0900
    10003d2c:	80 0a 00 01 	.long 0x1000a80
    10003d30:	d4 03 00 00 	.long 0x3d4
    10003d34:	01 00 00 00 	.long 0x1
    10003d38:	50 00 00 00 	.long 0x50
    10003d3c:	00 00 00 00 	.long 0x0

0000000010003d40 <bind_thread(std::vector<int, std::allocator<int> > const&)>:
    10003d40:	03 10 40 3c 	lis     r2,4099
    10003d44:	00 83 42 38 	addi    r2,r2,-32000
    10003d48:	01 ff 21 f8 	stdu    r1,-256(r1)
    10003d4c:	a6 02 08 7c 	mflr    r0
    10003d50:	10 01 01 f8 	std     r0,272(r1)
    10003d54:	f8 00 e1 fb 	std     r31,248(r1)
    10003d58:	f0 00 c1 fb 	std     r30,240(r1)
    10003d5c:	78 1b 7f 7c 	mr      r31,r3
    10003d60:	61 de ff 4b 	bl      10001bc0 <00000017.plt_call.omp_get_thread_num@@OMP_1.0>
    10003d64:	18 00 41 e8 	ld      r2,24(r1)
    10003d68:	78 1b 7e 7c 	mr      r30,r3
    10003d6c:	e5 de ff 4b 	bl      10001c50 <00000017.plt_call.omp_get_num_threads@@OMP_1.0>
    10003d70:	18 00 41 e8 	ld      r2,24(r1)
    10003d74:	08 00 1f e8 	ld      r0,8(r31)
    10003d78:	00 00 ff eb 	ld      r31,0(r31)
    10003d7c:	50 00 1f 7c 	subf    r0,r31,r0
    10003d80:	74 16 00 7c 	sradi   r0,r0,2
    10003d84:	94 01 00 7c 	addze   r0,r0
    10003d88:	00 00 03 7c 	cmpw    r3,r0
    10003d8c:	dc 00 82 40 	bne     10003e68 <bind_thread(std::vector<int, std::allocator<int> > const&)+0x128>
    10003d90:	70 00 61 38 	addi    r3,r1,112
    10003d94:	00 00 80 38 	li      r4,0
    10003d98:	80 00 a0 38 	li      r5,128
    10003d9c:	e5 e0 ff 4b 	bl      10001e80 <00000017.plt_call.memset@@GLIBC_2.17>
    10003da0:	18 00 41 e8 	ld      r2,24(r1)
    10003da4:	64 17 c3 7b 	rldicr  r3,r30,2,61
    10003da8:	2e 18 7f 7c 	lwzx    r3,r31,r3
    10003dac:	b4 07 60 7c 	extsw   r0,r3
    10003db0:	00 04 03 28 	cmplwi  r3,1024
    10003db4:	80 00 80 40 	bge     10003e34 <bind_thread(std::vector<int, std::allocator<int> > const&)+0xf4>
    10003db8:	be 06 65 54 	clrlwi  r5,r3,26
    10003dbc:	01 00 e0 38 	li      r7,1
    10003dc0:	80 00 80 38 	li      r4,128
    10003dc4:	00 00 60 38 	li      r3,0
    10003dc8:	70 00 c1 38 	addi    r6,r1,112
    10003dcc:	82 d1 00 78 	rldicl  r0,r0,58,6
    10003dd0:	f8 00 e1 eb 	ld      r31,248(r1)
    10003dd4:	f0 00 c1 eb 	ld      r30,240(r1)
    10003dd8:	36 28 e8 7c 	sld     r8,r7,r5
    10003ddc:	70 00 a1 38 	addi    r5,r1,112
    10003de0:	24 1f 07 78 	rldicr  r7,r0,3,60
    10003de4:	2a 38 06 7c 	ldx     r0,r6,r7
    10003de8:	78 43 00 7c 	or      r0,r0,r8
    10003dec:	2a 39 06 7c 	stdx    r0,r6,r7
    10003df0:	71 e0 ff 4b 	bl      10001e60 <00000017.plt_call.sched_setaffinity@@GLIBC_2.17>
    10003df4:	18 00 41 e8 	ld      r2,24(r1)
    10003df8:	00 00 03 2c 	cmpwi   r3,0
    10003dfc:	28 00 82 41 	beq     10003e24 <bind_thread(std::vector<int, std::allocator<int> > const&)+0xe4>
    10003e00:	fe ff 62 3c 	addis   r3,r2,-2
    10003e04:	c0 f2 63 38 	addi    r3,r3,-3392
    10003e08:	a8 01 63 38 	addi    r3,r3,424
    10003e0c:	e5 dd ff 4b 	bl      10001bf0 <00000017.plt_call.perror@@GLIBC_2.17>
    10003e10:	18 00 41 e8 	ld      r2,24(r1)
    10003e14:	02 00 60 38 	li      r3,2
    10003e18:	f9 dd ff 4b 	bl      10001c10 <00000017.plt_call.exit@@GLIBC_2.17>
    10003e1c:	18 00 41 e8 	ld      r2,24(r1)
    10003e20:	08 70 8e 7c 	tweq    r14,r14
    10003e24:	10 01 01 e8 	ld      r0,272(r1)
    10003e28:	00 01 21 38 	addi    r1,r1,256
    10003e2c:	a6 03 08 7c 	mtlr    r0
    10003e30:	20 00 80 4e 	blr
    10003e34:	00 00 60 38 	li      r3,0
    10003e38:	80 00 80 38 	li      r4,128
    10003e3c:	70 00 a1 38 	addi    r5,r1,112
    10003e40:	f8 00 e1 eb 	ld      r31,248(r1)
    10003e44:	f0 00 c1 eb 	ld      r30,240(r1)
    10003e48:	19 e0 ff 4b 	bl      10001e60 <00000017.plt_call.sched_setaffinity@@GLIBC_2.17>
    10003e4c:	18 00 41 e8 	ld      r2,24(r1)
    10003e50:	00 00 03 2c 	cmpwi   r3,0
    10003e54:	ac ff 82 40 	bne     10003e00 <bind_thread(std::vector<int, std::allocator<int> > const&)+0xc0>
    10003e58:	10 01 01 e8 	ld      r0,272(r1)
    10003e5c:	00 01 21 38 	addi    r1,r1,256
    10003e60:	a6 03 08 7c 	mtlr    r0
    10003e64:	20 00 80 4e 	blr
    10003e68:	00 00 00 60 	nop
    10003e6c:	38 80 62 e8 	ld      r3,-32712(r2)
    10003e70:	fe ff 82 3c 	addis   r4,r2,-2
    10003e74:	c0 f2 84 38 	addi    r4,r4,-3392
    10003e78:	00 00 63 e8 	ld      r3,0(r3)
    10003e7c:	88 01 84 38 	addi    r4,r4,392
    10003e80:	71 df ff 4b 	bl      10001df0 <00000017.plt_call.fprintf@@GLIBC_2.17>
    10003e84:	18 00 41 e8 	ld      r2,24(r1)
    10003e88:	02 00 60 38 	li      r3,2
    10003e8c:	85 dd ff 4b 	bl      10001c10 <00000017.plt_call.exit@@GLIBC_2.17>
    10003e90:	18 00 41 e8 	ld      r2,24(r1)
    10003e94:	08 70 8e 7c 	tweq    r14,r14
    10003e98:	00 00 00 48 	b       10003e98 <bind_thread(std::vector<int, std::allocator<int> > const&)+0x158>
    10003e9c:	00 00 00 00 	.long 0x0
    10003ea0:	00 09 20 01 	.long 0x1200900
    10003ea4:	80 02 00 00 	.long 0x280
    10003ea8:	5c 01 00 00 	.long 0x15c
    10003eac:	00 00 00 00 	.long 0x0

0000000010003eb0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)>:
    10003eb0:	03 10 40 3c 	lis     r2,4099
    10003eb4:	00 83 42 38 	addi    r2,r2,-32000
    10003eb8:	51 fe 21 f8 	stdu    r1,-432(r1)
    10003ebc:	00 01 00 38 	li      r0,256
    10003ec0:	ce 01 e1 7f 	stvx    v31,r1,r0
    10003ec4:	a8 01 e1 db 	stfd    f31,424(r1)
    10003ec8:	a0 01 c1 db 	stfd    f30,416(r1)
    10003ecc:	a6 02 08 7c 	mflr    r0
    10003ed0:	c0 01 01 f8 	std     r0,448(r1)
    10003ed4:	98 01 e1 fb 	std     r31,408(r1)
    10003ed8:	90 01 c1 fb 	std     r30,400(r1)
    10003edc:	88 01 a1 fb 	std     r29,392(r1)
    10003ee0:	80 01 81 fb 	std     r28,384(r1)
    10003ee4:	78 01 61 fb 	std     r27,376(r1)
    10003ee8:	70 01 41 fb 	std     r26,368(r1)
    10003eec:	68 01 21 fb 	std     r25,360(r1)
    10003ef0:	60 01 01 fb 	std     r24,352(r1)
    10003ef4:	58 01 e1 fa 	std     r23,344(r1)
    10003ef8:	50 01 c1 fa 	std     r22,336(r1)
    10003efc:	48 01 a1 fa 	std     r21,328(r1)
    10003f00:	40 01 81 fa 	std     r20,320(r1)
    10003f04:	38 01 61 fa 	std     r19,312(r1)
    10003f08:	30 01 41 fa 	std     r18,304(r1)
    10003f0c:	28 01 21 fa 	std     r17,296(r1)
    10003f10:	20 01 01 fa 	std     r16,288(r1)
    10003f14:	18 01 e1 f9 	std     r15,280(r1)
    10003f18:	10 01 c1 f9 	std     r14,272(r1)
    10003f1c:	78 3b ff 7c 	mr      r31,r7
    10003f20:	78 43 17 7d 	mr      r23,r8
    10003f24:	00 00 00 38 	li      r0,0
    10003f28:	78 53 58 7d 	mr      r24,r10
    10003f2c:	ff ff 42 3d 	addis   r10,r2,-1
    10003f30:	10 7d 4a 39 	addi    r10,r10,32016
    10003f34:	40 02 a1 eb 	ld      r29,576(r1)
    10003f38:	78 2b ba 7c 	mr      r26,r5
    10003f3c:	78 4b 3e 7d 	mr      r30,r9
    10003f40:	01 00 00 39 	li      r8,1
    10003f44:	78 33 dc 7c 	mr      r28,r6
    10003f48:	78 1b 79 7c 	mr      r25,r3
    10003f4c:	78 23 9b 7c 	mr      r27,r4
    10003f50:	78 eb a9 7f 	mr      r9,r29
    10003f54:	e8 00 41 f9 	std     r10,232(r1)
    10003f58:	f0 00 01 f8 	std     r0,240(r1)
    10003f5c:	f8 00 01 90 	stw     r0,248(r1)
    10003f60:	e0 00 01 90 	stw     r0,224(r1)
    10003f64:	95 10 00 48 	bl      10004ff8 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&)+0x8>
    10003f68:	d7 04 00 f0 	xxlxor  vs32,vs32,vs32
    10003f6c:	f8 ff 60 38 	li      r3,-8
    10003f70:	b4 07 00 7f 	extsw   r0,r24
    10003f74:	18 02 01 eb 	ld      r24,536(r1)
    10003f78:	b4 07 f7 7e 	extsw   r23,r23
    10003f7c:	66 01 1f 7c 	mtvsrd  vs0,r31
    10003f80:	8c 03 22 10 	vspltisw v1,2
    10003f84:	a6 01 37 7c 	mtfprwa f1,r23
    10003f88:	02 00 80 38 	li      r4,2
    10003f8c:	a6 01 40 7c 	mtfprwa f2,r0
    10003f90:	78 0b 36 7c 	mr      r22,r1
    10003f94:	e0 05 00 f0 	xscvsxddp vs0,vs0
    10003f98:	a0 00 00 38 	li      r0,160
    10003f9c:	ce 01 01 7c 	stvx    v0,r1,r0
    10003fa0:	01 00 a0 3a 	li      r21,1
    10003fa4:	e0 15 40 f0 	xscvsxddp vs2,vs2
    10003fa8:	78 0b 34 7c 	mr      r20,r1
    10003fac:	e0 0d 20 f0 	xscvsxddp vs1,vs1
    10003fb0:	c0 00 00 38 	li      r0,192
    10003fb4:	ce 01 01 7c 	stvx    v0,r1,r0
    10003fb8:	e0 00 81 98 	stb     r4,224(r1)
    10003fbc:	80 11 00 f0 	xsmuldp vs0,vs0,vs2
    10003fc0:	02 e8 73 78 	rotldi  r19,r3,61
    10003fc4:	e3 0b e0 f3 	xvcvsxwdp vs63,vs33
    10003fc8:	00 00 00 38 	li      r0,0
    10003fcc:	80 01 e1 f3 	xsmuldp vs31,vs1,vs0
    10003fd0:	b0 00 01 f8 	std     r0,176(r1)
    10003fd4:	d0 00 01 f8 	std     r0,208(r1)
    10003fd8:	00 00 18 f8 	std     r0,0(r24)
    10003fdc:	fe ff c2 3d 	addis   r14,r2,-2
    10003fe0:	c0 f2 ce 39 	addi    r14,r14,-3392
    10003fe4:	00 00 00 60 	nop
    10003fe8:	00 00 00 60 	nop
    10003fec:	00 00 00 60 	nop
    10003ff0:	41 dd ff 4b 	bl      10001d30 <00000017.plt_call._ZNSt6chrono3_V212steady_clock3nowEv@@GLIBCXX_3.4.19>
    10003ff4:	18 00 41 e8 	ld      r2,24(r1)
    10003ff8:	78 1b 72 7c 	mr      r18,r3
    10003ffc:	78 cb 23 7f 	mr      r3,r25
    10004000:	78 db 64 7f 	mr      r4,r27
    10004004:	78 d3 45 7f 	mr      r5,r26
    10004008:	78 e3 86 7f 	mr      r6,r28
    1000400c:	78 fb e7 7f 	mr      r7,r31
    10004010:	78 eb a9 7f 	mr      r9,r29
    10004014:	78 bb e8 7e 	mr      r8,r23
    10004018:	e1 0f 00 48 	bl      10004ff8 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&)+0x8>
    1000401c:	15 dd ff 4b 	bl      10001d30 <00000017.plt_call._ZNSt6chrono3_V212steady_clock3nowEv@@GLIBCXX_3.4.19>
    10004020:	18 00 41 e8 	ld      r2,24(r1)
    10004024:	b0 00 01 e8 	ld      r0,176(r1)
    10004028:	d8 01 4e c8 	lfd     f2,472(r14)
    1000402c:	8c 03 01 10 	vspltisw v0,1
    10004030:	50 18 b2 7c 	subf    r5,r18,r3
    10004034:	a8 00 81 e8 	ld      r4,168(r1)
    10004038:	a0 00 c1 e8 	ld      r6,160(r1)
    1000403c:	38 00 61 38 	addi    r3,r1,56
    10004040:	66 01 05 7c 	mtvsrd  vs0,r5
    10004044:	e2 03 20 f0 	xvcvsxwdp vs1,vs32
    10004048:	50 20 a6 7c 	subf    r5,r6,r4
    1000404c:	40 00 24 7c 	cmpld   r4,r0
    10004050:	e0 05 00 f0 	xscvsxddp vs0,vs0
    10004054:	80 11 c0 f3 	xsmuldp vs30,vs0,vs2
    10004058:	20 00 c1 db 	stfd    f30,32(r1)
    1000405c:	68 f1 60 f0 	xsredp  vs3,vs30
    10004060:	88 19 3e f0 	xsmsubadp vs1,vs30,vs3
    10004064:	88 0d 63 f0 	xsnmsubadp vs3,vs3,vs1
    10004068:	80 19 1f f0 	xsmuldp vs0,vs31,vs3
    1000406c:	38 f8 3e fc 	fmsub   f1,f30,f0,f31
    10004070:	88 0d 03 f0 	xsnmsubadp vs0,vs3,vs1
    10004074:	80 11 00 f0 	xsmuldp vs0,vs0,vs2
    10004078:	28 00 01 d8 	stfd    f0,40(r1)
    1000407c:	18 04 82 41 	beq     10004494 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x5e4>
    10004080:	c8 00 61 e8 	ld      r3,200(r1)
    10004084:	d0 00 01 e8 	ld      r0,208(r1)
    10004088:	a8 00 a1 e8 	ld      r5,168(r1)
    1000408c:	00 00 04 d8 	stfd    f0,0(r4)
    10004090:	40 00 23 7c 	cmpld   r3,r0
    10004094:	08 00 85 38 	addi    r4,r5,8
    10004098:	a8 00 81 f8 	std     r4,168(r1)
    1000409c:	b4 02 82 41 	beq     10004350 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x4a0>
    100040a0:	c8 00 81 e8 	ld      r4,200(r1)
    100040a4:	00 00 c3 db 	stfd    f30,0(r3)
    100040a8:	08 00 44 3a 	addi    r18,r4,8
    100040ac:	c8 00 41 fa 	std     r18,200(r1)
    100040b0:	00 00 18 c8 	lfd     f0,0(r24)
    100040b4:	a8 00 21 ea 	ld      r17,168(r1)
    100040b8:	a0 00 01 ea 	ld      r16,160(r1)
    100040bc:	00 01 1e f0 	xsadddp vs0,vs30,vs0
    100040c0:	50 88 10 7c 	subf    r0,r16,r17
    100040c4:	74 1e 00 7c 	sradi   r0,r0,3
    100040c8:	94 01 e0 7d 	addze   r15,r0
    100040cc:	00 00 18 d8 	stfd    f0,0(r24)
    100040d0:	00 78 1e 7c 	cmpw    r30,r15
    100040d4:	1c ff 81 41 	bgt     10003ff0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x140>
    100040d8:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    100040dc:	00 ff 81 41 	bgt     10003fdc <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x12c>
    100040e0:	70 00 01 fa 	std     r16,112(r1)
    100040e4:	78 00 21 fa 	std     r17,120(r1)
    100040e8:	40 88 30 7c 	cmpld   r16,r17
    100040ec:	98 01 e1 eb 	ld      r31,408(r1)
    100040f0:	88 01 a1 eb 	ld      r29,392(r1)
    100040f4:	80 01 81 eb 	ld      r28,384(r1)
    100040f8:	00 01 00 38 	li      r0,256
    100040fc:	ce 00 e1 7f 	lvx     v31,r1,r0
    10004100:	68 01 21 eb 	ld      r25,360(r1)
    10004104:	78 01 61 eb 	ld      r27,376(r1)
    10004108:	60 01 01 eb 	ld      r24,352(r1)
    1000410c:	70 01 41 eb 	ld      r26,368(r1)
    10004110:	40 01 81 ea 	ld      r20,320(r1)
    10004114:	58 01 e1 ea 	ld      r23,344(r1)
    10004118:	38 01 61 ea 	ld      r19,312(r1)
    1000411c:	50 01 c1 ea 	ld      r22,336(r1)
    10004120:	10 01 c1 e9 	ld      r14,272(r1)
    10004124:	48 01 a1 ea 	ld      r21,328(r1)
    10004128:	18 02 82 41 	beq     10004340 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x490>
    1000412c:	74 00 e0 7d 	cntlzd  r0,r15
    10004130:	80 00 01 fa 	std     r16,128(r1)
    10004134:	88 00 21 fa 	std     r17,136(r1)
    10004138:	10 00 2f 2c 	cmpdi   r15,16
    1000413c:	3c 08 00 54 	rlwinm  r0,r0,1,0,30
    10004140:	7e 00 a0 20 	subfic  r5,r0,126
    10004144:	ec 01 81 41 	bgt     10004330 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x480>
    10004148:	90 00 01 fa 	std     r16,144(r1)
    1000414c:	98 00 21 fa 	std     r17,152(r1)
    10004150:	10 00 2f 2c 	cmpdi   r15,16
    10004154:	c0 01 81 40 	ble     10004314 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x464>
    10004158:	78 83 03 7e 	mr      r3,r16
    1000415c:	78 8b 24 7e 	mr      r4,r17
    10004160:	18 01 e1 e9 	ld      r15,280(r1)
    10004164:	25 2c 00 48 	bl      10006d88 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF34_18+0x8>
    10004168:	20 01 01 ea 	ld      r16,288(r1)
    1000416c:	28 01 21 ea 	ld      r17,296(r1)
    10004170:	c8 00 41 ea 	ld      r18,200(r1)
    10004174:	c0 00 c1 eb 	ld      r30,192(r1)
    10004178:	48 00 41 fa 	std     r18,72(r1)
    1000417c:	40 00 c1 fb 	std     r30,64(r1)
    10004180:	40 90 3e 7c 	cmpld   r30,r18
    10004184:	54 00 82 41 	beq     100041d8 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x328>
    10004188:	80 00 c1 fb 	std     r30,128(r1)
    1000418c:	50 90 1e 7c 	subf    r0,r30,r18
    10004190:	88 00 41 fa 	std     r18,136(r1)
    10004194:	74 1e 00 7c 	sradi   r0,r0,3
    10004198:	94 01 e0 7f 	addze   r31,r0
    1000419c:	74 00 e0 7f 	cntlzd  r0,r31
    100041a0:	10 00 3f 2c 	cmpdi   r31,16
    100041a4:	3c 08 00 54 	rlwinm  r0,r0,1,0,30
    100041a8:	7e 00 a0 20 	subfic  r5,r0,126
    100041ac:	58 01 81 41 	bgt     10004304 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x454>
    100041b0:	90 00 c1 fb 	std     r30,144(r1)
    100041b4:	98 00 41 fa 	std     r18,152(r1)
    100041b8:	10 00 3f 2c 	cmpdi   r31,16
    100041bc:	34 01 81 40 	ble     100042f0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x440>
    100041c0:	78 f3 c3 7f 	mr      r3,r30
    100041c4:	78 93 44 7e 	mr      r4,r18
    100041c8:	98 01 e1 eb 	ld      r31,408(r1)
    100041cc:	bd 2b 00 48 	bl      10006d88 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF34_18+0x8>
    100041d0:	c8 00 41 ea 	ld      r18,200(r1)
    100041d4:	c0 00 c1 eb 	ld      r30,192(r1)
    100041d8:	a8 00 81 e8 	ld      r4,168(r1)
    100041dc:	a0 00 61 e8 	ld      r3,160(r1)
    100041e0:	10 02 e1 e8 	ld      r7,528(r1)
    100041e4:	30 02 a1 e8 	ld      r5,560(r1)
    100041e8:	20 02 c1 e8 	ld      r6,544(r1)
    100041ec:	50 90 3e 7d 	subf    r9,r30,r18
    100041f0:	50 20 03 7c 	subf    r0,r3,r4
    100041f4:	74 1e 00 7c 	sradi   r0,r0,3
    100041f8:	94 01 00 7c 	addze   r0,r0
    100041fc:	42 f8 08 78 	rldicl  r8,r0,63,1
    10004200:	00 00 07 90 	stw     r0,0(r7)
    10004204:	74 1e 27 7d 	sradi   r7,r9,3
    10004208:	24 1f 0a 79 	rldicr  r10,r8,3,60
    1000420c:	ae 54 23 7c 	lfdx    f1,r3,r10
    10004210:	00 00 25 d8 	stfd    f1,0(r5)
    10004214:	94 01 e7 7c 	addze   r7,r7
    10004218:	42 f8 e7 78 	rldicl  r7,r7,63,1
    1000421c:	24 1f e7 78 	rldicr  r7,r7,3,60
    10004220:	ae 3c 7e 7c 	lfdx    f3,r30,r7
    10004224:	14 f2 e7 7c 	add     r7,r7,r30
    10004228:	01 00 00 70 	andi.   r0,r0,1
    1000422c:	00 00 66 d8 	stfd    f3,0(r6)
    10004230:	34 00 82 40 	bne     10004264 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x3b4>
    10004234:	f8 ff 03 39 	addi    r8,r3,-8
    10004238:	fe ff 22 3d 	addis   r9,r2,-2
    1000423c:	c0 f2 29 39 	addi    r9,r9,-3392
    10004240:	ae 54 48 7c 	lfdx    f2,r8,r10
    10004244:	e0 01 09 c0 	lfs     f0,480(r9)
    10004248:	00 11 21 f0 	xsadddp vs1,vs1,vs2
    1000424c:	80 01 21 f0 	xsmuldp vs1,vs1,vs0
    10004250:	00 00 25 d8 	stfd    f1,0(r5)
    10004254:	f8 ff 27 c8 	lfd     f1,-8(r7)
    10004258:	00 09 23 f0 	xsadddp vs1,vs3,vs1
    1000425c:	80 01 01 f0 	xsmuldp vs0,vs1,vs0
    10004260:	00 00 06 d8 	stfd    f0,0(r6)
    10004264:	38 02 a1 e8 	ld      r5,568(r1)
    10004268:	f8 ff 04 c8 	lfd     f0,-8(r4)
    1000426c:	28 02 81 e8 	ld      r4,552(r1)
    10004270:	00 00 3e 2c 	cmpdi   r30,0
    10004274:	00 00 05 d8 	stfd    f0,0(r5)
    10004278:	00 00 1e c8 	lfd     f0,0(r30)
    1000427c:	00 00 04 d8 	stfd    f0,0(r4)
    10004280:	5c 00 82 40 	bne     100042dc <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x42c>
    10004284:	00 00 23 2c 	cmpdi   r3,0
    10004288:	00 00 00 38 	li      r0,0
    1000428c:	e0 00 01 98 	stb     r0,224(r1)
    10004290:	24 00 82 40 	bne     100042b4 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x404>
    10004294:	a8 01 e1 cb 	lfd     f31,424(r1)
    10004298:	a0 01 c1 cb 	lfd     f30,416(r1)
    1000429c:	c0 01 01 e8 	ld      r0,448(r1)
    100042a0:	30 01 41 ea 	ld      r18,304(r1)
    100042a4:	90 01 c1 eb 	ld      r30,400(r1)
    100042a8:	a6 03 08 7c 	mtlr    r0
    100042ac:	b0 01 21 38 	addi    r1,r1,432
    100042b0:	20 00 80 4e 	blr
    100042b4:	0d db ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    100042b8:	18 00 41 e8 	ld      r2,24(r1)
    100042bc:	a0 01 c1 cb 	lfd     f30,416(r1)
    100042c0:	a8 01 e1 cb 	lfd     f31,424(r1)
    100042c4:	30 01 41 ea 	ld      r18,304(r1)
    100042c8:	90 01 c1 eb 	ld      r30,400(r1)
    100042cc:	c0 01 01 e8 	ld      r0,448(r1)
    100042d0:	b0 01 21 38 	addi    r1,r1,432
    100042d4:	a6 03 08 7c 	mtlr    r0
    100042d8:	20 00 80 4e 	blr
    100042dc:	78 f3 c3 7f 	mr      r3,r30
    100042e0:	e1 da ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    100042e4:	18 00 41 e8 	ld      r2,24(r1)
    100042e8:	a0 00 61 e8 	ld      r3,160(r1)
    100042ec:	98 ff ff 4b 	b       10004284 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x3d4>
    100042f0:	78 f3 c3 7f 	mr      r3,r30
    100042f4:	78 93 44 7e 	mr      r4,r18
    100042f8:	98 01 e1 eb 	ld      r31,408(r1)
    100042fc:	8d 04 00 48 	bl      10004788 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x8>
    10004300:	d0 fe ff 4b 	b       100041d0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x320>
    10004304:	78 f3 c3 7f 	mr      r3,r30
    10004308:	78 93 44 7e 	mr      r4,r18
    1000430c:	6d 2c 00 48 	bl      10006f78 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x8>
    10004310:	a0 fe ff 4b 	b       100041b0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x300>
    10004314:	78 83 03 7e 	mr      r3,r16
    10004318:	78 8b 24 7e 	mr      r4,r17
    1000431c:	18 01 e1 e9 	ld      r15,280(r1)
    10004320:	69 04 00 48 	bl      10004788 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x8>
    10004324:	20 01 01 ea 	ld      r16,288(r1)
    10004328:	28 01 21 ea 	ld      r17,296(r1)
    1000432c:	44 fe ff 4b 	b       10004170 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x2c0>
    10004330:	78 83 03 7e 	mr      r3,r16
    10004334:	78 8b 24 7e 	mr      r4,r17
    10004338:	41 2c 00 48 	bl      10006f78 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x8>
    1000433c:	0c fe ff 4b 	b       10004148 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x298>
    10004340:	28 01 21 ea 	ld      r17,296(r1)
    10004344:	20 01 01 ea 	ld      r16,288(r1)
    10004348:	18 01 e1 e9 	ld      r15,280(r1)
    1000434c:	28 fe ff 4b 	b       10004174 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x2c4>
    10004350:	c0 00 01 e8 	ld      r0,192(r1)
    10004354:	50 00 a1 fa 	std     r21,80(r1)
    10004358:	50 18 00 7c 	subf    r0,r0,r3
    1000435c:	74 1e 00 7c 	sradi   r0,r0,3
    10004360:	94 01 80 7c 	addze   r4,r0
    10004364:	50 98 64 7c 	subf    r3,r4,r19
    10004368:	24 1f 80 78 	rldicr  r0,r4,3,60
    1000436c:	01 00 24 28 	cmpldi  r4,1
    10004370:	01 00 a3 28 	cmpldi  cr1,r3,1
    10004374:	08 01 84 41 	blt     cr1,1000447c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x5cc>
    10004378:	58 00 81 f8 	std     r4,88(r1)
    1000437c:	58 00 61 38 	addi    r3,r1,88
    10004380:	0c 00 80 40 	bge     1000438c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x4dc>
    10004384:	50 00 76 38 	addi    r3,r22,80
    10004388:	00 00 42 60 	ori     r2,r2,0
    1000438c:	00 00 63 e8 	ld      r3,0(r3)
    10004390:	14 22 63 7c 	add     r3,r3,r4
    10004394:	40 20 23 7c 	cmpld   r3,r4
    10004398:	b4 00 80 41 	blt     1000444c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x59c>
    1000439c:	40 98 23 7c 	cmpld   r3,r19
    100043a0:	ac 00 81 41 	bgt     1000444c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x59c>
    100043a4:	00 00 23 2c 	cmpdi   r3,0
    100043a8:	74 00 82 40 	bne     1000441c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x56c>
    100043ac:	00 00 20 3a 	li      r17,0
    100043b0:	00 00 00 3a 	li      r16,0
    100043b4:	14 8a c0 7c 	add     r6,r0,r17
    100043b8:	20 00 c1 cb 	lfd     f30,32(r1)
    100043bc:	78 8b 25 7e 	mr      r5,r17
    100043c0:	c0 00 61 e8 	ld      r3,192(r1)
    100043c4:	c8 00 81 e8 	ld      r4,200(r1)
    100043c8:	00 00 c6 db 	stfd    f30,0(r6)
    100043cc:	0d 02 00 48 	bl      100045d8 <double* std::uninitialized_copy<std::move_iterator<double*>, double*>(std::move_iterator<double*>, std::move_iterator<double*>, double*)+0x8>
    100043d0:	78 1b 72 7c 	mr      r18,r3
    100043d4:	c0 00 61 e8 	ld      r3,192(r1)
    100043d8:	00 00 23 2c 	cmpdi   r3,0
    100043dc:	1c 00 82 40 	bne     100043f8 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x548>
    100043e0:	c0 00 21 fa 	std     r17,192(r1)
    100043e4:	14 8a 10 7c 	add     r0,r16,r17
    100043e8:	08 00 52 3a 	addi    r18,r18,8
    100043ec:	c8 00 41 fa 	std     r18,200(r1)
    100043f0:	d0 00 01 f8 	std     r0,208(r1)
    100043f4:	bc fc ff 4b 	b       100040b0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x200>
    100043f8:	c9 d9 ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    100043fc:	18 00 41 e8 	ld      r2,24(r1)
    10004400:	20 00 c1 cb 	lfd     f30,32(r1)
    10004404:	c0 00 21 fa 	std     r17,192(r1)
    10004408:	08 00 52 3a 	addi    r18,r18,8
    1000440c:	14 8a 10 7c 	add     r0,r16,r17
    10004410:	c8 00 41 fa 	std     r18,200(r1)
    10004414:	d0 00 01 f8 	std     r0,208(r1)
    10004418:	98 fc ff 4b 	b       100040b0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x200>
    1000441c:	24 1f 70 78 	rldicr  r16,r3,3,60
    10004420:	78 83 03 7e 	mr      r3,r16
    10004424:	1d d9 ff 4b 	bl      10001d40 <00000017.plt_call._Znwm@@GLIBCXX_3.4>
    10004428:	18 00 41 e8 	ld      r2,24(r1)
    1000442c:	78 1b 71 7c 	mr      r17,r3
    10004430:	c0 00 01 e8 	ld      r0,192(r1)
    10004434:	c8 00 61 e8 	ld      r3,200(r1)
    10004438:	50 18 00 7c 	subf    r0,r0,r3
    1000443c:	74 1e 00 7c 	sradi   r0,r0,3
    10004440:	94 01 00 7c 	addze   r0,r0
    10004444:	24 1f 00 78 	rldicr  r0,r0,3,60
    10004448:	6c ff ff 4b 	b       100043b4 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x504>
    1000444c:	24 1f 70 7a 	rldicr  r16,r19,3,60
    10004450:	78 83 03 7e 	mr      r3,r16
    10004454:	ed d8 ff 4b 	bl      10001d40 <00000017.plt_call._Znwm@@GLIBCXX_3.4>
    10004458:	18 00 41 e8 	ld      r2,24(r1)
    1000445c:	78 1b 71 7c 	mr      r17,r3
    10004460:	c0 00 01 e8 	ld      r0,192(r1)
    10004464:	c8 00 61 e8 	ld      r3,200(r1)
    10004468:	50 18 00 7c 	subf    r0,r0,r3
    1000446c:	74 1e 00 7c 	sradi   r0,r0,3
    10004470:	94 01 00 7c 	addze   r0,r0
    10004474:	24 1f 00 78 	rldicr  r0,r0,3,60
    10004478:	3c ff ff 4b 	b       100043b4 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x504>
    1000447c:	fe ff 62 3c 	addis   r3,r2,-2
    10004480:	c0 f2 63 38 	addi    r3,r3,-3392
    10004484:	e4 01 63 38 	addi    r3,r3,484
    10004488:	79 d7 ff 4b 	bl      10001c00 <00000017.plt_call._ZSt20__throw_length_errorPKc@@GLIBCXX_3.4>
    1000448c:	18 00 41 e8 	ld      r2,24(r1)
    10004490:	08 70 8e 7c 	tweq    r14,r14
    10004494:	30 00 a1 fa 	std     r21,48(r1)
    10004498:	74 1e a0 7c 	sradi   r0,r5,3
    1000449c:	24 1f 72 7a 	rldicr  r18,r19,3,60
    100044a0:	94 01 a0 7c 	addze   r5,r0
    100044a4:	01 00 25 28 	cmpldi  r5,1
    100044a8:	50 98 85 7c 	subf    r4,r5,r19
    100044ac:	24 1f a0 78 	rldicr  r0,r5,3,60
    100044b0:	01 00 a4 28 	cmpldi  cr1,r4,1
    100044b4:	c8 ff 84 41 	blt     cr1,1000447c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x5cc>
    100044b8:	38 00 a1 f8 	std     r5,56(r1)
    100044bc:	0c 00 80 40 	bge     100044c8 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x618>
    100044c0:	30 00 74 38 	addi    r3,r20,48
    100044c4:	00 00 42 60 	ori     r2,r2,0
    100044c8:	00 00 63 e8 	ld      r3,0(r3)
    100044cc:	14 2a 63 7c 	add     r3,r3,r5
    100044d0:	40 98 a3 7c 	cmpld   cr1,r3,r19
    100044d4:	40 28 23 7c 	cmpld   r3,r5
    100044d8:	a4 00 80 41 	blt     1000457c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x6cc>
    100044dc:	00 00 23 2c 	cmpdi   r3,0
    100044e0:	9c 00 85 41 	bgt     cr1,1000457c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x6cc>
    100044e4:	94 00 82 40 	bne     10004578 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x6c8>
    100044e8:	00 00 20 3a 	li      r17,0
    100044ec:	00 00 40 3a 	li      r18,0
    100044f0:	14 8a 60 7c 	add     r3,r0,r17
    100044f4:	78 8b 25 7e 	mr      r5,r17
    100044f8:	00 00 03 d8 	stfd    f0,0(r3)
    100044fc:	a0 00 61 e8 	ld      r3,160(r1)
    10004500:	a8 00 81 e8 	ld      r4,168(r1)
    10004504:	d5 00 00 48 	bl      100045d8 <double* std::uninitialized_copy<std::move_iterator<double*>, double*>(std::move_iterator<double*>, std::move_iterator<double*>, double*)+0x8>
    10004508:	78 1b 70 7c 	mr      r16,r3
    1000450c:	a0 00 61 e8 	ld      r3,160(r1)
    10004510:	00 00 23 2c 	cmpdi   r3,0
    10004514:	30 00 82 40 	bne     10004544 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x694>
    10004518:	c8 00 61 e8 	ld      r3,200(r1)
    1000451c:	14 92 11 7c 	add     r0,r17,r18
    10004520:	d0 00 a1 e8 	ld      r5,208(r1)
    10004524:	08 00 90 38 	addi    r4,r16,8
    10004528:	a0 00 21 fa 	std     r17,160(r1)
    1000452c:	40 28 23 7c 	cmpld   r3,r5
    10004530:	a8 00 81 f8 	std     r4,168(r1)
    10004534:	b0 00 01 f8 	std     r0,176(r1)
    10004538:	18 fe 82 41 	beq     10004350 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x4a0>
    1000453c:	20 00 c1 cb 	lfd     f30,32(r1)
    10004540:	60 fb ff 4b 	b       100040a0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x1f0>
    10004544:	7d d8 ff 4b 	bl      10001dc0 <00000017.plt_call._ZdlPv@@GLIBCXX_3.4>
    10004548:	18 00 41 e8 	ld      r2,24(r1)
    1000454c:	c8 00 61 e8 	ld      r3,200(r1)
    10004550:	14 92 11 7c 	add     r0,r17,r18
    10004554:	08 00 90 38 	addi    r4,r16,8
    10004558:	d0 00 a1 e8 	ld      r5,208(r1)
    1000455c:	a0 00 21 fa 	std     r17,160(r1)
    10004560:	40 28 23 7c 	cmpld   r3,r5
    10004564:	a8 00 81 f8 	std     r4,168(r1)
    10004568:	b0 00 01 f8 	std     r0,176(r1)
    1000456c:	e4 fd 82 41 	beq     10004350 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x4a0>
    10004570:	20 00 c1 cb 	lfd     f30,32(r1)
    10004574:	2c fb ff 4b 	b       100040a0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x1f0>
    10004578:	24 1f 72 78 	rldicr  r18,r3,3,60
    1000457c:	78 93 43 7e 	mr      r3,r18
    10004580:	c1 d7 ff 4b 	bl      10001d40 <00000017.plt_call._Znwm@@GLIBCXX_3.4>
    10004584:	18 00 41 e8 	ld      r2,24(r1)
    10004588:	78 1b 71 7c 	mr      r17,r3
    1000458c:	a8 00 01 e8 	ld      r0,168(r1)
    10004590:	a0 00 61 e8 	ld      r3,160(r1)
    10004594:	28 00 01 c8 	lfd     f0,40(r1)
    10004598:	50 00 03 7c 	subf    r0,r3,r0
    1000459c:	74 1e 00 7c 	sradi   r0,r0,3
    100045a0:	94 01 00 7c 	addze   r0,r0
    100045a4:	24 1f 00 78 	rldicr  r0,r0,3,60
    100045a8:	48 ff ff 4b 	b       100044f0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x640>
    100045ac:	00 00 00 00 	.long 0x0
    100045b0:	00 09 2a 01 	.long 0x12a0900
    100045b4:	82 12 00 00 	.long 0x1282
    100045b8:	fc 06 00 00 	.long 0x6fc
    100045bc:	01 00 00 00 	.long 0x1
    100045c0:	e0 00 00 00 	.long 0xe0
	...

00000000100045d0 <double* std::uninitialized_copy<std::move_iterator<double*>, double*>(std::move_iterator<double*>, std::move_iterator<double*>, double*)>:
    100045d0:	03 10 40 3c 	lis     r2,4099
    100045d4:	00 83 42 38 	addi    r2,r2,-32000
    100045d8:	20 00 00 48 	b       100045f8 <double* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<double*>, double*>(std::move_iterator<double*>, std::move_iterator<double*>, double*)+0x8>
    100045dc:	00 00 00 00 	.long 0x0
    100045e0:	00 09 20 00 	.long 0x200900
    100045e4:	00 00 00 00 	.long 0x0
    100045e8:	0c 00 00 00 	.long 0xc
    100045ec:	00 00 00 00 	.long 0x0

00000000100045f0 <double* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<double*>, double*>(std::move_iterator<double*>, std::move_iterator<double*>, double*)>:
    100045f0:	03 10 40 3c 	lis     r2,4099
    100045f4:	00 83 42 38 	addi    r2,r2,-32000
    100045f8:	20 00 00 48 	b       10004618 <double* std::copy<std::move_iterator<double*>, double*>(std::move_iterator<double*>, std::move_iterator<double*>, double*)+0x8>
    100045fc:	00 00 00 00 	.long 0x0
    10004600:	00 09 20 00 	.long 0x200900
    10004604:	00 00 00 00 	.long 0x0
    10004608:	0c 00 00 00 	.long 0xc
    1000460c:	00 00 00 00 	.long 0x0

0000000010004610 <double* std::copy<std::move_iterator<double*>, double*>(std::move_iterator<double*>, std::move_iterator<double*>, double*)>:
    10004610:	03 10 40 3c 	lis     r2,4099
    10004614:	00 83 42 38 	addi    r2,r2,-32000
    10004618:	d1 ff 21 f8 	stdu    r1,-48(r1)
    1000461c:	78 1b 60 7c 	mr      r0,r3
    10004620:	50 20 63 7c 	subf    r3,r3,r4
    10004624:	28 00 e1 fb 	std     r31,40(r1)
    10004628:	20 00 c1 fb 	std     r30,32(r1)
    1000462c:	00 00 42 60 	ori     r2,r2,0
    10004630:	78 2b bf 7c 	mr      r31,r5
    10004634:	74 1e 63 7c 	sradi   r3,r3,3
    10004638:	95 01 63 7c 	addze.  r3,r3
    1000463c:	00 00 42 60 	ori     r2,r2,0
    10004640:	24 1f 7e 78 	rldicr  r30,r3,3,60
    10004644:	18 00 82 40 	bne     1000465c <double* std::copy<std::move_iterator<double*>, double*>(std::move_iterator<double*>, std::move_iterator<double*>, double*)+0x4c>
    10004648:	14 2a 7e 7c 	add     r3,r30,r5
    1000464c:	28 00 e1 eb 	ld      r31,40(r1)
    10004650:	20 00 c1 eb 	ld      r30,32(r1)
    10004654:	30 00 21 38 	addi    r1,r1,48
    10004658:	20 00 80 4e 	blr
    1000465c:	a6 02 68 7c 	mflr    r3
    10004660:	78 03 04 7c 	mr      r4,r0
    10004664:	78 f3 c5 7f 	mr      r5,r30
    10004668:	40 00 61 f8 	std     r3,64(r1)
    1000466c:	78 fb e3 7f 	mr      r3,r31
    10004670:	51 d6 ff 4b 	bl      10001cc0 <00000017.plt_call.memmove@@GLIBC_2.17>
    10004674:	18 00 41 e8 	ld      r2,24(r1)
    10004678:	14 fa 7e 7c 	add     r3,r30,r31
    1000467c:	20 00 c1 eb 	ld      r30,32(r1)
    10004680:	28 00 e1 eb 	ld      r31,40(r1)
    10004684:	40 00 01 e8 	ld      r0,64(r1)
    10004688:	30 00 21 38 	addi    r1,r1,48
    1000468c:	a6 03 08 7c 	mtlr    r0
    10004690:	20 00 80 4e 	blr
    10004694:	00 00 00 00 	.long 0x0
    10004698:	00 09 20 01 	.long 0x1200900
    1000469c:	80 02 00 00 	.long 0x280
    100046a0:	84 00 00 00 	.long 0x84
	...

00000000100046b0 <void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    100046b0:	03 10 40 3c 	lis     r2,4099
    100046b4:	00 83 42 38 	addi    r2,r2,-32000
    100046b8:	50 20 03 7c 	subf    r0,r3,r4
    100046bc:	74 1e 00 7c 	sradi   r0,r0,3
    100046c0:	94 01 00 7c 	addze   r0,r0
    100046c4:	10 00 20 2c 	cmpdi   r0,16
    100046c8:	08 00 81 41 	bgt     100046d0 <void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x20>
    100046cc:	bc 00 00 48 	b       10004788 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x8>
    100046d0:	b8 26 00 48 	b       10006d88 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF34_18+0x8>
    100046d4:	00 00 00 00 	.long 0x0
    100046d8:	00 09 20 00 	.long 0x200900
    100046dc:	00 00 00 00 	.long 0x0
    100046e0:	24 00 00 00 	.long 0x24
	...

00000000100046f0 <void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    100046f0:	00 00 23 c8 	lfd     f1,0(r3)
    100046f4:	f8 ff 83 38 	addi    r4,r3,-8
    100046f8:	f8 ff 03 c8 	lfd     f0,-8(r3)
    100046fc:	f0 ff 03 38 	addi    r0,r3,-16
    10004700:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004704:	64 00 80 40 	bge     10004768 <void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x78>
    10004708:	00 00 03 d8 	stfd    f0,0(r3)
    1000470c:	78 23 83 7c 	mr      r3,r4
    10004710:	f8 ff 04 c8 	lfd     f0,-8(r4)
    10004714:	f8 ff 84 38 	addi    r4,r4,-8
    10004718:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    1000471c:	f0 ff a3 38 	addi    r5,r3,-16
    10004720:	48 00 80 40 	bge     10004768 <void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x78>
    10004724:	00 00 00 60 	nop
    10004728:	00 00 00 60 	nop
    1000472c:	00 00 00 60 	nop
    10004730:	00 00 03 d8 	stfd    f0,0(r3)
    10004734:	f8 ff 04 c8 	lfd     f0,-8(r4)
    10004738:	78 03 03 7c 	mr      r3,r0
    1000473c:	f8 ff c4 38 	addi    r6,r4,-8
    10004740:	f8 ff 05 38 	addi    r0,r5,-8
    10004744:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004748:	20 00 80 40 	bge     10004768 <void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x78>
    1000474c:	f0 ff 84 38 	addi    r4,r4,-16
    10004750:	00 00 03 d8 	stfd    f0,0(r3)
    10004754:	f8 ff 06 c8 	lfd     f0,-8(r6)
    10004758:	78 2b a3 7c 	mr      r3,r5
    1000475c:	f0 ff a5 38 	addi    r5,r5,-16
    10004760:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004764:	cc ff 80 41 	blt     10004730 <void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x40>
    10004768:	00 00 23 d8 	stfd    f1,0(r3)
    1000476c:	20 00 80 4e 	blr
    10004770:	00 00 00 00 	.long 0x0
    10004774:	00 09 22 00 	.long 0x220900
    10004778:	00 00 00 00 	.long 0x0
    1000477c:	80 00 00 00 	.long 0x80

0000000010004780 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    10004780:	03 10 40 3c 	lis     r2,4099
    10004784:	00 83 42 38 	addi    r2,r2,-32000
    10004788:	b1 ff 21 f8 	stdu    r1,-80(r1)
    1000478c:	40 20 23 7c 	cmpld   r3,r4
    10004790:	40 00 e1 fb 	std     r31,64(r1)
    10004794:	78 1b 7f 7c 	mr      r31,r3
    10004798:	14 01 82 41 	beq     100048ac <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x12c>
    1000479c:	08 00 03 38 	addi    r0,r3,8
    100047a0:	40 00 24 7c 	cmpld   r4,r0
    100047a4:	08 01 82 41 	beq     100048ac <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x12c>
    100047a8:	38 00 c1 fb 	std     r30,56(r1)
    100047ac:	30 00 a1 fb 	std     r29,48(r1)
    100047b0:	78 1b 7d 7c 	mr      r29,r3
    100047b4:	50 20 00 7c 	subf    r0,r0,r4
    100047b8:	28 00 81 fb 	std     r28,40(r1)
    100047bc:	00 00 c0 3b 	li      r30,0
    100047c0:	74 1e 00 7c 	sradi   r0,r0,3
    100047c4:	94 01 80 7f 	addze   r28,r0
    100047c8:	a6 02 08 7c 	mflr    r0
    100047cc:	60 00 01 f8 	std     r0,96(r1)
    100047d0:	48 00 e1 db 	stfd    f31,72(r1)
    100047d4:	08 00 9d 38 	addi    r4,r29,8
    100047d8:	00 00 1f c8 	lfd     f0,0(r31)
    100047dc:	08 00 3d c8 	lfd     f1,8(r29)
    100047e0:	08 00 fd cf 	lfdu    f31,8(r29)
    100047e4:	f8 ff bd 38 	addi    r5,r29,-8
    100047e8:	18 01 1f f0 	xscmpudp cr0,vs31,vs0
    100047ec:	a0 00 80 41 	blt     1000488c <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x10c>
    100047f0:	f0 ff 1d 38 	addi    r0,r29,-16
    100047f4:	f8 ff 1d c8 	lfd     f0,-8(r29)
    100047f8:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    100047fc:	5c 00 80 40 	bge     10004858 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0xd8>
    10004800:	f0 ff 7d 38 	addi    r3,r29,-16
    10004804:	00 00 04 d8 	stfd    f0,0(r4)
    10004808:	78 2b a4 7c 	mr      r4,r5
    1000480c:	f0 ff 1d c8 	lfd     f0,-16(r29)
    10004810:	e8 ff bd 38 	addi    r5,r29,-24
    10004814:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004818:	40 00 80 40 	bge     10004858 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0xd8>
    1000481c:	00 00 00 60 	nop
    10004820:	00 00 04 d8 	stfd    f0,0(r4)
    10004824:	f8 ff 03 c8 	lfd     f0,-8(r3)
    10004828:	78 03 04 7c 	mr      r4,r0
    1000482c:	f8 ff c3 38 	addi    r6,r3,-8
    10004830:	f8 ff 05 38 	addi    r0,r5,-8
    10004834:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004838:	20 00 80 40 	bge     10004858 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0xd8>
    1000483c:	f0 ff 63 38 	addi    r3,r3,-16
    10004840:	00 00 04 d8 	stfd    f0,0(r4)
    10004844:	f8 ff 06 c8 	lfd     f0,-8(r6)
    10004848:	78 2b a4 7c 	mr      r4,r5
    1000484c:	f0 ff a5 38 	addi    r5,r5,-16
    10004850:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004854:	cc ff 80 41 	blt     10004820 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0xa0>
    10004858:	00 00 24 d8 	stfd    f1,0(r4)
    1000485c:	01 00 de 3b 	addi    r30,r30,1
    10004860:	40 e0 3e 7c 	cmpld   r30,r28
    10004864:	70 ff 80 41 	blt     100047d4 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x54>
    10004868:	48 00 e1 cb 	lfd     f31,72(r1)
    1000486c:	60 00 01 e8 	ld      r0,96(r1)
    10004870:	40 00 e1 eb 	ld      r31,64(r1)
    10004874:	38 00 c1 eb 	ld      r30,56(r1)
    10004878:	30 00 a1 eb 	ld      r29,48(r1)
    1000487c:	28 00 81 eb 	ld      r28,40(r1)
    10004880:	a6 03 08 7c 	mtlr    r0
    10004884:	50 00 21 38 	addi    r1,r1,80
    10004888:	20 00 80 4e 	blr
    1000488c:	08 00 bd 38 	addi    r5,r29,8
    10004890:	78 fb e3 7f 	mr      r3,r31
    10004894:	45 00 00 48 	bl      100048d8 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::move_backward<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x8>
    10004898:	01 00 de 3b 	addi    r30,r30,1
    1000489c:	00 00 ff db 	stfd    f31,0(r31)
    100048a0:	40 e0 3e 7c 	cmpld   r30,r28
    100048a4:	30 ff 80 41 	blt     100047d4 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x54>
    100048a8:	c0 ff ff 4b 	b       10004868 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0xe8>
    100048ac:	40 00 e1 eb 	ld      r31,64(r1)
    100048b0:	50 00 21 38 	addi    r1,r1,80
    100048b4:	20 00 80 4e 	blr
    100048b8:	00 00 00 00 	.long 0x0
    100048bc:	00 09 22 01 	.long 0x1220900
    100048c0:	81 04 00 00 	.long 0x481
    100048c4:	38 01 00 00 	.long 0x138
	...

00000000100048d0 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::move_backward<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    100048d0:	03 10 40 3c 	lis     r2,4099
    100048d4:	00 83 42 38 	addi    r2,r2,-32000
    100048d8:	20 00 00 48 	b       100048f8 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__copy_move_backward_a2<true, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x8>
    100048dc:	00 00 00 00 	.long 0x0
    100048e0:	00 09 20 00 	.long 0x200900
    100048e4:	00 00 00 00 	.long 0x0
    100048e8:	0c 00 00 00 	.long 0xc
    100048ec:	00 00 00 00 	.long 0x0

00000000100048f0 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__copy_move_backward_a2<true, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    100048f0:	03 10 40 3c 	lis     r2,4099
    100048f4:	00 83 42 38 	addi    r2,r2,-32000
    100048f8:	d1 ff 21 f8 	stdu    r1,-48(r1)
    100048fc:	78 1b 60 7c 	mr      r0,r3
    10004900:	50 20 63 7c 	subf    r3,r3,r4
    10004904:	28 00 e1 fb 	std     r31,40(r1)
    10004908:	20 00 c1 fb 	std     r30,32(r1)
    1000490c:	00 00 42 60 	ori     r2,r2,0
    10004910:	78 2b bf 7c 	mr      r31,r5
    10004914:	74 1e 63 7c 	sradi   r3,r3,3
    10004918:	95 01 63 7c 	addze.  r3,r3
    1000491c:	00 00 42 60 	ori     r2,r2,0
    10004920:	24 1f 7e 78 	rldicr  r30,r3,3,60
    10004924:	18 00 82 40 	bne     1000493c <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__copy_move_backward_a2<true, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x4c>
    10004928:	50 28 7e 7c 	subf    r3,r30,r5
    1000492c:	28 00 e1 eb 	ld      r31,40(r1)
    10004930:	20 00 c1 eb 	ld      r30,32(r1)
    10004934:	30 00 21 38 	addi    r1,r1,48
    10004938:	20 00 80 4e 	blr
    1000493c:	a6 02 68 7c 	mflr    r3
    10004940:	78 03 04 7c 	mr      r4,r0
    10004944:	40 00 61 f8 	std     r3,64(r1)
    10004948:	50 28 7e 7c 	subf    r3,r30,r5
    1000494c:	78 f3 c5 7f 	mr      r5,r30
    10004950:	71 d3 ff 4b 	bl      10001cc0 <00000017.plt_call.memmove@@GLIBC_2.17>
    10004954:	18 00 41 e8 	ld      r2,24(r1)
    10004958:	50 f8 7e 7c 	subf    r3,r30,r31
    1000495c:	20 00 c1 eb 	ld      r30,32(r1)
    10004960:	28 00 e1 eb 	ld      r31,40(r1)
    10004964:	40 00 01 e8 	ld      r0,64(r1)
    10004968:	30 00 21 38 	addi    r1,r1,48
    1000496c:	a6 03 08 7c 	mtlr    r0
    10004970:	20 00 80 4e 	blr
    10004974:	00 00 00 00 	.long 0x0
    10004978:	00 09 20 01 	.long 0x1200900
    1000497c:	80 02 00 00 	.long 0x280
    10004980:	84 00 00 00 	.long 0x84
	...

0000000010004990 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long)>:
    10004990:	03 10 40 3c 	lis     r2,4099
    10004994:	00 83 42 38 	addi    r2,r2,-32000
    10004998:	50 20 03 7c 	subf    r0,r3,r4
    1000499c:	74 1e 00 7c 	sradi   r0,r0,3
    100049a0:	94 01 00 7c 	addze   r0,r0
    100049a4:	10 00 20 2c 	cmpdi   r0,16
    100049a8:	20 00 81 4c 	blelr   
    100049ac:	cc 25 00 48 	b       10006f78 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x8>
    100049b0:	20 00 80 4e 	blr
    100049b4:	00 00 00 00 	.long 0x0
    100049b8:	00 09 20 00 	.long 0x200900
    100049bc:	00 00 00 00 	.long 0x0
    100049c0:	24 00 00 00 	.long 0x24
	...

00000000100049d0 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    100049d0:	03 10 40 3c 	lis     r2,4099
    100049d4:	00 83 42 38 	addi    r2,r2,-32000
    100049d8:	a6 02 08 7c 	mflr    r0
    100049dc:	78 1b 67 7c 	mr      r7,r3
    100049e0:	78 23 88 7c 	mr      r8,r4
    100049e4:	f8 ff c8 38 	addi    r6,r8,-8
    100049e8:	e1 ff 21 f8 	stdu    r1,-32(r1)
    100049ec:	30 00 01 f8 	std     r0,48(r1)
    100049f0:	50 20 03 7c 	subf    r0,r3,r4
    100049f4:	08 00 83 38 	addi    r4,r3,8
    100049f8:	74 1e 00 7c 	sradi   r0,r0,3
    100049fc:	94 01 00 7c 	addze   r0,r0
    10004a00:	74 0e 00 7c 	sradi   r0,r0,1
    10004a04:	94 01 00 7c 	addze   r0,r0
    10004a08:	24 1f 00 78 	rldicr  r0,r0,3,60
    10004a0c:	14 1a a0 7c 	add     r5,r0,r3
    10004a10:	a1 01 00 48 	bl      10004bb0 <void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>
    10004a14:	08 00 67 38 	addi    r3,r7,8
    10004a18:	78 43 04 7d 	mr      r4,r8
    10004a1c:	78 3b e5 7c 	mr      r5,r7
    10004a20:	31 00 00 48 	bl      10004a50 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)>
    10004a24:	30 00 01 e8 	ld      r0,48(r1)
    10004a28:	20 00 21 38 	addi    r1,r1,32
    10004a2c:	a6 03 08 7c 	mtlr    r0
    10004a30:	20 00 80 4e 	blr
    10004a34:	00 00 00 00 	.long 0x0
    10004a38:	00 09 20 01 	.long 0x1200900
    10004a3c:	80 00 00 00 	.long 0x80
    10004a40:	64 00 00 00 	.long 0x64
	...

0000000010004a50 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)>:
    10004a50:	00 00 03 c8 	lfd     f0,0(r3)
    10004a54:	00 00 25 c8 	lfd     f1,0(r5)
    10004a58:	78 1b 67 7c 	mr      r7,r3
    10004a5c:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004a60:	b8 00 80 41 	blt     10004b18 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0xc8>
    10004a64:	f8 ff 44 c8 	lfd     f2,-8(r4)
    10004a68:	f8 ff 84 38 	addi    r4,r4,-8
    10004a6c:	18 11 01 f0 	xscmpudp cr0,vs1,vs2
    10004a70:	90 00 80 40 	bge     10004b00 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0xb0>
    10004a74:	78 23 86 7c 	mr      r6,r4
    10004a78:	78 23 87 7c 	mr      r7,r4
    10004a7c:	f8 ff 84 38 	addi    r4,r4,-8
    10004a80:	f8 ff 46 c8 	lfd     f2,-8(r6)
    10004a84:	f8 ff c6 38 	addi    r6,r6,-8
    10004a88:	18 11 01 f0 	xscmpudp cr0,vs1,vs2
    10004a8c:	58 00 80 40 	bge     10004ae4 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x94>
    10004a90:	f8 ff 46 c8 	lfd     f2,-8(r6)
    10004a94:	f0 ff 87 38 	addi    r4,r7,-16
    10004a98:	f8 ff c6 38 	addi    r6,r6,-8
    10004a9c:	18 11 01 f0 	xscmpudp cr0,vs1,vs2
    10004aa0:	44 00 80 40 	bge     10004ae4 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x94>
    10004aa4:	f8 ff 46 c8 	lfd     f2,-8(r6)
    10004aa8:	e8 ff 87 38 	addi    r4,r7,-24
    10004aac:	f8 ff c6 38 	addi    r6,r6,-8
    10004ab0:	18 11 01 f0 	xscmpudp cr0,vs1,vs2
    10004ab4:	30 00 80 40 	bge     10004ae4 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x94>
    10004ab8:	f8 ff 46 c8 	lfd     f2,-8(r6)
    10004abc:	e0 ff 87 38 	addi    r4,r7,-32
    10004ac0:	f8 ff c6 38 	addi    r6,r6,-8
    10004ac4:	78 23 87 7c 	mr      r7,r4
    10004ac8:	18 11 01 f0 	xscmpudp cr0,vs1,vs2
    10004acc:	18 00 80 40 	bge     10004ae4 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x94>
    10004ad0:	f8 ff 46 c8 	lfd     f2,-8(r6)
    10004ad4:	f8 ff c6 38 	addi    r6,r6,-8
    10004ad8:	f8 ff 84 38 	addi    r4,r4,-8
    10004adc:	18 11 01 f0 	xscmpudp cr0,vs1,vs2
    10004ae0:	b0 ff 80 41 	blt     10004a90 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x40>
    10004ae4:	40 20 23 7c 	cmpld   r3,r4
    10004ae8:	14 00 80 40 	bge     10004afc <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0xac>
    10004aec:	00 00 43 d8 	stfd    f2,0(r3)
    10004af0:	08 00 63 38 	addi    r3,r3,8
    10004af4:	00 00 04 d8 	stfd    f0,0(r4)
    10004af8:	58 ff ff 4b 	b       10004a50 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)>
    10004afc:	20 00 80 4e 	blr
    10004b00:	40 20 23 7c 	cmpld   r3,r4
    10004b04:	f8 ff 80 40 	bge     10004afc <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0xac>
    10004b08:	00 00 43 d8 	stfd    f2,0(r3)
    10004b0c:	08 00 63 38 	addi    r3,r3,8
    10004b10:	00 00 04 d8 	stfd    f0,0(r4)
    10004b14:	3c ff ff 4b 	b       10004a50 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)>
    10004b18:	08 00 03 c8 	lfd     f0,8(r3)
    10004b1c:	08 00 c3 38 	addi    r6,r3,8
    10004b20:	08 00 63 38 	addi    r3,r3,8
    10004b24:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004b28:	5c 00 80 40 	bge     10004b84 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x134>
    10004b2c:	00 00 00 60 	nop
    10004b30:	08 00 06 c8 	lfd     f0,8(r6)
    10004b34:	10 00 67 38 	addi    r3,r7,16
    10004b38:	08 00 c6 38 	addi    r6,r6,8
    10004b3c:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004b40:	44 00 80 40 	bge     10004b84 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x134>
    10004b44:	08 00 06 c8 	lfd     f0,8(r6)
    10004b48:	18 00 67 38 	addi    r3,r7,24
    10004b4c:	08 00 c6 38 	addi    r6,r6,8
    10004b50:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004b54:	30 00 80 40 	bge     10004b84 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x134>
    10004b58:	08 00 06 c8 	lfd     f0,8(r6)
    10004b5c:	20 00 67 38 	addi    r3,r7,32
    10004b60:	08 00 c6 38 	addi    r6,r6,8
    10004b64:	78 1b 67 7c 	mr      r7,r3
    10004b68:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004b6c:	18 00 80 40 	bge     10004b84 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x134>
    10004b70:	08 00 06 c8 	lfd     f0,8(r6)
    10004b74:	08 00 c6 38 	addi    r6,r6,8
    10004b78:	08 00 63 38 	addi    r3,r3,8
    10004b7c:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004b80:	b0 ff 80 41 	blt     10004b30 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0xe0>
    10004b84:	78 23 86 7c 	mr      r6,r4
    10004b88:	f8 ff 84 38 	addi    r4,r4,-8
    10004b8c:	f8 ff 46 c8 	lfd     f2,-8(r6)
    10004b90:	18 11 01 f0 	xscmpudp cr0,vs1,vs2
    10004b94:	6c ff 80 40 	bge     10004b00 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0xb0>
    10004b98:	dc fe ff 4b 	b       10004a74 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x24>
    10004b9c:	00 00 00 00 	.long 0x0
    10004ba0:	00 09 22 00 	.long 0x220900
    10004ba4:	00 00 00 00 	.long 0x0
    10004ba8:	4c 01 00 00 	.long 0x14c
    10004bac:	00 00 00 00 	.long 0x0

0000000010004bb0 <void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    10004bb0:	00 00 04 c8 	lfd     f0,0(r4)
    10004bb4:	00 00 25 c8 	lfd     f1,0(r5)
    10004bb8:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004bbc:	00 00 66 c8 	lfd     f3,0(r6)
    10004bc0:	00 00 43 c8 	lfd     f2,0(r3)
    10004bc4:	38 00 80 41 	blt     10004bfc <void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x4c>
    10004bc8:	18 19 00 f0 	xscmpudp cr0,vs0,vs3
    10004bcc:	18 19 81 f0 	xscmpudp cr1,vs1,vs3
    10004bd0:	20 00 80 41 	blt     10004bf0 <void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x40>
    10004bd4:	10 00 84 40 	bge     cr1,10004be4 <void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x34>
    10004bd8:	00 00 63 d8 	stfd    f3,0(r3)
    10004bdc:	00 00 46 d8 	stfd    f2,0(r6)
    10004be0:	20 00 80 4e 	blr
    10004be4:	00 00 23 d8 	stfd    f1,0(r3)
    10004be8:	00 00 45 d8 	stfd    f2,0(r5)
    10004bec:	20 00 80 4e 	blr
    10004bf0:	00 00 03 d8 	stfd    f0,0(r3)
    10004bf4:	00 00 44 d8 	stfd    f2,0(r4)
    10004bf8:	20 00 80 4e 	blr
    10004bfc:	18 19 01 f0 	xscmpudp cr0,vs1,vs3
    10004c00:	18 19 80 f0 	xscmpudp cr1,vs0,vs3
    10004c04:	e0 ff 80 41 	blt     10004be4 <void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x34>
    10004c08:	d0 ff 84 41 	blt     cr1,10004bd8 <void std::__move_median_to_first<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x28>
    10004c0c:	00 00 03 d8 	stfd    f0,0(r3)
    10004c10:	00 00 44 d8 	stfd    f2,0(r4)
    10004c14:	20 00 80 4e 	blr
    10004c18:	00 00 00 00 	.long 0x0
    10004c1c:	00 09 22 00 	.long 0x220900
    10004c20:	00 00 00 00 	.long 0x0
    10004c24:	68 00 00 00 	.long 0x68
	...

0000000010004c30 <void std::sort_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    10004c30:	03 10 40 3c 	lis     r2,4099
    10004c34:	00 83 42 38 	addi    r2,r2,-32000
    10004c38:	50 20 03 7c 	subf    r0,r3,r4
    10004c3c:	74 1e 00 7c 	sradi   r0,r0,3
    10004c40:	94 01 00 7c 	addze   r0,r0
    10004c44:	01 00 20 2c 	cmpdi   r0,1
    10004c48:	20 00 81 4c 	blelr   
    10004c4c:	fc 21 00 48 	b       10006e48 <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF35_27+0x8>
    10004c50:	20 00 80 4e 	blr
    10004c54:	00 00 00 00 	.long 0x0
    10004c58:	00 09 20 00 	.long 0x200900
    10004c5c:	00 00 00 00 	.long 0x0
    10004c60:	24 00 00 00 	.long 0x24
	...

0000000010004c70 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)>:
    10004c70:	03 10 40 3c 	lis     r2,4099
    10004c74:	00 83 42 38 	addi    r2,r2,-32000
    10004c78:	78 23 80 7c 	mr      r0,r4
    10004c7c:	ff ff 05 39 	addi    r8,r5,-1
    10004c80:	08 00 c3 38 	addi    r6,r3,8
    10004c84:	10 00 e3 38 	addi    r7,r3,16
    10004c88:	78 23 8b 7c 	mr      r11,r4
    10004c8c:	74 0e 08 7d 	sradi   r8,r8,1
    10004c90:	94 01 88 7d 	addze   r12,r8
    10004c94:	00 60 24 7c 	cmpd    r4,r12
    10004c98:	48 00 80 41 	blt     10004ce0 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x70>
    10004c9c:	01 00 a6 70 	andi.   r6,r5,1
    10004ca0:	34 00 82 40 	bne     10004cd4 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x64>
    10004ca4:	08 00 c3 38 	addi    r6,r3,8
    10004ca8:	e4 26 67 79 	rldicr  r7,r11,4,59
    10004cac:	fe ff 25 39 	addi    r9,r5,-2
    10004cb0:	24 1f 85 78 	rldicr  r5,r4,3,60
    10004cb4:	a4 0f 68 79 	rldicr  r8,r11,1,62
    10004cb8:	74 0e 29 7d 	sradi   r9,r9,1
    10004cbc:	94 01 29 7d 	addze   r9,r9
    10004cc0:	00 48 2b 7c 	cmpd    r11,r9
    10004cc4:	10 00 82 40 	bne     10004cd4 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x64>
    10004cc8:	ae 3c 06 7c 	lfdx    f0,r6,r7
    10004ccc:	01 00 88 38 	addi    r4,r8,1
    10004cd0:	ae 2d 03 7c 	stfdx   f0,r3,r5
    10004cd4:	78 03 05 7c 	mr      r5,r0
    10004cd8:	a8 00 00 48 	b       10004d80 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)>
    10004cdc:	00 00 00 60 	nop
    10004ce0:	a4 0f 68 79 	rldicr  r8,r11,1,62
    10004ce4:	e4 26 69 79 	rldicr  r9,r11,4,59
    10004ce8:	ae 4c 46 7c 	lfdx    f2,r6,r9
    10004cec:	ae 4c 07 7c 	lfdx    f0,r7,r9
    10004cf0:	24 1f 8a 78 	rldicr  r10,r4,3,60
    10004cf4:	02 00 68 39 	addi    r11,r8,2
    10004cf8:	18 11 00 f0 	xscmpudp cr0,vs0,vs2
    10004cfc:	0c 00 80 40 	bge     10004d08 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x98>
    10004d00:	01 00 68 39 	addi    r11,r8,1
    10004d04:	00 00 42 60 	ori     r2,r2,0
    10004d08:	78 5b 64 7d 	mr      r4,r11
    10004d0c:	24 1f 68 79 	rldicr  r8,r11,3,60
    10004d10:	00 58 2c 7c 	cmpd    r12,r11
    10004d14:	ae 44 03 7c 	lfdx    f0,r3,r8
    10004d18:	e4 26 68 79 	rldicr  r8,r11,4,59
    10004d1c:	ae 55 03 7c 	stfdx   f0,r3,r10
    10004d20:	7c ff 81 40 	ble     10004c9c <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x2c>
    10004d24:	ae 44 46 7c 	lfdx    f2,r6,r8
    10004d28:	a4 0f 69 79 	rldicr  r9,r11,1,62
    10004d2c:	ae 44 07 7c 	lfdx    f0,r7,r8
    10004d30:	24 1f 68 79 	rldicr  r8,r11,3,60
    10004d34:	02 00 69 39 	addi    r11,r9,2
    10004d38:	18 11 00 f0 	xscmpudp cr0,vs0,vs2
    10004d3c:	0c 00 80 40 	bge     10004d48 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0xd8>
    10004d40:	01 00 69 39 	addi    r11,r9,1
    10004d44:	00 00 42 60 	ori     r2,r2,0
    10004d48:	24 1f 69 79 	rldicr  r9,r11,3,60
    10004d4c:	00 58 2c 7c 	cmpd    r12,r11
    10004d50:	78 5b 64 7d 	mr      r4,r11
    10004d54:	ae 4c 03 7c 	lfdx    f0,r3,r9
    10004d58:	ae 45 03 7c 	stfdx   f0,r3,r8
    10004d5c:	84 ff 81 41 	bgt     10004ce0 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x70>
    10004d60:	01 00 a6 70 	andi.   r6,r5,1
    10004d64:	70 ff 82 40 	bne     10004cd4 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x64>
    10004d68:	3c ff ff 4b 	b       10004ca4 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x34>
    10004d6c:	00 00 00 00 	.long 0x0
    10004d70:	00 09 22 00 	.long 0x220900
    10004d74:	00 00 00 00 	.long 0x0
    10004d78:	fc 00 00 00 	.long 0xfc
    10004d7c:	00 00 00 00 	.long 0x0

0000000010004d80 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)>:
    10004d80:	00 28 24 7c 	cmpd    r4,r5
    10004d84:	ff ff 04 38 	addi    r0,r4,-1
    10004d88:	b8 00 81 40 	ble     10004e40 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0xc0>
    10004d8c:	74 0e 00 7c 	sradi   r0,r0,1
    10004d90:	24 1f 88 78 	rldicr  r8,r4,3,60
    10004d94:	94 01 20 7d 	addze   r9,r0
    10004d98:	24 1f 26 79 	rldicr  r6,r9,3,60
    10004d9c:	ff ff 09 38 	addi    r0,r9,-1
    10004da0:	00 48 25 7c 	cmpd    r5,r9
    10004da4:	74 0e 00 7c 	sradi   r0,r0,1
    10004da8:	ae 34 03 7c 	lfdx    f0,r3,r6
    10004dac:	18 09 80 f0 	xscmpudp cr1,vs0,vs1
    10004db0:	94 01 c0 7c 	addze   r6,r0
    10004db4:	24 1f c7 78 	rldicr  r7,r6,3,60
    10004db8:	ff ff 06 38 	addi    r0,r6,-1
    10004dbc:	00 30 25 7f 	cmpd    cr6,r5,r6
    10004dc0:	74 0e 00 7c 	sradi   r0,r0,1
    10004dc4:	7c 00 84 40 	bge     cr1,10004e40 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0xc0>
    10004dc8:	ae 45 03 7c 	stfdx   f0,r3,r8
    10004dcc:	78 4b 24 7d 	mr      r4,r9
    10004dd0:	70 00 80 40 	bge     10004e40 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0xc0>
    10004dd4:	00 00 00 60 	nop
    10004dd8:	00 00 00 60 	nop
    10004ddc:	00 00 00 60 	nop
    10004de0:	ae 3c 03 7c 	lfdx    f0,r3,r7
    10004de4:	24 1f 87 78 	rldicr  r7,r4,3,60
    10004de8:	94 01 00 7d 	addze   r8,r0
    10004dec:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004df0:	24 1f 09 79 	rldicr  r9,r8,3,60
    10004df4:	ff ff 08 38 	addi    r0,r8,-1
    10004df8:	00 40 a5 7c 	cmpd    cr1,r5,r8
    10004dfc:	74 0e 00 7c 	sradi   r0,r0,1
    10004e00:	40 00 80 40 	bge     10004e40 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0xc0>
    10004e04:	78 33 c4 7c 	mr      r4,r6
    10004e08:	94 01 c0 7c 	addze   r6,r0
    10004e0c:	24 1f 8a 78 	rldicr  r10,r4,3,60
    10004e10:	ae 3d 03 7c 	stfdx   f0,r3,r7
    10004e14:	24 1f c7 78 	rldicr  r7,r6,3,60
    10004e18:	ff ff 06 38 	addi    r0,r6,-1
    10004e1c:	24 00 98 40 	bge     cr6,10004e40 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0xc0>
    10004e20:	ae 4c 03 7c 	lfdx    f0,r3,r9
    10004e24:	00 30 25 7f 	cmpd    cr6,r5,r6
    10004e28:	74 0e 00 7c 	sradi   r0,r0,1
    10004e2c:	18 09 00 f0 	xscmpudp cr0,vs0,vs1
    10004e30:	10 00 80 40 	bge     10004e40 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0xc0>
    10004e34:	78 43 04 7d 	mr      r4,r8
    10004e38:	ae 55 03 7c 	stfdx   f0,r3,r10
    10004e3c:	a4 ff 84 41 	blt     cr1,10004de0 <void std::__push_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x60>
    10004e40:	24 1f 84 78 	rldicr  r4,r4,3,60
    10004e44:	ae 25 23 7c 	stfdx   f1,r3,r4
    10004e48:	20 00 80 4e 	blr
    10004e4c:	00 00 00 00 	.long 0x0
    10004e50:	00 09 22 00 	.long 0x220900
    10004e54:	00 00 00 00 	.long 0x0
    10004e58:	cc 00 00 00 	.long 0xcc
    10004e5c:	00 00 00 00 	.long 0x0

0000000010004e60 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_>:
    10004e60:	03 10 40 3c 	lis     r2,4099
    10004e64:	00 83 42 38 	addi    r2,r2,-32000
    10004e68:	91 ff 21 f8 	stdu    r1,-112(r1)
    10004e6c:	a6 02 08 7c 	mflr    r0
    10004e70:	80 00 01 f8 	std     r0,128(r1)
    10004e74:	68 00 e1 fb 	std     r31,104(r1)
    10004e78:	58 00 a1 fb 	std     r29,88(r1)
    10004e7c:	20 00 61 f8 	std     r3,32(r1)
    10004e80:	28 00 81 f8 	std     r4,40(r1)
    10004e84:	78 23 9d 7c 	mr      r29,r4
    10004e88:	78 2b be 7c 	mr      r30,r5
    10004e8c:	38 00 61 f8 	std     r3,56(r1)
    10004e90:	50 20 03 7c 	subf    r0,r3,r4
    10004e94:	74 1e 00 7c 	sradi   r0,r0,3
    10004e98:	40 00 81 f8 	std     r4,64(r1)
    10004e9c:	94 01 e0 7f 	addze   r31,r0
    10004ea0:	02 00 3f 2c 	cmpdi   r31,2
    10004ea4:	c8 00 80 40 	bge     10004f6c <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0x10c>
    10004ea8:	40 28 24 7c 	cmpld   r4,r5
    10004eac:	a8 00 80 40 	bge     10004f54 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0xf4>
    10004eb0:	50 00 81 fb 	std     r28,80(r1)
    10004eb4:	ff ff 1e 38 	addi    r0,r30,-1
    10004eb8:	00 00 03 c8 	lfd     f0,0(r3)
    10004ebc:	00 00 c0 3b 	li      r30,0
    10004ec0:	00 00 3d c8 	lfd     f1,0(r29)
    10004ec4:	78 eb bc 7f 	mr      r28,r29
    10004ec8:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004ecc:	50 00 1d 7c 	subf    r0,r29,r0
    10004ed0:	74 1e 00 7c 	sradi   r0,r0,3
    10004ed4:	94 01 80 7c 	addze   r4,r0
    10004ed8:	01 00 a4 3b 	addi    r29,r4,1
    10004edc:	24 00 80 41 	blt     10004f00 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0xa0>
    10004ee0:	01 00 de 3b 	addi    r30,r30,1
    10004ee4:	40 e8 3e 7c 	cmpld   r30,r29
    10004ee8:	50 00 80 40 	bge     10004f38 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0xd8>
    10004eec:	08 00 3c c8 	lfd     f1,8(r28)
    10004ef0:	08 00 9c 3b 	addi    r28,r28,8
    10004ef4:	00 00 03 c8 	lfd     f0,0(r3)
    10004ef8:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004efc:	e4 ff 80 40 	bge     10004ee0 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0x80>
    10004f00:	00 00 3c c8 	lfd     f1,0(r28)
    10004f04:	00 00 80 38 	li      r4,0
    10004f08:	00 00 1c d8 	stfd    f0,0(r28)
    10004f0c:	78 fb e5 7f 	mr      r5,r31
    10004f10:	69 fd ff 4b 	bl      10004c78 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x8>
    10004f14:	01 00 de 3b 	addi    r30,r30,1
    10004f18:	40 e8 3e 7c 	cmpld   r30,r29
    10004f1c:	1c 00 80 40 	bge     10004f38 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0xd8>
    10004f20:	08 00 3c c8 	lfd     f1,8(r28)
    10004f24:	00 00 03 c8 	lfd     f0,0(r3)
    10004f28:	08 00 9c 3b 	addi    r28,r28,8
    10004f2c:	18 01 01 f0 	xscmpudp cr0,vs1,vs0
    10004f30:	d0 ff 80 41 	blt     10004f00 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0xa0>
    10004f34:	ac ff ff 4b 	b       10004ee0 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0x80>
    10004f38:	68 00 e1 eb 	ld      r31,104(r1)
    10004f3c:	58 00 a1 eb 	ld      r29,88(r1)
    10004f40:	50 00 81 eb 	ld      r28,80(r1)
    10004f44:	80 00 01 e8 	ld      r0,128(r1)
    10004f48:	a6 03 08 7c 	mtlr    r0
    10004f4c:	70 00 21 38 	addi    r1,r1,112
    10004f50:	20 00 80 4e 	blr
    10004f54:	68 00 e1 eb 	ld      r31,104(r1)
    10004f58:	58 00 a1 eb 	ld      r29,88(r1)
    10004f5c:	80 00 01 e8 	ld      r0,128(r1)
    10004f60:	70 00 21 38 	addi    r1,r1,112
    10004f64:	a6 03 08 7c 	mtlr    r0
    10004f68:	20 00 80 4e 	blr
    10004f6c:	50 00 81 fb 	std     r28,80(r1)
    10004f70:	69 1f 00 48 	bl      10006ed8 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF36_31+0x8>
    10004f74:	40 f0 3d 7c 	cmpld   r29,r30
    10004f78:	3c ff 80 41 	blt     10004eb4 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0x54>
    10004f7c:	68 00 e1 eb 	ld      r31,104(r1)
    10004f80:	58 00 a1 eb 	ld      r29,88(r1)
    10004f84:	80 00 01 e8 	ld      r0,128(r1)
    10004f88:	70 00 21 38 	addi    r1,r1,112
    10004f8c:	a6 03 08 7c 	mtlr    r0
    10004f90:	20 00 80 4e 	blr
    10004f94:	00 00 00 00 	.long 0x0
    10004f98:	00 09 22 01 	.long 0x1220900
    10004f9c:	80 04 00 00 	.long 0x480
    10004fa0:	34 01 00 00 	.long 0x134
	...

0000000010004fb0 <void std::make_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>:
    10004fb0:	03 10 40 3c 	lis     r2,4099
    10004fb4:	00 83 42 38 	addi    r2,r2,-32000
    10004fb8:	50 20 03 7c 	subf    r0,r3,r4
    10004fbc:	74 1e 00 7c 	sradi   r0,r0,3
    10004fc0:	94 01 00 7c 	addze   r0,r0
    10004fc4:	02 00 20 2c 	cmpdi   r0,2
    10004fc8:	20 00 80 4d 	bltlr   
    10004fcc:	0c 1f 00 48 	b       10006ed8 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF36_31+0x8>
    10004fd0:	20 00 80 4e 	blr
    10004fd4:	00 00 00 00 	.long 0x0
    10004fd8:	00 09 20 00 	.long 0x200900
    10004fdc:	00 00 00 00 	.long 0x0
    10004fe0:	24 00 00 00 	.long 0x24
	...

0000000010004ff0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&)>:
    10004ff0:	03 10 40 3c 	lis     r2,4099
    10004ff4:	00 83 42 38 	addi    r2,r2,-32000
    10004ff8:	81 ff 21 f8 	stdu    r1,-128(r1)
    10004ffc:	a6 02 08 7c 	mflr    r0
    10005000:	90 00 01 f8 	std     r0,144(r1)
    10005004:	20 00 61 f8 	std     r3,32(r1)
    10005008:	28 00 81 f8 	std     r4,40(r1)
    1000500c:	30 00 a1 f8 	std     r5,48(r1)
    10005010:	38 00 c1 f8 	std     r6,56(r1)
    10005014:	40 00 e1 f8 	std     r7,64(r1)
    10005018:	20 00 61 90 	stw     r3,32(r1)
    1000501c:	48 00 01 f9 	std     r8,72(r1)
    10005020:	50 00 21 f9 	std     r9,80(r1)
    10005024:	48 00 01 91 	stw     r8,72(r1)
    10005028:	fe ff a2 3c 	addis   r5,r2,-2
    1000502c:	70 cd a5 38 	addi    r5,r5,-12944
    10005030:	78 0b 26 7c 	mr      r6,r1
    10005034:	60 00 61 38 	addi    r3,r1,96
    10005038:	20 00 80 38 	li      r4,32
    1000503c:	e5 ca ff 4b 	bl      10001b20 <00000017.plt_call.__trampoline_setup@@GCC_3.4.2>
    10005040:	18 00 41 e8 	ld      r2,24(r1)
    10005044:	60 00 61 38 	addi    r3,r1,96
    10005048:	99 cb ff 4b 	bl      10001be0 <00000017.plt_call._lomp_Parallel_StartDefault@@VERS1.3>
    1000504c:	18 00 41 e8 	ld      r2,24(r1)
    10005050:	90 00 01 e8 	ld      r0,144(r1)
    10005054:	80 00 21 38 	addi    r1,r1,128
    10005058:	a6 03 08 7c 	mtlr    r0
    1000505c:	20 00 80 4e 	blr
    10005060:	00 00 00 00 	.long 0x0
    10005064:	00 09 20 01 	.long 0x1200900
    10005068:	80 00 00 01 	.long 0x1000080
    1000506c:	70 00 00 00 	.long 0x70

0000000010005070 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1>:
    10005070:	03 10 40 3c 	lis     r2,4099
    10005074:	00 83 42 38 	addi    r2,r2,-32000
    10005078:	11 fe 21 f8 	stdu    r1,-496(r1)
    1000507c:	e8 01 e1 db 	stfd    f31,488(r1)
    10005080:	e0 01 c1 db 	stfd    f30,480(r1)
    10005084:	d8 01 a1 db 	stfd    f29,472(r1)
    10005088:	a6 02 08 7c 	mflr    r0
    1000508c:	00 02 01 f8 	std     r0,512(r1)
    10005090:	d0 01 e1 fb 	std     r31,464(r1)
    10005094:	c8 01 c1 fb 	std     r30,456(r1)
    10005098:	c0 01 a1 fb 	std     r29,448(r1)
    1000509c:	b8 01 81 fb 	std     r28,440(r1)
    100050a0:	b0 01 61 fb 	std     r27,432(r1)
    100050a4:	a8 01 41 fb 	std     r26,424(r1)
    100050a8:	a0 01 21 fb 	std     r25,416(r1)
    100050ac:	98 01 01 fb 	std     r24,408(r1)
    100050b0:	90 01 e1 fa 	std     r23,400(r1)
    100050b4:	88 01 c1 fa 	std     r22,392(r1)
    100050b8:	80 01 a1 fa 	std     r21,384(r1)
    100050bc:	78 01 81 fa 	std     r20,376(r1)
    100050c0:	70 01 61 fa 	std     r19,368(r1)
    100050c4:	68 01 41 fa 	std     r18,360(r1)
    100050c8:	60 01 21 fa 	std     r17,352(r1)
    100050cc:	58 01 01 fa 	std     r16,344(r1)
    100050d0:	50 01 e1 f9 	std     r15,336(r1)
    100050d4:	68 00 61 f8 	std     r3,104(r1)
    100050d8:	78 00 61 f9 	std     r11,120(r1)
    100050dc:	78 5b 7f 7d 	mr      r31,r11
    100050e0:	50 00 cb eb 	ld      r30,80(r11)
    100050e4:	dd ca ff 4b 	bl      10001bc0 <00000017.plt_call.omp_get_thread_num@@OMP_1.0>
    100050e8:	18 00 41 e8 	ld      r2,24(r1)
    100050ec:	78 1b 7d 7c 	mr      r29,r3
    100050f0:	61 cb ff 4b 	bl      10001c50 <00000017.plt_call.omp_get_num_threads@@OMP_1.0>
    100050f4:	18 00 41 e8 	ld      r2,24(r1)
    100050f8:	08 00 1e e8 	ld      r0,8(r30)
    100050fc:	00 00 de eb 	ld      r30,0(r30)
    10005100:	50 00 1e 7c 	subf    r0,r30,r0
    10005104:	74 16 00 7c 	sradi   r0,r0,2
    10005108:	94 01 00 7c 	addze   r0,r0
    1000510c:	00 00 03 7c 	cmpw    r3,r0
    10005110:	28 1c 82 40 	bne     10006d38 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1cc8>
    10005114:	d0 00 61 38 	addi    r3,r1,208
    10005118:	00 00 80 38 	li      r4,0
    1000511c:	80 00 a0 38 	li      r5,128
    10005120:	61 cd ff 4b 	bl      10001e80 <00000017.plt_call.memset@@GLIBC_2.17>
    10005124:	18 00 41 e8 	ld      r2,24(r1)
    10005128:	64 17 a3 7b 	rldicr  r3,r29,2,61
    1000512c:	2e 18 1e 7c 	lwzx    r0,r30,r3
    10005130:	b4 07 03 7c 	extsw   r3,r0
    10005134:	00 04 00 28 	cmplwi  r0,1024
    10005138:	28 00 80 40 	bge     10005160 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xf0>
    1000513c:	be 06 00 54 	clrlwi  r0,r0,26
    10005140:	01 00 a0 38 	li      r5,1
    10005144:	82 d1 64 78 	rldicl  r4,r3,58,6
    10005148:	d0 00 61 38 	addi    r3,r1,208
    1000514c:	36 00 a0 7c 	sld     r0,r5,r0
    10005150:	24 1f 84 78 	rldicr  r4,r4,3,60
    10005154:	2a 20 a3 7c 	ldx     r5,r3,r4
    10005158:	78 2b 00 7c 	or      r0,r0,r5
    1000515c:	2a 21 03 7c 	stdx    r0,r3,r4
    10005160:	00 00 60 38 	li      r3,0
    10005164:	80 00 80 38 	li      r4,128
    10005168:	d0 00 a1 38 	addi    r5,r1,208
    1000516c:	f5 cc ff 4b 	bl      10001e60 <00000017.plt_call.sched_setaffinity@@GLIBC_2.17>
    10005170:	18 00 41 e8 	ld      r2,24(r1)
    10005174:	00 00 03 2c 	cmpwi   r3,0
    10005178:	9c 1b 82 40 	bne     10006d14 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1ca4>
    1000517c:	45 ca ff 4b 	bl      10001bc0 <00000017.plt_call.omp_get_thread_num@@OMP_1.0>
    10005180:	18 00 41 e8 	ld      r2,24(r1)
    10005184:	78 1b 7e 7c 	mr      r30,r3
    10005188:	c9 ca ff 4b 	bl      10001c50 <00000017.plt_call.omp_get_num_threads@@OMP_1.0>
    1000518c:	18 00 41 e8 	ld      r2,24(r1)
    10005190:	40 00 9f e8 	ld      r4,64(r31)
    10005194:	40 00 bf 38 	addi    r5,r31,64
    10005198:	0f 00 04 38 	addi    r0,r4,15
    1000519c:	78 2b a7 7c 	mr      r7,r5
    100051a0:	74 26 00 7c 	sradi   r0,r0,4
    100051a4:	94 01 00 7d 	addze   r8,r0
    100051a8:	d2 f1 08 7c 	mulld   r0,r8,r30
    100051ac:	d2 1b 00 7c 	divd    r0,r0,r3
    100051b0:	e4 26 00 78 	rldicr  r0,r0,4,59
    100051b4:	80 00 01 f8 	std     r0,128(r1)
    100051b8:	00 20 20 7c 	cmpd    r0,r4
    100051bc:	0c 00 80 40 	bge     100051c8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x158>
    100051c0:	80 00 e1 38 	addi    r7,r1,128
    100051c4:	00 00 42 60 	ori     r2,r2,0
    100051c8:	01 00 1e 38 	addi    r0,r30,1
    100051cc:	00 00 c7 e8 	ld      r6,0(r7)
    100051d0:	88 00 c1 f8 	std     r6,136(r1)
    100051d4:	b4 07 00 7c 	extsw   r0,r0
    100051d8:	d2 41 00 7c 	mulld   r0,r0,r8
    100051dc:	d2 1b 00 7c 	divd    r0,r0,r3
    100051e0:	e4 26 00 78 	rldicr  r0,r0,4,59
    100051e4:	90 00 01 f8 	std     r0,144(r1)
    100051e8:	00 20 20 7c 	cmpd    r0,r4
    100051ec:	0c 00 80 40 	bge     100051f8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x188>
    100051f0:	90 00 a1 38 	addi    r5,r1,144
    100051f4:	00 00 42 60 	ori     r2,r2,0
    100051f8:	00 00 05 e8 	ld      r0,0(r5)
    100051fc:	50 00 a6 7c 	subf    r5,r6,r0
    10005200:	20 00 1f 80 	lwz     r0,32(r31)
    10005204:	00 00 20 2c 	cmpdi   r0,0
    10005208:	98 00 a1 f8 	std     r5,152(r1)
    1000520c:	8c 01 82 40 	bne     10005398 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x328>
    10005210:	48 00 ff 80 	lwz     r7,72(r31)
    10005214:	24 1f c6 78 	rldicr  r6,r6,3,60
    10005218:	28 00 7f e8 	ld      r3,40(r31)
    1000521c:	38 00 1f e9 	ld      r8,56(r31)
    10005220:	00 00 07 2c 	cmpwi   r7,0
    10005224:	14 32 83 7c 	add     r4,r3,r6
    10005228:	a0 00 81 f8 	std     r4,160(r1)
    1000522c:	a8 00 81 f8 	std     r4,168(r1)
    10005230:	14 42 66 7c 	add     r3,r6,r8
    10005234:	b0 00 61 f8 	std     r3,176(r1)
    10005238:	b8 00 61 f8 	std     r3,184(r1)
    1000523c:	5c 01 81 40 	ble     10005398 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x328>
    10005240:	00 00 25 2c 	cmpdi   r5,0
    10005244:	90 1a 81 40 	ble     10006cd4 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1c64>
    10005248:	00 00 00 38 	li      r0,0
    1000524c:	04 00 25 28 	cmpldi  r5,4
    10005250:	c0 00 01 f8 	std     r0,192(r1)
    10005254:	40 1a 80 41 	blt     10006c94 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1c24>
    10005258:	fe 07 a0 54 	clrlwi  r0,r5,31
    1000525c:	51 28 00 7c 	subf.   r0,r0,r5
    10005260:	76 fe 06 7c 	sradi   r6,r0,63
    10005264:	78 30 00 7c 	andc    r0,r0,r6
    10005268:	00 28 a0 7c 	cmpd    cr1,r0,r5
    1000526c:	8c 19 81 40 	ble     10006bf8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1b88>
    10005270:	74 18 84 40 	bge     cr1,10006ae4 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1a74>
    10005274:	60 00 e1 90 	stw     r7,96(r1)
    10005278:	98 00 01 e8 	ld      r0,152(r1)
    1000527c:	78 1b 65 7c 	mr      r5,r3
    10005280:	78 23 89 7c 	mr      r9,r4
    10005284:	fe 07 06 54 	clrlwi  r6,r0,31
    10005288:	50 00 c6 7c 	subf    r6,r6,r0
    1000528c:	ff ff 06 38 	addi    r0,r6,-1
    10005290:	42 f8 07 78 	rldicl  r7,r0,63,1
    10005294:	01 00 07 38 	addi    r0,r7,1
    10005298:	82 f0 07 78 	rldicl  r7,r0,62,2
    1000529c:	03 00 00 70 	andi.   r0,r0,3
    100052a0:	00 00 a7 2c 	cmpdi   cr1,r7,0
    100052a4:	38 00 82 41 	beq     100052dc <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x26c>
    100052a8:	98 26 00 7c 	lxvd2x  vs0,0,r4
    100052ac:	a6 03 09 7c 	mtctr   r0
    100052b0:	10 00 24 39 	addi    r9,r4,16
    100052b4:	10 00 a3 38 	addi    r5,r3,16
    100052b8:	f0 ff 00 38 	li      r0,-16
    100052bc:	18 00 40 42 	bdz     100052d4 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x264>
    100052c0:	98 07 05 7c 	stxvd2x vs0,r5,r0
    100052c4:	98 4e 00 7c 	lxvd2x  vs0,0,r9
    100052c8:	10 00 29 39 	addi    r9,r9,16
    100052cc:	10 00 a5 38 	addi    r5,r5,16
    100052d0:	f0 ff 00 42 	bdnz    100052c0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x250>
    100052d4:	98 07 05 7c 	stxvd2x vs0,r5,r0
    100052d8:	8c 00 86 41 	beq     cr1,10005364 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x2f4>
    100052dc:	10 00 00 38 	li      r0,16
    100052e0:	98 06 09 7c 	lxvd2x  vs0,r9,r0
    100052e4:	a6 03 e9 7c 	mtctr   r7
    100052e8:	c0 ff 40 39 	li      r10,-64
    100052ec:	d0 ff 60 39 	li      r11,-48
    100052f0:	e0 ff 80 39 	li      r12,-32
    100052f4:	20 00 e0 3b 	li      r31,32
    100052f8:	98 fe 29 7c 	lxvd2x  vs1,r9,r31
    100052fc:	f0 ff c0 3b 	li      r30,-16
    10005300:	98 4e 40 7c 	lxvd2x  vs2,0,r9
    10005304:	40 00 05 39 	addi    r8,r5,64
    10005308:	40 00 e9 38 	addi    r7,r9,64
    1000530c:	30 00 a0 3b 	li      r29,48
    10005310:	98 ee 69 7c 	lxvd2x  vs3,r9,r29
    10005314:	40 00 29 39 	addi    r9,r9,64
    10005318:	40 00 a5 38 	addi    r5,r5,64
    1000531c:	38 00 40 42 	bdz     10005354 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x2e4>
    10005320:	98 57 48 7c 	stxvd2x vs2,r8,r10
    10005324:	98 3e 40 7c 	lxvd2x  vs2,0,r7
    10005328:	98 5f 08 7c 	stxvd2x vs0,r8,r11
    1000532c:	40 00 08 39 	addi    r8,r8,64
    10005330:	98 06 07 7c 	lxvd2x  vs0,r7,r0
    10005334:	40 00 e7 38 	addi    r7,r7,64
    10005338:	98 67 25 7c 	stxvd2x vs1,r5,r12
    1000533c:	98 fe 29 7c 	lxvd2x  vs1,r9,r31
    10005340:	98 f7 65 7c 	stxvd2x vs3,r5,r30
    10005344:	98 ee 69 7c 	lxvd2x  vs3,r9,r29
    10005348:	40 00 a5 38 	addi    r5,r5,64
    1000534c:	40 00 29 39 	addi    r9,r9,64
    10005350:	d0 ff 00 42 	bdnz    10005320 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x2b0>
    10005354:	98 57 48 7c 	stxvd2x vs2,r8,r10
    10005358:	98 5f 08 7c 	stxvd2x vs0,r8,r11
    1000535c:	98 67 25 7c 	stxvd2x vs1,r5,r12
    10005360:	98 f7 65 7c 	stxvd2x vs3,r5,r30
    10005364:	24 1f c5 78 	rldicr  r5,r6,3,60
    10005368:	ae 2c 04 7c 	lfdx    f0,r4,r5
    1000536c:	ae 2d 03 7c 	stfdx   f0,r3,r5
    10005370:	c0 00 61 e8 	ld      r3,192(r1)
    10005374:	62 00 a1 e8 	lwa     r5,96(r1)
    10005378:	a8 00 81 e8 	ld      r4,168(r1)
    1000537c:	01 00 03 38 	addi    r0,r3,1
    10005380:	b8 00 61 e8 	ld      r3,184(r1)
    10005384:	40 28 20 7c 	cmpld   r0,r5
    10005388:	c0 00 01 f8 	std     r0,192(r1)
    1000538c:	ec fe 80 41 	blt     10005278 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x208>
    10005390:	78 00 e1 eb 	ld      r31,120(r1)
    10005394:	22 00 1f e8 	lwa     r0,32(r31)
    10005398:	01 00 00 2c 	cmpwi   r0,1
    1000539c:	fc 02 82 40 	bne     10005698 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x628>
    100053a0:	38 00 7f e8 	ld      r3,56(r31)
    100053a4:	88 00 c1 e8 	ld      r6,136(r1)
    100053a8:	30 00 9f e8 	ld      r4,48(r31)
    100053ac:	24 1f c6 78 	rldicr  r6,r6,3,60
    100053b0:	48 00 bf 80 	lwz     r5,72(r31)
    100053b4:	00 00 05 2c 	cmpwi   r5,0
    100053b8:	14 32 63 7c 	add     r3,r3,r6
    100053bc:	14 32 84 7c 	add     r4,r4,r6
    100053c0:	a0 00 61 f8 	std     r3,160(r1)
    100053c4:	a8 00 81 f8 	std     r4,168(r1)
    100053c8:	d0 02 81 40 	ble     10005698 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x628>
    100053cc:	98 00 e1 e8 	ld      r7,152(r1)
    100053d0:	00 00 27 2c 	cmpdi   r7,0
    100053d4:	cc 16 81 40 	ble     10006aa0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1a30>
    100053d8:	00 00 00 38 	li      r0,0
    100053dc:	04 00 27 28 	cmpldi  r7,4
    100053e0:	b0 00 01 f8 	std     r0,176(r1)
    100053e4:	d0 14 80 41 	blt     100068b4 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1844>
    100053e8:	fe 07 e0 54 	clrlwi  r0,r7,31
    100053ec:	51 38 00 7c 	subf.   r0,r0,r7
    100053f0:	76 fe 06 7c 	sradi   r6,r0,63
    100053f4:	78 30 00 7c 	andc    r0,r0,r6
    100053f8:	00 38 a0 7c 	cmpd    cr1,r0,r7
    100053fc:	fc 13 81 40 	ble     100067f8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1788>
    10005400:	94 11 84 40 	bge     cr1,10006594 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1524>
    10005404:	60 00 a1 90 	stw     r5,96(r1)
    10005408:	98 00 01 e8 	ld      r0,152(r1)
    1000540c:	78 23 89 7c 	mr      r9,r4
    10005410:	78 1b 6a 7c 	mr      r10,r3
    10005414:	fe ff c2 3c 	addis   r6,r2,-2
    10005418:	c0 f2 c6 38 	addi    r6,r6,-3392
    1000541c:	fe 07 05 54 	clrlwi  r5,r0,31
    10005420:	50 00 a5 7c 	subf    r5,r5,r0
    10005424:	ff ff 05 38 	addi    r0,r5,-1
    10005428:	42 f8 07 78 	rldicl  r7,r0,63,1
    1000542c:	01 00 07 38 	addi    r0,r7,1
    10005430:	c2 e8 07 78 	rldicl  r7,r0,61,3
    10005434:	d0 01 00 39 	li      r8,464
    10005438:	98 42 06 7c 	lxvdsx  vs0,r6,r8
    1000543c:	00 00 a7 2c 	cmpdi   cr1,r7,0
    10005440:	07 00 00 70 	andi.   r0,r0,7
    10005444:	50 00 82 41 	beq     10005494 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x424>
    10005448:	98 1e 20 7c 	lxvd2x  vs1,0,r3
    1000544c:	f0 ff c0 38 	li      r6,-16
    10005450:	a6 03 09 7c 	mtctr   r0
    10005454:	10 00 00 38 	li      r0,16
    10005458:	10 00 24 39 	addi    r9,r4,16
    1000545c:	80 03 21 f0 	xvmuldp vs1,vs1,vs0
    10005460:	28 00 40 42 	bdz     10005488 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x418>
    10005464:	00 00 00 60 	nop
    10005468:	00 00 00 60 	nop
    1000546c:	00 00 00 60 	nop
    10005470:	98 06 4a 7c 	lxvd2x  vs2,r10,r0
    10005474:	10 00 4a 39 	addi    r10,r10,16
    10005478:	98 37 29 7c 	stxvd2x vs1,r9,r6
    1000547c:	80 03 22 f0 	xvmuldp vs1,vs2,vs0
    10005480:	10 00 29 39 	addi    r9,r9,16
    10005484:	ec ff 00 42 	bdnz    10005470 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x400>
    10005488:	98 37 29 7c 	stxvd2x vs1,r9,r6
    1000548c:	10 00 4a 39 	addi    r10,r10,16
    10005490:	b8 01 86 41 	beq     cr1,10005648 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x5d8>
    10005494:	10 00 00 38 	li      r0,16
    10005498:	98 06 4a 7c 	lxvd2x  vs2,r10,r0
    1000549c:	a6 03 e9 7c 	mtctr   r7
    100054a0:	98 56 20 7c 	lxvd2x  vs1,0,r10
    100054a4:	80 00 c9 38 	addi    r6,r9,128
    100054a8:	80 00 ea 38 	addi    r7,r10,128
    100054ac:	20 00 80 39 	li      r12,32
    100054b0:	98 66 8a 7c 	lxvd2x  vs4,r10,r12
    100054b4:	80 03 21 f0 	xvmuldp vs1,vs1,vs0
    100054b8:	80 00 0a 39 	addi    r8,r10,128
    100054bc:	80 03 42 f0 	xvmuldp vs2,vs2,vs0
    100054c0:	80 00 29 39 	addi    r9,r9,128
    100054c4:	30 00 e0 3b 	li      r31,48
    100054c8:	98 fe 6a 7c 	lxvd2x  vs3,r10,r31
    100054cc:	a0 ff c0 3b 	li      r30,-96
    100054d0:	80 03 84 f0 	xvmuldp vs4,vs4,vs0
    100054d4:	90 ff 80 3b 	li      r28,-112
    100054d8:	80 ff a0 3b 	li      r29,-128
    100054dc:	40 00 60 3b 	li      r27,64
    100054e0:	98 de aa 7c 	lxvd2x  vs5,r10,r27
    100054e4:	50 ff 40 3b 	li      r26,-176
    100054e8:	80 03 c3 f0 	xvmuldp vs6,vs3,vs0
    100054ec:	40 ff 00 3b 	li      r24,-192
    100054f0:	b0 ff 20 3b 	li      r25,-80
    100054f4:	50 00 e0 3a 	li      r23,80
    100054f8:	98 be ea 7c 	lxvd2x  vs7,r10,r23
    100054fc:	d0 ff 80 3a 	li      r20,-48
    10005500:	c0 ff c0 3a 	li      r22,-64
    10005504:	70 ff 60 3a 	li      r19,-144
    10005508:	60 ff a0 3a 	li      r21,-160
    1000550c:	60 00 40 3a 	li      r18,96
    10005510:	98 96 0a 7d 	lxvd2x  vs8,r10,r18
    10005514:	e0 ff 20 3a 	li      r17,-32
    10005518:	f0 ff 00 3a 	li      r16,-16
    1000551c:	70 00 e0 39 	li      r15,112
    10005520:	98 7e 2a 7d 	lxvd2x  vs9,r10,r15
    10005524:	f0 00 40 42 	bdz     10005614 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x5a4>
    10005528:	80 00 29 39 	addi    r9,r9,128
    1000552c:	98 06 67 7d 	lxvd2x  vs11,r7,r0
    10005530:	00 01 4a 39 	addi    r10,r10,256
    10005534:	98 3e 40 7d 	lxvd2x  vs10,0,r7
    10005538:	98 66 87 7d 	lxvd2x  vs12,r7,r12
    1000553c:	80 00 67 39 	addi    r11,r7,128
    10005540:	81 03 27 f0 	xvmuldp vs33,vs7,vs0
    10005544:	98 be e8 7c 	lxvd2x  vs7,r8,r23
    10005548:	80 03 a5 f1 	xvmuldp vs13,vs5,vs0
    1000554c:	98 fe 67 7c 	lxvd2x  vs3,r7,r31
    10005550:	98 de a8 7c 	lxvd2x  vs5,r8,r27
    10005554:	81 03 08 f0 	xvmuldp vs32,vs8,vs0
    10005558:	98 ef 26 7c 	stxvd2x vs1,r6,r29
    1000555c:	80 03 2a f0 	xvmuldp vs1,vs10,vs0
    10005560:	81 03 49 f0 	xvmuldp vs34,vs9,vs0
    10005564:	98 7e 28 7d 	lxvd2x  vs9,r8,r15
    10005568:	98 96 08 7d 	lxvd2x  vs8,r8,r18
    1000556c:	98 e7 46 7c 	stxvd2x vs2,r6,r28
    10005570:	80 03 4b f0 	xvmuldp vs2,vs11,vs0
    10005574:	98 f7 86 7c 	stxvd2x vs4,r6,r30
    10005578:	80 03 8c f0 	xvmuldp vs4,vs12,vs0
    1000557c:	98 cf c6 7c 	stxvd2x vs6,r6,r25
    10005580:	80 00 c6 38 	addi    r6,r6,128
    10005584:	80 00 40 42 	bdz     10005604 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x594>
    10005588:	00 00 00 60 	nop
    1000558c:	00 00 00 60 	nop
    10005590:	98 c7 a9 7d 	stxvd2x vs13,r9,r24
    10005594:	80 03 c3 f0 	xvmuldp vs6,vs3,vs0
    10005598:	98 5e 40 7d 	lxvd2x  vs10,0,r11
    1000559c:	98 06 6b 7d 	lxvd2x  vs11,r11,r0
    100055a0:	80 03 a5 f1 	xvmuldp vs13,vs5,vs0
    100055a4:	99 d7 29 7c 	stxvd2x vs33,r9,r26
    100055a8:	81 03 27 f0 	xvmuldp vs33,vs7,vs0
    100055ac:	98 66 8b 7d 	lxvd2x  vs12,r11,r12
    100055b0:	99 af 09 7c 	stxvd2x vs32,r9,r21
    100055b4:	81 03 08 f0 	xvmuldp vs32,vs8,vs0
    100055b8:	98 fe 6b 7c 	lxvd2x  vs3,r11,r31
    100055bc:	80 00 6b 39 	addi    r11,r11,128
    100055c0:	99 9f 49 7c 	stxvd2x vs34,r9,r19
    100055c4:	80 00 29 39 	addi    r9,r9,128
    100055c8:	81 03 49 f0 	xvmuldp vs34,vs9,vs0
    100055cc:	98 de aa 7c 	lxvd2x  vs5,r10,r27
    100055d0:	98 ef 26 7c 	stxvd2x vs1,r6,r29
    100055d4:	80 03 2a f0 	xvmuldp vs1,vs10,vs0
    100055d8:	98 be ea 7c 	lxvd2x  vs7,r10,r23
    100055dc:	98 e7 46 7c 	stxvd2x vs2,r6,r28
    100055e0:	80 03 4b f0 	xvmuldp vs2,vs11,vs0
    100055e4:	98 96 0a 7d 	lxvd2x  vs8,r10,r18
    100055e8:	98 f7 86 7c 	stxvd2x vs4,r6,r30
    100055ec:	98 7e 2a 7d 	lxvd2x  vs9,r10,r15
    100055f0:	80 03 8c f0 	xvmuldp vs4,vs12,vs0
    100055f4:	80 00 4a 39 	addi    r10,r10,128
    100055f8:	98 cf c6 7c 	stxvd2x vs6,r6,r25
    100055fc:	80 00 c6 38 	addi    r6,r6,128
    10005600:	90 ff 00 42 	bdnz    10005590 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x520>
    10005604:	98 c7 a9 7d 	stxvd2x vs13,r9,r24
    10005608:	99 d7 29 7c 	stxvd2x vs33,r9,r26
    1000560c:	99 af 09 7c 	stxvd2x vs32,r9,r21
    10005610:	99 9f 49 7c 	stxvd2x vs34,r9,r19
    10005614:	80 03 63 f0 	xvmuldp vs3,vs3,vs0
    10005618:	80 03 a5 f0 	xvmuldp vs5,vs5,vs0
    1000561c:	80 03 c7 f0 	xvmuldp vs6,vs7,vs0
    10005620:	80 03 e8 f0 	xvmuldp vs7,vs8,vs0
    10005624:	80 03 09 f0 	xvmuldp vs0,vs9,vs0
    10005628:	98 ef 26 7c 	stxvd2x vs1,r6,r29
    1000562c:	98 e7 46 7c 	stxvd2x vs2,r6,r28
    10005630:	98 f7 86 7c 	stxvd2x vs4,r6,r30
    10005634:	98 cf 66 7c 	stxvd2x vs3,r6,r25
    10005638:	98 b7 a9 7c 	stxvd2x vs5,r9,r22
    1000563c:	98 a7 c9 7c 	stxvd2x vs6,r9,r20
    10005640:	98 8f e9 7c 	stxvd2x vs7,r9,r17
    10005644:	98 87 09 7c 	stxvd2x vs0,r9,r16
    10005648:	24 1f a5 78 	rldicr  r5,r5,3,60
    1000564c:	ae 2c 03 7c 	lfdx    f0,r3,r5
    10005650:	8c 03 03 10 	vspltisw v0,3
    10005654:	e2 03 20 f0 	xvcvsxwdp vs1,vs32
    10005658:	80 09 00 f0 	xsmuldp vs0,vs0,vs1
    1000565c:	ae 2d 04 7c 	stfdx   f0,r4,r5
    10005660:	b0 00 61 e8 	ld      r3,176(r1)
    10005664:	62 00 a1 e8 	lwa     r5,96(r1)
    10005668:	a8 00 81 e8 	ld      r4,168(r1)
    1000566c:	01 00 03 38 	addi    r0,r3,1
    10005670:	a0 00 61 e8 	ld      r3,160(r1)
    10005674:	40 28 20 7c 	cmpld   r0,r5
    10005678:	b0 00 01 f8 	std     r0,176(r1)
    1000567c:	8c fd 80 41 	blt     10005408 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x398>
    10005680:	78 00 e1 eb 	ld      r31,120(r1)
    10005684:	68 01 41 ea 	ld      r18,360(r1)
    10005688:	50 01 e1 e9 	ld      r15,336(r1)
    1000568c:	60 01 21 ea 	ld      r17,352(r1)
    10005690:	22 00 1f e8 	lwa     r0,32(r31)
    10005694:	58 01 01 ea 	ld      r16,344(r1)
    10005698:	02 00 00 2c 	cmpwi   r0,2
    1000569c:	a4 02 82 40 	bne     10005940 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x8d0>
    100056a0:	28 00 7f e8 	ld      r3,40(r31)
    100056a4:	88 00 e1 e8 	ld      r7,136(r1)
    100056a8:	30 00 9f e8 	ld      r4,48(r31)
    100056ac:	38 00 bf e8 	ld      r5,56(r31)
    100056b0:	48 00 df 80 	lwz     r6,72(r31)
    100056b4:	24 1f e7 78 	rldicr  r7,r7,3,60
    100056b8:	14 3a a5 7c 	add     r5,r5,r7
    100056bc:	00 00 06 2c 	cmpwi   r6,0
    100056c0:	14 3a 63 7c 	add     r3,r3,r7
    100056c4:	14 3a 84 7c 	add     r4,r4,r7
    100056c8:	a0 00 61 f8 	std     r3,160(r1)
    100056cc:	a8 00 81 f8 	std     r4,168(r1)
    100056d0:	b0 00 a1 f8 	std     r5,176(r1)
    100056d4:	6c 02 81 40 	ble     10005940 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x8d0>
    100056d8:	98 00 01 e9 	ld      r8,152(r1)
    100056dc:	00 00 28 2c 	cmpdi   r8,0
    100056e0:	68 0e 81 40 	ble     10006548 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x14d8>
    100056e4:	00 00 00 38 	li      r0,0
    100056e8:	04 00 28 28 	cmpldi  r8,4
    100056ec:	b8 00 01 f8 	std     r0,184(r1)
    100056f0:	cc 0c 80 41 	blt     100063bc <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x134c>
    100056f4:	fe 07 00 55 	clrlwi  r0,r8,31
    100056f8:	51 40 00 7c 	subf.   r0,r0,r8
    100056fc:	76 fe 07 7c 	sradi   r7,r0,63
    10005700:	78 38 00 7c 	andc    r0,r0,r7
    10005704:	00 40 a0 7c 	cmpd    cr1,r0,r8
    10005708:	00 0c 81 40 	ble     10006308 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1298>
    1000570c:	f8 09 84 40 	bge     cr1,10006104 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1094>
    10005710:	60 00 c1 90 	stw     r6,96(r1)
    10005714:	98 00 01 e8 	ld      r0,152(r1)
    10005718:	78 2b aa 7c 	mr      r10,r5
    1000571c:	78 1b 66 7c 	mr      r6,r3
    10005720:	78 23 87 7c 	mr      r7,r4
    10005724:	fe 07 08 54 	clrlwi  r8,r0,31
    10005728:	50 00 08 7d 	subf    r8,r8,r0
    1000572c:	ff ff 08 38 	addi    r0,r8,-1
    10005730:	42 f8 09 78 	rldicl  r9,r0,63,1
    10005734:	01 00 09 38 	addi    r0,r9,1
    10005738:	c2 e8 09 78 	rldicl  r9,r0,61,3
    1000573c:	07 00 00 70 	andi.   r0,r0,7
    10005740:	00 00 a9 2c 	cmpdi   cr1,r9,0
    10005744:	5c 00 82 41 	beq     100057a0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x730>
    10005748:	98 26 00 7c 	lxvd2x  vs0,0,r4
    1000574c:	10 00 45 39 	addi    r10,r5,16
    10005750:	f0 ff 60 39 	li      r11,-16
    10005754:	a6 03 09 7c 	mtctr   r0
    10005758:	10 00 00 38 	li      r0,16
    1000575c:	98 1e 20 7c 	lxvd2x  vs1,0,r3
    10005760:	00 03 01 f0 	xvadddp vs0,vs1,vs0
    10005764:	2c 00 40 42 	bdz     10005790 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x720>
    10005768:	00 00 00 60 	nop
    1000576c:	00 00 00 60 	nop
    10005770:	98 06 27 7c 	lxvd2x  vs1,r7,r0
    10005774:	98 06 46 7c 	lxvd2x  vs2,r6,r0
    10005778:	10 00 c6 38 	addi    r6,r6,16
    1000577c:	10 00 e7 38 	addi    r7,r7,16
    10005780:	98 5f 0a 7c 	stxvd2x vs0,r10,r11
    10005784:	00 0b 02 f0 	xvadddp vs0,vs2,vs1
    10005788:	10 00 4a 39 	addi    r10,r10,16
    1000578c:	e4 ff 00 42 	bdnz    10005770 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x700>
    10005790:	98 5f 0a 7c 	stxvd2x vs0,r10,r11
    10005794:	10 00 e7 38 	addi    r7,r7,16
    10005798:	10 00 c6 38 	addi    r6,r6,16
    1000579c:	64 01 86 41 	beq     cr1,10005900 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x890>
    100057a0:	10 00 00 38 	li      r0,16
    100057a4:	98 06 87 7c 	lxvd2x  vs4,r7,r0
    100057a8:	a6 03 29 7d 	mtctr   r9
    100057ac:	80 00 60 39 	li      r11,128
    100057b0:	98 36 60 7c 	lxvd2x  vs3,0,r6
    100057b4:	98 3e 40 7d 	lxvd2x  vs10,0,r7
    100057b8:	20 00 80 39 	li      r12,32
    100057bc:	98 66 c7 7c 	lxvd2x  vs6,r7,r12
    100057c0:	a0 ff e0 3b 	li      r31,-96
    100057c4:	98 06 a6 7c 	lxvd2x  vs5,r6,r0
    100057c8:	90 ff a0 3b 	li      r29,-112
    100057cc:	80 ff c0 3b 	li      r30,-128
    100057d0:	30 00 80 3b 	li      r28,48
    100057d4:	98 e6 e7 7c 	lxvd2x  vs7,r7,r28
    100057d8:	d0 ff 60 3b 	li      r27,-48
    100057dc:	98 66 26 7d 	lxvd2x  vs9,r6,r12
    100057e0:	c0 ff 20 3b 	li      r25,-64
    100057e4:	b0 ff 40 3b 	li      r26,-80
    100057e8:	40 00 00 3b 	li      r24,64
    100057ec:	98 c6 07 7c 	lxvd2x  vs0,r7,r24
    100057f0:	80 00 27 39 	addi    r9,r7,128
    100057f4:	98 e6 06 7d 	lxvd2x  vs8,r6,r28
    100057f8:	f0 ff c0 3a 	li      r22,-16
    100057fc:	e0 ff e0 3a 	li      r23,-32
    10005800:	50 00 60 3a 	li      r19,80
    10005804:	98 9e 27 7c 	lxvd2x  vs1,r7,r19
    10005808:	98 c6 46 7c 	lxvd2x  vs2,r6,r24
    1000580c:	00 53 63 f0 	xvadddp vs3,vs3,vs10
    10005810:	00 23 85 f0 	xvadddp vs4,vs5,vs4
    10005814:	80 00 4a 39 	addi    r10,r10,128
    10005818:	00 3b e8 f0 	xvadddp vs7,vs8,vs7
    1000581c:	98 9e 86 7d 	lxvd2x  vs12,r6,r19
    10005820:	00 33 c9 f0 	xvadddp vs6,vs9,vs6
    10005824:	60 00 a0 3a 	li      r21,96
    10005828:	98 ae a7 7c 	lxvd2x  vs5,r7,r21
    1000582c:	98 ae 06 7d 	lxvd2x  vs8,r6,r21
    10005830:	70 00 80 3a 	li      r20,112
    10005834:	98 a6 27 7d 	lxvd2x  vs9,r7,r20
    10005838:	98 a6 46 7d 	lxvd2x  vs10,r6,r20
    1000583c:	94 00 40 42 	bdz     100058d0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x860>
    10005840:	00 03 62 f1 	xvadddp vs11,vs2,vs0
    10005844:	98 4e 00 7c 	lxvd2x  vs0,0,r9
    10005848:	98 5e 46 7c 	lxvd2x  vs2,r6,r11
    1000584c:	80 00 c6 38 	addi    r6,r6,128
    10005850:	00 0b 8c f1 	xvadddp vs12,vs12,vs1
    10005854:	98 06 29 7c 	lxvd2x  vs1,r9,r0
    10005858:	98 f7 6a 7c 	stxvd2x vs3,r10,r30
    1000585c:	98 ef 8a 7c 	stxvd2x vs4,r10,r29
    10005860:	98 06 86 7c 	lxvd2x  vs4,r6,r0
    10005864:	00 2b a8 f1 	xvadddp vs13,vs8,vs5
    10005868:	98 66 06 7d 	lxvd2x  vs8,r6,r12
    1000586c:	98 66 a9 7c 	lxvd2x  vs5,r9,r12
    10005870:	98 ff ca 7c 	stxvd2x vs6,r10,r31
    10005874:	00 4b 4a f1 	xvadddp vs10,vs10,vs9
    10005878:	98 e6 29 7d 	lxvd2x  vs9,r9,r28
    1000587c:	98 d7 ea 7c 	stxvd2x vs7,r10,r26
    10005880:	98 e6 e6 7c 	lxvd2x  vs7,r6,r28
    10005884:	00 03 62 f0 	xvadddp vs3,vs2,vs0
    10005888:	98 c6 46 7c 	lxvd2x  vs2,r6,r24
    1000588c:	98 c6 09 7c 	lxvd2x  vs0,r9,r24
    10005890:	98 cf 6a 7d 	stxvd2x vs11,r10,r25
    10005894:	00 0b 84 f0 	xvadddp vs4,vs4,vs1
    10005898:	98 9e 29 7c 	lxvd2x  vs1,r9,r19
    1000589c:	98 df 8a 7d 	stxvd2x vs12,r10,r27
    100058a0:	98 9e 86 7d 	lxvd2x  vs12,r6,r19
    100058a4:	00 2b c8 f0 	xvadddp vs6,vs8,vs5
    100058a8:	98 ae 06 7d 	lxvd2x  vs8,r6,r21
    100058ac:	98 ae a9 7c 	lxvd2x  vs5,r9,r21
    100058b0:	98 bf aa 7d 	stxvd2x vs13,r10,r23
    100058b4:	00 4b e7 f0 	xvadddp vs7,vs7,vs9
    100058b8:	98 a6 29 7d 	lxvd2x  vs9,r9,r20
    100058bc:	80 00 29 39 	addi    r9,r9,128
    100058c0:	98 b7 4a 7d 	stxvd2x vs10,r10,r22
    100058c4:	98 a6 46 7d 	lxvd2x  vs10,r6,r20
    100058c8:	80 00 4a 39 	addi    r10,r10,128
    100058cc:	74 ff 00 42 	bdnz    10005840 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x7d0>
    100058d0:	00 03 02 f0 	xvadddp vs0,vs2,vs0
    100058d4:	00 0b 2c f0 	xvadddp vs1,vs12,vs1
    100058d8:	00 2b 48 f0 	xvadddp vs2,vs8,vs5
    100058dc:	00 4b aa f0 	xvadddp vs5,vs10,vs9
    100058e0:	98 f7 6a 7c 	stxvd2x vs3,r10,r30
    100058e4:	98 ef 8a 7c 	stxvd2x vs4,r10,r29
    100058e8:	98 ff ca 7c 	stxvd2x vs6,r10,r31
    100058ec:	98 d7 ea 7c 	stxvd2x vs7,r10,r26
    100058f0:	98 cf 0a 7c 	stxvd2x vs0,r10,r25
    100058f4:	98 df 2a 7c 	stxvd2x vs1,r10,r27
    100058f8:	98 bf 4a 7c 	stxvd2x vs2,r10,r23
    100058fc:	98 b7 aa 7c 	stxvd2x vs5,r10,r22
    10005900:	24 1f 06 79 	rldicr  r6,r8,3,60
    10005904:	ae 34 03 7c 	lfdx    f0,r3,r6
    10005908:	ae 34 24 7c 	lfdx    f1,r4,r6
    1000590c:	00 09 00 f0 	xsadddp vs0,vs0,vs1
    10005910:	ae 35 05 7c 	stfdx   f0,r5,r6
    10005914:	b8 00 c1 e8 	ld      r6,184(r1)
    10005918:	62 00 01 e8 	lwa     r0,96(r1)
    1000591c:	a8 00 81 e8 	ld      r4,168(r1)
    10005920:	a0 00 61 e8 	ld      r3,160(r1)
    10005924:	b0 00 a1 e8 	ld      r5,176(r1)
    10005928:	01 00 c6 38 	addi    r6,r6,1
    1000592c:	b8 00 c1 f8 	std     r6,184(r1)
    10005930:	40 00 26 7c 	cmpld   r6,r0
    10005934:	e0 fd 80 41 	blt     10005714 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x6a4>
    10005938:	78 00 e1 eb 	ld      r31,120(r1)
    1000593c:	22 00 1f e8 	lwa     r0,32(r31)
    10005940:	03 00 00 2c 	cmpwi   r0,3
    10005944:	cc 02 82 40 	bne     10005c10 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xba0>
    10005948:	30 00 7f e8 	ld      r3,48(r31)
    1000594c:	88 00 a1 e8 	ld      r5,136(r1)
    10005950:	38 00 9f e8 	ld      r4,56(r31)
    10005954:	28 00 1f e8 	ld      r0,40(r31)
    10005958:	48 00 1f 81 	lwz     r8,72(r31)
    1000595c:	24 1f a5 78 	rldicr  r5,r5,3,60
    10005960:	00 00 08 2c 	cmpwi   r8,0
    10005964:	14 2a 84 7c 	add     r4,r4,r5
    10005968:	14 2a 63 7c 	add     r3,r3,r5
    1000596c:	14 02 a5 7c 	add     r5,r5,r0
    10005970:	a0 00 61 f8 	std     r3,160(r1)
    10005974:	a8 00 81 f8 	std     r4,168(r1)
    10005978:	b0 00 a1 f8 	std     r5,176(r1)
    1000597c:	94 02 81 40 	ble     10005c10 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xba0>
    10005980:	98 00 01 e8 	ld      r0,152(r1)
    10005984:	00 00 20 2c 	cmpdi   r0,0
    10005988:	30 07 81 40 	ble     100060b8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1048>
    1000598c:	00 00 c0 38 	li      r6,0
    10005990:	04 00 20 28 	cmpldi  r0,4
    10005994:	b8 00 c1 f8 	std     r6,184(r1)
    10005998:	90 05 80 41 	blt     10005f28 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xeb8>
    1000599c:	fe 07 06 54 	clrlwi  r6,r0,31
    100059a0:	51 00 c6 7c 	subf.   r6,r6,r0
    100059a4:	76 fe c7 7c 	sradi   r7,r6,63
    100059a8:	78 38 c6 7c 	andc    r6,r6,r7
    100059ac:	00 00 a6 7c 	cmpd    cr1,r6,r0
    100059b0:	f8 04 81 40 	ble     10005ea8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xe38>
    100059b4:	b8 02 84 40 	bge     cr1,10005c6c <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xbfc>
    100059b8:	60 00 01 91 	stw     r8,96(r1)
    100059bc:	98 00 01 e8 	ld      r0,152(r1)
    100059c0:	78 2b a6 7c 	mr      r6,r5
    100059c4:	78 1b 67 7c 	mr      r7,r3
    100059c8:	78 23 88 7c 	mr      r8,r4
    100059cc:	fe ff 42 3d 	addis   r10,r2,-2
    100059d0:	c0 f2 4a 39 	addi    r10,r10,-3392
    100059d4:	fe 07 09 54 	clrlwi  r9,r0,31
    100059d8:	50 00 29 7d 	subf    r9,r9,r0
    100059dc:	ff ff 09 38 	addi    r0,r9,-1
    100059e0:	42 f8 0b 78 	rldicl  r11,r0,63,1
    100059e4:	01 00 0b 38 	addi    r0,r11,1
    100059e8:	c2 e8 0b 78 	rldicl  r11,r0,61,3
    100059ec:	d0 01 80 39 	li      r12,464
    100059f0:	98 62 0a 7c 	lxvdsx  vs0,r10,r12
    100059f4:	00 00 ab 2c 	cmpdi   cr1,r11,0
    100059f8:	07 00 00 70 	andi.   r0,r0,7
    100059fc:	58 00 82 41 	beq     10005a54 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x9e4>
    10005a00:	a6 03 09 7c 	mtctr   r0
    10005a04:	98 26 20 7c 	lxvd2x  vs1,0,r4
    10005a08:	98 1e 60 7c 	lxvd2x  vs3,0,r3
    10005a0c:	10 00 00 38 	li      r0,16
    10005a10:	f0 ff 40 39 	li      r10,-16
    10005a14:	10 00 c5 38 	addi    r6,r5,16
    10005a18:	08 03 61 f0 	xvmaddadp vs3,vs1,vs0
    10005a1c:	28 00 40 42 	bdz     10005a44 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x9d4>
    10005a20:	98 06 28 7c 	lxvd2x  vs1,r8,r0
    10005a24:	98 06 47 7c 	lxvd2x  vs2,r7,r0
    10005a28:	10 00 e7 38 	addi    r7,r7,16
    10005a2c:	10 00 08 39 	addi    r8,r8,16
    10005a30:	98 57 66 7c 	stxvd2x vs3,r6,r10
    10005a34:	90 14 62 f0 	xxlor   vs3,vs2,vs2
    10005a38:	08 03 61 f0 	xvmaddadp vs3,vs1,vs0
    10005a3c:	10 00 c6 38 	addi    r6,r6,16
    10005a40:	e0 ff 00 42 	bdnz    10005a20 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x9b0>
    10005a44:	98 57 66 7c 	stxvd2x vs3,r6,r10
    10005a48:	10 00 08 39 	addi    r8,r8,16
    10005a4c:	10 00 e7 38 	addi    r7,r7,16
    10005a50:	80 01 86 41 	beq     cr1,10005bd0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xb60>
    10005a54:	10 00 00 38 	li      r0,16
    10005a58:	98 06 28 7d 	lxvd2x  vs9,r8,r0
    10005a5c:	a6 03 69 7d 	mtctr   r11
    10005a60:	80 00 60 39 	li      r11,128
    10005a64:	98 3e 20 7c 	lxvd2x  vs1,0,r7
    10005a68:	98 46 40 7d 	lxvd2x  vs10,0,r8
    10005a6c:	20 00 80 39 	li      r12,32
    10005a70:	98 66 e8 7c 	lxvd2x  vs7,r8,r12
    10005a74:	a0 ff e0 3b 	li      r31,-96
    10005a78:	98 06 47 7c 	lxvd2x  vs2,r7,r0
    10005a7c:	90 ff a0 3b 	li      r29,-112
    10005a80:	80 ff c0 3b 	li      r30,-128
    10005a84:	30 00 80 3b 	li      r28,48
    10005a88:	98 e6 08 7d 	lxvd2x  vs8,r8,r28
    10005a8c:	d0 ff 60 3b 	li      r27,-48
    10005a90:	98 66 67 7c 	lxvd2x  vs3,r7,r12
    10005a94:	c0 ff 20 3b 	li      r25,-64
    10005a98:	b0 ff 40 3b 	li      r26,-80
    10005a9c:	40 00 00 3b 	li      r24,64
    10005aa0:	98 c6 88 7c 	lxvd2x  vs4,r8,r24
    10005aa4:	80 00 48 39 	addi    r10,r8,128
    10005aa8:	98 e6 a7 7c 	lxvd2x  vs5,r7,r28
    10005aac:	f0 ff c0 3a 	li      r22,-16
    10005ab0:	e0 ff e0 3a 	li      r23,-32
    10005ab4:	50 00 a0 3a 	li      r21,80
    10005ab8:	98 ae c8 7c 	lxvd2x  vs6,r8,r21
    10005abc:	08 03 2a f0 	xvmaddadp vs1,vs10,vs0
    10005ac0:	08 03 49 f0 	xvmaddadp vs2,vs9,vs0
    10005ac4:	60 00 80 3a 	li      r20,96
    10005ac8:	98 a6 e8 7f 	lxvd2x  vs31,r8,r20
    10005acc:	08 03 a8 f0 	xvmaddadp vs5,vs8,vs0
    10005ad0:	08 03 67 f0 	xvmaddadp vs3,vs7,vs0
    10005ad4:	70 00 60 3a 	li      r19,112
    10005ad8:	98 9e e8 7c 	lxvd2x  vs7,r8,r19
    10005adc:	80 00 c6 38 	addi    r6,r6,128
    10005ae0:	98 c6 07 7d 	lxvd2x  vs8,r7,r24
    10005ae4:	98 a6 a7 7d 	lxvd2x  vs13,r7,r20
    10005ae8:	98 ae 27 7d 	lxvd2x  vs9,r7,r21
    10005aec:	98 9e 47 7d 	lxvd2x  vs10,r7,r19
    10005af0:	b0 00 40 42 	bdz     10005ba0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xb30>
    10005af4:	00 00 00 60 	nop
    10005af8:	00 00 00 60 	nop
    10005afc:	00 00 00 60 	nop
    10005b00:	90 44 68 f1 	xxlor   vs11,vs8,vs8
    10005b04:	98 5e 07 7d 	lxvd2x  vs8,r7,r11
    10005b08:	80 00 e7 38 	addi    r7,r7,128
    10005b0c:	08 03 64 f1 	xvmaddadp vs11,vs4,vs0
    10005b10:	98 56 80 7c 	lxvd2x  vs4,0,r10
    10005b14:	08 03 26 f1 	xvmaddadp vs9,vs6,vs0
    10005b18:	98 06 ca 7c 	lxvd2x  vs6,r10,r0
    10005b1c:	98 f7 26 7c 	stxvd2x vs1,r6,r30
    10005b20:	98 ef 46 7c 	stxvd2x vs2,r6,r29
    10005b24:	98 06 47 7c 	lxvd2x  vs2,r7,r0
    10005b28:	90 6c 8d f1 	xxlor   vs12,vs13,vs13
    10005b2c:	98 66 aa 7d 	lxvd2x  vs13,r10,r12
    10005b30:	08 03 9f f1 	xvmaddadp vs12,vs31,vs0
    10005b34:	98 66 e7 7f 	lxvd2x  vs31,r7,r12
    10005b38:	08 03 47 f1 	xvmaddadp vs10,vs7,vs0
    10005b3c:	98 ff 66 7c 	stxvd2x vs3,r6,r31
    10005b40:	98 e6 ea 7c 	lxvd2x  vs7,r10,r28
    10005b44:	98 d7 a6 7c 	stxvd2x vs5,r6,r26
    10005b48:	98 e6 a7 7c 	lxvd2x  vs5,r7,r28
    10005b4c:	90 44 28 f0 	xxlor   vs1,vs8,vs8
    10005b50:	98 c6 07 7d 	lxvd2x  vs8,r7,r24
    10005b54:	08 03 24 f0 	xvmaddadp vs1,vs4,vs0
    10005b58:	98 c6 8a 7c 	lxvd2x  vs4,r10,r24
    10005b5c:	08 03 46 f0 	xvmaddadp vs2,vs6,vs0
    10005b60:	98 cf 66 7d 	stxvd2x vs11,r6,r25
    10005b64:	98 ae ca 7c 	lxvd2x  vs6,r10,r21
    10005b68:	98 df 26 7d 	stxvd2x vs9,r6,r27
    10005b6c:	98 ae 27 7d 	lxvd2x  vs9,r7,r21
    10005b70:	90 fc 7f f0 	xxlor   vs3,vs31,vs31
    10005b74:	98 a6 ea 7f 	lxvd2x  vs31,r10,r20
    10005b78:	08 03 6d f0 	xvmaddadp vs3,vs13,vs0
    10005b7c:	98 a6 a7 7d 	lxvd2x  vs13,r7,r20
    10005b80:	08 03 a7 f0 	xvmaddadp vs5,vs7,vs0
    10005b84:	98 bf 86 7d 	stxvd2x vs12,r6,r23
    10005b88:	98 9e ea 7c 	lxvd2x  vs7,r10,r19
    10005b8c:	80 00 4a 39 	addi    r10,r10,128
    10005b90:	98 b7 46 7d 	stxvd2x vs10,r6,r22
    10005b94:	80 00 c6 38 	addi    r6,r6,128
    10005b98:	98 9e 47 7d 	lxvd2x  vs10,r7,r19
    10005b9c:	64 ff 00 42 	bdnz    10005b00 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xa90>
    10005ba0:	08 03 04 f1 	xvmaddadp vs8,vs4,vs0
    10005ba4:	08 03 26 f1 	xvmaddadp vs9,vs6,vs0
    10005ba8:	08 03 bf f1 	xvmaddadp vs13,vs31,vs0
    10005bac:	98 f7 26 7c 	stxvd2x vs1,r6,r30
    10005bb0:	08 03 47 f1 	xvmaddadp vs10,vs7,vs0
    10005bb4:	98 ef 46 7c 	stxvd2x vs2,r6,r29
    10005bb8:	98 ff 66 7c 	stxvd2x vs3,r6,r31
    10005bbc:	98 d7 a6 7c 	stxvd2x vs5,r6,r26
    10005bc0:	98 cf 06 7d 	stxvd2x vs8,r6,r25
    10005bc4:	98 df 26 7d 	stxvd2x vs9,r6,r27
    10005bc8:	98 bf a6 7d 	stxvd2x vs13,r6,r23
    10005bcc:	98 b7 46 7d 	stxvd2x vs10,r6,r22
    10005bd0:	24 1f 26 79 	rldicr  r6,r9,3,60
    10005bd4:	ae 34 03 7c 	lfdx    f0,r3,r6
    10005bd8:	8c 03 03 10 	vspltisw v0,3
    10005bdc:	ae 34 24 7c 	lfdx    f1,r4,r6
    10005be0:	e2 03 40 f0 	xvcvsxwdp vs2,vs32
    10005be4:	08 11 01 f0 	xsmaddadp vs0,vs1,vs2
    10005be8:	ae 35 05 7c 	stfdx   f0,r5,r6
    10005bec:	b8 00 c1 e8 	ld      r6,184(r1)
    10005bf0:	62 00 01 e8 	lwa     r0,96(r1)
    10005bf4:	a8 00 81 e8 	ld      r4,168(r1)
    10005bf8:	a0 00 61 e8 	ld      r3,160(r1)
    10005bfc:	b0 00 a1 e8 	ld      r5,176(r1)
    10005c00:	01 00 c6 38 	addi    r6,r6,1
    10005c04:	b8 00 c1 f8 	std     r6,184(r1)
    10005c08:	40 00 26 7c 	cmpld   r6,r0
    10005c0c:	b0 fd 80 41 	blt     100059bc <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x94c>
    10005c10:	68 00 61 e8 	ld      r3,104(r1)
    10005c14:	ed c0 ff 4b 	bl      10001d00 <00000017.plt_call._lomp_Barrier@@VERS1.3>
    10005c18:	18 00 41 e8 	ld      r2,24(r1)
    10005c1c:	70 01 61 ea 	ld      r19,368(r1)
    10005c20:	78 01 81 ea 	ld      r20,376(r1)
    10005c24:	80 01 a1 ea 	ld      r21,384(r1)
    10005c28:	88 01 c1 ea 	ld      r22,392(r1)
    10005c2c:	90 01 e1 ea 	ld      r23,400(r1)
    10005c30:	00 02 01 e8 	ld      r0,512(r1)
    10005c34:	b0 01 61 eb 	ld      r27,432(r1)
    10005c38:	98 01 01 eb 	ld      r24,408(r1)
    10005c3c:	b8 01 81 eb 	ld      r28,440(r1)
    10005c40:	a0 01 21 eb 	ld      r25,416(r1)
    10005c44:	a6 03 08 7c 	mtlr    r0
    10005c48:	a8 01 41 eb 	ld      r26,424(r1)
    10005c4c:	d8 01 a1 cb 	lfd     f29,472(r1)
    10005c50:	c0 01 a1 eb 	ld      r29,448(r1)
    10005c54:	e0 01 c1 cb 	lfd     f30,480(r1)
    10005c58:	c8 01 c1 eb 	ld      r30,456(r1)
    10005c5c:	e8 01 e1 cb 	lfd     f31,488(r1)
    10005c60:	d0 01 e1 eb 	ld      r31,464(r1)
    10005c64:	f0 01 21 38 	addi    r1,r1,496
    10005c68:	20 00 80 4e 	blr
    10005c6c:	60 00 01 91 	stw     r8,96(r1)
    10005c70:	98 00 01 e8 	ld      r0,152(r1)
    10005c74:	fe ff c2 3c 	addis   r6,r2,-2
    10005c78:	c0 f2 c6 38 	addi    r6,r6,-3392
    10005c7c:	fe 07 07 54 	clrlwi  r7,r0,31
    10005c80:	50 00 e7 7c 	subf    r7,r7,r0
    10005c84:	ff ff 07 38 	addi    r0,r7,-1
    10005c88:	42 f8 07 78 	rldicl  r7,r0,63,1
    10005c8c:	01 00 07 38 	addi    r0,r7,1
    10005c90:	c2 e8 07 78 	rldicl  r7,r0,61,3
    10005c94:	d0 01 00 39 	li      r8,464
    10005c98:	98 42 06 7c 	lxvdsx  vs0,r6,r8
    10005c9c:	00 00 a7 2c 	cmpdi   cr1,r7,0
    10005ca0:	07 00 00 70 	andi.   r0,r0,7
    10005ca4:	60 00 82 41 	beq     10005d04 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xc94>
    10005ca8:	98 26 20 7c 	lxvd2x  vs1,0,r4
    10005cac:	a6 03 09 7c 	mtctr   r0
    10005cb0:	98 1e 60 7c 	lxvd2x  vs3,0,r3
    10005cb4:	10 00 00 38 	li      r0,16
    10005cb8:	f0 ff c0 38 	li      r6,-16
    10005cbc:	10 00 a5 38 	addi    r5,r5,16
    10005cc0:	08 03 61 f0 	xvmaddadp vs3,vs1,vs0
    10005cc4:	30 00 40 42 	bdz     10005cf4 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xc84>
    10005cc8:	00 00 00 60 	nop
    10005ccc:	00 00 00 60 	nop
    10005cd0:	98 06 24 7c 	lxvd2x  vs1,r4,r0
    10005cd4:	98 06 43 7c 	lxvd2x  vs2,r3,r0
    10005cd8:	10 00 63 38 	addi    r3,r3,16
    10005cdc:	10 00 84 38 	addi    r4,r4,16
    10005ce0:	98 37 65 7c 	stxvd2x vs3,r5,r6
    10005ce4:	90 14 62 f0 	xxlor   vs3,vs2,vs2
    10005ce8:	08 03 61 f0 	xvmaddadp vs3,vs1,vs0
    10005cec:	10 00 a5 38 	addi    r5,r5,16
    10005cf0:	e0 ff 00 42 	bdnz    10005cd0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xc60>
    10005cf4:	98 37 65 7c 	stxvd2x vs3,r5,r6
    10005cf8:	10 00 84 38 	addi    r4,r4,16
    10005cfc:	10 00 63 38 	addi    r3,r3,16
    10005d00:	80 01 86 41 	beq     cr1,10005e80 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xe10>
    10005d04:	10 00 00 38 	li      r0,16
    10005d08:	98 06 24 7d 	lxvd2x  vs9,r4,r0
    10005d0c:	a6 03 e9 7c 	mtctr   r7
    10005d10:	80 00 e0 38 	li      r7,128
    10005d14:	98 1e 20 7c 	lxvd2x  vs1,0,r3
    10005d18:	98 26 40 7d 	lxvd2x  vs10,0,r4
    10005d1c:	20 00 00 39 	li      r8,32
    10005d20:	98 46 e4 7c 	lxvd2x  vs7,r4,r8
    10005d24:	a0 ff 20 39 	li      r9,-96
    10005d28:	98 06 43 7c 	lxvd2x  vs2,r3,r0
    10005d2c:	90 ff 60 39 	li      r11,-112
    10005d30:	80 ff 40 39 	li      r10,-128
    10005d34:	30 00 80 39 	li      r12,48
    10005d38:	98 66 04 7d 	lxvd2x  vs8,r4,r12
    10005d3c:	d0 ff e0 3b 	li      r31,-48
    10005d40:	98 46 63 7c 	lxvd2x  vs3,r3,r8
    10005d44:	c0 ff a0 3b 	li      r29,-64
    10005d48:	b0 ff c0 3b 	li      r30,-80
    10005d4c:	40 00 80 3b 	li      r28,64
    10005d50:	98 e6 84 7c 	lxvd2x  vs4,r4,r28
    10005d54:	80 00 c4 38 	addi    r6,r4,128
    10005d58:	98 66 a3 7c 	lxvd2x  vs5,r3,r12
    10005d5c:	f0 ff 40 3b 	li      r26,-16
    10005d60:	e0 ff 60 3b 	li      r27,-32
    10005d64:	50 00 20 3b 	li      r25,80
    10005d68:	98 ce c4 7c 	lxvd2x  vs6,r4,r25
    10005d6c:	08 03 2a f0 	xvmaddadp vs1,vs10,vs0
    10005d70:	08 03 49 f0 	xvmaddadp vs2,vs9,vs0
    10005d74:	60 00 00 3b 	li      r24,96
    10005d78:	98 c6 e4 7f 	lxvd2x  vs31,r4,r24
    10005d7c:	08 03 a8 f0 	xvmaddadp vs5,vs8,vs0
    10005d80:	08 03 67 f0 	xvmaddadp vs3,vs7,vs0
    10005d84:	70 00 e0 3a 	li      r23,112
    10005d88:	98 be e4 7c 	lxvd2x  vs7,r4,r23
    10005d8c:	80 00 85 38 	addi    r4,r5,128
    10005d90:	98 e6 03 7d 	lxvd2x  vs8,r3,r28
    10005d94:	98 c6 a3 7d 	lxvd2x  vs13,r3,r24
    10005d98:	98 ce 23 7d 	lxvd2x  vs9,r3,r25
    10005d9c:	98 be 43 7d 	lxvd2x  vs10,r3,r23
    10005da0:	b0 00 40 42 	bdz     10005e50 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xde0>
    10005da4:	00 00 00 60 	nop
    10005da8:	00 00 00 60 	nop
    10005dac:	00 00 00 60 	nop
    10005db0:	90 44 68 f1 	xxlor   vs11,vs8,vs8
    10005db4:	98 3e 03 7d 	lxvd2x  vs8,r3,r7
    10005db8:	80 00 63 38 	addi    r3,r3,128
    10005dbc:	08 03 64 f1 	xvmaddadp vs11,vs4,vs0
    10005dc0:	98 36 80 7c 	lxvd2x  vs4,0,r6
    10005dc4:	08 03 26 f1 	xvmaddadp vs9,vs6,vs0
    10005dc8:	98 06 c6 7c 	lxvd2x  vs6,r6,r0
    10005dcc:	98 57 24 7c 	stxvd2x vs1,r4,r10
    10005dd0:	98 5f 44 7c 	stxvd2x vs2,r4,r11
    10005dd4:	98 06 43 7c 	lxvd2x  vs2,r3,r0
    10005dd8:	90 6c 8d f1 	xxlor   vs12,vs13,vs13
    10005ddc:	98 46 a6 7d 	lxvd2x  vs13,r6,r8
    10005de0:	08 03 9f f1 	xvmaddadp vs12,vs31,vs0
    10005de4:	98 46 e3 7f 	lxvd2x  vs31,r3,r8
    10005de8:	08 03 47 f1 	xvmaddadp vs10,vs7,vs0
    10005dec:	98 4f 64 7c 	stxvd2x vs3,r4,r9
    10005df0:	98 66 e6 7c 	lxvd2x  vs7,r6,r12
    10005df4:	98 f7 a4 7c 	stxvd2x vs5,r4,r30
    10005df8:	98 66 a3 7c 	lxvd2x  vs5,r3,r12
    10005dfc:	90 44 28 f0 	xxlor   vs1,vs8,vs8
    10005e00:	98 e6 03 7d 	lxvd2x  vs8,r3,r28
    10005e04:	08 03 24 f0 	xvmaddadp vs1,vs4,vs0
    10005e08:	98 e6 86 7c 	lxvd2x  vs4,r6,r28
    10005e0c:	08 03 46 f0 	xvmaddadp vs2,vs6,vs0
    10005e10:	98 ef 64 7d 	stxvd2x vs11,r4,r29
    10005e14:	98 ce c6 7c 	lxvd2x  vs6,r6,r25
    10005e18:	98 ff 24 7d 	stxvd2x vs9,r4,r31
    10005e1c:	98 ce 23 7d 	lxvd2x  vs9,r3,r25
    10005e20:	90 fc 7f f0 	xxlor   vs3,vs31,vs31
    10005e24:	98 c6 e6 7f 	lxvd2x  vs31,r6,r24
    10005e28:	08 03 6d f0 	xvmaddadp vs3,vs13,vs0
    10005e2c:	98 c6 a3 7d 	lxvd2x  vs13,r3,r24
    10005e30:	08 03 a7 f0 	xvmaddadp vs5,vs7,vs0
    10005e34:	98 df 84 7d 	stxvd2x vs12,r4,r27
    10005e38:	98 be e6 7c 	lxvd2x  vs7,r6,r23
    10005e3c:	80 00 c6 38 	addi    r6,r6,128
    10005e40:	98 d7 44 7d 	stxvd2x vs10,r4,r26
    10005e44:	80 00 84 38 	addi    r4,r4,128
    10005e48:	98 be 43 7d 	lxvd2x  vs10,r3,r23
    10005e4c:	64 ff 00 42 	bdnz    10005db0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xd40>
    10005e50:	08 03 04 f1 	xvmaddadp vs8,vs4,vs0
    10005e54:	08 03 26 f1 	xvmaddadp vs9,vs6,vs0
    10005e58:	08 03 bf f1 	xvmaddadp vs13,vs31,vs0
    10005e5c:	98 57 24 7c 	stxvd2x vs1,r4,r10
    10005e60:	08 03 47 f1 	xvmaddadp vs10,vs7,vs0
    10005e64:	98 5f 44 7c 	stxvd2x vs2,r4,r11
    10005e68:	98 4f 64 7c 	stxvd2x vs3,r4,r9
    10005e6c:	98 f7 a4 7c 	stxvd2x vs5,r4,r30
    10005e70:	98 ef 04 7d 	stxvd2x vs8,r4,r29
    10005e74:	98 ff 24 7d 	stxvd2x vs9,r4,r31
    10005e78:	98 df a4 7d 	stxvd2x vs13,r4,r27
    10005e7c:	98 d7 44 7d 	stxvd2x vs10,r4,r26
    10005e80:	b8 00 c1 e8 	ld      r6,184(r1)
    10005e84:	62 00 01 e8 	lwa     r0,96(r1)
    10005e88:	a8 00 81 e8 	ld      r4,168(r1)
    10005e8c:	a0 00 61 e8 	ld      r3,160(r1)
    10005e90:	b0 00 a1 e8 	ld      r5,176(r1)
    10005e94:	01 00 c6 38 	addi    r6,r6,1
    10005e98:	b8 00 c1 f8 	std     r6,184(r1)
    10005e9c:	40 00 26 7c 	cmpld   r6,r0
    10005ea0:	70 fd 80 40 	bge     10005c10 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xba0>
    10005ea4:	cc fd ff 4b 	b       10005c70 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xc00>
    10005ea8:	60 00 01 91 	stw     r8,96(r1)
    10005eac:	78 03 04 7c 	mr      r4,r0
    10005eb0:	fe 07 80 54 	clrlwi  r0,r4,31
    10005eb4:	50 20 00 7c 	subf    r0,r0,r4
    10005eb8:	76 fe 03 7c 	sradi   r3,r0,63
    10005ebc:	78 18 03 7c 	andc    r3,r0,r3
    10005ec0:	00 20 23 7c 	cmpd    r3,r4
    10005ec4:	2c 00 80 40 	bge     10005ef0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xe80>
    10005ec8:	b0 00 61 e8 	ld      r3,176(r1)
    10005ecc:	a0 00 c1 e8 	ld      r6,160(r1)
    10005ed0:	24 1f 04 78 	rldicr  r4,r0,3,60
    10005ed4:	a8 00 a1 e8 	ld      r5,168(r1)
    10005ed8:	8c 03 03 10 	vspltisw v0,3
    10005edc:	e2 03 00 f0 	xvcvsxwdp vs0,vs32
    10005ee0:	ae 24 26 7c 	lfdx    f1,r6,r4
    10005ee4:	ae 24 45 7c 	lfdx    f2,r5,r4
    10005ee8:	08 01 22 f0 	xsmaddadp vs1,vs2,vs0
    10005eec:	ae 25 23 7c 	stfdx   f1,r3,r4
    10005ef0:	b8 00 61 e8 	ld      r3,184(r1)
    10005ef4:	62 00 01 e8 	lwa     r0,96(r1)
    10005ef8:	01 00 63 38 	addi    r3,r3,1
    10005efc:	b8 00 61 f8 	std     r3,184(r1)
    10005f00:	40 00 23 7c 	cmpld   r3,r0
    10005f04:	0c fd 80 40 	bge     10005c10 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xba0>
    10005f08:	98 00 81 e8 	ld      r4,152(r1)
    10005f0c:	fe 07 80 54 	clrlwi  r0,r4,31
    10005f10:	50 20 00 7c 	subf    r0,r0,r4
    10005f14:	76 fe 03 7c 	sradi   r3,r0,63
    10005f18:	78 18 03 7c 	andc    r3,r0,r3
    10005f1c:	00 20 23 7c 	cmpd    r3,r4
    10005f20:	d0 ff 80 40 	bge     10005ef0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xe80>
    10005f24:	a4 ff ff 4b 	b       10005ec8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xe58>
    10005f28:	60 00 01 91 	stw     r8,96(r1)
    10005f2c:	98 00 01 e8 	ld      r0,152(r1)
    10005f30:	f8 ff a5 38 	addi    r5,r5,-8
    10005f34:	8c 03 03 10 	vspltisw v0,3
    10005f38:	f8 ff 63 38 	addi    r3,r3,-8
    10005f3c:	f8 ff 84 38 	addi    r4,r4,-8
    10005f40:	82 f0 06 78 	rldicl  r6,r0,62,2
    10005f44:	03 00 00 70 	andi.   r0,r0,3
    10005f48:	00 00 a6 2c 	cmpdi   cr1,r6,0
    10005f4c:	e2 03 80 f1 	xvcvsxwdp vs12,vs32
    10005f50:	50 00 82 41 	beq     10005fa0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xf30>
    10005f54:	08 00 04 c8 	lfd     f0,8(r4)
    10005f58:	a6 03 09 7c 	mtctr   r0
    10005f5c:	08 00 43 c8 	lfd     f2,8(r3)
    10005f60:	08 00 63 38 	addi    r3,r3,8
    10005f64:	08 61 40 f0 	xsmaddadp vs2,vs0,vs12
    10005f68:	28 00 40 42 	bdz     10005f90 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xf20>
    10005f6c:	00 00 00 60 	nop
    10005f70:	08 00 03 c8 	lfd     f0,8(r3)
    10005f74:	10 00 24 c8 	lfd     f1,16(r4)
    10005f78:	08 00 84 38 	addi    r4,r4,8
    10005f7c:	08 00 a5 38 	addi    r5,r5,8
    10005f80:	08 00 63 38 	addi    r3,r3,8
    10005f84:	00 00 45 d8 	stfd    f2,0(r5)
    10005f88:	3a 03 41 fc 	fmadd   f2,f1,f12,f0
    10005f8c:	e4 ff 00 42 	bdnz    10005f70 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xf00>
    10005f90:	08 00 84 38 	addi    r4,r4,8
    10005f94:	08 00 a5 38 	addi    r5,r5,8
    10005f98:	00 00 45 d8 	stfd    f2,0(r5)
    10005f9c:	f4 00 86 41 	beq     cr1,10006090 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1020>
    10005fa0:	18 00 04 c8 	lfd     f0,24(r4)
    10005fa4:	08 00 23 c8 	lfd     f1,8(r3)
    10005fa8:	08 00 44 c8 	lfd     f2,8(r4)
    10005fac:	10 00 63 c8 	lfd     f3,16(r3)
    10005fb0:	10 00 84 c8 	lfd     f4,16(r4)
    10005fb4:	18 00 a3 c8 	lfd     f5,24(r3)
    10005fb8:	a6 03 c9 7c 	mtctr   r6
    10005fbc:	20 00 a5 38 	addi    r5,r5,32
    10005fc0:	20 00 c4 38 	addi    r6,r4,32
    10005fc4:	20 00 c3 c8 	lfd     f6,32(r3)
    10005fc8:	20 00 e3 38 	addi    r7,r3,32
    10005fcc:	20 00 e4 c8 	lfd     f7,32(r4)
    10005fd0:	a0 00 40 42 	bdz     10006070 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1000>
    10005fd4:	3a 0b 02 fd 	fmadd   f8,f2,f12,f1
    10005fd8:	3a 1b 24 fd 	fmadd   f9,f4,f12,f3
    10005fdc:	40 00 84 38 	addi    r4,r4,64
    10005fe0:	20 00 a5 38 	addi    r5,r5,32
    10005fe4:	28 00 23 c8 	lfd     f1,40(r3)
    10005fe8:	3a 2b 40 fd 	fmadd   f10,f0,f12,f5
    10005fec:	3a 33 67 fd 	fmadd   f11,f7,f12,f6
    10005ff0:	38 00 a3 c8 	lfd     f5,56(r3)
    10005ff4:	30 00 63 c8 	lfd     f3,48(r3)
    10005ff8:	18 00 06 c8 	lfd     f0,24(r6)
    10005ffc:	20 00 e6 c8 	lfd     f7,32(r6)
    10006000:	08 00 46 c8 	lfd     f2,8(r6)
    10006004:	10 00 86 c8 	lfd     f4,16(r6)
    10006008:	40 00 c3 c8 	lfd     f6,64(r3)
    1000600c:	54 00 40 42 	bdz     10006060 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xff0>
    10006010:	c8 ff 05 d9 	stfd    f8,-56(r5)
    10006014:	3a 0b 02 fd 	fmadd   f8,f2,f12,f1
    10006018:	28 00 27 c8 	lfd     f1,40(r7)
    1000601c:	20 00 e7 38 	addi    r7,r7,32
    10006020:	d0 ff 25 d9 	stfd    f9,-48(r5)
    10006024:	3a 1b 24 fd 	fmadd   f9,f4,f12,f3
    10006028:	08 00 44 c8 	lfd     f2,8(r4)
    1000602c:	10 00 67 c8 	lfd     f3,16(r7)
    10006030:	10 00 84 c8 	lfd     f4,16(r4)
    10006034:	d8 ff 45 d9 	stfd    f10,-40(r5)
    10006038:	3a 2b 40 fd 	fmadd   f10,f0,f12,f5
    1000603c:	18 00 a7 c8 	lfd     f5,24(r7)
    10006040:	e0 ff 65 d9 	stfd    f11,-32(r5)
    10006044:	3a 33 67 fd 	fmadd   f11,f7,f12,f6
    10006048:	20 00 a5 38 	addi    r5,r5,32
    1000604c:	18 00 04 c8 	lfd     f0,24(r4)
    10006050:	20 00 e4 c8 	lfd     f7,32(r4)
    10006054:	20 00 84 38 	addi    r4,r4,32
    10006058:	20 00 c7 c8 	lfd     f6,32(r7)
    1000605c:	b4 ff 00 42 	bdnz    10006010 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xfa0>
    10006060:	c8 ff 05 d9 	stfd    f8,-56(r5)
    10006064:	d0 ff 25 d9 	stfd    f9,-48(r5)
    10006068:	d8 ff 45 d9 	stfd    f10,-40(r5)
    1000606c:	e0 ff 65 d9 	stfd    f11,-32(r5)
    10006070:	08 61 22 f0 	xsmaddadp vs1,vs2,vs12
    10006074:	08 61 64 f0 	xsmaddadp vs3,vs4,vs12
    10006078:	08 61 a0 f0 	xsmaddadp vs5,vs0,vs12
    1000607c:	08 61 c7 f0 	xsmaddadp vs6,vs7,vs12
    10006080:	e8 ff 25 d8 	stfd    f1,-24(r5)
    10006084:	f0 ff 65 d8 	stfd    f3,-16(r5)
    10006088:	f8 ff a5 d8 	stfd    f5,-8(r5)
    1000608c:	00 00 c5 d8 	stfd    f6,0(r5)
    10006090:	b8 00 c1 e8 	ld      r6,184(r1)
    10006094:	62 00 01 e8 	lwa     r0,96(r1)
    10006098:	a8 00 81 e8 	ld      r4,168(r1)
    1000609c:	a0 00 61 e8 	ld      r3,160(r1)
    100060a0:	b0 00 a1 e8 	ld      r5,176(r1)
    100060a4:	01 00 c6 38 	addi    r6,r6,1
    100060a8:	b8 00 c1 f8 	std     r6,184(r1)
    100060ac:	40 00 26 7c 	cmpld   r6,r0
    100060b0:	60 fb 80 40 	bge     10005c10 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xba0>
    100060b4:	78 fe ff 4b 	b       10005f2c <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xebc>
    100060b8:	00 00 00 38 	li      r0,0
    100060bc:	60 00 01 91 	stw     r8,96(r1)
    100060c0:	b8 00 01 f8 	std     r0,184(r1)
    100060c4:	00 00 00 60 	nop
    100060c8:	00 00 00 60 	nop
    100060cc:	00 00 00 60 	nop
    100060d0:	b8 00 61 e8 	ld      r3,184(r1)
    100060d4:	62 00 01 e8 	lwa     r0,96(r1)
    100060d8:	01 00 63 38 	addi    r3,r3,1
    100060dc:	b8 00 61 f8 	std     r3,184(r1)
    100060e0:	40 00 23 7c 	cmpld   r3,r0
    100060e4:	2c fb 80 40 	bge     10005c10 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xba0>
    100060e8:	b8 00 61 e8 	ld      r3,184(r1)
    100060ec:	62 00 01 e8 	lwa     r0,96(r1)
    100060f0:	01 00 63 38 	addi    r3,r3,1
    100060f4:	b8 00 61 f8 	std     r3,184(r1)
    100060f8:	40 00 23 7c 	cmpld   r3,r0
    100060fc:	14 fb 80 40 	bge     10005c10 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0xba0>
    10006100:	d0 ff ff 4b 	b       100060d0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1060>
    10006104:	60 00 c1 90 	stw     r6,96(r1)
    10006108:	98 00 01 e8 	ld      r0,152(r1)
    1000610c:	fe 07 06 54 	clrlwi  r6,r0,31
    10006110:	50 00 c6 7c 	subf    r6,r6,r0
    10006114:	ff ff 06 38 	addi    r0,r6,-1
    10006118:	42 f8 06 78 	rldicl  r6,r0,63,1
    1000611c:	01 00 06 38 	addi    r0,r6,1
    10006120:	c2 e8 06 78 	rldicl  r6,r0,61,3
    10006124:	07 00 00 70 	andi.   r0,r0,7
    10006128:	00 00 a6 2c 	cmpdi   cr1,r6,0
    1000612c:	54 00 82 41 	beq     10006180 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1110>
    10006130:	10 00 a5 38 	addi    r5,r5,16
    10006134:	a6 03 09 7c 	mtctr   r0
    10006138:	10 00 00 38 	li      r0,16
    1000613c:	f0 ff e0 38 	li      r7,-16
    10006140:	98 26 00 7c 	lxvd2x  vs0,0,r4
    10006144:	98 1e 20 7c 	lxvd2x  vs1,0,r3
    10006148:	00 03 01 f0 	xvadddp vs0,vs1,vs0
    1000614c:	24 00 40 42 	bdz     10006170 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1100>
    10006150:	98 06 24 7c 	lxvd2x  vs1,r4,r0
    10006154:	98 06 43 7c 	lxvd2x  vs2,r3,r0
    10006158:	10 00 63 38 	addi    r3,r3,16
    1000615c:	10 00 84 38 	addi    r4,r4,16
    10006160:	98 3f 05 7c 	stxvd2x vs0,r5,r7
    10006164:	00 0b 02 f0 	xvadddp vs0,vs2,vs1
    10006168:	10 00 a5 38 	addi    r5,r5,16
    1000616c:	e4 ff 00 42 	bdnz    10006150 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x10e0>
    10006170:	98 3f 05 7c 	stxvd2x vs0,r5,r7
    10006174:	10 00 84 38 	addi    r4,r4,16
    10006178:	10 00 63 38 	addi    r3,r3,16
    1000617c:	64 01 86 41 	beq     cr1,100062e0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1270>
    10006180:	10 00 00 38 	li      r0,16
    10006184:	98 06 84 7c 	lxvd2x  vs4,r4,r0
    10006188:	a6 03 c9 7c 	mtctr   r6
    1000618c:	80 00 e0 38 	li      r7,128
    10006190:	98 1e 60 7c 	lxvd2x  vs3,0,r3
    10006194:	98 26 40 7d 	lxvd2x  vs10,0,r4
    10006198:	20 00 00 39 	li      r8,32
    1000619c:	98 46 c4 7c 	lxvd2x  vs6,r4,r8
    100061a0:	a0 ff 20 39 	li      r9,-96
    100061a4:	98 06 a3 7c 	lxvd2x  vs5,r3,r0
    100061a8:	90 ff 60 39 	li      r11,-112
    100061ac:	80 ff 40 39 	li      r10,-128
    100061b0:	30 00 80 39 	li      r12,48
    100061b4:	98 66 e4 7c 	lxvd2x  vs7,r4,r12
    100061b8:	d0 ff e0 3b 	li      r31,-48
    100061bc:	98 46 23 7d 	lxvd2x  vs9,r3,r8
    100061c0:	c0 ff a0 3b 	li      r29,-64
    100061c4:	b0 ff c0 3b 	li      r30,-80
    100061c8:	40 00 80 3b 	li      r28,64
    100061cc:	98 e6 04 7c 	lxvd2x  vs0,r4,r28
    100061d0:	80 00 c4 38 	addi    r6,r4,128
    100061d4:	98 66 03 7d 	lxvd2x  vs8,r3,r12
    100061d8:	f0 ff 40 3b 	li      r26,-16
    100061dc:	e0 ff 60 3b 	li      r27,-32
    100061e0:	50 00 20 3b 	li      r25,80
    100061e4:	98 ce 24 7c 	lxvd2x  vs1,r4,r25
    100061e8:	98 e6 43 7c 	lxvd2x  vs2,r3,r28
    100061ec:	00 53 63 f0 	xvadddp vs3,vs3,vs10
    100061f0:	00 23 85 f0 	xvadddp vs4,vs5,vs4
    100061f4:	80 00 a5 38 	addi    r5,r5,128
    100061f8:	00 3b e8 f0 	xvadddp vs7,vs8,vs7
    100061fc:	98 ce 83 7d 	lxvd2x  vs12,r3,r25
    10006200:	00 33 c9 f0 	xvadddp vs6,vs9,vs6
    10006204:	60 00 00 3b 	li      r24,96
    10006208:	98 c6 a4 7c 	lxvd2x  vs5,r4,r24
    1000620c:	98 c6 03 7d 	lxvd2x  vs8,r3,r24
    10006210:	70 00 e0 3a 	li      r23,112
    10006214:	98 be 24 7d 	lxvd2x  vs9,r4,r23
    10006218:	98 be 43 7d 	lxvd2x  vs10,r3,r23
    1000621c:	94 00 40 42 	bdz     100062b0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1240>
    10006220:	00 03 62 f1 	xvadddp vs11,vs2,vs0
    10006224:	98 36 00 7c 	lxvd2x  vs0,0,r6
    10006228:	98 3e 43 7c 	lxvd2x  vs2,r3,r7
    1000622c:	80 00 63 38 	addi    r3,r3,128
    10006230:	00 0b 8c f1 	xvadddp vs12,vs12,vs1
    10006234:	98 06 26 7c 	lxvd2x  vs1,r6,r0
    10006238:	98 57 65 7c 	stxvd2x vs3,r5,r10
    1000623c:	98 5f 85 7c 	stxvd2x vs4,r5,r11
    10006240:	98 06 83 7c 	lxvd2x  vs4,r3,r0
    10006244:	00 2b a8 f1 	xvadddp vs13,vs8,vs5
    10006248:	98 46 03 7d 	lxvd2x  vs8,r3,r8
    1000624c:	98 46 a6 7c 	lxvd2x  vs5,r6,r8
    10006250:	98 4f c5 7c 	stxvd2x vs6,r5,r9
    10006254:	00 4b 4a f1 	xvadddp vs10,vs10,vs9
    10006258:	98 66 26 7d 	lxvd2x  vs9,r6,r12
    1000625c:	98 f7 e5 7c 	stxvd2x vs7,r5,r30
    10006260:	98 66 e3 7c 	lxvd2x  vs7,r3,r12
    10006264:	00 03 62 f0 	xvadddp vs3,vs2,vs0
    10006268:	98 e6 43 7c 	lxvd2x  vs2,r3,r28
    1000626c:	98 e6 06 7c 	lxvd2x  vs0,r6,r28
    10006270:	98 ef 65 7d 	stxvd2x vs11,r5,r29
    10006274:	00 0b 84 f0 	xvadddp vs4,vs4,vs1
    10006278:	98 ce 26 7c 	lxvd2x  vs1,r6,r25
    1000627c:	98 ff 85 7d 	stxvd2x vs12,r5,r31
    10006280:	98 ce 83 7d 	lxvd2x  vs12,r3,r25
    10006284:	00 2b c8 f0 	xvadddp vs6,vs8,vs5
    10006288:	98 c6 03 7d 	lxvd2x  vs8,r3,r24
    1000628c:	98 c6 a6 7c 	lxvd2x  vs5,r6,r24
    10006290:	98 df a5 7d 	stxvd2x vs13,r5,r27
    10006294:	00 4b e7 f0 	xvadddp vs7,vs7,vs9
    10006298:	98 be 26 7d 	lxvd2x  vs9,r6,r23
    1000629c:	80 00 c6 38 	addi    r6,r6,128
    100062a0:	98 d7 45 7d 	stxvd2x vs10,r5,r26
    100062a4:	98 be 43 7d 	lxvd2x  vs10,r3,r23
    100062a8:	80 00 a5 38 	addi    r5,r5,128
    100062ac:	74 ff 00 42 	bdnz    10006220 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x11b0>
    100062b0:	00 03 02 f0 	xvadddp vs0,vs2,vs0
    100062b4:	00 0b 2c f0 	xvadddp vs1,vs12,vs1
    100062b8:	00 2b 48 f0 	xvadddp vs2,vs8,vs5
    100062bc:	00 4b aa f0 	xvadddp vs5,vs10,vs9
    100062c0:	98 57 65 7c 	stxvd2x vs3,r5,r10
    100062c4:	98 5f 85 7c 	stxvd2x vs4,r5,r11
    100062c8:	98 4f c5 7c 	stxvd2x vs6,r5,r9
    100062cc:	98 f7 e5 7c 	stxvd2x vs7,r5,r30
    100062d0:	98 ef 05 7c 	stxvd2x vs0,r5,r29
    100062d4:	98 ff 25 7c 	stxvd2x vs1,r5,r31
    100062d8:	98 df 45 7c 	stxvd2x vs2,r5,r27
    100062dc:	98 d7 a5 7c 	stxvd2x vs5,r5,r26
    100062e0:	b8 00 c1 e8 	ld      r6,184(r1)
    100062e4:	62 00 01 e8 	lwa     r0,96(r1)
    100062e8:	a8 00 81 e8 	ld      r4,168(r1)
    100062ec:	a0 00 61 e8 	ld      r3,160(r1)
    100062f0:	b0 00 a1 e8 	ld      r5,176(r1)
    100062f4:	01 00 c6 38 	addi    r6,r6,1
    100062f8:	b8 00 c1 f8 	std     r6,184(r1)
    100062fc:	40 00 26 7c 	cmpld   r6,r0
    10006300:	08 fe 80 41 	blt     10006108 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1098>
    10006304:	34 f6 ff 4b 	b       10005938 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x8c8>
    10006308:	60 00 c1 90 	stw     r6,96(r1)
    1000630c:	00 00 00 60 	nop
    10006310:	98 00 01 e8 	ld      r0,152(r1)
    10006314:	fe 07 03 54 	clrlwi  r3,r0,31
    10006318:	50 00 83 7c 	subf    r4,r3,r0
    1000631c:	76 fe 83 7c 	sradi   r3,r4,63
    10006320:	78 18 83 7c 	andc    r3,r4,r3
    10006324:	00 00 23 7c 	cmpd    r3,r0
    10006328:	24 00 80 40 	bge     1000634c <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x12dc>
    1000632c:	24 1f 83 78 	rldicr  r3,r4,3,60
    10006330:	b0 00 81 e8 	ld      r4,176(r1)
    10006334:	a0 00 a1 e8 	ld      r5,160(r1)
    10006338:	a8 00 c1 e8 	ld      r6,168(r1)
    1000633c:	ae 1c 25 7c 	lfdx    f1,r5,r3
    10006340:	ae 1c 06 7c 	lfdx    f0,r6,r3
    10006344:	00 01 01 f0 	xsadddp vs0,vs1,vs0
    10006348:	ae 1d 04 7c 	stfdx   f0,r4,r3
    1000634c:	b8 00 61 e8 	ld      r3,184(r1)
    10006350:	62 00 01 e8 	lwa     r0,96(r1)
    10006354:	01 00 63 38 	addi    r3,r3,1
    10006358:	b8 00 61 f8 	std     r3,184(r1)
    1000635c:	40 00 23 7c 	cmpld   r3,r0
    10006360:	d8 f5 80 40 	bge     10005938 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x8c8>
    10006364:	98 00 81 e8 	ld      r4,152(r1)
    10006368:	fe 07 80 54 	clrlwi  r0,r4,31
    1000636c:	50 20 00 7c 	subf    r0,r0,r4
    10006370:	76 fe 03 7c 	sradi   r3,r0,63
    10006374:	78 18 03 7c 	andc    r3,r0,r3
    10006378:	00 20 23 7c 	cmpd    r3,r4
    1000637c:	24 00 80 40 	bge     100063a0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1330>
    10006380:	24 1f 05 78 	rldicr  r5,r0,3,60
    10006384:	a8 00 61 e8 	ld      r3,168(r1)
    10006388:	b0 00 81 e8 	ld      r4,176(r1)
    1000638c:	a0 00 c1 e8 	ld      r6,160(r1)
    10006390:	ae 2c 26 7c 	lfdx    f1,r6,r5
    10006394:	ae 2c 03 7c 	lfdx    f0,r3,r5
    10006398:	00 01 01 f0 	xsadddp vs0,vs1,vs0
    1000639c:	ae 2d 04 7c 	stfdx   f0,r4,r5
    100063a0:	b8 00 61 e8 	ld      r3,184(r1)
    100063a4:	62 00 01 e8 	lwa     r0,96(r1)
    100063a8:	01 00 63 38 	addi    r3,r3,1
    100063ac:	b8 00 61 f8 	std     r3,184(r1)
    100063b0:	40 00 23 7c 	cmpld   r3,r0
    100063b4:	5c ff 80 41 	blt     10006310 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x12a0>
    100063b8:	80 f5 ff 4b 	b       10005938 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x8c8>
    100063bc:	60 00 c1 90 	stw     r6,96(r1)
    100063c0:	98 00 01 e8 	ld      r0,152(r1)
    100063c4:	f8 ff a5 38 	addi    r5,r5,-8
    100063c8:	f8 ff 84 38 	addi    r4,r4,-8
    100063cc:	f8 ff 63 38 	addi    r3,r3,-8
    100063d0:	82 f0 06 78 	rldicl  r6,r0,62,2
    100063d4:	00 00 a6 2c 	cmpdi   cr1,r6,0
    100063d8:	03 00 00 70 	andi.   r0,r0,3
    100063dc:	54 00 82 41 	beq     10006430 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x13c0>
    100063e0:	08 00 24 c8 	lfd     f1,8(r4)
    100063e4:	a6 03 09 7c 	mtctr   r0
    100063e8:	08 00 03 c8 	lfd     f0,8(r3)
    100063ec:	08 00 63 38 	addi    r3,r3,8
    100063f0:	00 09 00 f0 	xsadddp vs0,vs0,vs1
    100063f4:	2c 00 40 42 	bdz     10006420 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x13b0>
    100063f8:	00 00 00 60 	nop
    100063fc:	00 00 00 60 	nop
    10006400:	08 00 23 c8 	lfd     f1,8(r3)
    10006404:	10 00 44 c8 	lfd     f2,16(r4)
    10006408:	08 00 84 38 	addi    r4,r4,8
    1000640c:	08 00 a5 38 	addi    r5,r5,8
    10006410:	08 00 63 38 	addi    r3,r3,8
    10006414:	00 00 05 d8 	stfd    f0,0(r5)
    10006418:	00 11 01 f0 	xsadddp vs0,vs1,vs2
    1000641c:	e4 ff 00 42 	bdnz    10006400 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1390>
    10006420:	08 00 84 38 	addi    r4,r4,8
    10006424:	08 00 a5 38 	addi    r5,r5,8
    10006428:	00 00 05 d8 	stfd    f0,0(r5)
    1000642c:	f4 00 86 41 	beq     cr1,10006520 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x14b0>
    10006430:	18 00 04 c8 	lfd     f0,24(r4)
    10006434:	08 00 23 c8 	lfd     f1,8(r3)
    10006438:	08 00 44 c8 	lfd     f2,8(r4)
    1000643c:	10 00 63 c8 	lfd     f3,16(r3)
    10006440:	10 00 84 c8 	lfd     f4,16(r4)
    10006444:	18 00 a3 c8 	lfd     f5,24(r3)
    10006448:	20 00 64 c9 	lfd     f11,32(r4)
    1000644c:	20 00 a5 38 	addi    r5,r5,32
    10006450:	20 00 e3 38 	addi    r7,r3,32
    10006454:	20 00 c3 c8 	lfd     f6,32(r3)
    10006458:	a6 03 c9 7c 	mtctr   r6
    1000645c:	a4 00 40 42 	bdz     10006500 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1490>
    10006460:	00 11 e1 f0 	xsadddp vs7,vs1,vs2
    10006464:	28 00 23 c8 	lfd     f1,40(r3)
    10006468:	00 21 03 f1 	xsadddp vs8,vs3,vs4
    1000646c:	28 00 44 c8 	lfd     f2,40(r4)
    10006470:	40 00 64 38 	addi    r3,r4,64
    10006474:	20 00 a5 38 	addi    r5,r5,32
    10006478:	00 01 25 f1 	xsadddp vs9,vs5,vs0
    1000647c:	30 00 84 c8 	lfd     f4,48(r4)
    10006480:	18 00 a7 c8 	lfd     f5,24(r7)
    10006484:	10 00 67 c8 	lfd     f3,16(r7)
    10006488:	38 00 04 c8 	lfd     f0,56(r4)
    1000648c:	00 59 46 f1 	xsadddp vs10,vs6,vs11
    10006490:	20 00 c7 c8 	lfd     f6,32(r7)
    10006494:	40 00 64 c9 	lfd     f11,64(r4)
    10006498:	58 00 40 42 	bdz     100064f0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1480>
    1000649c:	00 00 00 60 	nop
    100064a0:	c8 ff e5 d8 	stfd    f7,-56(r5)
    100064a4:	00 11 e1 f0 	xsadddp vs7,vs1,vs2
    100064a8:	28 00 27 c8 	lfd     f1,40(r7)
    100064ac:	20 00 e7 38 	addi    r7,r7,32
    100064b0:	d0 ff 05 d9 	stfd    f8,-48(r5)
    100064b4:	00 21 03 f1 	xsadddp vs8,vs3,vs4
    100064b8:	08 00 43 c8 	lfd     f2,8(r3)
    100064bc:	10 00 67 c8 	lfd     f3,16(r7)
    100064c0:	10 00 83 c8 	lfd     f4,16(r3)
    100064c4:	d8 ff 25 d9 	stfd    f9,-40(r5)
    100064c8:	00 01 25 f1 	xsadddp vs9,vs5,vs0
    100064cc:	18 00 a7 c8 	lfd     f5,24(r7)
    100064d0:	e0 ff 45 d9 	stfd    f10,-32(r5)
    100064d4:	00 59 46 f1 	xsadddp vs10,vs6,vs11
    100064d8:	18 00 03 c8 	lfd     f0,24(r3)
    100064dc:	20 00 a5 38 	addi    r5,r5,32
    100064e0:	20 00 63 c9 	lfd     f11,32(r3)
    100064e4:	20 00 c7 c8 	lfd     f6,32(r7)
    100064e8:	20 00 63 38 	addi    r3,r3,32
    100064ec:	b4 ff 00 42 	bdnz    100064a0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1430>
    100064f0:	c8 ff e5 d8 	stfd    f7,-56(r5)
    100064f4:	d0 ff 05 d9 	stfd    f8,-48(r5)
    100064f8:	d8 ff 25 d9 	stfd    f9,-40(r5)
    100064fc:	e0 ff 45 d9 	stfd    f10,-32(r5)
    10006500:	00 11 21 f0 	xsadddp vs1,vs1,vs2
    10006504:	00 21 43 f0 	xsadddp vs2,vs3,vs4
    10006508:	00 01 05 f0 	xsadddp vs0,vs5,vs0
    1000650c:	00 59 66 f0 	xsadddp vs3,vs6,vs11
    10006510:	e8 ff 25 d8 	stfd    f1,-24(r5)
    10006514:	f0 ff 45 d8 	stfd    f2,-16(r5)
    10006518:	f8 ff 05 d8 	stfd    f0,-8(r5)
    1000651c:	00 00 65 d8 	stfd    f3,0(r5)
    10006520:	b8 00 c1 e8 	ld      r6,184(r1)
    10006524:	62 00 01 e8 	lwa     r0,96(r1)
    10006528:	a8 00 81 e8 	ld      r4,168(r1)
    1000652c:	a0 00 61 e8 	ld      r3,160(r1)
    10006530:	b0 00 a1 e8 	ld      r5,176(r1)
    10006534:	01 00 c6 38 	addi    r6,r6,1
    10006538:	b8 00 c1 f8 	std     r6,184(r1)
    1000653c:	40 00 26 7c 	cmpld   r6,r0
    10006540:	80 fe 80 41 	blt     100063c0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1350>
    10006544:	f4 f3 ff 4b 	b       10005938 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x8c8>
    10006548:	00 00 00 38 	li      r0,0
    1000654c:	60 00 c1 90 	stw     r6,96(r1)
    10006550:	b8 00 01 f8 	std     r0,184(r1)
    10006554:	00 00 00 60 	nop
    10006558:	00 00 00 60 	nop
    1000655c:	00 00 00 60 	nop
    10006560:	b8 00 61 e8 	ld      r3,184(r1)
    10006564:	62 00 01 e8 	lwa     r0,96(r1)
    10006568:	01 00 63 38 	addi    r3,r3,1
    1000656c:	b8 00 61 f8 	std     r3,184(r1)
    10006570:	40 00 23 7c 	cmpld   r3,r0
    10006574:	c4 f3 80 40 	bge     10005938 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x8c8>
    10006578:	b8 00 61 e8 	ld      r3,184(r1)
    1000657c:	62 00 01 e8 	lwa     r0,96(r1)
    10006580:	01 00 63 38 	addi    r3,r3,1
    10006584:	b8 00 61 f8 	std     r3,184(r1)
    10006588:	40 00 23 7c 	cmpld   r3,r0
    1000658c:	ac f3 80 40 	bge     10005938 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x8c8>
    10006590:	d0 ff ff 4b 	b       10006560 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x14f0>
    10006594:	60 00 a1 90 	stw     r5,96(r1)
    10006598:	98 00 01 e8 	ld      r0,152(r1)
    1000659c:	fe ff a2 3c 	addis   r5,r2,-2
    100065a0:	c0 f2 a5 38 	addi    r5,r5,-3392
    100065a4:	fe 07 06 54 	clrlwi  r6,r0,31
    100065a8:	50 00 c6 7c 	subf    r6,r6,r0
    100065ac:	ff ff 06 38 	addi    r0,r6,-1
    100065b0:	42 f8 06 78 	rldicl  r6,r0,63,1
    100065b4:	01 00 06 38 	addi    r0,r6,1
    100065b8:	c2 e8 06 78 	rldicl  r6,r0,61,3
    100065bc:	d0 01 e0 38 	li      r7,464
    100065c0:	98 3a 05 7c 	lxvdsx  vs0,r5,r7
    100065c4:	00 00 a6 2c 	cmpdi   cr1,r6,0
    100065c8:	07 00 00 70 	andi.   r0,r0,7
    100065cc:	48 00 82 41 	beq     10006614 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x15a4>
    100065d0:	98 1e 20 7c 	lxvd2x  vs1,0,r3
    100065d4:	a6 03 09 7c 	mtctr   r0
    100065d8:	f0 ff a0 38 	li      r5,-16
    100065dc:	10 00 84 38 	addi    r4,r4,16
    100065e0:	10 00 00 38 	li      r0,16
    100065e4:	80 03 21 f0 	xvmuldp vs1,vs1,vs0
    100065e8:	20 00 40 42 	bdz     10006608 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1598>
    100065ec:	00 00 00 60 	nop
    100065f0:	98 06 43 7c 	lxvd2x  vs2,r3,r0
    100065f4:	10 00 63 38 	addi    r3,r3,16
    100065f8:	98 2f 24 7c 	stxvd2x vs1,r4,r5
    100065fc:	80 03 22 f0 	xvmuldp vs1,vs2,vs0
    10006600:	10 00 84 38 	addi    r4,r4,16
    10006604:	ec ff 00 42 	bdnz    100065f0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1580>
    10006608:	98 2f 24 7c 	stxvd2x vs1,r4,r5
    1000660c:	10 00 63 38 	addi    r3,r3,16
    10006610:	b8 01 86 41 	beq     cr1,100067c8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1758>
    10006614:	10 00 00 38 	li      r0,16
    10006618:	98 06 43 7c 	lxvd2x  vs2,r3,r0
    1000661c:	a6 03 c9 7c 	mtctr   r6
    10006620:	98 1e 20 7c 	lxvd2x  vs1,0,r3
    10006624:	80 00 a4 38 	addi    r5,r4,128
    10006628:	80 00 c3 38 	addi    r6,r3,128
    1000662c:	20 00 00 39 	li      r8,32
    10006630:	98 46 83 7c 	lxvd2x  vs4,r3,r8
    10006634:	80 03 21 f0 	xvmuldp vs1,vs1,vs0
    10006638:	80 00 e3 38 	addi    r7,r3,128
    1000663c:	80 03 42 f0 	xvmuldp vs2,vs2,vs0
    10006640:	80 00 84 38 	addi    r4,r4,128
    10006644:	30 00 20 39 	li      r9,48
    10006648:	98 4e 63 7c 	lxvd2x  vs3,r3,r9
    1000664c:	a0 ff 40 39 	li      r10,-96
    10006650:	80 03 84 f0 	xvmuldp vs4,vs4,vs0
    10006654:	90 ff 80 39 	li      r12,-112
    10006658:	80 ff 60 39 	li      r11,-128
    1000665c:	40 00 e0 3b 	li      r31,64
    10006660:	98 fe a3 7c 	lxvd2x  vs5,r3,r31
    10006664:	50 ff c0 3b 	li      r30,-176
    10006668:	80 03 c3 f0 	xvmuldp vs6,vs3,vs0
    1000666c:	40 ff 80 3b 	li      r28,-192
    10006670:	b0 ff a0 3b 	li      r29,-80
    10006674:	50 00 60 3b 	li      r27,80
    10006678:	98 de e3 7c 	lxvd2x  vs7,r3,r27
    1000667c:	d0 ff 00 3b 	li      r24,-48
    10006680:	c0 ff 40 3b 	li      r26,-64
    10006684:	70 ff e0 3a 	li      r23,-144
    10006688:	60 ff 20 3b 	li      r25,-160
    1000668c:	60 00 c0 3a 	li      r22,96
    10006690:	98 b6 03 7d 	lxvd2x  vs8,r3,r22
    10006694:	e0 ff a0 3a 	li      r21,-32
    10006698:	f0 ff 80 3a 	li      r20,-16
    1000669c:	70 00 60 3a 	li      r19,112
    100066a0:	98 9e 23 7d 	lxvd2x  vs9,r3,r19
    100066a4:	f0 00 40 42 	bdz     10006794 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1724>
    100066a8:	80 00 84 38 	addi    r4,r4,128
    100066ac:	98 06 66 7d 	lxvd2x  vs11,r6,r0
    100066b0:	00 01 63 38 	addi    r3,r3,256
    100066b4:	98 36 40 7d 	lxvd2x  vs10,0,r6
    100066b8:	98 46 86 7d 	lxvd2x  vs12,r6,r8
    100066bc:	80 00 46 3a 	addi    r18,r6,128
    100066c0:	81 03 27 f0 	xvmuldp vs33,vs7,vs0
    100066c4:	98 de e7 7c 	lxvd2x  vs7,r7,r27
    100066c8:	80 03 a5 f1 	xvmuldp vs13,vs5,vs0
    100066cc:	98 4e 66 7c 	lxvd2x  vs3,r6,r9
    100066d0:	98 fe a7 7c 	lxvd2x  vs5,r7,r31
    100066d4:	81 03 08 f0 	xvmuldp vs32,vs8,vs0
    100066d8:	98 5f 25 7c 	stxvd2x vs1,r5,r11
    100066dc:	80 03 2a f0 	xvmuldp vs1,vs10,vs0
    100066e0:	81 03 49 f0 	xvmuldp vs34,vs9,vs0
    100066e4:	98 9e 27 7d 	lxvd2x  vs9,r7,r19
    100066e8:	98 b6 07 7d 	lxvd2x  vs8,r7,r22
    100066ec:	98 67 45 7c 	stxvd2x vs2,r5,r12
    100066f0:	80 03 4b f0 	xvmuldp vs2,vs11,vs0
    100066f4:	98 57 85 7c 	stxvd2x vs4,r5,r10
    100066f8:	80 03 8c f0 	xvmuldp vs4,vs12,vs0
    100066fc:	98 ef c5 7c 	stxvd2x vs6,r5,r29
    10006700:	80 00 a5 38 	addi    r5,r5,128
    10006704:	80 00 40 42 	bdz     10006784 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1714>
    10006708:	00 00 00 60 	nop
    1000670c:	00 00 00 60 	nop
    10006710:	98 e7 a4 7d 	stxvd2x vs13,r4,r28
    10006714:	80 03 c3 f0 	xvmuldp vs6,vs3,vs0
    10006718:	98 96 40 7d 	lxvd2x  vs10,0,r18
    1000671c:	98 06 72 7d 	lxvd2x  vs11,r18,r0
    10006720:	80 03 a5 f1 	xvmuldp vs13,vs5,vs0
    10006724:	99 f7 24 7c 	stxvd2x vs33,r4,r30
    10006728:	81 03 27 f0 	xvmuldp vs33,vs7,vs0
    1000672c:	98 46 92 7d 	lxvd2x  vs12,r18,r8
    10006730:	99 cf 04 7c 	stxvd2x vs32,r4,r25
    10006734:	81 03 08 f0 	xvmuldp vs32,vs8,vs0
    10006738:	98 4e 72 7c 	lxvd2x  vs3,r18,r9
    1000673c:	80 00 52 3a 	addi    r18,r18,128
    10006740:	99 bf 44 7c 	stxvd2x vs34,r4,r23
    10006744:	80 00 84 38 	addi    r4,r4,128
    10006748:	81 03 49 f0 	xvmuldp vs34,vs9,vs0
    1000674c:	98 fe a3 7c 	lxvd2x  vs5,r3,r31
    10006750:	98 5f 25 7c 	stxvd2x vs1,r5,r11
    10006754:	80 03 2a f0 	xvmuldp vs1,vs10,vs0
    10006758:	98 de e3 7c 	lxvd2x  vs7,r3,r27
    1000675c:	98 67 45 7c 	stxvd2x vs2,r5,r12
    10006760:	80 03 4b f0 	xvmuldp vs2,vs11,vs0
    10006764:	98 b6 03 7d 	lxvd2x  vs8,r3,r22
    10006768:	98 57 85 7c 	stxvd2x vs4,r5,r10
    1000676c:	98 9e 23 7d 	lxvd2x  vs9,r3,r19
    10006770:	80 03 8c f0 	xvmuldp vs4,vs12,vs0
    10006774:	80 00 63 38 	addi    r3,r3,128
    10006778:	98 ef c5 7c 	stxvd2x vs6,r5,r29
    1000677c:	80 00 a5 38 	addi    r5,r5,128
    10006780:	90 ff 00 42 	bdnz    10006710 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x16a0>
    10006784:	98 e7 a4 7d 	stxvd2x vs13,r4,r28
    10006788:	99 f7 24 7c 	stxvd2x vs33,r4,r30
    1000678c:	99 cf 04 7c 	stxvd2x vs32,r4,r25
    10006790:	99 bf 44 7c 	stxvd2x vs34,r4,r23
    10006794:	80 03 63 f0 	xvmuldp vs3,vs3,vs0
    10006798:	80 03 a5 f0 	xvmuldp vs5,vs5,vs0
    1000679c:	80 03 c7 f0 	xvmuldp vs6,vs7,vs0
    100067a0:	80 03 e8 f0 	xvmuldp vs7,vs8,vs0
    100067a4:	80 03 09 f0 	xvmuldp vs0,vs9,vs0
    100067a8:	98 5f 25 7c 	stxvd2x vs1,r5,r11
    100067ac:	98 67 45 7c 	stxvd2x vs2,r5,r12
    100067b0:	98 57 85 7c 	stxvd2x vs4,r5,r10
    100067b4:	98 ef 65 7c 	stxvd2x vs3,r5,r29
    100067b8:	98 d7 a4 7c 	stxvd2x vs5,r4,r26
    100067bc:	98 c7 c4 7c 	stxvd2x vs6,r4,r24
    100067c0:	98 af e4 7c 	stxvd2x vs7,r4,r21
    100067c4:	98 a7 04 7c 	stxvd2x vs0,r4,r20
    100067c8:	b0 00 61 e8 	ld      r3,176(r1)
    100067cc:	62 00 a1 e8 	lwa     r5,96(r1)
    100067d0:	a8 00 81 e8 	ld      r4,168(r1)
    100067d4:	01 00 03 38 	addi    r0,r3,1
    100067d8:	a0 00 61 e8 	ld      r3,160(r1)
    100067dc:	40 28 20 7c 	cmpld   r0,r5
    100067e0:	b0 00 01 f8 	std     r0,176(r1)
    100067e4:	b4 fd 80 41 	blt     10006598 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1528>
    100067e8:	78 00 e1 eb 	ld      r31,120(r1)
    100067ec:	68 01 41 ea 	ld      r18,360(r1)
    100067f0:	22 00 1f e8 	lwa     r0,32(r31)
    100067f4:	a4 ee ff 4b 	b       10005698 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x628>
    100067f8:	60 00 a1 90 	stw     r5,96(r1)
    100067fc:	00 00 00 60 	nop
    10006800:	98 00 01 e8 	ld      r0,152(r1)
    10006804:	fe 07 03 54 	clrlwi  r3,r0,31
    10006808:	50 00 83 7c 	subf    r4,r3,r0
    1000680c:	76 fe 83 7c 	sradi   r3,r4,63
    10006810:	78 18 83 7c 	andc    r3,r4,r3
    10006814:	00 00 23 7c 	cmpd    r3,r0
    10006818:	24 00 80 40 	bge     1000683c <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x17cc>
    1000681c:	24 1f 83 78 	rldicr  r3,r4,3,60
    10006820:	a8 00 81 e8 	ld      r4,168(r1)
    10006824:	8c 03 03 10 	vspltisw v0,3
    10006828:	e2 03 00 f0 	xvcvsxwdp vs0,vs32
    1000682c:	a0 00 a1 e8 	ld      r5,160(r1)
    10006830:	ae 1c 25 7c 	lfdx    f1,r5,r3
    10006834:	80 01 01 f0 	xsmuldp vs0,vs1,vs0
    10006838:	ae 1d 04 7c 	stfdx   f0,r4,r3
    1000683c:	b0 00 61 e8 	ld      r3,176(r1)
    10006840:	62 00 01 e8 	lwa     r0,96(r1)
    10006844:	01 00 63 38 	addi    r3,r3,1
    10006848:	b0 00 61 f8 	std     r3,176(r1)
    1000684c:	40 00 23 7c 	cmpld   r3,r0
    10006850:	58 00 80 40 	bge     100068a8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1838>
    10006854:	98 00 81 e8 	ld      r4,152(r1)
    10006858:	fe 07 80 54 	clrlwi  r0,r4,31
    1000685c:	50 20 00 7c 	subf    r0,r0,r4
    10006860:	76 fe 03 7c 	sradi   r3,r0,63
    10006864:	78 18 03 7c 	andc    r3,r0,r3
    10006868:	00 20 23 7c 	cmpd    r3,r4
    1000686c:	24 00 80 40 	bge     10006890 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1820>
    10006870:	8c 03 03 10 	vspltisw v0,3
    10006874:	a8 00 61 e8 	ld      r3,168(r1)
    10006878:	a0 00 a1 e8 	ld      r5,160(r1)
    1000687c:	24 1f 04 78 	rldicr  r4,r0,3,60
    10006880:	e2 03 00 f0 	xvcvsxwdp vs0,vs32
    10006884:	ae 24 25 7c 	lfdx    f1,r5,r4
    10006888:	80 01 01 f0 	xsmuldp vs0,vs1,vs0
    1000688c:	ae 25 03 7c 	stfdx   f0,r3,r4
    10006890:	b0 00 61 e8 	ld      r3,176(r1)
    10006894:	62 00 01 e8 	lwa     r0,96(r1)
    10006898:	01 00 63 38 	addi    r3,r3,1
    1000689c:	b0 00 61 f8 	std     r3,176(r1)
    100068a0:	40 00 23 7c 	cmpld   r3,r0
    100068a4:	5c ff 80 41 	blt     10006800 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1790>
    100068a8:	78 00 e1 eb 	ld      r31,120(r1)
    100068ac:	22 00 1f e8 	lwa     r0,32(r31)
    100068b0:	e8 ed ff 4b 	b       10005698 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x628>
    100068b4:	60 00 a1 90 	stw     r5,96(r1)
    100068b8:	98 00 01 e8 	ld      r0,152(r1)
    100068bc:	f8 ff 84 38 	addi    r4,r4,-8
    100068c0:	f8 ff e3 38 	addi    r7,r3,-8
    100068c4:	8c 03 03 10 	vspltisw v0,3
    100068c8:	c2 e8 03 78 	rldicl  r3,r0,61,3
    100068cc:	e2 03 00 f0 	xvcvsxwdp vs0,vs32
    100068d0:	07 00 00 70 	andi.   r0,r0,7
    100068d4:	00 00 a3 2c 	cmpdi   cr1,r3,0
    100068d8:	3c 00 82 41 	beq     10006914 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x18a4>
    100068dc:	a6 03 09 7c 	mtctr   r0
    100068e0:	08 00 27 c8 	lfd     f1,8(r7)
    100068e4:	08 00 e7 38 	addi    r7,r7,8
    100068e8:	80 01 21 f0 	xsmuldp vs1,vs1,vs0
    100068ec:	1c 00 40 42 	bdz     10006908 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1898>
    100068f0:	08 00 47 c8 	lfd     f2,8(r7)
    100068f4:	08 00 84 38 	addi    r4,r4,8
    100068f8:	08 00 e7 38 	addi    r7,r7,8
    100068fc:	00 00 24 d8 	stfd    f1,0(r4)
    10006900:	80 01 22 f0 	xsmuldp vs1,vs2,vs0
    10006904:	ec ff 00 42 	bdnz    100068f0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1880>
    10006908:	08 00 84 38 	addi    r4,r4,8
    1000690c:	00 00 24 d8 	stfd    f1,0(r4)
    10006910:	64 01 86 41 	beq     cr1,10006a74 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1a04>
    10006914:	28 00 27 c8 	lfd     f1,40(r7)
    10006918:	08 00 67 c8 	lfd     f3,8(r7)
    1000691c:	10 00 87 c8 	lfd     f4,16(r7)
    10006920:	18 00 a7 c8 	lfd     f5,24(r7)
    10006924:	20 00 47 c8 	lfd     f2,32(r7)
    10006928:	40 00 c7 38 	addi    r6,r7,64
    1000692c:	a6 03 69 7c 	mtctr   r3
    10006930:	80 01 63 f0 	xsmuldp vs3,vs3,vs0
    10006934:	80 01 84 f0 	xsmuldp vs4,vs4,vs0
    10006938:	80 01 c2 f3 	xsmuldp vs30,vs2,vs0
    1000693c:	80 01 a5 f0 	xsmuldp vs5,vs5,vs0
    10006940:	80 01 61 f1 	xsmuldp vs11,vs1,vs0
    10006944:	40 00 64 38 	addi    r3,r4,64
    10006948:	30 00 c7 c8 	lfd     f6,48(r7)
    1000694c:	40 00 84 38 	addi    r4,r4,64
    10006950:	40 00 a7 38 	addi    r5,r7,64
    10006954:	40 00 07 c9 	lfd     f8,64(r7)
    10006958:	38 00 e7 c8 	lfd     f7,56(r7)
    1000695c:	e4 00 40 42 	bdz     10006a40 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x19d0>
    10006960:	80 00 e7 38 	addi    r7,r7,128
    10006964:	08 00 86 c9 	lfd     f12,8(r6)
    10006968:	20 00 46 c8 	lfd     f2,32(r6)
    1000696c:	10 00 a6 c9 	lfd     f13,16(r6)
    10006970:	18 00 e6 cb 	lfd     f31,24(r6)
    10006974:	40 00 c5 38 	addi    r6,r5,64
    10006978:	80 01 a7 f3 	xsmuldp vs29,vs7,vs0
    1000697c:	80 01 26 f1 	xsmuldp vs9,vs6,vs0
    10006980:	30 00 c5 c8 	lfd     f6,48(r5)
    10006984:	80 01 48 f1 	xsmuldp vs10,vs8,vs0
    10006988:	38 00 e5 c8 	lfd     f7,56(r5)
    1000698c:	28 00 25 c8 	lfd     f1,40(r5)
    10006990:	40 00 05 c9 	lfd     f8,64(r5)
    10006994:	c8 ff 63 d8 	stfd    f3,-56(r3)
    10006998:	40 00 63 38 	addi    r3,r3,64
    1000699c:	e0 ff c4 db 	stfd    f30,-32(r4)
    100069a0:	d0 ff 84 d8 	stfd    f4,-48(r4)
    100069a4:	d8 ff a4 d8 	stfd    f5,-40(r4)
    100069a8:	80 01 8d f0 	xsmuldp vs4,vs13,vs0
    100069ac:	80 01 bf f0 	xsmuldp vs5,vs31,vs0
    100069b0:	80 01 6c f0 	xsmuldp vs3,vs12,vs0
    100069b4:	e8 ff 64 d9 	stfd    f11,-24(r4)
    100069b8:	40 00 84 38 	addi    r4,r4,64
    100069bc:	78 00 40 42 	bdz     10006a34 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x19c4>
    100069c0:	b0 ff 23 d9 	stfd    f9,-80(r3)
    100069c4:	80 01 62 f1 	xsmuldp vs11,vs2,vs0
    100069c8:	08 00 87 c9 	lfd     f12,8(r7)
    100069cc:	b8 ff a3 db 	stfd    f29,-72(r3)
    100069d0:	80 01 a1 f1 	xsmuldp vs13,vs1,vs0
    100069d4:	10 00 e7 cb 	lfd     f31,16(r7)
    100069d8:	c0 ff 43 d9 	stfd    f10,-64(r3)
    100069dc:	80 01 26 f1 	xsmuldp vs9,vs6,vs0
    100069e0:	18 00 c7 cb 	lfd     f30,24(r7)
    100069e4:	c8 ff 63 d8 	stfd    f3,-56(r3)
    100069e8:	80 01 a7 f3 	xsmuldp vs29,vs7,vs0
    100069ec:	20 00 47 c8 	lfd     f2,32(r7)
    100069f0:	40 00 e7 38 	addi    r7,r7,64
    100069f4:	40 00 63 38 	addi    r3,r3,64
    100069f8:	d0 ff 84 d8 	stfd    f4,-48(r4)
    100069fc:	80 01 48 f1 	xsmuldp vs10,vs8,vs0
    10006a00:	28 00 26 c8 	lfd     f1,40(r6)
    10006a04:	d8 ff a4 d8 	stfd    f5,-40(r4)
    10006a08:	80 01 6c f0 	xsmuldp vs3,vs12,vs0
    10006a0c:	30 00 c6 c8 	lfd     f6,48(r6)
    10006a10:	38 00 e6 c8 	lfd     f7,56(r6)
    10006a14:	e0 ff 64 d9 	stfd    f11,-32(r4)
    10006a18:	80 01 9f f0 	xsmuldp vs4,vs31,vs0
    10006a1c:	e8 ff a4 d9 	stfd    f13,-24(r4)
    10006a20:	40 00 84 38 	addi    r4,r4,64
    10006a24:	80 01 be f0 	xsmuldp vs5,vs30,vs0
    10006a28:	40 00 06 c9 	lfd     f8,64(r6)
    10006a2c:	40 00 c6 38 	addi    r6,r6,64
    10006a30:	90 ff 00 42 	bdnz    100069c0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1950>
    10006a34:	b0 ff 23 d9 	stfd    f9,-80(r3)
    10006a38:	b8 ff a3 db 	stfd    f29,-72(r3)
    10006a3c:	c0 ff 43 d9 	stfd    f10,-64(r3)
    10006a40:	80 01 42 f0 	xsmuldp vs2,vs2,vs0
    10006a44:	80 01 21 f0 	xsmuldp vs1,vs1,vs0
    10006a48:	80 01 c6 f0 	xsmuldp vs6,vs6,vs0
    10006a4c:	c8 ff 63 d8 	stfd    f3,-56(r3)
    10006a50:	80 01 67 f0 	xsmuldp vs3,vs7,vs0
    10006a54:	80 01 08 f0 	xsmuldp vs0,vs8,vs0
    10006a58:	e0 ff 44 d8 	stfd    f2,-32(r4)
    10006a5c:	e8 ff 24 d8 	stfd    f1,-24(r4)
    10006a60:	d0 ff 84 d8 	stfd    f4,-48(r4)
    10006a64:	d8 ff a4 d8 	stfd    f5,-40(r4)
    10006a68:	f0 ff c3 d8 	stfd    f6,-16(r3)
    10006a6c:	f8 ff 63 d8 	stfd    f3,-8(r3)
    10006a70:	00 00 03 d8 	stfd    f0,0(r3)
    10006a74:	b0 00 61 e8 	ld      r3,176(r1)
    10006a78:	62 00 a1 e8 	lwa     r5,96(r1)
    10006a7c:	a8 00 81 e8 	ld      r4,168(r1)
    10006a80:	01 00 03 38 	addi    r0,r3,1
    10006a84:	a0 00 61 e8 	ld      r3,160(r1)
    10006a88:	40 28 20 7c 	cmpld   r0,r5
    10006a8c:	b0 00 01 f8 	std     r0,176(r1)
    10006a90:	28 fe 80 41 	blt     100068b8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1848>
    10006a94:	78 00 e1 eb 	ld      r31,120(r1)
    10006a98:	22 00 1f e8 	lwa     r0,32(r31)
    10006a9c:	fc eb ff 4b 	b       10005698 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x628>
    10006aa0:	00 00 00 38 	li      r0,0
    10006aa4:	60 00 a1 90 	stw     r5,96(r1)
    10006aa8:	b0 00 01 f8 	std     r0,176(r1)
    10006aac:	00 00 00 60 	nop
    10006ab0:	b0 00 61 e8 	ld      r3,176(r1)
    10006ab4:	62 00 01 e8 	lwa     r0,96(r1)
    10006ab8:	01 00 63 38 	addi    r3,r3,1
    10006abc:	b0 00 61 f8 	std     r3,176(r1)
    10006ac0:	40 00 23 7c 	cmpld   r3,r0
    10006ac4:	e4 fd 80 40 	bge     100068a8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1838>
    10006ac8:	b0 00 61 e8 	ld      r3,176(r1)
    10006acc:	62 00 01 e8 	lwa     r0,96(r1)
    10006ad0:	01 00 63 38 	addi    r3,r3,1
    10006ad4:	b0 00 61 f8 	std     r3,176(r1)
    10006ad8:	40 00 23 7c 	cmpld   r3,r0
    10006adc:	cc fd 80 40 	bge     100068a8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1838>
    10006ae0:	d0 ff ff 4b 	b       10006ab0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1a40>
    10006ae4:	60 00 e1 90 	stw     r7,96(r1)
    10006ae8:	98 00 01 e8 	ld      r0,152(r1)
    10006aec:	fe 07 05 54 	clrlwi  r5,r0,31
    10006af0:	50 00 a5 7c 	subf    r5,r5,r0
    10006af4:	ff ff 05 38 	addi    r0,r5,-1
    10006af8:	42 f8 05 78 	rldicl  r5,r0,63,1
    10006afc:	01 00 a5 38 	addi    r5,r5,1
    10006b00:	82 f0 a0 78 	rldicl  r0,r5,62,2
    10006b04:	03 00 a5 70 	andi.   r5,r5,3
    10006b08:	00 00 a0 2c 	cmpdi   cr1,r0,0
    10006b0c:	40 00 82 41 	beq     10006b4c <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1adc>
    10006b10:	a6 03 a9 7c 	mtctr   r5
    10006b14:	f0 ff a0 38 	li      r5,-16
    10006b18:	98 26 00 7c 	lxvd2x  vs0,0,r4
    10006b1c:	10 00 84 38 	addi    r4,r4,16
    10006b20:	10 00 63 38 	addi    r3,r3,16
    10006b24:	20 00 40 42 	bdz     10006b44 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1ad4>
    10006b28:	00 00 00 60 	nop
    10006b2c:	00 00 00 60 	nop
    10006b30:	98 2f 03 7c 	stxvd2x vs0,r3,r5
    10006b34:	98 26 00 7c 	lxvd2x  vs0,0,r4
    10006b38:	10 00 84 38 	addi    r4,r4,16
    10006b3c:	10 00 63 38 	addi    r3,r3,16
    10006b40:	f0 ff 00 42 	bdnz    10006b30 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1ac0>
    10006b44:	98 2f 03 7c 	stxvd2x vs0,r3,r5
    10006b48:	8c 00 86 41 	beq     cr1,10006bd4 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1b64>
    10006b4c:	10 00 80 39 	li      r12,16
    10006b50:	98 66 04 7c 	lxvd2x  vs0,r4,r12
    10006b54:	a6 03 09 7c 	mtctr   r0
    10006b58:	c0 ff 00 38 	li      r0,-64
    10006b5c:	d0 ff e0 38 	li      r7,-48
    10006b60:	e0 ff 00 39 	li      r8,-32
    10006b64:	20 00 20 39 	li      r9,32
    10006b68:	98 4e 24 7c 	lxvd2x  vs1,r4,r9
    10006b6c:	f0 ff 40 39 	li      r10,-16
    10006b70:	98 26 40 7c 	lxvd2x  vs2,0,r4
    10006b74:	40 00 c3 38 	addi    r6,r3,64
    10006b78:	40 00 a4 38 	addi    r5,r4,64
    10006b7c:	30 00 60 39 	li      r11,48
    10006b80:	98 5e 64 7c 	lxvd2x  vs3,r4,r11
    10006b84:	40 00 84 38 	addi    r4,r4,64
    10006b88:	40 00 63 38 	addi    r3,r3,64
    10006b8c:	38 00 40 42 	bdz     10006bc4 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1b54>
    10006b90:	98 07 46 7c 	stxvd2x vs2,r6,r0
    10006b94:	98 2e 40 7c 	lxvd2x  vs2,0,r5
    10006b98:	98 3f 06 7c 	stxvd2x vs0,r6,r7
    10006b9c:	40 00 c6 38 	addi    r6,r6,64
    10006ba0:	98 66 05 7c 	lxvd2x  vs0,r5,r12
    10006ba4:	40 00 a5 38 	addi    r5,r5,64
    10006ba8:	98 47 23 7c 	stxvd2x vs1,r3,r8
    10006bac:	98 4e 24 7c 	lxvd2x  vs1,r4,r9
    10006bb0:	98 57 63 7c 	stxvd2x vs3,r3,r10
    10006bb4:	98 5e 64 7c 	lxvd2x  vs3,r4,r11
    10006bb8:	40 00 63 38 	addi    r3,r3,64
    10006bbc:	40 00 84 38 	addi    r4,r4,64
    10006bc0:	d0 ff 00 42 	bdnz    10006b90 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1b20>
    10006bc4:	98 07 46 7c 	stxvd2x vs2,r6,r0
    10006bc8:	98 3f 06 7c 	stxvd2x vs0,r6,r7
    10006bcc:	98 47 23 7c 	stxvd2x vs1,r3,r8
    10006bd0:	98 57 63 7c 	stxvd2x vs3,r3,r10
    10006bd4:	c0 00 61 e8 	ld      r3,192(r1)
    10006bd8:	62 00 a1 e8 	lwa     r5,96(r1)
    10006bdc:	a8 00 81 e8 	ld      r4,168(r1)
    10006be0:	01 00 03 38 	addi    r0,r3,1
    10006be4:	b8 00 61 e8 	ld      r3,184(r1)
    10006be8:	40 28 20 7c 	cmpld   r0,r5
    10006bec:	c0 00 01 f8 	std     r0,192(r1)
    10006bf0:	f8 fe 80 41 	blt     10006ae8 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1a78>
    10006bf4:	9c e7 ff 4b 	b       10005390 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x320>
    10006bf8:	60 00 e1 90 	stw     r7,96(r1)
    10006bfc:	00 00 00 60 	nop
    10006c00:	98 00 01 e8 	ld      r0,152(r1)
    10006c04:	fe 07 03 54 	clrlwi  r3,r0,31
    10006c08:	50 00 83 7c 	subf    r4,r3,r0
    10006c0c:	76 fe 83 7c 	sradi   r3,r4,63
    10006c10:	78 18 83 7c 	andc    r3,r4,r3
    10006c14:	00 00 23 7c 	cmpd    r3,r0
    10006c18:	18 00 80 40 	bge     10006c30 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1bc0>
    10006c1c:	24 1f 83 78 	rldicr  r3,r4,3,60
    10006c20:	b8 00 81 e8 	ld      r4,184(r1)
    10006c24:	a8 00 a1 e8 	ld      r5,168(r1)
    10006c28:	ae 1c 05 7c 	lfdx    f0,r5,r3
    10006c2c:	ae 1d 04 7c 	stfdx   f0,r4,r3
    10006c30:	c0 00 61 e8 	ld      r3,192(r1)
    10006c34:	62 00 01 e8 	lwa     r0,96(r1)
    10006c38:	01 00 63 38 	addi    r3,r3,1
    10006c3c:	c0 00 61 f8 	std     r3,192(r1)
    10006c40:	40 00 23 7c 	cmpld   r3,r0
    10006c44:	4c e7 80 40 	bge     10005390 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x320>
    10006c48:	98 00 81 e8 	ld      r4,152(r1)
    10006c4c:	fe 07 80 54 	clrlwi  r0,r4,31
    10006c50:	50 20 00 7c 	subf    r0,r0,r4
    10006c54:	76 fe 03 7c 	sradi   r3,r0,63
    10006c58:	78 18 03 7c 	andc    r3,r0,r3
    10006c5c:	00 20 23 7c 	cmpd    r3,r4
    10006c60:	18 00 80 40 	bge     10006c78 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1c08>
    10006c64:	b8 00 61 e8 	ld      r3,184(r1)
    10006c68:	a8 00 a1 e8 	ld      r5,168(r1)
    10006c6c:	24 1f 04 78 	rldicr  r4,r0,3,60
    10006c70:	ae 24 05 7c 	lfdx    f0,r5,r4
    10006c74:	ae 25 03 7c 	stfdx   f0,r3,r4
    10006c78:	c0 00 61 e8 	ld      r3,192(r1)
    10006c7c:	62 00 01 e8 	lwa     r0,96(r1)
    10006c80:	01 00 63 38 	addi    r3,r3,1
    10006c84:	c0 00 61 f8 	std     r3,192(r1)
    10006c88:	40 00 23 7c 	cmpld   r3,r0
    10006c8c:	74 ff 80 41 	blt     10006c00 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1b90>
    10006c90:	00 e7 ff 4b 	b       10005390 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x320>
    10006c94:	60 00 e1 90 	stw     r7,96(r1)
    10006c98:	00 00 00 60 	nop
    10006c9c:	00 00 00 60 	nop
    10006ca0:	98 00 01 e8 	ld      r0,152(r1)
    10006ca4:	24 1f 05 78 	rldicr  r5,r0,3,60
    10006ca8:	e9 b0 ff 4b 	bl      10001d90 <00000017.plt_call.memcpy@@GLIBC_2.17>
    10006cac:	18 00 41 e8 	ld      r2,24(r1)
    10006cb0:	c0 00 61 e8 	ld      r3,192(r1)
    10006cb4:	62 00 a1 e8 	lwa     r5,96(r1)
    10006cb8:	a8 00 81 e8 	ld      r4,168(r1)
    10006cbc:	01 00 03 38 	addi    r0,r3,1
    10006cc0:	b8 00 61 e8 	ld      r3,184(r1)
    10006cc4:	40 28 20 7c 	cmpld   r0,r5
    10006cc8:	c0 00 01 f8 	std     r0,192(r1)
    10006ccc:	d4 ff 80 41 	blt     10006ca0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1c30>
    10006cd0:	c0 e6 ff 4b 	b       10005390 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x320>
    10006cd4:	00 00 00 38 	li      r0,0
    10006cd8:	60 00 e1 90 	stw     r7,96(r1)
    10006cdc:	c0 00 01 f8 	std     r0,192(r1)
    10006ce0:	c0 00 61 e8 	ld      r3,192(r1)
    10006ce4:	62 00 01 e8 	lwa     r0,96(r1)
    10006ce8:	01 00 63 38 	addi    r3,r3,1
    10006cec:	c0 00 61 f8 	std     r3,192(r1)
    10006cf0:	40 00 23 7c 	cmpld   r3,r0
    10006cf4:	9c e6 80 40 	bge     10005390 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x320>
    10006cf8:	c0 00 61 e8 	ld      r3,192(r1)
    10006cfc:	62 00 01 e8 	lwa     r0,96(r1)
    10006d00:	01 00 63 38 	addi    r3,r3,1
    10006d04:	c0 00 61 f8 	std     r3,192(r1)
    10006d08:	40 00 23 7c 	cmpld   r3,r0
    10006d0c:	84 e6 80 40 	bge     10005390 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x320>
    10006d10:	d0 ff ff 4b 	b       10006ce0 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1c70>
    10006d14:	fe ff 62 3c 	addis   r3,r2,-2
    10006d18:	c0 f2 63 38 	addi    r3,r3,-3392
    10006d1c:	a8 01 63 38 	addi    r3,r3,424
    10006d20:	d1 ae ff 4b 	bl      10001bf0 <00000017.plt_call.perror@@GLIBC_2.17>
    10006d24:	18 00 41 e8 	ld      r2,24(r1)
    10006d28:	02 00 60 38 	li      r3,2
    10006d2c:	e5 ae ff 4b 	bl      10001c10 <00000017.plt_call.exit@@GLIBC_2.17>
    10006d30:	18 00 41 e8 	ld      r2,24(r1)
    10006d34:	08 70 8e 7c 	tweq    r14,r14
    10006d38:	00 00 00 60 	nop
    10006d3c:	38 80 62 e8 	ld      r3,-32712(r2)
    10006d40:	fe ff 82 3c 	addis   r4,r2,-2
    10006d44:	c0 f2 84 38 	addi    r4,r4,-3392
    10006d48:	00 00 63 e8 	ld      r3,0(r3)
    10006d4c:	88 01 84 38 	addi    r4,r4,392
    10006d50:	a1 b0 ff 4b 	bl      10001df0 <00000017.plt_call.fprintf@@GLIBC_2.17>
    10006d54:	18 00 41 e8 	ld      r2,24(r1)
    10006d58:	02 00 60 38 	li      r3,2
    10006d5c:	b5 ae ff 4b 	bl      10001c10 <00000017.plt_call.exit@@GLIBC_2.17>
    10006d60:	18 00 41 e8 	ld      r2,24(r1)
    10006d64:	08 70 8e 7c 	tweq    r14,r14
    10006d68:	00 00 00 48 	b       10006d68 <$_$4$_$__xl__Z13stream_kerneliPdS_S_xiRKSt6vectorIiSaIiEE_l96_OL_1+0x1cf8>
    10006d6c:	00 00 00 00 	.long 0x0
    10006d70:	00 09 32 01 	.long 0x1320900
    10006d74:	83 11 00 01 	.long 0x1001183
    10006d78:	fc 1c 00 00 	.long 0x1cfc
    10006d7c:	00 00 00 00 	.long 0x0

0000000010006d80 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF34_18>:
    10006d80:	03 10 40 3c 	lis     r2,4099
    10006d84:	00 83 42 38 	addi    r2,r2,-32000
    10006d88:	c1 ff 21 f8 	stdu    r1,-64(r1)
    10006d8c:	a6 02 08 7c 	mflr    r0
    10006d90:	50 00 01 f8 	std     r0,80(r1)
    10006d94:	38 00 e1 fb 	std     r31,56(r1)
    10006d98:	30 00 c1 fb 	std     r30,48(r1)
    10006d9c:	28 00 a1 fb 	std     r29,40(r1)
    10006da0:	78 23 9f 7c 	mr      r31,r4
    10006da4:	78 1b 7d 7c 	mr      r29,r3
    10006da8:	80 00 83 38 	addi    r4,r3,128
    10006dac:	80 00 c3 3b 	addi    r30,r3,128
    10006db0:	d9 d9 ff 4b 	bl      10004788 <void std::__insertion_sort<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x8>
    10006db4:	40 f8 3e 7c 	cmpld   r30,r31
    10006db8:	50 f8 1e 7c 	subf    r0,r30,r31
    10006dbc:	4c 00 82 41 	beq     10006e08 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF34_18+0x88>
    10006dc0:	74 1e 00 7c 	sradi   r0,r0,3
    10006dc4:	00 00 e0 38 	li      r7,0
    10006dc8:	80 00 7d 38 	addi    r3,r29,128
    10006dcc:	80 00 1d 39 	addi    r8,r29,128
    10006dd0:	38 00 e1 eb 	ld      r31,56(r1)
    10006dd4:	30 00 c1 eb 	ld      r30,48(r1)
    10006dd8:	94 01 20 7d 	addze   r9,r0
    10006ddc:	28 00 a1 eb 	ld      r29,40(r1)
    10006de0:	11 d9 ff 4b 	bl      100046f0 <void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)>
    10006de4:	01 00 e7 38 	addi    r7,r7,1
    10006de8:	08 00 68 38 	addi    r3,r8,8
    10006dec:	08 00 08 39 	addi    r8,r8,8
    10006df0:	40 48 27 7c 	cmpld   r7,r9
    10006df4:	ec ff 80 41 	blt     10006de0 <_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF34_18+0x60>
    10006df8:	50 00 01 e8 	ld      r0,80(r1)
    10006dfc:	40 00 21 38 	addi    r1,r1,64
    10006e00:	a6 03 08 7c 	mtlr    r0
    10006e04:	20 00 80 4e 	blr
    10006e08:	50 00 01 e8 	ld      r0,80(r1)
    10006e0c:	38 00 e1 eb 	ld      r31,56(r1)
    10006e10:	30 00 c1 eb 	ld      r30,48(r1)
    10006e14:	28 00 a1 eb 	ld      r29,40(r1)
    10006e18:	40 00 21 38 	addi    r1,r1,64
    10006e1c:	a6 03 08 7c 	mtlr    r0
    10006e20:	20 00 80 4e 	blr
    10006e24:	00 00 00 00 	.long 0x0
    10006e28:	00 09 20 01 	.long 0x1200900
    10006e2c:	80 03 00 00 	.long 0x380
    10006e30:	a4 00 00 00 	.long 0xa4
	...

0000000010006e40 <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF35_27>:
    10006e40:	03 10 40 3c 	lis     r2,4099
    10006e44:	00 83 42 38 	addi    r2,r2,-32000
    10006e48:	c1 ff 21 f8 	stdu    r1,-64(r1)
    10006e4c:	a6 02 08 7c 	mflr    r0
    10006e50:	50 00 01 f8 	std     r0,80(r1)
    10006e54:	38 00 e1 fb 	std     r31,56(r1)
    10006e58:	28 00 a1 fb 	std     r29,40(r1)
    10006e5c:	78 23 9f 7c 	mr      r31,r4
    10006e60:	f8 ff a4 3b 	addi    r29,r4,-8
    10006e64:	00 00 03 c8 	lfd     f0,0(r3)
    10006e68:	30 00 c1 fb 	std     r30,48(r1)
    10006e6c:	00 00 00 60 	nop
    10006e70:	f8 ff 3f c8 	lfd     f1,-8(r31)
    10006e74:	50 e8 03 7c 	subf    r0,r3,r29
    10006e78:	f8 ff 1f d8 	stfd    f0,-8(r31)
    10006e7c:	00 00 80 38 	li      r4,0
    10006e80:	74 1e 00 7c 	sradi   r0,r0,3
    10006e84:	f8 ff ff 3b 	addi    r31,r31,-8
    10006e88:	94 01 c0 7f 	addze   r30,r0
    10006e8c:	78 f3 c5 7f 	mr      r5,r30
    10006e90:	e9 dd ff 4b 	bl      10004c78 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x8>
    10006e94:	01 00 3e 2c 	cmpdi   r30,1
    10006e98:	00 00 03 c8 	lfd     f0,0(r3)
    10006e9c:	f8 ff bd 3b 	addi    r29,r29,-8
    10006ea0:	d0 ff 81 41 	bgt     10006e70 <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF35_27+0x30>
    10006ea4:	50 00 01 e8 	ld      r0,80(r1)
    10006ea8:	38 00 e1 eb 	ld      r31,56(r1)
    10006eac:	30 00 c1 eb 	ld      r30,48(r1)
    10006eb0:	a6 03 08 7c 	mtlr    r0
    10006eb4:	28 00 a1 eb 	ld      r29,40(r1)
    10006eb8:	40 00 21 38 	addi    r1,r1,64
    10006ebc:	20 00 80 4e 	blr
    10006ec0:	00 00 00 00 	.long 0x0
    10006ec4:	00 09 22 01 	.long 0x1220900
    10006ec8:	80 03 00 00 	.long 0x380
    10006ecc:	80 00 00 00 	.long 0x80

0000000010006ed0 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF36_31>:
    10006ed0:	03 10 40 3c 	lis     r2,4099
    10006ed4:	00 83 42 38 	addi    r2,r2,-32000
    10006ed8:	c1 ff 21 f8 	stdu    r1,-64(r1)
    10006edc:	a6 02 08 7c 	mflr    r0
    10006ee0:	50 00 01 f8 	std     r0,80(r1)
    10006ee4:	38 00 e1 fb 	std     r31,56(r1)
    10006ee8:	30 00 c1 fb 	std     r30,48(r1)
    10006eec:	28 00 a1 fb 	std     r29,40(r1)
    10006ef0:	50 20 03 7c 	subf    r0,r3,r4
    10006ef4:	08 00 83 38 	addi    r4,r3,8
    10006ef8:	74 1e 00 7c 	sradi   r0,r0,3
    10006efc:	94 01 e0 7f 	addze   r31,r0
    10006f00:	fe ff 1f 38 	addi    r0,r31,-2
    10006f04:	74 0e 00 7c 	sradi   r0,r0,1
    10006f08:	94 01 a0 7f 	addze   r29,r0
    10006f0c:	24 1f a0 7b 	rldicr  r0,r29,3,60
    10006f10:	14 02 84 7c 	add     r4,r4,r0
    10006f14:	f8 ff 24 c8 	lfd     f1,-8(r4)
    10006f18:	f8 ff c4 3b 	addi    r30,r4,-8
    10006f1c:	00 00 00 60 	nop
    10006f20:	78 eb a4 7f 	mr      r4,r29
    10006f24:	78 fb e5 7f 	mr      r5,r31
    10006f28:	51 dd ff 4b 	bl      10004c78 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double)+0x8>
    10006f2c:	00 00 3d 2c 	cmpdi   r29,0
    10006f30:	ff ff bd 3b 	addi    r29,r29,-1
    10006f34:	10 00 82 41 	beq     10006f44 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF36_31+0x74>
    10006f38:	f8 ff 3e c8 	lfd     f1,-8(r30)
    10006f3c:	f8 ff de 3b 	addi    r30,r30,-8
    10006f40:	e0 ff ff 4b 	b       10006f20 <_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF36_31+0x50>
    10006f44:	50 00 01 e8 	ld      r0,80(r1)
    10006f48:	38 00 e1 eb 	ld      r31,56(r1)
    10006f4c:	30 00 c1 eb 	ld      r30,48(r1)
    10006f50:	28 00 a1 eb 	ld      r29,40(r1)
    10006f54:	40 00 21 38 	addi    r1,r1,64
    10006f58:	a6 03 08 7c 	mtlr    r0
    10006f5c:	20 00 80 4e 	blr
    10006f60:	00 00 00 00 	.long 0x0
    10006f64:	00 09 22 01 	.long 0x1220900
    10006f68:	80 03 00 00 	.long 0x380
    10006f6c:	90 00 00 00 	.long 0x90

0000000010006f70 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23>:
    10006f70:	03 10 40 3c 	lis     r2,4099
    10006f74:	00 83 42 38 	addi    r2,r2,-32000
    10006f78:	81 ff 21 f8 	stdu    r1,-128(r1)
    10006f7c:	a6 02 08 7c 	mflr    r0
    10006f80:	90 00 01 f8 	std     r0,144(r1)
    10006f84:	78 00 e1 fb 	std     r31,120(r1)
    10006f88:	70 00 c1 fb 	std     r30,112(r1)
    10006f8c:	68 00 a1 fb 	std     r29,104(r1)
    10006f90:	60 00 81 fb 	std     r28,96(r1)
    10006f94:	79 2b bf 7c 	mr.     r31,r5
    10006f98:	28 00 81 f8 	std     r4,40(r1)
    10006f9c:	78 23 9e 7c 	mr      r30,r4
    10006fa0:	20 00 61 f8 	std     r3,32(r1)
    10006fa4:	78 1b 7d 7c 	mr      r29,r3
    10006fa8:	ff ff e5 3b 	addi    r31,r5,-1
    10006fac:	78 23 9c 7c 	mr      r28,r4
    10006fb0:	68 00 82 41 	beq     10007018 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0xa8>
    10006fb4:	00 00 00 60 	nop
    10006fb8:	00 00 00 60 	nop
    10006fbc:	00 00 00 60 	nop
    10006fc0:	78 eb a3 7f 	mr      r3,r29
    10006fc4:	78 f3 c4 7f 	mr      r4,r30
    10006fc8:	11 da ff 4b 	bl      100049d8 <__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >)+0x8>
    10006fcc:	50 e0 03 7c 	subf    r0,r3,r28
    10006fd0:	38 00 61 f8 	std     r3,56(r1)
    10006fd4:	78 1b 7e 7c 	mr      r30,r3
    10006fd8:	40 00 61 f8 	std     r3,64(r1)
    10006fdc:	48 00 81 fb 	std     r28,72(r1)
    10006fe0:	74 1e 00 7c 	sradi   r0,r0,3
    10006fe4:	94 01 00 7c 	addze   r0,r0
    10006fe8:	10 00 20 2c 	cmpdi   r0,16
    10006fec:	bc 00 81 41 	bgt     100070a8 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x138>
    10006ff0:	50 18 1d 7c 	subf    r0,r29,r3
    10006ff4:	28 00 c1 fb 	std     r30,40(r1)
    10006ff8:	00 00 3f 2c 	cmpdi   r31,0
    10006ffc:	ff ff ff 3b 	addi    r31,r31,-1
    10007000:	78 f3 dc 7f 	mr      r28,r30
    10007004:	74 1e 00 7c 	sradi   r0,r0,3
    10007008:	94 01 00 7c 	addze   r0,r0
    1000700c:	10 00 a0 2c 	cmpdi   cr1,r0,16
    10007010:	78 00 85 40 	ble     cr1,10007088 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x118>
    10007014:	ac ff 82 40 	bne     10006fc0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x50>
    10007018:	78 eb a3 7f 	mr      r3,r29
    1000701c:	78 f3 c4 7f 	mr      r4,r30
    10007020:	78 f3 c5 7f 	mr      r5,r30
    10007024:	78 00 e1 eb 	ld      r31,120(r1)
    10007028:	41 de ff 4b 	bl      10004e68 <IPRA.$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_+0x8>
    1000702c:	50 e0 1d 7c 	subf    r0,r29,r28
    10007030:	50 00 a1 fb 	std     r29,80(r1)
    10007034:	58 00 81 fb 	std     r28,88(r1)
    10007038:	74 1e 00 7c 	sradi   r0,r0,3
    1000703c:	94 01 00 7c 	addze   r0,r0
    10007040:	01 00 20 2c 	cmpdi   r0,1
    10007044:	20 00 81 41 	bgt     10007064 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0xf4>
    10007048:	70 00 c1 eb 	ld      r30,112(r1)
    1000704c:	68 00 a1 eb 	ld      r29,104(r1)
    10007050:	60 00 81 eb 	ld      r28,96(r1)
    10007054:	90 00 01 e8 	ld      r0,144(r1)
    10007058:	80 00 21 38 	addi    r1,r1,128
    1000705c:	a6 03 08 7c 	mtlr    r0
    10007060:	20 00 80 4e 	blr
    10007064:	78 e3 84 7f 	mr      r4,r28
    10007068:	70 00 c1 eb 	ld      r30,112(r1)
    1000706c:	68 00 a1 eb 	ld      r29,104(r1)
    10007070:	d9 fd ff 4b 	bl      10006e48 <_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_$AF35_27+0x8>
    10007074:	60 00 81 eb 	ld      r28,96(r1)
    10007078:	90 00 01 e8 	ld      r0,144(r1)
    1000707c:	80 00 21 38 	addi    r1,r1,128
    10007080:	a6 03 08 7c 	mtlr    r0
    10007084:	20 00 80 4e 	blr
    10007088:	78 00 e1 eb 	ld      r31,120(r1)
    1000708c:	70 00 c1 eb 	ld      r30,112(r1)
    10007090:	68 00 a1 eb 	ld      r29,104(r1)
    10007094:	60 00 81 eb 	ld      r28,96(r1)
    10007098:	90 00 01 e8 	ld      r0,144(r1)
    1000709c:	a6 03 08 7c 	mtlr    r0
    100070a0:	80 00 21 38 	addi    r1,r1,128
    100070a4:	20 00 80 4e 	blr
    100070a8:	78 e3 84 7f 	mr      r4,r28
    100070ac:	78 fb e5 7f 	mr      r5,r31
    100070b0:	c9 fe ff 4b 	bl      10006f78 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x8>
    100070b4:	20 00 a1 eb 	ld      r29,32(r1)
    100070b8:	28 00 c1 fb 	std     r30,40(r1)
    100070bc:	78 f3 dc 7f 	mr      r28,r30
    100070c0:	00 00 3f 2c 	cmpdi   r31,0
    100070c4:	ff ff ff 3b 	addi    r31,r31,-1
    100070c8:	50 f0 1d 7c 	subf    r0,r29,r30
    100070cc:	74 1e 00 7c 	sradi   r0,r0,3
    100070d0:	94 01 00 7c 	addze   r0,r0
    100070d4:	10 00 a0 2c 	cmpdi   cr1,r0,16
    100070d8:	b0 ff 85 40 	ble     cr1,10007088 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x118>
    100070dc:	e4 fe 82 40 	bne     10006fc0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0x50>
    100070e0:	38 ff ff 4b 	b       10007018 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvT_S7_T0_$AF37_23+0xa8>
    100070e4:	00 00 00 00 	.long 0x0
    100070e8:	00 09 20 01 	.long 0x1200900
    100070ec:	80 04 00 00 	.long 0x480
    100070f0:	74 01 00 00 	.long 0x174
    100070f4:	00 00 00 60 	nop

00000000100070f8 <$::_$$_$_polusfs_home_edu_edu_cmc_sqi26_edu_cmc_sqi26_11_stream_polus_numa_polus_stream.cpp$_$__srterm(void)>:
    100070f8:	03 10 40 3c 	lis     r2,4099
    100070fc:	00 83 42 38 	addi    r2,r2,-32000
    10007100:	26 00 80 7d 	mfcr    r12
    10007104:	a6 02 08 7c 	mflr    r0
    10007108:	08 00 81 91 	stw     r12,8(r1)
    1000710c:	01 ff 21 f8 	stdu    r1,-256(r1)
    10007110:	10 01 01 f8 	std     r0,272(r1)
    10007114:	20 00 01 d8 	stfd    f0,32(r1)
    10007118:	28 00 21 d8 	stfd    f1,40(r1)
    1000711c:	30 00 41 d8 	stfd    f2,48(r1)
    10007120:	38 00 61 d8 	stfd    f3,56(r1)
    10007124:	40 00 81 d8 	stfd    f4,64(r1)
    10007128:	a6 02 89 7d 	mfctr   r12
    1000712c:	48 00 a1 d8 	stfd    f5,72(r1)
    10007130:	50 00 c1 d8 	stfd    f6,80(r1)
    10007134:	58 00 e1 d8 	stfd    f7,88(r1)
    10007138:	60 00 01 d9 	stfd    f8,96(r1)
    1000713c:	68 00 21 d9 	stfd    f9,104(r1)
    10007140:	70 00 41 d9 	stfd    f10,112(r1)
    10007144:	78 00 61 d9 	stfd    f11,120(r1)
    10007148:	80 00 81 d9 	stfd    f12,128(r1)
    1000714c:	88 00 a1 d9 	stfd    f13,136(r1)
    10007150:	90 00 61 f8 	std     r3,144(r1)
    10007154:	98 00 81 f8 	std     r4,152(r1)
    10007158:	a0 00 a1 f8 	std     r5,160(r1)
    1000715c:	a8 00 c1 f8 	std     r6,168(r1)
    10007160:	b0 00 e1 f8 	std     r7,176(r1)
    10007164:	b8 00 01 f9 	std     r8,184(r1)
    10007168:	c0 00 21 f9 	std     r9,192(r1)
    1000716c:	c8 00 41 f9 	std     r10,200(r1)
    10007170:	d0 00 61 f9 	std     r11,208(r1)
    10007174:	d8 00 81 f9 	std     r12,216(r1)
    10007178:	00 00 00 60 	nop
    1000717c:	70 82 62 38 	addi    r3,r2,-32144
    10007180:	c1 a9 ff 4b 	bl      10001b40 <00000017.plt_call._ZNSt8ios_base4InitD1Ev@@GLIBCXX_3.4>
    10007184:	18 00 41 e8 	ld      r2,24(r1)
    10007188:	10 01 61 e8 	ld      r3,272(r1)
    1000718c:	20 00 01 c8 	lfd     f0,32(r1)
    10007190:	a6 03 68 7c 	mtlr    r3
    10007194:	28 00 21 c8 	lfd     f1,40(r1)
    10007198:	30 00 41 c8 	lfd     f2,48(r1)
    1000719c:	38 00 61 c8 	lfd     f3,56(r1)
    100071a0:	40 00 81 c8 	lfd     f4,64(r1)
    100071a4:	48 00 a1 c8 	lfd     f5,72(r1)
    100071a8:	50 00 c1 c8 	lfd     f6,80(r1)
    100071ac:	58 00 e1 c8 	lfd     f7,88(r1)
    100071b0:	60 00 01 c9 	lfd     f8,96(r1)
    100071b4:	68 00 21 c9 	lfd     f9,104(r1)
    100071b8:	70 00 41 c9 	lfd     f10,112(r1)
    100071bc:	78 00 61 c9 	lfd     f11,120(r1)
    100071c0:	80 00 81 c9 	lfd     f12,128(r1)
    100071c4:	88 00 a1 c9 	lfd     f13,136(r1)
    100071c8:	98 00 81 e8 	ld      r4,152(r1)
    100071cc:	a0 00 a1 e8 	ld      r5,160(r1)
    100071d0:	a8 00 c1 e8 	ld      r6,168(r1)
    100071d4:	b0 00 e1 e8 	ld      r7,176(r1)
    100071d8:	b8 00 01 e9 	ld      r8,184(r1)
    100071dc:	c0 00 21 e9 	ld      r9,192(r1)
    100071e0:	c8 00 41 e9 	ld      r10,200(r1)
    100071e4:	d0 00 61 e9 	ld      r11,208(r1)
    100071e8:	d8 00 81 e9 	ld      r12,216(r1)
    100071ec:	90 00 61 e8 	ld      r3,144(r1)
    100071f0:	a6 03 89 7d 	mtctr   r12
    100071f4:	0a 01 81 e9 	lwa     r12,264(r1)
    100071f8:	00 01 21 38 	addi    r1,r1,256
    100071fc:	20 71 8c 7d 	mtcrf   199,r12
    10007200:	20 00 80 4e 	blr
    10007204:	00 00 00 00 	.long 0x0
    10007208:	00 09 22 03 	.long 0x3220900
    1000720c:	80 00 00 00 	.long 0x80
    10007210:	0c 01 00 00 	.long 0x10c

0000000010007214 <$_$$_$_polusfs_home_edu_edu_cmc_sqi26_edu_cmc_sqi26_11_stream_polus_numa_polus_stream.cpp$_$__sinit65535>:
    10007214:	03 10 40 3c 	lis     r2,4099
    10007218:	00 83 42 38 	addi    r2,r2,-32000
    1000721c:	26 00 80 7d 	mfcr    r12
    10007220:	a6 02 08 7c 	mflr    r0
    10007224:	08 00 81 91 	stw     r12,8(r1)
    10007228:	01 ff 21 f8 	stdu    r1,-256(r1)
    1000722c:	10 01 01 f8 	std     r0,272(r1)
    10007230:	20 00 01 d8 	stfd    f0,32(r1)
    10007234:	28 00 21 d8 	stfd    f1,40(r1)
    10007238:	30 00 41 d8 	stfd    f2,48(r1)
    1000723c:	38 00 61 d8 	stfd    f3,56(r1)
    10007240:	40 00 81 d8 	stfd    f4,64(r1)
    10007244:	a6 02 89 7d 	mfctr   r12
    10007248:	48 00 a1 d8 	stfd    f5,72(r1)
    1000724c:	50 00 c1 d8 	stfd    f6,80(r1)
    10007250:	58 00 e1 d8 	stfd    f7,88(r1)
    10007254:	60 00 01 d9 	stfd    f8,96(r1)
    10007258:	68 00 21 d9 	stfd    f9,104(r1)
    1000725c:	70 00 41 d9 	stfd    f10,112(r1)
    10007260:	78 00 61 d9 	stfd    f11,120(r1)
    10007264:	80 00 81 d9 	stfd    f12,128(r1)
    10007268:	88 00 a1 d9 	stfd    f13,136(r1)
    1000726c:	90 00 61 f8 	std     r3,144(r1)
    10007270:	98 00 81 f8 	std     r4,152(r1)
    10007274:	a0 00 a1 f8 	std     r5,160(r1)
    10007278:	a8 00 c1 f8 	std     r6,168(r1)
    1000727c:	b0 00 e1 f8 	std     r7,176(r1)
    10007280:	b8 00 01 f9 	std     r8,184(r1)
    10007284:	c0 00 21 f9 	std     r9,192(r1)
    10007288:	c8 00 41 f9 	std     r10,200(r1)
    1000728c:	d0 00 61 f9 	std     r11,208(r1)
    10007290:	d8 00 81 f9 	std     r12,216(r1)
    10007294:	00 00 00 60 	nop
    10007298:	70 82 62 38 	addi    r3,r2,-32144
    1000729c:	85 a9 ff 4b 	bl      10001c20 <00000017.plt_call._ZNSt8ios_base4InitC1Ev@@GLIBCXX_3.4>
    100072a0:	18 00 41 e8 	ld      r2,24(r1)
    100072a4:	fe ff 62 3c 	addis   r3,r2,-2
    100072a8:	f8 ed 63 38 	addi    r3,r3,-4616
    100072ac:	fe ff a2 3c 	addis   r5,r2,-2
    100072b0:	b8 f2 a5 38 	addi    r5,r5,-3400
    100072b4:	00 00 80 38 	li      r4,0
    100072b8:	d9 a8 ff 4b 	bl      10001b90 <00000017.plt_call.__cxa_atexit@@GLIBC_2.17>
    100072bc:	18 00 41 e8 	ld      r2,24(r1)
    100072c0:	10 01 61 e8 	ld      r3,272(r1)
    100072c4:	20 00 01 c8 	lfd     f0,32(r1)
    100072c8:	a6 03 68 7c 	mtlr    r3
    100072cc:	28 00 21 c8 	lfd     f1,40(r1)
    100072d0:	30 00 41 c8 	lfd     f2,48(r1)
    100072d4:	38 00 61 c8 	lfd     f3,56(r1)
    100072d8:	40 00 81 c8 	lfd     f4,64(r1)
    100072dc:	48 00 a1 c8 	lfd     f5,72(r1)
    100072e0:	50 00 c1 c8 	lfd     f6,80(r1)
    100072e4:	58 00 e1 c8 	lfd     f7,88(r1)
    100072e8:	60 00 01 c9 	lfd     f8,96(r1)
    100072ec:	68 00 21 c9 	lfd     f9,104(r1)
    100072f0:	70 00 41 c9 	lfd     f10,112(r1)
    100072f4:	78 00 61 c9 	lfd     f11,120(r1)
    100072f8:	80 00 81 c9 	lfd     f12,128(r1)
    100072fc:	88 00 a1 c9 	lfd     f13,136(r1)
    10007300:	98 00 81 e8 	ld      r4,152(r1)
    10007304:	a0 00 a1 e8 	ld      r5,160(r1)
    10007308:	a8 00 c1 e8 	ld      r6,168(r1)
    1000730c:	b0 00 e1 e8 	ld      r7,176(r1)
    10007310:	b8 00 01 e9 	ld      r8,184(r1)
    10007314:	c0 00 21 e9 	ld      r9,192(r1)
    10007318:	c8 00 41 e9 	ld      r10,200(r1)
    1000731c:	d0 00 61 e9 	ld      r11,208(r1)
    10007320:	d8 00 81 e9 	ld      r12,216(r1)
    10007324:	90 00 61 e8 	ld      r3,144(r1)
    10007328:	a6 03 89 7d 	mtctr   r12
    1000732c:	0a 01 81 e9 	lwa     r12,264(r1)
    10007330:	00 01 21 38 	addi    r1,r1,256
    10007334:	20 71 8c 7d 	mtcrf   199,r12
    10007338:	20 00 80 4e 	blr
    1000733c:	00 00 00 00 	.long 0x0
    10007340:	00 09 22 03 	.long 0x3220900
    10007344:	80 00 00 00 	.long 0x80
    10007348:	28 01 00 00 	.long 0x128
    1000734c:	00 00 00 60 	nop

0000000010007350 <__libc_csu_init>:
    10007350:	03 10 40 3c 	lis     r2,4099
    10007354:	00 83 42 38 	addi    r2,r2,-32000
    10007358:	a6 02 08 7c 	mflr    r0
    1000735c:	d0 ff 41 fb 	std     r26,-48(r1)
    10007360:	d8 ff 61 fb 	std     r27,-40(r1)
    10007364:	78 1b 7a 7c 	mr      r26,r3
    10007368:	e0 ff 81 fb 	std     r28,-32(r1)
    1000736c:	e8 ff a1 fb 	std     r29,-24(r1)
    10007370:	ff ff a2 3f 	addis   r29,r2,-1
    10007374:	78 23 9b 7c 	mr      r27,r4
    10007378:	f0 ff c1 fb 	std     r30,-16(r1)
    1000737c:	f8 ff e1 fb 	std     r31,-8(r1)
    10007380:	ff ff c2 3f 	addis   r30,r2,-1
    10007384:	80 7a bd 3b 	addi    r29,r29,31360
    10007388:	70 7a de 3b 	addi    r30,r30,31344
    1000738c:	78 2b bc 7c 	mr      r28,r5
    10007390:	50 e8 be 7f 	subf    r29,r30,r29
    10007394:	00 00 e0 3b 	li      r31,0
    10007398:	10 00 01 f8 	std     r0,16(r1)
    1000739c:	b1 ff 21 f8 	stdu    r1,-80(r1)
    100073a0:	f8 ff de 3b 	addi    r30,r30,-8
    100073a4:	35 a7 ff 4b 	bl      10001ad8 <_init+0x8>
    100073a8:	00 00 00 60 	nop
    100073ac:	75 1e bd 7f 	sradi.  r29,r29,3
    100073b0:	40 00 82 41 	beq     100073f0 <__libc_csu_init+0xa0>
    100073b4:	00 00 00 60 	nop
    100073b8:	00 00 00 60 	nop
    100073bc:	00 00 42 60 	ori     r2,r2,0
    100073c0:	09 00 3e e9 	ldu     r9,8(r30)
    100073c4:	78 d3 43 7f 	mr      r3,r26
    100073c8:	18 00 41 f8 	std     r2,24(r1)
    100073cc:	78 db 64 7f 	mr      r4,r27
    100073d0:	78 e3 85 7f 	mr      r5,r28
    100073d4:	01 00 ff 3b 	addi    r31,r31,1
    100073d8:	a6 03 29 7d 	mtctr   r9
    100073dc:	78 4b 2c 7d 	mr      r12,r9
    100073e0:	21 04 80 4e 	bctrl
    100073e4:	18 00 41 e8 	ld      r2,24(r1)
    100073e8:	40 e8 bf 7f 	cmpld   cr7,r31,r29
    100073ec:	d4 ff 9e 40 	bne     cr7,100073c0 <__libc_csu_init+0x70>
    100073f0:	50 00 21 38 	addi    r1,r1,80
    100073f4:	10 00 01 e8 	ld      r0,16(r1)
    100073f8:	d0 ff 41 eb 	ld      r26,-48(r1)
    100073fc:	d8 ff 61 eb 	ld      r27,-40(r1)
    10007400:	e0 ff 81 eb 	ld      r28,-32(r1)
    10007404:	e8 ff a1 eb 	ld      r29,-24(r1)
    10007408:	f0 ff c1 eb 	ld      r30,-16(r1)
    1000740c:	f8 ff e1 eb 	ld      r31,-8(r1)
    10007410:	a6 03 08 7c 	mtlr    r0
    10007414:	20 00 80 4e 	blr
    10007418:	00 00 00 00 	.long 0x0
    1000741c:	00 00 00 01 	.long 0x1000000
    10007420:	80 06 00 00 	.long 0x680
    10007424:	00 00 00 60 	nop
    10007428:	00 00 00 60 	nop
    1000742c:	00 00 42 60 	ori     r2,r2,0

0000000010007430 <__libc_csu_fini>:
    10007430:	20 00 80 4e 	blr
	...
    10007440:	30 8f 01 00 	.long 0x18f30
    10007444:	00 00 00 00 	.long 0x0

0000000010007448 <__glink_PLTresolve>:
    10007448:	a6 02 08 7c 	mflr    r0
    1000744c:	05 00 9f 42 	bcl     20,4*cr7+so,10007450 <__glink_PLTresolve+0x8>
    10007450:	a6 02 68 7d 	mflr    r11
    10007454:	f0 ff 4b e8 	ld      r2,-16(r11)
    10007458:	a6 03 08 7c 	mtlr    r0
    1000745c:	50 60 8b 7d 	subf    r12,r11,r12
    10007460:	14 5a 62 7d 	add     r11,r2,r11
    10007464:	d0 ff 0c 38 	addi    r0,r12,-48
    10007468:	00 00 8b e9 	ld      r12,0(r11)
    1000746c:	82 f0 00 78 	rldicl  r0,r0,62,2
    10007470:	a6 03 89 7d 	mtctr   r12
    10007474:	08 00 6b e9 	ld      r11,8(r11)
    10007478:	20 04 80 4e 	bctr
    1000747c:	00 00 00 60 	nop

0000000010007480 <std::__throw_length_error(char const*)@plt>:
    10007480:	c8 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007484 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@plt>:
    10007484:	c4 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007488 <std::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream(std::string const&, std::_Ios_Openmode)@plt>:
    10007488:	c0 ff ff 4b 	b       10007448 <__glink_PLTresolve>

000000001000748c <std::ostream::operator<<(int)@plt>:
    1000748c:	bc ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007490 <omp_get_num_threads@plt>:
    10007490:	b8 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007494 <__trampoline_setup@plt>:
    10007494:	b4 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007498 <std::__throw_bad_cast()@plt>:
    10007498:	b0 ff ff 4b 	b       10007448 <__glink_PLTresolve>

000000001000749c <std::ostream& std::ostream::_M_insert<long>(long)@plt>:
    1000749c:	ac ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074a0 <__libc_start_main@plt>:
    100074a0:	a8 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074a4 <sched_getaffinity@plt>:
    100074a4:	a4 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074a8 <__gmon_start__@plt>:
    100074a8:	a0 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074ac <operator delete(void*)@plt>:
    100074ac:	9c ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074b0 <std::ctype<char>::_M_widen_init() const@plt>:
    100074b0:	98 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074b4 <std::ostream& std::ostream::_M_insert<void const*>(void const*)@plt>:
    100074b4:	94 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074b8 <getpid@plt>:
    100074b8:	90 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074bc <posix_memalign@plt>:
    100074bc:	8c ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074c0 <std::ios_base::Init::Init()@plt>:
    100074c0:	88 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074c4 <__sched_cpucount@plt>:
    100074c4:	84 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074c8 <fprintf@plt>:
    100074c8:	80 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074cc <memcpy@plt>:
    100074cc:	7c ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074d0 <exit@plt>:
    100074d0:	78 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074d4 <__cxa_atexit@plt>:
    100074d4:	74 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074d8 <std::ios_base::Init::~Init()@plt>:
    100074d8:	70 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074dc <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>:
    100074dc:	6c ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074e0 <omp_get_thread_num@plt>:
    100074e0:	68 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074e4 <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@plt>:
    100074e4:	64 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074e8 <perror@plt>:
    100074e8:	60 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074ec <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>:
    100074ec:	5c ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074f0 <strtoll@plt>:
    100074f0:	58 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074f4 <omp_set_dynamic@plt>:
    100074f4:	54 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074f8 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>:
    100074f8:	50 ff ff 4b 	b       10007448 <__glink_PLTresolve>

00000000100074fc <std::basic_streambuf<char, std::char_traits<char> >::~basic_streambuf()@plt>:
    100074fc:	4c ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007500 <std::ostream& std::ostream::_M_insert<unsigned long long>(unsigned long long)@plt>:
    10007500:	48 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007504 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>:
    10007504:	44 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007508 <_lomp_GetHandle@plt>:
    10007508:	40 ff ff 4b 	b       10007448 <__glink_PLTresolve>

000000001000750c <sched_setaffinity@plt>:
    1000750c:	3c ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007510 <_lomp_Parallel_StartDefault@plt>:
    10007510:	38 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007514 <strtol@plt>:
    10007514:	34 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007518 <omp_set_num_threads@plt>:
    10007518:	30 ff ff 4b 	b       10007448 <__glink_PLTresolve>

000000001000751c <getenv@plt>:
    1000751c:	2c ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007520 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream(char const*, std::_Ios_Openmode)@plt>:
    10007520:	28 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007524 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>:
    10007524:	24 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007528 <_lomp_Barrier@plt>:
    10007528:	20 ff ff 4b 	b       10007448 <__glink_PLTresolve>

000000001000752c <sched_getcpu@plt>:
    1000752c:	1c ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007530 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream(char const*, std::_Ios_Openmode)@plt>:
    10007530:	18 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007534 <std::ostream& std::ostream::_M_insert<double>(double)@plt>:
    10007534:	14 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007538 <sysconf@plt>:
    10007538:	10 ff ff 4b 	b       10007448 <__glink_PLTresolve>

000000001000753c <free@plt>:
    1000753c:	0c ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007540 <std::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@plt>:
    10007540:	08 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007544 <std::chrono::_V2::steady_clock::now()@plt>:
    10007544:	04 ff ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007548 <memmove@plt>:
    10007548:	00 ff ff 4b 	b       10007448 <__glink_PLTresolve>

000000001000754c <operator new(unsigned long)@plt>:
    1000754c:	fc fe ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007550 <strlen@plt>:
    10007550:	f8 fe ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007554 <_lomp_Critical_Start@plt>:
    10007554:	f4 fe ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007558 <std::ostream& std::ostream::_M_insert<long long>(long long)@plt>:
    10007558:	f0 fe ff 4b 	b       10007448 <__glink_PLTresolve>

000000001000755c <_lomp_Critical_Stop@plt>:
    1000755c:	ec fe ff 4b 	b       10007448 <__glink_PLTresolve>

0000000010007560 <memset@plt>:
    10007560:	e8 fe ff 4b 	b       10007448 <__glink_PLTresolve>

Disassembly of section .fini:

0000000010007564 <_fini>:
    10007564:	03 10 40 3c 	lis     r2,4099
    10007568:	00 83 42 38 	addi    r2,r2,-32000
    1000756c:	a6 02 08 7c 	mflr    r0
    10007570:	10 00 01 f8 	std     r0,16(r1)
    10007574:	a1 ff 21 f8 	stdu    r1,-96(r1)
    10007578:	60 00 21 38 	addi    r1,r1,96
    1000757c:	10 00 01 e8 	ld      r0,16(r1)
    10007580:	a6 03 08 7c 	mtlr    r0
    10007584:	20 00 80 4e 	blr
