0000000140051c40 55                             push       rbp
0000000140051c41 4157                           push       r15
0000000140051c43 4156                           push       r14
0000000140051c45 4155                           push       r13
0000000140051c47 4154                           push       r12
0000000140051c49 56                             push       rsi
0000000140051c4a 57                             push       rdi
0000000140051c4b 53                             push       rbx
0000000140051c4c 4881ec98000000                 sub        rsp, 0x98
0000000140051c53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140051c5b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140051c63 4889d7                         mov        rdi, rdx
0000000140051c66 4889ce                         mov        rsi, rcx
0000000140051c69 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000140051c6d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140051c71 4c8d450f                       lea        r8, [rbp + 0xf]
0000000140051c75 e856572000                     call       0x1402573d0
0000000140051c7a 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000140051c7e 4983fffe                       cmp        r15, -2
0000000140051c82 0f84fd000000                   je         0x140051d85
0000000140051c88 4983ffff                       cmp        r15, -1
0000000140051c8c 0f84f3000000                   je         0x140051d85
0000000140051c92 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000140051c96 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000140051c9a e811d03a00                     call       0x1403fecb0
0000000140051c9f b960000000                     mov        ecx, 0x60
0000000140051ca4 ba08000000                     mov        edx, 8
0000000140051ca9 e842805e00                     call       0x140639cf0
0000000140051cae 4885c0                         test       rax, rax
0000000140051cb1 0f840d010000                   je         0x140051dc4
0000000140051cb7 4889c3                         mov        rbx, rax
0000000140051cba 4c8938                         mov        qword ptr [rax], r15
0000000140051cbd 4c896008                       mov        qword ptr [rax + 8], r12
0000000140051cc1 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000140051cc5 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140051ccd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140051cd1 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140051cd9 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140051cdc 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140051ce0 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140051ce4 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140051ce8 bf01000000                     mov        edi, 1
0000000140051ced 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140051cf1 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140051cf5 4c8d650f                       lea        r12, [rbp + 0xf]
0000000140051cf9 eb26                           jmp        0x140051d21
0000000140051cfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140051d00 488d047f                       lea        rax, [rdi + rdi*2]
0000000140051d04 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140051d08 48890cc3                       mov        qword ptr [rbx + rax*8], rcx
0000000140051d0c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140051d10 48894cc308                     mov        qword ptr [rbx + rax*8 + 8], rcx
0000000140051d15 4c896cc310                     mov        qword ptr [rbx + rax*8 + 0x10], r13
0000000140051d1a 48ffc7                         inc        rdi
0000000140051d1d 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140051d21 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140051d25 4c89f1                         mov        rcx, r14
0000000140051d28 4c89fa                         mov        rdx, r15
0000000140051d2b 4d89e0                         mov        r8, r12
0000000140051d2e e89d562000                     call       0x1402573d0
0000000140051d33 90                             nop        
0000000140051d34 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140051d38 4883f8fe                       cmp        rax, -2
0000000140051d3c 7460                           je         0x140051d9e
0000000140051d3e 4883f8ff                       cmp        rax, -1
0000000140051d42 745a                           je         0x140051d9e
0000000140051d44 48894500                       mov        qword ptr [rbp], rax
0000000140051d48 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140051d4c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140051d50 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140051d54 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140051d58 75a6                           jne        0x140051d00
0000000140051d5a 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140051d63 41b801000000                   mov        r8d, 1
0000000140051d69 41b908000000                   mov        r9d, 8
0000000140051d6f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140051d73 4889fa                         mov        rdx, rdi
0000000140051d76 e885ee6f02                     call       0x142750c00
0000000140051d7b 90                             nop        
0000000140051d7c 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140051d80 e97bffffff                     jmp        0x140051d00
0000000140051d85 48c70600000000                 mov        qword ptr [rsi], 0
0000000140051d8c 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140051d94 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140051d9c eb0f                           jmp        0x140051dad
0000000140051d9e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140051da2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140051da6 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140051daa 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140051dad 4889f0                         mov        rax, rsi
0000000140051db0 4881c498000000                 add        rsp, 0x98
0000000140051db7 5b                             pop        rbx
0000000140051db8 5f                             pop        rdi
0000000140051db9 5e                             pop        rsi
0000000140051dba 415c                           pop        r12
0000000140051dbc 415d                           pop        r13
0000000140051dbe 415e                           pop        r14
0000000140051dc0 415f                           pop        r15
0000000140051dc2 5d                             pop        rbp
0000000140051dc3 c3                             ret        
0000000140051dc4 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140051dc8 4c897d00                       mov        qword ptr [rbp], r15
0000000140051dcc b908000000                     mov        ecx, 8
0000000140051dd1 ba60000000                     mov        edx, 0x60
0000000140051dd6 e8f0de7102                     call       0x14276fccb
0000000140051ddb 90                             nop        
0000000140051ddc 0f0b                           ud2        
