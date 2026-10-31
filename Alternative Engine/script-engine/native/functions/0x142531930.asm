0000000142531930 55                             push       rbp
0000000142531931 4157                           push       r15
0000000142531933 4156                           push       r14
0000000142531935 4155                           push       r13
0000000142531937 4154                           push       r12
0000000142531939 56                             push       rsi
000000014253193a 57                             push       rdi
000000014253193b 53                             push       rbx
000000014253193c 4881ec88000000                 sub        rsp, 0x88
0000000142531943 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014253194b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142531953 4889ce                         mov        rsi, rcx
0000000142531956 488d4210                       lea        rax, [rdx + 0x10]
000000014253195a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014253195e 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142531961 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142531965 4d39e7                         cmp        r15, r12
0000000142531968 0f845a010000                   je         0x142531ac8
000000014253196e 4889d3                         mov        rbx, rdx
0000000142531971 4983c748                       add        r15, 0x48
0000000142531975 488d7de8                       lea        rdi, [rbp - 0x18]
0000000142531979 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014253197d 0f1f00                         nop        dword ptr [rax]
0000000142531980 498d47b8                       lea        rax, [r15 - 0x48]
0000000142531984 4c893b                         mov        qword ptr [rbx], r15
0000000142531987 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014253198b 4889f9                         mov        rcx, rdi
000000014253198e 4c89f2                         mov        rdx, r14
0000000142531991 e88a4abaff                     call       0x1420d6420
0000000142531996 84c0                           test       al, al
0000000142531998 750e                           jne        0x1425319a8
000000014253199a 4d39e7                         cmp        r15, r12
000000014253199d 4d8d7f48                       lea        r15, [r15 + 0x48]
00000001425319a1 75dd                           jne        0x142531980
00000001425319a3 e920010000                     jmp        0x142531ac8
00000001425319a8 4983ff48                       cmp        r15, 0x48
00000001425319ac 0f8416010000                   je         0x142531ac8
00000001425319b2 498b7ff0                       mov        rdi, qword ptr [r15 - 0x10]
00000001425319b6 e8f5d2ecfd                     call       0x1403fecb0
00000001425319bb b920000000                     mov        ecx, 0x20
00000001425319c0 ba08000000                     mov        edx, 8
00000001425319c5 e8268310fe                     call       0x140639cf0
00000001425319ca 4885c0                         test       rax, rax
00000001425319cd 0f8423010000                   je         0x142531af6
00000001425319d3 488938                         mov        qword ptr [rax], rdi
00000001425319d6 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001425319de 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425319e2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425319e6 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001425319ee 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001425319f2 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001425319f6 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001425319f9 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001425319fd 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142531a01 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142531a05 488d45c0                       lea        rax, [rbp - 0x40]
0000000142531a09 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142531a0d 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000142531a11 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000142531a15 4c39ef                         cmp        rdi, r13
0000000142531a18 0f8499000000                   je         0x142531ab7
0000000142531a1e bb01000000                     mov        ebx, 1
0000000142531a23 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000142531a27 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000142531a2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142531a30 4c8d6748                       lea        r12, [rdi + 0x48]
0000000142531a34 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000142531a38 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000142531a3c 4c89f1                         mov        rcx, r14
0000000142531a3f 4c89fa                         mov        rdx, r15
0000000142531a42 e8d949baff                     call       0x1420d6420
0000000142531a47 90                             nop        
0000000142531a48 84c0                           test       al, al
0000000142531a4a 750a                           jne        0x142531a56
0000000142531a4c 4c89e7                         mov        rdi, r12
0000000142531a4f 4d39ec                         cmp        r12, r13
0000000142531a52 75dc                           jne        0x142531a30
0000000142531a54 eb61                           jmp        0x142531ab7
0000000142531a56 4885ff                         test       rdi, rdi
0000000142531a59 745c                           je         0x142531ab7
0000000142531a5b 4c8b6738                       mov        r12, qword ptr [rdi + 0x38]
0000000142531a5f 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000142531a63 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142531a67 7526                           jne        0x142531a8f
0000000142531a69 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142531a72 41b801000000                   mov        r8d, 1
0000000142531a78 41b908000000                   mov        r9d, 8
0000000142531a7e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142531a82 4889da                         mov        rdx, rbx
0000000142531a85 e876f12100                     call       0x142750c00
0000000142531a8a 90                             nop        
0000000142531a8b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142531a8f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142531a93 4c8924d8                       mov        qword ptr [rax + rbx*8], r12
0000000142531a97 48ffc3                         inc        rbx
0000000142531a9a 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142531a9e 488d45c0                       lea        rax, [rbp - 0x40]
0000000142531aa2 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142531aa6 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000142531aaa 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000142531aae 4c39ef                         cmp        rdi, r13
0000000142531ab1 0f8579ffffff                   jne        0x142531a30
0000000142531ab7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142531abb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142531abf 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142531ac3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142531ac6 eb17                           jmp        0x142531adf
0000000142531ac8 48c70600000000                 mov        qword ptr [rsi], 0
0000000142531acf 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142531ad7 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142531adf 4889f0                         mov        rax, rsi
0000000142531ae2 4881c488000000                 add        rsp, 0x88
0000000142531ae9 5b                             pop        rbx
0000000142531aea 5f                             pop        rdi
0000000142531aeb 5e                             pop        rsi
0000000142531aec 415c                           pop        r12
0000000142531aee 415d                           pop        r13
0000000142531af0 415e                           pop        r14
0000000142531af2 415f                           pop        r15
0000000142531af4 5d                             pop        rbp
0000000142531af5 c3                             ret        
0000000142531af6 b908000000                     mov        ecx, 8
0000000142531afb ba20000000                     mov        edx, 0x20
0000000142531b00 e8c6e12300                     call       0x14276fccb
0000000142531b05 0f0b                           ud2        
