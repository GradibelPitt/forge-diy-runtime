00000001402283e0 4883ec28                       sub        rsp, 0x28
00000001402283e4 440fb601                       movzx      r8d, byte ptr [rcx]
00000001402283e8 443a02                         cmp        r8b, byte ptr [rdx]
00000001402283eb 0f85aa000000                   jne        0x14022849b
00000001402283f1 b001                           mov        al, 1
00000001402283f3 4183c0fe                       add        r8d, -2
00000001402283f7 4183f809                       cmp        r8d, 9
00000001402283fb 0f8795000000                   ja         0x140228496
0000000140228401 4c8d0d90c55502                 lea        r9, [rip + 0x255c590]
0000000140228408 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
000000014022840c 4d01c8                         add        r8, r9
000000014022840f 41ffe0                         jmp        r8
0000000140228412 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140228416 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140228419 eb78                           jmp        0x140228493
000000014022841b 8b4104                         mov        eax, dword ptr [rcx + 4]
000000014022841e 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000140228421 7578                           jne        0x14022849b
0000000140228423 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000140228427 3a4202                         cmp        al, byte ptr [rdx + 2]
000000014022842a 756f                           jne        0x14022849b
000000014022842c ebe4                           jmp        0x140228412
000000014022842e 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140228431 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000140228434 eb5d                           jmp        0x140228493
0000000140228436 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014022843a 483b4208                       cmp        rax, qword ptr [rdx + 8]
000000014022843e eb53                           jmp        0x140228493
0000000140228440 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140228444 49ba0000000000000080           movabs     r10, 0x8000000000000000
000000014022844e 4d89c8                         mov        r8, r9
0000000140228451 4d31d0                         xor        r8, r10
0000000140228454 4d85c9                         test       r9, r9
0000000140228457 41b902000000                   mov        r9d, 2
000000014022845d 4d0f49c1                       cmovns     r8, r9
0000000140228461 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140228465 4d31da                         xor        r10, r11
0000000140228468 4d85db                         test       r11, r11
000000014022846b 4d0f49d1                       cmovns     r10, r9
000000014022846f 4d39d0                         cmp        r8, r10
0000000140228472 7527                           jne        0x14022849b
0000000140228474 4983f802                       cmp        r8, 2
0000000140228478 751c                           jne        0x140228496
000000014022847a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014022847e 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140228482 7517                           jne        0x14022849b
0000000140228484 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140228488 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014022848c e86f0d5202                     call       0x142749200
0000000140228491 85c0                           test       eax, eax
0000000140228493 0f94c0                         sete       al
0000000140228496 4883c428                       add        rsp, 0x28
000000014022849a c3                             ret        
000000014022849b 31c0                           xor        eax, eax
000000014022849d 4883c428                       add        rsp, 0x28
00000001402284a1 c3                             ret        
