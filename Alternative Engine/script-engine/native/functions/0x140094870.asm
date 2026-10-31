0000000140094870 55                             push       rbp
0000000140094871 4157                           push       r15
0000000140094873 4156                           push       r14
0000000140094875 4155                           push       r13
0000000140094877 4154                           push       r12
0000000140094879 56                             push       rsi
000000014009487a 57                             push       rdi
000000014009487b 53                             push       rbx
000000014009487c 4881ecd8000000                 sub        rsp, 0xd8
0000000140094883 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014009488b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140094893 4889ce                         mov        rsi, rcx
0000000140094896 488b4228                       mov        rax, qword ptr [rdx + 0x28]
000000014009489a 488d4a20                       lea        rcx, [rdx + 0x20]
000000014009489e 4c8d454e                       lea        r8, [rbp + 0x4e]
00000001400948a2 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001400948a6 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400948aa 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001400948ae c6454f01                       mov        byte ptr [rbp + 0x4f], 1
00000001400948b2 4889e9                         mov        rcx, rbp
00000001400948b5 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001400948b9 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001400948bd e83ea35000                     call       0x14059ec00
00000001400948c2 90                             nop        
00000001400948c3 4c8b7500                       mov        r14, qword ptr [rbp]
00000001400948c7 4983fefe                       cmp        r14, -2
00000001400948cb 7509                           jne        0x1400948d6
00000001400948cd 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001400948d1 e91f010000                     jmp        0x1400949f5
00000001400948d6 4983feff                       cmp        r14, -1
00000001400948da 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001400948de 0f8411010000                   je         0x1400949f5
00000001400948e4 488975c8                       mov        qword ptr [rbp - 0x38], rsi
00000001400948e8 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
00000001400948ec 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
00000001400948f0 e8bba33600                     call       0x1403fecb0
00000001400948f5 b960000000                     mov        ecx, 0x60
00000001400948fa ba08000000                     mov        edx, 8
00000001400948ff e8ec535a00                     call       0x140639cf0
0000000140094904 4885c0                         test       rax, rax
0000000140094907 0f8462010000                   je         0x140094a6f
000000014009490d 4889c7                         mov        rdi, rax
0000000140094910 4c8930                         mov        qword ptr [rax], r14
0000000140094913 4c897808                       mov        qword ptr [rax + 8], r15
0000000140094917 48897010                       mov        qword ptr [rax + 0x10], rsi
000000014009491b 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000140094923 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140094927 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
000000014009492f 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140094932 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140094936 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014009493a 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
000000014009493e 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000140094942 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140094946 4c8d6df0                       lea        r13, [rbp - 0x10]
000000014009494a bb01000000                     mov        ebx, 1
000000014009494f 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140094953 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000140094957 4989ec                         mov        r12, rbp
000000014009495a eb29                           jmp        0x140094985
000000014009495c 0f1f4000                       nop        dword ptr [rax]
0000000140094960 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140094964 488d045b                       lea        rax, [rbx + rbx*2]
0000000140094968 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014009496c 48890cc7                       mov        qword ptr [rdi + rax*8], rcx
0000000140094970 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140094974 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
0000000140094979 488974c710                     mov        qword ptr [rdi + rax*8 + 0x10], rsi
000000014009497e 48ffc3                         inc        rbx
0000000140094981 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140094985 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140094989 488d4d4e                       lea        rcx, [rbp + 0x4e]
000000014009498d 48894d00                       mov        qword ptr [rbp], rcx
0000000140094991 48894508                       mov        qword ptr [rbp + 8], rax
0000000140094995 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140094999 4c89f1                         mov        rcx, r14
000000014009499c 4c89fa                         mov        rdx, r15
000000014009499f 4d89e0                         mov        r8, r12
00000001400949a2 e859a25000                     call       0x14059ec00
00000001400949a7 90                             nop        
00000001400949a8 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001400949ac 4883f8fe                       cmp        rax, -2
00000001400949b0 7477                           je         0x140094a29
00000001400949b2 4883f8ff                       cmp        rax, -1
00000001400949b6 7471                           je         0x140094a29
00000001400949b8 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001400949bc 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001400949c0 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001400949c4 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
00000001400949c8 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
00000001400949cc 7596                           jne        0x140094964
00000001400949ce 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001400949d7 41b801000000                   mov        r8d, 1
00000001400949dd 41b908000000                   mov        r9d, 8
00000001400949e3 488d4d18                       lea        rcx, [rbp + 0x18]
00000001400949e7 4889da                         mov        rdx, rbx
00000001400949ea e811c26b02                     call       0x142750c00
00000001400949ef 90                             nop        
00000001400949f0 e96bffffff                     jmp        0x140094960
00000001400949f5 48c70600000000                 mov        qword ptr [rsi], 0
00000001400949fc 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140094a04 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140094a0c 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140094a10 4885d2                         test       rdx, rdx
0000000140094a13 7443                           je         0x140094a58
0000000140094a15 488b0b                         mov        rcx, qword ptr [rbx]
0000000140094a18 48c1e204                       shl        rdx, 4
0000000140094a1c 41b808000000                   mov        r8d, 8
0000000140094a22 e8d9525a00                     call       0x140639d00
0000000140094a27 eb2f                           jmp        0x140094a58
0000000140094a29 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140094a2d 4885d2                         test       rdx, rdx
0000000140094a30 7413                           je         0x140094a45
0000000140094a32 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140094a36 48c1e204                       shl        rdx, 4
0000000140094a3a 41b808000000                   mov        r8d, 8
0000000140094a40 e8bb525a00                     call       0x140639d00
0000000140094a45 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140094a49 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000140094a4d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140094a51 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140094a55 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140094a58 4889f0                         mov        rax, rsi
0000000140094a5b 4881c4d8000000                 add        rsp, 0xd8
0000000140094a62 5b                             pop        rbx
0000000140094a63 5f                             pop        rdi
0000000140094a64 5e                             pop        rsi
0000000140094a65 415c                           pop        r12
0000000140094a67 415d                           pop        r13
0000000140094a69 415e                           pop        r14
0000000140094a6b 415f                           pop        r15
0000000140094a6d 5d                             pop        rbp
0000000140094a6e c3                             ret        
0000000140094a6f 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140094a73 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000140094a77 b908000000                     mov        ecx, 8
0000000140094a7c ba60000000                     mov        edx, 0x60
0000000140094a81 e845b26d02                     call       0x14276fccb
0000000140094a86 90                             nop        
0000000140094a87 0f0b                           ud2        
