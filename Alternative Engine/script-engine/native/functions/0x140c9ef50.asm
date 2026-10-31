0000000140c9ef50 55                             push       rbp
0000000140c9ef51 4157                           push       r15
0000000140c9ef53 4156                           push       r14
0000000140c9ef55 4155                           push       r13
0000000140c9ef57 4154                           push       r12
0000000140c9ef59 56                             push       rsi
0000000140c9ef5a 57                             push       rdi
0000000140c9ef5b 53                             push       rbx
0000000140c9ef5c 4883ec38                       sub        rsp, 0x38
0000000140c9ef60 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140c9ef65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9ef6d 4889d6                         mov        rsi, rdx
0000000140c9ef70 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c9ef73 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c9ef77 4d89f8                         mov        r8, r15
0000000140c9ef7a 4d29f0                         sub        r8, r14
0000000140c9ef7d 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140c9ef87 4c89c0                         mov        rax, r8
0000000140c9ef8a 48f7e2                         mul        rdx
0000000140c9ef8d 48c1ea03                       shr        rdx, 3
0000000140c9ef91 4889d7                         mov        rdi, rdx
0000000140c9ef94 48c1e704                       shl        rdi, 4
0000000140c9ef98 48b8f4ffffffffffffbf           movabs     rax, 0xbffffffffffffff4
0000000140c9efa2 4939c0                         cmp        r8, rax
0000000140c9efa5 0f97c0                         seta       al
0000000140c9efa8 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000140c9efb2 4c39c7                         cmp        rdi, r8
0000000140c9efb5 410f97c0                       seta       r8b
0000000140c9efb9 4108c0                         or         r8b, al
0000000140c9efbc 740f                           je         0x140c9efcd
0000000140c9efbe 31db                           xor        ebx, ebx
0000000140c9efc0 4889d9                         mov        rcx, rbx
0000000140c9efc3 4889fa                         mov        rdx, rdi
0000000140c9efc6 e8000dad01                     call       0x14276fccb
0000000140c9efcb 0f0b                           ud2        
0000000140c9efcd 4885ff                         test       rdi, rdi
0000000140c9efd0 0f8487000000                   je         0x140c9f05d
0000000140c9efd6 4989d5                         mov        r13, rdx
0000000140c9efd9 4989cc                         mov        r12, rcx
0000000140c9efdc e8cffc75ff                     call       0x1403fecb0
0000000140c9efe1 bb08000000                     mov        ebx, 8
0000000140c9efe6 ba08000000                     mov        edx, 8
0000000140c9efeb 4889f9                         mov        rcx, rdi
0000000140c9efee e8fdac99ff                     call       0x140639cf0
0000000140c9eff3 4885c0                         test       rax, rax
0000000140c9eff6 74c8                           je         0x140c9efc0
0000000140c9eff8 4c89ea                         mov        rdx, r13
0000000140c9effb 4c89ef                         mov        rdi, r13
0000000140c9effe 4c89e1                         mov        rcx, r12
0000000140c9f001 4d39fe                         cmp        r14, r15
0000000140c9f004 7463                           je         0x140c9f069
0000000140c9f006 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000140c9f00a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9f00e 4c8d5008                       lea        r10, [rax + 8]
0000000140c9f012 4989d3                         mov        r11, rdx
0000000140c9f015 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c9f020 418b06                         mov        eax, dword ptr [r14]
0000000140c9f023 4d8b88a01a0000                 mov        r9, qword ptr [r8 + 0x1aa0]
0000000140c9f02a 4939c1                         cmp        r9, rax
0000000140c9f02d 765b                           jbe        0x140c9f08a
0000000140c9f02f 4d8b88981a0000                 mov        r9, qword ptr [r8 + 0x1a98]
0000000140c9f036 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140c9f03a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140c9f041 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000140c9f045 410f1142f8                     movups     xmmword ptr [r10 - 8], xmm0
0000000140c9f04a 4983c60c                       add        r14, 0xc
0000000140c9f04e 4983c210                       add        r10, 0x10
0000000140c9f052 49ffcb                         dec        r11
0000000140c9f055 75c9                           jne        0x140c9f020
0000000140c9f057 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9f05b eb0e                           jmp        0x140c9f06b
0000000140c9f05d b808000000                     mov        eax, 8
0000000140c9f062 31ff                           xor        edi, edi
0000000140c9f064 4d39fe                         cmp        r14, r15
0000000140c9f067 759d                           jne        0x140c9f006
0000000140c9f069 31d2                           xor        edx, edx
0000000140c9f06b 488939                         mov        qword ptr [rcx], rdi
0000000140c9f06e 48894108                       mov        qword ptr [rcx + 8], rax
0000000140c9f072 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000140c9f076 4889c8                         mov        rax, rcx
0000000140c9f079 4883c438                       add        rsp, 0x38
0000000140c9f07d 5b                             pop        rbx
0000000140c9f07e 5f                             pop        rdi
0000000140c9f07f 5e                             pop        rsi
0000000140c9f080 415c                           pop        r12
0000000140c9f082 415d                           pop        r13
0000000140c9f084 415e                           pop        r14
0000000140c9f086 415f                           pop        r15
0000000140c9f088 5d                             pop        rbp
0000000140c9f089 c3                             ret        
0000000140c9f08a 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c9f08e 4c8d059bdab401                 lea        r8, [rip + 0x1b4da9b]
0000000140c9f095 4889c1                         mov        rcx, rax
0000000140c9f098 4c89ca                         mov        rdx, r9
0000000140c9f09b e8830fad01                     call       0x142770023
0000000140c9f0a0 90                             nop        
0000000140c9f0a1 0f0b                           ud2        
