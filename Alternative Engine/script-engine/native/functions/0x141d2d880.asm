0000000141d2d880 55                             push       rbp
0000000141d2d881 4157                           push       r15
0000000141d2d883 4156                           push       r14
0000000141d2d885 4154                           push       r12
0000000141d2d887 56                             push       rsi
0000000141d2d888 57                             push       rdi
0000000141d2d889 53                             push       rbx
0000000141d2d88a 4881ec80000000                 sub        rsp, 0x80
0000000141d2d891 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2d899 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d2d8a1 89d7                           mov        edi, edx
0000000141d2d8a3 4889ce                         mov        rsi, rcx
0000000141d2d8a6 488b99902d0000                 mov        rbx, qword ptr [rcx + 0x2d90]
0000000141d2d8ad 48ffc3                         inc        rbx
0000000141d2d8b0 488999902d0000                 mov        qword ptr [rcx + 0x2d90], rbx
0000000141d2d8b7 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141d2d8bf 0f848e000000                   je         0x141d2d953
0000000141d2d8c5 448bb6882c0000                 mov        r14d, dword ptr [rsi + 0x2c88]
0000000141d2d8cc 488b86581d0000                 mov        rax, qword ptr [rsi + 0x1d58]
0000000141d2d8d3 41bf01000000                   mov        r15d, 1
0000000141d2d8d9 4885c0                         test       rax, rax
0000000141d2d8dc 747f                           je         0x141d2d95d
0000000141d2d8de 488b8e601d0000                 mov        rcx, qword ptr [rsi + 0x1d60]
0000000141d2d8e5 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d2d8ed 4489c2                         mov        edx, r8d
0000000141d2d8f0 c1e204                         shl        edx, 4
0000000141d2d8f3 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d2d8f7 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d2d8fe 4531c9                         xor        r9d, r9d
0000000141d2d901 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d2d910 4d39ca                         cmp        r10, r9
0000000141d2d913 742b                           je         0x141d2d940
0000000141d2d915 443bb4907c030000               cmp        r14d, dword ptr [rax + rdx*4 + 0x37c]
0000000141d2d91d 410f97c3                       seta       r11b
0000000141d2d921 4180db00                       sbb        r11b, 0
0000000141d2d925 4983c150                       add        r9, 0x50
0000000141d2d929 48ffc2                         inc        rdx
0000000141d2d92c 4180fb01                       cmp        r11b, 1
0000000141d2d930 74de                           je         0x141d2d910
0000000141d2d932 450fb6c3                       movzx      r8d, r11b
0000000141d2d936 4585c0                         test       r8d, r8d
0000000141d2d939 741d                           je         0x141d2d958
0000000141d2d93b eb06                           jmp        0x141d2d943
0000000141d2d93d 0f1f00                         nop        dword ptr [rax]
0000000141d2d940 4c89c2                         mov        rdx, r8
0000000141d2d943 4883e901                       sub        rcx, 1
0000000141d2d947 7214                           jb         0x141d2d95d
0000000141d2d949 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d2d951 eb92                           jmp        0x141d2d8e5
0000000141d2d953 4531ff                         xor        r15d, r15d
0000000141d2d956 eb05                           jmp        0x141d2d95d
0000000141d2d958 468b7408f8                     mov        r14d, dword ptr [rax + r9 - 8]
0000000141d2d95d e84e136dfe                     call       0x1403fecb0
0000000141d2d962 b904000000                     mov        ecx, 4
0000000141d2d967 ba04000000                     mov        edx, 4
0000000141d2d96c e87fc390fe                     call       0x140639cf0
0000000141d2d971 4885c0                         test       rax, rax
0000000141d2d974 0f84db000000                   je         0x141d2da55
0000000141d2d97a 4989c4                         mov        r12, rax
0000000141d2d97d 8938                           mov        dword ptr [rax], edi
0000000141d2d97f e82c136dfe                     call       0x1403fecb0
0000000141d2d984 b910010000                     mov        ecx, 0x110
0000000141d2d989 ba08000000                     mov        edx, 8
0000000141d2d98e e85dc390fe                     call       0x140639cf0
0000000141d2d993 4885c0                         test       rax, rax
0000000141d2d996 0f84ca000000                   je         0x141d2da66
0000000141d2d99c c60009                         mov        byte ptr [rax], 9
0000000141d2d99f 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141d2d9a9 48894808                       mov        qword ptr [rax + 8], rcx
0000000141d2d9ad 44897dd8                       mov        dword ptr [rbp - 0x28], r15d
0000000141d2d9b1 448975dc                       mov        dword ptr [rbp - 0x24], r14d
0000000141d2d9b5 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141d2d9b9 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000141d2d9c1 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000141d2d9c5 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141d2d9cd 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141d2d9d5 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d2d9d9 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000141d2d9e1 c645e800                       mov        byte ptr [rbp - 0x18], 0
0000000141d2d9e5 488bbe181b0000                 mov        rdi, qword ptr [rsi + 0x1b18]
0000000141d2d9ec 483bbe081b0000                 cmp        rdi, qword ptr [rsi + 0x1b08]
0000000141d2d9f3 750d                           jne        0x141d2da02
0000000141d2d9f5 488d8e081b0000                 lea        rcx, [rsi + 0x1b08]
0000000141d2d9fc e8ff36a200                     call       0x142751100
0000000141d2da01 90                             nop        
0000000141d2da02 488b86101b0000                 mov        rax, qword ptr [rsi + 0x1b10]
0000000141d2da09 488d0cff                       lea        rcx, [rdi + rdi*8]
0000000141d2da0d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d2da11 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141d2da16 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141d2da1a 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141d2da1e 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141d2da22 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000141d2da26 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141d2da2b 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141d2da30 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141d2da35 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141d2da39 48ffc7                         inc        rdi
0000000141d2da3c 4889be181b0000                 mov        qword ptr [rsi + 0x1b18], rdi
0000000141d2da43 4881c480000000                 add        rsp, 0x80
0000000141d2da4a 5b                             pop        rbx
0000000141d2da4b 5f                             pop        rdi
0000000141d2da4c 5e                             pop        rsi
0000000141d2da4d 415c                           pop        r12
0000000141d2da4f 415e                           pop        r14
0000000141d2da51 415f                           pop        r15
0000000141d2da53 5d                             pop        rbp
0000000141d2da54 c3                             ret        
0000000141d2da55 b904000000                     mov        ecx, 4
0000000141d2da5a ba04000000                     mov        edx, 4
0000000141d2da5f e84d22a400                     call       0x14276fcb1
0000000141d2da64 0f0b                           ud2        
0000000141d2da66 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141d2da6a b908000000                     mov        ecx, 8
0000000141d2da6f ba10010000                     mov        edx, 0x110
0000000141d2da74 e83822a400                     call       0x14276fcb1
0000000141d2da79 90                             nop        
0000000141d2da7a 0f0b                           ud2        
