0000000140199e20 55                             push       rbp
0000000140199e21 4157                           push       r15
0000000140199e23 4156                           push       r14
0000000140199e25 4155                           push       r13
0000000140199e27 4154                           push       r12
0000000140199e29 56                             push       rsi
0000000140199e2a 57                             push       rdi
0000000140199e2b 53                             push       rbx
0000000140199e2c 4883ec68                       sub        rsp, 0x68
0000000140199e30 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140199e35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140199e3d 4883bad82b0000ff               cmp        qword ptr [rdx + 0x2bd8], -1
0000000140199e45 0f84c1000000                   je         0x140199f0c
0000000140199e4b 4889d7                         mov        rdi, rdx
0000000140199e4e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140199e52 4c8d82d82b0000                 lea        r8, [rdx + 0x2bd8]
0000000140199e59 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140199e5d 41b101                         mov        r9b, 1
0000000140199e60 e83b010000                     call       0x140199fa0
0000000140199e65 4c8baf001b0000                 mov        r13, qword ptr [rdi + 0x1b00]
0000000140199e6c 4d85ed                         test       r13, r13
0000000140199e6f 0f84a0000000                   je         0x140199f15
0000000140199e75 488b9ff81a0000                 mov        rbx, qword ptr [rdi + 0x1af8]
0000000140199e7c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140199e80 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140199e84 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140199e88 4531e4                         xor        r12d, r12d
0000000140199e8b 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140199e8f eb1e                           jmp        0x140199eaf
0000000140199e91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140199ea0 4901f4                         add        r12, rsi
0000000140199ea3 4881c3c0000000                 add        rbx, 0xc0
0000000140199eaa 49ffcd                         dec        r13
0000000140199ead 7469                           je         0x140199f18
0000000140199eaf 4c89f9                         mov        rcx, r15
0000000140199eb2 4889fa                         mov        rdx, rdi
0000000140199eb5 4989d8                         mov        r8, rbx
0000000140199eb8 41b101                         mov        r9b, 1
0000000140199ebb e8e0000000                     call       0x140199fa0
0000000140199ec0 90                             nop        
0000000140199ec1 4c3975d0                       cmp        qword ptr [rbp - 0x30], r14
0000000140199ec5 7529                           jne        0x140199ef0
0000000140199ec7 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140199ecb 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140199ecf 4d89f0                         mov        r8, r14
0000000140199ed2 e829f35a02                     call       0x142749200
0000000140199ed7 31f6                           xor        esi, esi
0000000140199ed9 85c0                           test       eax, eax
0000000140199edb 400f94c6                       sete       sil
0000000140199edf 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140199ee3 4885d2                         test       rdx, rdx
0000000140199ee6 7513                           jne        0x140199efb
0000000140199ee8 ebb6                           jmp        0x140199ea0
0000000140199eea 660f1f440000                   nop        word ptr [rax + rax]
0000000140199ef0 31f6                           xor        esi, esi
0000000140199ef2 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140199ef6 4885d2                         test       rdx, rdx
0000000140199ef9 74a5                           je         0x140199ea0
0000000140199efb 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140199eff 41b801000000                   mov        r8d, 1
0000000140199f05 e8f6fd4900                     call       0x140639d00
0000000140199f0a eb94                           jmp        0x140199ea0
0000000140199f0c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140199f13 eb1a                           jmp        0x140199f2f
0000000140199f15 4531e4                         xor        r12d, r12d
0000000140199f18 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140199f1c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140199f20 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140199f24 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140199f28 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140199f2b 4c896118                       mov        qword ptr [rcx + 0x18], r12
0000000140199f2f 4889c8                         mov        rax, rcx
0000000140199f32 4883c468                       add        rsp, 0x68
0000000140199f36 5b                             pop        rbx
0000000140199f37 5f                             pop        rdi
0000000140199f38 5e                             pop        rsi
0000000140199f39 415c                           pop        r12
0000000140199f3b 415d                           pop        r13
0000000140199f3d 415e                           pop        r14
0000000140199f3f 415f                           pop        r15
0000000140199f41 5d                             pop        rbp
0000000140199f42 c3                             ret        
