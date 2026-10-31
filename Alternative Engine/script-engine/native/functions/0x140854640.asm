0000000140854640 55                             push       rbp
0000000140854641 4157                           push       r15
0000000140854643 4156                           push       r14
0000000140854645 4155                           push       r13
0000000140854647 4154                           push       r12
0000000140854649 56                             push       rsi
000000014085464a 57                             push       rdi
000000014085464b 53                             push       rbx
000000014085464c 4881ec88010000                 sub        rsp, 0x188
0000000140854653 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014085465b 660f7fbdf0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm7
0000000140854663 660f7fb5e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm6
000000014085466b 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000140854676 4c89c7                         mov        rdi, r8
0000000140854679 4889ce                         mov        rsi, rcx
000000014085467c 4983f804                       cmp        r8, 4
0000000140854680 720c                           jb         0x14085468e
0000000140854682 813a4e6f6e65                   cmp        dword ptr [rdx], 0x656e6f4e
0000000140854688 0f84dc030000                   je         0x140854a6a
000000014085468e 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140854699 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
00000001408546a4 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001408546af 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001408546b8 4c8d0ded53f801                 lea        r9, [rip + 0x1f853ed]
00000001408546bf 488d4db0                       lea        rcx, [rbp - 0x50]
00000001408546c3 4989f8                         mov        r8, rdi
00000001408546c6 e855b5ee01                     call       0x14273fc20
00000001408546cb 90                             nop        
00000001408546cc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001408546d0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001408546d7 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001408546db 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001408546e2 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001408546e6 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001408546ea f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
00000001408546ef f30f6f4dc0                     movdqu     xmm1, xmmword ptr [rbp - 0x40]
00000001408546f4 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
00000001408546f8 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
00000001408546fc 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
0000000140854700 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000140854704 660f7f4d40                     movdqa     xmmword ptr [rbp + 0x40], xmm1
0000000140854709 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
000000014085470e 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140854719 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000140854720 66c785a80000000100             mov        word ptr [rbp + 0xa8], 1
0000000140854729 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000140854734 ba01000000                     mov        edx, 1
0000000140854739 488d7db0                       lea        rdi, [rbp - 0x50]
000000014085473d 488d5d30                       lea        rbx, [rbp + 0x30]
0000000140854741 4c8d357053f801                 lea        r14, [rip + 0x1f85370]
0000000140854748 4c8d7d18                       lea        r15, [rbp + 0x18]
000000014085474c 660f6f351c47f801               movdqa     xmm6, xmmword ptr [rip + 0x1f8471c]
0000000140854754 660f6e3d3447f801               movd       xmm7, dword ptr [rip + 0x1f84734]
000000014085475c eb1e                           jmp        0x14085477c
000000014085475e 6690                           nop        
0000000140854760 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140854767 46882428                       mov        byte ptr [rax + r13], r12b
000000014085476b 49ffc5                         inc        r13
000000014085476e 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
0000000140854775 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014085477c 4885d2                         test       rdx, rdx
000000014085477f 0f856a020000                   jne        0x1408549ef
0000000140854785 80bda900000000                 cmp        byte ptr [rbp + 0xa9], 0
000000014085478c 7412                           je         0x1408547a0
000000014085478e 4531ed                         xor        r13d, r13d
0000000140854791 4d85ed                         test       r13, r13
0000000140854794 0f8596000000                   jne        0x140854830
000000014085479a e981020000                     jmp        0x140854a20
000000014085479f 90                             nop        
00000001408547a0 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
00000001408547a4 4889f9                         mov        rcx, rdi
00000001408547a7 4889da                         mov        rdx, rbx
00000001408547aa e881260300                     call       0x140886e30
00000001408547af 90                             nop        
00000001408547b0 837db001                       cmp        dword ptr [rbp - 0x50], 1
00000001408547b4 752a                           jne        0x1408547e0
00000001408547b6 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
00000001408547ba 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001408547be 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001408547c5 4929cc                         sub        r12, rcx
00000001408547c8 4901cd                         add        r13, rcx
00000001408547cb 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001408547d2 4d85ed                         test       r13, r13
00000001408547d5 7559                           jne        0x140854830
00000001408547d7 e944020000                     jmp        0x140854a20
00000001408547dc 0f1f4000                       nop        dword ptr [rax]
00000001408547e0 80bda900000000                 cmp        byte ptr [rbp + 0xa9], 0
00000001408547e7 75a5                           jne        0x14085478e
00000001408547e9 c685a900000001                 mov        byte ptr [rbp + 0xa9], 1
00000001408547f0 80bda800000001                 cmp        byte ptr [rbp + 0xa8], 1
00000001408547f7 7510                           jne        0x140854809
00000001408547f9 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000140854800 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000140854807 eb17                           jmp        0x140854820
0000000140854809 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000140854810 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000140854817 4d39ec                         cmp        r12, r13
000000014085481a 0f846effffff                   je         0x14085478e
0000000140854820 4d29ec                         sub        r12, r13
0000000140854823 4c036d78                       add        r13, qword ptr [rbp + 0x78]
0000000140854827 4d85ed                         test       r13, r13
000000014085482a 0f84f0010000                   je         0x140854a20
0000000140854830 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
0000000140854839 4889f9                         mov        rcx, rdi
000000014085483c 4c89ea                         mov        rdx, r13
000000014085483f 4d89e0                         mov        r8, r12
0000000140854842 4d89f1                         mov        r9, r14
0000000140854845 e8d6b3ee01                     call       0x14273fc20
000000014085484a 90                             nop        
000000014085484b 4c89f9                         mov        rcx, r15
000000014085484e 4889fa                         mov        rdx, rdi
0000000140854851 e8da250300                     call       0x140886e30
0000000140854856 90                             nop        
0000000140854857 807d1800                       cmp        byte ptr [rbp + 0x18], 0
000000014085485b 0f84e2010000                   je         0x140854a43
0000000140854861 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140854865 4939c4                         cmp        r12, rax
0000000140854868 0f84d5010000                   je         0x140854a43
000000014085486e 41807c05005d                   cmp        byte ptr [r13 + rax], 0x5d
0000000140854874 0f85c9010000                   jne        0x140854a43
000000014085487a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014085487e 4883f811                       cmp        rax, 0x11
0000000140854882 0f84e8000000                   je         0x140854970
0000000140854888 4883f80e                       cmp        rax, 0xe
000000014085488c 7472                           je         0x140854900
000000014085488e 4883f80d                       cmp        rax, 0xd
0000000140854892 0f85ab010000                   jne        0x140854a43
0000000140854898 498b4500                       mov        rax, qword ptr [r13]
000000014085489c 48b95479706528496e73           movabs     rcx, 0x736e492865707954
00000001408548a6 4831c8                         xor        rax, rcx
00000001408548a9 498b4d05                       mov        rcx, qword ptr [r13 + 5]
00000001408548ad 48ba496e7374616e7429           movabs     rdx, 0x29746e6174736e49
00000001408548b7 4831d1                         xor        rcx, rdx
00000001408548ba 4809c1                         or         rcx, rax
00000001408548bd 0f8413010000                   je         0x1408549d6
00000001408548c3 498b4500                       mov        rax, qword ptr [r13]
00000001408548c7 48b95479706528536f72           movabs     rcx, 0x726f532865707954
00000001408548d1 4831c8                         xor        rax, rcx
00000001408548d4 498b4d05                       mov        rcx, qword ptr [r13 + 5]
00000001408548d8 48ba536f726365727929           movabs     rdx, 0x2979726563726f53
00000001408548e2 4831d1                         xor        rcx, rdx
00000001408548e5 41b408                         mov        r12b, 8
00000001408548e8 4809c1                         or         rcx, rax
00000001408548eb 0f84bf000000                   je         0x1408549b0
00000001408548f1 e94d010000                     jmp        0x140854a43
00000001408548f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140854900 498b4500                       mov        rax, qword ptr [r13]
0000000140854904 48b95479706528437265           movabs     rcx, 0x6572432865707954
000000014085490e 4831c8                         xor        rax, rcx
0000000140854911 498b4d06                       mov        rcx, qword ptr [r13 + 6]
0000000140854915 48ba7265617475726529           movabs     rdx, 0x2965727574616572
000000014085491f 4831d1                         xor        rcx, rdx
0000000140854922 4809c1                         or         rcx, rax
0000000140854925 7477                           je         0x14085499e
0000000140854927 498b4500                       mov        rax, qword ptr [r13]
000000014085492b 48b95479706528417274           movabs     rcx, 0x7472412865707954
0000000140854935 4831c8                         xor        rax, rcx
0000000140854938 498b4d06                       mov        rcx, qword ptr [r13 + 6]
000000014085493c 48ba7274696661637429           movabs     rdx, 0x2974636166697472
0000000140854946 4831d1                         xor        rcx, rdx
0000000140854949 4809c1                         or         rcx, rax
000000014085494c 0f85f1000000                   jne        0x140854a43
0000000140854952 4531e4                         xor        r12d, r12d
0000000140854955 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
000000014085495c 4c3badc0000000                 cmp        r13, qword ptr [rbp + 0xc0]
0000000140854963 0f85f7fdffff                   jne        0x140854760
0000000140854969 eb59                           jmp        0x1408549c4
000000014085496b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140854970 f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000140854976 660f74c6                       pcmpeqb    xmm0, xmm6
000000014085497a 410fb64510                     movzx      eax, byte ptr [r13 + 0x10]
000000014085497f 660f6ec8                       movd       xmm1, eax
0000000140854983 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140854987 660fdbc8                       pand       xmm1, xmm0
000000014085498b 660fd7c1                       pmovmskb   eax, xmm1
000000014085498f 41b403                         mov        r12b, 3
0000000140854992 3dffff0000                     cmp        eax, 0xffff
0000000140854997 7417                           je         0x1408549b0
0000000140854999 e9a5000000                     jmp        0x140854a43
000000014085499e 41b402                         mov        r12b, 2
00000001408549a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408549b0 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
00000001408549b7 4c3badc0000000                 cmp        r13, qword ptr [rbp + 0xc0]
00000001408549be 0f859cfdffff                   jne        0x140854760
00000001408549c4 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001408549cb e820feef01                     call       0x1427547f0
00000001408549d0 90                             nop        
00000001408549d1 e98afdffff                     jmp        0x140854760
00000001408549d6 41b404                         mov        r12b, 4
00000001408549d9 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
00000001408549e0 4c3badc0000000                 cmp        r13, qword ptr [rbp + 0xc0]
00000001408549e7 0f8573fdffff                   jne        0x140854760
00000001408549ed ebd5                           jmp        0x1408549c4
00000001408549ef 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
00000001408549fa 4889d9                         mov        rcx, rbx
00000001408549fd e86ebeffff                     call       0x140850870
0000000140854a02 90                             nop        
0000000140854a03 4885c0                         test       rax, rax
0000000140854a06 7518                           jne        0x140854a20
0000000140854a08 4889d9                         mov        rcx, rbx
0000000140854a0b e810efffff                     call       0x140853920
0000000140854a10 90                             nop        
0000000140854a11 4989c5                         mov        r13, rax
0000000140854a14 4989d4                         mov        r12, rdx
0000000140854a17 4d85ed                         test       r13, r13
0000000140854a1a 0f8510feffff                   jne        0x140854830
0000000140854a20 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
0000000140854a28 7479                           je         0x140854aa3
0000000140854a2a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140854a31 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140854a35 f30f6f85c0000000               movdqu     xmm0, xmmword ptr [rbp + 0xc0]
0000000140854a3d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000140854a41 eb3e                           jmp        0x140854a81
0000000140854a43 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140854a4a 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140854a51 4885d2                         test       rdx, rdx
0000000140854a54 742b                           je         0x140854a81
0000000140854a56 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140854a5d 41b801000000                   mov        r8d, 1
0000000140854a63 e89852deff                     call       0x140639d00
0000000140854a68 eb17                           jmp        0x140854a81
0000000140854a6a 48c70600000000                 mov        qword ptr [rsi], 0
0000000140854a71 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140854a79 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140854a81 0f28b5e0000000                 movaps     xmm6, xmmword ptr [rbp + 0xe0]
0000000140854a88 0f28bdf0000000                 movaps     xmm7, xmmword ptr [rbp + 0xf0]
0000000140854a8f 4881c488010000                 add        rsp, 0x188
0000000140854a96 5b                             pop        rbx
0000000140854a97 5f                             pop        rdi
0000000140854a98 5e                             pop        rsi
0000000140854a99 415c                           pop        r12
0000000140854a9b 415d                           pop        r13
0000000140854a9d 415e                           pop        r14
0000000140854a9f 415f                           pop        r15
0000000140854aa1 5d                             pop        rbp
0000000140854aa2 c3                             ret        
0000000140854aa3 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140854aaa 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140854ab1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140854ab8 4885d2                         test       rdx, rdx
0000000140854abb 75a0                           jne        0x140854a5d
0000000140854abd ebc2                           jmp        0x140854a81
