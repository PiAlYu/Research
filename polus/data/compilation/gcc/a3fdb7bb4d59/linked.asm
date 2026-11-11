
/polusfs/home_edu/edu-cmc-sqi26/edu-cmc-sqi26-11/stream-polus-numa/polus_numa/results/ram_gcc_interleave_1614374/compilation/own_runtime_N/stream:     file format elf64-powerpcle


Disassembly of section .init:

0000000010001da0 <00000025.plt_call.__gmon_start__>:
    10001da0:	18 00 41 f8 	std     r2,24(r1)
    10001da4:	10 81 82 e9 	ld      r12,-32496(r2)
    10001da8:	a6 03 89 7d 	mtctr   r12
    10001dac:	20 04 80 4e 	bctr

0000000010001db0 <_init>:
    10001db0:	03 10 40 3c 	lis     r2,4099
    10001db4:	00 81 42 38 	addi    r2,r2,-32512
    10001db8:	a6 02 08 7c 	mflr    r0
    10001dbc:	10 00 01 f8 	std     r0,16(r1)
    10001dc0:	a1 ff 21 f8 	stdu    r1,-96(r1)
    10001dc4:	00 00 00 60 	nop
    10001dc8:	08 80 02 e8 	ld      r0,-32760(r2)
    10001dcc:	00 00 a0 2f 	cmpdi   cr7,r0,0
    10001dd0:	0c 00 fe 41 	beq+    cr7,10001ddc <_init+0x2c>
    10001dd4:	cd ff ff 4b 	bl      10001da0 <00000025.plt_call.__gmon_start__>
    10001dd8:	18 00 41 e8 	ld      r2,24(r1)
    10001ddc:	60 00 21 38 	addi    r1,r1,96
    10001de0:	10 00 01 e8 	ld      r0,16(r1)
    10001de4:	a6 03 08 7c 	mtlr    r0
    10001de8:	20 00 80 4e 	blr

Disassembly of section .text:

0000000010001e00 <00000045.plt_call.exit@@GLIBC_2.17>:
    10001e00:	18 00 41 f8 	std     r2,24(r1)
    10001e04:	58 81 82 e9 	ld      r12,-32424(r2)
    10001e08:	a6 03 89 7d 	mtctr   r12
    10001e0c:	20 04 80 4e 	bctr

0000000010001e10 <00000045.plt_call._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>:
    10001e10:	18 00 41 f8 	std     r2,24(r1)
    10001e14:	a0 81 82 e9 	ld      r12,-32352(r2)
    10001e18:	a6 03 89 7d 	mtctr   r12
    10001e1c:	20 04 80 4e 	bctr

0000000010001e20 <00000045.plt_call.strtoll@@GLIBC_2.17>:
    10001e20:	18 00 41 f8 	std     r2,24(r1)
    10001e24:	a8 81 82 e9 	ld      r12,-32344(r2)
    10001e28:	a6 03 89 7d 	mtctr   r12
    10001e2c:	20 04 80 4e 	bctr

0000000010001e30 <00000045.plt_call.omp_set_dynamic@@OMP_1.0>:
    10001e30:	18 00 41 f8 	std     r2,24(r1)
    10001e34:	b0 81 82 e9 	ld      r12,-32336(r2)
    10001e38:	a6 03 89 7d 	mtctr   r12
    10001e3c:	20 04 80 4e 	bctr

0000000010001e40 <00000045.plt_call.__sched_cpucount@@GLIBC_2.17>:
    10001e40:	18 00 41 f8 	std     r2,24(r1)
    10001e44:	48 81 82 e9 	ld      r12,-32440(r2)
    10001e48:	a6 03 89 7d 	mtctr   r12
    10001e4c:	20 04 80 4e 	bctr

0000000010001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>:
    10001e50:	18 00 41 f8 	std     r2,24(r1)
    10001e54:	c8 80 82 e9 	ld      r12,-32568(r2)
    10001e58:	a6 03 89 7d 	mtctr   r12
    10001e5c:	20 04 80 4e 	bctr

0000000010001e60 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@@GLIBCXX_3.4>:
    10001e60:	18 00 41 f8 	std     r2,24(r1)
    10001e64:	e0 81 82 e9 	ld      r12,-32288(r2)
    10001e68:	a6 03 89 7d 	mtctr   r12
    10001e6c:	20 04 80 4e 	bctr

0000000010001e70 <00000045.plt_call._ZNSt6chrono3_V212steady_clock3nowEv@@GLIBCXX_3.4.19>:
    10001e70:	18 00 41 f8 	std     r2,24(r1)
    10001e74:	80 82 82 e9 	ld      r12,-32128(r2)
    10001e78:	a6 03 89 7d 	mtctr   r12
    10001e7c:	20 04 80 4e 	bctr

0000000010001e80 <00000045.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>:
    10001e80:	18 00 41 f8 	std     r2,24(r1)
    10001e84:	48 82 82 e9 	ld      r12,-32184(r2)
    10001e88:	a6 03 89 7d 	mtctr   r12
    10001e8c:	20 04 80 4e 	bctr

0000000010001e90 <00000045.plt_call._ZSt20__throw_length_errorPKc@@GLIBCXX_3.4>:
    10001e90:	18 00 41 f8 	std     r2,24(r1)
    10001e94:	b8 80 82 e9 	ld      r12,-32584(r2)
    10001e98:	a6 03 89 7d 	mtctr   r12
    10001e9c:	20 04 80 4e 	bctr

0000000010001ea0 <00000045.plt_call._ZNSt8ios_baseC2Ev@@GLIBCXX_3.4>:
    10001ea0:	18 00 41 f8 	std     r2,24(r1)
    10001ea4:	f8 80 82 e9 	ld      r12,-32520(r2)
    10001ea8:	a6 03 89 7d 	mtctr   r12
    10001eac:	20 04 80 4e 	bctr

0000000010001eb0 <00000045.plt_call._Unwind_Resume@@GCC_3.0>:
    10001eb0:	18 00 41 f8 	std     r2,24(r1)
    10001eb4:	a8 82 82 e9 	ld      r12,-32088(r2)
    10001eb8:	a6 03 89 7d 	mtctr   r12
    10001ebc:	20 04 80 4e 	bctr

0000000010001ec0 <00000045.plt_call._ZNSt8ios_base4InitC1Ev@@GLIBCXX_3.4>:
    10001ec0:	18 00 41 f8 	std     r2,24(r1)
    10001ec4:	40 81 82 e9 	ld      r12,-32448(r2)
    10001ec8:	a6 03 89 7d 	mtctr   r12
    10001ecc:	20 04 80 4e 	bctr

0000000010001ed0 <00000045.plt_call.sysconf@@GLIBC_2.17>:
    10001ed0:	18 00 41 f8 	std     r2,24(r1)
    10001ed4:	58 82 82 e9 	ld      r12,-32168(r2)
    10001ed8:	a6 03 89 7d 	mtctr   r12
    10001edc:	20 04 80 4e 	bctr

0000000010001ee0 <00000045.plt_call.GOMP_critical_end@@GOMP_1.0>:
    10001ee0:	18 00 41 f8 	std     r2,24(r1)
    10001ee4:	00 82 82 e9 	ld      r12,-32256(r2)
    10001ee8:	a6 03 89 7d 	mtctr   r12
    10001eec:	20 04 80 4e 	bctr

0000000010001ef0 <00000045.plt_call._ZNSs4_Rep10_M_destroyERKSaIcE@@GLIBCXX_3.4>:
    10001ef0:	18 00 41 f8 	std     r2,24(r1)
    10001ef4:	88 81 82 e9 	ld      r12,-32376(r2)
    10001ef8:	a6 03 89 7d 	mtctr   r12
    10001efc:	20 04 80 4e 	bctr

0000000010001f00 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>:
    10001f00:	18 00 41 f8 	std     r2,24(r1)
    10001f04:	60 82 82 e9 	ld      r12,-32160(r2)
    10001f08:	a6 03 89 7d 	mtctr   r12
    10001f0c:	20 04 80 4e 	bctr

0000000010001f10 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@@GLIBCXX_3.4>:
    10001f10:	18 00 41 f8 	std     r2,24(r1)
    10001f14:	30 82 82 e9 	ld      r12,-32208(r2)
    10001f18:	a6 03 89 7d 	mtctr   r12
    10001f1c:	20 04 80 4e 	bctr

0000000010001f20 <00000045.plt_call.sched_getaffinity@@GLIBC_2.17>:
    10001f20:	18 00 41 f8 	std     r2,24(r1)
    10001f24:	f0 80 82 e9 	ld      r12,-32528(r2)
    10001f28:	a6 03 89 7d 	mtctr   r12
    10001f2c:	20 04 80 4e 	bctr

0000000010001f30 <00000045.plt_call.omp_set_num_threads@@OMP_1.0>:
    10001f30:	18 00 41 f8 	std     r2,24(r1)
    10001f34:	18 82 82 e9 	ld      r12,-32232(r2)
    10001f38:	a6 03 89 7d 	mtctr   r12
    10001f3c:	20 04 80 4e 	bctr

0000000010001f40 <00000045.plt_call.__cxa_begin_catch@@CXXABI_1.3>:
    10001f40:	18 00 41 f8 	std     r2,24(r1)
    10001f44:	70 82 82 e9 	ld      r12,-32144(r2)
    10001f48:	a6 03 89 7d 	mtctr   r12
    10001f4c:	20 04 80 4e 	bctr

0000000010001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>:
    10001f50:	18 00 41 f8 	std     r2,24(r1)
    10001f54:	18 81 82 e9 	ld      r12,-32488(r2)
    10001f58:	a6 03 89 7d 	mtctr   r12
    10001f5c:	20 04 80 4e 	bctr

0000000010001f60 <00000045.plt_call._ZNSt8ios_baseD2Ev@@GLIBCXX_3.4>:
    10001f60:	18 00 41 f8 	std     r2,24(r1)
    10001f64:	f0 81 82 e9 	ld      r12,-32272(r2)
    10001f68:	a6 03 89 7d 	mtctr   r12
    10001f6c:	20 04 80 4e 	bctr

0000000010001f70 <00000045.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>:
    10001f70:	18 00 41 f8 	std     r2,24(r1)
    10001f74:	c0 80 82 e9 	ld      r12,-32576(r2)
    10001f78:	a6 03 89 7d 	mtctr   r12
    10001f7c:	20 04 80 4e 	bctr

0000000010001f80 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@@GLIBCXX_3.4>:
    10001f80:	18 00 41 f8 	std     r2,24(r1)
    10001f84:	b8 82 82 e9 	ld      r12,-32072(r2)
    10001f88:	a6 03 89 7d 	mtctr   r12
    10001f8c:	20 04 80 4e 	bctr

0000000010001f90 <00000045.plt_call.free@@GLIBC_2.17>:
    10001f90:	18 00 41 f8 	std     r2,24(r1)
    10001f94:	68 82 82 e9 	ld      r12,-32152(r2)
    10001f98:	a6 03 89 7d 	mtctr   r12
    10001f9c:	20 04 80 4e 	bctr

0000000010001fa0 <00000045.plt_call.getenv@@GLIBC_2.17>:
    10001fa0:	18 00 41 f8 	std     r2,24(r1)
    10001fa4:	28 82 82 e9 	ld      r12,-32216(r2)
    10001fa8:	a6 03 89 7d 	mtctr   r12
    10001fac:	20 04 80 4e 	bctr

0000000010001fb0 <00000045.plt_call.fwrite@@GLIBC_2.17>:
    10001fb0:	18 00 41 f8 	std     r2,24(r1)
    10001fb4:	88 82 82 e9 	ld      r12,-32120(r2)
    10001fb8:	a6 03 89 7d 	mtctr   r12
    10001fbc:	20 04 80 4e 	bctr

0000000010001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>:
    10001fc0:	18 00 41 f8 	std     r2,24(r1)
    10001fc4:	d0 81 82 e9 	ld      r12,-32304(r2)
    10001fc8:	a6 03 89 7d 	mtctr   r12
    10001fcc:	20 04 80 4e 	bctr

0000000010001fd0 <00000045.plt_call.__cxa_end_catch@@CXXABI_1.3>:
    10001fd0:	18 00 41 f8 	std     r2,24(r1)
    10001fd4:	50 82 82 e9 	ld      r12,-32176(r2)
    10001fd8:	a6 03 89 7d 	mtctr   r12
    10001fdc:	20 04 80 4e 	bctr

0000000010001fe0 <00000045.plt_call._Znwm@@GLIBCXX_3.4>:
    10001fe0:	18 00 41 f8 	std     r2,24(r1)
    10001fe4:	a0 82 82 e9 	ld      r12,-32096(r2)
    10001fe8:	a6 03 89 7d 	mtctr   r12
    10001fec:	20 04 80 4e 	bctr

0000000010001ff0 <00000045.plt_call._ZNSo9_M_insertIxEERSoT_@@GLIBCXX_3.4.9>:
    10001ff0:	18 00 41 f8 	std     r2,24(r1)
    10001ff4:	c0 82 82 e9 	ld      r12,-32064(r2)
    10001ff8:	a6 03 89 7d 	mtctr   r12
    10001ffc:	20 04 80 4e 	bctr

0000000010002000 <00000045.plt_call._ZNSsC1EPKcRKSaIcE@@GLIBCXX_3.4>:
    10002000:	18 00 41 f8 	std     r2,24(r1)
    10002004:	90 81 82 e9 	ld      r12,-32368(r2)
    10002008:	a6 03 89 7d 	mtctr   r12
    1000200c:	20 04 80 4e 	bctr

0000000010002010 <00000045.plt_call._ZNSt12__basic_fileIcED1Ev@@GLIBCXX_3.4>:
    10002010:	18 00 41 f8 	std     r2,24(r1)
    10002014:	f8 81 82 e9 	ld      r12,-32264(r2)
    10002018:	a6 03 89 7d 	mtctr   r12
    1000201c:	20 04 80 4e 	bctr

0000000010002020 <00000045.plt_call._ZNKSt5ctypeIcE13_M_widen_initEv@@GLIBCXX_3.4.11>:
    10002020:	18 00 41 f8 	std     r2,24(r1)
    10002024:	20 81 82 e9 	ld      r12,-32480(r2)
    10002028:	a6 03 89 7d 	mtctr   r12
    1000202c:	20 04 80 4e 	bctr

0000000010002030 <00000045.plt_call._ZNSo9_M_insertIlEERSoT_@@GLIBCXX_3.4.9>:
    10002030:	18 00 41 f8 	std     r2,24(r1)
    10002034:	e0 80 82 e9 	ld      r12,-32544(r2)
    10002038:	a6 03 89 7d 	mtctr   r12
    1000203c:	20 04 80 4e 	bctr

0000000010002040 <00000045.plt_call.GOMP_parallel@@GOMP_4.0>:
    10002040:	18 00 41 f8 	std     r2,24(r1)
    10002044:	d8 81 82 e9 	ld      r12,-32296(r2)
    10002048:	a6 03 89 7d 	mtctr   r12
    1000204c:	20 04 80 4e 	bctr

0000000010002050 <00000045.plt_call.memcpy@@GLIBC_2.17>:
    10002050:	18 00 41 f8 	std     r2,24(r1)
    10002054:	50 81 82 e9 	ld      r12,-32432(r2)
    10002058:	a6 03 89 7d 	mtctr   r12
    1000205c:	20 04 80 4e 	bctr

0000000010002060 <00000045.plt_call._ZNSsC1EPKcmRKSaIcE@@GLIBCXX_3.4>:
    10002060:	18 00 41 f8 	std     r2,24(r1)
    10002064:	00 81 82 e9 	ld      r12,-32512(r2)
    10002068:	a6 03 89 7d 	mtctr   r12
    1000206c:	20 04 80 4e 	bctr

0000000010002070 <00000045.plt_call.getpid@@GLIBC_2.17>:
    10002070:	18 00 41 f8 	std     r2,24(r1)
    10002074:	30 81 82 e9 	ld      r12,-32464(r2)
    10002078:	a6 03 89 7d 	mtctr   r12
    1000207c:	20 04 80 4e 	bctr

0000000010002080 <00000045.plt_call.strtol@@GLIBC_2.17>:
    10002080:	18 00 41 f8 	std     r2,24(r1)
    10002084:	10 82 82 e9 	ld      r12,-32240(r2)
    10002088:	a6 03 89 7d 	mtctr   r12
    1000208c:	20 04 80 4e 	bctr

0000000010002090 <00000045.plt_call.posix_memalign@@GLIBC_2.17>:
    10002090:	18 00 41 f8 	std     r2,24(r1)
    10002094:	38 81 82 e9 	ld      r12,-32456(r2)
    10002098:	a6 03 89 7d 	mtctr   r12
    1000209c:	20 04 80 4e 	bctr

00000000100020a0 <00000045.plt_call.omp_get_thread_num@@OMP_1.0>:
    100020a0:	18 00 41 f8 	std     r2,24(r1)
    100020a4:	80 81 82 e9 	ld      r12,-32384(r2)
    100020a8:	a6 03 89 7d 	mtctr   r12
    100020ac:	20 04 80 4e 	bctr

00000000100020b0 <00000045.plt_call._ZNSo9_M_insertIyEERSoT_@@GLIBCXX_3.4.9>:
    100020b0:	18 00 41 f8 	std     r2,24(r1)
    100020b4:	c8 81 82 e9 	ld      r12,-32312(r2)
    100020b8:	a6 03 89 7d 	mtctr   r12
    100020bc:	20 04 80 4e 	bctr

00000000100020c0 <00000045.plt_call._ZNSt6localeC1Ev@@GLIBCXX_3.4>:
    100020c0:	18 00 41 f8 	std     r2,24(r1)
    100020c4:	c0 81 82 e9 	ld      r12,-32320(r2)
    100020c8:	a6 03 89 7d 	mtctr   r12
    100020cc:	20 04 80 4e 	bctr

00000000100020d0 <00000045.plt_call._ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm@@GLIBCXX_3.4>:
    100020d0:	18 00 41 f8 	std     r2,24(r1)
    100020d4:	08 82 82 e9 	ld      r12,-32248(r2)
    100020d8:	a6 03 89 7d 	mtctr   r12
    100020dc:	20 04 80 4e 	bctr

00000000100020e0 <00000045.plt_call._ZNSt6localeD1Ev@@GLIBCXX_3.4>:
    100020e0:	18 00 41 f8 	std     r2,24(r1)
    100020e4:	b0 82 82 e9 	ld      r12,-32080(r2)
    100020e8:	a6 03 89 7d 	mtctr   r12
    100020ec:	20 04 80 4e 	bctr

00000000100020f0 <00000045.plt_call.sched_getcpu@@GLIBC_2.17>:
    100020f0:	18 00 41 f8 	std     r2,24(r1)
    100020f4:	40 82 82 e9 	ld      r12,-32192(r2)
    100020f8:	a6 03 89 7d 	mtctr   r12
    100020fc:	20 04 80 4e 	bctr

0000000010002100 <00000045.plt_call._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>:
    10002100:	18 00 41 f8 	std     r2,24(r1)
    10002104:	b8 81 82 e9 	ld      r12,-32328(r2)
    10002108:	a6 03 89 7d 	mtctr   r12
    1000210c:	20 04 80 4e 	bctr

0000000010002110 <00000045.plt_call._ZNSo9_M_insertIPKvEERSoT_@@GLIBCXX_3.4.9>:
    10002110:	18 00 41 f8 	std     r2,24(r1)
    10002114:	28 81 82 e9 	ld      r12,-32472(r2)
    10002118:	a6 03 89 7d 	mtctr   r12
    1000211c:	20 04 80 4e 	bctr

0000000010002120 <00000045.plt_call.__cxa_atexit@@GLIBC_2.17>:
    10002120:	18 00 41 f8 	std     r2,24(r1)
    10002124:	68 81 82 e9 	ld      r12,-32408(r2)
    10002128:	a6 03 89 7d 	mtctr   r12
    1000212c:	20 04 80 4e 	bctr

0000000010002130 <00000045.plt_call.perror@@GLIBC_2.17>:
    10002130:	18 00 41 f8 	std     r2,24(r1)
    10002134:	98 81 82 e9 	ld      r12,-32360(r2)
    10002138:	a6 03 89 7d 	mtctr   r12
    1000213c:	20 04 80 4e 	bctr

0000000010002140 <00000045.plt_call.sched_setaffinity@@GLIBC_2.17>:
    10002140:	18 00 41 f8 	std     r2,24(r1)
    10002144:	e8 81 82 e9 	ld      r12,-32280(r2)
    10002148:	a6 03 89 7d 	mtctr   r12
    1000214c:	20 04 80 4e 	bctr

0000000010002150 <00000045.plt_call._ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@@GLIBCXX_3.4>:
    10002150:	18 00 41 f8 	std     r2,24(r1)
    10002154:	78 82 82 e9 	ld      r12,-32136(r2)
    10002158:	a6 03 89 7d 	mtctr   r12
    1000215c:	20 04 80 4e 	bctr

0000000010002160 <00000045.plt_call.__libc_start_main@@GLIBC_2.17>:
    10002160:	18 00 41 f8 	std     r2,24(r1)
    10002164:	e8 80 82 e9 	ld      r12,-32536(r2)
    10002168:	a6 03 89 7d 	mtctr   r12
    1000216c:	20 04 80 4e 	bctr

0000000010002170 <00000045.plt_call._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@@GLIBCXX_3.4>:
    10002170:	18 00 41 f8 	std     r2,24(r1)
    10002174:	78 81 82 e9 	ld      r12,-32392(r2)
    10002178:	a6 03 89 7d 	mtctr   r12
    1000217c:	20 04 80 4e 	bctr

0000000010002180 <00000045.plt_call.GOMP_critical_start@@GOMP_1.0>:
    10002180:	18 00 41 f8 	std     r2,24(r1)
    10002184:	08 81 82 e9 	ld      r12,-32504(r2)
    10002188:	a6 03 89 7d 	mtctr   r12
    1000218c:	20 04 80 4e 	bctr

0000000010002190 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@@GLIBCXX_3.4>:
    10002190:	18 00 41 f8 	std     r2,24(r1)
    10002194:	38 82 82 e9 	ld      r12,-32200(r2)
    10002198:	a6 03 89 7d 	mtctr   r12
    1000219c:	20 04 80 4e 	bctr

00000000100021a0 <00000045.plt_call.memmove@@GLIBC_2.17>:
    100021a0:	18 00 41 f8 	std     r2,24(r1)
    100021a4:	98 82 82 e9 	ld      r12,-32104(r2)
    100021a8:	a6 03 89 7d 	mtctr   r12
    100021ac:	20 04 80 4e 	bctr

00000000100021b0 <00000045.plt_call.omp_get_num_threads@@OMP_1.0>:
    100021b0:	18 00 41 f8 	std     r2,24(r1)
    100021b4:	d0 80 82 e9 	ld      r12,-32560(r2)
    100021b8:	a6 03 89 7d 	mtctr   r12
    100021bc:	20 04 80 4e 	bctr

00000000100021c0 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@@GLIBCXX_3.4>:
    100021c0:	18 00 41 f8 	std     r2,24(r1)
    100021c4:	60 81 82 e9 	ld      r12,-32416(r2)
    100021c8:	a6 03 89 7d 	mtctr   r12
    100021cc:	20 04 80 4e 	bctr

00000000100021d0 <00000045.plt_call._ZSt16__throw_bad_castv@@GLIBCXX_3.4>:
    100021d0:	18 00 41 f8 	std     r2,24(r1)
    100021d4:	d8 80 82 e9 	ld      r12,-32552(r2)
    100021d8:	a6 03 89 7d 	mtctr   r12
    100021dc:	20 04 80 4e 	bctr

00000000100021e0 <std::string::_Rep::_M_dispose(std::allocator<char> const&) [clone .part.0]>:
    100021e0:	03 10 40 3c 	lis     r2,4099
    100021e4:	00 81 42 38 	addi    r2,r2,-32512
    100021e8:	00 00 00 60 	nop
    100021ec:	30 80 22 e9 	ld      r9,-32720(r2)
    100021f0:	00 00 29 2c 	cmpdi   r9,0
    100021f4:	28 00 82 41 	beq     1000221c <std::string::_Rep::_M_dispose(std::allocator<char> const&) [clone .part.0]+0x3c>
    100021f8:	ac 04 20 7c 	lwsync
    100021fc:	10 00 03 39 	addi    r8,r3,16
    10002200:	28 40 20 7d 	lwarx   r9,0,r8
    10002204:	ff ff 49 39 	addi    r10,r9,-1
    10002208:	2d 41 40 7d 	stwcx.  r10,0,r8
    1000220c:	f4 ff 82 40 	bne     10002200 <std::string::_Rep::_M_dispose(std::allocator<char> const&) [clone .part.0]+0x20>
    10002210:	2c 01 00 4c 	isync
    10002214:	b4 07 29 7d 	extsw   r9,r9
    10002218:	10 00 00 48 	b       10002228 <std::string::_Rep::_M_dispose(std::allocator<char> const&) [clone .part.0]+0x48>
    1000221c:	12 00 23 e9 	lwa     r9,16(r3)
    10002220:	ff ff 49 39 	addi    r10,r9,-1
    10002224:	10 00 43 91 	stw     r10,16(r3)
    10002228:	00 00 09 2c 	cmpwi   r9,0
    1000222c:	20 00 81 4d 	bgtlr   
    10002230:	a6 02 08 7c 	mflr    r0
    10002234:	10 00 01 f8 	std     r0,16(r1)
    10002238:	e1 ff 21 f8 	stdu    r1,-32(r1)
    1000223c:	b5 fc ff 4b 	bl      10001ef0 <00000045.plt_call._ZNSs4_Rep10_M_destroyERKSaIcE@@GLIBCXX_3.4>
    10002240:	18 00 41 e8 	ld      r2,24(r1)
    10002244:	20 00 21 38 	addi    r1,r1,32
    10002248:	10 00 01 e8 	ld      r0,16(r1)
    1000224c:	a6 03 08 7c 	mtlr    r0
    10002250:	20 00 80 4e 	blr
    10002254:	00 00 00 00 	.long 0x0
    10002258:	00 09 00 01 	.long 0x1000900
    1000225c:	80 00 00 00 	.long 0x80

