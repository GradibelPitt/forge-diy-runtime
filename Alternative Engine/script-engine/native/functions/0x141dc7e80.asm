0000000141dc7e80 4157                           push       r15
0000000141dc7e82 4156                           push       r14
0000000141dc7e84 56                             push       rsi
0000000141dc7e85 57                             push       rdi
0000000141dc7e86 55                             push       rbp
0000000141dc7e87 53                             push       rbx
0000000141dc7e88 4883ec28                       sub        rsp, 0x28
0000000141dc7e8c 4889c8                         mov        rax, rcx
0000000141dc7e8f 89d1                           mov        ecx, edx
0000000141dc7e91 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141dc7e98 4839ca                         cmp        rdx, rcx
0000000141dc7e9b 0f8681010000                   jbe        0x141dc8022
0000000141dc7ea1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141dc7ea8 4839ca                         cmp        rdx, rcx
0000000141dc7eab 0f867f010000                   jbe        0x141dc8030
0000000141dc7eb1 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141dc7eb8 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141dc7ebc 4c8b82b8000000                 mov        r8, qword ptr [rdx + 0xb8]
0000000141dc7ec3 458b88b8060000                 mov        r9d, dword ptr [r8 + 0x6b8]
0000000141dc7eca 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141dc7ed1 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141dc7ed5 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141dc7edc 4885c0                         test       rax, rax
0000000141dc7edf 7431                           je         0x141dc7f12
0000000141dc7ee1 4c8b9990000000                 mov        r11, qword ptr [rcx + 0x90]
0000000141dc7ee8 4889c1                         mov        rcx, rax
0000000141dc7eeb 48c1e108                       shl        rcx, 8
0000000141dc7eef 488d04c1                       lea        rax, [rcx + rax*8]
0000000141dc7ef3 31f6                           xor        esi, esi
0000000141dc7ef5 48bfc400000000000080           movabs     rdi, 0x80000000000000c4
0000000141dc7eff 90                             nop        
0000000141dc7f00 49393c33                       cmp        qword ptr [r11 + rsi], rdi
0000000141dc7f04 7431                           je         0x141dc7f37
0000000141dc7f06 4881c608010000                 add        rsi, 0x108
0000000141dc7f0d 4839f0                         cmp        rax, rsi
0000000141dc7f10 75ee                           jne        0x141dc7f00
0000000141dc7f12 4531d2                         xor        r10d, r10d
0000000141dc7f15 4585c9                         test       r9d, r9d
0000000141dc7f18 7418                           je         0x141dc7f32
0000000141dc7f1a 418b90bc060000                 mov        edx, dword ptr [r8 + 0x6bc]
0000000141dc7f21 b801000000                     mov        eax, 1
0000000141dc7f26 4585d2                         test       r10d, r10d
0000000141dc7f29 7436                           je         0x141dc7f61
0000000141dc7f2b 39d1                           cmp        ecx, edx
0000000141dc7f2d 0f43ca                         cmovae     ecx, edx
0000000141dc7f30 eb31                           jmp        0x141dc7f63
0000000141dc7f32 4489d0                         mov        eax, r10d
0000000141dc7f35 eb2c                           jmp        0x141dc7f63
0000000141dc7f37 418b4c3308                     mov        ecx, dword ptr [r11 + rsi + 8]
0000000141dc7f3c 488d90f8feffff                 lea        rdx, [rax - 0x108]
0000000141dc7f43 41ba01000000                   mov        r10d, 1
0000000141dc7f49 4839f2                         cmp        rdx, rsi
0000000141dc7f4c 74c7                           je         0x141dc7f15
0000000141dc7f4e 488d90f0fdffff                 lea        rdx, [rax - 0x210]
0000000141dc7f55 4839f2                         cmp        rdx, rsi
0000000141dc7f58 7518                           jne        0x141dc7f72
0000000141dc7f5a 31c0                           xor        eax, eax
0000000141dc7f5c e996000000                     jmp        0x141dc7ff7
0000000141dc7f61 89d1                           mov        ecx, edx
0000000141dc7f63 89ca                           mov        edx, ecx
0000000141dc7f65 4883c428                       add        rsp, 0x28
0000000141dc7f69 5b                             pop        rbx
0000000141dc7f6a 5d                             pop        rbp
0000000141dc7f6b 5f                             pop        rdi
0000000141dc7f6c 5e                             pop        rsi
0000000141dc7f6d 415e                           pop        r14
0000000141dc7f6f 415f                           pop        r15
0000000141dc7f71 c3                             ret        
0000000141dc7f72 4829f0                         sub        rax, rsi
0000000141dc7f75 4805f8feffff                   add        rax, -0x108
0000000141dc7f7b 4d8d3433                       lea        r14, [r11 + rsi]
0000000141dc7f7f 4981c618020000                 add        r14, 0x218
0000000141dc7f86 4889c3                         mov        rbx, rax
0000000141dc7f89 48c1eb03                       shr        rbx, 3
0000000141dc7f8d 48bae1830f3ef8e0830f           movabs     rdx, 0xf83e0f83e0f83e1
0000000141dc7f97 480fafda                       imul       rbx, rdx
0000000141dc7f9b 48f7e2                         mul        rdx
0000000141dc7f9e 48c1ea04                       shr        rdx, 4
0000000141dc7fa2 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141dc7fa6 31c0                           xor        eax, eax
0000000141dc7fa8 eb1d                           jmp        0x141dc7fc7
0000000141dc7faa 660f1f440000                   nop        word ptr [rax + rax]
0000000141dc7fb0 49397ef8                       cmp        qword ptr [r14 - 8], rdi
0000000141dc7fb4 0f44cd                         cmove      ecx, ebp
0000000141dc7fb7 4883c002                       add        rax, 2
0000000141dc7fbb 4981c610020000                 add        r14, 0x210
0000000141dc7fc2 4839c2                         cmp        rdx, rax
0000000141dc7fc5 7427                           je         0x141dc7fee
0000000141dc7fc7 89cd                           mov        ebp, ecx
0000000141dc7fc9 418b8ef8feffff                 mov        ecx, dword ptr [r14 - 0x108]
0000000141dc7fd0 39cd                           cmp        ebp, ecx
0000000141dc7fd2 0f42cd                         cmovb      ecx, ebp
0000000141dc7fd5 4939bef0feffff                 cmp        qword ptr [r14 - 0x110], rdi
0000000141dc7fdc 0f45cd                         cmovne     ecx, ebp
0000000141dc7fdf 458b3e                         mov        r15d, dword ptr [r14]
0000000141dc7fe2 89cd                           mov        ebp, ecx
0000000141dc7fe4 4439f9                         cmp        ecx, r15d
0000000141dc7fe7 72c7                           jb         0x141dc7fb0
0000000141dc7fe9 4489fd                         mov        ebp, r15d
0000000141dc7fec ebc2                           jmp        0x141dc7fb0
0000000141dc7fee f6c301                         test       bl, 1
0000000141dc7ff1 0f841effffff                   je         0x141dc7f15
0000000141dc7ff7 4889c2                         mov        rdx, rax
0000000141dc7ffa 48c1e208                       shl        rdx, 8
0000000141dc7ffe 488d04c2                       lea        rax, [rdx + rax*8]
0000000141dc8002 4901c3                         add        r11, rax
0000000141dc8005 428b841e10010000               mov        eax, dword ptr [rsi + r11 + 0x110]
0000000141dc800d 39c1                           cmp        ecx, eax
0000000141dc800f 0f42c1                         cmovb      eax, ecx
0000000141dc8012 4a39bc1e08010000               cmp        qword ptr [rsi + r11 + 0x108], rdi
0000000141dc801a 0f44c8                         cmove      ecx, eax
0000000141dc801d e9f3feffff                     jmp        0x141dc7f15
0000000141dc8022 4c8d05a772ec00                 lea        r8, [rip + 0xec72a7]
0000000141dc8029 e8f57f9a00                     call       0x142770023
0000000141dc802e 0f0b                           ud2        
0000000141dc8030 4c8d050975ec00                 lea        r8, [rip + 0xec7509]
0000000141dc8037 e8e77f9a00                     call       0x142770023
0000000141dc803c 0f0b                           ud2        
