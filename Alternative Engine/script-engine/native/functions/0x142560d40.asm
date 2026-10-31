0000000142560d40 55                             push       rbp
0000000142560d41 4157                           push       r15
0000000142560d43 4156                           push       r14
0000000142560d45 4155                           push       r13
0000000142560d47 4154                           push       r12
0000000142560d49 56                             push       rsi
0000000142560d4a 57                             push       rdi
0000000142560d4b 53                             push       rbx
0000000142560d4c 4883ec58                       sub        rsp, 0x58
0000000142560d50 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142560d55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142560d5d 4989d5                         mov        r13, rdx
0000000142560d60 4889ce                         mov        rsi, rcx
0000000142560d63 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142560d67 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142560d6b 4c89fb                         mov        rbx, r15
0000000142560d6e 4c29f3                         sub        rbx, r14
0000000142560d71 4c89f8                         mov        rax, r15
0000000142560d74 4c29f0                         sub        rax, r14
0000000142560d77 0f84a1000000                   je         0x142560e1e
0000000142560d7d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142560d81 4889df                         mov        rdi, rbx
0000000142560d84 48d1ef                         shr        rdi, 1
0000000142560d87 e824dfe9fd                     call       0x1403fecb0
0000000142560d8c ba04000000                     mov        edx, 4
0000000142560d91 4889f9                         mov        rcx, rdi
0000000142560d94 e8578f0dfe                     call       0x140639cf0
0000000142560d99 4989c4                         mov        r12, rax
0000000142560d9c 4885c0                         test       rax, rax
0000000142560d9f 0f84a9000000                   je         0x142560e4e
0000000142560da5 48c1eb03                       shr        rbx, 3
0000000142560da9 498b4500                       mov        rax, qword ptr [r13]
0000000142560dad 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142560db1 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000142560db5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142560db9 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000142560dbd 31ff                           xor        edi, edi
0000000142560dbf 90                             nop        
0000000142560dc0 498b0e                         mov        rcx, qword ptr [r14]
0000000142560dc3 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142560dc7 4839d1                         cmp        rcx, rdx
0000000142560dca 736b                           jae        0x142560e37
0000000142560dcc 4983c608                       add        r14, 8
0000000142560dd0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142560dd4 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
0000000142560dd7 41890cbc                       mov        dword ptr [r12 + rdi*4], ecx
0000000142560ddb 48ffc7                         inc        rdi
0000000142560dde 4d39fe                         cmp        r14, r15
0000000142560de1 75dd                           jne        0x142560dc0
0000000142560de3 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142560de7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142560deb 4885d2                         test       rdx, rdx
0000000142560dee 740f                           je         0x142560dff
0000000142560df0 48c1e203                       shl        rdx, 3
0000000142560df4 41b808000000                   mov        r8d, 8
0000000142560dfa e8018f0dfe                     call       0x140639d00
0000000142560dff 48891e                         mov        qword ptr [rsi], rbx
0000000142560e02 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142560e06 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142560e0a 4889f0                         mov        rax, rsi
0000000142560e0d 4883c458                       add        rsp, 0x58
0000000142560e11 5b                             pop        rbx
0000000142560e12 5f                             pop        rdi
0000000142560e13 5e                             pop        rsi
0000000142560e14 415c                           pop        r12
0000000142560e16 415d                           pop        r13
0000000142560e18 415e                           pop        r14
0000000142560e1a 415f                           pop        r15
0000000142560e1c 5d                             pop        rbp
0000000142560e1d c3                             ret        
0000000142560e1e 498b4d00                       mov        rcx, qword ptr [r13]
0000000142560e22 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142560e26 41bc04000000                   mov        r12d, 4
0000000142560e2c 31db                           xor        ebx, ebx
0000000142560e2e 31ff                           xor        edi, edi
0000000142560e30 4885d2                         test       rdx, rdx
0000000142560e33 75bb                           jne        0x142560df0
0000000142560e35 ebc8                           jmp        0x142560dff
0000000142560e37 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142560e3b 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142560e3f 4c8d05120c7a00                 lea        r8, [rip + 0x7a0c12]
0000000142560e46 e8d8f12000                     call       0x142770023
0000000142560e4b 90                             nop        
0000000142560e4c eb16                           jmp        0x142560e64
0000000142560e4e 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142560e52 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142560e56 b904000000                     mov        ecx, 4
0000000142560e5b 4889fa                         mov        rdx, rdi
0000000142560e5e e868ee2000                     call       0x14276fccb
0000000142560e63 90                             nop        
0000000142560e64 0f0b                           ud2        