0000000010002260 <main>:
    10002260:	03 10 40 3c 	lis     r2,4099
    10002264:	00 81 42 38 	addi    r2,r2,-32512
    10002268:	a6 02 08 7c 	mflr    r0
    1000226c:	06 00 03 2c 	cmpwi   r3,6
    10002270:	e8 ff a1 db 	stfd    f29,-24(r1)
    10002274:	f0 ff c1 db 	stfd    f30,-16(r1)
    10002278:	f8 ff e1 db 	stfd    f31,-8(r1)
    1000227c:	70 ff 21 fa 	std     r17,-144(r1)
    10002280:	78 ff 41 fa 	std     r18,-136(r1)
    10002284:	80 ff 61 fa 	std     r19,-128(r1)
    10002288:	88 ff 81 fa 	std     r20,-120(r1)
    1000228c:	90 ff a1 fa 	std     r21,-112(r1)
    10002290:	98 ff c1 fa 	std     r22,-104(r1)
    10002294:	a0 ff e1 fa 	std     r23,-96(r1)
    10002298:	10 00 01 f8 	std     r0,16(r1)
    1000229c:	a8 ff 01 fb 	std     r24,-88(r1)
    100022a0:	b0 ff 21 fb 	std     r25,-80(r1)
    100022a4:	b8 ff 41 fb 	std     r26,-72(r1)
    100022a8:	c0 ff 61 fb 	std     r27,-64(r1)
    100022ac:	c8 ff 81 fb 	std     r28,-56(r1)
    100022b0:	a1 fd 21 f8 	stdu    r1,-608(r1)
    100022b4:	8c 01 82 40 	bne     10002440 <main+0x1e0>
    100022b8:	08 00 64 e8 	ld      r3,8(r4)
    100022bc:	40 02 e1 fb 	std     r31,576(r1)
    100022c0:	0a 00 a0 38 	li      r5,10
    100022c4:	78 23 9f 7c 	mr      r31,r4
    100022c8:	00 00 80 38 	li      r4,0
    100022cc:	30 02 a1 fb 	std     r29,560(r1)
    100022d0:	38 02 c1 fb 	std     r30,568(r1)
    100022d4:	4d fb ff 4b 	bl      10001e20 <00000045.plt_call.strtoll@@GLIBC_2.17>
    100022d8:	18 00 41 e8 	ld      r2,24(r1)
    100022dc:	0a 00 a0 38 	li      r5,10
    100022e0:	00 00 80 38 	li      r4,0
    100022e4:	78 1b 69 7c 	mr      r9,r3
    100022e8:	10 00 7f e8 	ld      r3,16(r31)
    100022ec:	b8 01 21 f9 	std     r9,440(r1)
    100022f0:	91 fd ff 4b 	bl      10002080 <00000045.plt_call.strtol@@GLIBC_2.17>
    100022f4:	18 00 41 e8 	ld      r2,24(r1)
    100022f8:	0a 00 a0 38 	li      r5,10
    100022fc:	00 00 80 38 	li      r4,0
    10002300:	78 1b 7e 7c 	mr      r30,r3
    10002304:	18 00 7f e8 	ld      r3,24(r31)
    10002308:	79 fd ff 4b 	bl      10002080 <00000045.plt_call.strtol@@GLIBC_2.17>
    1000230c:	18 00 41 e8 	ld      r2,24(r1)
    10002310:	0a 00 a0 38 	li      r5,10
    10002314:	00 00 80 38 	li      r4,0
    10002318:	78 1b 7d 7c 	mr      r29,r3
    1000231c:	20 00 7f e8 	ld      r3,32(r31)
    10002320:	61 fd ff 4b 	bl      10002080 <00000045.plt_call.strtol@@GLIBC_2.17>
    10002324:	18 00 41 e8 	ld      r2,24(r1)
    10002328:	28 00 9f e8 	ld      r4,40(r31)
    1000232c:	78 1b 69 7c 	mr      r9,r3
    10002330:	68 01 61 38 	addi    r3,r1,360
    10002334:	78 4b 3f 7d 	mr      r31,r9
    10002338:	21 14 00 48 	bl      10003758 <read_cpus(char const*)+0x8>
    1000233c:	b8 01 21 e9 	ld      r9,440(r1)
    10002340:	00 00 29 2c 	cmpdi   r9,0
    10002344:	78 00 81 40 	ble     100023bc <main+0x15c>
    10002348:	00 00 1e 2c 	cmpwi   r30,0
    1000234c:	b4 07 de 7f 	extsw   r30,r30
    10002350:	6c 00 81 40 	ble     100023bc <main+0x15c>
    10002354:	00 00 1d 2c 	cmpwi   r29,0
    10002358:	b4 07 bd 7f 	extsw   r29,r29
    1000235c:	60 00 81 40 	ble     100023bc <main+0x15c>
    10002360:	00 00 1f 2c 	cmpwi   r31,0
    10002364:	b4 07 ff 7f 	extsw   r31,r31
    10002368:	54 00 81 40 	ble     100023bc <main+0x15c>
    1000236c:	68 01 01 e9 	ld      r8,360(r1)
    10002370:	70 01 e1 e8 	ld      r7,368(r1)
    10002374:	50 38 28 7d 	subf    r9,r8,r7
    10002378:	74 16 29 7d 	sradi   r9,r9,2
    1000237c:	00 f0 09 7c 	cmpw    r9,r30
    10002380:	3c 00 82 40 	bne     100023bc <main+0x15c>
    10002384:	40 40 27 7c 	cmpld   r7,r8
    10002388:	e4 00 82 41 	beq     1000246c <main+0x20c>
    1000238c:	fc ff 08 39 	addi    r8,r8,-4
    10002390:	1c 00 00 48 	b       100023ac <main+0x14c>
    10002394:	00 00 00 60 	nop
    10002398:	00 00 00 60 	nop
    1000239c:	00 00 42 60 	ori     r2,r2,0
    100023a0:	08 00 29 39 	addi    r9,r9,8
    100023a4:	00 48 27 7c 	cmpd    r7,r9
    100023a8:	c4 00 82 41 	beq     1000246c <main+0x20c>
    100023ac:	78 43 09 7d 	mr      r9,r8
    100023b0:	04 00 48 85 	lwzu    r10,4(r8)
    100023b4:	ff 03 0a 28 	cmplwi  r10,1023
    100023b8:	e8 ff 81 40 	ble     100023a0 <main+0x140>
    100023bc:	02 00 80 3b 	li      r28,2
    100023c0:	68 01 61 e8 	ld      r3,360(r1)
    100023c4:	00 00 23 2c 	cmpdi   r3,0
    100023c8:	68 00 82 41 	beq     10002430 <main+0x1d0>
    100023cc:	85 fb ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    100023d0:	18 00 41 e8 	ld      r2,24(r1)
    100023d4:	30 02 a1 eb 	ld      r29,560(r1)
    100023d8:	38 02 c1 eb 	ld      r30,568(r1)
    100023dc:	40 02 e1 eb 	ld      r31,576(r1)
    100023e0:	60 02 21 38 	addi    r1,r1,608
    100023e4:	78 e3 83 7f 	mr      r3,r28
    100023e8:	10 00 01 e8 	ld      r0,16(r1)
    100023ec:	e8 ff a1 cb 	lfd     f29,-24(r1)
    100023f0:	f0 ff c1 cb 	lfd     f30,-16(r1)
    100023f4:	70 ff 21 ea 	ld      r17,-144(r1)
    100023f8:	f8 ff e1 cb 	lfd     f31,-8(r1)
    100023fc:	78 ff 41 ea 	ld      r18,-136(r1)
    10002400:	80 ff 61 ea 	ld      r19,-128(r1)
    10002404:	88 ff 81 ea 	ld      r20,-120(r1)
    10002408:	90 ff a1 ea 	ld      r21,-112(r1)
    1000240c:	98 ff c1 ea 	ld      r22,-104(r1)
    10002410:	a0 ff e1 ea 	ld      r23,-96(r1)
    10002414:	a8 ff 01 eb 	ld      r24,-88(r1)
    10002418:	a6 03 08 7c 	mtlr    r0
    1000241c:	b0 ff 21 eb 	ld      r25,-80(r1)
    10002420:	b8 ff 41 eb 	ld      r26,-72(r1)
    10002424:	c0 ff 61 eb 	ld      r27,-64(r1)
    10002428:	c8 ff 81 eb 	ld      r28,-56(r1)
    1000242c:	20 00 80 4e 	blr
    10002430:	30 02 a1 eb 	ld      r29,560(r1)
    10002434:	38 02 c1 eb 	ld      r30,568(r1)
    10002438:	40 02 e1 eb 	ld      r31,576(r1)
    1000243c:	a4 ff ff 4b 	b       100023e0 <main+0x180>
    10002440:	00 00 00 60 	nop
    10002444:	28 80 22 e9 	ld      r9,-32728(r2)
    10002448:	fe ff 62 3c 	addis   r3,r2,-2
    1000244c:	31 00 a0 38 	li      r5,49
    10002450:	01 00 80 38 	li      r4,1
    10002454:	78 da 63 38 	addi    r3,r3,-9608
    10002458:	02 00 80 3b 	li      r28,2
    1000245c:	00 00 c9 e8 	ld      r6,0(r9)
    10002460:	51 fb ff 4b 	bl      10001fb0 <00000045.plt_call.fwrite@@GLIBC_2.17>
    10002464:	18 00 41 e8 	ld      r2,24(r1)
    10002468:	78 ff ff 4b 	b       100023e0 <main+0x180>
    1000246c:	00 00 60 38 	li      r3,0
    10002470:	c1 f9 ff 4b 	bl      10001e30 <00000045.plt_call.omp_set_dynamic@@OMP_1.0>
    10002474:	18 00 41 e8 	ld      r2,24(r1)
    10002478:	78 f3 c3 7f 	mr      r3,r30
    1000247c:	b5 fa ff 4b 	bl      10001f30 <00000045.plt_call.omp_set_num_threads@@OMP_1.0>
    10002480:	18 00 41 e8 	ld      r2,24(r1)
    10002484:	b8 01 a1 e8 	ld      r5,440(r1)
    10002488:	b0 01 61 38 	addi    r3,r1,432
    1000248c:	80 00 80 38 	li      r4,128
    10002490:	24 1f a5 78 	rldicr  r5,r5,3,60
    10002494:	fd fb ff 4b 	bl      10002090 <00000045.plt_call.posix_memalign@@GLIBC_2.17>
    10002498:	18 00 41 e8 	ld      r2,24(r1)
    1000249c:	00 00 23 2c 	cmpdi   r3,0
    100024a0:	74 04 82 40 	bne     10002914 <main+0x6b4>
    100024a4:	b8 01 a1 e8 	ld      r5,440(r1)
    100024a8:	80 00 80 38 	li      r4,128
    100024ac:	a8 01 61 38 	addi    r3,r1,424
    100024b0:	24 1f a5 78 	rldicr  r5,r5,3,60
    100024b4:	dd fb ff 4b 	bl      10002090 <00000045.plt_call.posix_memalign@@GLIBC_2.17>
    100024b8:	18 00 41 e8 	ld      r2,24(r1)
    100024bc:	00 00 23 2c 	cmpdi   r3,0
    100024c0:	54 04 82 40 	bne     10002914 <main+0x6b4>
    100024c4:	b8 01 a1 e8 	ld      r5,440(r1)
    100024c8:	80 00 80 38 	li      r4,128
    100024cc:	a0 01 61 38 	addi    r3,r1,416
    100024d0:	24 1f a5 78 	rldicr  r5,r5,3,60
    100024d4:	bd fb ff 4b 	bl      10002090 <00000045.plt_call.posix_memalign@@GLIBC_2.17>
    100024d8:	18 00 41 e8 	ld      r2,24(r1)
    100024dc:	79 1b 7c 7c 	mr.     r28,r3
    100024e0:	34 04 82 40 	bne     10002914 <main+0x6b4>
    100024e4:	68 01 41 39 	addi    r10,r1,360
    100024e8:	b8 01 21 39 	addi    r9,r1,440
    100024ec:	fe ff 62 3c 	addis   r3,r2,-2
    100024f0:	a0 00 81 38 	addi    r4,r1,160
    100024f4:	a8 00 41 f9 	std     r10,168(r1)
    100024f8:	b0 01 41 39 	addi    r10,r1,432
    100024fc:	00 00 c0 38 	li      r6,0
    10002500:	a0 00 21 f9 	std     r9,160(r1)
    10002504:	00 00 a0 38 	li      r5,0
    10002508:	10 b0 63 38 	addi    r3,r3,-20464
    1000250c:	b0 00 41 f9 	std     r10,176(r1)
    10002510:	a8 01 41 39 	addi    r10,r1,424
    10002514:	b8 00 41 f9 	std     r10,184(r1)
    10002518:	a0 01 41 39 	addi    r10,r1,416
    1000251c:	c0 00 41 f9 	std     r10,192(r1)
    10002520:	21 fb ff 4b 	bl      10002040 <00000045.plt_call.GOMP_parallel@@GOMP_4.0>
    10002524:	18 00 41 e8 	ld      r2,24(r1)
    10002528:	b8 01 c1 e8 	ld      r6,440(r1)
    1000252c:	a0 01 a1 e8 	ld      r5,416(r1)
    10002530:	a8 01 81 e8 	ld      r4,424(r1)
    10002534:	b0 01 61 e8 	ld      r3,432(r1)
    10002538:	68 01 e1 38 	addi    r7,r1,360
    1000253c:	ad 22 00 48 	bl      100047e8 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x8>
    10002540:	00 00 00 60 	nop
    10002544:	fe ff a2 3c 	addis   r5,r2,-2
    10002548:	fe ff c2 3c 	addis   r6,r2,-2
    1000254c:	80 dd c6 e8 	ld      r6,-8832(r6)
    10002550:	fe ff e2 3c 	addis   r7,r2,-2
    10002554:	88 dd e7 e8 	ld      r7,-8824(r7)
    10002558:	fe ff 02 3d 	addis   r8,r2,-2
    1000255c:	90 dd 08 e9 	ld      r8,-8816(r8)
    10002560:	fe ff 42 3d 	addis   r10,r2,-2
    10002564:	98 dd 4a e9 	ld      r10,-8808(r10)
    10002568:	90 01 20 39 	li      r9,400
    1000256c:	30 dd a5 38 	addi    r5,r5,-8912
    10002570:	80 01 a1 3a 	addi    r21,r1,384
    10002574:	00 00 60 3b 	li      r27,0
    10002578:	00 00 40 3b 	li      r26,0
    1000257c:	98 2e 00 7c 	lxvd2x  vs0,0,r5
    10002580:	48 01 c1 f8 	std     r6,328(r1)
    10002584:	90 01 81 3a 	addi    r20,r1,400
    10002588:	c8 00 21 3b 	addi    r25,r1,200
    1000258c:	50 01 e1 f8 	std     r7,336(r1)
    10002590:	58 01 01 f9 	std     r8,344(r1)
    10002594:	e8 00 01 3b 	addi    r24,r1,232
    10002598:	08 01 e1 3a 	addi    r23,r1,264
    1000259c:	60 01 41 f9 	std     r10,352(r1)
    100025a0:	28 01 c1 3a 	addi    r22,r1,296
    100025a4:	98 4f 01 7c 	stxvd2x vs0,r1,r9
    100025a8:	a0 00 21 39 	addi    r9,r1,160
    100025ac:	14 da 59 7d 	add     r10,r25,r27
    100025b0:	60 00 a1 fa 	std     r21,96(r1)
    100025b4:	b8 01 e1 e8 	ld      r7,440(r1)
    100025b8:	a0 01 c1 e8 	ld      r6,416(r1)
    100025bc:	14 da 69 7c 	add     r3,r9,r27
    100025c0:	68 01 21 39 	addi    r9,r1,360
    100025c4:	a8 01 a1 e8 	ld      r5,424(r1)
    100025c8:	b0 01 81 e8 	ld      r4,432(r1)
    100025cc:	14 da 18 7d 	add     r8,r24,r27
    100025d0:	14 da 76 7d 	add     r11,r22,r27
    100025d4:	80 00 41 f9 	std     r10,128(r1)
    100025d8:	90 00 21 f9 	std     r9,144(r1)
    100025dc:	14 da 37 7d 	add     r9,r23,r27
    100025e0:	88 00 61 f8 	std     r3,136(r1)
    100025e4:	64 17 4a 7b 	rldicr  r10,r26,2,61
    100025e8:	78 00 01 f9 	std     r8,120(r1)
    100025ec:	68 00 61 f9 	std     r11,104(r1)
    100025f0:	78 fb e8 7f 	mr      r8,r31
    100025f4:	b4 07 43 7f 	extsw   r3,r26
    100025f8:	70 00 21 f9 	std     r9,112(r1)
    100025fc:	78 eb a9 7f 	mr      r9,r29
    10002600:	aa 52 54 7d 	lwax    r10,r20,r10
    10002604:	b5 17 00 48 	bl      10003db8 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x8>
    10002608:	01 00 5a 3b 	addi    r26,r26,1
    1000260c:	04 00 b5 3a 	addi    r21,r21,4
    10002610:	04 00 3a 28 	cmpldi  r26,4
    10002614:	08 00 7b 3b 	addi    r27,r27,8
    10002618:	90 ff 82 40 	bne     100025a8 <main+0x348>
    1000261c:	b8 01 21 e9 	ld      r9,440(r1)
    10002620:	b0 01 e1 e8 	ld      r7,432(r1)
    10002624:	a8 01 c1 e8 	ld      r6,424(r1)
    10002628:	a0 01 a1 e8 	ld      r5,416(r1)
    1000262c:	00 00 00 39 	li      r8,0
    10002630:	00 00 29 2c 	cmpdi   r9,0
    10002634:	01 00 29 39 	addi    r9,r9,1
    10002638:	6c 00 80 40 	bge     100026a4 <main+0x444>
    1000263c:	d0 02 00 48 	b       1000290c <main+0x6ac>
    10002640:	fe ff 82 3c 	addis   r4,r2,-2
    10002644:	24 1f 0a 79 	rldicr  r10,r8,3,60
    10002648:	68 dd 64 c9 	lfd     f11,-8856(r4)
    1000264c:	ae 54 07 7c 	lfdx    f0,r7,r10
    10002650:	fe ff 82 3c 	addis   r4,r2,-2
    10002654:	70 dd 84 c9 	lfd     f12,-8848(r4)
    10002658:	28 58 00 fc 	fsub    f0,f0,f11
    1000265c:	10 02 00 fc 	fabs    f0,f0
    10002660:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10002664:	d8 02 81 41 	bgt     1000293c <main+0x6dc>
    10002668:	fe ff 82 3c 	addis   r4,r2,-2
    1000266c:	ae 54 06 7c 	lfdx    f0,r6,r10
    10002670:	40 dd 64 c9 	lfd     f11,-8896(r4)
    10002674:	28 58 00 fc 	fsub    f0,f0,f11
    10002678:	10 02 00 fc 	fabs    f0,f0
    1000267c:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10002680:	bc 02 81 41 	bgt     1000293c <main+0x6dc>
    10002684:	ae 54 05 7c 	lfdx    f0,r5,r10
    10002688:	fe ff 42 3d 	addis   r10,r2,-2
    1000268c:	78 dd 6a c9 	lfd     f11,-8840(r10)
    10002690:	28 58 00 fc 	fsub    f0,f0,f11
    10002694:	10 02 00 fc 	fabs    f0,f0
    10002698:	00 60 00 fc 	fcmpu   cr0,f0,f12
    1000269c:	a0 02 81 41 	bgt     1000293c <main+0x6dc>
    100026a0:	01 00 08 39 	addi    r8,r8,1
    100026a4:	01 00 29 2c 	cmpdi   r9,1
    100026a8:	ff ff 29 39 	addi    r9,r9,-1
    100026ac:	94 ff 82 40 	bne     10002640 <main+0x3e0>
    100026b0:	00 00 00 60 	nop
    100026b4:	98 80 82 ea 	ld      r20,-32616(r2)
    100026b8:	fe ff 82 3c 	addis   r4,r2,-2
    100026bc:	d0 da 84 38 	addi    r4,r4,-9520
    100026c0:	78 a3 83 7e 	mr      r3,r20
    100026c4:	ad fa ff 4b 	bl      10002170 <00000045.plt_call._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@@GLIBCXX_3.4>
    100026c8:	18 00 41 e8 	ld      r2,24(r1)
    100026cc:	00 00 34 e9 	ld      r9,0(r20)
    100026d0:	fe ff 42 3d 	addis   r10,r2,-2
    100026d4:	66 01 1f 7c 	mtvsrd  vs0,r31
    100026d8:	06 00 00 39 	li      r8,6
    100026dc:	8c 01 41 3b 	addi    r26,r1,396
    100026e0:	7c 01 a1 3a 	addi    r21,r1,380
    100026e4:	58 dd ca cb 	lfd     f30,-8872(r10)
    100026e8:	00 00 60 3b 	li      r27,0
    100026ec:	48 01 41 3a 	addi    r18,r1,328
    100026f0:	e8 ff 49 e9 	ld      r10,-24(r9)
    100026f4:	2c 00 a0 3b 	li      r29,44
    100026f8:	0a 00 20 3a 	li      r17,10
    100026fc:	9c 06 a0 ff 	fcfid   f29,f0
    10002700:	14 52 54 7d 	add     r10,r20,r10
    10002704:	18 00 2a 81 	lwz     r9,24(r10)
    10002708:	08 00 0a f9 	std     r8,8(r10)
    1000270c:	b8 07 29 55 	rlwinm  r9,r9,0,30,28
    10002710:	2c 06 29 55 	rlwinm  r9,r9,0,24,22
    10002714:	04 00 29 61 	ori     r9,r9,4
    10002718:	18 00 2a 91 	stw     r9,24(r10)
    1000271c:	06 00 7a ea 	lwa     r19,4(r26)
    10002720:	04 00 5a 3b 	addi    r26,r26,4
    10002724:	b8 01 01 c8 	lfd     f0,440(r1)
    10002728:	04 00 b5 3a 	addi    r21,r21,4
    1000272c:	2a d8 92 7c 	ldx     r4,r18,r27
    10002730:	78 a3 83 7e 	mr      r3,r20
    10002734:	ae d6 80 7d 	lfiwax  f12,0,r26
    10002738:	9c 06 e0 ff 	fcfid   f31,f0
    1000273c:	ae ae 00 7c 	lfiwax  f0,0,r21
    10002740:	9c 66 80 fd 	fcfid   f12,f12
    10002744:	9c 06 00 fc 	fcfid   f0,f0
    10002748:	32 03 ff ff 	fmul    f31,f31,f12
    1000274c:	72 07 ff ff 	fmul    f31,f31,f29
    10002750:	32 00 ff ff 	fmul    f31,f31,f0
    10002754:	24 f0 ff ff 	fdiv    f31,f31,f30
    10002758:	19 fa ff 4b 	bl      10002170 <00000045.plt_call._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@@GLIBCXX_3.4>
    1000275c:	18 00 41 e8 	ld      r2,24(r1)
    10002760:	01 00 a0 38 	li      r5,1
    10002764:	cb 01 81 38 	addi    r4,r1,459
    10002768:	cb 01 a1 9b 	stb     r29,459(r1)
    1000276c:	55 f8 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002770:	18 00 41 e8 	ld      r2,24(r1)
    10002774:	b8 01 81 e8 	ld      r4,440(r1)
    10002778:	79 f8 ff 4b 	bl      10001ff0 <00000045.plt_call._ZNSo9_M_insertIxEERSoT_@@GLIBCXX_3.4.9>
    1000277c:	18 00 41 e8 	ld      r2,24(r1)
    10002780:	01 00 a0 38 	li      r5,1
    10002784:	ca 01 81 38 	addi    r4,r1,458
    10002788:	ca 01 a1 9b 	stb     r29,458(r1)
    1000278c:	35 f8 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002790:	18 00 41 e8 	ld      r2,24(r1)
    10002794:	78 f3 c4 7f 	mr      r4,r30
    10002798:	b9 f6 ff 4b 	bl      10001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    1000279c:	18 00 41 e8 	ld      r2,24(r1)
    100027a0:	01 00 a0 38 	li      r5,1
    100027a4:	c9 01 81 38 	addi    r4,r1,457
    100027a8:	c9 01 a1 9b 	stb     r29,457(r1)
    100027ac:	15 f8 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100027b0:	18 00 41 e8 	ld      r2,24(r1)
    100027b4:	78 9b 64 7e 	mr      r4,r19
    100027b8:	99 f6 ff 4b 	bl      10001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    100027bc:	18 00 41 e8 	ld      r2,24(r1)
    100027c0:	01 00 a0 38 	li      r5,1
    100027c4:	c8 01 81 38 	addi    r4,r1,456
    100027c8:	c8 01 a1 9b 	stb     r29,456(r1)
    100027cc:	f5 f7 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100027d0:	18 00 41 e8 	ld      r2,24(r1)
    100027d4:	78 fb e4 7f 	mr      r4,r31
    100027d8:	79 f6 ff 4b 	bl      10001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    100027dc:	18 00 41 e8 	ld      r2,24(r1)
    100027e0:	01 00 a0 38 	li      r5,1
    100027e4:	c7 01 81 38 	addi    r4,r1,455
    100027e8:	c7 01 a1 9b 	stb     r29,455(r1)
    100027ec:	d5 f7 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100027f0:	18 00 41 e8 	ld      r2,24(r1)
    100027f4:	02 00 95 e8 	lwa     r4,0(r21)
    100027f8:	59 f6 ff 4b 	bl      10001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    100027fc:	18 00 41 e8 	ld      r2,24(r1)
    10002800:	01 00 a0 38 	li      r5,1
    10002804:	c6 01 81 38 	addi    r4,r1,454
    10002808:	c6 01 a1 9b 	stb     r29,454(r1)
    1000280c:	b5 f7 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002810:	18 00 41 e8 	ld      r2,24(r1)
    10002814:	90 f8 20 fc 	fmr     f1,f31
    10002818:	69 f6 ff 4b 	bl      10001e80 <00000045.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    1000281c:	18 00 41 e8 	ld      r2,24(r1)
    10002820:	01 00 a0 38 	li      r5,1
    10002824:	c5 01 81 38 	addi    r4,r1,453
    10002828:	c5 01 a1 9b 	stb     r29,453(r1)
    1000282c:	95 f7 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002830:	18 00 41 e8 	ld      r2,24(r1)
    10002834:	ae dc 36 7c 	lfdx    f1,r22,r27
    10002838:	49 f6 ff 4b 	bl      10001e80 <00000045.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    1000283c:	18 00 41 e8 	ld      r2,24(r1)
    10002840:	01 00 a0 38 	li      r5,1
    10002844:	c4 01 81 38 	addi    r4,r1,452
    10002848:	c4 01 a1 9b 	stb     r29,452(r1)
    1000284c:	75 f7 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002850:	18 00 41 e8 	ld      r2,24(r1)
    10002854:	ae dc 37 7c 	lfdx    f1,r23,r27
    10002858:	29 f6 ff 4b 	bl      10001e80 <00000045.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    1000285c:	18 00 41 e8 	ld      r2,24(r1)
    10002860:	01 00 a0 38 	li      r5,1
    10002864:	c3 01 81 38 	addi    r4,r1,451
    10002868:	c3 01 a1 9b 	stb     r29,451(r1)
    1000286c:	55 f7 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002870:	18 00 41 e8 	ld      r2,24(r1)
    10002874:	ae dc 38 7c 	lfdx    f1,r24,r27
    10002878:	09 f6 ff 4b 	bl      10001e80 <00000045.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    1000287c:	18 00 41 e8 	ld      r2,24(r1)
    10002880:	01 00 a0 38 	li      r5,1
    10002884:	c2 01 81 38 	addi    r4,r1,450
    10002888:	c2 01 a1 9b 	stb     r29,450(r1)
    1000288c:	35 f7 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10002890:	18 00 41 e8 	ld      r2,24(r1)
    10002894:	ae dc 39 7c 	lfdx    f1,r25,r27
    10002898:	e9 f5 ff 4b 	bl      10001e80 <00000045.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    1000289c:	18 00 41 e8 	ld      r2,24(r1)
    100028a0:	01 00 a0 38 	li      r5,1
    100028a4:	c1 01 81 38 	addi    r4,r1,449
    100028a8:	c1 01 a1 9b 	stb     r29,449(r1)
    100028ac:	15 f7 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100028b0:	18 00 41 e8 	ld      r2,24(r1)
    100028b4:	a0 00 21 39 	addi    r9,r1,160
    100028b8:	ae dc 29 7c 	lfdx    f1,r9,r27
    100028bc:	c5 f5 ff 4b 	bl      10001e80 <00000045.plt_call._ZNSo9_M_insertIdEERSoT_@@GLIBCXX_3.4.9>
    100028c0:	18 00 41 e8 	ld      r2,24(r1)
    100028c4:	01 00 a0 38 	li      r5,1
    100028c8:	c0 01 81 38 	addi    r4,r1,448
    100028cc:	c0 01 21 9a 	stb     r17,448(r1)
    100028d0:	f1 f6 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100028d4:	18 00 41 e8 	ld      r2,24(r1)
    100028d8:	08 00 7b 3b 	addi    r27,r27,8
    100028dc:	20 00 3b 28 	cmpldi  r27,32
    100028e0:	3c fe 82 40 	bne     1000271c <main+0x4bc>
    100028e4:	b0 01 61 e8 	ld      r3,432(r1)
    100028e8:	a9 f6 ff 4b 	bl      10001f90 <00000045.plt_call.free@@GLIBC_2.17>
    100028ec:	18 00 41 e8 	ld      r2,24(r1)
    100028f0:	a8 01 61 e8 	ld      r3,424(r1)
    100028f4:	9d f6 ff 4b 	bl      10001f90 <00000045.plt_call.free@@GLIBC_2.17>
    100028f8:	18 00 41 e8 	ld      r2,24(r1)
    100028fc:	a0 01 61 e8 	ld      r3,416(r1)
    10002900:	91 f6 ff 4b 	bl      10001f90 <00000045.plt_call.free@@GLIBC_2.17>
    10002904:	18 00 41 e8 	ld      r2,24(r1)
    10002908:	b8 fa ff 4b 	b       100023c0 <main+0x160>
    1000290c:	01 00 20 39 	li      r9,1
    10002910:	94 fd ff 4b 	b       100026a4 <main+0x444>
    10002914:	00 00 00 60 	nop
    10002918:	28 80 22 e9 	ld      r9,-32728(r2)
    1000291c:	fe ff 62 3c 	addis   r3,r2,-2
    10002920:	1e 00 a0 38 	li      r5,30
    10002924:	01 00 80 38 	li      r4,1
    10002928:	b0 da 63 38 	addi    r3,r3,-9552
    1000292c:	00 00 c9 e8 	ld      r6,0(r9)
    10002930:	81 f6 ff 4b 	bl      10001fb0 <00000045.plt_call.fwrite@@GLIBC_2.17>
    10002934:	18 00 41 e8 	ld      r2,24(r1)
    10002938:	84 fa ff 4b 	b       100023bc <main+0x15c>
    1000293c:	01 00 80 3b 	li      r28,1
    10002940:	80 fa ff 4b 	b       100023c0 <main+0x160>
    10002944:	68 01 21 e9 	ld      r9,360(r1)
    10002948:	78 1b 7f 7c 	mr      r31,r3
    1000294c:	00 00 29 2c 	cmpdi   r9,0
    10002950:	10 00 82 41 	beq     10002960 <main+0x700>
    10002954:	78 4b 23 7d 	mr      r3,r9
    10002958:	f9 f5 ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    1000295c:	18 00 41 e8 	ld      r2,24(r1)
    10002960:	78 fb e3 7f 	mr      r3,r31
    10002964:	4d f5 ff 4b 	bl      10001eb0 <00000045.plt_call._Unwind_Resume@@GCC_3.0>
    10002968:	18 00 41 e8 	ld      r2,24(r1)
    1000296c:	00 00 00 00 	.long 0x0
    10002970:	00 09 02 01 	.long 0x1020900
    10002974:	83 0f 00 00 	.long 0xf83
    10002978:	00 00 00 60 	nop
    1000297c:	00 00 42 60 	ori     r2,r2,0

0000000010002980 <_GLOBAL__sub_I__Z16compiler_barrierv>:
    10002980:	03 10 40 3c 	lis     r2,4099
    10002984:	00 81 42 38 	addi    r2,r2,-32512
    10002988:	a6 02 08 7c 	mflr    r0
    1000298c:	00 00 00 60 	nop
    10002990:	c9 82 82 38 	addi    r4,r2,-32055
    10002994:	78 23 83 7c 	mr      r3,r4
    10002998:	10 00 01 f8 	std     r0,16(r1)
    1000299c:	d1 ff 21 f8 	stdu    r1,-48(r1)
    100029a0:	20 00 81 f8 	std     r4,32(r1)
    100029a4:	1d f5 ff 4b 	bl      10001ec0 <00000045.plt_call._ZNSt8ios_base4InitC1Ev@@GLIBCXX_3.4>
    100029a8:	18 00 41 e8 	ld      r2,24(r1)
    100029ac:	20 00 81 e8 	ld      r4,32(r1)
    100029b0:	00 00 00 60 	nop
    100029b4:	a0 80 62 e8 	ld      r3,-32608(r2)
    100029b8:	fe ff a2 3c 	addis   r5,r2,-2
    100029bc:	18 da a5 38 	addi    r5,r5,-9704
    100029c0:	61 f7 ff 4b 	bl      10002120 <00000045.plt_call.__cxa_atexit@@GLIBC_2.17>
    100029c4:	18 00 41 e8 	ld      r2,24(r1)
    100029c8:	30 00 21 38 	addi    r1,r1,48
    100029cc:	10 00 01 e8 	ld      r0,16(r1)
    100029d0:	a6 03 08 7c 	mtlr    r0
    100029d4:	20 00 80 4e 	blr
    100029d8:	00 00 00 00 	.long 0x0
    100029dc:	00 09 00 01 	.long 0x1000900
    100029e0:	80 00 00 00 	.long 0x80

00000000100029e4 <_start>:
    100029e4:	03 10 40 3c 	lis     r2,4099
    100029e8:	00 81 42 38 	addi    r2,r2,-32512
    100029ec:	78 0b 29 7c 	mr      r9,r1
    100029f0:	e4 06 21 78 	rldicr  r1,r1,0,59
    100029f4:	00 00 00 38 	li      r0,0
    100029f8:	81 ff 21 f8 	stdu    r1,-128(r1)
    100029fc:	a6 03 08 7c 	mtlr    r0
    10002a00:	00 00 01 f8 	std     r0,0(r1)
    10002a04:	10 80 02 e9 	ld      r8,-32752(r2)
    10002a08:	58 f7 ff 4b 	b       10002160 <00000045.plt_call.__libc_start_main@@GLIBC_2.17>
    10002a0c:	00 00 00 60 	nop
	...
    10002a18:	40 20 0c 00 	.long 0xc2040
    10002a1c:	2c 00 00 00 	.long 0x2c
    10002a20:	06 00 5f 73 	andi.   r31,r26,6
    10002a24:	74 61 72 74 	andis.  r18,r3,24948
    10002a28:	00 00 00 60 	nop
    10002a2c:	00 00 00 60 	nop

0000000010002a30 <deregister_tm_clones>:
    10002a30:	03 10 40 3c 	lis     r2,4099
    10002a34:	00 81 42 38 	addi    r2,r2,-32512
    10002a38:	ff ff 62 3c 	addis   r3,r2,-1
    10002a3c:	ff ff 22 3d 	addis   r9,r2,-1
    10002a40:	10 7f 63 38 	addi    r3,r3,32528
    10002a44:	10 7f 29 39 	addi    r9,r9,32528
    10002a48:	00 18 29 7c 	cmpd    r9,r3
    10002a4c:	20 00 82 4d 	beqlr   
    10002a50:	00 00 00 60 	nop
    10002a54:	18 80 82 e9 	ld      r12,-32744(r2)
    10002a58:	00 00 2c 2c 	cmpdi   r12,0
    10002a5c:	20 00 82 4d 	beqlr   
    10002a60:	a6 02 08 7c 	mflr    r0
    10002a64:	a6 03 89 7d 	mtctr   r12
    10002a68:	10 00 01 f8 	std     r0,16(r1)
    10002a6c:	e1 ff 21 f8 	stdu    r1,-32(r1)
    10002a70:	18 00 41 f8 	std     r2,24(r1)
    10002a74:	21 04 80 4e 	bctrl
    10002a78:	18 00 41 e8 	ld      r2,24(r1)
    10002a7c:	20 00 21 38 	addi    r1,r1,32
    10002a80:	10 00 01 e8 	ld      r0,16(r1)
    10002a84:	a6 03 08 7c 	mtlr    r0
    10002a88:	20 00 80 4e 	blr
    10002a8c:	00 00 42 60 	ori     r2,r2,0

0000000010002a90 <register_tm_clones>:
    10002a90:	03 10 40 3c 	lis     r2,4099
    10002a94:	00 81 42 38 	addi    r2,r2,-32512
    10002a98:	ff ff 62 3c 	addis   r3,r2,-1
    10002a9c:	ff ff 82 3c 	addis   r4,r2,-1
    10002aa0:	10 7f 63 38 	addi    r3,r3,32528
    10002aa4:	10 7f 84 38 	addi    r4,r4,32528
    10002aa8:	50 20 83 7c 	subf    r4,r3,r4
    10002aac:	74 1e 84 7c 	sradi   r4,r4,3
    10002ab0:	74 0e 84 7c 	sradi   r4,r4,1
    10002ab4:	95 01 84 7c 	addze.  r4,r4
    10002ab8:	20 00 82 4d 	beqlr   
    10002abc:	00 00 00 60 	nop
    10002ac0:	20 80 82 e9 	ld      r12,-32736(r2)
    10002ac4:	00 00 2c 2c 	cmpdi   r12,0
    10002ac8:	20 00 82 4d 	beqlr   
    10002acc:	a6 02 08 7c 	mflr    r0
    10002ad0:	a6 03 89 7d 	mtctr   r12
    10002ad4:	10 00 01 f8 	std     r0,16(r1)
    10002ad8:	e1 ff 21 f8 	stdu    r1,-32(r1)
    10002adc:	18 00 41 f8 	std     r2,24(r1)
    10002ae0:	21 04 80 4e 	bctrl
    10002ae4:	18 00 41 e8 	ld      r2,24(r1)
    10002ae8:	20 00 21 38 	addi    r1,r1,32
    10002aec:	10 00 01 e8 	ld      r0,16(r1)
    10002af0:	a6 03 08 7c 	mtlr    r0
    10002af4:	20 00 80 4e 	blr
    10002af8:	00 00 00 60 	nop
    10002afc:	00 00 42 60 	ori     r2,r2,0

0000000010002b00 <__do_global_dtors_aux>:
    10002b00:	03 10 40 3c 	lis     r2,4099
    10002b04:	00 81 42 38 	addi    r2,r2,-32512
    10002b08:	f8 ff e1 fb 	std     r31,-8(r1)
    10002b0c:	00 00 00 60 	nop
    10002b10:	d1 ff 21 f8 	stdu    r1,-48(r1)
    10002b14:	c8 82 22 89 	lbz     r9,-32056(r2)
    10002b18:	00 00 09 2c 	cmpwi   r9,0
    10002b1c:	20 00 82 40 	bne     10002b3c <__do_global_dtors_aux+0x3c>
    10002b20:	a6 02 08 7c 	mflr    r0
    10002b24:	40 00 01 f8 	std     r0,64(r1)
    10002b28:	11 ff ff 4b 	bl      10002a38 <deregister_tm_clones+0x8>
    10002b2c:	40 00 01 e8 	ld      r0,64(r1)
    10002b30:	01 00 20 39 	li      r9,1
    10002b34:	c8 82 22 99 	stb     r9,-32056(r2)
    10002b38:	a6 03 08 7c 	mtlr    r0
    10002b3c:	30 00 21 38 	addi    r1,r1,48
    10002b40:	f8 ff e1 eb 	ld      r31,-8(r1)
    10002b44:	20 00 80 4e 	blr
    10002b48:	00 00 00 60 	nop
    10002b4c:	00 00 42 60 	ori     r2,r2,0

0000000010002b50 <frame_dummy>:
    10002b50:	03 10 40 3c 	lis     r2,4099
    10002b54:	00 81 42 38 	addi    r2,r2,-32512
    10002b58:	40 ff ff 4b 	b       10002a98 <register_tm_clones+0x8>
    10002b5c:	00 00 00 60 	nop

0000000010002b60 <compiler_barrier()>:
    10002b60:	20 00 80 4e 	blr
    10002b64:	00 00 00 00 	.long 0x0
    10002b68:	00 09 00 00 	.long 0x900
    10002b6c:	00 00 00 00 	.long 0x0

0000000010002b70 <bind_thread(std::vector<int, std::allocator<int> > const&)>:
    10002b70:	03 10 40 3c 	lis     r2,4099
    10002b74:	00 81 42 38 	addi    r2,r2,-32512
    10002b78:	a6 02 08 7c 	mflr    r0
    10002b7c:	f0 ff c1 fb 	std     r30,-16(r1)
    10002b80:	f8 ff e1 fb 	std     r31,-8(r1)
    10002b84:	78 1b 7e 7c 	mr      r30,r3
    10002b88:	10 00 01 f8 	std     r0,16(r1)
    10002b8c:	51 ff 21 f8 	stdu    r1,-176(r1)
    10002b90:	11 f5 ff 4b 	bl      100020a0 <00000045.plt_call.omp_get_thread_num@@OMP_1.0>
    10002b94:	18 00 41 e8 	ld      r2,24(r1)
    10002b98:	78 1b 7f 7c 	mr      r31,r3
    10002b9c:	15 f6 ff 4b 	bl      100021b0 <00000045.plt_call.omp_get_num_threads@@OMP_1.0>
    10002ba0:	18 00 41 e8 	ld      r2,24(r1)
    10002ba4:	00 00 5e e9 	ld      r10,0(r30)
    10002ba8:	08 00 3e e9 	ld      r9,8(r30)
    10002bac:	50 48 2a 7d 	subf    r9,r10,r9
    10002bb0:	74 16 29 7d 	sradi   r9,r9,2
    10002bb4:	00 48 03 7c 	cmpw    r3,r9
    10002bb8:	c4 00 82 40 	bne     10002c7c <bind_thread(std::vector<int, std::allocator<int> > const&)+0x10c>
    10002bbc:	8c 03 00 10 	vspltisw v0,0
    10002bc0:	20 00 60 38 	li      r3,32
    10002bc4:	90 00 20 39 	li      r9,144
    10002bc8:	30 00 60 39 	li      r11,48
    10002bcc:	40 00 80 38 	li      r4,64
    10002bd0:	ce 19 01 7c 	stvx    v0,r1,r3
    10002bd4:	50 00 a0 38 	li      r5,80
    10002bd8:	60 00 c0 38 	li      r6,96
    10002bdc:	ce 59 01 7c 	stvx    v0,r1,r11
    10002be0:	70 00 e0 38 	li      r7,112
    10002be4:	80 00 00 39 	li      r8,128
    10002be8:	ce 21 01 7c 	stvx    v0,r1,r4
    10002bec:	64 17 e3 7b 	rldicr  r3,r31,2,61
    10002bf0:	ce 29 01 7c 	stvx    v0,r1,r5
    10002bf4:	ce 31 01 7c 	stvx    v0,r1,r6
    10002bf8:	ce 39 01 7c 	stvx    v0,r1,r7
    10002bfc:	ce 41 01 7c 	stvx    v0,r1,r8
    10002c00:	ce 49 01 7c 	stvx    v0,r1,r9
    10002c04:	aa 1a 2a 7d 	lwax    r9,r10,r3
    10002c08:	ff 03 29 28 	cmpldi  r9,1023
    10002c0c:	44 00 81 40 	ble     10002c50 <bind_thread(std::vector<int, std::allocator<int> > const&)+0xe0>
    10002c10:	20 00 a1 38 	addi    r5,r1,32
    10002c14:	80 00 80 38 	li      r4,128
    10002c18:	00 00 60 38 	li      r3,0
    10002c1c:	25 f5 ff 4b 	bl      10002140 <00000045.plt_call.sched_setaffinity@@GLIBC_2.17>
    10002c20:	18 00 41 e8 	ld      r2,24(r1)
    10002c24:	00 00 23 2c 	cmpdi   r3,0
    10002c28:	84 00 82 40 	bne     10002cac <bind_thread(std::vector<int, std::allocator<int> > const&)+0x13c>
    10002c2c:	b0 00 21 38 	addi    r1,r1,176
    10002c30:	10 00 01 e8 	ld      r0,16(r1)
    10002c34:	f0 ff c1 eb 	ld      r30,-16(r1)
    10002c38:	f8 ff e1 eb 	ld      r31,-8(r1)
    10002c3c:	a6 03 08 7c 	mtlr    r0
    10002c40:	20 00 80 4e 	blr
    10002c44:	00 00 00 60 	nop
    10002c48:	00 00 00 60 	nop
    10002c4c:	00 00 42 60 	ori     r2,r2,0
    10002c50:	82 d1 2a 79 	rldicl  r10,r9,58,6
    10002c54:	01 00 00 39 	li      r8,1
    10002c58:	be 06 29 55 	clrlwi  r9,r9,26
    10002c5c:	24 1f 4a 79 	rldicr  r10,r10,3,60
    10002c60:	36 48 08 7d 	sld     r8,r8,r9
    10002c64:	20 00 21 39 	addi    r9,r1,32
    10002c68:	2a 50 29 7d 	ldx     r9,r9,r10
    10002c6c:	78 43 29 7d 	or      r9,r9,r8
    10002c70:	20 00 01 39 	addi    r8,r1,32
    10002c74:	2a 51 28 7d 	stdx    r9,r8,r10
    10002c78:	98 ff ff 4b 	b       10002c10 <bind_thread(std::vector<int, std::allocator<int> > const&)+0xa0>
    10002c7c:	00 00 00 60 	nop
    10002c80:	28 80 22 e9 	ld      r9,-32728(r2)
    10002c84:	fe ff 62 3c 	addis   r3,r2,-2
    10002c88:	1c 00 a0 38 	li      r5,28
    10002c8c:	01 00 80 38 	li      r4,1
    10002c90:	40 da 63 38 	addi    r3,r3,-9664
    10002c94:	00 00 c9 e8 	ld      r6,0(r9)
    10002c98:	19 f3 ff 4b 	bl      10001fb0 <00000045.plt_call.fwrite@@GLIBC_2.17>
    10002c9c:	18 00 41 e8 	ld      r2,24(r1)
    10002ca0:	02 00 60 38 	li      r3,2
    10002ca4:	5d f1 ff 4b 	bl      10001e00 <00000045.plt_call.exit@@GLIBC_2.17>
    10002ca8:	18 00 41 e8 	ld      r2,24(r1)
    10002cac:	fe ff 62 3c 	addis   r3,r2,-2
    10002cb0:	60 da 63 38 	addi    r3,r3,-9632
    10002cb4:	7d f4 ff 4b 	bl      10002130 <00000045.plt_call.perror@@GLIBC_2.17>
    10002cb8:	18 00 41 e8 	ld      r2,24(r1)
    10002cbc:	02 00 60 38 	li      r3,2
    10002cc0:	41 f1 ff 4b 	bl      10001e00 <00000045.plt_call.exit@@GLIBC_2.17>
    10002cc4:	18 00 41 e8 	ld      r2,24(r1)
    10002cc8:	00 00 00 00 	.long 0x0
    10002ccc:	00 09 00 01 	.long 0x1000900
    10002cd0:	80 02 00 00 	.long 0x280
    10002cd4:	00 00 00 60 	nop
    10002cd8:	00 00 00 60 	nop
    10002cdc:	00 00 42 60 	ori     r2,r2,0

