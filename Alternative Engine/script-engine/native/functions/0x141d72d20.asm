0000000141d72d20 55                             push       rbp
0000000141d72d21 4157                           push       r15
0000000141d72d23 4156                           push       r14
0000000141d72d25 4155                           push       r13
0000000141d72d27 4154                           push       r12
0000000141d72d29 56                             push       rsi
0000000141d72d2a 57                             push       rdi
0000000141d72d2b 53                             push       rbx
0000000141d72d2c 4881ec18010000                 sub        rsp, 0x118
0000000141d72d33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d72d3b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141d72d46 4c89cb                         mov        rbx, r9
0000000141d72d49 4989cf                         mov        r15, rcx
0000000141d72d4c 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141d72d53 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d72d57 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141d72d5e 4d89f1                         mov        r9, r14
0000000141d72d61 e86a8ae6ff                     call       0x141bdb7d0
0000000141d72d66 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d72d6a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d72d6e 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141d72d72 4885d2                         test       rdx, rdx
0000000141d72d75 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d72d79 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141d72d7d 0f84a1000000                   je         0x141d72e24
0000000141d72d83 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d72d8b 4983c0f8                       add        r8, -8
0000000141d72d8f 4589c1                         mov        r9d, r8d
0000000141d72d92 41f7d1                         not        r9d
0000000141d72d95 4889c1                         mov        rcx, rax
0000000141d72d98 41f6c118                       test       r9b, 0x18
0000000141d72d9c 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000141d72da3 0f8597000000                   jne        0x141d72e40
0000000141d72da9 4983f818                       cmp        r8, 0x18
0000000141d72dad 0f83d0000000                   jae        0x141d72e83
0000000141d72db3 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d72db7 488d0ccd00000000               lea        rcx, [rcx*8]
0000000141d72dbf 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141d72dc3 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141d72dc7 4839c1                         cmp        rcx, rax
0000000141d72dca 0f844f010000                   je         0x141d72f1f
0000000141d72dd0 4989c8                         mov        r8, rcx
0000000141d72dd3 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141d72dd7 eb14                           jmp        0x141d72ded
0000000141d72dd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d72de0 4983c004                       add        r8, 4
0000000141d72de4 4939c0                         cmp        r8, rax
0000000141d72de7 0f8436010000                   je         0x141d72f23
0000000141d72ded 418b08                         mov        ecx, dword ptr [r8]
0000000141d72df0 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000141d72df7 4839ca                         cmp        rdx, rcx
0000000141d72dfa 0f861f060000                   jbe        0x141d7341f
0000000141d72e00 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
0000000141d72e07 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d72e0b 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141d72e12 75cc                           jne        0x141d72de0
0000000141d72e14 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141d72e18 890a                           mov        dword ptr [rdx], ecx
0000000141d72e1a 4883c204                       add        rdx, 4
0000000141d72e1e 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141d72e22 ebbc                           jmp        0x141d72de0
0000000141d72e24 488d0ccd00000000               lea        rcx, [rcx*8]
0000000141d72e2c 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141d72e30 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d72e34 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000141d72e3b e9e3000000                     jmp        0x141d72f23
0000000141d72e40 4589c1                         mov        r9d, r8d
0000000141d72e43 41c1e903                       shr        r9d, 3
0000000141d72e47 41ffc1                         inc        r9d
0000000141d72e4a 4183e103                       and        r9d, 3
0000000141d72e4e 49f7d9                         neg        r9
0000000141d72e51 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d72e55 4889c1                         mov        rcx, rax
0000000141d72e58 eb13                           jmp        0x141d72e6d
0000000141d72e5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d72e60 4883c108                       add        rcx, 8
0000000141d72e64 49ffc1                         inc        r9
0000000141d72e67 0f843cffffff                   je         0x141d72da9
0000000141d72e6d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d72e70 41f6c201                       test       r10b, 1
0000000141d72e74 74ea                           je         0x141d72e60
0000000141d72e76 49c1ea20                       shr        r10, 0x20
0000000141d72e7a 448910                         mov        dword ptr [rax], r10d
0000000141d72e7d 4883c004                       add        rax, 4
0000000141d72e81 ebdd                           jmp        0x141d72e60
0000000141d72e83 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000141d72e87 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141d72e8b eb10                           jmp        0x141d72e9d
0000000141d72e8d 0f1f00                         nop        dword ptr [rax]
0000000141d72e90 4883c120                       add        rcx, 0x20
0000000141d72e94 4839d1                         cmp        rcx, rdx
0000000141d72e97 0f8416ffffff                   je         0x141d72db3
0000000141d72e9d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d72ea0 41f6c001                       test       r8b, 1
0000000141d72ea4 752a                           jne        0x141d72ed0
0000000141d72ea6 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d72eaa 41f6c001                       test       r8b, 1
0000000141d72eae 7535                           jne        0x141d72ee5
0000000141d72eb0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d72eb4 41f6c001                       test       r8b, 1
0000000141d72eb8 7540                           jne        0x141d72efa
0000000141d72eba 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d72ebe 41f6c001                       test       r8b, 1
0000000141d72ec2 74cc                           je         0x141d72e90
0000000141d72ec4 eb49                           jmp        0x141d72f0f
0000000141d72ec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d72ed0 49c1e820                       shr        r8, 0x20
0000000141d72ed4 448900                         mov        dword ptr [rax], r8d
0000000141d72ed7 4883c004                       add        rax, 4
0000000141d72edb 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d72edf 41f6c001                       test       r8b, 1
0000000141d72ee3 74cb                           je         0x141d72eb0
0000000141d72ee5 49c1e820                       shr        r8, 0x20
0000000141d72ee9 448900                         mov        dword ptr [rax], r8d
0000000141d72eec 4883c004                       add        rax, 4
0000000141d72ef0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d72ef4 41f6c001                       test       r8b, 1
0000000141d72ef8 74c0                           je         0x141d72eba
0000000141d72efa 49c1e820                       shr        r8, 0x20
0000000141d72efe 448900                         mov        dword ptr [rax], r8d
0000000141d72f01 4883c004                       add        rax, 4
0000000141d72f05 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d72f09 41f6c001                       test       r8b, 1
0000000141d72f0d 7481                           je         0x141d72e90
0000000141d72f0f 49c1e820                       shr        r8, 0x20
0000000141d72f13 448900                         mov        dword ptr [rax], r8d
0000000141d72f16 4883c004                       add        rax, 4
0000000141d72f1a e971ffffff                     jmp        0x141d72e90
0000000141d72f1f 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141d72f23 c6858f00000000                 mov        byte ptr [rbp + 0x8f], 0
0000000141d72f2a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d72f2e 4c89da                         mov        rdx, r11
0000000141d72f31 4989d8                         mov        r8, rbx
0000000141d72f34 4d89f1                         mov        r9, r14
0000000141d72f37 e89488e6ff                     call       0x141bdb7d0
0000000141d72f3c 90                             nop        
0000000141d72f3d 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000141d72f41 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000141d72f45 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141d72f49 4885d2                         test       rdx, rdx
0000000141d72f4c 0f849f000000                   je         0x141d72ff1
0000000141d72f52 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d72f5a 4983c0f8                       add        r8, -8
0000000141d72f5e 4589c1                         mov        r9d, r8d
0000000141d72f61 41f7d1                         not        r9d
0000000141d72f64 4d89f3                         mov        r11, r14
0000000141d72f67 4c89f0                         mov        rax, r14
0000000141d72f6a 41f6c118                       test       r9b, 0x18
0000000141d72f6e 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141d72f72 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141d72f76 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d72f7d 0f85b9030000                   jne        0x141d7333c
0000000141d72f83 4983f818                       cmp        r8, 0x18
0000000141d72f87 0f83f6030000                   jae        0x141d73383
0000000141d72f8d 4e8d1ce500000000               lea        r11, [r12*8]
0000000141d72f95 4939c6                         cmp        r14, rax
0000000141d72f98 7467                           je         0x141d73001
0000000141d72f9a 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141d72fa1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d72fa8 4d89f0                         mov        r8, r14
0000000141d72fab eb0c                           jmp        0x141d72fb9
0000000141d72fad 0f1f00                         nop        dword ptr [rax]
0000000141d72fb0 4983c004                       add        r8, 4
0000000141d72fb4 4939c0                         cmp        r8, rax
0000000141d72fb7 7448                           je         0x141d73001
0000000141d72fb9 418b18                         mov        ebx, dword ptr [r8]
0000000141d72fbc 4839da                         cmp        rdx, rbx
0000000141d72fbf 0f869f040000                   jbe        0x141d73464
0000000141d72fc5 4d8b0cda                       mov        r9, qword ptr [r10 + rbx*8]
0000000141d72fc9 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141d72fd1 4989f1                         mov        r9, rsi
0000000141d72fd4 75da                           jne        0x141d72fb0
0000000141d72fd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d72fe0 4c3b4d70                       cmp        r9, qword ptr [rbp + 0x70]
0000000141d72fe4 7458                           je         0x141d7303e
0000000141d72fe6 413919                         cmp        dword ptr [r9], ebx
0000000141d72fe9 4d8d4904                       lea        r9, [r9 + 4]
0000000141d72fed 75f1                           jne        0x141d72fe0
0000000141d72fef ebbf                           jmp        0x141d72fb0
0000000141d72ff1 4e8d1ce500000000               lea        r11, [r12*8]
0000000141d72ff9 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141d72ffd 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141d73001 4d85e4                         test       r12, r12
0000000141d73004 7411                           je         0x141d73017
0000000141d73006 41b804000000                   mov        r8d, 4
0000000141d7300c 4c89f1                         mov        rcx, r14
0000000141d7300f 4c89da                         mov        rdx, r11
0000000141d73012 e8e96c8cfe                     call       0x140639d00
0000000141d73017 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141d7301e 4885ff                         test       rdi, rdi
0000000141d73021 0f8401030000                   je         0x141d73328
0000000141d73027 41b804000000                   mov        r8d, 4
0000000141d7302d 4889f1                         mov        rcx, rsi
0000000141d73030 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141d73034 e8c76c8cfe                     call       0x140639d00
0000000141d73039 e9ea020000                     jmp        0x141d73328
0000000141d7303e 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141d73042 4d85e4                         test       r12, r12
0000000141d73045 7418                           je         0x141d7305f
0000000141d73047 41b804000000                   mov        r8d, 4
0000000141d7304d 4c89f1                         mov        rcx, r14
0000000141d73050 4c89da                         mov        rdx, r11
0000000141d73053 e8a86c8cfe                     call       0x140639d00
0000000141d73058 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d7305f 49be1600000000000080           movabs     r14, 0x8000000000000016
0000000141d73069 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d7306d eb05                           jmp        0x141d73074
0000000141d7306f 90                             nop        
0000000141d73070 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d73074 483b4570                       cmp        rax, qword ptr [rbp + 0x70]
0000000141d73078 0f8485020000                   je         0x141d73303
0000000141d7307e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d73082 448b20                         mov        r12d, dword ptr [rax]
0000000141d73085 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d7308c 4c39e2                         cmp        rdx, r12
0000000141d7308f 0f8699030000                   jbe        0x141d7342e
0000000141d73095 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d7309c 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d730a0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d730a7 f048ff00                       lock inc   qword ptr [rax]
0000000141d730ab 0f8ee4030000                   jle        0x141d73495
0000000141d730b1 4883455004                     add        qword ptr [rbp + 0x50], 4
0000000141d730b6 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d730ba 4c8b90f0000000                 mov        r10, qword ptr [rax + 0xf0]
0000000141d730c1 488b90f8000000                 mov        rdx, qword ptr [rax + 0xf8]
0000000141d730c8 4989d0                         mov        r8, rdx
0000000141d730cb 49c1e008                       shl        r8, 8
0000000141d730cf 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141d730d3 4531c9                         xor        r9d, r9d
0000000141d730d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d730e0 4c39ca                         cmp        rdx, r9
0000000141d730e3 0f84b7000000                   je         0x141d731a0
0000000141d730e9 4d8d8108010000                 lea        r8, [r9 + 0x108]
0000000141d730f0 4f39340a                       cmp        qword ptr [r10 + r9], r14
0000000141d730f4 4d89c1                         mov        r9, r8
0000000141d730f7 75e7                           jne        0x141d730e0
0000000141d730f9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d73100 4c39e2                         cmp        rdx, r12
0000000141d73103 0f8637030000                   jbe        0x141d73440
0000000141d73109 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d73110 4839da                         cmp        rdx, rbx
0000000141d73113 0f8639030000                   jbe        0x141d73452
0000000141d73119 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d73120 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d73124 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141d7312c 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141d73133 4c8b2cd8                       mov        r13, qword ptr [rax + rbx*8]
0000000141d73137 4983c510                       add        r13, 0x10
0000000141d7313b 4b8bb40208ffffff               mov        rsi, qword ptr [r10 + r8 - 0xf8]
0000000141d73143 4b8b840210ffffff               mov        rax, qword ptr [r10 + r8 - 0xf0]
0000000141d7314b 488d3c40                       lea        rdi, [rax + rax*2]
0000000141d7314f 48c1e704                       shl        rdi, 4
0000000141d73153 4801f7                         add        rdi, rsi
0000000141d73156 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d73160 4839fe                         cmp        rsi, rdi
0000000141d73163 0f8477010000                   je         0x141d732e0
0000000141d73169 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141d7316e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141d73173 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d7317b 4889f2                         mov        rdx, rsi
0000000141d7317e 4189d8                         mov        r8d, ebx
0000000141d73181 4d89e9                         mov        r9, r13
0000000141d73184 e8f716efff                     call       0x141c64880
0000000141d73189 90                             nop        
0000000141d7318a 4883c630                       add        rsi, 0x30
0000000141d7318e 84c0                           test       al, al
0000000141d73190 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d73197 74c7                           je         0x141d73160
0000000141d73199 e9b2000000                     jmp        0x141d73250
0000000141d7319e 6690                           nop        
0000000141d731a0 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141d731a7 4885d2                         test       rdx, rdx
0000000141d731aa 0f84a0000000                   je         0x141d73250
0000000141d731b0 4c8b98c0000000                 mov        r11, qword ptr [rax + 0xc0]
0000000141d731b7 48c1e203                       shl        rdx, 3
0000000141d731bb 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d731bf 4531c0                         xor        r8d, r8d
0000000141d731c2 eb15                           jmp        0x141d731d9
0000000141d731c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d731d0 4983c018                       add        r8, 0x18
0000000141d731d4 4c39c2                         cmp        rdx, r8
0000000141d731d7 7477                           je         0x141d73250
0000000141d731d9 4b837c031009                   cmp        qword ptr [r11 + r8 + 0x10], 9
0000000141d731df 75ef                           jne        0x141d731d0
0000000141d731e1 4f8b4c0308                     mov        r9, qword ptr [r11 + r8 + 8]
0000000141d731e6 4d8b11                         mov        r10, qword ptr [r9]
0000000141d731e9 48be45717569706d656e           movabs     rsi, 0x6e656d7069757145
0000000141d731f3 4931f2                         xor        r10, rsi
0000000141d731f6 450fb64908                     movzx      r9d, byte ptr [r9 + 8]
0000000141d731fb 4983f174                       xor        r9, 0x74
0000000141d731ff 4d09d1                         or         r9, r10
0000000141d73202 75cc                           jne        0x141d731d0
0000000141d73204 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d7320b 4839da                         cmp        rdx, rbx
0000000141d7320e 0f8671020000                   jbe        0x141d73485
0000000141d73214 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
0000000141d7321b 488b14da                       mov        rdx, qword ptr [rdx + rbx*8]
0000000141d7321f 4c8b4a48                       mov        r9, qword ptr [rdx + 0x48]
0000000141d73223 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d73227 4531c0                         xor        r8d, r8d
0000000141d7322a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d73230 4c39c2                         cmp        rdx, r8
0000000141d73233 0f84ab000000                   je         0x141d732e4
0000000141d73239 43803c0102                     cmp        byte ptr [r9 + r8], 2
0000000141d7323e 4d8d4001                       lea        r8, [r8 + 1]
0000000141d73242 75ec                           jne        0x141d73230
0000000141d73244 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d73250 4489e2                         mov        edx, r12d
0000000141d73253 e8a80e0500                     call       0x141dc4100
0000000141d73258 90                             nop        
0000000141d73259 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141d73260 895814                         mov        dword ptr [rax + 0x14], ebx
0000000141d73263 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d7326a 488bb1902d0000                 mov        rsi, qword ptr [rcx + 0x2d90]
0000000141d73271 48ffc6                         inc        rsi
0000000141d73274 4889b1902d0000                 mov        qword ptr [rcx + 0x2d90], rsi
0000000141d7327b 4489e2                         mov        edx, r12d
0000000141d7327e e87d0e0500                     call       0x141dc4100
0000000141d73283 90                             nop        
0000000141d73284 4889b0d0000000                 mov        qword ptr [rax + 0xd0], rsi
0000000141d7328b 448965c8                       mov        dword ptr [rbp - 0x38], r12d
0000000141d7328f 895dcc                         mov        dword ptr [rbp - 0x34], ebx
0000000141d73292 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141d7329c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d732a0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d732a7 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d732ab e8c015e8ff                     call       0x141bf4870
0000000141d732b0 90                             nop        
0000000141d732b1 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d732b5 f048ff08                       lock dec   qword ptr [rax]
0000000141d732b9 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d732c0 0f85aafdffff                   jne        0x141d73070
0000000141d732c6 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141d732ca e891dbd0ff                     call       0x141a80e60
0000000141d732cf 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d732d6 e995fdffff                     jmp        0x141d73070
0000000141d732db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d732e0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d732e4 f048ff08                       lock dec   qword ptr [rax]
0000000141d732e8 0f8582fdffff                   jne        0x141d73070
0000000141d732ee 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141d732f2 e869dbd0ff                     call       0x141a80e60
0000000141d732f7 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d732fe e96dfdffff                     jmp        0x141d73070
0000000141d73303 48837d6800                     cmp        qword ptr [rbp + 0x68], 0
0000000141d73308 7413                           je         0x141d7331d
0000000141d7330a 41b804000000                   mov        r8d, 4
0000000141d73310 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141d73314 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141d73318 e8e3698cfe                     call       0x140639d00
0000000141d7331d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d73321 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d73328 4881c418010000                 add        rsp, 0x118
0000000141d7332f 5b                             pop        rbx
0000000141d73330 5f                             pop        rdi
0000000141d73331 5e                             pop        rsi
0000000141d73332 415c                           pop        r12
0000000141d73334 415d                           pop        r13
0000000141d73336 415e                           pop        r14
0000000141d73338 415f                           pop        r15
0000000141d7333a 5d                             pop        rbp
0000000141d7333b c3                             ret        
0000000141d7333c 4589c1                         mov        r9d, r8d
0000000141d7333f 41c1e903                       shr        r9d, 3
0000000141d73343 41ffc1                         inc        r9d
0000000141d73346 4183e103                       and        r9d, 3
0000000141d7334a 49f7d9                         neg        r9
0000000141d7334d 4d89f3                         mov        r11, r14
0000000141d73350 4c89f0                         mov        rax, r14
0000000141d73353 eb18                           jmp        0x141d7336d
0000000141d73355 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d73360 4983c308                       add        r11, 8
0000000141d73364 49ffc1                         inc        r9
0000000141d73367 0f8416fcffff                   je         0x141d72f83
0000000141d7336d 4d8b13                         mov        r10, qword ptr [r11]
0000000141d73370 41f6c201                       test       r10b, 1
0000000141d73374 74ea                           je         0x141d73360
0000000141d73376 49c1ea20                       shr        r10, 0x20
0000000141d7337a 448910                         mov        dword ptr [rax], r10d
0000000141d7337d 4883c004                       add        rax, 4
0000000141d73381 ebdd                           jmp        0x141d73360
0000000141d73383 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000141d73387 eb14                           jmp        0x141d7339d
0000000141d73389 0f1f8000000000                 nop        dword ptr [rax]
0000000141d73390 4983c320                       add        r11, 0x20
0000000141d73394 4939d3                         cmp        r11, rdx
0000000141d73397 0f84f0fbffff                   je         0x141d72f8d
0000000141d7339d 4d8b03                         mov        r8, qword ptr [r11]
0000000141d733a0 41f6c001                       test       r8b, 1
0000000141d733a4 752a                           jne        0x141d733d0
0000000141d733a6 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d733aa 41f6c001                       test       r8b, 1
0000000141d733ae 7535                           jne        0x141d733e5
0000000141d733b0 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d733b4 41f6c001                       test       r8b, 1
0000000141d733b8 7540                           jne        0x141d733fa
0000000141d733ba 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d733be 41f6c001                       test       r8b, 1
0000000141d733c2 74cc                           je         0x141d73390
0000000141d733c4 eb49                           jmp        0x141d7340f
0000000141d733c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d733d0 49c1e820                       shr        r8, 0x20
0000000141d733d4 448900                         mov        dword ptr [rax], r8d
0000000141d733d7 4883c004                       add        rax, 4
0000000141d733db 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d733df 41f6c001                       test       r8b, 1
0000000141d733e3 74cb                           je         0x141d733b0
0000000141d733e5 49c1e820                       shr        r8, 0x20
0000000141d733e9 448900                         mov        dword ptr [rax], r8d
0000000141d733ec 4883c004                       add        rax, 4
0000000141d733f0 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d733f4 41f6c001                       test       r8b, 1
0000000141d733f8 74c0                           je         0x141d733ba
0000000141d733fa 49c1e820                       shr        r8, 0x20
0000000141d733fe 448900                         mov        dword ptr [rax], r8d
0000000141d73401 4883c004                       add        rax, 4
0000000141d73405 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d73409 41f6c001                       test       r8b, 1
0000000141d7340d 7481                           je         0x141d73390
0000000141d7340f 49c1e820                       shr        r8, 0x20
0000000141d73413 448900                         mov        dword ptr [rax], r8d
0000000141d73416 4883c004                       add        rax, 4
0000000141d7341a e971ffffff                     jmp        0x141d73390
0000000141d7341f 4c8d05f2def800                 lea        r8, [rip + 0xf8def2]
0000000141d73426 e8f8cb9f00                     call       0x142770023
0000000141d7342b 90                             nop        
0000000141d7342c eb67                           jmp        0x141d73495
0000000141d7342e 4c8d059bbef100                 lea        r8, [rip + 0xf1be9b]
0000000141d73435 4c89e1                         mov        rcx, r12
0000000141d73438 e8e6cb9f00                     call       0x142770023
0000000141d7343d 90                             nop        
0000000141d7343e eb55                           jmp        0x141d73495
0000000141d73440 4c8d0589bef100                 lea        r8, [rip + 0xf1be89]
0000000141d73447 4c89e1                         mov        rcx, r12
0000000141d7344a e8d4cb9f00                     call       0x142770023
0000000141d7344f 90                             nop        
0000000141d73450 eb43                           jmp        0x141d73495
0000000141d73452 4c8d05e7c0f100                 lea        r8, [rip + 0xf1c0e7]
0000000141d73459 4889d9                         mov        rcx, rbx
0000000141d7345c e8c2cb9f00                     call       0x142770023
0000000141d73461 90                             nop        
0000000141d73462 eb31                           jmp        0x141d73495
0000000141d73464 4c895d50                       mov        qword ptr [rbp + 0x50], r11
0000000141d73468 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000141d7346f 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141d73473 4c8d059edef800                 lea        r8, [rip + 0xf8de9e]
0000000141d7347a 4889d9                         mov        rcx, rbx
0000000141d7347d e8a1cb9f00                     call       0x142770023
0000000141d73482 90                             nop        
0000000141d73483 eb10                           jmp        0x141d73495
0000000141d73485 4c8d05b4c0f100                 lea        r8, [rip + 0xf1c0b4]
0000000141d7348c 4889d9                         mov        rcx, rbx
0000000141d7348f e88fcb9f00                     call       0x142770023
0000000141d73494 90                             nop        
0000000141d73495 0f0b                           ud2        
