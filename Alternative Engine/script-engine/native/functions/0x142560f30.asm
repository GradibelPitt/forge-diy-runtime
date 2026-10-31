0000000142560f30 55                             push       rbp
0000000142560f31 4157                           push       r15
0000000142560f33 4156                           push       r14
0000000142560f35 4155                           push       r13
0000000142560f37 4154                           push       r12
0000000142560f39 56                             push       rsi
0000000142560f3a 57                             push       rdi
0000000142560f3b 53                             push       rbx
0000000142560f3c 4883ec58                       sub        rsp, 0x58
0000000142560f40 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142560f45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142560f4d 4989d5                         mov        r13, rdx
0000000142560f50 4889ce                         mov        rsi, rcx
0000000142560f53 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142560f57 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142560f5b 4c89fb                         mov        rbx, r15
0000000142560f5e 4c29f3                         sub        rbx, r14
0000000142560f61 4c89f8                         mov        rax, r15
0000000142560f64 4c29f0                         sub        rax, r14
0000000142560f67 0f84a1000000                   je         0x14256100e
0000000142560f6d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142560f71 4889df                         mov        rdi, rbx
0000000142560f74 48d1ef                         shr        rdi, 1
0000000142560f77 e834dde9fd                     call       0x1403fecb0
0000000142560f7c ba04000000                     mov        edx, 4
0000000142560f81 4889f9                         mov        rcx, rdi
0000000142560f84 e8678d0dfe                     call       0x140639cf0
0000000142560f89 4989c4                         mov        r12, rax
0000000142560f8c 4885c0                         test       rax, rax
0000000142560f8f 0f84a9000000                   je         0x14256103e
0000000142560f95 48c1eb03                       shr        rbx, 3
0000000142560f99 498b4500                       mov        rax, qword ptr [r13]
0000000142560f9d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142560fa1 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000142560fa5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142560fa9 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000142560fad 31ff                           xor        edi, edi
0000000142560faf 90                             nop        
0000000142560fb0 498b0e                         mov        rcx, qword ptr [r14]
0000000142560fb3 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142560fb7 4839d1                         cmp        rcx, rdx
0000000142560fba 736b                           jae        0x142561027
0000000142560fbc 4983c608                       add        r14, 8
0000000142560fc0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142560fc4 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
0000000142560fc7 41890cbc                       mov        dword ptr [r12 + rdi*4], ecx
0000000142560fcb 48ffc7                         inc        rdi
0000000142560fce 4d39fe                         cmp        r14, r15
0000000142560fd1 75dd                           jne        0x142560fb0
0000000142560fd3 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142560fd7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142560fdb 4885d2                         test       rdx, rdx
0000000142560fde 740f                           je         0x142560fef
0000000142560fe0 48c1e203                       shl        rdx, 3
0000000142560fe4 41b808000000                   mov        r8d, 8
0000000142560fea e8118d0dfe                     call       0x140639d00
0000000142560fef 48891e                         mov        qword ptr [rsi], rbx
0000000142560ff2 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142560ff6 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142560ffa 4889f0                         mov        rax, rsi
0000000142560ffd 4883c458                       add        rsp, 0x58
0000000142561001 5b                             pop        rbx
0000000142561002 5f                             pop        rdi
0000000142561003 5e                             pop        rsi
0000000142561004 415c                           pop        r12
0000000142561006 415d                           pop        r13
0000000142561008 415e                           pop        r14
000000014256100a 415f                           pop        r15
000000014256100c 5d                             pop        rbp
000000014256100d c3                             ret        
000000014256100e 498b4d00                       mov        rcx, qword ptr [r13]
0000000142561012 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142561016 41bc04000000                   mov        r12d, 4
000000014256101c 31db                           xor        ebx, ebx
000000014256101e 31ff                           xor        edi, edi
0000000142561020 4885d2                         test       rdx, rdx
0000000142561023 75bb                           jne        0x142560fe0
0000000142561025 ebc8                           jmp        0x142560fef
0000000142561027 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014256102b 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014256102f 4c8d053a0a7a00                 lea        r8, [rip + 0x7a0a3a]
0000000142561036 e8e8ef2000                     call       0x142770023
000000014256103b 90                             nop        
000000014256103c eb16                           jmp        0x142561054
000000014256103e 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142561042 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142561046 b904000000                     mov        ecx, 4
000000014256104b 4889fa                         mov        rdx, rdi
000000014256104e e878ec2000                     call       0x14276fccb
0000000142561053 90                             nop        
0000000142561054 0f0b                           ud2        