0000000010002ce0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]>:
    10002ce0:	03 10 40 3c 	lis     r2,4099
    10002ce4:	00 81 42 38 	addi    r2,r2,-32512
    10002ce8:	a6 02 08 7c 	mflr    r0
    10002cec:	c8 ff 21 fb 	std     r25,-56(r1)
    10002cf0:	d0 ff 41 fb 	std     r26,-48(r1)
    10002cf4:	d8 ff 61 fb 	std     r27,-40(r1)
    10002cf8:	e0 ff 81 fb 	std     r28,-32(r1)
    10002cfc:	e8 ff a1 fb 	std     r29,-24(r1)
    10002d00:	f0 ff c1 fb 	std     r30,-16(r1)
    10002d04:	f8 ff e1 fb 	std     r31,-8(r1)
    10002d08:	78 1b 7f 7c 	mr      r31,r3
    10002d0c:	10 00 01 f8 	std     r0,16(r1)
    10002d10:	a1 ff 21 f8 	stdu    r1,-96(r1)
    10002d14:	2e 00 9f eb 	lwa     r28,44(r31)
    10002d18:	20 00 63 e8 	ld      r3,32(r3)
    10002d1c:	10 00 7f eb 	ld      r27,16(r31)
    10002d20:	08 00 3f eb 	ld      r25,8(r31)
    10002d24:	2a 00 df eb 	lwa     r30,40(r31)
    10002d28:	00 00 5f eb 	ld      r26,0(r31)
    10002d2c:	4d fe ff 4b 	bl      10002b78 <bind_thread(std::vector<int, std::allocator<int> > const&)+0x8>
    10002d30:	71 f3 ff 4b 	bl      100020a0 <00000045.plt_call.omp_get_thread_num@@OMP_1.0>
    10002d34:	18 00 41 e8 	ld      r2,24(r1)
    10002d38:	78 1b 7d 7c 	mr      r29,r3
    10002d3c:	75 f4 ff 4b 	bl      100021b0 <00000045.plt_call.omp_get_num_threads@@OMP_1.0>
    10002d40:	18 00 41 e8 	ld      r2,24(r1)
    10002d44:	18 00 3f e9 	ld      r9,24(r31)
    10002d48:	00 00 e9 e8 	ld      r7,0(r9)
    10002d4c:	0f 00 47 39 	addi    r10,r7,15
    10002d50:	74 26 4a 7d 	sradi   r10,r10,4
    10002d54:	94 01 4a 7d 	addze   r10,r10
    10002d58:	d2 51 3d 7d 	mulld   r9,r29,r10
    10002d5c:	d2 1b 09 7d 	divd    r8,r9,r3
    10002d60:	e4 26 08 79 	rldicr  r8,r8,4,59
    10002d64:	00 38 28 7c 	cmpd    r8,r7
    10002d68:	08 00 81 40 	ble     10002d70 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x90>
    10002d6c:	78 3b e8 7c 	mr      r8,r7
    10002d70:	14 4a 2a 7d 	add     r9,r10,r9
    10002d74:	d2 1b 29 7d 	divd    r9,r9,r3
    10002d78:	e4 26 29 79 	rldicr  r9,r9,4,59
    10002d7c:	00 38 29 7c 	cmpd    r9,r7
    10002d80:	08 00 81 40 	ble     10002d88 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0xa8>
    10002d84:	78 3b e9 7c 	mr      r9,r7
    10002d88:	00 00 3e 2c 	cmpdi   r30,0
    10002d8c:	50 48 28 7d 	subf    r9,r8,r9
    10002d90:	d0 01 82 41 	beq     10002f60 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x280>
    10002d94:	01 00 1e 2c 	cmpwi   r30,1
    10002d98:	f8 00 82 41 	beq     10002e90 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x1b0>
    10002d9c:	02 00 1e 2c 	cmpwi   r30,2
    10002da0:	70 02 82 41 	beq     10003010 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x330>
    10002da4:	03 00 1e 2c 	cmpwi   r30,3
    10002da8:	b0 00 82 40 	bne     10002e58 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x178>
    10002dac:	00 00 1c 2c 	cmpwi   r28,0
    10002db0:	a8 00 81 40 	ble     10002e58 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x178>
    10002db4:	24 1f 06 79 	rldicr  r6,r8,3,60
    10002db8:	fe ff 82 3c 	addis   r4,r2,-2
    10002dbc:	00 00 29 2c 	cmpdi   r9,0
    10002dc0:	01 00 a9 2e 	cmpdi   cr5,r9,1
    10002dc4:	14 32 f9 7f 	add     r31,r25,r6
    10002dc8:	14 32 7b 7d 	add     r11,r27,r6
    10002dcc:	e4 1e 23 79 	rldicr  r3,r9,3,59
    10002dd0:	14 32 da 7c 	add     r6,r26,r6
    10002dd4:	a4 07 25 79 	rldicr  r5,r9,0,62
    10002dd8:	00 00 e0 38 	li      r7,0
    10002ddc:	00 dd 84 38 	addi    r4,r4,-8960
    10002de0:	68 00 81 40 	ble     10002e48 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x168>
    10002de4:	fc 02 96 41 	beq     cr5,100030e0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x400>
    10002de8:	98 26 80 7d 	lxvd2x  vs12,0,r4
    10002dec:	00 00 40 39 	li      r10,0
    10002df0:	00 00 00 60 	nop
    10002df4:	00 00 00 60 	nop
    10002df8:	00 00 00 60 	nop
    10002dfc:	00 00 42 60 	ori     r2,r2,0
    10002e00:	98 56 0b 7c 	lxvd2x  vs0,r11,r10
    10002e04:	98 56 7f 7d 	lxvd2x  vs11,r31,r10
    10002e08:	48 5b 0c f0 	xvmaddmdp vs0,vs12,vs11
    10002e0c:	98 57 06 7c 	stxvd2x vs0,r6,r10
    10002e10:	10 00 4a 39 	addi    r10,r10,16
    10002e14:	40 50 a3 7f 	cmpld   cr7,r3,r10
    10002e18:	e8 ff 9e 40 	bne     cr7,10002e00 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x120>
    10002e1c:	40 28 a9 7f 	cmpld   cr7,r9,r5
    10002e20:	78 2b aa 7c 	mr      r10,r5
    10002e24:	24 00 9e 41 	beq     cr7,10002e48 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x168>
    10002e28:	14 42 4a 7d 	add     r10,r10,r8
    10002e2c:	fe ff c2 3f 	addis   r30,r2,-2
    10002e30:	24 1f 4a 79 	rldicr  r10,r10,3,60
    10002e34:	40 dd 7e c9 	lfd     f11,-8896(r30)
    10002e38:	ae 54 1b 7c 	lfdx    f0,r27,r10
    10002e3c:	ae 54 99 7d 	lfdx    f12,r25,r10
    10002e40:	fa 62 00 fc 	fmadd   f0,f0,f11,f12
    10002e44:	ae 55 1a 7c 	stfdx   f0,r26,r10
    10002e48:	01 00 47 39 	addi    r10,r7,1
    10002e4c:	00 50 9c 7f 	cmpw    cr7,r28,r10
    10002e50:	b4 07 47 7d 	extsw   r7,r10
    10002e54:	8c ff 9e 40 	bne     cr7,10002de0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x100>
    10002e58:	60 00 21 38 	addi    r1,r1,96
    10002e5c:	10 00 01 e8 	ld      r0,16(r1)
    10002e60:	c8 ff 21 eb 	ld      r25,-56(r1)
    10002e64:	d0 ff 41 eb 	ld      r26,-48(r1)
    10002e68:	d8 ff 61 eb 	ld      r27,-40(r1)
    10002e6c:	e0 ff 81 eb 	ld      r28,-32(r1)
    10002e70:	e8 ff a1 eb 	ld      r29,-24(r1)
    10002e74:	f0 ff c1 eb 	ld      r30,-16(r1)
    10002e78:	f8 ff e1 eb 	ld      r31,-8(r1)
    10002e7c:	a6 03 08 7c 	mtlr    r0
    10002e80:	20 00 80 4e 	blr
    10002e84:	00 00 00 60 	nop
    10002e88:	00 00 00 60 	nop
    10002e8c:	00 00 42 60 	ori     r2,r2,0
    10002e90:	00 00 1c 2c 	cmpwi   r28,0
    10002e94:	c4 ff 81 40 	ble     10002e58 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x178>
    10002e98:	24 1f 06 79 	rldicr  r6,r8,3,60
    10002e9c:	fe ff 82 3c 	addis   r4,r2,-2
    10002ea0:	00 00 29 2c 	cmpdi   r9,0
    10002ea4:	01 00 a9 2e 	cmpdi   cr5,r9,1
    10002ea8:	14 32 7b 7d 	add     r11,r27,r6
    10002eac:	e4 1e 23 79 	rldicr  r3,r9,3,59
    10002eb0:	14 32 d9 7c 	add     r6,r25,r6
    10002eb4:	a4 07 25 79 	rldicr  r5,r9,0,62
    10002eb8:	00 00 e0 38 	li      r7,0
    10002ebc:	00 dd 84 38 	addi    r4,r4,-8960
    10002ec0:	60 00 81 40 	ble     10002f20 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x240>
    10002ec4:	2c 02 96 41 	beq     cr5,100030f0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x410>
    10002ec8:	98 26 80 7d 	lxvd2x  vs12,0,r4
    10002ecc:	00 00 40 39 	li      r10,0
    10002ed0:	00 00 00 60 	nop
    10002ed4:	00 00 00 60 	nop
    10002ed8:	00 00 00 60 	nop
    10002edc:	00 00 42 60 	ori     r2,r2,0
    10002ee0:	98 56 0b 7c 	lxvd2x  vs0,r11,r10
    10002ee4:	80 63 00 f0 	xvmuldp vs0,vs0,vs12
    10002ee8:	98 57 06 7c 	stxvd2x vs0,r6,r10
    10002eec:	10 00 4a 39 	addi    r10,r10,16
    10002ef0:	40 50 a3 7f 	cmpld   cr7,r3,r10
    10002ef4:	ec ff 9e 40 	bne     cr7,10002ee0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x200>
    10002ef8:	40 48 a5 7f 	cmpld   cr7,r5,r9
    10002efc:	78 2b aa 7c 	mr      r10,r5
    10002f00:	20 00 9e 41 	beq     cr7,10002f20 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x240>
    10002f04:	14 42 4a 7d 	add     r10,r10,r8
    10002f08:	fe ff e2 3f 	addis   r31,r2,-2
    10002f0c:	24 1f 4a 79 	rldicr  r10,r10,3,60
    10002f10:	40 dd 9f c9 	lfd     f12,-8896(r31)
    10002f14:	ae 54 1b 7c 	lfdx    f0,r27,r10
    10002f18:	32 03 00 fc 	fmul    f0,f0,f12
    10002f1c:	ae 55 19 7c 	stfdx   f0,r25,r10
    10002f20:	01 00 47 39 	addi    r10,r7,1
    10002f24:	00 50 9c 7f 	cmpw    cr7,r28,r10
    10002f28:	b4 07 47 7d 	extsw   r7,r10
    10002f2c:	94 ff 9e 40 	bne     cr7,10002ec0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x1e0>
    10002f30:	60 00 21 38 	addi    r1,r1,96
    10002f34:	10 00 01 e8 	ld      r0,16(r1)
    10002f38:	c8 ff 21 eb 	ld      r25,-56(r1)
    10002f3c:	d0 ff 41 eb 	ld      r26,-48(r1)
    10002f40:	d8 ff 61 eb 	ld      r27,-40(r1)
    10002f44:	e0 ff 81 eb 	ld      r28,-32(r1)
    10002f48:	e8 ff a1 eb 	ld      r29,-24(r1)
    10002f4c:	f0 ff c1 eb 	ld      r30,-16(r1)
    10002f50:	f8 ff e1 eb 	ld      r31,-8(r1)
    10002f54:	a6 03 08 7c 	mtlr    r0
    10002f58:	20 00 80 4e 	blr
    10002f5c:	00 00 42 60 	ori     r2,r2,0
    10002f60:	00 00 1c 2c 	cmpwi   r28,0
    10002f64:	f4 fe 81 40 	ble     10002e58 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x178>
    10002f68:	24 1f 07 79 	rldicr  r7,r8,3,60
    10002f6c:	00 00 29 2c 	cmpdi   r9,0
    10002f70:	01 00 a9 2e 	cmpdi   cr5,r9,1
    10002f74:	14 3a 9a 7c 	add     r4,r26,r7
    10002f78:	e4 1e 25 79 	rldicr  r5,r9,3,59
    10002f7c:	14 3a fb 7c 	add     r7,r27,r7
    10002f80:	a4 07 26 79 	rldicr  r6,r9,0,62
    10002f84:	00 00 00 60 	nop
    10002f88:	00 00 00 60 	nop
    10002f8c:	00 00 42 60 	ori     r2,r2,0
    10002f90:	40 00 81 40 	ble     10002fd0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x2f0>
    10002f94:	00 00 40 39 	li      r10,0
    10002f98:	28 00 96 41 	beq     cr5,10002fc0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x2e0>
    10002f9c:	00 00 42 60 	ori     r2,r2,0
    10002fa0:	98 56 04 7c 	lxvd2x  vs0,r4,r10
    10002fa4:	98 57 07 7c 	stxvd2x vs0,r7,r10
    10002fa8:	10 00 4a 39 	addi    r10,r10,16
    10002fac:	40 28 aa 7f 	cmpld   cr7,r10,r5
    10002fb0:	f0 ff 9e 40 	bne     cr7,10002fa0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x2c0>
    10002fb4:	40 48 a6 7f 	cmpld   cr7,r6,r9
    10002fb8:	18 00 9e 41 	beq     cr7,10002fd0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x2f0>
    10002fbc:	78 33 ca 7c 	mr      r10,r6
    10002fc0:	14 42 4a 7d 	add     r10,r10,r8
    10002fc4:	24 1f 4a 79 	rldicr  r10,r10,3,60
    10002fc8:	ae 54 1a 7c 	lfdx    f0,r26,r10
    10002fcc:	ae 55 1b 7c 	stfdx   f0,r27,r10
    10002fd0:	01 00 de 3b 	addi    r30,r30,1
    10002fd4:	00 f0 9c 7f 	cmpw    cr7,r28,r30
    10002fd8:	b4 07 de 7f 	extsw   r30,r30
    10002fdc:	b4 ff 9e 40 	bne     cr7,10002f90 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x2b0>
    10002fe0:	60 00 21 38 	addi    r1,r1,96
    10002fe4:	10 00 01 e8 	ld      r0,16(r1)
    10002fe8:	c8 ff 21 eb 	ld      r25,-56(r1)
    10002fec:	d0 ff 41 eb 	ld      r26,-48(r1)
    10002ff0:	d8 ff 61 eb 	ld      r27,-40(r1)
    10002ff4:	e0 ff 81 eb 	ld      r28,-32(r1)
    10002ff8:	e8 ff a1 eb 	ld      r29,-24(r1)
    10002ffc:	f0 ff c1 eb 	ld      r30,-16(r1)
    10003000:	f8 ff e1 eb 	ld      r31,-8(r1)
    10003004:	a6 03 08 7c 	mtlr    r0
    10003008:	20 00 80 4e 	blr
    1000300c:	00 00 42 60 	ori     r2,r2,0
    10003010:	00 00 1c 2c 	cmpwi   r28,0
    10003014:	44 fe 81 40 	ble     10002e58 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x178>
    10003018:	24 1f 06 79 	rldicr  r6,r8,3,60
    1000301c:	00 00 29 2c 	cmpdi   r9,0
    10003020:	01 00 a9 2e 	cmpdi   cr5,r9,1
    10003024:	14 32 7a 7d 	add     r11,r26,r6
    10003028:	14 32 79 7c 	add     r3,r25,r6
    1000302c:	e4 1e 24 79 	rldicr  r4,r9,3,59
    10003030:	14 32 db 7c 	add     r6,r27,r6
    10003034:	a4 07 25 79 	rldicr  r5,r9,0,62
    10003038:	00 00 e0 38 	li      r7,0
    1000303c:	00 00 42 60 	ori     r2,r2,0
    10003040:	60 00 81 40 	ble     100030a0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x3c0>
    10003044:	00 00 40 39 	li      r10,0
    10003048:	40 00 96 41 	beq     cr5,10003088 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x3a8>
    1000304c:	14 00 00 48 	b       10003060 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x380>
    10003050:	00 00 00 60 	nop
    10003054:	00 00 00 60 	nop
    10003058:	00 00 00 60 	nop
    1000305c:	00 00 42 60 	ori     r2,r2,0
    10003060:	98 56 0b 7c 	lxvd2x  vs0,r11,r10
    10003064:	98 56 83 7d 	lxvd2x  vs12,r3,r10
    10003068:	00 63 00 f0 	xvadddp vs0,vs0,vs12
    1000306c:	98 57 06 7c 	stxvd2x vs0,r6,r10
    10003070:	10 00 4a 39 	addi    r10,r10,16
    10003074:	40 50 a4 7f 	cmpld   cr7,r4,r10
    10003078:	e8 ff 9e 40 	bne     cr7,10003060 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x380>
    1000307c:	40 28 a9 7f 	cmpld   cr7,r9,r5
    10003080:	20 00 9e 41 	beq     cr7,100030a0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x3c0>
    10003084:	78 2b aa 7c 	mr      r10,r5
    10003088:	14 42 4a 7d 	add     r10,r10,r8
    1000308c:	24 1f 4a 79 	rldicr  r10,r10,3,60
    10003090:	ae 54 1a 7c 	lfdx    f0,r26,r10
    10003094:	ae 54 99 7d 	lfdx    f12,r25,r10
    10003098:	2a 60 00 fc 	fadd    f0,f0,f12
    1000309c:	ae 55 1b 7c 	stfdx   f0,r27,r10
    100030a0:	01 00 47 39 	addi    r10,r7,1
    100030a4:	00 50 9c 7f 	cmpw    cr7,r28,r10
    100030a8:	b4 07 47 7d 	extsw   r7,r10
    100030ac:	94 ff 9e 40 	bne     cr7,10003040 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x360>
    100030b0:	60 00 21 38 	addi    r1,r1,96
    100030b4:	10 00 01 e8 	ld      r0,16(r1)
    100030b8:	c8 ff 21 eb 	ld      r25,-56(r1)
    100030bc:	d0 ff 41 eb 	ld      r26,-48(r1)
    100030c0:	d8 ff 61 eb 	ld      r27,-40(r1)
    100030c4:	e0 ff 81 eb 	ld      r28,-32(r1)
    100030c8:	e8 ff a1 eb 	ld      r29,-24(r1)
    100030cc:	f0 ff c1 eb 	ld      r30,-16(r1)
    100030d0:	f8 ff e1 eb 	ld      r31,-8(r1)
    100030d4:	a6 03 08 7c 	mtlr    r0
    100030d8:	20 00 80 4e 	blr
    100030dc:	00 00 42 60 	ori     r2,r2,0
    100030e0:	00 00 40 39 	li      r10,0
    100030e4:	44 fd ff 4b 	b       10002e28 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x148>
    100030e8:	00 00 00 60 	nop
    100030ec:	00 00 42 60 	ori     r2,r2,0
    100030f0:	00 00 40 39 	li      r10,0
    100030f4:	10 fe ff 4b 	b       10002f04 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x224>
    100030f8:	00 00 00 00 	.long 0x0
    100030fc:	00 09 00 01 	.long 0x1000900
    10003100:	80 07 00 00 	.long 0x780
    10003104:	00 00 00 60 	nop
    10003108:	00 00 00 60 	nop
    1000310c:	00 00 42 60 	ori     r2,r2,0

0000000010003110 <main._omp_fn.0>:
    10003110:	03 10 40 3c 	lis     r2,4099
    10003114:	00 81 42 38 	addi    r2,r2,-32512
    10003118:	a6 02 08 7c 	mflr    r0
    1000311c:	f0 ff c1 fb 	std     r30,-16(r1)
    10003120:	f8 ff e1 fb 	std     r31,-8(r1)
    10003124:	78 1b 7f 7c 	mr      r31,r3
    10003128:	10 00 01 f8 	std     r0,16(r1)
    1000312c:	b1 ff 21 f8 	stdu    r1,-80(r1)
    10003130:	08 00 63 e8 	ld      r3,8(r3)
    10003134:	45 fa ff 4b 	bl      10002b78 <bind_thread(std::vector<int, std::allocator<int> > const&)+0x8>
    10003138:	69 ef ff 4b 	bl      100020a0 <00000045.plt_call.omp_get_thread_num@@OMP_1.0>
    1000313c:	18 00 41 e8 	ld      r2,24(r1)
    10003140:	78 1b 7e 7c 	mr      r30,r3
    10003144:	6d f0 ff 4b 	bl      100021b0 <00000045.plt_call.omp_get_num_threads@@OMP_1.0>
    10003148:	18 00 41 e8 	ld      r2,24(r1)
    1000314c:	00 00 3f e9 	ld      r9,0(r31)
    10003150:	00 00 09 e9 	ld      r8,0(r9)
    10003154:	0f 00 48 39 	addi    r10,r8,15
    10003158:	74 26 4a 7d 	sradi   r10,r10,4
    1000315c:	94 01 4a 7d 	addze   r10,r10
    10003160:	d2 51 3e 7d 	mulld   r9,r30,r10
    10003164:	d2 1b e9 7c 	divd    r7,r9,r3
    10003168:	e4 26 fe 78 	rldicr  r30,r7,4,59
    1000316c:	00 f0 28 7c 	cmpd    r8,r30
    10003170:	20 00 81 41 	bgt     10003190 <main._omp_fn.0+0x80>
    10003174:	50 00 21 38 	addi    r1,r1,80
    10003178:	10 00 01 e8 	ld      r0,16(r1)
    1000317c:	f0 ff c1 eb 	ld      r30,-16(r1)
    10003180:	f8 ff e1 eb 	ld      r31,-8(r1)
    10003184:	a6 03 08 7c 	mtlr    r0
    10003188:	20 00 80 4e 	blr
    1000318c:	00 00 42 60 	ori     r2,r2,0
    10003190:	14 4a 4a 7d 	add     r10,r10,r9
    10003194:	28 00 61 fb 	std     r27,40(r1)
    10003198:	30 00 81 fb 	std     r28,48(r1)
    1000319c:	d2 1b 2a 7d 	divd    r9,r10,r3
    100031a0:	38 00 a1 fb 	std     r29,56(r1)
    100031a4:	e4 26 25 79 	rldicr  r5,r9,4,59
    100031a8:	00 28 28 7c 	cmpd    r8,r5
    100031ac:	8c 01 81 41 	bgt     10003338 <main._omp_fn.0+0x228>
    100031b0:	78 43 05 7d 	mr      r5,r8
    100031b4:	18 00 df e8 	ld      r6,24(r31)
    100031b8:	10 00 5f e9 	ld      r10,16(r31)
    100031bc:	20 00 3f e9 	ld      r9,32(r31)
    100031c0:	02 00 1e 39 	addi    r8,r30,2
    100031c4:	24 1f 08 79 	rldicr  r8,r8,3,60
    100031c8:	f0 ff e8 38 	addi    r7,r8,-16
    100031cc:	00 00 86 e9 	ld      r12,0(r6)
    100031d0:	00 00 6a e9 	ld      r11,0(r10)
    100031d4:	00 00 e9 eb 	ld      r31,0(r9)
    100031d8:	78 3b e6 7c 	mr      r6,r7
    100031dc:	14 3a 8c 7c 	add     r4,r12,r7
    100031e0:	14 42 0b 7c 	add     r0,r11,r8
    100031e4:	10 20 20 7d 	subfc   r9,r0,r4
    100031e8:	14 3a 6b 7c 	add     r3,r11,r7
    100031ec:	14 42 2c 7d 	add     r9,r12,r8
    100031f0:	10 51 4a 7d 	subfe   r10,r10,r10
    100031f4:	14 3a ff 7c 	add     r7,r31,r7
    100031f8:	10 18 a9 7f 	subfc   r29,r9,r3
    100031fc:	14 42 1f 7d 	add     r8,r31,r8
    10003200:	10 d9 7b 7f 	subfe   r27,r27,r27
    10003204:	10 38 00 7c 	subfc   r0,r0,r7
    10003208:	01 00 4a 39 	addi    r10,r10,1
    1000320c:	10 e9 bd 7f 	subfe   r29,r29,r29
    10003210:	10 18 08 7c 	subfc   r0,r8,r3
    10003214:	10 e1 9c 7f 	subfe   r28,r28,r28
    10003218:	10 38 29 7d 	subfc   r9,r9,r7
    1000321c:	10 49 29 7d 	subfe   r9,r9,r9
    10003220:	10 20 08 7d 	subfc   r8,r8,r4
    10003224:	01 00 1c 38 	addi    r0,r28,1
    10003228:	01 00 1d 39 	addi    r8,r29,1
    1000322c:	01 00 7b 3b 	addi    r27,r27,1
    10003230:	10 e9 bd 7f 	subfe   r29,r29,r29
    10003234:	78 03 08 7d 	or      r8,r8,r0
    10003238:	78 db 4a 7d 	or      r10,r10,r27
    1000323c:	01 00 29 39 	addi    r9,r9,1
    10003240:	01 00 1d 38 	addi    r0,r29,1
    10003244:	38 40 4a 7d 	and     r10,r10,r8
    10003248:	78 03 29 7d 	or      r9,r9,r0
    1000324c:	38 48 4a 7d 	and     r10,r10,r9
    10003250:	3e 06 4a 55 	clrlwi  r10,r10,24
    10003254:	00 00 0a 2c 	cmpwi   r10,0
    10003258:	f8 00 82 41 	beq     10003350 <main._omp_fn.0+0x240>
    1000325c:	f8 f0 c9 7f 	not     r9,r30
    10003260:	14 2a 29 7d 	add     r9,r9,r5
    10003264:	09 00 29 21 	subfic  r9,r9,9
    10003268:	10 51 4a 7d 	subfe   r10,r10,r10
    1000326c:	d0 00 4a 7d 	neg     r10,r10
    10003270:	3e 06 4a 55 	clrlwi  r10,r10,24
    10003274:	00 00 0a 2c 	cmpwi   r10,0
    10003278:	d8 00 82 41 	beq     10003350 <main._omp_fn.0+0x240>
    1000327c:	50 28 be 7c 	subf    r5,r30,r5
    10003280:	fe ff 22 3d 	addis   r9,r2,-2
    10003284:	8c 03 00 10 	vspltisw v0,0
    10003288:	e4 1e a8 78 	rldicr  r8,r5,3,59
    1000328c:	20 dd 29 39 	addi    r9,r9,-8928
    10003290:	f0 ff 08 39 	addi    r8,r8,-16
    10003294:	fe ff 42 3d 	addis   r10,r2,-2
    10003298:	02 e1 08 79 	rldicl  r8,r8,60,4
    1000329c:	98 4e 40 7d 	lxvd2x  vs10,0,r9
    100032a0:	10 dd 4a 39 	addi    r10,r10,-8944
    100032a4:	01 00 28 39 	addi    r9,r8,1
    100032a8:	a6 03 29 7d 	mtctr   r9
    100032ac:	98 56 20 7d 	lxvd2x  vs9,0,r10
    100032b0:	00 00 40 39 	li      r10,0
    100032b4:	00 00 00 60 	nop
    100032b8:	00 00 00 60 	nop
    100032bc:	00 00 42 60 	ori     r2,r2,0
    100032c0:	50 4a 69 f1 	xxswapd vs11,vs9
    100032c4:	50 52 8a f1 	xxswapd vs12,vs10
    100032c8:	56 02 00 f0 	xxswapd vs0,vs32
    100032cc:	98 57 63 7d 	stxvd2x vs11,r3,r10
    100032d0:	98 57 84 7d 	stxvd2x vs12,r4,r10
    100032d4:	98 57 07 7c 	stxvd2x vs0,r7,r10
    100032d8:	10 00 4a 39 	addi    r10,r10,16
    100032dc:	e4 ff 00 42 	bdnz    100032c0 <main._omp_fn.0+0x1b0>
    100032e0:	a4 07 a9 78 	rldicr  r9,r5,0,62
    100032e4:	40 48 25 7c 	cmpld   r5,r9
    100032e8:	14 f2 29 7d 	add     r9,r9,r30
    100032ec:	54 00 82 41 	beq     10003340 <main._omp_fn.0+0x230>
    100032f0:	fe ff 42 3d 	addis   r10,r2,-2
    100032f4:	28 00 61 eb 	ld      r27,40(r1)
    100032f8:	30 00 81 eb 	ld      r28,48(r1)
    100032fc:	38 00 a1 eb 	ld      r29,56(r1)
    10003300:	50 00 21 38 	addi    r1,r1,80
    10003304:	d0 04 00 f0 	xxlxor  vs0,vs0,vs0
    10003308:	24 1f 29 79 	rldicr  r9,r9,3,60
    1000330c:	48 dd 6a c9 	lfd     f11,-8888(r10)
    10003310:	fe ff 42 3d 	addis   r10,r2,-2
    10003314:	10 00 01 e8 	ld      r0,16(r1)
    10003318:	f0 ff c1 eb 	ld      r30,-16(r1)
    1000331c:	50 dd 8a c9 	lfd     f12,-8880(r10)
    10003320:	a6 03 08 7c 	mtlr    r0
    10003324:	ae 4d 6b 7d 	stfdx   f11,r11,r9
    10003328:	ae 4d 8c 7d 	stfdx   f12,r12,r9
    1000332c:	ae 4d 1f 7c 	stfdx   f0,r31,r9
    10003330:	f8 ff e1 eb 	ld      r31,-8(r1)
    10003334:	20 00 80 4e 	blr
    10003338:	00 48 27 7c 	cmpd    r7,r9
    1000333c:	78 fe 80 41 	blt     100031b4 <main._omp_fn.0+0xa4>
    10003340:	28 00 61 eb 	ld      r27,40(r1)
    10003344:	30 00 81 eb 	ld      r28,48(r1)
    10003348:	38 00 a1 eb 	ld      r29,56(r1)
    1000334c:	28 fe ff 4b 	b       10003174 <main._omp_fn.0+0x64>
    10003350:	fe ff 22 3d 	addis   r9,r2,-2
    10003354:	d0 04 00 f0 	xxlxor  vs0,vs0,vs0
    10003358:	24 1f a5 78 	rldicr  r5,r5,3,60
    1000335c:	48 dd 69 c9 	lfd     f11,-8888(r9)
    10003360:	fe ff 22 3d 	addis   r9,r2,-2
    10003364:	50 dd 89 c9 	lfd     f12,-8880(r9)
    10003368:	18 00 00 48 	b       10003380 <main._omp_fn.0+0x270>
    1000336c:	00 00 00 60 	nop
    10003370:	00 00 00 60 	nop
    10003374:	00 00 00 60 	nop
    10003378:	00 00 00 60 	nop
    1000337c:	00 00 42 60 	ori     r2,r2,0
    10003380:	ae 35 6b 7d 	stfdx   f11,r11,r6
    10003384:	ae 35 8c 7d 	stfdx   f12,r12,r6
    10003388:	ae 35 1f 7c 	stfdx   f0,r31,r6
    1000338c:	08 00 c6 38 	addi    r6,r6,8
    10003390:	40 28 26 7c 	cmpld   r6,r5
    10003394:	ec ff 82 40 	bne     10003380 <main._omp_fn.0+0x270>
    10003398:	28 00 61 eb 	ld      r27,40(r1)
    1000339c:	30 00 81 eb 	ld      r28,48(r1)
    100033a0:	38 00 a1 eb 	ld      r29,56(r1)
    100033a4:	d0 fd ff 4b 	b       10003174 <main._omp_fn.0+0x64>
    100033a8:	00 00 00 00 	.long 0x0
    100033ac:	00 09 00 01 	.long 0x1000900
    100033b0:	80 05 00 00 	.long 0x580
    100033b4:	00 00 00 60 	nop
    100033b8:	00 00 00 60 	nop
    100033bc:	00 00 42 60 	ori     r2,r2,0

00000000100033c0 <copy_kernel(double const*, double*, long long, int)>:
    100033c0:	00 00 06 2c 	cmpwi   r6,0
    100033c4:	20 00 81 4c 	blelr   
    100033c8:	00 00 a5 2f 	cmpdi   cr7,r5,0
    100033cc:	01 00 a5 2e 	cmpdi   cr5,r5,1
    100033d0:	e4 1e a8 78 	rldicr  r8,r5,3,59
    100033d4:	a4 07 a7 78 	rldicr  r7,r5,0,62
    100033d8:	00 00 40 39 	li      r10,0
    100033dc:	00 00 42 60 	ori     r2,r2,0
    100033e0:	4c 00 9d 40 	ble     cr7,1000342c <copy_kernel(double const*, double*, long long, int)+0x6c>
    100033e4:	00 00 20 39 	li      r9,0
    100033e8:	38 00 96 41 	beq     cr5,10003420 <copy_kernel(double const*, double*, long long, int)+0x60>
    100033ec:	14 00 00 48 	b       10003400 <copy_kernel(double const*, double*, long long, int)+0x40>
    100033f0:	00 00 00 60 	nop
    100033f4:	00 00 00 60 	nop
    100033f8:	00 00 00 60 	nop
    100033fc:	00 00 42 60 	ori     r2,r2,0
    10003400:	98 4e 03 7c 	lxvd2x  vs0,r3,r9
    10003404:	98 4f 04 7c 	stxvd2x vs0,r4,r9
    10003408:	10 00 29 39 	addi    r9,r9,16
    1000340c:	40 48 28 7c 	cmpld   r8,r9
    10003410:	f0 ff 82 40 	bne     10003400 <copy_kernel(double const*, double*, long long, int)+0x40>
    10003414:	40 38 25 7c 	cmpld   r5,r7
    10003418:	14 00 82 41 	beq     1000342c <copy_kernel(double const*, double*, long long, int)+0x6c>
    1000341c:	78 3b e9 7c 	mr      r9,r7
    10003420:	24 1f 29 79 	rldicr  r9,r9,3,60
    10003424:	ae 4c 03 7c 	lfdx    f0,r3,r9
    10003428:	ae 4d 04 7c 	stfdx   f0,r4,r9
    1000342c:	01 00 2a 39 	addi    r9,r10,1
    10003430:	00 48 06 7c 	cmpw    r6,r9
    10003434:	b4 07 2a 7d 	extsw   r10,r9
    10003438:	a8 ff 82 40 	bne     100033e0 <copy_kernel(double const*, double*, long long, int)+0x20>
    1000343c:	20 00 80 4e 	blr
    10003440:	00 00 00 00 	.long 0x0
    10003444:	00 09 00 00 	.long 0x900
    10003448:	00 00 00 00 	.long 0x0
    1000344c:	00 00 42 60 	ori     r2,r2,0

