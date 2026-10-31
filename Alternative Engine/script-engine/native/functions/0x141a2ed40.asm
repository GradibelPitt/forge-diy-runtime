0000000141a2ed40 56                             push       rsi
0000000141a2ed41 4883ec20                       sub        rsp, 0x20
0000000141a2ed45 8b056db39c01                   mov        eax, dword ptr [rip + 0x19cb36d]
0000000141a2ed4b 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141a2ed54 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141a2ed58 488d8158080000                 lea        rax, [rcx + 0x858]
0000000141a2ed5f 0fb68978080000                 movzx      ecx, byte ptr [rcx + 0x878]
0000000141a2ed66 83f901                         cmp        ecx, 1
0000000141a2ed69 7407                           je         0x141a2ed72
0000000141a2ed6b 83f902                         cmp        ecx, 2
0000000141a2ed6e 7508                           jne        0x141a2ed78
0000000141a2ed70 31c0                           xor        eax, eax
0000000141a2ed72 4883c420                       add        rsp, 0x20
0000000141a2ed76 5e                             pop        rsi
0000000141a2ed77 c3                             ret        
0000000141a2ed78 488d1591745100                 lea        rdx, [rip + 0x517491]
0000000141a2ed7f 4889c1                         mov        rcx, rax
0000000141a2ed82 4889c6                         mov        rsi, rax
0000000141a2ed85 e886c0cf00                     call       0x14272ae10
0000000141a2ed8a 4889f0                         mov        rax, rsi
0000000141a2ed8d c6462001                       mov        byte ptr [rsi + 0x20], 1
0000000141a2ed91 4883c420                       add        rsp, 0x20
0000000141a2ed95 5e                             pop        rsi
0000000141a2ed96 c3                             ret        
