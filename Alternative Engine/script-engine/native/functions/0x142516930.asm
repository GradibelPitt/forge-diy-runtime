0000000142516930 55                             push       rbp
0000000142516931 4157                           push       r15
0000000142516933 4156                           push       r14
0000000142516935 4155                           push       r13
0000000142516937 4154                           push       r12
0000000142516939 56                             push       rsi
000000014251693a 57                             push       rdi
000000014251693b 53                             push       rbx
000000014251693c 4881ecb8000000                 sub        rsp, 0xb8
0000000142516943 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251694b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142516953 4889ce                         mov        rsi, rcx
0000000142516956 488b02                         mov        rax, qword ptr [rdx]
0000000142516959 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014251695d 4c39e0                         cmp        rax, r12
0000000142516960 0f84c1000000                   je         0x142516a27
0000000142516966 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014251696a 41807d0001                     cmp        byte ptr [r13], 1
000000014251696f 7524                           jne        0x142516995
0000000142516971 4883c040                       add        rax, 0x40
0000000142516975 4989c7                         mov        r15, rax
0000000142516978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142516980 41807ff801                     cmp        byte ptr [r15 - 8], 1
0000000142516985 751f                           jne        0x1425169a6
0000000142516987 4d39e7                         cmp        r15, r12
000000014251698a 4d8d7f40                       lea        r15, [r15 + 0x40]
000000014251698e 75f0                           jne        0x142516980
0000000142516990 e992000000                     jmp        0x142516a27
0000000142516995 4c8d7840                       lea        r15, [rax + 0x40]
0000000142516999 4c893a                         mov        qword ptr [rdx], r15
000000014251699c 4885c0                         test       rax, rax
000000014251699f 750c                           jne        0x1425169ad
00000001425169a1 e981000000                     jmp        0x142516a27
00000001425169a6 4c893a                         mov        qword ptr [rdx], r15
00000001425169a9 498d47c0                       lea        rax, [r15 - 0x40]
00000001425169ad 488d4de0                       lea        rcx, [rbp - 0x20]
00000001425169b1 4889c2                         mov        rdx, rax
00000001425169b4 e827f60300                     call       0x142555fe0
00000001425169b9 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001425169be 7467                           je         0x142516a27
00000001425169c0 e8eb82eefd                     call       0x1403fecb0
00000001425169c5 b9e0000000                     mov        ecx, 0xe0
00000001425169ca ba08000000                     mov        edx, 8
00000001425169cf e81c3312fe                     call       0x140639cf0
00000001425169d4 4885c0                         test       rax, rax
00000001425169d7 0f844f010000                   je         0x142516b2c
00000001425169dd 4889c7                         mov        rdi, rax
00000001425169e0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001425169e4 48894730                       mov        qword ptr [rdi + 0x30], rax
00000001425169e8 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001425169ec 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001425169f0 0f105500                       movups     xmm2, xmmword ptr [rbp]
00000001425169f4 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
00000001425169f8 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
00000001425169fc 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001425169ff 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000142516a07 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000142516a0b 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000142516a13 4d39e7                         cmp        r15, r12
0000000142516a16 0f84e2000000                   je         0x142516afe
0000000142516a1c bb01000000                     mov        ebx, 1
0000000142516a21 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000142516a25 eb57                           jmp        0x142516a7e
0000000142516a27 48c70600000000                 mov        qword ptr [rsi], 0
0000000142516a2e 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142516a36 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142516a3e e9d2000000                     jmp        0x142516b15
0000000142516a43 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000142516a47 486bc338                       imul       rax, rbx, 0x38
0000000142516a4b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142516a4f 48894c0730                     mov        qword ptr [rdi + rax + 0x30], rcx
0000000142516a54 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142516a58 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000142516a5c 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000142516a60 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
0000000142516a65 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
0000000142516a6a 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
0000000142516a6e 48ffc3                         inc        rbx
0000000142516a71 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000142516a75 4d39e7                         cmp        r15, r12
0000000142516a78 0f8480000000                   je         0x142516afe
0000000142516a7e 41807d0001                     cmp        byte ptr [r13], 1
0000000142516a83 752b                           jne        0x142516ab0
0000000142516a85 4983c740                       add        r15, 0x40
0000000142516a89 0f1f8000000000                 nop        dword ptr [rax]
0000000142516a90 41807ff801                     cmp        byte ptr [r15 - 8], 1
0000000142516a95 7522                           jne        0x142516ab9
0000000142516a97 4d39e7                         cmp        r15, r12
0000000142516a9a 4d8d7f40                       lea        r15, [r15 + 0x40]
0000000142516a9e 75f0                           jne        0x142516a90
0000000142516aa0 eb5c                           jmp        0x142516afe
0000000142516aa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142516ab0 4c89fa                         mov        rdx, r15
0000000142516ab3 4983c740                       add        r15, 0x40
0000000142516ab7 eb04                           jmp        0x142516abd
0000000142516ab9 498d57c0                       lea        rdx, [r15 - 0x40]
0000000142516abd 4c89f1                         mov        rcx, r14
0000000142516ac0 e81bf50300                     call       0x142555fe0
0000000142516ac5 90                             nop        
0000000142516ac6 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000142516acb 7431                           je         0x142516afe
0000000142516acd 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
0000000142516ad1 0f8570ffffff                   jne        0x142516a47
0000000142516ad7 48c744242038000000             mov        qword ptr [rsp + 0x20], 0x38
0000000142516ae0 41b801000000                   mov        r8d, 1
0000000142516ae6 41b908000000                   mov        r9d, 8
0000000142516aec 488d4d18                       lea        rcx, [rbp + 0x18]
0000000142516af0 4889da                         mov        rdx, rbx
0000000142516af3 e808a12300                     call       0x142750c00
0000000142516af8 90                             nop        
0000000142516af9 e945ffffff                     jmp        0x142516a43
0000000142516afe 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142516b02 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142516b06 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142516b0a 488906                         mov        qword ptr [rsi], rax
0000000142516b0d 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142516b11 48894608                       mov        qword ptr [rsi + 8], rax
0000000142516b15 4889f0                         mov        rax, rsi
0000000142516b18 4881c4b8000000                 add        rsp, 0xb8
0000000142516b1f 5b                             pop        rbx
0000000142516b20 5f                             pop        rdi
0000000142516b21 5e                             pop        rsi
0000000142516b22 415c                           pop        r12
0000000142516b24 415d                           pop        r13
0000000142516b26 415e                           pop        r14
0000000142516b28 415f                           pop        r15
0000000142516b2a 5d                             pop        rbp
0000000142516b2b c3                             ret        
0000000142516b2c b908000000                     mov        ecx, 8
0000000142516b31 bae0000000                     mov        edx, 0xe0
0000000142516b36 e890912500                     call       0x14276fccb
0000000142516b3b 90                             nop        
0000000142516b3c 0f0b                           ud2        