0000000010003450 <scale_kernel(double const*, double*, long long, int)>:
    10003450:	03 10 40 3c 	lis     r2,4099
    10003454:	00 81 42 38 	addi    r2,r2,-32512
    10003458:	00 00 06 2c 	cmpwi   r6,0
    1000345c:	20 00 81 4c 	blelr   
    10003460:	fe ff 62 3d 	addis   r11,r2,-2
    10003464:	00 00 a5 2f 	cmpdi   cr7,r5,0
    10003468:	01 00 a5 2e 	cmpdi   cr5,r5,1
    1000346c:	e4 1e a8 78 	rldicr  r8,r5,3,59
    10003470:	a4 07 a7 78 	rldicr  r7,r5,0,62
    10003474:	00 00 40 39 	li      r10,0
    10003478:	00 dd 6b 39 	addi    r11,r11,-8960
    1000347c:	00 00 42 60 	ori     r2,r2,0
    10003480:	5c 00 9d 40 	ble     cr7,100034dc <scale_kernel(double const*, double*, long long, int)+0x8c>
    10003484:	6c 00 96 41 	beq     cr5,100034f0 <scale_kernel(double const*, double*, long long, int)+0xa0>
    10003488:	98 5e 80 7d 	lxvd2x  vs12,0,r11
    1000348c:	00 00 20 39 	li      r9,0
    10003490:	00 00 00 60 	nop
    10003494:	00 00 00 60 	nop
    10003498:	00 00 00 60 	nop
    1000349c:	00 00 42 60 	ori     r2,r2,0
    100034a0:	98 4e 03 7c 	lxvd2x  vs0,r3,r9
    100034a4:	80 63 00 f0 	xvmuldp vs0,vs0,vs12
    100034a8:	98 4f 04 7c 	stxvd2x vs0,r4,r9
    100034ac:	10 00 29 39 	addi    r9,r9,16
    100034b0:	40 48 28 7c 	cmpld   r8,r9
    100034b4:	ec ff 82 40 	bne     100034a0 <scale_kernel(double const*, double*, long long, int)+0x50>
    100034b8:	40 38 25 7c 	cmpld   r5,r7
    100034bc:	78 3b e9 7c 	mr      r9,r7
    100034c0:	1c 00 82 41 	beq     100034dc <scale_kernel(double const*, double*, long long, int)+0x8c>
    100034c4:	24 1f 29 79 	rldicr  r9,r9,3,60
    100034c8:	fe ff 82 3d 	addis   r12,r2,-2
    100034cc:	ae 4c 03 7c 	lfdx    f0,r3,r9
    100034d0:	40 dd 8c c9 	lfd     f12,-8896(r12)
    100034d4:	32 03 00 fc 	fmul    f0,f0,f12
    100034d8:	ae 4d 04 7c 	stfdx   f0,r4,r9
    100034dc:	01 00 2a 39 	addi    r9,r10,1
    100034e0:	00 48 06 7c 	cmpw    r6,r9
    100034e4:	b4 07 2a 7d 	extsw   r10,r9
    100034e8:	98 ff 82 40 	bne     10003480 <scale_kernel(double const*, double*, long long, int)+0x30>
    100034ec:	20 00 80 4e 	blr
    100034f0:	00 00 20 39 	li      r9,0
    100034f4:	d0 ff ff 4b 	b       100034c4 <scale_kernel(double const*, double*, long long, int)+0x74>
    100034f8:	00 00 00 00 	.long 0x0
    100034fc:	00 09 00 00 	.long 0x900
    10003500:	00 00 00 00 	.long 0x0
    10003504:	00 00 00 60 	nop
    10003508:	00 00 00 60 	nop
    1000350c:	00 00 42 60 	ori     r2,r2,0

0000000010003510 <add_kernel(double const*, double const*, double*, long long, int)>:
    10003510:	00 00 07 2c 	cmpwi   r7,0
    10003514:	20 00 81 4c 	blelr   
    10003518:	00 00 a6 2f 	cmpdi   cr7,r6,0
    1000351c:	01 00 a6 2e 	cmpdi   cr5,r6,1
    10003520:	e4 1e c8 78 	rldicr  r8,r6,3,59
    10003524:	a4 07 cb 78 	rldicr  r11,r6,0,62
    10003528:	00 00 40 39 	li      r10,0
    1000352c:	00 00 42 60 	ori     r2,r2,0
    10003530:	4c 00 9d 40 	ble     cr7,1000357c <add_kernel(double const*, double const*, double*, long long, int)+0x6c>
    10003534:	00 00 20 39 	li      r9,0
    10003538:	30 00 96 41 	beq     cr5,10003568 <add_kernel(double const*, double const*, double*, long long, int)+0x58>
    1000353c:	00 00 42 60 	ori     r2,r2,0
    10003540:	98 4e 03 7c 	lxvd2x  vs0,r3,r9
    10003544:	98 4e 84 7d 	lxvd2x  vs12,r4,r9
    10003548:	00 63 00 f0 	xvadddp vs0,vs0,vs12
    1000354c:	98 4f 05 7c 	stxvd2x vs0,r5,r9
    10003550:	10 00 29 39 	addi    r9,r9,16
    10003554:	40 48 28 7c 	cmpld   r8,r9
    10003558:	e8 ff 82 40 	bne     10003540 <add_kernel(double const*, double const*, double*, long long, int)+0x30>
    1000355c:	40 30 2b 7c 	cmpld   r11,r6
    10003560:	1c 00 82 41 	beq     1000357c <add_kernel(double const*, double const*, double*, long long, int)+0x6c>
    10003564:	78 5b 69 7d 	mr      r9,r11
    10003568:	24 1f 29 79 	rldicr  r9,r9,3,60
    1000356c:	ae 4c 04 7c 	lfdx    f0,r4,r9
    10003570:	ae 4c 83 7d 	lfdx    f12,r3,r9
    10003574:	2a 60 00 fc 	fadd    f0,f0,f12
    10003578:	ae 4d 05 7c 	stfdx   f0,r5,r9
    1000357c:	01 00 2a 39 	addi    r9,r10,1
    10003580:	00 48 07 7c 	cmpw    r7,r9
    10003584:	b4 07 2a 7d 	extsw   r10,r9
    10003588:	a8 ff 82 40 	bne     10003530 <add_kernel(double const*, double const*, double*, long long, int)+0x20>
    1000358c:	20 00 80 4e 	blr
    10003590:	00 00 00 00 	.long 0x0
    10003594:	00 09 00 00 	.long 0x900
    10003598:	00 00 00 00 	.long 0x0
    1000359c:	00 00 42 60 	ori     r2,r2,0

00000000100035a0 <triad_kernel(double const*, double const*, double*, long long, int)>:
    100035a0:	03 10 40 3c 	lis     r2,4099
    100035a4:	00 81 42 38 	addi    r2,r2,-32512
    100035a8:	00 00 07 2c 	cmpwi   r7,0
    100035ac:	20 00 81 4c 	blelr   
    100035b0:	fe ff 82 3d 	addis   r12,r2,-2
    100035b4:	00 00 a6 2f 	cmpdi   cr7,r6,0
    100035b8:	01 00 a6 2e 	cmpdi   cr5,r6,1
    100035bc:	e4 1e c8 78 	rldicr  r8,r6,3,59
    100035c0:	a4 07 cb 78 	rldicr  r11,r6,0,62
    100035c4:	00 00 40 39 	li      r10,0
    100035c8:	00 dd 8c 39 	addi    r12,r12,-8960
    100035cc:	c0 00 9d 40 	ble     cr7,1000368c <triad_kernel(double const*, double const*, double*, long long, int)+0xec>
    100035d0:	d0 00 96 41 	beq     cr5,100036a0 <triad_kernel(double const*, double const*, double*, long long, int)+0x100>
    100035d4:	98 66 60 7d 	lxvd2x  vs11,0,r12
    100035d8:	00 00 20 39 	li      r9,0
    100035dc:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
    100035e0:	98 4e 83 7d 	lxvd2x  vs12,r3,r9
    100035e4:	48 63 0b f0 	xvmaddmdp vs0,vs11,vs12
    100035e8:	98 4f 05 7c 	stxvd2x vs0,r5,r9
    100035ec:	10 00 29 39 	addi    r9,r9,16
    100035f0:	40 48 28 7c 	cmpld   r8,r9
    100035f4:	e8 ff 82 40 	bne     100035dc <triad_kernel(double const*, double const*, double*, long long, int)+0x3c>
    100035f8:	40 30 2b 7c 	cmpld   r11,r6
    100035fc:	90 00 82 41 	beq     1000368c <triad_kernel(double const*, double const*, double*, long long, int)+0xec>
    10003600:	78 5b 69 7d 	mr      r9,r11
    10003604:	f8 ff e1 fb 	std     r31,-8(r1)
    10003608:	00 00 00 60 	nop
    1000360c:	00 00 42 60 	ori     r2,r2,0
    10003610:	24 1f 29 79 	rldicr  r9,r9,3,60
    10003614:	fe ff e2 3f 	addis   r31,r2,-2
    10003618:	ae 4c 04 7c 	lfdx    f0,r4,r9
    1000361c:	40 dd 7f c9 	lfd     f11,-8896(r31)
    10003620:	ae 4c 83 7d 	lfdx    f12,r3,r9
    10003624:	fa 62 00 fc 	fmadd   f0,f0,f11,f12
    10003628:	ae 4d 05 7c 	stfdx   f0,r5,r9
    1000362c:	01 00 2a 39 	addi    r9,r10,1
    10003630:	00 48 07 7c 	cmpw    r7,r9
    10003634:	b4 07 2a 7d 	extsw   r10,r9
    10003638:	78 00 82 41 	beq     100036b0 <triad_kernel(double const*, double const*, double*, long long, int)+0x110>
    1000363c:	f0 ff 9d 40 	ble     cr7,1000362c <triad_kernel(double const*, double const*, double*, long long, int)+0x8c>
    10003640:	78 00 96 41 	beq     cr5,100036b8 <triad_kernel(double const*, double const*, double*, long long, int)+0x118>
    10003644:	98 66 60 7d 	lxvd2x  vs11,0,r12
    10003648:	00 00 20 39 	li      r9,0
    1000364c:	14 00 00 48 	b       10003660 <triad_kernel(double const*, double const*, double*, long long, int)+0xc0>
    10003650:	00 00 00 60 	nop
    10003654:	00 00 00 60 	nop
    10003658:	00 00 00 60 	nop
    1000365c:	00 00 42 60 	ori     r2,r2,0
    10003660:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
    10003664:	98 4e 83 7d 	lxvd2x  vs12,r3,r9
    10003668:	48 63 0b f0 	xvmaddmdp vs0,vs11,vs12
    1000366c:	98 4f 05 7c 	stxvd2x vs0,r5,r9
    10003670:	10 00 29 39 	addi    r9,r9,16
    10003674:	40 48 28 7c 	cmpld   r8,r9
    10003678:	e8 ff 82 40 	bne     10003660 <triad_kernel(double const*, double const*, double*, long long, int)+0xc0>
    1000367c:	40 30 2b 7c 	cmpld   r11,r6
    10003680:	ac ff 82 41 	beq     1000362c <triad_kernel(double const*, double const*, double*, long long, int)+0x8c>
    10003684:	78 5b 69 7d 	mr      r9,r11
    10003688:	88 ff ff 4b 	b       10003610 <triad_kernel(double const*, double const*, double*, long long, int)+0x70>
    1000368c:	01 00 2a 39 	addi    r9,r10,1
    10003690:	00 48 07 7c 	cmpw    r7,r9
    10003694:	b4 07 2a 7d 	extsw   r10,r9
    10003698:	34 ff 82 40 	bne     100035cc <triad_kernel(double const*, double const*, double*, long long, int)+0x2c>
    1000369c:	20 00 80 4e 	blr
    100036a0:	00 00 20 39 	li      r9,0
    100036a4:	60 ff ff 4b 	b       10003604 <triad_kernel(double const*, double const*, double*, long long, int)+0x64>
    100036a8:	00 00 00 60 	nop
    100036ac:	00 00 42 60 	ori     r2,r2,0
    100036b0:	f8 ff e1 eb 	ld      r31,-8(r1)
    100036b4:	20 00 80 4e 	blr
    100036b8:	00 00 20 39 	li      r9,0
    100036bc:	54 ff ff 4b 	b       10003610 <triad_kernel(double const*, double const*, double*, long long, int)+0x70>
    100036c0:	00 00 00 00 	.long 0x0
    100036c4:	00 09 00 00 	.long 0x900
    100036c8:	00 01 00 00 	.long 0x100
    100036cc:	00 00 42 60 	ori     r2,r2,0

00000000100036d0 <stream_kernel(int, double*, double*, double*, long long, int, std::vector<int, std::allocator<int> > const&)>:
    100036d0:	03 10 40 3c 	lis     r2,4099
    100036d4:	00 81 42 38 	addi    r2,r2,-32512
    100036d8:	a6 02 08 7c 	mflr    r0
    100036dc:	10 00 01 f8 	std     r0,16(r1)
    100036e0:	a1 ff 21 f8 	stdu    r1,-96(r1)
    100036e4:	50 00 e1 f8 	std     r7,80(r1)
    100036e8:	48 00 61 90 	stw     r3,72(r1)
    100036ec:	78 33 c7 7c 	mr      r7,r6
    100036f0:	50 00 41 39 	addi    r10,r1,80
    100036f4:	fe ff 62 3c 	addis   r3,r2,-2
    100036f8:	20 00 81 f8 	std     r4,32(r1)
    100036fc:	28 00 a1 f8 	std     r5,40(r1)
    10003700:	20 00 81 38 	addi    r4,r1,32
    10003704:	00 00 c0 38 	li      r6,0
    10003708:	00 00 a0 38 	li      r5,0
    1000370c:	30 00 e1 f8 	std     r7,48(r1)
    10003710:	4c 00 01 91 	stw     r8,76(r1)
    10003714:	e0 ab 63 38 	addi    r3,r3,-21536
    10003718:	40 00 21 f9 	std     r9,64(r1)
    1000371c:	38 00 41 f9 	std     r10,56(r1)
    10003720:	21 e9 ff 4b 	bl      10002040 <00000045.plt_call.GOMP_parallel@@GOMP_4.0>
    10003724:	18 00 41 e8 	ld      r2,24(r1)
    10003728:	60 00 21 38 	addi    r1,r1,96
    1000372c:	10 00 01 e8 	ld      r0,16(r1)
    10003730:	a6 03 08 7c 	mtlr    r0
    10003734:	20 00 80 4e 	blr
    10003738:	00 00 00 00 	.long 0x0
    1000373c:	00 09 00 01 	.long 0x1000900
    10003740:	80 00 00 00 	.long 0x80
    10003744:	00 00 00 60 	nop
    10003748:	00 00 00 60 	nop
    1000374c:	00 00 42 60 	ori     r2,r2,0

0000000010003750 <read_cpus(char const*)>:
    10003750:	03 10 40 3c 	lis     r2,4099
    10003754:	00 81 42 38 	addi    r2,r2,-32512
    10003758:	a6 02 08 7c 	mflr    r0
    1000375c:	8c 03 00 10 	vspltisw v0,0
    10003760:	f8 ff e1 fb 	std     r31,-8(r1)
    10003764:	00 00 20 39 	li      r9,0
    10003768:	90 ff 41 fa 	std     r18,-112(r1)
    1000376c:	78 1b 7f 7c 	mr      r31,r3
    10003770:	98 ff 61 fa 	std     r19,-104(r1)
    10003774:	a0 ff 81 fa 	std     r20,-96(r1)
    10003778:	56 02 00 f0 	xxswapd vs0,vs32
    1000377c:	a8 ff a1 fa 	std     r21,-88(r1)
    10003780:	b0 ff c1 fa 	std     r22,-80(r1)
    10003784:	b8 ff e1 fa 	std     r23,-72(r1)
    10003788:	c0 ff 01 fb 	std     r24,-64(r1)
    1000378c:	c8 ff 21 fb 	std     r25,-56(r1)
    10003790:	d0 ff 41 fb 	std     r26,-48(r1)
    10003794:	10 00 01 f8 	std     r0,16(r1)
    10003798:	d8 ff 61 fb 	std     r27,-40(r1)
    1000379c:	e0 ff 81 fb 	std     r28,-32(r1)
    100037a0:	e8 ff a1 fb 	std     r29,-24(r1)
    100037a4:	f0 ff c1 fb 	std     r30,-16(r1)
    100037a8:	f1 fd 21 f8 	stdu    r1,-528(r1)
    100037ac:	98 ff 00 7c 	stxvd2x vs0,0,r31
    100037b0:	10 00 3f f9 	std     r9,16(r31)
    100037b4:	90 01 61 38 	addi    r3,r1,400
    100037b8:	9c 01 a1 38 	addi    r5,r1,412
    100037bc:	45 e8 ff 4b 	bl      10002000 <00000045.plt_call._ZNSsC1EPKcRKSaIcE@@GLIBCXX_3.4>
    100037c0:	18 00 41 e8 	ld      r2,24(r1)
    100037c4:	88 00 61 38 	addi    r3,r1,136
    100037c8:	d9 e6 ff 4b 	bl      10001ea0 <00000045.plt_call._ZNSt8ios_baseC2Ev@@GLIBCXX_3.4>
    100037cc:	18 00 41 e8 	ld      r2,24(r1)
    100037d0:	00 00 20 39 	li      r9,0
    100037d4:	8c 03 00 10 	vspltisw v0,0
    100037d8:	80 01 40 39 	li      r10,384
    100037dc:	00 00 00 60 	nop
    100037e0:	80 80 c2 eb 	ld      r30,-32640(r2)
    100037e4:	00 00 00 60 	nop
    100037e8:	38 80 02 eb 	ld      r24,-32712(r2)
    100037ec:	70 01 00 39 	li      r8,368
    100037f0:	00 00 80 38 	li      r4,0
    100037f4:	ce 51 01 7c 	stvx    v0,r1,r10
    100037f8:	68 01 21 b1 	sth     r9,360(r1)
    100037fc:	ce 41 01 7c 	stvx    v0,r1,r8
    10003800:	10 00 be eb 	ld      r29,16(r30)
    10003804:	18 00 5e eb 	ld      r26,24(r30)
    10003808:	60 01 21 f9 	std     r9,352(r1)
    1000380c:	88 00 01 fb 	std     r24,136(r1)
    10003810:	20 00 a1 fb 	std     r29,32(r1)
    10003814:	e8 ff 5d e9 	ld      r10,-24(r29)
    10003818:	14 52 41 7d 	add     r10,r1,r10
    1000381c:	20 00 4a fb 	std     r26,32(r10)
    10003820:	28 00 21 f9 	std     r9,40(r1)
    10003824:	20 00 21 39 	addi    r9,r1,32
    10003828:	e8 ff 7d e8 	ld      r3,-24(r29)
    1000382c:	14 1a 69 7c 	add     r3,r9,r3
    10003830:	31 e6 ff 4b 	bl      10001e60 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@@GLIBCXX_3.4>
    10003834:	18 00 41 e8 	ld      r2,24(r1)
    10003838:	20 00 9e eb 	ld      r28,32(r30)
    1000383c:	28 00 fe ea 	ld      r23,40(r30)
    10003840:	30 00 41 39 	addi    r10,r1,48
    10003844:	00 00 80 38 	li      r4,0
    10003848:	e8 ff 3c e9 	ld      r9,-24(r28)
    1000384c:	30 00 81 fb 	std     r28,48(r1)
    10003850:	2a 49 ea 7e 	stdx    r23,r10,r9
    10003854:	14 4a 6a 7c 	add     r3,r10,r9
    10003858:	09 e6 ff 4b 	bl      10001e60 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@@GLIBCXX_3.4>
    1000385c:	18 00 41 e8 	ld      r2,24(r1)
    10003860:	08 00 be ea 	ld      r21,8(r30)
    10003864:	30 00 de ea 	ld      r22,48(r30)
    10003868:	00 00 00 60 	nop
    1000386c:	88 80 62 eb 	ld      r27,-32632(r2)
    10003870:	00 00 00 60 	nop
    10003874:	78 80 22 eb 	ld      r25,-32648(r2)
    10003878:	00 00 c0 3b 	li      r30,0
    1000387c:	70 00 61 38 	addi    r3,r1,112
    10003880:	e8 ff 35 e9 	ld      r9,-24(r21)
    10003884:	50 00 5b 3a 	addi    r18,r27,80
    10003888:	28 00 7b 3a 	addi    r19,r27,40
    1000388c:	14 4a 21 7d 	add     r9,r1,r9
    10003890:	20 00 c9 fa 	std     r22,32(r9)
    10003894:	20 00 61 fb 	std     r27,32(r1)
    10003898:	88 00 41 fa 	std     r18,136(r1)
    1000389c:	30 00 61 fa 	std     r19,48(r1)
    100038a0:	38 00 21 fb 	std     r25,56(r1)
    100038a4:	40 00 c1 fb 	std     r30,64(r1)
    100038a8:	48 00 c1 fb 	std     r30,72(r1)
    100038ac:	50 00 c1 fb 	std     r30,80(r1)
    100038b0:	58 00 c1 fb 	std     r30,88(r1)
    100038b4:	60 00 c1 fb 	std     r30,96(r1)
    100038b8:	68 00 c1 fb 	std     r30,104(r1)
    100038bc:	05 e8 ff 4b 	bl      100020c0 <00000045.plt_call._ZNSt6localeC1Ev@@GLIBCXX_3.4>
    100038c0:	18 00 41 e8 	ld      r2,24(r1)
    100038c4:	90 01 21 e9 	ld      r9,400(r1)
    100038c8:	00 00 00 60 	nop
    100038cc:	90 80 82 ea 	ld      r20,-32624(r2)
    100038d0:	98 01 c1 38 	addi    r6,r1,408
    100038d4:	80 00 61 38 	addi    r3,r1,128
    100038d8:	78 00 c1 93 	stw     r30,120(r1)
    100038dc:	e8 ff a9 e8 	ld      r5,-24(r9)
    100038e0:	78 4b 24 7d 	mr      r4,r9
    100038e4:	38 00 81 fa 	std     r20,56(r1)
    100038e8:	79 e7 ff 4b 	bl      10002060 <00000045.plt_call._ZNSsC1EPKcmRKSaIcE@@GLIBCXX_3.4>
    100038ec:	18 00 41 e8 	ld      r2,24(r1)
    100038f0:	80 00 81 e8 	ld      r4,128(r1)
    100038f4:	18 00 20 39 	li      r9,24
    100038f8:	38 00 61 38 	addi    r3,r1,56
    100038fc:	00 00 c0 38 	li      r6,0
    10003900:	00 00 a0 38 	li      r5,0
    10003904:	78 00 21 91 	stw     r9,120(r1)
    10003908:	c9 e7 ff 4b 	bl      100020d0 <00000045.plt_call._ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm@@GLIBCXX_3.4>
    1000390c:	18 00 41 e8 	ld      r2,24(r1)
    10003910:	38 00 81 38 	addi    r4,r1,56
    10003914:	88 00 61 38 	addi    r3,r1,136
    10003918:	49 e5 ff 4b 	bl      10001e60 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@@GLIBCXX_3.4>
    1000391c:	18 00 41 e8 	ld      r2,24(r1)
    10003920:	90 01 21 e9 	ld      r9,400(r1)
    10003924:	00 00 00 60 	nop
    10003928:	68 80 c2 eb 	ld      r30,-32664(r2)
    1000392c:	e8 ff 69 38 	addi    r3,r9,-24
    10003930:	00 f0 23 7c 	cmpd    r3,r30
    10003934:	ac 01 82 40 	bne     10003ae0 <read_cpus(char const*)+0x390>
    10003938:	00 00 00 60 	nop
    1000393c:	60 80 22 e9 	ld      r9,-32672(r2)
    10003940:	90 01 21 f9 	std     r9,400(r1)
    10003944:	2c 00 a0 38 	li      r5,44
    10003948:	90 01 81 38 	addi    r4,r1,400
    1000394c:	20 00 61 38 	addi    r3,r1,32
    10003950:	21 e6 ff 4b 	bl      10001f70 <00000045.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>
    10003954:	18 00 41 e8 	ld      r2,24(r1)
    10003958:	00 00 03 e9 	ld      r8,0(r3)
    1000395c:	78 1b 69 7c 	mr      r9,r3
    10003960:	90 01 41 e9 	ld      r10,400(r1)
    10003964:	e8 ff 68 e8 	ld      r3,-24(r8)
    10003968:	14 1a 29 7d 	add     r9,r9,r3
    1000396c:	20 00 29 81 	lwz     r9,32(r9)
    10003970:	05 00 29 71 	andi.   r9,r9,5
    10003974:	70 00 82 40 	bne     100039e4 <read_cpus(char const*)+0x294>
    10003978:	00 00 80 38 	li      r4,0
    1000397c:	78 53 43 7d 	mr      r3,r10
    10003980:	0a 00 a0 38 	li      r5,10
    10003984:	fd e6 ff 4b 	bl      10002080 <00000045.plt_call.strtol@@GLIBC_2.17>
    10003988:	18 00 41 e8 	ld      r2,24(r1)
    1000398c:	08 00 9f e8 	ld      r4,8(r31)
    10003990:	10 00 3f e9 	ld      r9,16(r31)
    10003994:	b4 07 63 7c 	extsw   r3,r3
    10003998:	00 48 24 7c 	cmpd    r4,r9
    1000399c:	98 01 61 90 	stw     r3,408(r1)
    100039a0:	20 01 82 41 	beq     10003ac0 <read_cpus(char const*)+0x370>
    100039a4:	04 00 24 39 	addi    r9,r4,4
    100039a8:	00 00 64 90 	stw     r3,0(r4)
    100039ac:	2c 00 a0 38 	li      r5,44
    100039b0:	90 01 81 38 	addi    r4,r1,400
    100039b4:	20 00 61 38 	addi    r3,r1,32
    100039b8:	08 00 3f f9 	std     r9,8(r31)
    100039bc:	b5 e5 ff 4b 	bl      10001f70 <00000045.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>
    100039c0:	18 00 41 e8 	ld      r2,24(r1)
    100039c4:	00 00 03 e9 	ld      r8,0(r3)
    100039c8:	78 1b 69 7c 	mr      r9,r3
    100039cc:	90 01 41 e9 	ld      r10,400(r1)
    100039d0:	e8 ff 68 e8 	ld      r3,-24(r8)
    100039d4:	14 1a 29 7d 	add     r9,r9,r3
    100039d8:	20 00 29 81 	lwz     r9,32(r9)
    100039dc:	05 00 29 71 	andi.   r9,r9,5
    100039e0:	98 ff 82 41 	beq     10003978 <read_cpus(char const*)+0x228>
    100039e4:	e8 ff 6a 38 	addi    r3,r10,-24
    100039e8:	00 f0 23 7c 	cmpd    r3,r30
    100039ec:	44 01 82 40 	bne     10003b30 <read_cpus(char const*)+0x3e0>
    100039f0:	80 00 21 e9 	ld      r9,128(r1)
    100039f4:	20 00 61 fb 	std     r27,32(r1)
    100039f8:	88 00 41 fa 	std     r18,136(r1)
    100039fc:	30 00 61 fa 	std     r19,48(r1)
    10003a00:	38 00 81 fa 	std     r20,56(r1)
    10003a04:	e8 ff 69 38 	addi    r3,r9,-24
    10003a08:	00 f0 23 7c 	cmpd    r3,r30
    10003a0c:	74 01 82 40 	bne     10003b80 <read_cpus(char const*)+0x430>
    10003a10:	70 00 61 38 	addi    r3,r1,112
    10003a14:	38 00 21 fb 	std     r25,56(r1)
    10003a18:	c9 e6 ff 4b 	bl      100020e0 <00000045.plt_call._ZNSt6localeD1Ev@@GLIBCXX_3.4>
    10003a1c:	18 00 41 e8 	ld      r2,24(r1)
    10003a20:	e8 ff 15 e9 	ld      r8,-24(r21)
    10003a24:	e8 ff 5c e9 	ld      r10,-24(r28)
    10003a28:	e8 ff 3d e9 	ld      r9,-24(r29)
    10003a2c:	20 00 c1 38 	addi    r6,r1,32
    10003a30:	00 00 e0 38 	li      r7,0
    10003a34:	88 00 61 38 	addi    r3,r1,136
    10003a38:	14 42 01 7d 	add     r8,r1,r8
    10003a3c:	14 4a 21 7d 	add     r9,r1,r9
    10003a40:	14 52 46 7d 	add     r10,r6,r10
    10003a44:	20 00 c8 fa 	std     r22,32(r8)
    10003a48:	30 00 81 fb 	std     r28,48(r1)
    10003a4c:	10 00 ea fa 	std     r23,16(r10)
    10003a50:	20 00 a1 fb 	std     r29,32(r1)
    10003a54:	20 00 49 fb 	std     r26,32(r9)
    10003a58:	88 00 01 fb 	std     r24,136(r1)
    10003a5c:	28 00 e1 f8 	std     r7,40(r1)
    10003a60:	01 e5 ff 4b 	bl      10001f60 <00000045.plt_call._ZNSt8ios_baseD2Ev@@GLIBCXX_3.4>
    10003a64:	18 00 41 e8 	ld      r2,24(r1)
    10003a68:	10 02 21 38 	addi    r1,r1,528
    10003a6c:	78 fb e3 7f 	mr      r3,r31
    10003a70:	10 00 01 e8 	ld      r0,16(r1)
    10003a74:	90 ff 41 ea 	ld      r18,-112(r1)
    10003a78:	98 ff 61 ea 	ld      r19,-104(r1)
    10003a7c:	a0 ff 81 ea 	ld      r20,-96(r1)
    10003a80:	a8 ff a1 ea 	ld      r21,-88(r1)
    10003a84:	b0 ff c1 ea 	ld      r22,-80(r1)
    10003a88:	b8 ff e1 ea 	ld      r23,-72(r1)
    10003a8c:	c0 ff 01 eb 	ld      r24,-64(r1)
    10003a90:	c8 ff 21 eb 	ld      r25,-56(r1)
    10003a94:	d0 ff 41 eb 	ld      r26,-48(r1)
    10003a98:	d8 ff 61 eb 	ld      r27,-40(r1)
    10003a9c:	e0 ff 81 eb 	ld      r28,-32(r1)
    10003aa0:	a6 03 08 7c 	mtlr    r0
    10003aa4:	e8 ff a1 eb 	ld      r29,-24(r1)
    10003aa8:	f0 ff c1 eb 	ld      r30,-16(r1)
    10003aac:	f8 ff e1 eb 	ld      r31,-8(r1)
    10003ab0:	20 00 80 4e 	blr
    10003ab4:	00 00 00 60 	nop
    10003ab8:	00 00 00 60 	nop
    10003abc:	00 00 42 60 	ori     r2,r2,0
    10003ac0:	98 01 a1 38 	addi    r5,r1,408
    10003ac4:	78 fb e3 7f 	mr      r3,r31
    10003ac8:	81 17 00 48 	bl      10005248 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x8>
    10003acc:	00 00 00 60 	nop
    10003ad0:	74 fe ff 4b 	b       10003944 <read_cpus(char const*)+0x1f4>
    10003ad4:	00 00 00 60 	nop
    10003ad8:	00 00 00 60 	nop
    10003adc:	00 00 42 60 	ori     r2,r2,0
    10003ae0:	00 00 00 60 	nop
    10003ae4:	30 80 42 e9 	ld      r10,-32720(r2)
    10003ae8:	00 00 2a 2c 	cmpdi   r10,0
    10003aec:	fc 00 82 41 	beq     10003be8 <read_cpus(char const*)+0x498>
    10003af0:	ac 04 20 7c 	lwsync
    10003af4:	f8 ff 29 39 	addi    r9,r9,-8
    10003af8:	28 48 40 7d 	lwarx   r10,0,r9
    10003afc:	ff ff 0a 39 	addi    r8,r10,-1
    10003b00:	2d 49 00 7d 	stwcx.  r8,0,r9
    10003b04:	f4 ff 82 40 	bne     10003af8 <read_cpus(char const*)+0x3a8>
    10003b08:	2c 01 00 4c 	isync
    10003b0c:	b4 07 4a 7d 	extsw   r10,r10
    10003b10:	00 00 0a 2c 	cmpwi   r10,0
    10003b14:	24 fe 81 41 	bgt     10003938 <read_cpus(char const*)+0x1e8>
    10003b18:	98 01 81 38 	addi    r4,r1,408
    10003b1c:	d5 e3 ff 4b 	bl      10001ef0 <00000045.plt_call._ZNSs4_Rep10_M_destroyERKSaIcE@@GLIBCXX_3.4>
    10003b20:	18 00 41 e8 	ld      r2,24(r1)
    10003b24:	14 fe ff 4b 	b       10003938 <read_cpus(char const*)+0x1e8>
    10003b28:	00 00 00 60 	nop
    10003b2c:	00 00 42 60 	ori     r2,r2,0
    10003b30:	00 00 00 60 	nop
    10003b34:	30 80 22 e9 	ld      r9,-32720(r2)
    10003b38:	00 00 29 2c 	cmpdi   r9,0
    10003b3c:	9c 00 82 41 	beq     10003bd8 <read_cpus(char const*)+0x488>
    10003b40:	ac 04 20 7c 	lwsync
    10003b44:	f8 ff 4a 39 	addi    r10,r10,-8
    10003b48:	28 50 20 7d 	lwarx   r9,0,r10
    10003b4c:	ff ff 09 39 	addi    r8,r9,-1
    10003b50:	2d 51 00 7d 	stwcx.  r8,0,r10
    10003b54:	f4 ff 82 40 	bne     10003b48 <read_cpus(char const*)+0x3f8>
    10003b58:	2c 01 00 4c 	isync
    10003b5c:	b4 07 29 7d 	extsw   r9,r9
    10003b60:	00 00 09 2c 	cmpwi   r9,0
    10003b64:	8c fe 81 41 	bgt     100039f0 <read_cpus(char const*)+0x2a0>
    10003b68:	98 01 81 38 	addi    r4,r1,408
    10003b6c:	85 e3 ff 4b 	bl      10001ef0 <00000045.plt_call._ZNSs4_Rep10_M_destroyERKSaIcE@@GLIBCXX_3.4>
    10003b70:	18 00 41 e8 	ld      r2,24(r1)
    10003b74:	7c fe ff 4b 	b       100039f0 <read_cpus(char const*)+0x2a0>
    10003b78:	00 00 00 60 	nop
    10003b7c:	00 00 42 60 	ori     r2,r2,0
    10003b80:	00 00 00 60 	nop
    10003b84:	30 80 42 e9 	ld      r10,-32720(r2)
    10003b88:	00 00 2a 2c 	cmpdi   r10,0
    10003b8c:	3c 00 82 41 	beq     10003bc8 <read_cpus(char const*)+0x478>
    10003b90:	ac 04 20 7c 	lwsync
    10003b94:	f8 ff 29 39 	addi    r9,r9,-8
    10003b98:	28 48 40 7d 	lwarx   r10,0,r9
    10003b9c:	ff ff 0a 39 	addi    r8,r10,-1
    10003ba0:	2d 49 00 7d 	stwcx.  r8,0,r9
    10003ba4:	f4 ff 82 40 	bne     10003b98 <read_cpus(char const*)+0x448>
    10003ba8:	2c 01 00 4c 	isync
    10003bac:	b4 07 4a 7d 	extsw   r10,r10
    10003bb0:	00 00 0a 2c 	cmpwi   r10,0
    10003bb4:	5c fe 81 41 	bgt     10003a10 <read_cpus(char const*)+0x2c0>
    10003bb8:	98 01 81 38 	addi    r4,r1,408
    10003bbc:	35 e3 ff 4b 	bl      10001ef0 <00000045.plt_call._ZNSs4_Rep10_M_destroyERKSaIcE@@GLIBCXX_3.4>
    10003bc0:	18 00 41 e8 	ld      r2,24(r1)
    10003bc4:	4c fe ff 4b 	b       10003a10 <read_cpus(char const*)+0x2c0>
    10003bc8:	fa ff 49 e9 	lwa     r10,-8(r9)
    10003bcc:	ff ff 0a 39 	addi    r8,r10,-1
    10003bd0:	f8 ff 09 91 	stw     r8,-8(r9)
    10003bd4:	dc ff ff 4b 	b       10003bb0 <read_cpus(char const*)+0x460>
    10003bd8:	fa ff 2a e9 	lwa     r9,-8(r10)
    10003bdc:	ff ff 09 39 	addi    r8,r9,-1
    10003be0:	f8 ff 0a 91 	stw     r8,-8(r10)
    10003be4:	7c ff ff 4b 	b       10003b60 <read_cpus(char const*)+0x410>
    10003be8:	fa ff 49 e9 	lwa     r10,-8(r9)
    10003bec:	ff ff 0a 39 	addi    r8,r10,-1
    10003bf0:	f8 ff 09 91 	stw     r8,-8(r9)
    10003bf4:	1c ff ff 4b 	b       10003b10 <read_cpus(char const*)+0x3c0>
    10003bf8:	78 1b 7b 7c 	mr      r27,r3
    10003bfc:	00 00 7f e8 	ld      r3,0(r31)
    10003c00:	00 00 23 2c 	cmpdi   r3,0
    10003c04:	0c 00 82 41 	beq     10003c10 <read_cpus(char const*)+0x4c0>
    10003c08:	49 e3 ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    10003c0c:	18 00 41 e8 	ld      r2,24(r1)
    10003c10:	78 db 63 7f 	mr      r3,r27
    10003c14:	9d e2 ff 4b 	bl      10001eb0 <00000045.plt_call._Unwind_Resume@@GCC_3.0>
    10003c18:	18 00 41 e8 	ld      r2,24(r1)
    10003c1c:	80 00 21 e9 	ld      r9,128(r1)
    10003c20:	00 00 00 60 	nop
    10003c24:	68 80 c2 eb 	ld      r30,-32664(r2)
    10003c28:	78 1b 7b 7c 	mr      r27,r3
    10003c2c:	e8 ff 69 38 	addi    r3,r9,-24
    10003c30:	00 f0 23 7c 	cmpd    r3,r30
    10003c34:	0c 00 82 41 	beq     10003c40 <read_cpus(char const*)+0x4f0>
    10003c38:	98 01 81 38 	addi    r4,r1,408
    10003c3c:	ad e5 ff 4b 	bl      100021e8 <std::string::_Rep::_M_dispose(std::allocator<char> const&) [clone .part.0]+0x8>
    10003c40:	70 00 61 38 	addi    r3,r1,112
    10003c44:	38 00 21 fb 	std     r25,56(r1)
    10003c48:	99 e4 ff 4b 	bl      100020e0 <00000045.plt_call._ZNSt6localeD1Ev@@GLIBCXX_3.4>
    10003c4c:	18 00 41 e8 	ld      r2,24(r1)
    10003c50:	e8 ff 15 e9 	ld      r8,-24(r21)
    10003c54:	e8 ff 5c e9 	ld      r10,-24(r28)
    10003c58:	e8 ff 3d e9 	ld      r9,-24(r29)
    10003c5c:	20 00 c1 38 	addi    r6,r1,32
    10003c60:	00 00 e0 38 	li      r7,0
    10003c64:	14 42 01 7d 	add     r8,r1,r8
    10003c68:	14 52 46 7d 	add     r10,r6,r10
    10003c6c:	14 4a 21 7d 	add     r9,r1,r9
    10003c70:	20 00 c8 fa 	std     r22,32(r8)
    10003c74:	30 00 81 fb 	std     r28,48(r1)
    10003c78:	10 00 ea fa 	std     r23,16(r10)
    10003c7c:	20 00 a1 fb 	std     r29,32(r1)
    10003c80:	20 00 49 fb 	std     r26,32(r9)
    10003c84:	28 00 e1 f8 	std     r7,40(r1)
    10003c88:	88 00 61 38 	addi    r3,r1,136
    10003c8c:	88 00 01 fb 	std     r24,136(r1)
    10003c90:	d1 e2 ff 4b 	bl      10001f60 <00000045.plt_call._ZNSt8ios_baseD2Ev@@GLIBCXX_3.4>
    10003c94:	18 00 41 e8 	ld      r2,24(r1)
    10003c98:	90 01 61 e8 	ld      r3,400(r1)
    10003c9c:	e8 ff 63 38 	addi    r3,r3,-24
    10003ca0:	00 f0 23 7c 	cmpd    r3,r30
    10003ca4:	58 ff 82 41 	beq     10003bfc <read_cpus(char const*)+0x4ac>
    10003ca8:	98 01 81 38 	addi    r4,r1,408
    10003cac:	3d e5 ff 4b 	bl      100021e8 <std::string::_Rep::_M_dispose(std::allocator<char> const&) [clone .part.0]+0x8>
    10003cb0:	4c ff ff 4b 	b       10003bfc <read_cpus(char const*)+0x4ac>
    10003cb4:	00 00 00 60 	nop
    10003cb8:	68 80 c2 eb 	ld      r30,-32664(r2)
    10003cbc:	78 1b 7b 7c 	mr      r27,r3
    10003cc0:	80 ff ff 4b 	b       10003c40 <read_cpus(char const*)+0x4f0>
    10003cc4:	e8 ff 3d e9 	ld      r9,-24(r29)
    10003cc8:	00 00 40 39 	li      r10,0
    10003ccc:	20 00 a1 fb 	std     r29,32(r1)
    10003cd0:	00 00 00 60 	nop
    10003cd4:	68 80 c2 eb 	ld      r30,-32664(r2)
    10003cd8:	78 1b 7b 7c 	mr      r27,r3
    10003cdc:	14 4a 21 7d 	add     r9,r1,r9
    10003ce0:	20 00 49 fb 	std     r26,32(r9)
    10003ce4:	28 00 41 f9 	std     r10,40(r1)
    10003ce8:	a0 ff ff 4b 	b       10003c88 <read_cpus(char const*)+0x538>
    10003cec:	90 01 21 e9 	ld      r9,400(r1)
    10003cf0:	78 1b 7b 7c 	mr      r27,r3
    10003cf4:	e8 ff 69 38 	addi    r3,r9,-24
    10003cf8:	00 f0 23 7c 	cmpd    r3,r30
    10003cfc:	0c 00 82 41 	beq     10003d08 <read_cpus(char const*)+0x5b8>
    10003d00:	98 01 81 38 	addi    r4,r1,408
    10003d04:	e5 e4 ff 4b 	bl      100021e8 <std::string::_Rep::_M_dispose(std::allocator<char> const&) [clone .part.0]+0x8>
    10003d08:	20 00 61 38 	addi    r3,r1,32
    10003d0c:	45 e4 ff 4b 	bl      10002150 <00000045.plt_call._ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@@GLIBCXX_3.4>
    10003d10:	18 00 41 e8 	ld      r2,24(r1)
    10003d14:	e8 fe ff 4b 	b       10003bfc <read_cpus(char const*)+0x4ac>
    10003d18:	80 00 41 e9 	ld      r10,128(r1)
    10003d1c:	00 00 00 60 	nop
    10003d20:	68 80 c2 eb 	ld      r30,-32664(r2)
    10003d24:	78 1b 7b 7c 	mr      r27,r3
    10003d28:	38 00 81 fa 	std     r20,56(r1)
    10003d2c:	e8 ff 6a 38 	addi    r3,r10,-24
    10003d30:	00 f0 23 7c 	cmpd    r3,r30
    10003d34:	0c ff 82 41 	beq     10003c40 <read_cpus(char const*)+0x4f0>
    10003d38:	00 00 00 60 	nop
    10003d3c:	30 80 22 e9 	ld      r9,-32720(r2)
    10003d40:	f8 ff 0a 39 	addi    r8,r10,-8
    10003d44:	00 00 29 2c 	cmpdi   r9,0
    10003d48:	48 00 82 41 	beq     10003d90 <read_cpus(char const*)+0x640>
    10003d4c:	ac 04 20 7c 	lwsync
    10003d50:	28 40 20 7d 	lwarx   r9,0,r8
    10003d54:	ff ff 49 39 	addi    r10,r9,-1
    10003d58:	2d 41 40 7d 	stwcx.  r10,0,r8
    10003d5c:	f4 ff 82 40 	bne     10003d50 <read_cpus(char const*)+0x600>
    10003d60:	2c 01 00 4c 	isync
    10003d64:	b4 07 29 7d 	extsw   r9,r9
    10003d68:	00 00 09 2c 	cmpwi   r9,0
    10003d6c:	d4 fe 81 41 	bgt     10003c40 <read_cpus(char const*)+0x4f0>
    10003d70:	98 01 81 38 	addi    r4,r1,408
    10003d74:	7d e1 ff 4b 	bl      10001ef0 <00000045.plt_call._ZNSs4_Rep10_M_destroyERKSaIcE@@GLIBCXX_3.4>
    10003d78:	18 00 41 e8 	ld      r2,24(r1)
    10003d7c:	c4 fe ff 4b 	b       10003c40 <read_cpus(char const*)+0x4f0>
    10003d80:	00 00 00 60 	nop
    10003d84:	68 80 c2 eb 	ld      r30,-32664(r2)
    10003d88:	78 1b 7b 7c 	mr      r27,r3
    10003d8c:	fc fe ff 4b 	b       10003c88 <read_cpus(char const*)+0x538>
    10003d90:	fa ff 2a e9 	lwa     r9,-8(r10)
    10003d94:	ff ff 09 39 	addi    r8,r9,-1
    10003d98:	f8 ff 0a 91 	stw     r8,-8(r10)
    10003d9c:	cc ff ff 4b 	b       10003d68 <read_cpus(char const*)+0x618>
    10003da0:	00 00 00 00 	.long 0x0
    10003da4:	00 09 00 01 	.long 0x1000900
    10003da8:	80 0e 00 00 	.long 0xe80
    10003dac:	00 00 42 60 	ori     r2,r2,0

