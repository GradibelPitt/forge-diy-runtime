0000000141ddd0b0 55                             push       rbp
0000000141ddd0b1 4156                           push       r14
0000000141ddd0b3 56                             push       rsi
0000000141ddd0b4 57                             push       rdi
0000000141ddd0b5 53                             push       rbx
0000000141ddd0b6 4883ec70                       sub        rsp, 0x70
0000000141ddd0ba 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141ddd0bf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141ddd0c7 4489c3                         mov        ebx, r8d
0000000141ddd0ca 4889d7                         mov        rdi, rdx
0000000141ddd0cd 4889ce                         mov        rsi, rcx
0000000141ddd0d0 31c9                           xor        ecx, ecx
0000000141ddd0d2 e8c9543d00                     call       0x1421b25a0
0000000141ddd0d7 488b00                         mov        rax, qword ptr [rax]
0000000141ddd0da 885de8                         mov        byte ptr [rbp - 0x18], bl
0000000141ddd0dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ddd0e1 488d1570ddeb00                 lea        rdx, [rip + 0xebdd70]
0000000141ddd0e8 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ddd0ec 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000141ddd0f0 4989f8                         mov        r8, rdi
0000000141ddd0f3 e8b8d92700                     call       0x14205aab0
0000000141ddd0f8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ddd0fc 4883f8ff                       cmp        rax, -1
0000000141ddd100 7428                           je         0x141ddd12a
0000000141ddd102 4883f8fe                       cmp        rax, -2
0000000141ddd106 7569                           jne        0x141ddd171
0000000141ddd108 488d0551ddeb00                 lea        rax, [rip + 0xebdd51]
0000000141ddd10f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ddd114 41b901000000                   mov        r9d, 1
0000000141ddd11a 4889f1                         mov        rcx, rsi
0000000141ddd11d 4889fa                         mov        rdx, rdi
0000000141ddd120 4189d8                         mov        r8d, ebx
0000000141ddd123 e818630000                     call       0x141de3440
0000000141ddd128 eb56                           jmp        0x141ddd180
0000000141ddd12a 488d055fddeb00                 lea        rax, [rip + 0xebdd5f]
0000000141ddd131 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ddd136 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000141ddd13a 41b901000000                   mov        r9d, 1
0000000141ddd140 4c89f1                         mov        rcx, r14
0000000141ddd143 4889fa                         mov        rdx, rdi
0000000141ddd146 4189d8                         mov        r8d, ebx
0000000141ddd149 e8f2620000                     call       0x141de3440
0000000141ddd14e 90                             nop        
0000000141ddd14f 488d0d02ddeb00                 lea        rcx, [rip + 0xebdd02]
0000000141ddd156 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141ddd15a 4d89f0                         mov        r8, r14
0000000141ddd15d e89eda2700                     call       0x14205ac00
0000000141ddd162 90                             nop        
0000000141ddd163 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ddd167 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ddd16b 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141ddd16f eb0c                           jmp        0x141ddd17d
0000000141ddd171 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ddd175 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ddd179 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ddd17d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ddd180 4889f0                         mov        rax, rsi
0000000141ddd183 4883c470                       add        rsp, 0x70
0000000141ddd187 5b                             pop        rbx
0000000141ddd188 5f                             pop        rdi
0000000141ddd189 5e                             pop        rsi
0000000141ddd18a 415e                           pop        r14
0000000141ddd18c 5d                             pop        rbp
0000000141ddd18d c3                             ret        
