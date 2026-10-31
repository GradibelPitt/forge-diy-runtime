0000000140b57c60 55                             push       rbp
0000000140b57c61 4157                           push       r15
0000000140b57c63 4156                           push       r14
0000000140b57c65 4155                           push       r13
0000000140b57c67 4154                           push       r12
0000000140b57c69 56                             push       rsi
0000000140b57c6a 57                             push       rdi
0000000140b57c6b 53                             push       rbx
0000000140b57c6c 4883ec68                       sub        rsp, 0x68
0000000140b57c70 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140b57c75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b57c7d 4c89c7                         mov        rdi, r8
0000000140b57c80 4889d3                         mov        rbx, rdx
0000000140b57c83 4889ce                         mov        rsi, rcx
0000000140b57c86 488d0dce6eca01                 lea        rcx, [rip + 0x1ca6ece]
0000000140b57c8d ba11000000                     mov        edx, 0x11
0000000140b57c92 4989d8                         mov        r8, rbx
0000000140b57c95 4989f9                         mov        r9, rdi
0000000140b57c98 e863ac0300                     call       0x140b92900
0000000140b57c9d 89c1                           mov        ecx, eax
0000000140b57c9f b80a000000                     mov        eax, 0xa
0000000140b57ca4 84c9                           test       cl, cl
0000000140b57ca6 0f84f6000000                   je         0x140b57da2
0000000140b57cac 488d0db96eca01                 lea        rcx, [rip + 0x1ca6eb9]
0000000140b57cb3 ba08000000                     mov        edx, 8
0000000140b57cb8 4989d8                         mov        r8, rbx
0000000140b57cbb 4989f9                         mov        r9, rdi
0000000140b57cbe e83dac0300                     call       0x140b92900
0000000140b57cc3 89c1                           mov        ecx, eax
0000000140b57cc5 b81e000000                     mov        eax, 0x1e
0000000140b57cca 84c9                           test       cl, cl
0000000140b57ccc 0f85d0000000                   jne        0x140b57da2
0000000140b57cd2 488d0d9b6eca01                 lea        rcx, [rip + 0x1ca6e9b]
0000000140b57cd9 ba09000000                     mov        edx, 9
0000000140b57cde 4989d8                         mov        r8, rbx
0000000140b57ce1 4989f9                         mov        r9, rdi
0000000140b57ce4 e817ac0300                     call       0x140b92900
0000000140b57ce9 89c1                           mov        ecx, eax
0000000140b57ceb b80c000000                     mov        eax, 0xc
0000000140b57cf0 84c9                           test       cl, cl
0000000140b57cf2 0f84aa000000                   je         0x140b57da2
0000000140b57cf8 4c8b6620                       mov        r12, qword ptr [rsi + 0x20]
0000000140b57cfc 4c696e28e0000000               imul       r13, qword ptr [rsi + 0x28], 0xe0
0000000140b57d04 488d35d56aca01                 lea        rsi, [rip + 0x1ca6ad5]
0000000140b57d0b 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000140b57d0f 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000140b57d13 4c8d35b66cca01                 lea        r14, [rip + 0x1ca6cb6]
0000000140b57d1a eb17                           jmp        0x140b57d33
0000000140b57d1c 0f1f4000                       nop        dword ptr [rax]
0000000140b57d20 4981c4e0000000                 add        r12, 0xe0
0000000140b57d27 4981c520ffffff                 add        r13, -0xe0
0000000140b57d2e 4584ff                         test       r15b, r15b
0000000140b57d31 756d                           jne        0x140b57da0
0000000140b57d33 4d85ed                         test       r13, r13
0000000140b57d36 7461                           je         0x140b57d99
0000000140b57d38 498d442450                     lea        rax, [r12 + 0x50]
0000000140b57d3d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b57d41 488d45f0                       lea        rax, [rbp - 0x10]
0000000140b57d45 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b57d49 488d05b0ba1f00                 lea        rax, [rip + 0x1fbab0]
0000000140b57d50 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b57d54 4889f9                         mov        rcx, rdi
0000000140b57d57 4889f2                         mov        rdx, rsi
0000000140b57d5a 4989d8                         mov        r8, rbx
0000000140b57d5d e85e29be01                     call       0x14273a6c0
0000000140b57d62 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b57d66 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b57d6a ba07000000                     mov        edx, 7
0000000140b57d6f 4c89f1                         mov        rcx, r14
0000000140b57d72 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140b57d76 e885ab0300                     call       0x140b92900
0000000140b57d7b 90                             nop        
0000000140b57d7c 4189c7                         mov        r15d, eax
0000000140b57d7f 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b57d83 4885d2                         test       rdx, rdx
0000000140b57d86 7498                           je         0x140b57d20
0000000140b57d88 41b801000000                   mov        r8d, 1
0000000140b57d8e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b57d92 e8691faeff                     call       0x140639d00
0000000140b57d97 eb87                           jmp        0x140b57d20
0000000140b57d99 b80f000000                     mov        eax, 0xf
0000000140b57d9e eb02                           jmp        0x140b57da2
0000000140b57da0 31c0                           xor        eax, eax
0000000140b57da2 4883c468                       add        rsp, 0x68
0000000140b57da6 5b                             pop        rbx
0000000140b57da7 5f                             pop        rdi
0000000140b57da8 5e                             pop        rsi
0000000140b57da9 415c                           pop        r12
0000000140b57dab 415d                           pop        r13
0000000140b57dad 415e                           pop        r14
0000000140b57daf 415f                           pop        r15
0000000140b57db1 5d                             pop        rbp
0000000140b57db2 c3                             ret        