0000000010003db0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)>:
    10003db0:	03 10 40 3c 	lis     r2,4099
    10003db4:	00 81 42 38 	addi    r2,r2,-32512
    10003db8:	a6 02 08 7c 	mflr    r0
    10003dbc:	88 ff 21 fa 	std     r17,-120(r1)
    10003dc0:	90 ff 41 fa 	std     r18,-112(r1)
    10003dc4:	00 00 20 3a 	li      r17,0
    10003dc8:	98 ff 61 fa 	std     r19,-104(r1)
    10003dcc:	a0 ff 81 fa 	std     r20,-96(r1)
    10003dd0:	a8 ff a1 fa 	std     r21,-88(r1)
    10003dd4:	b0 ff c1 fa 	std     r22,-80(r1)
    10003dd8:	fe ff c2 3e 	addis   r22,r2,-2
    10003ddc:	b8 ff e1 fa 	std     r23,-72(r1)
    10003de0:	c0 ff 01 fb 	std     r24,-64(r1)
    10003de4:	e0 ab d6 3a 	addi    r22,r22,-21536
    10003de8:	c8 ff 21 fb 	std     r25,-56(r1)
    10003dec:	d0 ff 41 fb 	std     r26,-48(r1)
    10003df0:	78 33 d9 7c 	mr      r25,r6
    10003df4:	78 2b ba 7c 	mr      r26,r5
    10003df8:	10 00 01 f8 	std     r0,16(r1)
    10003dfc:	d8 ff 61 fb 	std     r27,-40(r1)
    10003e00:	90 00 00 38 	li      r0,144
    10003e04:	78 23 9b 7c 	mr      r27,r4
    10003e08:	e0 ff 81 fb 	std     r28,-32(r1)
    10003e0c:	e8 ff a1 fb 	std     r29,-24(r1)
    10003e10:	78 1b 7d 7c 	mr      r29,r3
    10003e14:	78 4b 3c 7d 	mr      r28,r9
    10003e18:	f0 ff c1 fb 	std     r30,-16(r1)
    10003e1c:	f8 ff e1 fb 	std     r31,-8(r1)
    10003e20:	00 00 e0 3b 	li      r31,0
    10003e24:	80 ff 01 fa 	std     r16,-128(r1)
    10003e28:	d1 fe 21 f8 	stdu    r1,-304(r1)
    10003e2c:	ce 01 c1 7f 	stvx    v30,r1,r0
    10003e30:	a0 00 00 38 	li      r0,160
    10003e34:	c0 01 e1 ea 	ld      r23,448(r1)
    10003e38:	50 00 81 3a 	addi    r20,r1,80
    10003e3c:	98 01 c1 eb 	ld      r30,408(r1)
    10003e40:	67 01 ca 7f 	mtvsrd  vs62,r10
    10003e44:	a0 01 61 ea 	ld      r19,416(r1)
    10003e48:	b0 01 41 ea 	ld      r18,432(r1)
    10003e4c:	88 00 01 3b 	addi    r24,r1,136
    10003e50:	ce 01 e1 7f 	stvx    v31,r1,r0
    10003e54:	67 01 e7 7f 	mtvsrd  vs63,r7
    10003e58:	01 00 e0 38 	li      r7,1
    10003e5c:	48 00 61 90 	stw     r3,72(r1)
    10003e60:	78 b3 c3 7e 	mr      r3,r22
    10003e64:	20 00 81 f8 	std     r4,32(r1)
    10003e68:	28 00 a1 f8 	std     r5,40(r1)
    10003e6c:	20 00 81 38 	addi    r4,r1,32
    10003e70:	00 00 a0 38 	li      r5,0
    10003e74:	30 00 c1 f8 	std     r6,48(r1)
    10003e78:	00 00 c0 38 	li      r6,0
    10003e7c:	4c 00 e1 90 	stw     r7,76(r1)
    10003e80:	40 00 e1 fa 	std     r23,64(r1)
    10003e84:	38 00 81 fa 	std     r20,56(r1)
    10003e88:	99 a5 e0 7f 	stxsdx  vs63,0,r20
    10003e8c:	78 01 01 f9 	std     r8,376(r1)
    10003e90:	b1 e1 ff 4b 	bl      10002040 <00000045.plt_call.GOMP_parallel@@GOMP_4.0>
    10003e94:	18 00 41 e8 	ld      r2,24(r1)
    10003e98:	d0 64 8c f1 	xxlxor  vs12,vs12,vs12
    10003e9c:	8c 03 00 10 	vspltisw v0,0
    10003ea0:	00 00 20 39 	li      r9,0
    10003ea4:	70 00 00 39 	li      r8,112
    10003ea8:	78 01 a1 82 	lwz     r21,376(r1)
    10003eac:	50 00 40 39 	li      r10,80
    10003eb0:	ce 41 01 7c 	stvx    v0,r1,r8
    10003eb4:	90 60 00 fc 	fmr     f0,f12
    10003eb8:	80 00 21 f9 	std     r9,128(r1)
    10003ebc:	ce 51 01 7c 	stvx    v0,r1,r10
    10003ec0:	00 00 9e d9 	stfd    f12,0(r30)
    10003ec4:	60 00 21 f9 	std     r9,96(r1)
    10003ec8:	4c 00 00 48 	b       10003f14 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x164>
    10003ecc:	00 00 42 60 	ori     r2,r2,0
    10003ed0:	08 00 24 39 	addi    r9,r4,8
    10003ed4:	00 00 04 d8 	stfd    f0,0(r4)
    10003ed8:	58 00 81 e8 	ld      r4,88(r1)
    10003edc:	78 00 21 f9 	std     r9,120(r1)
    10003ee0:	60 00 21 e9 	ld      r9,96(r1)
    10003ee4:	00 48 24 7c 	cmpd    r4,r9
    10003ee8:	18 01 82 41 	beq     10004000 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x250>
    10003eec:	88 00 01 c8 	lfd     f0,136(r1)
    10003ef0:	08 00 24 39 	addi    r9,r4,8
    10003ef4:	00 00 04 d8 	stfd    f0,0(r4)
    10003ef8:	58 00 21 f9 	std     r9,88(r1)
    10003efc:	00 00 1e c8 	lfd     f0,0(r30)
    10003f00:	88 00 81 c9 	lfd     f12,136(r1)
    10003f04:	70 00 e1 eb 	ld      r31,112(r1)
    10003f08:	78 00 21 ea 	ld      r17,120(r1)
    10003f0c:	2a 60 00 fc 	fadd    f0,f0,f12
    10003f10:	00 00 1e d8 	stfd    f0,0(r30)
    10003f14:	50 88 1f 7e 	subf    r16,r31,r17
    10003f18:	74 1e 09 7e 	sradi   r9,r16,3
    10003f1c:	00 e0 09 7c 	cmpw    r9,r28
    10003f20:	14 00 80 41 	blt     10003f34 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x184>
    10003f24:	fe ff 42 3d 	addis   r10,r2,-2
    10003f28:	50 dd 8a c9 	lfd     f12,-8880(r10)
    10003f2c:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10003f30:	f0 00 80 40 	bge     10004020 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x270>
    10003f34:	3d df ff 4b 	bl      10001e70 <00000045.plt_call._ZNSt6chrono3_V212steady_clock3nowEv@@GLIBCXX_3.4.19>
    10003f38:	18 00 41 e8 	ld      r2,24(r1)
    10003f3c:	88 00 21 39 	addi    r9,r1,136
    10003f40:	20 00 81 38 	addi    r4,r1,32
    10003f44:	4c 00 a1 92 	stw     r21,76(r1)
    10003f48:	30 00 21 fb 	std     r25,48(r1)
    10003f4c:	00 00 c0 38 	li      r6,0
    10003f50:	00 00 a0 38 	li      r5,0
    10003f54:	28 00 41 fb 	std     r26,40(r1)
    10003f58:	20 00 61 fb 	std     r27,32(r1)
    10003f5c:	78 1b 7f 7c 	mr      r31,r3
    10003f60:	78 b3 c3 7e 	mr      r3,r22
    10003f64:	99 4d e0 7f 	stxsdx  vs63,0,r9
    10003f68:	48 00 a1 93 	stw     r29,72(r1)
    10003f6c:	38 00 01 fb 	std     r24,56(r1)
    10003f70:	40 00 e1 fa 	std     r23,64(r1)
    10003f74:	cd e0 ff 4b 	bl      10002040 <00000045.plt_call.GOMP_parallel@@GOMP_4.0>
    10003f78:	18 00 41 e8 	ld      r2,24(r1)
    10003f7c:	f5 de ff 4b 	bl      10001e70 <00000045.plt_call._ZNSt6chrono3_V212steady_clock3nowEv@@GLIBCXX_3.4.19>
    10003f80:	18 00 41 e8 	ld      r2,24(r1)
    10003f84:	78 01 01 c8 	lfd     f0,376(r1)
    10003f88:	fe ff 22 3d 	addis   r9,r2,-2
    10003f8c:	e2 f5 80 f1 	xscvsxddp vs12,vs62
    10003f90:	e2 fd 20 f1 	xscvsxddp vs9,vs63
    10003f94:	78 00 81 e8 	ld      r4,120(r1)
    10003f98:	50 18 ff 7f 	subf    r31,r31,r3
    10003f9c:	58 dd 69 c9 	lfd     f11,-8872(r9)
    10003fa0:	80 00 21 e9 	ld      r9,128(r1)
    10003fa4:	9c 06 40 fd 	fcfid   f10,f0
    10003fa8:	66 01 1f 7c 	mtvsrd  vs0,r31
    10003fac:	00 48 24 7c 	cmpd    r4,r9
    10003fb0:	72 02 8c fd 	fmul    f12,f12,f9
    10003fb4:	9c 06 00 fc 	fcfid   f0,f0
    10003fb8:	b2 02 8c fd 	fmul    f12,f12,f10
    10003fbc:	24 58 00 fc 	fdiv    f0,f0,f11
    10003fc0:	24 00 8c fd 	fdiv    f12,f12,f0
    10003fc4:	88 00 01 d8 	stfd    f0,136(r1)
    10003fc8:	24 58 0c fc 	fdiv    f0,f12,f11
    10003fcc:	20 00 01 d8 	stfd    f0,32(r1)
    10003fd0:	00 ff 82 40 	bne     10003ed0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x120>
    10003fd4:	20 00 a1 38 	addi    r5,r1,32
    10003fd8:	70 00 61 38 	addi    r3,r1,112
    10003fdc:	4d 10 00 48 	bl      10005028 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x8>
    10003fe0:	00 00 00 60 	nop
    10003fe4:	58 00 81 e8 	ld      r4,88(r1)
    10003fe8:	60 00 21 e9 	ld      r9,96(r1)
    10003fec:	00 48 24 7c 	cmpd    r4,r9
    10003ff0:	fc fe 82 40 	bne     10003eec <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x13c>
    10003ff4:	00 00 00 60 	nop
    10003ff8:	00 00 00 60 	nop
    10003ffc:	00 00 42 60 	ori     r2,r2,0
    10004000:	78 c3 05 7f 	mr      r5,r24
    10004004:	78 a3 83 7e 	mr      r3,r20
    10004008:	21 10 00 48 	bl      10005028 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x8>
    1000400c:	00 00 00 60 	nop
    10004010:	ec fe ff 4b 	b       10003efc <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x14c>
    10004014:	00 00 00 60 	nop
    10004018:	00 00 00 60 	nop
    1000401c:	00 00 42 60 	ori     r2,r2,0
    10004020:	40 88 3f 7c 	cmpld   r31,r17
    10004024:	e0 00 82 41 	beq     10004104 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x354>
    10004028:	74 00 25 7d 	cntlzd  r5,r9
    1000402c:	00 00 c0 38 	li      r6,0
    10004030:	78 8b 24 7e 	mr      r4,r17
    10004034:	78 fb e3 7f 	mr      r3,r31
    10004038:	3f 00 a5 20 	subfic  r5,r5,63
    1000403c:	08 00 df 3b 	addi    r30,r31,8
    10004040:	b4 07 a5 7c 	extsw   r5,r5
    10004044:	a4 0f a5 78 	rldicr  r5,r5,1,62
    10004048:	e1 15 00 48 	bl      10005628 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x8>
    1000404c:	00 00 00 60 	nop
    10004050:	80 00 30 2c 	cmpdi   r16,128
    10004054:	3c 03 81 40 	ble     10004390 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x5e0>
    10004058:	80 00 bf 3b 	addi    r29,r31,128
    1000405c:	00 00 42 60 	ori     r2,r2,0
    10004060:	99 f4 e0 7f 	lxsdx   vs63,0,r30
    10004064:	00 00 1f c8 	lfd     f0,0(r31)
    10004068:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    1000406c:	b4 03 80 40 	bge     10004420 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x670>
    10004070:	40 f8 3e 7c 	cmpld   r30,r31
    10004074:	18 00 82 41 	beq     1000408c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x2dc>
    10004078:	50 f0 bf 7c 	subf    r5,r31,r30
    1000407c:	78 fb e4 7f 	mr      r4,r31
    10004080:	08 00 7f 38 	addi    r3,r31,8
    10004084:	1d e1 ff 4b 	bl      100021a0 <00000045.plt_call.memmove@@GLIBC_2.17>
    10004088:	18 00 41 e8 	ld      r2,24(r1)
    1000408c:	99 fd e0 7f 	stxsdx  vs63,0,r31
    10004090:	08 00 de 3b 	addi    r30,r30,8
    10004094:	40 f0 3d 7c 	cmpld   r29,r30
    10004098:	c8 ff 82 40 	bne     10004060 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x2b0>
    1000409c:	40 88 3d 7c 	cmpld   r29,r17
    100040a0:	64 00 82 41 	beq     10004104 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x354>
    100040a4:	00 00 00 60 	nop
    100040a8:	00 00 00 60 	nop
    100040ac:	00 00 42 60 	ori     r2,r2,0
    100040b0:	00 00 9d c9 	lfd     f12,0(r29)
    100040b4:	f8 ff 1d c8 	lfd     f0,-8(r29)
    100040b8:	f8 ff 3d 39 	addi    r9,r29,-8
    100040bc:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100040c0:	40 04 80 40 	bge     10004500 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x750>
    100040c4:	1c 00 00 48 	b       100040e0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x330>
    100040c8:	00 00 00 60 	nop
    100040cc:	00 00 00 60 	nop
    100040d0:	00 00 00 60 	nop
    100040d4:	00 00 00 60 	nop
    100040d8:	00 00 00 60 	nop
    100040dc:	00 00 42 60 	ori     r2,r2,0
    100040e0:	08 00 09 d8 	stfd    f0,8(r9)
    100040e4:	78 4b 2a 7d 	mr      r10,r9
    100040e8:	f8 ff 09 cc 	lfdu    f0,-8(r9)
    100040ec:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100040f0:	f0 ff 80 41 	blt     100040e0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x330>
    100040f4:	08 00 bd 3b 	addi    r29,r29,8
    100040f8:	00 00 8a d9 	stfd    f12,0(r10)
    100040fc:	40 88 3d 7c 	cmpld   r29,r17
    10004100:	b0 ff 82 40 	bne     100040b0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x300>
    10004104:	50 00 e1 eb 	ld      r31,80(r1)
    10004108:	58 00 81 eb 	ld      r28,88(r1)
    1000410c:	40 f8 3c 7c 	cmpld   r28,r31
    10004110:	50 e0 bf 7f 	subf    r29,r31,r28
    10004114:	74 1e aa 7f 	sradi   r10,r29,3
    10004118:	78 53 49 7d 	mr      r9,r10
    1000411c:	f8 00 82 41 	beq     10004214 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x464>
    10004120:	74 00 45 7d 	cntlzd  r5,r10
    10004124:	00 00 c0 38 	li      r6,0
    10004128:	78 e3 84 7f 	mr      r4,r28
    1000412c:	78 fb e3 7f 	mr      r3,r31
    10004130:	3f 00 a5 20 	subfic  r5,r5,63
    10004134:	08 00 df 3b 	addi    r30,r31,8
    10004138:	b4 07 a5 7c 	extsw   r5,r5
    1000413c:	a4 0f a5 78 	rldicr  r5,r5,1,62
    10004140:	e9 14 00 48 	bl      10005628 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x8>
    10004144:	00 00 00 60 	nop
    10004148:	80 00 3d 2c 	cmpdi   r29,128
    1000414c:	f8 01 81 40 	ble     10004344 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x594>
    10004150:	80 00 bf 3b 	addi    r29,r31,128
    10004154:	00 00 00 60 	nop
    10004158:	00 00 00 60 	nop
    1000415c:	00 00 42 60 	ori     r2,r2,0
    10004160:	99 f4 e0 7f 	lxsdx   vs63,0,r30
    10004164:	00 00 1f c8 	lfd     f0,0(r31)
    10004168:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    1000416c:	f4 02 80 40 	bge     10004460 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x6b0>
    10004170:	40 f0 3f 7c 	cmpld   r31,r30
    10004174:	18 00 82 41 	beq     1000418c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x3dc>
    10004178:	50 f0 bf 7c 	subf    r5,r31,r30
    1000417c:	78 fb e4 7f 	mr      r4,r31
    10004180:	08 00 7f 38 	addi    r3,r31,8
    10004184:	1d e0 ff 4b 	bl      100021a0 <00000045.plt_call.memmove@@GLIBC_2.17>
    10004188:	18 00 41 e8 	ld      r2,24(r1)
    1000418c:	99 fd e0 7f 	stxsdx  vs63,0,r31
    10004190:	08 00 de 3b 	addi    r30,r30,8
    10004194:	40 f0 3d 7c 	cmpld   r29,r30
    10004198:	c8 ff 82 40 	bne     10004160 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x3b0>
    1000419c:	40 e8 3c 7c 	cmpld   r28,r29
    100041a0:	64 00 82 41 	beq     10004204 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x454>
    100041a4:	00 00 00 60 	nop
    100041a8:	00 00 00 60 	nop
    100041ac:	00 00 42 60 	ori     r2,r2,0
    100041b0:	00 00 9d c9 	lfd     f12,0(r29)
    100041b4:	f8 ff 1d c8 	lfd     f0,-8(r29)
    100041b8:	f8 ff 3d 39 	addi    r9,r29,-8
    100041bc:	00 60 00 fc 	fcmpu   cr0,f0,f12
    100041c0:	20 03 81 40 	ble     100044e0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x730>
    100041c4:	1c 00 00 48 	b       100041e0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x430>
    100041c8:	00 00 00 60 	nop
    100041cc:	00 00 00 60 	nop
    100041d0:	00 00 00 60 	nop
    100041d4:	00 00 00 60 	nop
    100041d8:	00 00 00 60 	nop
    100041dc:	00 00 42 60 	ori     r2,r2,0
    100041e0:	08 00 09 d8 	stfd    f0,8(r9)
    100041e4:	78 4b 2a 7d 	mr      r10,r9
    100041e8:	f8 ff 09 cc 	lfdu    f0,-8(r9)
    100041ec:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100041f0:	f0 ff 80 41 	blt     100041e0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x430>
    100041f4:	08 00 bd 3b 	addi    r29,r29,8
    100041f8:	00 00 8a d9 	stfd    f12,0(r10)
    100041fc:	40 e8 3c 7c 	cmpld   r28,r29
    10004200:	b0 ff 82 40 	bne     100041b0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x400>
    10004204:	50 00 e1 eb 	ld      r31,80(r1)
    10004208:	58 00 21 e9 	ld      r9,88(r1)
    1000420c:	50 48 3f 7d 	subf    r9,r31,r9
    10004210:	74 1e 29 7d 	sradi   r9,r9,3
    10004214:	70 00 01 e9 	ld      r8,112(r1)
    10004218:	78 00 e1 e8 	ld      r7,120(r1)
    1000421c:	24 17 26 79 	rldicr  r6,r9,2,60
    10004220:	42 f8 2a 79 	rldicl  r10,r9,63,1
    10004224:	90 01 81 e8 	ld      r4,400(r1)
    10004228:	50 38 28 7d 	subf    r9,r8,r7
    1000422c:	74 1e 29 7d 	sradi   r9,r9,3
    10004230:	24 17 25 79 	rldicr  r5,r9,2,60
    10004234:	00 00 24 91 	stw     r9,0(r4)
    10004238:	ae 2c 08 7c 	lfdx    f0,r8,r5
    1000423c:	01 00 25 71 	andi.   r5,r9,1
    10004240:	42 f8 29 79 	rldicl  r9,r9,63,1
    10004244:	00 00 12 d8 	stfd    f0,0(r18)
    10004248:	ae 34 1f 7c 	lfdx    f0,r31,r6
    1000424c:	00 00 13 d8 	stfd    f0,0(r19)
    10004250:	44 00 82 40 	bne     10004294 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x4e4>
    10004254:	ff ff 29 39 	addi    r9,r9,-1
    10004258:	00 00 12 c8 	lfd     f0,0(r18)
    1000425c:	fe ff c2 3c 	addis   r6,r2,-2
    10004260:	24 1f 29 79 	rldicr  r9,r9,3,60
    10004264:	ff ff 4a 39 	addi    r10,r10,-1
    10004268:	60 dd 66 c9 	lfd     f11,-8864(r6)
    1000426c:	24 1f 4a 79 	rldicr  r10,r10,3,60
    10004270:	ae 4c 88 7d 	lfdx    f12,r8,r9
    10004274:	2a 00 8c fd 	fadd    f12,f12,f0
    10004278:	f2 02 8c fd 	fmul    f12,f12,f11
    1000427c:	00 00 92 d9 	stfd    f12,0(r18)
    10004280:	ae 54 1f 7c 	lfdx    f0,r31,r10
    10004284:	00 00 93 c9 	lfd     f12,0(r19)
    10004288:	2a 60 00 fc 	fadd    f0,f0,f12
    1000428c:	f2 02 00 fc 	fmul    f0,f0,f11
    10004290:	00 00 13 d8 	stfd    f0,0(r19)
    10004294:	f8 ff 07 c8 	lfd     f0,-8(r7)
    10004298:	b8 01 21 e9 	ld      r9,440(r1)
    1000429c:	78 fb e3 7f 	mr      r3,r31
    100042a0:	00 00 09 d8 	stfd    f0,0(r9)
    100042a4:	a8 01 21 e9 	ld      r9,424(r1)
    100042a8:	00 00 1f c8 	lfd     f0,0(r31)
    100042ac:	00 00 09 d8 	stfd    f0,0(r9)
    100042b0:	a1 dc ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    100042b4:	18 00 41 e8 	ld      r2,24(r1)
    100042b8:	70 00 61 e8 	ld      r3,112(r1)
    100042bc:	00 00 23 2c 	cmpdi   r3,0
    100042c0:	0c 00 82 41 	beq     100042cc <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x51c>
    100042c4:	8d dc ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    100042c8:	18 00 41 e8 	ld      r2,24(r1)
    100042cc:	60 ff 00 38 	li      r0,-160
    100042d0:	30 01 21 38 	addi    r1,r1,304
    100042d4:	ce 00 c1 7f 	lvx     v30,r1,r0
    100042d8:	70 ff 00 38 	li      r0,-144
    100042dc:	80 ff 01 ea 	ld      r16,-128(r1)
    100042e0:	88 ff 21 ea 	ld      r17,-120(r1)
    100042e4:	90 ff 41 ea 	ld      r18,-112(r1)
    100042e8:	98 ff 61 ea 	ld      r19,-104(r1)
    100042ec:	a0 ff 81 ea 	ld      r20,-96(r1)
    100042f0:	a8 ff a1 ea 	ld      r21,-88(r1)
    100042f4:	b0 ff c1 ea 	ld      r22,-80(r1)
    100042f8:	ce 00 e1 7f 	lvx     v31,r1,r0
    100042fc:	10 00 01 e8 	ld      r0,16(r1)
    10004300:	b8 ff e1 ea 	ld      r23,-72(r1)
    10004304:	c0 ff 01 eb 	ld      r24,-64(r1)
    10004308:	c8 ff 21 eb 	ld      r25,-56(r1)
    1000430c:	d0 ff 41 eb 	ld      r26,-48(r1)
    10004310:	d8 ff 61 eb 	ld      r27,-40(r1)
    10004314:	e0 ff 81 eb 	ld      r28,-32(r1)
    10004318:	e8 ff a1 eb 	ld      r29,-24(r1)
    1000431c:	f0 ff c1 eb 	ld      r30,-16(r1)
    10004320:	f8 ff e1 eb 	ld      r31,-8(r1)
    10004324:	a6 03 08 7c 	mtlr    r0
    10004328:	20 00 80 4e 	blr
    1000432c:	78 f3 ca 7f 	mr      r10,r30
    10004330:	99 55 e0 7f 	stxsdx  vs63,0,r10
    10004334:	00 00 00 60 	nop
    10004338:	00 00 00 60 	nop
    1000433c:	00 00 42 60 	ori     r2,r2,0
    10004340:	08 00 de 3b 	addi    r30,r30,8
    10004344:	40 f0 3c 7c 	cmpld   r28,r30
    10004348:	bc fe 82 41 	beq     10004204 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x454>
    1000434c:	99 f4 e0 7f 	lxsdx   vs63,0,r30
    10004350:	00 00 1f c8 	lfd     f0,0(r31)
    10004354:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    10004358:	48 01 80 40 	bge     100044a0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x6f0>
    1000435c:	40 f0 3f 7c 	cmpld   r31,r30
    10004360:	18 00 82 41 	beq     10004378 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x5c8>
    10004364:	50 f0 bf 7c 	subf    r5,r31,r30
    10004368:	78 fb e4 7f 	mr      r4,r31
    1000436c:	08 00 7f 38 	addi    r3,r31,8
    10004370:	31 de ff 4b 	bl      100021a0 <00000045.plt_call.memmove@@GLIBC_2.17>
    10004374:	18 00 41 e8 	ld      r2,24(r1)
    10004378:	99 fd e0 7f 	stxsdx  vs63,0,r31
    1000437c:	08 00 de 3b 	addi    r30,r30,8
    10004380:	c4 ff ff 4b 	b       10004344 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x594>
    10004384:	00 00 00 60 	nop
    10004388:	00 00 00 60 	nop
    1000438c:	00 00 42 60 	ori     r2,r2,0
    10004390:	40 f0 31 7c 	cmpld   r17,r30
    10004394:	70 fd 82 41 	beq     10004104 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x354>
    10004398:	99 f4 e0 7f 	lxsdx   vs63,0,r30
    1000439c:	00 00 1f c8 	lfd     f0,0(r31)
    100043a0:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    100043a4:	48 00 80 40 	bge     100043ec <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x63c>
    100043a8:	00 00 00 60 	nop
    100043ac:	00 00 42 60 	ori     r2,r2,0
    100043b0:	40 f8 3e 7c 	cmpld   r30,r31
    100043b4:	18 00 82 41 	beq     100043cc <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x61c>
    100043b8:	50 f0 bf 7c 	subf    r5,r31,r30
    100043bc:	78 fb e4 7f 	mr      r4,r31
    100043c0:	08 00 7f 38 	addi    r3,r31,8
    100043c4:	dd dd ff 4b 	bl      100021a0 <00000045.plt_call.memmove@@GLIBC_2.17>
    100043c8:	18 00 41 e8 	ld      r2,24(r1)
    100043cc:	99 fd e0 7f 	stxsdx  vs63,0,r31
    100043d0:	08 00 de 3b 	addi    r30,r30,8
    100043d4:	40 88 3e 7c 	cmpld   r30,r17
    100043d8:	2c fd 82 41 	beq     10004104 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x354>
    100043dc:	99 f4 e0 7f 	lxsdx   vs63,0,r30
    100043e0:	00 00 1f c8 	lfd     f0,0(r31)
    100043e4:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    100043e8:	c8 ff 80 41 	blt     100043b0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x600>
    100043ec:	f8 ff 1e c8 	lfd     f0,-8(r30)
    100043f0:	f8 ff 3e 39 	addi    r9,r30,-8
    100043f4:	1a f9 00 f0 	xscmpudp cr0,vs0,vs63
    100043f8:	38 01 81 40 	ble     10004530 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x780>
    100043fc:	00 00 42 60 	ori     r2,r2,0
    10004400:	08 00 09 d8 	stfd    f0,8(r9)
    10004404:	78 4b 2a 7d 	mr      r10,r9
    10004408:	f8 ff 09 cc 	lfdu    f0,-8(r9)
    1000440c:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    10004410:	f0 ff 80 41 	blt     10004400 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x650>
    10004414:	99 55 e0 7f 	stxsdx  vs63,0,r10
    10004418:	b8 ff ff 4b 	b       100043d0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x620>
    1000441c:	00 00 42 60 	ori     r2,r2,0
    10004420:	f8 ff 1e c8 	lfd     f0,-8(r30)
    10004424:	f8 ff 3e 39 	addi    r9,r30,-8
    10004428:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    1000442c:	ec 00 80 40 	bge     10004518 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x768>
    10004430:	00 00 00 60 	nop
    10004434:	00 00 00 60 	nop
    10004438:	00 00 00 60 	nop
    1000443c:	00 00 42 60 	ori     r2,r2,0
    10004440:	08 00 09 d8 	stfd    f0,8(r9)
    10004444:	78 4b 2a 7d 	mr      r10,r9
    10004448:	f8 ff 09 cc 	lfdu    f0,-8(r9)
    1000444c:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    10004450:	f0 ff 80 41 	blt     10004440 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x690>
    10004454:	99 55 e0 7f 	stxsdx  vs63,0,r10
    10004458:	38 fc ff 4b 	b       10004090 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x2e0>
    1000445c:	00 00 42 60 	ori     r2,r2,0
    10004460:	f8 ff 1e c8 	lfd     f0,-8(r30)
    10004464:	f8 ff 3e 39 	addi    r9,r30,-8
    10004468:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    1000446c:	b8 00 80 40 	bge     10004524 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x774>
    10004470:	00 00 00 60 	nop
    10004474:	00 00 00 60 	nop
    10004478:	00 00 00 60 	nop
    1000447c:	00 00 42 60 	ori     r2,r2,0
    10004480:	08 00 09 d8 	stfd    f0,8(r9)
    10004484:	78 4b 2a 7d 	mr      r10,r9
    10004488:	f8 ff 09 cc 	lfdu    f0,-8(r9)
    1000448c:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    10004490:	f0 ff 80 41 	blt     10004480 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x6d0>
    10004494:	99 55 e0 7f 	stxsdx  vs63,0,r10
    10004498:	f8 fc ff 4b 	b       10004190 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x3e0>
    1000449c:	00 00 42 60 	ori     r2,r2,0
    100044a0:	f8 ff 1e c8 	lfd     f0,-8(r30)
    100044a4:	f8 ff 3e 39 	addi    r9,r30,-8
    100044a8:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    100044ac:	80 fe 80 40 	bge     1000432c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x57c>
    100044b0:	00 00 00 60 	nop
    100044b4:	00 00 00 60 	nop
    100044b8:	00 00 00 60 	nop
    100044bc:	00 00 42 60 	ori     r2,r2,0
    100044c0:	08 00 09 d8 	stfd    f0,8(r9)
    100044c4:	78 4b 2a 7d 	mr      r10,r9
    100044c8:	f8 ff 09 cc 	lfdu    f0,-8(r9)
    100044cc:	1c 01 1f f0 	xscmpudp cr0,vs63,vs0
    100044d0:	f0 ff 80 41 	blt     100044c0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x710>
    100044d4:	99 55 e0 7f 	stxsdx  vs63,0,r10
    100044d8:	68 fe ff 4b 	b       10004340 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x590>
    100044dc:	00 00 42 60 	ori     r2,r2,0
    100044e0:	78 eb aa 7f 	mr      r10,r29
    100044e4:	08 00 bd 3b 	addi    r29,r29,8
    100044e8:	40 e8 3c 7c 	cmpld   r28,r29
    100044ec:	00 00 8a d9 	stfd    f12,0(r10)
    100044f0:	c0 fc 82 40 	bne     100041b0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x400>
    100044f4:	10 fd ff 4b 	b       10004204 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x454>
    100044f8:	00 00 00 60 	nop
    100044fc:	00 00 42 60 	ori     r2,r2,0
    10004500:	78 eb aa 7f 	mr      r10,r29
    10004504:	08 00 bd 3b 	addi    r29,r29,8
    10004508:	40 88 3d 7c 	cmpld   r29,r17
    1000450c:	00 00 8a d9 	stfd    f12,0(r10)
    10004510:	a0 fb 82 40 	bne     100040b0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x300>
    10004514:	f0 fb ff 4b 	b       10004104 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x354>
    10004518:	78 f3 ca 7f 	mr      r10,r30
    1000451c:	99 55 e0 7f 	stxsdx  vs63,0,r10
    10004520:	70 fb ff 4b 	b       10004090 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x2e0>
    10004524:	78 f3 ca 7f 	mr      r10,r30
    10004528:	99 55 e0 7f 	stxsdx  vs63,0,r10
    1000452c:	64 fc ff 4b 	b       10004190 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x3e0>
    10004530:	78 f3 ca 7f 	mr      r10,r30
    10004534:	99 55 e0 7f 	stxsdx  vs63,0,r10
    10004538:	98 fe ff 4b 	b       100043d0 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x620>
    1000453c:	50 00 21 e9 	ld      r9,80(r1)
    10004540:	78 1b 7f 7c 	mr      r31,r3
    10004544:	00 00 29 2c 	cmpdi   r9,0
    10004548:	10 00 82 41 	beq     10004558 <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x7a8>
    1000454c:	78 4b 23 7d 	mr      r3,r9
    10004550:	01 da ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    10004554:	18 00 41 e8 	ld      r2,24(r1)
    10004558:	70 00 61 e8 	ld      r3,112(r1)
    1000455c:	00 00 23 2c 	cmpdi   r3,0
    10004560:	0c 00 82 41 	beq     1000456c <measure(int, double*, double*, double*, long long, int, int, int, int&, double&, double&, double&, double&, double&, std::vector<int, std::allocator<int> > const&)+0x7bc>
    10004564:	ed d9 ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    10004568:	18 00 41 e8 	ld      r2,24(r1)
    1000456c:	78 fb e3 7f 	mr      r3,r31
    10004570:	41 d9 ff 4b 	bl      10001eb0 <00000045.plt_call._Unwind_Resume@@GCC_3.0>
    10004574:	18 00 41 e8 	ld      r2,24(r1)
    10004578:	00 00 00 00 	.long 0x0
    1000457c:	00 09 00 01 	.long 0x1000900
    10004580:	80 10 00 00 	.long 0x1080
    10004584:	00 00 00 60 	nop
    10004588:	00 00 00 60 	nop
    1000458c:	00 00 00 60 	nop

