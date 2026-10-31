0000000141e18670 56                             push       rsi
0000000141e18671 4883ec20                       sub        rsp, 0x20
0000000141e18675 488bb1c8200000                 mov        rsi, qword ptr [rcx + 0x20c8]
0000000141e1867c b0ff                           mov        al, 0xff
0000000141e1867e 4885f6                         test       rsi, rsi
0000000141e18681 7421                           je         0x141e186a4
0000000141e18683 440fb6d2                       movzx      r10d, dl
0000000141e18687 4c395610                       cmp        qword ptr [rsi + 0x10], r10
0000000141e1868b 7617                           jbe        0x141e186a4
0000000141e1868d 4c8b5e08                       mov        r11, qword ptr [rsi + 8]
0000000141e18691 470fb61c13                     movzx      r11d, byte ptr [r11 + r10]
0000000141e18696 4138d1                         cmp        r9b, dl
0000000141e18699 0f94c2                         sete       dl
0000000141e1869c 4184d0                         test       r8b, dl
0000000141e1869f 7409                           je         0x141e186aa
0000000141e186a1 4489d8                         mov        eax, r11d
0000000141e186a4 4883c420                       add        rsp, 0x20
0000000141e186a8 5e                             pop        rsi
0000000141e186a9 c3                             ret        
0000000141e186aa 4c395628                       cmp        qword ptr [rsi + 0x28], r10
0000000141e186ae 760b                           jbe        0x141e186bb
0000000141e186b0 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141e186b4 42803c1200                     cmp        byte ptr [rdx + r10], 0
0000000141e186b9 75e6                           jne        0x141e186a1
0000000141e186bb 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e186c2 4c39d2                         cmp        rdx, r10
0000000141e186c5 7625                           jbe        0x141e186ec
0000000141e186c7 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141e186ce 4d69c2b8000000                 imul       r8, r10, 0xb8
0000000141e186d5 4280bc02b000000000             cmp        byte ptr [rdx + r8 + 0xb0], 0
0000000141e186de 75c1                           jne        0x141e186a1
0000000141e186e0 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
0000000141e186e8 74ba                           je         0x141e186a4
0000000141e186ea ebb5                           jmp        0x141e186a1
0000000141e186ec 4c8d057d6fe700                 lea        r8, [rip + 0xe76f7d]
0000000141e186f3 4c89d1                         mov        rcx, r10
0000000141e186f6 e828799500                     call       0x142770023
0000000141e186fb 0f0b                           ud2        
