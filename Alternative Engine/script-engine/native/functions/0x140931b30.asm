0000000140931b30 55                             push       rbp
0000000140931b31 4157                           push       r15
0000000140931b33 4156                           push       r14
0000000140931b35 4155                           push       r13
0000000140931b37 4154                           push       r12
0000000140931b39 56                             push       rsi
0000000140931b3a 57                             push       rdi
0000000140931b3b 53                             push       rbx
0000000140931b3c 4881ec68010000                 sub        rsp, 0x168
0000000140931b43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140931b4b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000140931b56 4989d7                         mov        r15, rdx
0000000140931b59 448985ac000000                 mov        dword ptr [rbp + 0xac], r8d
0000000140931b60 488b02                         mov        rax, qword ptr [rdx]
0000000140931b63 4489c3                         mov        ebx, r8d
0000000140931b66 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140931b6d 4839da                         cmp        rdx, rbx
0000000140931b70 0f86bd040000                   jbe        0x140932033
0000000140931b76 4589c6                         mov        r14d, r8d
0000000140931b79 4889ce                         mov        rsi, rcx
0000000140931b7c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140931b83 4c8b2cd8                       mov        r13, qword ptr [rax + rbx*8]
0000000140931b87 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140931b8e e85dc81401                     call       0x141a7e3f0
0000000140931b93 498b95c8000000                 mov        rdx, qword ptr [r13 + 0xc8]
0000000140931b9a 31ff                           xor        edi, edi
0000000140931b9c 4885d2                         test       rdx, rdx
0000000140931b9f 742d                           je         0x140931bce
0000000140931ba1 4d8b85d0000000                 mov        r8, qword ptr [r13 + 0xd0]
0000000140931ba8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140931bac 4c8d8d90000000                 lea        r9, [rbp + 0x90]
0000000140931bb3 e8480d7dff                     call       0x140102900
0000000140931bb8 90                             nop        
0000000140931bb9 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000140931bbd 740f                           je         0x140931bce
0000000140931bbf 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140931bc3 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140931bc7 8bbc8810010000                 mov        edi, dword ptr [rax + rcx*4 + 0x110]
0000000140931bce 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000140931bd2 89bdc4000000                   mov        dword ptr [rbp + 0xc4], edi
0000000140931bd8 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000140931bdf 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140931be6 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140931bf0 4839c2                         cmp        rdx, rax
0000000140931bf3 7c17                           jl         0x140931c0c
0000000140931bf5 4885d2                         test       rdx, rdx
0000000140931bf8 7412                           je         0x140931c0c
0000000140931bfa 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140931c01 41b801000000                   mov        r8d, 1
0000000140931c07 e8f480d0ff                     call       0x140639d00
0000000140931c0c 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140931c10 498b17                         mov        rdx, qword ptr [r15]
0000000140931c13 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140931c17 4589f0                         mov        r8d, r14d
0000000140931c1a e881684901                     call       0x141dc84a0
0000000140931c1f 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000140931c26 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140931c2d 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140931c34 4c8d2440                       lea        r12, [rax + rax*2]
0000000140931c38 49c1e406                       shl        r12, 6
0000000140931c3c 4d01fc                         add        r12, r15
0000000140931c3f 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
0000000140931c46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140931c50 4d39e7                         cmp        r15, r12
0000000140931c53 7475                           je         0x140931cca
0000000140931c55 4c89f9                         mov        rcx, r15
0000000140931c58 e8f30d3e00                     call       0x140d12a50
0000000140931c5d 90                             nop        
0000000140931c5e 4189d6                         mov        r14d, edx
0000000140931c61 4981c7c0000000                 add        r15, 0xc0
0000000140931c68 85d2                           test       edx, edx
0000000140931c6a 0f9fc1                         setg       cl
0000000140931c6d 20c1                           and        cl, al
0000000140931c6f 80f901                         cmp        cl, 1
0000000140931c72 75dc                           jne        0x140931c50
0000000140931c74 4d39e7                         cmp        r15, r12
0000000140931c77 7454                           je         0x140931ccd
0000000140931c79 4c89e0                         mov        rax, r12
0000000140931c7c 4c29f8                         sub        rax, r15
0000000140931c7f 48c1e806                       shr        rax, 6
0000000140931c83 48beabaaaaaaaaaaaaaa           movabs     rsi, 0xaaaaaaaaaaaaaaab
0000000140931c8d 480faff0                       imul       rsi, rax
0000000140931c91 31ff                           xor        edi, edi
0000000140931c93 eb13                           jmp        0x140931ca8
0000000140931c95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140931ca0 48ffc7                         inc        rdi
0000000140931ca3 4839f7                         cmp        rdi, rsi
0000000140931ca6 7425                           je         0x140931ccd
0000000140931ca8 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140931cac 48c1e106                       shl        rcx, 6
0000000140931cb0 4c01f9                         add        rcx, r15
0000000140931cb3 e8980d3e00                     call       0x140d12a50
0000000140931cb8 90                             nop        
0000000140931cb9 a801                           test       al, 1
0000000140931cbb 74e3                           je         0x140931ca0
0000000140931cbd 85d2                           test       edx, edx
0000000140931cbf 7edf                           jle        0x140931ca0
0000000140931cc1 4139d6                         cmp        r14d, edx
0000000140931cc4 440f4ef2                       cmovle     r14d, edx
0000000140931cc8 ebd6                           jmp        0x140931ca0
0000000140931cca 4531f6                         xor        r14d, r14d
0000000140931ccd 4883bdb800000000               cmp        qword ptr [rbp + 0xb8], 0
0000000140931cd5 0f84f5000000                   je         0x140931dd0
0000000140931cdb 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000140931ce2 eb15                           jmp        0x140931cf9
0000000140931ce4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140931cf0 4c39e6                         cmp        rsi, r12
0000000140931cf3 0f84d7000000                   je         0x140931dd0
0000000140931cf9 4989f7                         mov        r15, rsi
0000000140931cfc 4889f1                         mov        rcx, rsi
0000000140931cff e84c0d3e00                     call       0x140d12a50
0000000140931d04 90                             nop        
0000000140931d05 498db7c0000000                 lea        rsi, [r15 + 0xc0]
0000000140931d0c a801                           test       al, 1
0000000140931d0e 74e0                           je         0x140931cf0
0000000140931d10 498b85b8000000                 mov        rax, qword ptr [r13 + 0xb8]
0000000140931d17 83b88807000001                 cmp        dword ptr [rax + 0x788], 1
0000000140931d1e 75d0                           jne        0x140931cf0
0000000140931d20 8b808c070000                   mov        eax, dword ptr [rax + 0x78c]
0000000140931d26 85c0                           test       eax, eax
0000000140931d28 7ec6                           jle        0x140931cf0
0000000140931d2a f7da                           neg        edx
0000000140931d2c 39d0                           cmp        eax, edx
0000000140931d2e 7dc0                           jge        0x140931cf0
0000000140931d30 4c39e6                         cmp        rsi, r12
0000000140931d33 0f8404010000                   je         0x140931e3d
0000000140931d39 4929f4                         sub        r12, rsi
0000000140931d3c 49c1ec06                       shr        r12, 6
0000000140931d40 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000140931d4a 490fafc4                       imul       rax, r12
0000000140931d4e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140931d55 31ff                           xor        edi, edi
0000000140931d57 8995c8000000                   mov        dword ptr [rbp + 0xc8], edx
0000000140931d5d eb11                           jmp        0x140931d70
0000000140931d5f 90                             nop        
0000000140931d60 48ffc7                         inc        rdi
0000000140931d63 483bbdd8000000                 cmp        rdi, qword ptr [rbp + 0xd8]
0000000140931d6a 0f84cd000000                   je         0x140931e3d
0000000140931d70 4c8d247f                       lea        r12, [rdi + rdi*2]
0000000140931d74 49c1e406                       shl        r12, 6
0000000140931d78 4901f4                         add        r12, rsi
0000000140931d7b 4c89e1                         mov        rcx, r12
0000000140931d7e 4c89eb                         mov        rbx, r13
0000000140931d81 4989d5                         mov        r13, rdx
0000000140931d84 e8c70c3e00                     call       0x140d12a50
0000000140931d89 90                             nop        
0000000140931d8a 89d1                           mov        ecx, edx
0000000140931d8c 4c89ea                         mov        rdx, r13
0000000140931d8f 4989dd                         mov        r13, rbx
0000000140931d92 a801                           test       al, 1
0000000140931d94 74ca                           je         0x140931d60
0000000140931d96 498b85b8000000                 mov        rax, qword ptr [r13 + 0xb8]
0000000140931d9d 83b88807000001                 cmp        dword ptr [rax + 0x788], 1
0000000140931da4 75ba                           jne        0x140931d60
0000000140931da6 8b808c070000                   mov        eax, dword ptr [rax + 0x78c]
0000000140931dac 85c0                           test       eax, eax
0000000140931dae 7eb0                           jle        0x140931d60
0000000140931db0 f7d9                           neg        ecx
0000000140931db2 39c8                           cmp        eax, ecx
0000000140931db4 7daa                           jge        0x140931d60
0000000140931db6 8b85c8000000                   mov        eax, dword ptr [rbp + 0xc8]
0000000140931dbc 39c8                           cmp        eax, ecx
0000000140931dbe 0f4dc1                         cmovge     eax, ecx
0000000140931dc1 8985c8000000                   mov        dword ptr [rbp + 0xc8], eax
0000000140931dc7 0f4fd1                         cmovg      edx, ecx
0000000140931dca 4d0f4ffc                       cmovg      r15, r12
0000000140931dce eb90                           jmp        0x140931d60
0000000140931dd0 488bb5b0000000                 mov        rsi, qword ptr [rbp + 0xb0]
0000000140931dd7 48c70663000000                 mov        qword ptr [rsi], 0x63
0000000140931dde c7460800000000                 mov        dword ptr [rsi + 8], 0
0000000140931de5 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140931df0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140931df7 483b85b8000000                 cmp        rax, qword ptr [rbp + 0xb8]
0000000140931dfe 0f84f5010000                   je         0x140931ff9
0000000140931e04 488d0c40                       lea        rcx, [rax + rax*2]
0000000140931e08 48c1e106                       shl        rcx, 6
0000000140931e0c 48038dd0000000                 add        rcx, qword ptr [rbp + 0xd0]
0000000140931e13 48ffc0                         inc        rax
0000000140931e16 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140931e1d 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140931e24 e8d7143000                     call       0x140c33300
0000000140931e29 90                             nop        
0000000140931e2a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140931e31 4883e980                       sub        rcx, -0x80
0000000140931e35 e856ba3000                     call       0x140c3d890
0000000140931e3a 90                             nop        
0000000140931e3b ebb3                           jmp        0x140931df0
0000000140931e3d 4531e4                         xor        r12d, r12d
0000000140931e40 3995c4000000                   cmp        dword ptr [rbp + 0xc4], edx
0000000140931e46 4889d6                         mov        rsi, rdx
0000000140931e49 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000140931e50 7d21                           jge        0x140931e73
0000000140931e52 4585f6                         test       r14d, r14d
0000000140931e55 7e16                           jle        0x140931e6d
0000000140931e57 8b85c4000000                   mov        eax, dword ptr [rbp + 0xc4]
0000000140931e5d f7d0                           not        eax
0000000140931e5f 4401f0                         add        eax, r14d
0000000140931e62 01d0                           add        eax, edx
0000000140931e64 99                             cdq        
0000000140931e65 41f7fe                         idiv       r14d
0000000140931e68 4189c4                         mov        r12d, eax
0000000140931e6b eb06                           jmp        0x140931e73
0000000140931e6d 41bc63000000                   mov        r12d, 0x63
0000000140931e73 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140931e77 488b00                         mov        rax, qword ptr [rax]
0000000140931e7a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140931e81 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140931e85 4839ca                         cmp        rdx, rcx
0000000140931e88 0f86b6010000                   jbe        0x140932044
0000000140931e8e 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140931e95 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140931e99 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140931ea0 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140931ea4 884d60                         mov        byte ptr [rbp + 0x60], cl
0000000140931ea7 0f57c0                         xorps      xmm0, xmm0
0000000140931eaa 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000140931eae 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000140931eb6 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140931eba 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140931ec2 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140931eca 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140931ece 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140931ed6 48c7450008000000               mov        qword ptr [rbp], 8
0000000140931ede 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140931ee6 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140931eea 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140931ef2 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140931efa 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140931f02 488d45a8                       lea        rax, [rbp - 0x58]
0000000140931f06 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140931f0d 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000140931f14 488d85ac000000                 lea        rax, [rbp + 0xac]
0000000140931f1b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140931f22 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140931f29 4c89f9                         mov        rcx, r15
0000000140931f2c e8af212200                     call       0x140b540e0
0000000140931f31 90                             nop        
0000000140931f32 3d97000000                     cmp        eax, 0x97
0000000140931f37 b996000000                     mov        ecx, 0x96
0000000140931f3c 0f4dc8                         cmovge     ecx, eax
0000000140931f3f 31c0                           xor        eax, eax
0000000140931f41 4183fc02                       cmp        r12d, 2
0000000140931f45 8b95c4000000                   mov        edx, dword ptr [rbp + 0xc4]
0000000140931f4b 731b                           jae        0x140931f68
0000000140931f4d 01c9                           add        ecx, ecx
0000000140931f4f 4863c1                         movsxd     rax, ecx
0000000140931f52 4869c056555555                 imul       rax, rax, 0x55555556
0000000140931f59 4889c1                         mov        rcx, rax
0000000140931f5c 48c1e93f                       shr        rcx, 0x3f
0000000140931f60 48c1e820                       shr        rax, 0x20
0000000140931f64 01c8                           add        eax, ecx
0000000140931f66 eb11                           jmp        0x140931f79
0000000140931f68 750f                           jne        0x140931f79
0000000140931f6a 89c9                           mov        ecx, ecx
0000000140931f6c b8abaaaaaa                     mov        eax, 0xaaaaaaab
0000000140931f71 480fafc1                       imul       rax, rcx
0000000140931f75 48c1e821                       shr        rax, 0x21
0000000140931f79 4401f2                         add        edx, r14d
0000000140931f7c 29f2                           sub        edx, esi
0000000140931f7e ffc2                           inc        edx
0000000140931f80 83fa02                         cmp        edx, 2
0000000140931f83 b901000000                     mov        ecx, 1
0000000140931f88 0f4dca                         cmovge     ecx, edx
0000000140931f8b 448927                         mov        dword ptr [rdi], r12d
0000000140931f8e 894f04                         mov        dword ptr [rdi + 4], ecx
0000000140931f91 894708                         mov        dword ptr [rdi + 8], eax
0000000140931f94 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140931f98 e8232bf0ff                     call       0x140834ac0
0000000140931f9d 90                             nop        
0000000140931f9e 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140931fa9 488bb5b0000000                 mov        rsi, qword ptr [rbp + 0xb0]
0000000140931fb0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140931fb7 483b85b8000000                 cmp        rax, qword ptr [rbp + 0xb8]
0000000140931fbe 7439                           je         0x140931ff9
0000000140931fc0 488d0c40                       lea        rcx, [rax + rax*2]
0000000140931fc4 48c1e106                       shl        rcx, 6
0000000140931fc8 48038dd0000000                 add        rcx, qword ptr [rbp + 0xd0]
0000000140931fcf 48ffc0                         inc        rax
0000000140931fd2 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140931fd9 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140931fe0 e81b133000                     call       0x140c33300
0000000140931fe5 90                             nop        
0000000140931fe6 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140931fed 4883e980                       sub        rcx, -0x80
0000000140931ff1 e89ab83000                     call       0x140c3d890
0000000140931ff6 90                             nop        
0000000140931ff7 ebb7                           jmp        0x140931fb0
0000000140931ff9 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140931ffd 4885c0                         test       rax, rax
0000000140932000 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140932007 7413                           je         0x14093201c
0000000140932009 48c1e006                       shl        rax, 6
000000014093200d 488d1440                       lea        rdx, [rax + rax*2]
0000000140932011 41b808000000                   mov        r8d, 8
0000000140932017 e8e47cd0ff                     call       0x140639d00
000000014093201c 4889f0                         mov        rax, rsi
000000014093201f 4881c468010000                 add        rsp, 0x168
0000000140932026 5b                             pop        rbx
0000000140932027 5f                             pop        rdi
0000000140932028 5e                             pop        rsi
0000000140932029 415c                           pop        r12
000000014093202b 415d                           pop        r13
000000014093202d 415e                           pop        r14
000000014093202f 415f                           pop        r15
0000000140932031 5d                             pop        rbp
0000000140932032 c3                             ret        
0000000140932033 4c8d05f6aaeb01                 lea        r8, [rip + 0x1ebaaf6]
000000014093203a 4889d9                         mov        rcx, rbx
000000014093203d e8e1dfe301                     call       0x142770023
0000000140932042 0f0b                           ud2        
0000000140932044 4c8d05e5aaeb01                 lea        r8, [rip + 0x1ebaae5]
000000014093204b e8d3dfe301                     call       0x142770023
0000000140932050 90                             nop        
0000000140932051 0f0b                           ud2        