0000000010004590 <std::ctype<char>::do_widen(char) const>:
    10004590:	78 23 83 7c 	mr      r3,r4
    10004594:	20 00 80 4e 	blr
    10004598:	00 00 00 00 	.long 0x0
    1000459c:	00 09 00 00 	.long 0x900
    100045a0:	00 00 00 00 	.long 0x0
    100045a4:	00 00 00 60 	nop
    100045a8:	00 00 00 60 	nop
    100045ac:	00 00 00 60 	nop

00000000100045b0 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]>:
    100045b0:	03 10 40 3c 	lis     r2,4099
    100045b4:	00 81 42 38 	addi    r2,r2,-32512
    100045b8:	a6 02 08 7c 	mflr    r0
    100045bc:	f0 ff c1 fb 	std     r30,-16(r1)
    100045c0:	f8 ff e1 fb 	std     r31,-8(r1)
    100045c4:	78 1b 7f 7c 	mr      r31,r3
    100045c8:	e0 ff 81 fb 	std     r28,-32(r1)
    100045cc:	e8 ff a1 fb 	std     r29,-24(r1)
    100045d0:	10 00 01 f8 	std     r0,16(r1)
    100045d4:	31 ff 21 f8 	stdu    r1,-208(r1)
    100045d8:	c9 da ff 4b 	bl      100020a0 <00000045.plt_call.omp_get_thread_num@@OMP_1.0>
    100045dc:	18 00 41 e8 	ld      r2,24(r1)
    100045e0:	8c 03 00 10 	vspltisw v0,0
    100045e4:	70 00 00 39 	li      r8,112
    100045e8:	80 00 40 39 	li      r10,128
    100045ec:	90 00 20 39 	li      r9,144
    100045f0:	20 00 60 39 	li      r11,32
    100045f4:	30 00 80 38 	li      r4,48
    100045f8:	40 00 a0 38 	li      r5,64
    100045fc:	ce 59 01 7c 	stvx    v0,r1,r11
    10004600:	50 00 c0 38 	li      r6,80
    10004604:	60 00 e0 38 	li      r7,96
    10004608:	ce 21 01 7c 	stvx    v0,r1,r4
    1000460c:	78 1b 7e 7c 	mr      r30,r3
    10004610:	ce 29 01 7c 	stvx    v0,r1,r5
    10004614:	ce 31 01 7c 	stvx    v0,r1,r6
    10004618:	ce 39 01 7c 	stvx    v0,r1,r7
    1000461c:	ce 41 01 7c 	stvx    v0,r1,r8
    10004620:	ce 51 01 7c 	stvx    v0,r1,r10
    10004624:	ce 49 01 7c 	stvx    v0,r1,r9
    10004628:	89 db ff 4b 	bl      100021b0 <00000045.plt_call.omp_get_num_threads@@OMP_1.0>
    1000462c:	18 00 41 e8 	ld      r2,24(r1)
    10004630:	00 00 5f e9 	ld      r10,0(r31)
    10004634:	08 00 0a e9 	ld      r8,8(r10)
    10004638:	00 00 2a e9 	ld      r9,0(r10)
    1000463c:	50 40 29 7d 	subf    r9,r9,r8
    10004640:	74 16 29 7d 	sradi   r9,r9,2
    10004644:	00 18 09 7c 	cmpw    r9,r3
    10004648:	50 01 82 40 	bne     10004798 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x1e8>
    1000464c:	b4 07 29 7d 	extsw   r9,r9
    10004650:	00 48 1e 7c 	cmpw    r30,r9
    10004654:	44 01 80 40 	bge     10004798 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x1e8>
    10004658:	80 00 80 38 	li      r4,128
    1000465c:	20 00 a1 38 	addi    r5,r1,32
    10004660:	00 00 60 38 	li      r3,0
    10004664:	bd d8 ff 4b 	bl      10001f20 <00000045.plt_call.sched_getaffinity@@GLIBC_2.17>
    10004668:	18 00 41 e8 	ld      r2,24(r1)
    1000466c:	00 00 23 2c 	cmpdi   r3,0
    10004670:	28 01 82 40 	bne     10004798 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x1e8>
    10004674:	20 00 81 38 	addi    r4,r1,32
    10004678:	80 00 60 38 	li      r3,128
    1000467c:	c5 d7 ff 4b 	bl      10001e40 <00000045.plt_call.__sched_cpucount@@GLIBC_2.17>
    10004680:	18 00 41 e8 	ld      r2,24(r1)
    10004684:	01 00 03 2c 	cmpwi   r3,1
    10004688:	10 01 82 40 	bne     10004798 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x1e8>
    1000468c:	00 00 3f e9 	ld      r9,0(r31)
    10004690:	64 17 dd 7b 	rldicr  r29,r30,2,61
    10004694:	00 00 29 e9 	ld      r9,0(r9)
    10004698:	aa ea 29 7d 	lwax    r9,r9,r29
    1000469c:	ff 03 29 28 	cmpldi  r9,1023
    100046a0:	f8 00 81 41 	bgt     10004798 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x1e8>
    100046a4:	82 d1 28 79 	rldicl  r8,r9,58,6
    100046a8:	be 06 2a 55 	clrlwi  r10,r9,26
    100046ac:	24 1f 09 79 	rldicr  r9,r8,3,60
    100046b0:	20 00 01 39 	addi    r8,r1,32
    100046b4:	2a 48 28 7d 	ldx     r9,r8,r9
    100046b8:	36 54 29 7d 	srd     r9,r9,r10
    100046bc:	01 00 29 71 	andi.   r9,r9,1
    100046c0:	d8 00 82 41 	beq     10004798 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&) [clone ._omp_fn.0]+0x1e8>
    100046c4:	bd da ff 4b 	bl      10002180 <00000045.plt_call.GOMP_critical_start@@GOMP_1.0>
    100046c8:	18 00 41 e8 	ld      r2,24(r1)
    100046cc:	08 00 9f eb 	ld      r28,8(r31)
    100046d0:	fe ff 82 3c 	addis   r4,r2,-2
    100046d4:	07 00 a0 38 	li      r5,7
    100046d8:	88 db 84 38 	addi    r4,r4,-9336
    100046dc:	78 e3 83 7f 	mr      r3,r28
    100046e0:	e1 d8 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100046e4:	18 00 41 e8 	ld      r2,24(r1)
    100046e8:	78 f3 c4 7f 	mr      r4,r30
    100046ec:	78 e3 83 7f 	mr      r3,r28
    100046f0:	61 d7 ff 4b 	bl      10001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    100046f4:	18 00 41 e8 	ld      r2,24(r1)
    100046f8:	fe ff 82 3c 	addis   r4,r2,-2
    100046fc:	0f 00 a0 38 	li      r5,15
    10004700:	90 db 84 38 	addi    r4,r4,-9328
    10004704:	78 1b 7e 7c 	mr      r30,r3
    10004708:	b9 d8 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000470c:	18 00 41 e8 	ld      r2,24(r1)
    10004710:	00 00 3f e9 	ld      r9,0(r31)
    10004714:	78 f3 c3 7f 	mr      r3,r30
    10004718:	00 00 29 e9 	ld      r9,0(r9)
    1000471c:	aa ea 89 7c 	lwax    r4,r9,r29
    10004720:	31 d7 ff 4b 	bl      10001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    10004724:	18 00 41 e8 	ld      r2,24(r1)
    10004728:	fe ff 82 3c 	addis   r4,r2,-2
    1000472c:	0c 00 a0 38 	li      r5,12
    10004730:	a0 db 84 38 	addi    r4,r4,-9312
    10004734:	78 1b 7f 7c 	mr      r31,r3
    10004738:	89 d8 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000473c:	18 00 41 e8 	ld      r2,24(r1)
    10004740:	b1 d9 ff 4b 	bl      100020f0 <00000045.plt_call.sched_getcpu@@GLIBC_2.17>
    10004744:	18 00 41 e8 	ld      r2,24(r1)
    10004748:	78 1b 64 7c 	mr      r4,r3
    1000474c:	78 fb e3 7f 	mr      r3,r31
    10004750:	01 d7 ff 4b 	bl      10001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    10004754:	18 00 41 e8 	ld      r2,24(r1)
    10004758:	0a 00 20 39 	li      r9,10
    1000475c:	a0 00 81 38 	addi    r4,r1,160
    10004760:	01 00 a0 38 	li      r5,1
    10004764:	a0 00 21 99 	stb     r9,160(r1)
    10004768:	59 d8 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    1000476c:	18 00 41 e8 	ld      r2,24(r1)
    10004770:	71 d7 ff 4b 	bl      10001ee0 <00000045.plt_call.GOMP_critical_end@@GOMP_1.0>
    10004774:	18 00 41 e8 	ld      r2,24(r1)
    10004778:	d0 00 21 38 	addi    r1,r1,208
    1000477c:	10 00 01 e8 	ld      r0,16(r1)
    10004780:	e0 ff 81 eb 	ld      r28,-32(r1)
    10004784:	e8 ff a1 eb 	ld      r29,-24(r1)
    10004788:	f0 ff c1 eb 	ld      r30,-16(r1)
    1000478c:	f8 ff e1 eb 	ld      r31,-8(r1)
    10004790:	a6 03 08 7c 	mtlr    r0
    10004794:	20 00 80 4e 	blr
    10004798:	00 00 00 60 	nop
    1000479c:	28 80 22 e9 	ld      r9,-32728(r2)
    100047a0:	fe ff 62 3c 	addis   r3,r2,-2
    100047a4:	2d 00 a0 38 	li      r5,45
    100047a8:	01 00 80 38 	li      r4,1
    100047ac:	58 db 63 38 	addi    r3,r3,-9384
    100047b0:	00 00 c9 e8 	ld      r6,0(r9)
    100047b4:	fd d7 ff 4b 	bl      10001fb0 <00000045.plt_call.fwrite@@GLIBC_2.17>
    100047b8:	18 00 41 e8 	ld      r2,24(r1)
    100047bc:	02 00 60 38 	li      r3,2
    100047c0:	41 d6 ff 4b 	bl      10001e00 <00000045.plt_call.exit@@GLIBC_2.17>
    100047c4:	18 00 41 e8 	ld      r2,24(r1)
    100047c8:	00 00 00 00 	.long 0x0
    100047cc:	00 09 00 01 	.long 0x1000900
    100047d0:	80 04 00 00 	.long 0x480
    100047d4:	00 00 00 60 	nop
    100047d8:	00 00 00 60 	nop
    100047dc:	00 00 00 60 	nop

