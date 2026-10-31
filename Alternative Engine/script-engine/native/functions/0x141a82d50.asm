0000000141a82d50 4883ec28                       sub        rsp, 0x28
0000000141a82d54 84d2                           test       dl, dl
0000000141a82d56 7513                           jne        0x141a82d6b
0000000141a82d58 4883b928060000ff               cmp        qword ptr [rcx + 0x628], -1
0000000141a82d60 7425                           je         0x141a82d87
0000000141a82d62 80b92006000002                 cmp        byte ptr [rcx + 0x620], 2
0000000141a82d69 751c                           jne        0x141a82d87
0000000141a82d6b 8b05a76b9701                   mov        eax, dword ptr [rip + 0x1976ba7]
0000000141a82d71 85c0                           test       eax, eax
0000000141a82d73 752b                           jne        0x141a82da0
0000000141a82d75 488b05946b9701                 mov        rax, qword ptr [rip + 0x1976b94]
0000000141a82d7c f048ff00                       lock inc   qword ptr [rax]
0000000141a82d80 7e1c                           jle        0x141a82d9e
0000000141a82d82 4883c428                       add        rsp, 0x28
0000000141a82d86 c3                             ret        
0000000141a82d87 8b057b6b9701                   mov        eax, dword ptr [rip + 0x1976b7b]
0000000141a82d8d 85c0                           test       eax, eax
0000000141a82d8f 752a                           jne        0x141a82dbb
0000000141a82d91 488b05686b9701                 mov        rax, qword ptr [rip + 0x1976b68]
0000000141a82d98 f048ff00                       lock inc   qword ptr [rax]
0000000141a82d9c 7fe4                           jg         0x141a82d82
0000000141a82d9e 0f0b                           ud2        
0000000141a82da0 488d0d696b9701                 lea        rcx, [rip + 0x1976b69]
0000000141a82da7 e86282ce00                     call       0x14276b00e
0000000141a82dac 488b055d6b9701                 mov        rax, qword ptr [rip + 0x1976b5d]
0000000141a82db3 f048ff00                       lock inc   qword ptr [rax]
0000000141a82db7 7fc9                           jg         0x141a82d82
0000000141a82db9 ebe3                           jmp        0x141a82d9e
0000000141a82dbb 488d0d3e6b9701                 lea        rcx, [rip + 0x1976b3e]
0000000141a82dc2 e8fe81ce00                     call       0x14276afc5
0000000141a82dc7 488b05326b9701                 mov        rax, qword ptr [rip + 0x1976b32]
0000000141a82dce f048ff00                       lock inc   qword ptr [rax]
0000000141a82dd2 7fae                           jg         0x141a82d82
0000000141a82dd4 ebc8                           jmp        0x141a82d9e
