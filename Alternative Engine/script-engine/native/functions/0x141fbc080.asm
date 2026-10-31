0000000141fbc080 4883ec28                       sub        rsp, 0x28
0000000141fbc084 8b052ee04301                   mov        eax, dword ptr [rip + 0x143e02e]
0000000141fbc08a 654c8b0c2558000000             mov        r9, qword ptr gs:[0x58]
0000000141fbc093 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141fbc097 410fb6c0                       movzx      eax, r8b
0000000141fbc09b 48c1e028                       shl        rax, 0x28
0000000141fbc09f 0fb6d2                         movzx      edx, dl
0000000141fbc0a2 48c1e220                       shl        rdx, 0x20
0000000141fbc0a6 89c9                           mov        ecx, ecx
0000000141fbc0a8 4809d1                         or         rcx, rdx
0000000141fbc0ab 4809c1                         or         rcx, rax
0000000141fbc0ae 498b81d8080000                 mov        rax, qword ptr [r9 + 0x8d8]
0000000141fbc0b5 498989d8080000                 mov        qword ptr [r9 + 0x8d8], rcx
0000000141fbc0bc 48b90000000000ff0000           movabs     rcx, 0xff0000000000
0000000141fbc0c6 4821c1                         and        rcx, rax
0000000141fbc0c9 48ba0000000000fe0000           movabs     rdx, 0xfe0000000000
0000000141fbc0d3 4839d1                         cmp        rcx, rdx
0000000141fbc0d6 7405                           je         0x141fbc0dd
0000000141fbc0d8 4883c428                       add        rsp, 0x28
0000000141fbc0dc c3                             ret        
0000000141fbc0dd 488d0d6c57d000                 lea        rcx, [rip + 0xd0576c]
0000000141fbc0e4 e847317b00                     call       0x14276f230
0000000141fbc0e9 0f0b                           ud2        