00000000100047e0 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)>:
    100047e0:	03 10 40 3c 	lis     r2,4099
    100047e4:	00 81 42 38 	addi    r2,r2,-32512
    100047e8:	a6 02 08 7c 	mflr    r0
    100047ec:	b0 ff c1 fa 	std     r22,-80(r1)
    100047f0:	c0 ff 01 fb 	std     r24,-64(r1)
    100047f4:	78 1b 76 7c 	mr      r22,r3
    100047f8:	e0 ff 81 fb 	std     r28,-32(r1)
    100047fc:	e8 ff a1 fb 	std     r29,-24(r1)
    10004800:	fe ff 62 3c 	addis   r3,r2,-2
    10004804:	78 23 98 7c 	mr      r24,r4
    10004808:	f0 ff c1 fb 	std     r30,-16(r1)
    1000480c:	f8 ff e1 fb 	std     r31,-8(r1)
    10004810:	b0 db 63 38 	addi    r3,r3,-9296
    10004814:	78 2b bc 7c 	mr      r28,r5
    10004818:	78 33 de 7c 	mr      r30,r6
    1000481c:	78 3b fd 7c 	mr      r29,r7
    10004820:	10 00 01 f8 	std     r0,16(r1)
    10004824:	61 fb 21 f8 	stdu    r1,-1184(r1)
    10004828:	79 d7 ff 4b 	bl      10001fa0 <00000045.plt_call.getenv@@GLIBC_2.17>
    1000482c:	18 00 41 e8 	ld      r2,24(r1)
    10004830:	79 1b 7f 7c 	mr.     r31,r3
    10004834:	84 05 82 41 	beq     10004db8 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x5d8>
    10004838:	28 03 61 38 	addi    r3,r1,808
    1000483c:	58 04 e1 fa 	std     r23,1112(r1)
    10004840:	70 04 41 fb 	std     r26,1136(r1)
    10004844:	78 04 61 fb 	std     r27,1144(r1)
    10004848:	18 00 41 f8 	std     r2,24(r1)
    1000484c:	40 04 81 fa 	std     r20,1088(r1)
    10004850:	48 04 a1 fa 	std     r21,1096(r1)
    10004854:	68 04 21 fb 	std     r25,1128(r1)
    10004858:	49 d6 ff 4b 	bl      10001ea0 <00000045.plt_call._ZNSt8ios_baseC2Ev@@GLIBCXX_3.4>
    1000485c:	18 00 41 e8 	ld      r2,24(r1)
    10004860:	00 00 40 39 	li      r10,0
    10004864:	8c 03 00 10 	vspltisw v0,0
    10004868:	10 04 e0 38 	li      r7,1040
    1000486c:	00 00 00 60 	nop
    10004870:	40 80 22 e9 	ld      r9,-32704(r2)
    10004874:	00 00 00 60 	nop
    10004878:	38 80 42 eb 	ld      r26,-32712(r2)
    1000487c:	20 04 00 39 	li      r8,1056
    10004880:	00 00 80 38 	li      r4,0
    10004884:	ce 39 01 7c 	stvx    v0,r1,r7
    10004888:	08 04 41 b1 	sth     r10,1032(r1)
    1000488c:	ce 41 01 7c 	stvx    v0,r1,r8
    10004890:	08 00 69 eb 	ld      r27,8(r9)
    10004894:	10 00 e9 ea 	ld      r23,16(r9)
    10004898:	00 04 41 f9 	std     r10,1024(r1)
    1000489c:	30 02 41 39 	addi    r10,r1,560
    100048a0:	28 03 41 fb 	std     r26,808(r1)
    100048a4:	30 02 61 fb 	std     r27,560(r1)
    100048a8:	e8 ff 3b e9 	ld      r9,-24(r27)
    100048ac:	2a 49 ea 7e 	stdx    r23,r10,r9
    100048b0:	14 4a 6a 7c 	add     r3,r10,r9
    100048b4:	ad d5 ff 4b 	bl      10001e60 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@@GLIBCXX_3.4>
    100048b8:	18 00 41 e8 	ld      r2,24(r1)
    100048bc:	00 00 00 60 	nop
    100048c0:	48 80 22 eb 	ld      r25,-32696(r2)
    100048c4:	38 02 61 38 	addi    r3,r1,568
    100048c8:	28 00 b9 3a 	addi    r21,r25,40
    100048cc:	30 02 21 fb 	std     r25,560(r1)
    100048d0:	28 03 a1 fa 	std     r21,808(r1)
    100048d4:	bd d8 ff 4b 	bl      10002190 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@@GLIBCXX_3.4>
    100048d8:	18 00 41 e8 	ld      r2,24(r1)
    100048dc:	38 02 81 38 	addi    r4,r1,568
    100048e0:	28 03 61 38 	addi    r3,r1,808
    100048e4:	7d d5 ff 4b 	bl      10001e60 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@@GLIBCXX_3.4>
    100048e8:	18 00 41 e8 	ld      r2,24(r1)
    100048ec:	78 fb e4 7f 	mr      r4,r31
    100048f0:	10 00 a0 38 	li      r5,16
    100048f4:	38 02 61 38 	addi    r3,r1,568
    100048f8:	c9 d8 ff 4b 	bl      100021c0 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@@GLIBCXX_3.4>
    100048fc:	18 00 41 e8 	ld      r2,24(r1)
    10004900:	30 02 21 e9 	ld      r9,560(r1)
    10004904:	00 00 23 2c 	cmpdi   r3,0
    10004908:	30 02 41 39 	addi    r10,r1,560
    1000490c:	e8 ff 29 e9 	ld      r9,-24(r9)
    10004910:	14 4a 6a 7c 	add     r3,r10,r9
    10004914:	cc 04 82 41 	beq     10004de0 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x600>
    10004918:	00 00 80 38 	li      r4,0
    1000491c:	f5 d5 ff 4b 	bl      10001f10 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@@GLIBCXX_3.4>
    10004920:	18 00 41 e8 	ld      r2,24(r1)
    10004924:	48 03 21 81 	lwz     r9,840(r1)
    10004928:	05 00 29 71 	andi.   r9,r9,5
    1000492c:	74 05 82 40 	bne     10004ea0 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x6c0>
    10004930:	fe ff 82 3c 	addis   r4,r2,-2
    10004934:	04 00 a0 38 	li      r5,4
    10004938:	f0 db 84 38 	addi    r4,r4,-9232
    1000493c:	30 02 61 38 	addi    r3,r1,560
    10004940:	81 d6 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004944:	18 00 41 e8 	ld      r2,24(r1)
    10004948:	29 d7 ff 4b 	bl      10002070 <00000045.plt_call.getpid@@GLIBC_2.17>
    1000494c:	18 00 41 e8 	ld      r2,24(r1)
    10004950:	78 1b 64 7c 	mr      r4,r3
    10004954:	30 02 61 38 	addi    r3,r1,560
    10004958:	f9 d4 ff 4b 	bl      10001e50 <00000045.plt_call._ZNSolsEi@@GLIBCXX_3.4>
    1000495c:	18 00 41 e8 	ld      r2,24(r1)
    10004960:	fe ff 82 3c 	addis   r4,r2,-2
    10004964:	0b 00 a0 38 	li      r5,11
    10004968:	f8 db 84 38 	addi    r4,r4,-9224
    1000496c:	78 1b 7f 7c 	mr      r31,r3
    10004970:	51 d6 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004974:	18 00 41 e8 	ld      r2,24(r1)
    10004978:	1e 00 60 38 	li      r3,30
    1000497c:	55 d5 ff 4b 	bl      10001ed0 <00000045.plt_call.sysconf@@GLIBC_2.17>
    10004980:	18 00 41 e8 	ld      r2,24(r1)
    10004984:	78 1b 64 7c 	mr      r4,r3
    10004988:	78 fb e3 7f 	mr      r3,r31
    1000498c:	a5 d6 ff 4b 	bl      10002030 <00000045.plt_call._ZNSo9_M_insertIlEERSoT_@@GLIBCXX_3.4.9>
    10004990:	18 00 41 e8 	ld      r2,24(r1)
    10004994:	fe ff 82 3c 	addis   r4,r2,-2
    10004998:	03 00 a0 38 	li      r5,3
    1000499c:	08 dc 84 38 	addi    r4,r4,-9208
    100049a0:	78 1b 7f 7c 	mr      r31,r3
    100049a4:	1d d6 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100049a8:	18 00 41 e8 	ld      r2,24(r1)
    100049ac:	78 f3 c4 7f 	mr      r4,r30
    100049b0:	78 fb e3 7f 	mr      r3,r31
    100049b4:	3d d6 ff 4b 	bl      10001ff0 <00000045.plt_call._ZNSo9_M_insertIxEERSoT_@@GLIBCXX_3.4.9>
    100049b8:	18 00 41 e8 	ld      r2,24(r1)
    100049bc:	fe ff 82 3c 	addis   r4,r2,-2
    100049c0:	11 00 a0 38 	li      r5,17
    100049c4:	10 dc 84 38 	addi    r4,r4,-9200
    100049c8:	78 1b 7f 7c 	mr      r31,r3
    100049cc:	f5 d5 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100049d0:	18 00 41 e8 	ld      r2,24(r1)
    100049d4:	24 1f c4 7b 	rldicr  r4,r30,3,60
    100049d8:	78 fb e3 7f 	mr      r3,r31
    100049dc:	d5 d6 ff 4b 	bl      100020b0 <00000045.plt_call._ZNSo9_M_insertIyEERSoT_@@GLIBCXX_3.4.9>
    100049e0:	18 00 41 e8 	ld      r2,24(r1)
    100049e4:	0a 00 20 39 	li      r9,10
    100049e8:	01 00 a0 38 	li      r5,1
    100049ec:	3a 04 81 38 	addi    r4,r1,1082
    100049f0:	3a 04 21 99 	stb     r9,1082(r1)
    100049f4:	cd d5 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    100049f8:	18 00 41 e8 	ld      r2,24(r1)
    100049fc:	fe ff 82 3c 	addis   r4,r2,-2
    10004a00:	02 00 a0 38 	li      r5,2
    10004a04:	28 dc 84 38 	addi    r4,r4,-9176
    10004a08:	30 02 61 38 	addi    r3,r1,560
    10004a0c:	b5 d5 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004a10:	18 00 41 e8 	ld      r2,24(r1)
    10004a14:	78 b3 c4 7e 	mr      r4,r22
    10004a18:	30 02 61 38 	addi    r3,r1,560
    10004a1c:	f5 d6 ff 4b 	bl      10002110 <00000045.plt_call._ZNSo9_M_insertIPKvEERSoT_@@GLIBCXX_3.4.9>
    10004a20:	18 00 41 e8 	ld      r2,24(r1)
    10004a24:	fe ff 82 3c 	addis   r4,r2,-2
    10004a28:	03 00 a0 38 	li      r5,3
    10004a2c:	30 dc 84 38 	addi    r4,r4,-9168
    10004a30:	78 1b 7f 7c 	mr      r31,r3
    10004a34:	8d d5 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004a38:	18 00 41 e8 	ld      r2,24(r1)
    10004a3c:	78 c3 04 7f 	mr      r4,r24
    10004a40:	78 fb e3 7f 	mr      r3,r31
    10004a44:	cd d6 ff 4b 	bl      10002110 <00000045.plt_call._ZNSo9_M_insertIPKvEERSoT_@@GLIBCXX_3.4.9>
    10004a48:	18 00 41 e8 	ld      r2,24(r1)
    10004a4c:	fe ff 82 3c 	addis   r4,r2,-2
    10004a50:	03 00 a0 38 	li      r5,3
    10004a54:	38 dc 84 38 	addi    r4,r4,-9160
    10004a58:	78 1b 7f 7c 	mr      r31,r3
    10004a5c:	65 d5 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004a60:	18 00 41 e8 	ld      r2,24(r1)
    10004a64:	78 e3 84 7f 	mr      r4,r28
    10004a68:	78 fb e3 7f 	mr      r3,r31
    10004a6c:	a5 d6 ff 4b 	bl      10002110 <00000045.plt_call._ZNSo9_M_insertIPKvEERSoT_@@GLIBCXX_3.4.9>
    10004a70:	18 00 41 e8 	ld      r2,24(r1)
    10004a74:	0a 00 20 39 	li      r9,10
    10004a78:	38 04 81 38 	addi    r4,r1,1080
    10004a7c:	01 00 a0 38 	li      r5,1
    10004a80:	38 04 21 99 	stb     r9,1080(r1)
    10004a84:	3d d5 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004a88:	18 00 41 e8 	ld      r2,24(r1)
    10004a8c:	30 02 21 39 	addi    r9,r1,560
    10004a90:	fe ff 62 3c 	addis   r3,r2,-2
    10004a94:	20 00 a1 fb 	std     r29,32(r1)
    10004a98:	20 00 81 38 	addi    r4,r1,32
    10004a9c:	00 00 a0 38 	li      r5,0
    10004aa0:	b0 c4 63 38 	addi    r3,r3,-15184
    10004aa4:	00 00 c0 38 	li      r6,0
    10004aa8:	28 00 21 f9 	std     r9,40(r1)
    10004aac:	95 d5 ff 4b 	bl      10002040 <00000045.plt_call.GOMP_parallel@@GOMP_4.0>
    10004ab0:	18 00 41 e8 	ld      r2,24(r1)
    10004ab4:	fe ff 82 3c 	addis   r4,r2,-2
    10004ab8:	2e 00 a0 38 	li      r5,46
    10004abc:	40 dc 84 38 	addi    r4,r4,-9152
    10004ac0:	30 02 61 38 	addi    r3,r1,560
    10004ac4:	fd d4 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004ac8:	18 00 41 e8 	ld      r2,24(r1)
    10004acc:	20 01 61 38 	addi    r3,r1,288
    10004ad0:	d1 d3 ff 4b 	bl      10001ea0 <00000045.plt_call._ZNSt8ios_baseC2Ev@@GLIBCXX_3.4>
    10004ad4:	18 00 41 e8 	ld      r2,24(r1)
    10004ad8:	00 00 20 39 	li      r9,0
    10004adc:	8c 03 00 10 	vspltisw v0,0
    10004ae0:	08 02 e0 38 	li      r7,520
    10004ae4:	00 00 00 60 	nop
    10004ae8:	50 80 42 e9 	ld      r10,-32688(r2)
    10004aec:	20 01 41 fb 	std     r26,288(r1)
    10004af0:	18 02 00 39 	li      r8,536
    10004af4:	00 00 80 38 	li      r4,0
    10004af8:	00 02 21 b1 	sth     r9,512(r1)
    10004afc:	56 02 00 f0 	xxswapd vs0,vs32
    10004b00:	f8 01 21 f9 	std     r9,504(r1)
    10004b04:	08 00 8a eb 	ld      r28,8(r10)
    10004b08:	10 00 ca ea 	ld      r22,16(r10)
    10004b0c:	98 3f 01 7c 	stxvd2x vs0,r1,r7
    10004b10:	98 47 01 7c 	stxvd2x vs0,r1,r8
    10004b14:	20 00 81 fb 	std     r28,32(r1)
    10004b18:	e8 ff 5c e9 	ld      r10,-24(r28)
    10004b1c:	14 52 41 7d 	add     r10,r1,r10
    10004b20:	20 00 ca fa 	std     r22,32(r10)
    10004b24:	28 00 21 f9 	std     r9,40(r1)
    10004b28:	20 00 21 39 	addi    r9,r1,32
    10004b2c:	e8 ff 7c e8 	ld      r3,-24(r28)
    10004b30:	14 1a 69 7c 	add     r3,r9,r3
    10004b34:	2d d3 ff 4b 	bl      10001e60 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@@GLIBCXX_3.4>
    10004b38:	18 00 41 e8 	ld      r2,24(r1)
    10004b3c:	00 00 00 60 	nop
    10004b40:	58 80 02 eb 	ld      r24,-32680(r2)
    10004b44:	30 00 61 38 	addi    r3,r1,48
    10004b48:	28 00 98 3a 	addi    r20,r24,40
    10004b4c:	20 00 01 fb 	std     r24,32(r1)
    10004b50:	20 01 81 fa 	std     r20,288(r1)
    10004b54:	3d d6 ff 4b 	bl      10002190 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@@GLIBCXX_3.4>
    10004b58:	18 00 41 e8 	ld      r2,24(r1)
    10004b5c:	30 00 81 38 	addi    r4,r1,48
    10004b60:	20 01 61 38 	addi    r3,r1,288
    10004b64:	fd d2 ff 4b 	bl      10001e60 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@@GLIBCXX_3.4>
    10004b68:	18 00 41 e8 	ld      r2,24(r1)
    10004b6c:	fe ff 82 3c 	addis   r4,r2,-2
    10004b70:	08 00 a0 38 	li      r5,8
    10004b74:	70 dc 84 38 	addi    r4,r4,-9104
    10004b78:	30 00 61 38 	addi    r3,r1,48
    10004b7c:	45 d6 ff 4b 	bl      100021c0 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@@GLIBCXX_3.4>
    10004b80:	18 00 41 e8 	ld      r2,24(r1)
    10004b84:	20 00 21 e9 	ld      r9,32(r1)
    10004b88:	00 00 23 2c 	cmpdi   r3,0
    10004b8c:	20 00 41 39 	addi    r10,r1,32
    10004b90:	e8 ff 29 e9 	ld      r9,-24(r9)
    10004b94:	14 4a 6a 7c 	add     r3,r10,r9
    10004b98:	88 02 82 41 	beq     10004e20 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x640>
    10004b9c:	00 00 80 38 	li      r4,0
    10004ba0:	71 d3 ff 4b 	bl      10001f10 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@@GLIBCXX_3.4>
    10004ba4:	18 00 41 e8 	ld      r2,24(r1)
    10004ba8:	20 00 21 e9 	ld      r9,32(r1)
    10004bac:	00 00 00 60 	nop
    10004bb0:	60 80 42 e9 	ld      r10,-32672(r2)
    10004bb4:	e8 ff 29 e9 	ld      r9,-24(r9)
    10004bb8:	30 04 41 f9 	std     r10,1072(r1)
    10004bbc:	20 00 41 39 	addi    r10,r1,32
    10004bc0:	14 4a 2a 7d 	add     r9,r10,r9
    10004bc4:	f0 00 e9 eb 	ld      r31,240(r9)
    10004bc8:	00 00 3f 2c 	cmpdi   r31,0
    10004bcc:	cc 02 82 41 	beq     10004e98 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x6b8>
    10004bd0:	00 00 c0 3b 	li      r30,0
    10004bd4:	0a 00 a0 3b 	li      r29,10
    10004bd8:	7c 00 00 48 	b       10004c54 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x474>
    10004bdc:	00 00 42 60 	ori     r2,r2,0
    10004be0:	43 00 bf 88 	lbz     r5,67(r31)
    10004be4:	30 04 81 38 	addi    r4,r1,1072
    10004be8:	20 00 61 38 	addi    r3,r1,32
    10004bec:	85 d3 ff 4b 	bl      10001f70 <00000045.plt_call._ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_@@GLIBCXX_3.4>
    10004bf0:	18 00 41 e8 	ld      r2,24(r1)
    10004bf4:	00 00 23 e9 	ld      r9,0(r3)
    10004bf8:	e8 ff 29 e9 	ld      r9,-24(r9)
    10004bfc:	14 4a 63 7c 	add     r3,r3,r9
    10004c00:	20 00 23 81 	lwz     r9,32(r3)
    10004c04:	05 00 29 71 	andi.   r9,r9,5
    10004c08:	a8 00 82 40 	bne     10004cb0 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4d0>
    10004c0c:	30 04 81 e8 	ld      r4,1072(r1)
    10004c10:	30 02 61 38 	addi    r3,r1,560
    10004c14:	e8 ff a4 e8 	ld      r5,-24(r4)
    10004c18:	a9 d3 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004c1c:	18 00 41 e8 	ld      r2,24(r1)
    10004c20:	01 00 a0 38 	li      r5,1
    10004c24:	39 04 81 38 	addi    r4,r1,1081
    10004c28:	39 04 a1 9b 	stb     r29,1081(r1)
    10004c2c:	95 d3 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004c30:	18 00 41 e8 	ld      r2,24(r1)
    10004c34:	20 00 21 e9 	ld      r9,32(r1)
    10004c38:	20 00 41 39 	addi    r10,r1,32
    10004c3c:	01 00 c0 3b 	li      r30,1
    10004c40:	e8 ff 29 e9 	ld      r9,-24(r9)
    10004c44:	14 4a 2a 7d 	add     r9,r10,r9
    10004c48:	f0 00 e9 eb 	ld      r31,240(r9)
    10004c4c:	00 00 3f 2c 	cmpdi   r31,0
    10004c50:	48 02 82 41 	beq     10004e98 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x6b8>
    10004c54:	38 00 3f 89 	lbz     r9,56(r31)
    10004c58:	00 00 09 2c 	cmpwi   r9,0
    10004c5c:	84 ff 82 40 	bne     10004be0 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x400>
    10004c60:	78 fb e3 7f 	mr      r3,r31
    10004c64:	bd d3 ff 4b 	bl      10002020 <00000045.plt_call._ZNKSt5ctypeIcE13_M_widen_initEv@@GLIBCXX_3.4.11>
    10004c68:	18 00 41 e8 	ld      r2,24(r1)
    10004c6c:	00 00 5f e9 	ld      r10,0(r31)
    10004c70:	fe ff 22 3d 	addis   r9,r2,-2
    10004c74:	0a 00 a0 38 	li      r5,10
    10004c78:	90 c4 29 39 	addi    r9,r9,-15216
    10004c7c:	30 00 8a e9 	ld      r12,48(r10)
    10004c80:	00 48 2c 7c 	cmpd    r12,r9
    10004c84:	60 ff 82 41 	beq     10004be4 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x404>
    10004c88:	a6 03 89 7d 	mtctr   r12
    10004c8c:	78 fb e3 7f 	mr      r3,r31
    10004c90:	0a 00 80 38 	li      r4,10
    10004c94:	21 04 80 4e 	bctrl
    10004c98:	18 00 41 e8 	ld      r2,24(r1)
    10004c9c:	78 1b 65 7c 	mr      r5,r3
    10004ca0:	44 ff ff 4b 	b       10004be4 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x404>
    10004ca4:	00 00 00 60 	nop
    10004ca8:	00 00 00 60 	nop
    10004cac:	00 00 42 60 	ori     r2,r2,0
    10004cb0:	00 00 3e 2c 	cmpdi   r30,0
    10004cb4:	4c 01 82 41 	beq     10004e00 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x620>
    10004cb8:	48 03 21 81 	lwz     r9,840(r1)
    10004cbc:	05 00 29 71 	andi.   r9,r9,5
    10004cc0:	10 02 82 40 	bne     10004ed0 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x6f0>
    10004cc4:	30 04 41 e9 	ld      r10,1072(r1)
    10004cc8:	00 00 00 60 	nop
    10004ccc:	68 80 22 e9 	ld      r9,-32664(r2)
    10004cd0:	e8 ff 6a 38 	addi    r3,r10,-24
    10004cd4:	00 48 23 7c 	cmpd    r3,r9
    10004cd8:	68 01 82 40 	bne     10004e40 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x660>
    10004cdc:	00 00 00 60 	nop
    10004ce0:	70 80 c2 eb 	ld      r30,-32656(r2)
    10004ce4:	30 00 61 38 	addi    r3,r1,48
    10004ce8:	20 00 01 fb 	std     r24,32(r1)
    10004cec:	20 01 81 fa 	std     r20,288(r1)
    10004cf0:	30 00 c1 fb 	std     r30,48(r1)
    10004cf4:	8d d2 ff 4b 	bl      10001f80 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@@GLIBCXX_3.4>
    10004cf8:	18 00 41 e8 	ld      r2,24(r1)
    10004cfc:	98 00 61 38 	addi    r3,r1,152
    10004d00:	11 d3 ff 4b 	bl      10002010 <00000045.plt_call._ZNSt12__basic_fileIcED1Ev@@GLIBCXX_3.4>
    10004d04:	18 00 41 e8 	ld      r2,24(r1)
    10004d08:	00 00 00 60 	nop
    10004d0c:	78 80 e2 eb 	ld      r31,-32648(r2)
    10004d10:	68 00 61 38 	addi    r3,r1,104
    10004d14:	30 00 e1 fb 	std     r31,48(r1)
    10004d18:	c9 d3 ff 4b 	bl      100020e0 <00000045.plt_call._ZNSt6localeD1Ev@@GLIBCXX_3.4>
    10004d1c:	18 00 41 e8 	ld      r2,24(r1)
    10004d20:	e8 ff 3c e9 	ld      r9,-24(r28)
    10004d24:	20 00 81 fb 	std     r28,32(r1)
    10004d28:	00 00 40 39 	li      r10,0
    10004d2c:	20 01 61 38 	addi    r3,r1,288
    10004d30:	14 4a 21 7d 	add     r9,r1,r9
    10004d34:	20 00 c9 fa 	std     r22,32(r9)
    10004d38:	20 01 41 fb 	std     r26,288(r1)
    10004d3c:	28 00 41 f9 	std     r10,40(r1)
    10004d40:	21 d2 ff 4b 	bl      10001f60 <00000045.plt_call._ZNSt8ios_baseD2Ev@@GLIBCXX_3.4>
    10004d44:	18 00 41 e8 	ld      r2,24(r1)
    10004d48:	38 02 61 38 	addi    r3,r1,568
    10004d4c:	30 02 21 fb 	std     r25,560(r1)
    10004d50:	28 03 a1 fa 	std     r21,808(r1)
    10004d54:	38 02 c1 fb 	std     r30,568(r1)
    10004d58:	29 d2 ff 4b 	bl      10001f80 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@@GLIBCXX_3.4>
    10004d5c:	18 00 41 e8 	ld      r2,24(r1)
    10004d60:	a0 02 61 38 	addi    r3,r1,672
    10004d64:	ad d2 ff 4b 	bl      10002010 <00000045.plt_call._ZNSt12__basic_fileIcED1Ev@@GLIBCXX_3.4>
    10004d68:	18 00 41 e8 	ld      r2,24(r1)
    10004d6c:	70 02 61 38 	addi    r3,r1,624
    10004d70:	38 02 e1 fb 	std     r31,568(r1)
    10004d74:	6d d3 ff 4b 	bl      100020e0 <00000045.plt_call._ZNSt6localeD1Ev@@GLIBCXX_3.4>
    10004d78:	18 00 41 e8 	ld      r2,24(r1)
    10004d7c:	e8 ff 3b e9 	ld      r9,-24(r27)
    10004d80:	20 00 41 39 	addi    r10,r1,32
    10004d84:	30 02 61 fb 	std     r27,560(r1)
    10004d88:	28 03 61 38 	addi    r3,r1,808
    10004d8c:	14 4a 2a 7d 	add     r9,r10,r9
    10004d90:	10 02 e9 fa 	std     r23,528(r9)
    10004d94:	28 03 41 fb 	std     r26,808(r1)
    10004d98:	c9 d1 ff 4b 	bl      10001f60 <00000045.plt_call._ZNSt8ios_baseD2Ev@@GLIBCXX_3.4>
    10004d9c:	18 00 41 e8 	ld      r2,24(r1)
    10004da0:	40 04 81 ea 	ld      r20,1088(r1)
    10004da4:	48 04 a1 ea 	ld      r21,1096(r1)
    10004da8:	58 04 e1 ea 	ld      r23,1112(r1)
    10004dac:	68 04 21 eb 	ld      r25,1128(r1)
    10004db0:	70 04 41 eb 	ld      r26,1136(r1)
    10004db4:	78 04 61 eb 	ld      r27,1144(r1)
    10004db8:	a0 04 21 38 	addi    r1,r1,1184
    10004dbc:	10 00 01 e8 	ld      r0,16(r1)
    10004dc0:	b0 ff c1 ea 	ld      r22,-80(r1)
    10004dc4:	c0 ff 01 eb 	ld      r24,-64(r1)
    10004dc8:	e0 ff 81 eb 	ld      r28,-32(r1)
    10004dcc:	e8 ff a1 eb 	ld      r29,-24(r1)
    10004dd0:	f0 ff c1 eb 	ld      r30,-16(r1)
    10004dd4:	f8 ff e1 eb 	ld      r31,-8(r1)
    10004dd8:	a6 03 08 7c 	mtlr    r0
    10004ddc:	20 00 80 4e 	blr
    10004de0:	20 00 83 80 	lwz     r4,32(r3)
    10004de4:	04 00 84 60 	ori     r4,r4,4
    10004de8:	b4 07 84 7c 	extsw   r4,r4
    10004dec:	25 d1 ff 4b 	bl      10001f10 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@@GLIBCXX_3.4>
    10004df0:	18 00 41 e8 	ld      r2,24(r1)
    10004df4:	30 fb ff 4b 	b       10004924 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x144>
    10004df8:	00 00 00 60 	nop
    10004dfc:	00 00 42 60 	ori     r2,r2,0
    10004e00:	fe ff 82 3c 	addis   r4,r2,-2
    10004e04:	2e 00 a0 38 	li      r5,46
    10004e08:	88 dc 84 38 	addi    r4,r4,-9080
    10004e0c:	30 02 61 38 	addi    r3,r1,560
    10004e10:	b1 d1 ff 4b 	bl      10001fc0 <00000045.plt_call._ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@@GLIBCXX_3.4.9>
    10004e14:	18 00 41 e8 	ld      r2,24(r1)
    10004e18:	a0 fe ff 4b 	b       10004cb8 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4d8>
    10004e1c:	00 00 42 60 	ori     r2,r2,0
    10004e20:	20 00 83 80 	lwz     r4,32(r3)
    10004e24:	04 00 84 60 	ori     r4,r4,4
    10004e28:	b4 07 84 7c 	extsw   r4,r4
    10004e2c:	e5 d0 ff 4b 	bl      10001f10 <00000045.plt_call._ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@@GLIBCXX_3.4>
    10004e30:	18 00 41 e8 	ld      r2,24(r1)
    10004e34:	74 fd ff 4b 	b       10004ba8 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x3c8>
    10004e38:	00 00 00 60 	nop
    10004e3c:	00 00 42 60 	ori     r2,r2,0
    10004e40:	00 00 00 60 	nop
    10004e44:	30 80 22 e9 	ld      r9,-32720(r2)
    10004e48:	00 00 29 2c 	cmpdi   r9,0
    10004e4c:	3c 00 82 41 	beq     10004e88 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x6a8>
    10004e50:	ac 04 20 7c 	lwsync
    10004e54:	f8 ff 4a 39 	addi    r10,r10,-8
    10004e58:	28 50 20 7d 	lwarx   r9,0,r10
    10004e5c:	ff ff 09 39 	addi    r8,r9,-1
    10004e60:	2d 51 00 7d 	stwcx.  r8,0,r10
    10004e64:	f4 ff 82 40 	bne     10004e58 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x678>
    10004e68:	2c 01 00 4c 	isync
    10004e6c:	b4 07 29 7d 	extsw   r9,r9
    10004e70:	00 00 09 2c 	cmpwi   r9,0
    10004e74:	68 fe 81 41 	bgt     10004cdc <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4fc>
    10004e78:	38 04 81 38 	addi    r4,r1,1080
    10004e7c:	75 d0 ff 4b 	bl      10001ef0 <00000045.plt_call._ZNSs4_Rep10_M_destroyERKSaIcE@@GLIBCXX_3.4>
    10004e80:	18 00 41 e8 	ld      r2,24(r1)
    10004e84:	58 fe ff 4b 	b       10004cdc <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x4fc>
    10004e88:	fa ff 2a e9 	lwa     r9,-8(r10)
    10004e8c:	ff ff 09 39 	addi    r8,r9,-1
    10004e90:	f8 ff 0a 91 	stw     r8,-8(r10)
    10004e94:	dc ff ff 4b 	b       10004e70 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x690>
    10004e98:	39 d3 ff 4b 	bl      100021d0 <00000045.plt_call._ZSt16__throw_bad_castv@@GLIBCXX_3.4>
    10004e9c:	18 00 41 e8 	ld      r2,24(r1)
    10004ea0:	00 00 00 60 	nop
    10004ea4:	28 80 22 e9 	ld      r9,-32728(r2)
    10004ea8:	fe ff 62 3c 	addis   r3,r2,-2
    10004eac:	22 00 a0 38 	li      r5,34
    10004eb0:	01 00 80 38 	li      r4,1
    10004eb4:	c8 db 63 38 	addi    r3,r3,-9272
    10004eb8:	00 00 c9 e8 	ld      r6,0(r9)
    10004ebc:	f5 d0 ff 4b 	bl      10001fb0 <00000045.plt_call.fwrite@@GLIBC_2.17>
    10004ec0:	18 00 41 e8 	ld      r2,24(r1)
    10004ec4:	02 00 60 38 	li      r3,2
    10004ec8:	39 cf ff 4b 	bl      10001e00 <00000045.plt_call.exit@@GLIBC_2.17>
    10004ecc:	18 00 41 e8 	ld      r2,24(r1)
    10004ed0:	00 00 00 60 	nop
    10004ed4:	28 80 22 e9 	ld      r9,-32728(r2)
    10004ed8:	fe ff 62 3c 	addis   r3,r2,-2
    10004edc:	25 00 a0 38 	li      r5,37
    10004ee0:	01 00 80 38 	li      r4,1
    10004ee4:	b8 dc 63 38 	addi    r3,r3,-9032
    10004ee8:	00 00 c9 e8 	ld      r6,0(r9)
    10004eec:	c5 d0 ff 4b 	bl      10001fb0 <00000045.plt_call.fwrite@@GLIBC_2.17>
    10004ef0:	18 00 41 e8 	ld      r2,24(r1)
    10004ef4:	d0 ff ff 4b 	b       10004ec4 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x6e4>
    10004ef8:	49 d0 ff 4b 	bl      10001f40 <00000045.plt_call.__cxa_begin_catch@@CXXABI_1.3>
    10004efc:	18 00 41 e8 	ld      r2,24(r1)
    10004f00:	d1 d0 ff 4b 	bl      10001fd0 <00000045.plt_call.__cxa_end_catch@@CXXABI_1.3>
    10004f04:	18 00 41 e8 	ld      r2,24(r1)
    10004f08:	f4 fd ff 4b 	b       10004cfc <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x51c>
    10004f0c:	35 d0 ff 4b 	bl      10001f40 <00000045.plt_call.__cxa_begin_catch@@CXXABI_1.3>
    10004f10:	18 00 41 e8 	ld      r2,24(r1)
    10004f14:	bd d0 ff 4b 	bl      10001fd0 <00000045.plt_call.__cxa_end_catch@@CXXABI_1.3>
    10004f18:	18 00 41 e8 	ld      r2,24(r1)
    10004f1c:	44 fe ff 4b 	b       10004d60 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x580>
    10004f20:	78 1b 7f 7c 	mr      r31,r3
    10004f24:	38 02 61 38 	addi    r3,r1,568
    10004f28:	d9 cf ff 4b 	bl      10001f00 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>
    10004f2c:	18 00 41 e8 	ld      r2,24(r1)
    10004f30:	e8 ff 3b e9 	ld      r9,-24(r27)
    10004f34:	30 02 61 fb 	std     r27,560(r1)
    10004f38:	14 4a 21 7d 	add     r9,r1,r9
    10004f3c:	30 02 e9 fa 	std     r23,560(r9)
    10004f40:	28 03 61 38 	addi    r3,r1,808
    10004f44:	28 03 41 fb 	std     r26,808(r1)
    10004f48:	19 d0 ff 4b 	bl      10001f60 <00000045.plt_call._ZNSt8ios_baseD2Ev@@GLIBCXX_3.4>
    10004f4c:	18 00 41 e8 	ld      r2,24(r1)
    10004f50:	78 fb e3 7f 	mr      r3,r31
    10004f54:	5d cf ff 4b 	bl      10001eb0 <00000045.plt_call._Unwind_Resume@@GCC_3.0>
    10004f58:	18 00 41 e8 	ld      r2,24(r1)
    10004f5c:	78 1b 7f 7c 	mr      r31,r3
    10004f60:	d0 ff ff 4b 	b       10004f30 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x750>
    10004f64:	78 1b 7f 7c 	mr      r31,r3
    10004f68:	30 02 61 38 	addi    r3,r1,560
    10004f6c:	95 d1 ff 4b 	bl      10002100 <00000045.plt_call._ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>
    10004f70:	18 00 41 e8 	ld      r2,24(r1)
    10004f74:	78 fb e3 7f 	mr      r3,r31
    10004f78:	39 cf ff 4b 	bl      10001eb0 <00000045.plt_call._Unwind_Resume@@GCC_3.0>
    10004f7c:	18 00 41 e8 	ld      r2,24(r1)
    10004f80:	78 1b 7f 7c 	mr      r31,r3
    10004f84:	20 01 61 38 	addi    r3,r1,288
    10004f88:	20 01 41 fb 	std     r26,288(r1)
    10004f8c:	d5 cf ff 4b 	bl      10001f60 <00000045.plt_call._ZNSt8ios_baseD2Ev@@GLIBCXX_3.4>
    10004f90:	18 00 41 e8 	ld      r2,24(r1)
    10004f94:	d4 ff ff 4b 	b       10004f68 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x788>
    10004f98:	78 1b 7f 7c 	mr      r31,r3
    10004f9c:	a4 ff ff 4b 	b       10004f40 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x760>
    10004fa0:	30 04 21 e9 	ld      r9,1072(r1)
    10004fa4:	00 00 00 60 	nop
    10004fa8:	68 80 42 e9 	ld      r10,-32664(r2)
    10004fac:	78 1b 7f 7c 	mr      r31,r3
    10004fb0:	e8 ff 69 38 	addi    r3,r9,-24
    10004fb4:	00 50 23 7c 	cmpd    r3,r10
    10004fb8:	0c 00 82 41 	beq     10004fc4 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x7e4>
    10004fbc:	38 04 81 38 	addi    r4,r1,1080
    10004fc0:	29 d2 ff 4b 	bl      100021e8 <std::string::_Rep::_M_dispose(std::allocator<char> const&) [clone .part.0]+0x8>
    10004fc4:	20 00 61 38 	addi    r3,r1,32
    10004fc8:	49 ce ff 4b 	bl      10001e10 <00000045.plt_call._ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>
    10004fcc:	18 00 41 e8 	ld      r2,24(r1)
    10004fd0:	98 ff ff 4b 	b       10004f68 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x788>
    10004fd4:	78 1b 7f 7c 	mr      r31,r3
    10004fd8:	14 00 00 48 	b       10004fec <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x80c>
    10004fdc:	78 1b 7f 7c 	mr      r31,r3
    10004fe0:	30 00 61 38 	addi    r3,r1,48
    10004fe4:	1d cf ff 4b 	bl      10001f00 <00000045.plt_call._ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@@GLIBCXX_3.4>
    10004fe8:	18 00 41 e8 	ld      r2,24(r1)
    10004fec:	e8 ff 3c e9 	ld      r9,-24(r28)
    10004ff0:	00 00 40 39 	li      r10,0
    10004ff4:	20 00 81 fb 	std     r28,32(r1)
    10004ff8:	14 4a 21 7d 	add     r9,r1,r9
    10004ffc:	20 00 c9 fa 	std     r22,32(r9)
    10005000:	28 00 41 f9 	std     r10,40(r1)
    10005004:	80 ff ff 4b 	b       10004f84 <stream_run_info(double*, double*, double*, long long, std::vector<int, std::allocator<int> > const&)+0x7a4>
    10005008:	00 00 00 00 	.long 0x0
    1000500c:	00 09 00 01 	.long 0x1000900
    10005010:	80 0c 00 00 	.long 0xc80
    10005014:	00 00 00 60 	nop
    10005018:	00 00 00 60 	nop
    1000501c:	00 00 00 60 	nop

0000000010005020 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)>:
    10005020:	03 10 40 3c 	lis     r2,4099
    10005024:	00 81 42 38 	addi    r2,r2,-32512
    10005028:	a6 02 08 7c 	mflr    r0
    1000502c:	c0 ff 01 fb 	std     r24,-64(r1)
    10005030:	e8 ff a1 fb 	std     r29,-24(r1)
    10005034:	ff ff 00 39 	li      r8,-1
    10005038:	00 01 08 79 	clrldi  r8,r8,4
    1000503c:	b8 ff e1 fa 	std     r23,-72(r1)
    10005040:	c8 ff 21 fb 	std     r25,-56(r1)
    10005044:	d0 ff 41 fb 	std     r26,-48(r1)
    10005048:	d8 ff 61 fb 	std     r27,-40(r1)
    1000504c:	e0 ff 81 fb 	std     r28,-32(r1)
    10005050:	f0 ff c1 fb 	std     r30,-16(r1)
    10005054:	f8 ff e1 fb 	std     r31,-8(r1)
    10005058:	10 00 01 f8 	std     r0,16(r1)
    1000505c:	91 ff 21 f8 	stdu    r1,-112(r1)
    10005060:	00 00 03 eb 	ld      r24,0(r3)
    10005064:	08 00 a3 eb 	ld      r29,8(r3)
    10005068:	50 e8 38 7d 	subf    r9,r24,r29
    1000506c:	74 1e 29 7d 	sradi   r9,r9,3
    10005070:	00 40 29 7c 	cmpd    r9,r8
    10005074:	94 01 82 41 	beq     10005208 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x1e8>
    10005078:	00 00 29 2c 	cmpdi   r9,0
    1000507c:	78 1b 7f 7c 	mr      r31,r3
    10005080:	78 23 9a 7c 	mr      r26,r4
    10005084:	78 2b bc 7c 	mr      r28,r5
    10005088:	50 20 38 7f 	subf    r25,r24,r4
    1000508c:	74 01 82 41 	beq     10005200 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x1e0>
    10005090:	a4 0f 2a 79 	rldicr  r10,r9,1,62
    10005094:	40 50 29 7c 	cmpld   r9,r10
    10005098:	a8 00 81 40 	ble     10005140 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x120>
    1000509c:	ff 7f 60 3f 	lis     r27,32767
    100050a0:	ff ff 7b 63 	ori     r27,r27,65535
    100050a4:	c6 07 7b 7b 	rldicr  r27,r27,32,31
    100050a8:	ff ff 7b 67 	oris    r27,r27,65535
    100050ac:	f8 ff 7b 63 	ori     r27,r27,65528
    100050b0:	78 db 63 7f 	mr      r3,r27
    100050b4:	50 e8 ba 7f 	subf    r29,r26,r29
    100050b8:	29 cf ff 4b 	bl      10001fe0 <00000045.plt_call._Znwm@@GLIBCXX_3.4>
    100050bc:	18 00 41 e8 	ld      r2,24(r1)
    100050c0:	00 00 1c c8 	lfd     f0,0(r28)
    100050c4:	00 00 39 2c 	cmpdi   r25,0
    100050c8:	08 00 99 3b 	addi    r28,r25,8
    100050cc:	78 1b 7e 7c 	mr      r30,r3
    100050d0:	14 da 63 7f 	add     r27,r3,r27
    100050d4:	14 e2 9e 7f 	add     r28,r30,r28
    100050d8:	14 ea fc 7e 	add     r23,r28,r29
    100050dc:	ae cd 1e 7c 	stfdx   f0,r30,r25
    100050e0:	90 00 81 41 	bgt     10005170 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x150>
    100050e4:	00 00 3d 2c 	cmpdi   r29,0
    100050e8:	f8 00 81 41 	bgt     100051e0 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x1c0>
    100050ec:	00 00 38 2c 	cmpdi   r24,0
    100050f0:	9c 00 82 40 	bne     1000518c <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x16c>
    100050f4:	70 00 21 38 	addi    r1,r1,112
    100050f8:	00 00 df fb 	std     r30,0(r31)
    100050fc:	08 00 ff fa 	std     r23,8(r31)
    10005100:	10 00 7f fb 	std     r27,16(r31)
    10005104:	10 00 01 e8 	ld      r0,16(r1)
    10005108:	b8 ff e1 ea 	ld      r23,-72(r1)
    1000510c:	c0 ff 01 eb 	ld      r24,-64(r1)
    10005110:	c8 ff 21 eb 	ld      r25,-56(r1)
    10005114:	d0 ff 41 eb 	ld      r26,-48(r1)
    10005118:	d8 ff 61 eb 	ld      r27,-40(r1)
    1000511c:	e0 ff 81 eb 	ld      r28,-32(r1)
    10005120:	e8 ff a1 eb 	ld      r29,-24(r1)
    10005124:	f0 ff c1 eb 	ld      r30,-16(r1)
    10005128:	f8 ff e1 eb 	ld      r31,-8(r1)
    1000512c:	a6 03 08 7c 	mtlr    r0
    10005130:	20 00 80 4e 	blr
    10005134:	00 00 00 60 	nop
    10005138:	00 00 00 60 	nop
    1000513c:	00 00 42 60 	ori     r2,r2,0
    10005140:	00 00 2a 2c 	cmpdi   r10,0
    10005144:	d4 00 82 40 	bne     10005218 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x1f8>
    10005148:	00 00 1c c8 	lfd     f0,0(r28)
    1000514c:	00 00 39 2c 	cmpdi   r25,0
    10005150:	00 00 c0 3b 	li      r30,0
    10005154:	08 00 99 3b 	addi    r28,r25,8
    10005158:	50 e8 ba 7f 	subf    r29,r26,r29
    1000515c:	14 e2 9e 7f 	add     r28,r30,r28
    10005160:	00 00 60 3b 	li      r27,0
    10005164:	14 ea fc 7e 	add     r23,r28,r29
    10005168:	ae cd 1e 7c 	stfdx   f0,r30,r25
    1000516c:	78 ff 81 40 	ble     100050e4 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0xc4>
    10005170:	78 cb 25 7f 	mr      r5,r25
    10005174:	78 c3 04 7f 	mr      r4,r24
    10005178:	78 f3 c3 7f 	mr      r3,r30
    1000517c:	25 d0 ff 4b 	bl      100021a0 <00000045.plt_call.memmove@@GLIBC_2.17>
    10005180:	18 00 41 e8 	ld      r2,24(r1)
    10005184:	00 00 3d 2c 	cmpdi   r29,0
    10005188:	58 00 81 41 	bgt     100051e0 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x1c0>
    1000518c:	78 c3 03 7f 	mr      r3,r24
    10005190:	c1 cd ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    10005194:	18 00 41 e8 	ld      r2,24(r1)
    10005198:	70 00 21 38 	addi    r1,r1,112
    1000519c:	00 00 df fb 	std     r30,0(r31)
    100051a0:	08 00 ff fa 	std     r23,8(r31)
    100051a4:	10 00 7f fb 	std     r27,16(r31)
    100051a8:	10 00 01 e8 	ld      r0,16(r1)
    100051ac:	b8 ff e1 ea 	ld      r23,-72(r1)
    100051b0:	c0 ff 01 eb 	ld      r24,-64(r1)
    100051b4:	c8 ff 21 eb 	ld      r25,-56(r1)
    100051b8:	d0 ff 41 eb 	ld      r26,-48(r1)
    100051bc:	d8 ff 61 eb 	ld      r27,-40(r1)
    100051c0:	e0 ff 81 eb 	ld      r28,-32(r1)
    100051c4:	e8 ff a1 eb 	ld      r29,-24(r1)
    100051c8:	f0 ff c1 eb 	ld      r30,-16(r1)
    100051cc:	f8 ff e1 eb 	ld      r31,-8(r1)
    100051d0:	a6 03 08 7c 	mtlr    r0
    100051d4:	20 00 80 4e 	blr
    100051d8:	00 00 00 60 	nop
    100051dc:	00 00 42 60 	ori     r2,r2,0
    100051e0:	78 eb a5 7f 	mr      r5,r29
    100051e4:	78 d3 44 7f 	mr      r4,r26
    100051e8:	78 e3 83 7f 	mr      r3,r28
    100051ec:	65 ce ff 4b 	bl      10002050 <00000045.plt_call.memcpy@@GLIBC_2.17>
    100051f0:	18 00 41 e8 	ld      r2,24(r1)
    100051f4:	f8 fe ff 4b 	b       100050ec <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0xcc>
    100051f8:	00 00 00 60 	nop
    100051fc:	00 00 42 60 	ori     r2,r2,0
    10005200:	08 00 60 3b 	li      r27,8
    10005204:	ac fe ff 4b 	b       100050b0 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x90>
    10005208:	fe ff 62 3c 	addis   r3,r2,-2
    1000520c:	e0 dc 63 38 	addi    r3,r3,-8992
    10005210:	81 cc ff 4b 	bl      10001e90 <00000045.plt_call._ZSt20__throw_length_errorPKc@@GLIBCXX_3.4>
    10005214:	18 00 41 e8 	ld      r2,24(r1)
    10005218:	40 40 2a 7c 	cmpld   r10,r8
    1000521c:	78 53 5b 7d 	mr      r27,r10
    10005220:	08 00 81 40 	ble     10005228 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x208>
    10005224:	78 43 1b 7d 	mr      r27,r8
    10005228:	24 1f 7b 7b 	rldicr  r27,r27,3,60
    1000522c:	84 fe ff 4b 	b       100050b0 <void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)+0x90>
    10005230:	00 00 00 00 	.long 0x0
    10005234:	00 09 00 01 	.long 0x1000900
    10005238:	80 09 00 00 	.long 0x980
    1000523c:	00 00 00 60 	nop

