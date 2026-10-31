0000000141f8a560 4883ec28                       sub        rsp, 0x28
0000000141f8a564 4883f901                       cmp        rcx, 1
0000000141f8a568 7559                           jne        0x141f8a5c3
0000000141f8a56a 4c39ca                         cmp        rdx, r9
0000000141f8a56d 735b                           jae        0x141f8a5ca
0000000141f8a56f 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141f8a573 48c1e104                       shl        rcx, 4
0000000141f8a577 498b440808                     mov        rax, qword ptr [r8 + rcx + 8]
0000000141f8a57c 498b4c0810                     mov        rcx, qword ptr [r8 + rcx + 0x10]
0000000141f8a581 48c1e104                       shl        rcx, 4
0000000141f8a585 4c8d0c49                       lea        r9, [rcx + rcx*2]
0000000141f8a589 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141f8a593 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f8a5a0 4d89c8                         mov        r8, r9
0000000141f8a5a3 4d85c9                         test       r9, r9
0000000141f8a5a6 740e                           je         0x141f8a5b6
0000000141f8a5a8 4d8d48d0                       lea        r9, [r8 - 0x30]
0000000141f8a5ac 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141f8a5b0 488d4030                       lea        rax, [rax + 0x30]
0000000141f8a5b4 74ea                           je         0x141f8a5a0
0000000141f8a5b6 31c0                           xor        eax, eax
0000000141f8a5b8 4d85c0                         test       r8, r8
0000000141f8a5bb 0f94c0                         sete       al
0000000141f8a5be 4883c428                       add        rsp, 0x28
0000000141f8a5c2 c3                             ret        
0000000141f8a5c3 31c0                           xor        eax, eax
0000000141f8a5c5 4883c428                       add        rsp, 0x28
0000000141f8a5c9 c3                             ret        
0000000141f8a5ca 4c8d05fff6d200                 lea        r8, [rip + 0xd2f6ff]
0000000141f8a5d1 4889d1                         mov        rcx, rdx
0000000141f8a5d4 4c89ca                         mov        rdx, r9
0000000141f8a5d7 e8475a7e00                     call       0x142770023
0000000141f8a5dc 0f0b                           ud2        
