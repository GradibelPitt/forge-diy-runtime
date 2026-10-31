0000000141e3ebe0 55                             push       rbp
0000000141e3ebe1 4157                           push       r15
0000000141e3ebe3 4156                           push       r14
0000000141e3ebe5 56                             push       rsi
0000000141e3ebe6 57                             push       rdi
0000000141e3ebe7 53                             push       rbx
0000000141e3ebe8 4883ec78                       sub        rsp, 0x78
0000000141e3ebec 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141e3ebf1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e3ebf9 4983f802                       cmp        r8, 2
0000000141e3ebfd 0f8275010000                   jb         0x141e3ed78
0000000141e3ec03 4c89c6                         mov        rsi, r8
0000000141e3ec06 4889d7                         mov        rdi, rdx
0000000141e3ec09 4c89c0                         mov        rax, r8
0000000141e3ec0c 48c1e820                       shr        rax, 0x20
0000000141e3ec10 4a8d0482                       lea        rax, [rdx + r8*4]
0000000141e3ec14 0f85ad000000                   jne        0x141e3ecc7
0000000141e3ec1a 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141e3ec1e 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e3ec22 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e3ec26 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e3ec2e 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141e3ec32 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e3ec36 e895726900                     call       0x1424d5ed0
0000000141e3ec3b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e3ec3f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e3ec43 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141e3ec47 4883fb01                       cmp        rbx, 1
0000000141e3ec4b 0f8734010000                   ja         0x141e3ed85
0000000141e3ec51 31c0                           xor        eax, eax
0000000141e3ec53 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000141e3ec57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e3ec60 4839d8                         cmp        rax, rbx
0000000141e3ec63 0f8488010000                   je         0x141e3edf1
0000000141e3ec69 488d5001                       lea        rdx, [rax + 1]
0000000141e3ec6d 4889c1                         mov        rcx, rax
0000000141e3ec70 48c1e104                       shl        rcx, 4
0000000141e3ec74 418b4c0a0c                     mov        ecx, dword ptr [r10 + rcx + 0xc]
0000000141e3ec79 4839c8                         cmp        rax, rcx
0000000141e3ec7c 77f2                           ja         0x141e3ec70
0000000141e3ec7e 4989c0                         mov        r8, rax
0000000141e3ec81 49c1e004                       shl        r8, 4
0000000141e3ec85 43894c020c                     mov        dword ptr [r10 + r8 + 0xc], ecx
0000000141e3ec8a 4839ce                         cmp        rsi, rcx
0000000141e3ec8d 0f8688010000                   jbe        0x141e3ee1b
0000000141e3ec93 448b0487                       mov        r8d, dword ptr [rdi + rax*4]
0000000141e3ec97 448b0c8f                       mov        r9d, dword ptr [rdi + rcx*4]
0000000141e3ec9b 44890c87                       mov        dword ptr [rdi + rax*4], r9d
0000000141e3ec9f 4489048f                       mov        dword ptr [rdi + rcx*4], r8d
0000000141e3eca3 4889d0                         mov        rax, rdx
0000000141e3eca6 4839f2                         cmp        rdx, rsi
0000000141e3eca9 75b5                           jne        0x141e3ec60
0000000141e3ecab 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e3ecaf 4885d2                         test       rdx, rdx
0000000141e3ecb2 0f84c0000000                   je         0x141e3ed78
0000000141e3ecb8 48c1e204                       shl        rdx, 4
0000000141e3ecbc 41b804000000                   mov        r8d, 4
0000000141e3ecc2 e9a8000000                     jmp        0x141e3ed6f
0000000141e3ecc7 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141e3eccb 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e3eccf 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e3ecd3 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e3ecdb 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141e3ecdf 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e3ece3 e8b8706900                     call       0x1424d5da0
0000000141e3ece8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e3ecec 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e3ecf0 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141e3ecf4 4883fb01                       cmp        rbx, 1
0000000141e3ecf8 0f87be000000                   ja         0x141e3edbc
0000000141e3ecfe 31c0                           xor        eax, eax
0000000141e3ed00 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000141e3ed04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e3ed10 4839d8                         cmp        rax, rbx
0000000141e3ed13 0f84ed000000                   je         0x141e3ee06
0000000141e3ed19 488d5001                       lea        rdx, [rax + 1]
0000000141e3ed1d 4889c1                         mov        rcx, rax
0000000141e3ed20 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e3ed24 498b4cca10                     mov        rcx, qword ptr [r10 + rcx*8 + 0x10]
0000000141e3ed29 4839c1                         cmp        rcx, rax
0000000141e3ed2c 72f2                           jb         0x141e3ed20
0000000141e3ed2e 4c8d0440                       lea        r8, [rax + rax*2]
0000000141e3ed32 4b894cc210                     mov        qword ptr [r10 + r8*8 + 0x10], rcx
0000000141e3ed37 4839f1                         cmp        rcx, rsi
0000000141e3ed3a 0f83ed000000                   jae        0x141e3ee2d
0000000141e3ed40 448b0487                       mov        r8d, dword ptr [rdi + rax*4]
0000000141e3ed44 448b0c8f                       mov        r9d, dword ptr [rdi + rcx*4]
0000000141e3ed48 44890c87                       mov        dword ptr [rdi + rax*4], r9d
0000000141e3ed4c 4489048f                       mov        dword ptr [rdi + rcx*4], r8d
0000000141e3ed50 4889d0                         mov        rax, rdx
0000000141e3ed53 4839f2                         cmp        rdx, rsi
0000000141e3ed56 75b8                           jne        0x141e3ed10
0000000141e3ed58 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e3ed5c 4885c0                         test       rax, rax
0000000141e3ed5f 7417                           je         0x141e3ed78
0000000141e3ed61 48c1e003                       shl        rax, 3
0000000141e3ed65 488d1440                       lea        rdx, [rax + rax*2]
0000000141e3ed69 41b808000000                   mov        r8d, 8
0000000141e3ed6f 4c89d1                         mov        rcx, r10
0000000141e3ed72 e889af7ffe                     call       0x140639d00
0000000141e3ed77 90                             nop        
0000000141e3ed78 4883c478                       add        rsp, 0x78
0000000141e3ed7c 5b                             pop        rbx
0000000141e3ed7d 5f                             pop        rdi
0000000141e3ed7e 5e                             pop        rsi
0000000141e3ed7f 415e                           pop        r14
0000000141e3ed81 415f                           pop        r15
0000000141e3ed83 5d                             pop        rbp
0000000141e3ed84 c3                             ret        
0000000141e3ed85 4883fb15                       cmp        rbx, 0x15
0000000141e3ed89 0f83b0000000                   jae        0x141e3ee3f
0000000141e3ed8f 4989df                         mov        r15, rbx
0000000141e3ed92 49c1e704                       shl        r15, 4
0000000141e3ed96 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e3ed9a 4901c7                         add        r15, rax
0000000141e3ed9d 4c8d7010                       lea        r14, [rax + 0x10]
0000000141e3eda1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e3eda5 4c89f2                         mov        rdx, r14
0000000141e3eda8 e8a3732200                     call       0x142066150
0000000141e3edad 90                             nop        
0000000141e3edae 4983c610                       add        r14, 0x10
0000000141e3edb2 4d39fe                         cmp        r14, r15
0000000141e3edb5 75ea                           jne        0x141e3eda1
0000000141e3edb7 e995feffff                     jmp        0x141e3ec51
0000000141e3edbc 4883fb15                       cmp        rbx, 0x15
0000000141e3edc0 0f838f000000                   jae        0x141e3ee55
0000000141e3edc6 488d045b                       lea        rax, [rbx + rbx*2]
0000000141e3edca 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e3edce 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141e3edd2 4c8d7118                       lea        r14, [rcx + 0x18]
0000000141e3edd6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e3edda 4c89f2                         mov        rdx, r14
0000000141e3eddd e88e722200                     call       0x142066070
0000000141e3ede2 90                             nop        
0000000141e3ede3 4983c618                       add        r14, 0x18
0000000141e3ede7 4d39fe                         cmp        r14, r15
0000000141e3edea 75ea                           jne        0x141e3edd6
0000000141e3edec e90dffffff                     jmp        0x141e3ecfe
0000000141e3edf1 4c8d055805e500                 lea        r8, [rip + 0xe50558]
0000000141e3edf8 4889d9                         mov        rcx, rbx
0000000141e3edfb 4889da                         mov        rdx, rbx
0000000141e3edfe e820129300                     call       0x142770023
0000000141e3ee03 90                             nop        
0000000141e3ee04 eb37                           jmp        0x141e3ee3d
0000000141e3ee06 4c8d052b05e500                 lea        r8, [rip + 0xe5052b]
0000000141e3ee0d 4889d9                         mov        rcx, rbx
0000000141e3ee10 4889da                         mov        rdx, rbx
0000000141e3ee13 e80b129300                     call       0x142770023
0000000141e3ee18 90                             nop        
0000000141e3ee19 eb22                           jmp        0x141e3ee3d
0000000141e3ee1b 4c8d052e05e500                 lea        r8, [rip + 0xe5052e]
0000000141e3ee22 4889f2                         mov        rdx, rsi
0000000141e3ee25 e8f9119300                     call       0x142770023
0000000141e3ee2a 90                             nop        
0000000141e3ee2b eb10                           jmp        0x141e3ee3d
0000000141e3ee2d 4c8d050405e500                 lea        r8, [rip + 0xe50504]
0000000141e3ee34 4889f2                         mov        rdx, rsi
0000000141e3ee37 e8e7119300                     call       0x142770023
0000000141e3ee3c 90                             nop        
0000000141e3ee3d 0f0b                           ud2        
0000000141e3ee3f 4c8d45ff                       lea        r8, [rbp - 1]
0000000141e3ee43 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e3ee47 4889da                         mov        rdx, rbx
0000000141e3ee4a e831782600                     call       0x1420a6680
0000000141e3ee4f 90                             nop        
0000000141e3ee50 e9fcfdffff                     jmp        0x141e3ec51
0000000141e3ee55 4c8d45ff                       lea        r8, [rbp - 1]
0000000141e3ee59 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e3ee5d 4889da                         mov        rdx, rbx
0000000141e3ee60 e83b762600                     call       0x1420a64a0
0000000141e3ee65 90                             nop        
0000000141e3ee66 e993feffff                     jmp        0x141e3ecfe
