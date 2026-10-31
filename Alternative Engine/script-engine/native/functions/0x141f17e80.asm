0000000141f17e80 56                             push       rsi
0000000141f17e81 4883ec20                       sub        rsp, 0x20
0000000141f17e85 8b052d224e01                   mov        eax, dword ptr [rip + 0x14e222d]
0000000141f17e8b 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141f17e94 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141f17e98 488d81900a0000                 lea        rax, [rcx + 0xa90]
0000000141f17e9f 0fb689d00a0000                 movzx      ecx, byte ptr [rcx + 0xad0]
0000000141f17ea6 83f901                         cmp        ecx, 1
0000000141f17ea9 7407                           je         0x141f17eb2
0000000141f17eab 83f902                         cmp        ecx, 2
0000000141f17eae 7508                           jne        0x141f17eb8
0000000141f17eb0 31c0                           xor        eax, eax
0000000141f17eb2 4883c420                       add        rsp, 0x20
0000000141f17eb6 5e                             pop        rsi
0000000141f17eb7 c3                             ret        
0000000141f17eb8 488d1501e20200                 lea        rdx, [rip + 0x2e201]
0000000141f17ebf 4889c1                         mov        rcx, rax
0000000141f17ec2 4889c6                         mov        rsi, rax
0000000141f17ec5 e8462f8100                     call       0x14272ae10
0000000141f17eca 4889f0                         mov        rax, rsi
0000000141f17ecd c6464001                       mov        byte ptr [rsi + 0x40], 1
0000000141f17ed1 4883c420                       add        rsp, 0x20
0000000141f17ed5 5e                             pop        rsi
0000000141f17ed6 c3                             ret        
