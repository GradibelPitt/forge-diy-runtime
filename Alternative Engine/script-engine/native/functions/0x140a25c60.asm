0000000140a25c60 4157                           push       r15
0000000140a25c62 4156                           push       r14
0000000140a25c64 4155                           push       r13
0000000140a25c66 4154                           push       r12
0000000140a25c68 56                             push       rsi
0000000140a25c69 57                             push       rdi
0000000140a25c6a 55                             push       rbp
0000000140a25c6b 53                             push       rbx
0000000140a25c6c 4883ec38                       sub        rsp, 0x38
0000000140a25c70 4489ce                         mov        esi, r9d
0000000140a25c73 4489c5                         mov        ebp, r8d
0000000140a25c76 89d3                           mov        ebx, edx
0000000140a25c78 4889cf                         mov        rdi, rcx
0000000140a25c7b 488b09                         mov        rcx, qword ptr [rcx]
0000000140a25c7e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a25c85 e886352101                     call       0x141c39210
0000000140a25c8a 84c0                           test       al, al
0000000140a25c8c 7473                           je         0x140a25d01
0000000140a25c8e 488b07                         mov        rax, qword ptr [rdi]
0000000140a25c91 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a25c98 83f90a                         cmp        ecx, 0xa
0000000140a25c9b 7405                           je         0x140a25ca2
0000000140a25c9d 83f903                         cmp        ecx, 3
0000000140a25ca0 755f                           jne        0x140a25d01
0000000140a25ca2 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a25caa 0f94c1                         sete       cl
0000000140a25cad 4008cd                         or         bpl, cl
0000000140a25cb0 7556                           jne        0x140a25d08
0000000140a25cb2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a25cb5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a25cbc e84f352101                     call       0x141c39210
0000000140a25cc1 89c1                           mov        ecx, eax
0000000140a25cc3 31c0                           xor        eax, eax
0000000140a25cc5 84c9                           test       cl, cl
0000000140a25cc7 0f8545010000                   jne        0x140a25e12
0000000140a25ccd 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a25cd0 80b9bf2d00000b                 cmp        byte ptr [rcx + 0x2dbf], 0xb
0000000140a25cd7 0f8535010000                   jne        0x140a25e12
0000000140a25cdd 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140a25ce5 0f8527010000                   jne        0x140a25e12
0000000140a25ceb 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a25cf2 e819352101                     call       0x141c39210
0000000140a25cf7 84c0                           test       al, al
0000000140a25cf9 0f8411010000                   je         0x140a25e10
0000000140a25cff eb28                           jmp        0x140a25d29
0000000140a25d01 31c9                           xor        ecx, ecx
0000000140a25d03 4008cd                         or         bpl, cl
0000000140a25d06 74aa                           je         0x140a25cb2
0000000140a25d08 31c0                           xor        eax, eax
0000000140a25d0a 84c9                           test       cl, cl
0000000140a25d0c 0f8400010000                   je         0x140a25e12
0000000140a25d12 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a25d15 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a25d1c e8ef342101                     call       0x141c39210
0000000140a25d21 84c0                           test       al, al
0000000140a25d23 0f84e7000000                   je         0x140a25e10
0000000140a25d29 4889f9                         mov        rcx, rdi
0000000140a25d2c 89da                           mov        edx, ebx
0000000140a25d2e e82d030000                     call       0x140a26060
0000000140a25d33 83f801                         cmp        eax, 1
0000000140a25d36 0f85d4000000                   jne        0x140a25e10
0000000140a25d3c 4189d0                         mov        r8d, edx
0000000140a25d3f 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140a25d42 440fb6bfb8000000               movzx      r15d, byte ptr [rdi + 0xb8]
0000000140a25d4a 410fb6cf                       movzx      ecx, r15b
0000000140a25d4e 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000140a25d55 4839ca                         cmp        rdx, rcx
0000000140a25d58 0f86f6000000                   jbe        0x140a25e54
0000000140a25d5e 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a25d65 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000140a25d6c 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a25d74 498b9de81a0000                 mov        rbx, qword ptr [r13 + 0x1ae8]
0000000140a25d7b 4885db                         test       rbx, rbx
0000000140a25d7e 0f849f000000                   je         0x140a25e23
0000000140a25d84 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a25d89 4489442420                     mov        dword ptr [rsp + 0x20], r8d
0000000140a25d8e 89742424                       mov        dword ptr [rsp + 0x24], esi
0000000140a25d92 4d8b85e01a0000                 mov        r8, qword ptr [r13 + 0x1ae0]
0000000140a25d99 498bad981a0000                 mov        rbp, qword ptr [r13 + 0x1a98]
0000000140a25da0 4d8ba5a01a0000                 mov        r12, qword ptr [r13 + 0x1aa0]
0000000140a25da7 31c9                           xor        ecx, ecx
0000000140a25da9 4531f6                         xor        r14d, r14d
0000000140a25dac eb0a                           jmp        0x140a25db8
0000000140a25dae 6690                           nop        
0000000140a25db0 49ffc6                         inc        r14
0000000140a25db3 4c39f3                         cmp        rbx, r14
0000000140a25db6 7443                           je         0x140a25dfb
0000000140a25db8 438b14b0                       mov        edx, dword ptr [r8 + r14*4]
0000000140a25dbc 4939d4                         cmp        r12, rdx
0000000140a25dbf 767f                           jbe        0x140a25e40
0000000140a25dc1 488b44d500                     mov        rax, qword ptr [rbp + rdx*8]
0000000140a25dc6 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
0000000140a25dcd 75e1                           jne        0x140a25db0
0000000140a25dcf 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a25dd6 75d8                           jne        0x140a25db0
0000000140a25dd8 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140a25ddd 4c89e9                         mov        rcx, r13
0000000140a25de0 4889de                         mov        rsi, rbx
0000000140a25de3 4c89c3                         mov        rbx, r8
0000000140a25de6 e8359fd500                     call       0x14177fd20
0000000140a25deb 4989d8                         mov        r8, rbx
0000000140a25dee 4889f3                         mov        rbx, rsi
0000000140a25df1 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140a25df6 4801c1                         add        rcx, rax
0000000140a25df9 ebb5                           jmp        0x140a25db0
0000000140a25dfb 8b742424                       mov        esi, dword ptr [rsp + 0x24]
0000000140a25dff 448b442420                     mov        r8d, dword ptr [rsp + 0x20]
0000000140a25e04 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140a25e09 01c8                           add        eax, ecx
0000000140a25e0b 4139c0                         cmp        r8d, eax
0000000140a25e0e 7e1c                           jle        0x140a25e2c
0000000140a25e10 89f0                           mov        eax, esi
0000000140a25e12 4883c438                       add        rsp, 0x38
0000000140a25e16 5b                             pop        rbx
0000000140a25e17 5d                             pop        rbp
0000000140a25e18 5f                             pop        rdi
0000000140a25e19 5e                             pop        rsi
0000000140a25e1a 415c                           pop        r12
0000000140a25e1c 415d                           pop        r13
0000000140a25e1e 415e                           pop        r14
0000000140a25e20 415f                           pop        r15
0000000140a25e22 c3                             ret        
0000000140a25e23 31c9                           xor        ecx, ecx
0000000140a25e25 01c8                           add        eax, ecx
0000000140a25e27 4139c0                         cmp        r8d, eax
0000000140a25e2a 7fe4                           jg         0x140a25e10
0000000140a25e2c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a25e2f 83c6f6                         add        esi, -0xa
0000000140a25e32 31c0                           xor        eax, eax
0000000140a25e34 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140a25e3b 0f45c6                         cmovne     eax, esi
0000000140a25e3e ebd2                           jmp        0x140a25e12
0000000140a25e40 4c8d05f924dd01                 lea        r8, [rip + 0x1dd24f9]
0000000140a25e47 4889d1                         mov        rcx, rdx
0000000140a25e4a 4c89e2                         mov        rdx, r12
0000000140a25e4d e8d1a1d401                     call       0x142770023
0000000140a25e52 0f0b                           ud2        
0000000140a25e54 4c8d05cd26dd01                 lea        r8, [rip + 0x1dd26cd]
0000000140a25e5b e8c3a1d401                     call       0x142770023
0000000140a25e60 0f0b                           ud2        