0000000010005240 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)>:
    10005240:	03 10 40 3c 	lis     r2,4099
    10005244:	00 81 42 38 	addi    r2,r2,-32512
    10005248:	a6 02 08 7c 	mflr    r0
    1000524c:	c0 ff 01 fb 	std     r24,-64(r1)
    10005250:	e8 ff a1 fb 	std     r29,-24(r1)
    10005254:	ff ff 00 39 	li      r8,-1
    10005258:	c0 00 08 79 	clrldi  r8,r8,3
    1000525c:	b8 ff e1 fa 	std     r23,-72(r1)
    10005260:	c8 ff 21 fb 	std     r25,-56(r1)
    10005264:	d0 ff 41 fb 	std     r26,-48(r1)
    10005268:	d8 ff 61 fb 	std     r27,-40(r1)
    1000526c:	e0 ff 81 fb 	std     r28,-32(r1)
    10005270:	f0 ff c1 fb 	std     r30,-16(r1)
    10005274:	f8 ff e1 fb 	std     r31,-8(r1)
    10005278:	10 00 01 f8 	std     r0,16(r1)
    1000527c:	91 ff 21 f8 	stdu    r1,-112(r1)
    10005280:	00 00 03 eb 	ld      r24,0(r3)
    10005284:	08 00 a3 eb 	ld      r29,8(r3)
    10005288:	50 e8 38 7d 	subf    r9,r24,r29
    1000528c:	74 16 29 7d 	sradi   r9,r9,2
    10005290:	00 40 29 7c 	cmpd    r9,r8
    10005294:	94 01 82 41 	beq     10005428 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x1e8>
    10005298:	00 00 29 2c 	cmpdi   r9,0
    1000529c:	78 1b 7f 7c 	mr      r31,r3
    100052a0:	78 23 9a 7c 	mr      r26,r4
    100052a4:	78 2b bc 7c 	mr      r28,r5
    100052a8:	50 20 38 7f 	subf    r25,r24,r4
    100052ac:	74 01 82 41 	beq     10005420 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x1e0>
    100052b0:	a4 0f 2a 79 	rldicr  r10,r9,1,62
    100052b4:	40 50 29 7c 	cmpld   r9,r10
    100052b8:	a8 00 81 40 	ble     10005360 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x120>
    100052bc:	ff 7f 60 3f 	lis     r27,32767
    100052c0:	ff ff 7b 63 	ori     r27,r27,65535
    100052c4:	c6 07 7b 7b 	rldicr  r27,r27,32,31
    100052c8:	ff ff 7b 67 	oris    r27,r27,65535
    100052cc:	fc ff 7b 63 	ori     r27,r27,65532
    100052d0:	78 db 63 7f 	mr      r3,r27
    100052d4:	50 e8 ba 7f 	subf    r29,r26,r29
    100052d8:	09 cd ff 4b 	bl      10001fe0 <00000045.plt_call._Znwm@@GLIBCXX_3.4>
    100052dc:	18 00 41 e8 	ld      r2,24(r1)
    100052e0:	00 00 39 2c 	cmpdi   r25,0
    100052e4:	00 00 3c 81 	lwz     r9,0(r28)
    100052e8:	04 00 99 3b 	addi    r28,r25,4
    100052ec:	78 1b 7e 7c 	mr      r30,r3
    100052f0:	14 da 63 7f 	add     r27,r3,r27
    100052f4:	14 e2 9e 7f 	add     r28,r30,r28
    100052f8:	2e c9 3e 7d 	stwx    r9,r30,r25
    100052fc:	14 ea fc 7e 	add     r23,r28,r29
    10005300:	90 00 81 41 	bgt     10005390 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x150>
    10005304:	00 00 3d 2c 	cmpdi   r29,0
    10005308:	f8 00 81 41 	bgt     10005400 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x1c0>
    1000530c:	00 00 38 2c 	cmpdi   r24,0
    10005310:	9c 00 82 40 	bne     100053ac <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x16c>
    10005314:	70 00 21 38 	addi    r1,r1,112
    10005318:	00 00 df fb 	std     r30,0(r31)
    1000531c:	08 00 ff fa 	std     r23,8(r31)
    10005320:	10 00 7f fb 	std     r27,16(r31)
    10005324:	10 00 01 e8 	ld      r0,16(r1)
    10005328:	b8 ff e1 ea 	ld      r23,-72(r1)
    1000532c:	c0 ff 01 eb 	ld      r24,-64(r1)
    10005330:	c8 ff 21 eb 	ld      r25,-56(r1)
    10005334:	d0 ff 41 eb 	ld      r26,-48(r1)
    10005338:	d8 ff 61 eb 	ld      r27,-40(r1)
    1000533c:	e0 ff 81 eb 	ld      r28,-32(r1)
    10005340:	e8 ff a1 eb 	ld      r29,-24(r1)
    10005344:	f0 ff c1 eb 	ld      r30,-16(r1)
    10005348:	f8 ff e1 eb 	ld      r31,-8(r1)
    1000534c:	a6 03 08 7c 	mtlr    r0
    10005350:	20 00 80 4e 	blr
    10005354:	00 00 00 60 	nop
    10005358:	00 00 00 60 	nop
    1000535c:	00 00 42 60 	ori     r2,r2,0
    10005360:	00 00 2a 2c 	cmpdi   r10,0
    10005364:	d4 00 82 40 	bne     10005438 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x1f8>
    10005368:	00 00 39 2c 	cmpdi   r25,0
    1000536c:	00 00 3c 81 	lwz     r9,0(r28)
    10005370:	00 00 c0 3b 	li      r30,0
    10005374:	04 00 99 3b 	addi    r28,r25,4
    10005378:	50 e8 ba 7f 	subf    r29,r26,r29
    1000537c:	14 e2 9e 7f 	add     r28,r30,r28
    10005380:	00 00 60 3b 	li      r27,0
    10005384:	2e c9 3e 7d 	stwx    r9,r30,r25
    10005388:	14 ea fc 7e 	add     r23,r28,r29
    1000538c:	78 ff 81 40 	ble     10005304 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xc4>
    10005390:	78 cb 25 7f 	mr      r5,r25
    10005394:	78 c3 04 7f 	mr      r4,r24
    10005398:	78 f3 c3 7f 	mr      r3,r30
    1000539c:	05 ce ff 4b 	bl      100021a0 <00000045.plt_call.memmove@@GLIBC_2.17>
    100053a0:	18 00 41 e8 	ld      r2,24(r1)
    100053a4:	00 00 3d 2c 	cmpdi   r29,0
    100053a8:	58 00 81 41 	bgt     10005400 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x1c0>
    100053ac:	78 c3 03 7f 	mr      r3,r24
    100053b0:	a1 cb ff 4b 	bl      10001f50 <00000045.plt_call._ZdlPv@@GLIBCXX_3.4>
    100053b4:	18 00 41 e8 	ld      r2,24(r1)
    100053b8:	70 00 21 38 	addi    r1,r1,112
    100053bc:	00 00 df fb 	std     r30,0(r31)
    100053c0:	08 00 ff fa 	std     r23,8(r31)
    100053c4:	10 00 7f fb 	std     r27,16(r31)
    100053c8:	10 00 01 e8 	ld      r0,16(r1)
    100053cc:	b8 ff e1 ea 	ld      r23,-72(r1)
    100053d0:	c0 ff 01 eb 	ld      r24,-64(r1)
    100053d4:	c8 ff 21 eb 	ld      r25,-56(r1)
    100053d8:	d0 ff 41 eb 	ld      r26,-48(r1)
    100053dc:	d8 ff 61 eb 	ld      r27,-40(r1)
    100053e0:	e0 ff 81 eb 	ld      r28,-32(r1)
    100053e4:	e8 ff a1 eb 	ld      r29,-24(r1)
    100053e8:	f0 ff c1 eb 	ld      r30,-16(r1)
    100053ec:	f8 ff e1 eb 	ld      r31,-8(r1)
    100053f0:	a6 03 08 7c 	mtlr    r0
    100053f4:	20 00 80 4e 	blr
    100053f8:	00 00 00 60 	nop
    100053fc:	00 00 42 60 	ori     r2,r2,0
    10005400:	78 eb a5 7f 	mr      r5,r29
    10005404:	78 d3 44 7f 	mr      r4,r26
    10005408:	78 e3 83 7f 	mr      r3,r28
    1000540c:	45 cc ff 4b 	bl      10002050 <00000045.plt_call.memcpy@@GLIBC_2.17>
    10005410:	18 00 41 e8 	ld      r2,24(r1)
    10005414:	f8 fe ff 4b 	b       1000530c <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0xcc>
    10005418:	00 00 00 60 	nop
    1000541c:	00 00 42 60 	ori     r2,r2,0
    10005420:	04 00 60 3b 	li      r27,4
    10005424:	ac fe ff 4b 	b       100052d0 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x90>
    10005428:	fe ff 62 3c 	addis   r3,r2,-2
    1000542c:	e0 dc 63 38 	addi    r3,r3,-8992
    10005430:	61 ca ff 4b 	bl      10001e90 <00000045.plt_call._ZSt20__throw_length_errorPKc@@GLIBCXX_3.4>
    10005434:	18 00 41 e8 	ld      r2,24(r1)
    10005438:	40 40 2a 7c 	cmpld   r10,r8
    1000543c:	78 53 5b 7d 	mr      r27,r10
    10005440:	08 00 81 40 	ble     10005448 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x208>
    10005444:	78 43 1b 7d 	mr      r27,r8
    10005448:	64 17 7b 7b 	rldicr  r27,r27,2,61
    1000544c:	84 fe ff 4b 	b       100052d0 <void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)+0x90>
    10005450:	00 00 00 00 	.long 0x0
    10005454:	00 09 00 01 	.long 0x1000900
    10005458:	80 09 00 00 	.long 0x980
    1000545c:	00 00 00 60 	nop

0000000010005460 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)>:
    10005460:	ff ff 65 39 	addi    r11,r5,-1
    10005464:	f8 ff e1 fb 	std     r31,-8(r1)
    10005468:	e0 07 bf 78 	clrldi  r31,r5,63
    1000546c:	74 0e 6b 7d 	sradi   r11,r11,1
    10005470:	94 01 6b 7d 	addze   r11,r11
    10005474:	00 58 24 7c 	cmpd    r4,r11
    10005478:	28 01 80 40 	bge     100055a0 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0x140>
    1000547c:	78 23 88 7c 	mr      r8,r4
    10005480:	01 00 28 39 	addi    r9,r8,1
    10005484:	24 1f 0c 79 	rldicr  r12,r8,3,60
    10005488:	a4 0f 2a 79 	rldicr  r10,r9,1,62
    1000548c:	e4 26 29 79 	rldicr  r9,r9,4,59
    10005490:	ff ff ea 38 	addi    r7,r10,-1
    10005494:	00 50 ab 7e 	cmpd    cr5,r11,r10
    10005498:	24 1f e6 78 	rldicr  r6,r7,3,60
    1000549c:	ae 4c 83 7d 	lfdx    f12,r3,r9
    100054a0:	00 38 ab 7f 	cmpd    cr7,r11,r7
    100054a4:	14 32 03 7c 	add     r0,r3,r6
    100054a8:	14 4a 23 7d 	add     r9,r3,r9
    100054ac:	ae 34 03 7c 	lfdx    f0,r3,r6
    100054b0:	00 60 00 fc 	fcmpu   cr0,f0,f12
    100054b4:	50 00 81 41 	bgt     10005504 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0xa4>
    100054b8:	00 00 00 60 	nop
    100054bc:	00 00 42 60 	ori     r2,r2,0
    100054c0:	ae 65 83 7d 	stfdx   f12,r3,r12
    100054c4:	64 00 95 40 	ble     cr5,10005528 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0xc8>
    100054c8:	78 53 48 7d 	mr      r8,r10
    100054cc:	01 00 28 39 	addi    r9,r8,1
    100054d0:	24 1f 0c 79 	rldicr  r12,r8,3,60
    100054d4:	a4 0f 2a 79 	rldicr  r10,r9,1,62
    100054d8:	e4 26 29 79 	rldicr  r9,r9,4,59
    100054dc:	ff ff ea 38 	addi    r7,r10,-1
    100054e0:	00 50 ab 7e 	cmpd    cr5,r11,r10
    100054e4:	24 1f e6 78 	rldicr  r6,r7,3,60
    100054e8:	ae 4c 83 7d 	lfdx    f12,r3,r9
    100054ec:	00 38 ab 7f 	cmpd    cr7,r11,r7
    100054f0:	14 32 03 7c 	add     r0,r3,r6
    100054f4:	14 4a 23 7d 	add     r9,r3,r9
    100054f8:	ae 34 03 7c 	lfdx    f0,r3,r6
    100054fc:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10005500:	c0 ff 81 40 	ble     100054c0 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0x60>
    10005504:	ae 65 03 7c 	stfdx   f0,r3,r12
    10005508:	18 00 9d 40 	ble     cr7,10005520 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0xc0>
    1000550c:	78 3b ea 7c 	mr      r10,r7
    10005510:	78 53 48 7d 	mr      r8,r10
    10005514:	b8 ff ff 4b 	b       100054cc <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0x6c>
    10005518:	00 00 00 60 	nop
    1000551c:	00 00 42 60 	ori     r2,r2,0
    10005520:	78 03 09 7c 	mr      r9,r0
    10005524:	78 3b ea 7c 	mr      r10,r7
    10005528:	00 00 3f 2c 	cmpdi   r31,0
    1000552c:	94 00 82 41 	beq     100055c0 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0x160>
    10005530:	00 20 2a 7c 	cmpd    r10,r4
    10005534:	ff ff 0a 39 	addi    r8,r10,-1
    10005538:	74 0e 08 7d 	sradi   r8,r8,1
    1000553c:	94 01 08 7d 	addze   r8,r8
    10005540:	18 00 81 41 	bgt     10005558 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0xf8>
    10005544:	48 00 00 48 	b       1000558c <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0x12c>
    10005548:	00 00 00 60 	nop
    1000554c:	00 00 42 60 	ori     r2,r2,0
    10005550:	ae 2d 03 7c 	stfdx   f0,r3,r5
    10005554:	9c 00 9c 40 	bge     cr7,100055f0 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0x190>
    10005558:	24 1f 07 79 	rldicr  r7,r8,3,60
    1000555c:	ff ff c8 38 	addi    r6,r8,-1
    10005560:	74 0e c6 7c 	sradi   r6,r6,1
    10005564:	94 01 c6 7c 	addze   r6,r6
    10005568:	24 1f 45 79 	rldicr  r5,r10,3,60
    1000556c:	ae 3c 03 7c 	lfdx    f0,r3,r7
    10005570:	00 40 a4 7f 	cmpd    cr7,r4,r8
    10005574:	78 43 0a 7d 	mr      r10,r8
    10005578:	14 3a e3 7c 	add     r7,r3,r7
    1000557c:	14 2a 23 7d 	add     r9,r3,r5
    10005580:	78 33 c8 7c 	mr      r8,r6
    10005584:	00 00 01 fc 	fcmpu   cr0,f1,f0
    10005588:	c8 ff 81 41 	bgt     10005550 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0xf0>
    1000558c:	f8 ff e1 eb 	ld      r31,-8(r1)
    10005590:	00 00 29 d8 	stfd    f1,0(r9)
    10005594:	20 00 80 4e 	blr
    10005598:	00 00 00 60 	nop
    1000559c:	00 00 42 60 	ori     r2,r2,0
    100055a0:	00 00 3f 2c 	cmpdi   r31,0
    100055a4:	24 1f 89 78 	rldicr  r9,r4,3,60
    100055a8:	14 4a 23 7d 	add     r9,r3,r9
    100055ac:	e0 ff 82 40 	bne     1000558c <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0x12c>
    100055b0:	78 23 8a 7c 	mr      r10,r4
    100055b4:	00 00 00 60 	nop
    100055b8:	00 00 00 60 	nop
    100055bc:	00 00 42 60 	ori     r2,r2,0
    100055c0:	fe ff a5 38 	addi    r5,r5,-2
    100055c4:	74 0e a5 7c 	sradi   r5,r5,1
    100055c8:	94 01 a5 7c 	addze   r5,r5
    100055cc:	00 50 25 7c 	cmpd    r5,r10
    100055d0:	60 ff 82 40 	bne     10005530 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0xd0>
    100055d4:	a4 0f 4a 79 	rldicr  r10,r10,1,62
    100055d8:	01 00 4a 39 	addi    r10,r10,1
    100055dc:	24 1f 48 79 	rldicr  r8,r10,3,60
    100055e0:	ae 44 03 7c 	lfdx    f0,r3,r8
    100055e4:	00 00 09 d8 	stfd    f0,0(r9)
    100055e8:	14 42 23 7d 	add     r9,r3,r8
    100055ec:	44 ff ff 4b 	b       10005530 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)+0xd0>
    100055f0:	f8 ff e1 eb 	ld      r31,-8(r1)
    100055f4:	78 3b e9 7c 	mr      r9,r7
    100055f8:	00 00 29 d8 	stfd    f1,0(r9)
    100055fc:	20 00 80 4e 	blr
    10005600:	00 00 00 00 	.long 0x0
    10005604:	00 09 00 00 	.long 0x900
    10005608:	00 01 00 00 	.long 0x100
    1000560c:	00 00 00 60 	nop
    10005610:	00 00 00 60 	nop
    10005614:	00 00 00 60 	nop
    10005618:	00 00 00 60 	nop
    1000561c:	00 00 00 60 	nop

0000000010005620 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)>:
    10005620:	03 10 40 3c 	lis     r2,4099
    10005624:	00 81 42 38 	addi    r2,r2,-32512
    10005628:	50 20 23 7d 	subf    r9,r3,r4
    1000562c:	80 00 29 2c 	cmpdi   r9,128
    10005630:	20 00 81 4c 	blelr   
    10005634:	a6 02 08 7c 	mflr    r0
    10005638:	00 00 25 2c 	cmpdi   r5,0
    1000563c:	e0 ff 81 fb 	std     r28,-32(r1)
    10005640:	f8 ff e1 fb 	std     r31,-8(r1)
    10005644:	e8 ff a1 fb 	std     r29,-24(r1)
    10005648:	f0 ff c1 fb 	std     r30,-16(r1)
    1000564c:	78 1b 7f 7c 	mr      r31,r3
    10005650:	78 2b bc 7c 	mr      r28,r5
    10005654:	10 00 01 f8 	std     r0,16(r1)
    10005658:	b1 ff 21 f8 	stdu    r1,-80(r1)
    1000565c:	14 02 82 41 	beq     10005870 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x250>
    10005660:	28 00 61 fb 	std     r27,40(r1)
    10005664:	08 00 63 3b 	addi    r27,r3,8
    10005668:	50 20 3f 7d 	subf    r9,r31,r4
    1000566c:	08 00 9f c9 	lfd     f12,8(r31)
    10005670:	f8 ff 44 c9 	lfd     f10,-8(r4)
    10005674:	ff ff 9c 3b 	addi    r28,r28,-1
    10005678:	74 1e 29 7d 	sradi   r9,r9,3
    1000567c:	00 00 1f c8 	lfd     f0,0(r31)
    10005680:	74 0e 29 7d 	sradi   r9,r9,1
    10005684:	94 01 29 7d 	addze   r9,r9
    10005688:	24 1f 29 79 	rldicr  r9,r9,3,60
    1000568c:	ae 4c 7f 7d 	lfdx    f11,r31,r9
    10005690:	00 58 0c fc 	fcmpu   cr0,f12,f11
    10005694:	8c 00 80 40 	bge     10005720 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x100>
    10005698:	00 50 0b fc 	fcmpu   cr0,f11,f10
    1000569c:	e4 00 80 41 	blt     10005780 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x160>
    100056a0:	00 50 0c fc 	fcmpu   cr0,f12,f10
    100056a4:	8c 00 80 41 	blt     10005730 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x110>
    100056a8:	00 00 9f d9 	stfd    f12,0(r31)
    100056ac:	08 00 1f d8 	stfd    f0,8(r31)
    100056b0:	f8 ff 04 c8 	lfd     f0,-8(r4)
    100056b4:	78 db 7e 7f 	mr      r30,r27
    100056b8:	78 23 89 7c 	mr      r9,r4
    100056bc:	00 00 42 60 	ori     r2,r2,0
    100056c0:	00 00 7e c9 	lfd     f11,0(r30)
    100056c4:	78 f3 dd 7f 	mr      r29,r30
    100056c8:	00 58 0c fc 	fcmpu   cr0,f12,f11
    100056cc:	44 00 81 41 	bgt     10005710 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0xf0>
    100056d0:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100056d4:	f8 ff 49 39 	addi    r10,r9,-8
    100056d8:	f0 ff 29 39 	addi    r9,r9,-16
    100056dc:	18 00 80 40 	bge     100056f4 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0xd4>
    100056e0:	78 4b 2a 7d 	mr      r10,r9
    100056e4:	f8 ff 29 39 	addi    r9,r9,-8
    100056e8:	08 00 09 c8 	lfd     f0,8(r9)
    100056ec:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100056f0:	f0 ff 80 41 	blt     100056e0 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0xc0>
    100056f4:	40 f0 2a 7c 	cmpld   r10,r30
    100056f8:	58 00 81 40 	ble     10005750 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x130>
    100056fc:	00 00 1e d8 	stfd    f0,0(r30)
    10005700:	00 00 6a d9 	stfd    f11,0(r10)
    10005704:	78 53 49 7d 	mr      r9,r10
    10005708:	00 00 9f c9 	lfd     f12,0(r31)
    1000570c:	f8 ff 0a c8 	lfd     f0,-8(r10)
    10005710:	08 00 de 3b 	addi    r30,r30,8
    10005714:	ac ff ff 4b 	b       100056c0 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0xa0>
    10005718:	00 00 00 60 	nop
    1000571c:	00 00 42 60 	ori     r2,r2,0
    10005720:	00 50 0c fc 	fcmpu   cr0,f12,f10
    10005724:	84 ff 80 41 	blt     100056a8 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x88>
    10005728:	00 50 0b fc 	fcmpu   cr0,f11,f10
    1000572c:	54 00 80 40 	bge     10005780 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x160>
    10005730:	00 00 5f d9 	stfd    f10,0(r31)
    10005734:	f8 ff 04 d8 	stfd    f0,-8(r4)
    10005738:	00 00 42 60 	ori     r2,r2,0
    1000573c:	00 00 9f c9 	lfd     f12,0(r31)
    10005740:	74 ff ff 4b 	b       100056b4 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x94>
    10005744:	00 00 00 60 	nop
    10005748:	00 00 00 60 	nop
    1000574c:	00 00 42 60 	ori     r2,r2,0
    10005750:	00 00 c0 38 	li      r6,0
    10005754:	78 e3 85 7f 	mr      r5,r28
    10005758:	78 f3 c3 7f 	mr      r3,r30
    1000575c:	cd fe ff 4b 	bl      10005628 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x8>
    10005760:	00 00 00 60 	nop
    10005764:	50 f0 3f 7d 	subf    r9,r31,r30
    10005768:	80 00 29 2c 	cmpdi   r9,128
    1000576c:	34 00 81 40 	ble     100057a0 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x180>
    10005770:	00 00 3c 2c 	cmpdi   r28,0
    10005774:	5c 00 82 41 	beq     100057d0 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x1b0>
    10005778:	78 f3 c4 7f 	mr      r4,r30
    1000577c:	ec fe ff 4b 	b       10005668 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x48>
    10005780:	00 00 7f d9 	stfd    f11,0(r31)
    10005784:	ae 4d 1f 7c 	stfdx   f0,r31,r9
    10005788:	00 00 42 60 	ori     r2,r2,0
    1000578c:	00 00 9f c9 	lfd     f12,0(r31)
    10005790:	f8 ff 04 c8 	lfd     f0,-8(r4)
    10005794:	20 ff ff 4b 	b       100056b4 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x94>
    10005798:	00 00 00 60 	nop
    1000579c:	00 00 42 60 	ori     r2,r2,0
    100057a0:	28 00 61 eb 	ld      r27,40(r1)
    100057a4:	50 00 21 38 	addi    r1,r1,80
    100057a8:	10 00 01 e8 	ld      r0,16(r1)
    100057ac:	e0 ff 81 eb 	ld      r28,-32(r1)
    100057b0:	e8 ff a1 eb 	ld      r29,-24(r1)
    100057b4:	f0 ff c1 eb 	ld      r30,-16(r1)
    100057b8:	f8 ff e1 eb 	ld      r31,-8(r1)
    100057bc:	a6 03 08 7c 	mtlr    r0
    100057c0:	20 00 80 4e 	blr
    100057c4:	00 00 00 60 	nop
    100057c8:	00 00 00 60 	nop
    100057cc:	00 00 42 60 	ori     r2,r2,0
    100057d0:	28 00 61 eb 	ld      r27,40(r1)
    100057d4:	74 1e 3e 7d 	sradi   r30,r9,3
    100057d8:	fe ff 9e 3b 	addi    r28,r30,-2
    100057dc:	74 0e 9c 7f 	sradi   r28,r28,1
    100057e0:	24 1f 89 7b 	rldicr  r9,r28,3,60
    100057e4:	78 e3 84 7f 	mr      r4,r28
    100057e8:	00 00 e0 38 	li      r7,0
    100057ec:	78 f3 c5 7f 	mr      r5,r30
    100057f0:	ae 4c 3f 7c 	lfdx    f1,r31,r9
    100057f4:	78 fb e3 7f 	mr      r3,r31
    100057f8:	69 fc ff 4b 	bl      10005460 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)>
    100057fc:	00 00 00 60 	nop
    10005800:	00 00 3c 2c 	cmpdi   r28,0
    10005804:	ff ff 9c 3b 	addi    r28,r28,-1
    10005808:	d8 ff 82 40 	bne     100057e0 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x1c0>
    1000580c:	f8 ff dd 3b 	addi    r30,r29,-8
    10005810:	00 00 1f c8 	lfd     f0,0(r31)
    10005814:	00 00 3e c8 	lfd     f1,0(r30)
    10005818:	50 f0 bf 7f 	subf    r29,r31,r30
    1000581c:	00 00 e0 38 	li      r7,0
    10005820:	74 1e a5 7f 	sradi   r5,r29,3
    10005824:	00 00 80 38 	li      r4,0
    10005828:	78 fb e3 7f 	mr      r3,r31
    1000582c:	f8 ff de 3b 	addi    r30,r30,-8
    10005830:	08 00 1e d8 	stfd    f0,8(r30)
    10005834:	2d fc ff 4b 	bl      10005460 <void std::__adjust_heap<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, double, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, long, double, __gnu_cxx::__ops::_Iter_less_iter)>
    10005838:	00 00 00 60 	nop
    1000583c:	08 00 3d 2c 	cmpdi   r29,8
    10005840:	d0 ff 81 41 	bgt     10005810 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x1f0>
    10005844:	50 00 21 38 	addi    r1,r1,80
    10005848:	10 00 01 e8 	ld      r0,16(r1)
    1000584c:	e0 ff 81 eb 	ld      r28,-32(r1)
    10005850:	e8 ff a1 eb 	ld      r29,-24(r1)
    10005854:	f0 ff c1 eb 	ld      r30,-16(r1)
    10005858:	f8 ff e1 eb 	ld      r31,-8(r1)
    1000585c:	a6 03 08 7c 	mtlr    r0
    10005860:	20 00 80 4e 	blr
    10005864:	00 00 00 60 	nop
    10005868:	00 00 00 60 	nop
    1000586c:	00 00 42 60 	ori     r2,r2,0
    10005870:	78 23 9d 7c 	mr      r29,r4
    10005874:	60 ff ff 4b 	b       100057d4 <void std::__introsort_loop<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, long, __gnu_cxx::__ops::_Iter_less_iter)+0x1b4>
    10005878:	00 00 00 00 	.long 0x0
    1000587c:	00 09 00 01 	.long 0x1000900
    10005880:	80 05 00 00 	.long 0x580
    10005884:	00 00 00 60 	nop
    10005888:	00 00 00 60 	nop
    1000588c:	00 00 00 60 	nop

0000000010005890 <__libc_csu_init>:
    10005890:	03 10 40 3c 	lis     r2,4099
    10005894:	00 81 42 38 	addi    r2,r2,-32512
    10005898:	a6 02 08 7c 	mflr    r0
    1000589c:	d0 ff 41 fb 	std     r26,-48(r1)
    100058a0:	d8 ff 61 fb 	std     r27,-40(r1)
    100058a4:	78 1b 7a 7c 	mr      r26,r3
    100058a8:	e0 ff 81 fb 	std     r28,-32(r1)
    100058ac:	e8 ff a1 fb 	std     r29,-24(r1)
    100058b0:	ff ff a2 3f 	addis   r29,r2,-1
    100058b4:	78 23 9b 7c 	mr      r27,r4
    100058b8:	f0 ff c1 fb 	std     r30,-16(r1)
    100058bc:	f8 ff e1 fb 	std     r31,-8(r1)
    100058c0:	ff ff c2 3f 	addis   r30,r2,-1
    100058c4:	b8 7c bd 3b 	addi    r29,r29,31928
    100058c8:	a8 7c de 3b 	addi    r30,r30,31912
    100058cc:	78 2b bc 7c 	mr      r28,r5
    100058d0:	50 e8 be 7f 	subf    r29,r30,r29
    100058d4:	00 00 e0 3b 	li      r31,0
    100058d8:	10 00 01 f8 	std     r0,16(r1)
    100058dc:	b1 ff 21 f8 	stdu    r1,-80(r1)
    100058e0:	f8 ff de 3b 	addi    r30,r30,-8
    100058e4:	d5 c4 ff 4b 	bl      10001db8 <_init+0x8>
    100058e8:	00 00 00 60 	nop
    100058ec:	75 1e bd 7f 	sradi.  r29,r29,3
    100058f0:	40 00 82 41 	beq     10005930 <__libc_csu_init+0xa0>
    100058f4:	00 00 00 60 	nop
    100058f8:	00 00 00 60 	nop
    100058fc:	00 00 42 60 	ori     r2,r2,0
    10005900:	09 00 3e e9 	ldu     r9,8(r30)
    10005904:	78 d3 43 7f 	mr      r3,r26
    10005908:	18 00 41 f8 	std     r2,24(r1)
    1000590c:	78 db 64 7f 	mr      r4,r27
    10005910:	78 e3 85 7f 	mr      r5,r28
    10005914:	01 00 ff 3b 	addi    r31,r31,1
    10005918:	a6 03 29 7d 	mtctr   r9
    1000591c:	78 4b 2c 7d 	mr      r12,r9
    10005920:	21 04 80 4e 	bctrl
    10005924:	18 00 41 e8 	ld      r2,24(r1)
    10005928:	40 e8 bf 7f 	cmpld   cr7,r31,r29
    1000592c:	d4 ff 9e 40 	bne     cr7,10005900 <__libc_csu_init+0x70>
    10005930:	50 00 21 38 	addi    r1,r1,80
    10005934:	10 00 01 e8 	ld      r0,16(r1)
    10005938:	d0 ff 41 eb 	ld      r26,-48(r1)
    1000593c:	d8 ff 61 eb 	ld      r27,-40(r1)
    10005940:	e0 ff 81 eb 	ld      r28,-32(r1)
    10005944:	e8 ff a1 eb 	ld      r29,-24(r1)
    10005948:	f0 ff c1 eb 	ld      r30,-16(r1)
    1000594c:	f8 ff e1 eb 	ld      r31,-8(r1)
    10005950:	a6 03 08 7c 	mtlr    r0
    10005954:	20 00 80 4e 	blr
    10005958:	00 00 00 00 	.long 0x0
    1000595c:	00 00 00 01 	.long 0x1000000
    10005960:	80 06 00 00 	.long 0x680
    10005964:	00 00 00 60 	nop
    10005968:	00 00 00 60 	nop
    1000596c:	00 00 42 60 	ori     r2,r2,0

0000000010005970 <__libc_csu_fini>:
    10005970:	20 00 80 4e 	blr
	...
    10005980:	18 a8 01 00 	.long 0x1a818
    10005984:	00 00 00 00 	.long 0x0

0000000010005988 <__glink_PLTresolve>:
    10005988:	a6 02 08 7c 	mflr    r0
    1000598c:	05 00 9f 42 	bcl     20,4*cr7+so,10005990 <__glink_PLTresolve+0x8>
    10005990:	a6 02 68 7d 	mflr    r11
    10005994:	f0 ff 4b e8 	ld      r2,-16(r11)
    10005998:	a6 03 08 7c 	mtlr    r0
    1000599c:	50 60 8b 7d 	subf    r12,r11,r12
    100059a0:	14 5a 62 7d 	add     r11,r2,r11
    100059a4:	d0 ff 0c 38 	addi    r0,r12,-48
    100059a8:	00 00 8b e9 	ld      r12,0(r11)
    100059ac:	82 f0 00 78 	rldicl  r0,r0,62,2
    100059b0:	a6 03 89 7d 	mtctr   r12
    100059b4:	08 00 6b e9 	ld      r11,8(r11)
    100059b8:	20 04 80 4e 	bctr
    100059bc:	00 00 00 60 	nop

00000000100059c0 <std::__throw_length_error(char const*)@plt>:
    100059c0:	c8 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059c4 <std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)@plt>:
    100059c4:	c4 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059c8 <std::ostream::operator<<(int)@plt>:
    100059c8:	c0 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059cc <omp_get_num_threads@plt>:
    100059cc:	bc ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059d0 <std::__throw_bad_cast()@plt>:
    100059d0:	b8 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059d4 <std::ostream& std::ostream::_M_insert<long>(long)@plt>:
    100059d4:	b4 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059d8 <__libc_start_main@plt>:
    100059d8:	b0 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059dc <sched_getaffinity@plt>:
    100059dc:	ac ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059e0 <std::ios_base::ios_base()@plt>:
    100059e0:	a8 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059e4 <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, unsigned long, std::allocator<char> const&)@plt>:
    100059e4:	a4 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059e8 <GOMP_critical_start@plt>:
    100059e8:	a0 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059ec <__gmon_start__@plt>:
    100059ec:	9c ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059f0 <operator delete(void*)@plt>:
    100059f0:	98 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059f4 <std::ctype<char>::_M_widen_init() const@plt>:
    100059f4:	94 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059f8 <std::ostream& std::ostream::_M_insert<void const*>(void const*)@plt>:
    100059f8:	90 ff ff 4b 	b       10005988 <__glink_PLTresolve>

00000000100059fc <getpid@plt>:
    100059fc:	8c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a00 <posix_memalign@plt>:
    10005a00:	88 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a04 <std::ios_base::Init::Init()@plt>:
    10005a04:	84 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a08 <__sched_cpucount@plt>:
    10005a08:	80 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a0c <memcpy@plt>:
    10005a0c:	7c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a10 <exit@plt>:
    10005a10:	78 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a14 <std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>:
    10005a14:	74 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a18 <__cxa_atexit@plt>:
    10005a18:	70 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a1c <std::ios_base::Init::~Init()@plt>:
    10005a1c:	6c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a20 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
    10005a20:	68 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a24 <omp_get_thread_num@plt>:
    10005a24:	64 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a28 <std::string::_Rep::_M_destroy(std::allocator<char> const&)@plt>:
    10005a28:	60 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a2c <std::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@plt>:
    10005a2c:	5c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a30 <perror@plt>:
    10005a30:	58 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a34 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>:
    10005a34:	54 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a38 <strtoll@plt>:
    10005a38:	50 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a3c <omp_set_dynamic@plt>:
    10005a3c:	4c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a40 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@plt>:
    10005a40:	48 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a44 <std::locale::locale()@plt>:
    10005a44:	44 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a48 <std::ostream& std::ostream::_M_insert<unsigned long long>(unsigned long long)@plt>:
    10005a48:	40 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a4c <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>:
    10005a4c:	3c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a50 <GOMP_parallel@plt>:
    10005a50:	38 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a54 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>:
    10005a54:	34 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a58 <sched_setaffinity@plt>:
    10005a58:	30 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a5c <std::ios_base::~ios_base()@plt>:
    10005a5c:	2c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a60 <std::__basic_file<char>::~__basic_file()@plt>:
    10005a60:	28 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a64 <GOMP_critical_end@plt>:
    10005a64:	24 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a68 <std::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::_M_sync(char*, unsigned long, unsigned long)@plt>:
    10005a68:	20 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a6c <strtol@plt>:
    10005a6c:	1c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a70 <omp_set_num_threads@plt>:
    10005a70:	18 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a74 <__pthread_key_create@plt>:
    10005a74:	14 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a78 <getenv@plt>:
    10005a78:	10 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a7c <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>:
    10005a7c:	0c ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a80 <std::basic_filebuf<char, std::char_traits<char> >::basic_filebuf()@plt>:
    10005a80:	08 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a84 <sched_getcpu@plt>:
    10005a84:	04 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a88 <std::ostream& std::ostream::_M_insert<double>(double)@plt>:
    10005a88:	00 ff ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a8c <__cxa_end_catch@plt>:
    10005a8c:	fc fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a90 <sysconf@plt>:
    10005a90:	f8 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a94 <std::basic_filebuf<char, std::char_traits<char> >::~basic_filebuf()@plt>:
    10005a94:	f4 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a98 <free@plt>:
    10005a98:	f0 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005a9c <__cxa_begin_catch@plt>:
    10005a9c:	ec fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005aa0 <std::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@plt>:
    10005aa0:	e8 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005aa4 <std::chrono::_V2::steady_clock::now()@plt>:
    10005aa4:	e4 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005aa8 <fwrite@plt>:
    10005aa8:	e0 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005aac <__gxx_personality_v0@plt>:
    10005aac:	dc fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005ab0 <memmove@plt>:
    10005ab0:	d8 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005ab4 <operator new(unsigned long)@plt>:
    10005ab4:	d4 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005ab8 <_Unwind_Resume@plt>:
    10005ab8:	d0 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005abc <std::locale::~locale()@plt>:
    10005abc:	cc fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005ac0 <std::basic_filebuf<char, std::char_traits<char> >::close()@plt>:
    10005ac0:	c8 fe ff 4b 	b       10005988 <__glink_PLTresolve>

0000000010005ac4 <std::ostream& std::ostream::_M_insert<long long>(long long)@plt>:
    10005ac4:	c4 fe ff 4b 	b       10005988 <__glink_PLTresolve>

Disassembly of section .fini:

0000000010005ac8 <_fini>:
    10005ac8:	03 10 40 3c 	lis     r2,4099
    10005acc:	00 81 42 38 	addi    r2,r2,-32512
    10005ad0:	a6 02 08 7c 	mflr    r0
    10005ad4:	10 00 01 f8 	std     r0,16(r1)
    10005ad8:	a1 ff 21 f8 	stdu    r1,-96(r1)
    10005adc:	60 00 21 38 	addi    r1,r1,96
    10005ae0:	10 00 01 e8 	ld      r0,16(r1)
    10005ae4:	a6 03 08 7c 	mtlr    r0
    10005ae8:	20 00 80 4e 	blr
