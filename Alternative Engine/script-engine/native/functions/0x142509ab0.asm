0000000142509ab0 55                             push       rbp
0000000142509ab1 4157                           push       r15
0000000142509ab3 4156                           push       r14
0000000142509ab5 4155                           push       r13
0000000142509ab7 4154                           push       r12
0000000142509ab9 56                             push       rsi
0000000142509aba 57                             push       rdi
0000000142509abb 53                             push       rbx
0000000142509abc 4883ec48                       sub        rsp, 0x48
0000000142509ac0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142509ac5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142509acd 4889ce                         mov        rsi, rcx
0000000142509ad0 4c39c2                         cmp        rdx, r8
0000000142509ad3 7447                           je         0x142509b1c
0000000142509ad5 4c89c7                         mov        rdi, r8
0000000142509ad8 4889d3                         mov        rbx, rdx
0000000142509adb 49bc0800000000000080           movabs     r12, 0x8000000000000008
0000000142509ae5 b802000000                     mov        eax, 2
0000000142509aea 660f1f440000                   nop        word ptr [rax + rax]
0000000142509af0 448b7308                       mov        r14d, dword ptr [rbx + 8]
0000000142509af4 49c1e620                       shl        r14, 0x20
0000000142509af8 49ffc6                         inc        r14
0000000142509afb 4c3923                         cmp        qword ptr [rbx], r12
0000000142509afe 488d9b88000000                 lea        rbx, [rbx + 0x88]
0000000142509b05 4c0f45f0                       cmovne     r14, rax
0000000142509b09 4489f1                         mov        ecx, r14d
0000000142509b0c 4883f902                       cmp        rcx, 2
0000000142509b10 7505                           jne        0x142509b17
0000000142509b12 4839fb                         cmp        rbx, rdi
0000000142509b15 75d9                           jne        0x142509af0
0000000142509b17 83f902                         cmp        ecx, 2
0000000142509b1a 751c                           jne        0x142509b38
0000000142509b1c 48c70600000000                 mov        qword ptr [rsi], 0
0000000142509b23 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000142509b2b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142509b33 e9d9000000                     jmp        0x142509c11
0000000142509b38 e87351effd                     call       0x1403fecb0
0000000142509b3d b920000000                     mov        ecx, 0x20
0000000142509b42 ba04000000                     mov        edx, 4
0000000142509b47 e8a40113fe                     call       0x140639cf0
0000000142509b4c 4885c0                         test       rax, rax
0000000142509b4f 0f84d0000000                   je         0x142509c25
0000000142509b55 4c8930                         mov        qword ptr [rax], r14
0000000142509b58 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142509b60 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142509b64 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142509b6c 4839fb                         cmp        rbx, rdi
0000000142509b6f 0f8485000000                   je         0x142509bfa
0000000142509b75 41bf01000000                   mov        r15d, 1
0000000142509b7b 41bd02000000                   mov        r13d, 2
0000000142509b81 eb1d                           jmp        0x142509ba0
0000000142509b83 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142509b87 49ffc7                         inc        r15
0000000142509b8a 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142509b8e 4839fb                         cmp        rbx, rdi
0000000142509b91 7467                           je         0x142509bfa
0000000142509b93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142509ba0 448b7308                       mov        r14d, dword ptr [rbx + 8]
0000000142509ba4 49c1e620                       shl        r14, 0x20
0000000142509ba8 49ffc6                         inc        r14
0000000142509bab 4c3923                         cmp        qword ptr [rbx], r12
0000000142509bae 4d0f45f5                       cmovne     r14, r13
0000000142509bb2 4881c388000000                 add        rbx, 0x88
0000000142509bb9 4489f1                         mov        ecx, r14d
0000000142509bbc 4883f902                       cmp        rcx, 2
0000000142509bc0 7505                           jne        0x142509bc7
0000000142509bc2 4839fb                         cmp        rbx, rdi
0000000142509bc5 75d9                           jne        0x142509ba0
0000000142509bc7 83f902                         cmp        ecx, 2
0000000142509bca 742e                           je         0x142509bfa
0000000142509bcc 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000142509bd0 75b1                           jne        0x142509b83
0000000142509bd2 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142509bdb 41b801000000                   mov        r8d, 1
0000000142509be1 41b904000000                   mov        r9d, 4
0000000142509be7 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142509beb 4c89fa                         mov        rdx, r15
0000000142509bee e80d702400                     call       0x142750c00
0000000142509bf3 90                             nop        
0000000142509bf4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142509bf8 eb89                           jmp        0x142509b83
0000000142509bfa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142509bfe 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142509c02 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142509c06 488906                         mov        qword ptr [rsi], rax
0000000142509c09 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142509c0d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142509c11 4889f0                         mov        rax, rsi
0000000142509c14 4883c448                       add        rsp, 0x48
0000000142509c18 5b                             pop        rbx
0000000142509c19 5f                             pop        rdi
0000000142509c1a 5e                             pop        rsi
0000000142509c1b 415c                           pop        r12
0000000142509c1d 415d                           pop        r13
0000000142509c1f 415e                           pop        r14
0000000142509c21 415f                           pop        r15
0000000142509c23 5d                             pop        rbp
0000000142509c24 c3                             ret        
0000000142509c25 b904000000                     mov        ecx, 4
0000000142509c2a ba20000000                     mov        edx, 0x20
0000000142509c2f e897602600                     call       0x14276fccb
0000000142509c34 0f0b                           ud2        
