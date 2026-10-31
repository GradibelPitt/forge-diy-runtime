0000000141d92d00 55                             push       rbp
0000000141d92d01 4157                           push       r15
0000000141d92d03 4156                           push       r14
0000000141d92d05 4155                           push       r13
0000000141d92d07 4154                           push       r12
0000000141d92d09 56                             push       rsi
0000000141d92d0a 57                             push       rdi
0000000141d92d0b 53                             push       rbx
0000000141d92d0c 4881ec68020000                 sub        rsp, 0x268
0000000141d92d13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d92d1b 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000141d92d26 89d0                           mov        eax, edx
0000000141d92d28 4889cb                         mov        rbx, rcx
0000000141d92d2b 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d92d32 8985c8010000                   mov        dword ptr [rbp + 0x1c8], eax
0000000141d92d38 89c1                           mov        ecx, eax
0000000141d92d3a 4839ca                         cmp        rdx, rcx
0000000141d92d3d 0f86ab030000                   jbe        0x141d930ee
0000000141d92d43 4589c7                         mov        r15d, r8d
0000000141d92d46 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141d92d4d 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141d92d54 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141d92d5b 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141d92d5f 31ff                           xor        edi, edi
0000000141d92d61 83b8e800000001                 cmp        dword ptr [rax + 0xe8], 1
0000000141d92d68 7506                           jne        0x141d92d70
0000000141d92d6a 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000141d92d70 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d92d77 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d92d7e 4889da                         mov        rdx, rbx
0000000141d92d81 e8aa67f5ff                     call       0x141ce9530
0000000141d92d86 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d92d8d 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141d92d94 4c69b590000000c8000000         imul       r14, qword ptr [rbp + 0x90], 0xc8
0000000141d92d9f 4901d6                         add        r14, rdx
0000000141d92da2 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141d92da9 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141d92db0 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141d92db7 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141d92dbe 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141d92dc5 410fb6cf                       movzx      ecx, r15b
0000000141d92dc9 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141d92dd0 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000141d92dd7 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141d92dde 488b8ba01a0000                 mov        rcx, qword ptr [rbx + 0x1aa0]
0000000141d92de5 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141d92dec c785dc01000000000000           mov        dword ptr [rbp + 0x1dc], 0
0000000141d92df6 4c8d6dc8                       lea        r13, [rbp - 0x38]
0000000141d92dfa 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141d92e01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d92e10 4c39f2                         cmp        rdx, r14
0000000141d92e13 0f8407020000                   je         0x141d93020
0000000141d92e19 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141d92e20 4989c4                         mov        r12, rax
0000000141d92e23 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d92e2a 448b3a                         mov        r15d, dword ptr [rdx]
0000000141d92e2d 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141d92e31 4883c210                       add        rdx, 0x10
0000000141d92e35 41b8b8000000                   mov        r8d, 0xb8
0000000141d92e3b 4c89e9                         mov        rcx, r13
0000000141d92e3e e8cf639b00                     call       0x142749212
0000000141d92e43 4883feff                       cmp        rsi, -1
0000000141d92e47 0f84d6010000                   je         0x141d93023
0000000141d92e4d 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141d92e54 41b8b8000000                   mov        r8d, 0xb8
0000000141d92e5a 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d92e61 4c89ea                         mov        rdx, r13
0000000141d92e64 e8a9639b00                     call       0x142749212
0000000141d92e69 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000141d92e73 4839c6                         cmp        rsi, rax
0000000141d92e76 7412                           je         0x141d92e8a
0000000141d92e78 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d92e7f e8fc89daff                     call       0x141b3b880
0000000141d92e84 90                             nop        
0000000141d92e85 4c89e2                         mov        rdx, r12
0000000141d92e88 eb86                           jmp        0x141d92e10
0000000141d92e8a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d92e8e 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141d92e95 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d92e99 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141d92ea0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d92ea4 0fb78da8000000                 movzx      ecx, word ptr [rbp + 0xa8]
0000000141d92eab 448b8da0000000                 mov        r9d, dword ptr [rbp + 0xa0]
0000000141d92eb2 448b85a4000000                 mov        r8d, dword ptr [rbp + 0xa4]
0000000141d92eb9 0fb695aa000000                 movzx      edx, byte ptr [rbp + 0xaa]
0000000141d92ec0 66898dd9010000                 mov        word ptr [rbp + 0x1d9], cx
0000000141d92ec7 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
0000000141d92ecd 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d92ed4 80bc0dd901000000               cmp        byte ptr [rbp + rcx + 0x1d9], 0
0000000141d92edc 0f84e7000000                   je         0x141d92fc9
0000000141d92ee2 44898d9c010000                 mov        dword ptr [rbp + 0x19c], r9d
0000000141d92ee9 44898598010000                 mov        dword ptr [rbp + 0x198], r8d
0000000141d92ef0 48899dd0010000                 mov        qword ptr [rbp + 0x1d0], rbx
0000000141d92ef7 89bdc4010000                   mov        dword ptr [rbp + 0x1c4], edi
0000000141d92efd 4c39bd90010000                 cmp        qword ptr [rbp + 0x190], r15
0000000141d92f04 0f86f2010000                   jbe        0x141d930fc
0000000141d92f0a 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141d92f11 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141d92f15 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141d92f1c 888da0010000                   mov        byte ptr [rbp + 0x1a0], cl
0000000141d92f22 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141d92f29 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141d92f30 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141d92f34 4883c610                       add        rsi, 0x10
0000000141d92f38 488d1c40                       lea        rbx, [rax + rax*2]
0000000141d92f3c 48c1e304                       shl        rbx, 4
0000000141d92f40 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141d92f47 4801fb                         add        rbx, rdi
0000000141d92f4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d92f50 4839df                         cmp        rdi, rbx
0000000141d92f53 7467                           je         0x141d92fbc
0000000141d92f55 0fb685a0010000                 movzx      eax, byte ptr [rbp + 0x1a0]
0000000141d92f5c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d92f60 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141d92f65 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d92f6d 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141d92f74 4889fa                         mov        rdx, rdi
0000000141d92f77 448b85c8010000                 mov        r8d, dword ptr [rbp + 0x1c8]
0000000141d92f7e 4989f1                         mov        r9, rsi
0000000141d92f81 e8fa18edff                     call       0x141c64880
0000000141d92f86 90                             nop        
0000000141d92f87 4883c730                       add        rdi, 0x30
0000000141d92f8b 84c0                           test       al, al
0000000141d92f8d 74c1                           je         0x141d92f50
0000000141d92f8f 8b959c010000                   mov        edx, dword ptr [rbp + 0x19c]
0000000141d92f95 89d0                           mov        eax, edx
0000000141d92f97 3401                           xor        al, 1
0000000141d92f99 8b8ddc010000                   mov        ecx, dword ptr [rbp + 0x1dc]
0000000141d92f9f 08c1                           or         cl, al
0000000141d92fa1 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
0000000141d92fa7 85d2                           test       edx, edx
0000000141d92fa9 8b8598010000                   mov        eax, dword ptr [rbp + 0x198]
0000000141d92faf 0f44c2                         cmove      eax, edx
0000000141d92fb2 8bbdc4010000                   mov        edi, dword ptr [rbp + 0x1c4]
0000000141d92fb8 01c7                           add        edi, eax
0000000141d92fba eb06                           jmp        0x141d92fc2
0000000141d92fbc 8bbdc4010000                   mov        edi, dword ptr [rbp + 0x1c4]
0000000141d92fc2 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141d92fc9 4c89e9                         mov        rcx, r13
0000000141d92fcc e8dfba8000                     call       0x14259eab0
0000000141d92fd1 90                             nop        
0000000141d92fd2 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141d92fd9 4885c0                         test       rax, rax
0000000141d92fdc 741a                           je         0x141d92ff8
0000000141d92fde 48c1e004                       shl        rax, 4
0000000141d92fe2 488d1440                       lea        rdx, [rax + rax*2]
0000000141d92fe6 41b808000000                   mov        r8d, 8
0000000141d92fec 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141d92ff3 e8086d8afe                     call       0x140639d00
0000000141d92ff8 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000141d93002 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141d93009 740d                           je         0x141d93018
0000000141d9300b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d93012 e86988daff                     call       0x141b3b880
0000000141d93017 90                             nop        
0000000141d93018 4c89e2                         mov        rdx, r12
0000000141d9301b e9f0fdffff                     jmp        0x141d92e10
0000000141d93020 4d89f4                         mov        r12, r14
0000000141d93023 4d29e6                         sub        r14, r12
0000000141d93026 49c1ee03                       shr        r14, 3
0000000141d9302a 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141d93034 490fafc6                       imul       rax, r14
0000000141d93038 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141d9303f 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
0000000141d93046 498d4c2408                     lea        rcx, [r12 + 8]
0000000141d9304b 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141d93056 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141d9305d 0f1f00                         nop        dword ptr [rax]
0000000141d93060 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141d93067 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141d9306e 741c                           je         0x141d9308c
0000000141d93070 48ffc0                         inc        rax
0000000141d93073 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141d9307a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d93081 e80a538b00                     call       0x142648390
0000000141d93086 90                             nop        
0000000141d93087 4889f1                         mov        rcx, rsi
0000000141d9308a ebd4                           jmp        0x141d93060
0000000141d9308c 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141d93093 4885c0                         test       rax, rax
0000000141d93096 7419                           je         0x141d930b1
0000000141d93098 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d9309f 41b808000000                   mov        r8d, 8
0000000141d930a5 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141d930ac e84f6c8afe                     call       0x140639d00
0000000141d930b1 31c0                           xor        eax, eax
0000000141d930b3 b900000000                     mov        ecx, 0
0000000141d930b8 f685dc01000001                 test       byte ptr [rbp + 0x1dc], 1
0000000141d930bf 740f                           je         0x141d930d0
0000000141d930c1 80bbf000000000                 cmp        byte ptr [rbx + 0xf0], 0
0000000141d930c8 7406                           je         0x141d930d0
0000000141d930ca 8b8bf4000000                   mov        ecx, dword ptr [rbx + 0xf4]
0000000141d930d0 39f9                           cmp        ecx, edi
0000000141d930d2 0f4ff9                         cmovg      edi, ecx
0000000141d930d5 85ff                           test       edi, edi
0000000141d930d7 0f4fc7                         cmovg      eax, edi
0000000141d930da 4881c468020000                 add        rsp, 0x268
0000000141d930e1 5b                             pop        rbx
0000000141d930e2 5f                             pop        rdi
0000000141d930e3 5e                             pop        rsi
0000000141d930e4 415c                           pop        r12
0000000141d930e6 415d                           pop        r13
0000000141d930e8 415e                           pop        r14
0000000141d930ea 415f                           pop        r15
0000000141d930ec 5d                             pop        rbp
0000000141d930ed c3                             ret        
0000000141d930ee 4c8d054bc4ef00                 lea        r8, [rip + 0xefc44b]
0000000141d930f5 e829cf9d00                     call       0x142770023
0000000141d930fa 0f0b                           ud2        
0000000141d930fc 4c8d05cdc1ef00                 lea        r8, [rip + 0xefc1cd]
0000000141d93103 4c89f9                         mov        rcx, r15
0000000141d93106 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d9310d e811cf9d00                     call       0x142770023
0000000141d93112 90                             nop        
0000000141d93113 0f0b                           ud2        
