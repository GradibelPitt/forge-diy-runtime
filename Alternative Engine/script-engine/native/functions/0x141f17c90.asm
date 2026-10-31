0000000141f17c90 56                             push       rsi
0000000141f17c91 4883ec20                       sub        rsp, 0x20
0000000141f17c95 e8c64c7f00                     call       0x14270c960
0000000141f17c9a 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141f17c9e 83f901                         cmp        ecx, 1
0000000141f17ca1 7407                           je         0x141f17caa
0000000141f17ca3 83f902                         cmp        ecx, 2
0000000141f17ca6 7508                           jne        0x141f17cb0
0000000141f17ca8 31c0                           xor        eax, eax
0000000141f17caa 4883c420                       add        rsp, 0x20
0000000141f17cae 5e                             pop        rsi
0000000141f17caf c3                             ret        
0000000141f17cb0 488d15e9e10200                 lea        rdx, [rip + 0x2e1e9]
0000000141f17cb7 4889c1                         mov        rcx, rax
0000000141f17cba 4889c6                         mov        rsi, rax
0000000141f17cbd e84e318100                     call       0x14272ae10
0000000141f17cc2 4889f0                         mov        rax, rsi
0000000141f17cc5 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141f17cc9 4883c420                       add        rsp, 0x20
0000000141f17ccd 5e                             pop        rsi
0000000141f17cce c3                             ret        
