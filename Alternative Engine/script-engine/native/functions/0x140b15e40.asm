0000000140b15e40 56                             push       rsi
0000000140b15e41 57                             push       rdi
0000000140b15e42 4883ec38                       sub        rsp, 0x38
0000000140b15e46 4889ce                         mov        rsi, rcx
0000000140b15e49 4983f8ff                       cmp        r8, -1
0000000140b15e4d 7430                           je         0x140b15e7f
0000000140b15e4f 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b15e59 4c31c1                         xor        rcx, r8
0000000140b15e5c 4d85c0                         test       r8, r8
0000000140b15e5f b81c000000                     mov        eax, 0x1c
0000000140b15e64 480f48c1                       cmovs      rax, rcx
0000000140b15e68 4885c0                         test       rax, rax
0000000140b15e6b 7430                           je         0x140b15e9d
0000000140b15e6d 4883f817                       cmp        rax, 0x17
0000000140b15e71 7564                           jne        0x140b15ed7
0000000140b15e73 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140b15e78 e83382ffff                     call       0x140b0e0b0
0000000140b15e7d eb7b                           jmp        0x140b15efa
0000000140b15e7f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140b15e83 4c3b4820                       cmp        r9, qword ptr [rax + 0x20]
0000000140b15e87 735c                           jae        0x140b15ee5
0000000140b15e89 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b15e8d 4b8d0c49                       lea        rcx, [r9 + r9*2]
0000000140b15e91 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140b15e96 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140b15e9b eb4f                           jmp        0x140b15eec
0000000140b15e9d 4889d7                         mov        rdi, rdx
0000000140b15ea0 e80b8e8eff                     call       0x1403fecb0
0000000140b15ea5 b904000000                     mov        ecx, 4
0000000140b15eaa ba04000000                     mov        edx, 4
0000000140b15eaf e83c3eb2ff                     call       0x140639cf0
0000000140b15eb4 4885c0                         test       rax, rax
0000000140b15eb7 7462                           je         0x140b15f1b
0000000140b15eb9 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140b15ebc 8908                           mov        dword ptr [rax], ecx
0000000140b15ebe 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140b15ec7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140b15ecc 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000140b15ed5 eb23                           jmp        0x140b15efa
0000000140b15ed7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140b15ede 4883c438                       add        rsp, 0x38
0000000140b15ee2 5f                             pop        rdi
0000000140b15ee3 5e                             pop        rsi
0000000140b15ee4 c3                             ret        
0000000140b15ee5 ba04000000                     mov        edx, 4
0000000140b15eea 31c0                           xor        eax, eax
0000000140b15eec 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140b15ef0 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140b15ef5 e8169e54ff                     call       0x14005fd10
0000000140b15efa 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140b15eff 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b15f03 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140b15f08 488906                         mov        qword ptr [rsi], rax
0000000140b15f0b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140b15f10 48894608                       mov        qword ptr [rsi + 8], rax
0000000140b15f14 4883c438                       add        rsp, 0x38
0000000140b15f18 5f                             pop        rdi
0000000140b15f19 5e                             pop        rsi
0000000140b15f1a c3                             ret        
0000000140b15f1b b904000000                     mov        ecx, 4
0000000140b15f20 ba04000000                     mov        edx, 4
0000000140b15f25 e8879dc501                     call       0x14276fcb1
0000000140b15f2a 0f0b                           ud2        
