0000000140052c90 55                             push       rbp
0000000140052c91 4157                           push       r15
0000000140052c93 4156                           push       r14
0000000140052c95 4155                           push       r13
0000000140052c97 4154                           push       r12
0000000140052c99 56                             push       rsi
0000000140052c9a 57                             push       rdi
0000000140052c9b 53                             push       rbx
0000000140052c9c 4881ec98000000                 sub        rsp, 0x98
0000000140052ca3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140052cab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140052cb3 4889d7                         mov        rdi, rdx
0000000140052cb6 4889ce                         mov        rsi, rcx
0000000140052cb9 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000140052cbd 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140052cc1 4c8d450f                       lea        r8, [rbp + 0xf]
0000000140052cc5 e8564f2000                     call       0x140257c20
0000000140052cca 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000140052cce 4983fffe                       cmp        r15, -2
0000000140052cd2 0f84fd000000                   je         0x140052dd5
0000000140052cd8 4983ffff                       cmp        r15, -1
0000000140052cdc 0f84f3000000                   je         0x140052dd5
0000000140052ce2 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000140052ce6 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000140052cea e8c1bf3a00                     call       0x1403fecb0
0000000140052cef b960000000                     mov        ecx, 0x60
0000000140052cf4 ba08000000                     mov        edx, 8
0000000140052cf9 e8f26f5e00                     call       0x140639cf0
0000000140052cfe 4885c0                         test       rax, rax
0000000140052d01 0f840d010000                   je         0x140052e14
0000000140052d07 4889c3                         mov        rbx, rax
0000000140052d0a 4c8938                         mov        qword ptr [rax], r15
0000000140052d0d 4c896008                       mov        qword ptr [rax + 8], r12
0000000140052d11 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000140052d15 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140052d1d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140052d21 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140052d29 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140052d2c 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140052d30 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140052d34 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140052d38 bf01000000                     mov        edi, 1
0000000140052d3d 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140052d41 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140052d45 4c8d650f                       lea        r12, [rbp + 0xf]
0000000140052d49 eb26                           jmp        0x140052d71
0000000140052d4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140052d50 488d047f                       lea        rax, [rdi + rdi*2]
0000000140052d54 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140052d58 48890cc3                       mov        qword ptr [rbx + rax*8], rcx
0000000140052d5c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140052d60 48894cc308                     mov        qword ptr [rbx + rax*8 + 8], rcx
0000000140052d65 4c896cc310                     mov        qword ptr [rbx + rax*8 + 0x10], r13
0000000140052d6a 48ffc7                         inc        rdi
0000000140052d6d 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140052d71 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140052d75 4c89f1                         mov        rcx, r14
0000000140052d78 4c89fa                         mov        rdx, r15
0000000140052d7b 4d89e0                         mov        r8, r12
0000000140052d7e e89d4e2000                     call       0x140257c20
0000000140052d83 90                             nop        
0000000140052d84 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140052d88 4883f8fe                       cmp        rax, -2
0000000140052d8c 7460                           je         0x140052dee
0000000140052d8e 4883f8ff                       cmp        rax, -1
0000000140052d92 745a                           je         0x140052dee
0000000140052d94 48894500                       mov        qword ptr [rbp], rax
0000000140052d98 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140052d9c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140052da0 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140052da4 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140052da8 75a6                           jne        0x140052d50
0000000140052daa 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140052db3 41b801000000                   mov        r8d, 1
0000000140052db9 41b908000000                   mov        r9d, 8
0000000140052dbf 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140052dc3 4889fa                         mov        rdx, rdi
0000000140052dc6 e835de6f02                     call       0x142750c00
0000000140052dcb 90                             nop        
0000000140052dcc 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140052dd0 e97bffffff                     jmp        0x140052d50
0000000140052dd5 48c70600000000                 mov        qword ptr [rsi], 0
0000000140052ddc 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140052de4 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140052dec eb0f                           jmp        0x140052dfd
0000000140052dee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140052df2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140052df6 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140052dfa 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140052dfd 4889f0                         mov        rax, rsi
0000000140052e00 4881c498000000                 add        rsp, 0x98
0000000140052e07 5b                             pop        rbx
0000000140052e08 5f                             pop        rdi
0000000140052e09 5e                             pop        rsi
0000000140052e0a 415c                           pop        r12
0000000140052e0c 415d                           pop        r13
0000000140052e0e 415e                           pop        r14
0000000140052e10 415f                           pop        r15
0000000140052e12 5d                             pop        rbp
0000000140052e13 c3                             ret        
0000000140052e14 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140052e18 4c897d00                       mov        qword ptr [rbp], r15
0000000140052e1c b908000000                     mov        ecx, 8
0000000140052e21 ba60000000                     mov        edx, 0x60
0000000140052e26 e8a0ce7102                     call       0x14276fccb
0000000140052e2b 90                             nop        
0000000140052e2c 0f0b                           ud2        
