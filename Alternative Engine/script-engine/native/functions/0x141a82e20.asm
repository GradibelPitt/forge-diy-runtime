0000000141a82e20 4883ec28                       sub        rsp, 0x28
0000000141a82e24 4883b928060000ff               cmp        qword ptr [rcx + 0x628], -1
0000000141a82e2c 741c                           je         0x141a82e4a
0000000141a82e2e 80b92006000002                 cmp        byte ptr [rcx + 0x620], 2
0000000141a82e35 7513                           jne        0x141a82e4a
0000000141a82e37 8b05db6a9701                   mov        eax, dword ptr [rip + 0x1976adb]
0000000141a82e3d 85c0                           test       eax, eax
0000000141a82e3f 7533                           jne        0x141a82e74
0000000141a82e41 488b05c86a9701                 mov        rax, qword ptr [rip + 0x1976ac8]
0000000141a82e48 eb11                           jmp        0x141a82e5b
0000000141a82e4a 8b05b86a9701                   mov        eax, dword ptr [rip + 0x1976ab8]
0000000141a82e50 85c0                           test       eax, eax
0000000141a82e52 7512                           jne        0x141a82e66
0000000141a82e54 488b05a56a9701                 mov        rax, qword ptr [rip + 0x1976aa5]
0000000141a82e5b f048ff00                       lock inc   qword ptr [rax]
0000000141a82e5f 7e21                           jle        0x141a82e82
0000000141a82e61 4883c428                       add        rsp, 0x28
0000000141a82e65 c3                             ret        
0000000141a82e66 488d0d936a9701                 lea        rcx, [rip + 0x1976a93]
0000000141a82e6d e85381ce00                     call       0x14276afc5
0000000141a82e72 ebe0                           jmp        0x141a82e54
0000000141a82e74 488d0d956a9701                 lea        rcx, [rip + 0x1976a95]
0000000141a82e7b e88e81ce00                     call       0x14276b00e
0000000141a82e80 ebbf                           jmp        0x141a82e41
0000000141a82e82 0f0b                           ud2        
