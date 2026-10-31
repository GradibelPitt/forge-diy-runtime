000000014255ec30 55                             push       rbp
000000014255ec31 4157                           push       r15
000000014255ec33 4156                           push       r14
000000014255ec35 4155                           push       r13
000000014255ec37 4154                           push       r12
000000014255ec39 56                             push       rsi
000000014255ec3a 57                             push       rdi
000000014255ec3b 53                             push       rbx
000000014255ec3c 4883ec68                       sub        rsp, 0x68
000000014255ec40 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014255ec45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255ec4d 4889ce                         mov        rsi, rcx
000000014255ec50 4c8b3a                         mov        r15, qword ptr [rdx]
000000014255ec53 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014255ec57 4c89e8                         mov        rax, r13
000000014255ec5a 4c29f8                         sub        rax, r15
000000014255ec5d 48b95455555555555515           movabs     rcx, 0x1555555555555554
000000014255ec67 4839c8                         cmp        rax, rcx
000000014255ec6a 7610                           jbe        0x14255ec7c
000000014255ec6c 4531f6                         xor        r14d, r14d
000000014255ec6f 4c89f1                         mov        rcx, r14
000000014255ec72 4889da                         mov        rdx, rbx
000000014255ec75 e851102100                     call       0x14276fccb
000000014255ec7a 0f0b                           ud2        
000000014255ec7c 4989c4                         mov        r12, rax
000000014255ec7f 49c1ec02                       shr        r12, 2
000000014255ec83 4801c0                         add        rax, rax
000000014255ec86 488d1c40                       lea        rbx, [rax + rax*2]
000000014255ec8a 4885db                         test       rbx, rbx
000000014255ec8d 0f849f000000                   je         0x14255ed32
000000014255ec93 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014255ec97 e81400eafd                     call       0x1403fecb0
000000014255ec9c 41be08000000                   mov        r14d, 8
000000014255eca2 ba08000000                     mov        edx, 8
000000014255eca7 4889d9                         mov        rcx, rbx
000000014255ecaa e841b00dfe                     call       0x140639cf0
000000014255ecaf 4885c0                         test       rax, rax
000000014255ecb2 74bb                           je         0x14255ec6f
000000014255ecb4 4889c7                         mov        rdi, rax
000000014255ecb7 4c89e0                         mov        rax, r12
000000014255ecba 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014255ecbe 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255ecc2 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014255ecc6 4d39ef                         cmp        r15, r13
000000014255ecc9 747b                           je         0x14255ed46
000000014255eccb 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014255eccf 31d2                           xor        edx, edx
000000014255ecd1 488d5dc8                       lea        rbx, [rbp - 0x38]
000000014255ecd5 4531ed                         xor        r13d, r13d
000000014255ecd8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014255ece0 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014255ece4 438b0caf                       mov        ecx, dword ptr [r15 + r13*4]
000000014255ece8 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014255ecef 4839ca                         cmp        rdx, rcx
000000014255ecf2 7677                           jbe        0x14255ed6b
000000014255ecf4 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
000000014255ecfb 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
000000014255ecff 4883c210                       add        rdx, 0x10
000000014255ed03 4889d9                         mov        rcx, rbx
000000014255ed06 e835bc1d00                     call       0x14273a940
000000014255ed0b 90                             nop        
000000014255ed0c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014255ed10 488d0452                       lea        rax, [rdx + rdx*2]
000000014255ed14 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014255ed18 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
000000014255ed1d 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014255ed21 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
000000014255ed25 48ffc2                         inc        rdx
000000014255ed28 49ffc5                         inc        r13
000000014255ed2b 4d39e5                         cmp        r13, r12
000000014255ed2e 75b0                           jne        0x14255ece0
000000014255ed30 eb16                           jmp        0x14255ed48
000000014255ed32 bf08000000                     mov        edi, 8
000000014255ed37 31c0                           xor        eax, eax
000000014255ed39 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255ed3d 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014255ed41 4d39ef                         cmp        r15, r13
000000014255ed44 7585                           jne        0x14255eccb
000000014255ed46 31d2                           xor        edx, edx
000000014255ed48 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014255ed4c 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014255ed50 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014255ed54 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255ed57 4889f0                         mov        rax, rsi
000000014255ed5a 4883c468                       add        rsp, 0x68
000000014255ed5e 5b                             pop        rbx
000000014255ed5f 5f                             pop        rdi
000000014255ed60 5e                             pop        rsi
000000014255ed61 415c                           pop        r12
000000014255ed63 415d                           pop        r13
000000014255ed65 415e                           pop        r14
000000014255ed67 415f                           pop        r15
000000014255ed69 5d                             pop        rbp
000000014255ed6a c3                             ret        
000000014255ed6b 4c8d055eee7900                 lea        r8, [rip + 0x79ee5e]
000000014255ed72 e8ac122100                     call       0x142770023
000000014255ed77 90                             nop        
000000014255ed78 0f0b                           ud2        
