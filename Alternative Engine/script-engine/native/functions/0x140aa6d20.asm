0000000140aa6d20 56                             push       rsi
0000000140aa6d21 57                             push       rdi
0000000140aa6d22 53                             push       rbx
0000000140aa6d23 4883ec30                       sub        rsp, 0x30
0000000140aa6d27 4889cf                         mov        rdi, rcx
0000000140aa6d2a 803a01                         cmp        byte ptr [rdx], 1
0000000140aa6d2d 753e                           jne        0x140aa6d6d
0000000140aa6d2f 8b7204                         mov        esi, dword ptr [rdx + 4]
0000000140aa6d32 498338ff                       cmp        qword ptr [r8], -1
0000000140aa6d36 7465                           je         0x140aa6d9d
0000000140aa6d38 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140aa6d3f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa6d42 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140aa6d46 4c89c2                         mov        rdx, r8
0000000140aa6d49 4189f0                         mov        r8d, esi
0000000140aa6d4c 4189f1                         mov        r9d, esi
0000000140aa6d4f e8dcd61b01                     call       0x141c64430
0000000140aa6d54 89c3                           mov        ebx, eax
0000000140aa6d56 80f301                         xor        bl, 1
0000000140aa6d59 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa6d5c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa6d63 4839f2                         cmp        rdx, rsi
0000000140aa6d66 774d                           ja         0x140aa6db5
0000000140aa6d68 e9f1010000                     jmp        0x140aa6f5e
0000000140aa6d6d 410fb65818                     movzx      ebx, byte ptr [r8 + 0x18]
0000000140aa6d72 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000140aa6d77 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa6d7a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa6d81 e8da173701                     call       0x141e18560
0000000140aa6d86 30d8                           xor        al, bl
0000000140aa6d88 b918fcffff                     mov        ecx, 0xfffffc18
0000000140aa6d8d b80a000000                     mov        eax, 0xa
0000000140aa6d92 0f45c1                         cmovne     eax, ecx
0000000140aa6d95 4883c430                       add        rsp, 0x30
0000000140aa6d99 5b                             pop        rbx
0000000140aa6d9a 5f                             pop        rdi
0000000140aa6d9b 5e                             pop        rsi
0000000140aa6d9c c3                             ret        
0000000140aa6d9d 410fb65818                     movzx      ebx, byte ptr [r8 + 0x18]
0000000140aa6da2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa6da5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa6dac 4839f2                         cmp        rdx, rsi
0000000140aa6daf 0f86a9010000                   jbe        0x140aa6f5e
0000000140aa6db5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa6dbc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140aa6dc0 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aa6dc8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa6dcf e88c173701                     call       0x141e18560
0000000140aa6dd4 89c1                           mov        ecx, eax
0000000140aa6dd6 84db                           test       bl, bl
0000000140aa6dd8 7477                           je         0x140aa6e51
0000000140aa6dda b818fcffff                     mov        eax, 0xfffffc18
0000000140aa6ddf 84c9                           test       cl, cl
0000000140aa6de1 74b2                           je         0x140aa6d95
0000000140aa6de3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa6de6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa6ded 4189f0                         mov        r8d, esi
0000000140aa6df0 e85b91cd00                     call       0x14177ff50
0000000140aa6df5 89c1                           mov        ecx, eax
0000000140aa6df7 b805000000                     mov        eax, 5
0000000140aa6dfc 84c9                           test       cl, cl
0000000140aa6dfe 7495                           je         0x140aa6d95
0000000140aa6e00 488b07                         mov        rax, qword ptr [rdi]
0000000140aa6e03 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa6e0a 4839f2                         cmp        rdx, rsi
0000000140aa6e0d 0f865c010000                   jbe        0x140aa6f6f
0000000140aa6e13 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa6e1a 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140aa6e1e 4883c128                       add        rcx, 0x28
0000000140aa6e22 b202                           mov        dl, 2
0000000140aa6e24 e867b0fb00                     call       0x141a61e90
0000000140aa6e29 84c0                           test       al, al
0000000140aa6e2b b805000000                     mov        eax, 5
0000000140aa6e30 0f845fffffff                   je         0x140aa6d95
0000000140aa6e36 4889f9                         mov        rcx, rdi
0000000140aa6e39 89f2                           mov        edx, esi
0000000140aa6e3b e8f06ff6ff                     call       0x140a0de30
0000000140aa6e40 89c1                           mov        ecx, eax
0000000140aa6e42 c1e81f                         shr        eax, 0x1f
0000000140aa6e45 01c8                           add        eax, ecx
0000000140aa6e47 d1f8                           sar        eax, 1
0000000140aa6e49 83c00a                         add        eax, 0xa
0000000140aa6e4c e944ffffff                     jmp        0x140aa6d95
0000000140aa6e51 84c9                           test       cl, cl
0000000140aa6e53 7519                           jne        0x140aa6e6e
0000000140aa6e55 4889f9                         mov        rcx, rdi
0000000140aa6e58 89f2                           mov        edx, esi
0000000140aa6e5a e80135e1ff                     call       0x1408ba360
0000000140aa6e5f 89c1                           mov        ecx, eax
0000000140aa6e61 b818fcffff                     mov        eax, 0xfffffc18
0000000140aa6e66 84c9                           test       cl, cl
0000000140aa6e68 0f8527ffffff                   jne        0x140aa6d95
0000000140aa6e6e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa6e71 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa6e78 4839f2                         cmp        rdx, rsi
0000000140aa6e7b 0f86dd000000                   jbe        0x140aa6f5e
0000000140aa6e81 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa6e88 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140aa6e8c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aa6e94 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa6e9b e8c0163701                     call       0x141e18560
0000000140aa6ea0 89c1                           mov        ecx, eax
0000000140aa6ea2 b818fcffff                     mov        eax, 0xfffffc18
0000000140aa6ea7 84c9                           test       cl, cl
0000000140aa6ea9 0f85e6feffff                   jne        0x140aa6d95
0000000140aa6eaf 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa6eb2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa6eb9 4189f0                         mov        r8d, esi
0000000140aa6ebc e88f90cd00                     call       0x14177ff50
0000000140aa6ec1 89c1                           mov        ecx, eax
0000000140aa6ec3 b805000000                     mov        eax, 5
0000000140aa6ec8 84c9                           test       cl, cl
0000000140aa6eca 7455                           je         0x140aa6f21
0000000140aa6ecc 488b07                         mov        rax, qword ptr [rdi]
0000000140aa6ecf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa6ed6 4839f2                         cmp        rdx, rsi
0000000140aa6ed9 0f8690000000                   jbe        0x140aa6f6f
0000000140aa6edf 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa6ee6 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140aa6eea 4883c128                       add        rcx, 0x28
0000000140aa6eee b202                           mov        dl, 2
0000000140aa6ef0 e89baffb00                     call       0x141a61e90
0000000140aa6ef5 84c0                           test       al, al
0000000140aa6ef7 b805000000                     mov        eax, 5
0000000140aa6efc 7423                           je         0x140aa6f21
0000000140aa6efe 4889f9                         mov        rcx, rdi
0000000140aa6f01 89f2                           mov        edx, esi
0000000140aa6f03 e8286ff6ff                     call       0x140a0de30
0000000140aa6f08 4898                           cdqe       
0000000140aa6f0a 4869c067666666                 imul       rax, rax, 0x66666667
0000000140aa6f11 4889c1                         mov        rcx, rax
0000000140aa6f14 48c1f921                       sar        rcx, 0x21
0000000140aa6f18 48c1e83f                       shr        rax, 0x3f
0000000140aa6f1c 01c8                           add        eax, ecx
0000000140aa6f1e 83c014                         add        eax, 0x14
0000000140aa6f21 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa6f24 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa6f2b 4839f2                         cmp        rdx, rsi
0000000140aa6f2e 7650                           jbe        0x140aa6f80
0000000140aa6f30 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140aa6f37 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000140aa6f3b 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140aa6f42 3a8fb8000000                   cmp        cl, byte ptr [rdi + 0xb8]
0000000140aa6f48 0f8447feffff                   je         0x140aa6d95
0000000140aa6f4e 89c1                           mov        ecx, eax
0000000140aa6f50 c1e91f                         shr        ecx, 0x1f
0000000140aa6f53 01c1                           add        ecx, eax
0000000140aa6f55 d1f9                           sar        ecx, 1
0000000140aa6f57 89c8                           mov        eax, ecx
0000000140aa6f59 e937feffff                     jmp        0x140aa6d95
0000000140aa6f5e 4c8d056b32d401                 lea        r8, [rip + 0x1d4326b]
0000000140aa6f65 4889f1                         mov        rcx, rsi
0000000140aa6f68 e8b690cc01                     call       0x142770023
0000000140aa6f6d 0f0b                           ud2        
0000000140aa6f6f 4c8d055234d401                 lea        r8, [rip + 0x1d43452]
0000000140aa6f76 4889f1                         mov        rcx, rsi
0000000140aa6f79 e8a590cc01                     call       0x142770023
0000000140aa6f7e 0f0b                           ud2        
0000000140aa6f80 4c8d05b913d501                 lea        r8, [rip + 0x1d513b9]
0000000140aa6f87 4889f1                         mov        rcx, rsi
0000000140aa6f8a e89490cc01                     call       0x142770023
0000000140aa6f8f 0f0b                           ud2        
