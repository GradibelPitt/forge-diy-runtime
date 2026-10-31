0000000140a5f8e0 4883ec28                       sub        rsp, 0x28
0000000140a5f8e4 440fb601                       movzx      r8d, byte ptr [rcx]
0000000140a5f8e8 443a02                         cmp        r8b, byte ptr [rdx]
0000000140a5f8eb 0f85aa000000                   jne        0x140a5f99b
0000000140a5f8f1 b001                           mov        al, 1
0000000140a5f8f3 4183c0fe                       add        r8d, -2
0000000140a5f8f7 4183f809                       cmp        r8d, 9
0000000140a5f8fb 0f8795000000                   ja         0x140a5f996
0000000140a5f901 4c8d0d6c87d901                 lea        r9, [rip + 0x1d9876c]
0000000140a5f908 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000140a5f90c 4d01c8                         add        r8, r9
0000000140a5f90f 41ffe0                         jmp        r8
0000000140a5f912 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140a5f916 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140a5f919 eb78                           jmp        0x140a5f993
0000000140a5f91b 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140a5f91e 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000140a5f921 7578                           jne        0x140a5f99b
0000000140a5f923 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000140a5f927 3a4202                         cmp        al, byte ptr [rdx + 2]
0000000140a5f92a 756f                           jne        0x140a5f99b
0000000140a5f92c ebe4                           jmp        0x140a5f912
0000000140a5f92e 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140a5f931 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000140a5f934 eb5d                           jmp        0x140a5f993
0000000140a5f936 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140a5f93a 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000140a5f93e eb53                           jmp        0x140a5f993
0000000140a5f940 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140a5f944 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000140a5f94e 4d89c8                         mov        r8, r9
0000000140a5f951 4d31d0                         xor        r8, r10
0000000140a5f954 4d85c9                         test       r9, r9
0000000140a5f957 41b902000000                   mov        r9d, 2
0000000140a5f95d 4d0f49c1                       cmovns     r8, r9
0000000140a5f961 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140a5f965 4d31da                         xor        r10, r11
0000000140a5f968 4d85db                         test       r11, r11
0000000140a5f96b 4d0f49d1                       cmovns     r10, r9
0000000140a5f96f 4d39d0                         cmp        r8, r10
0000000140a5f972 7527                           jne        0x140a5f99b
0000000140a5f974 4983f802                       cmp        r8, 2
0000000140a5f978 751c                           jne        0x140a5f996
0000000140a5f97a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140a5f97e 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140a5f982 7517                           jne        0x140a5f99b
0000000140a5f984 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140a5f988 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a5f98c e86f98ce01                     call       0x142749200
0000000140a5f991 85c0                           test       eax, eax
0000000140a5f993 0f94c0                         sete       al
0000000140a5f996 4883c428                       add        rsp, 0x28
0000000140a5f99a c3                             ret        
0000000140a5f99b 31c0                           xor        eax, eax
0000000140a5f99d 4883c428                       add        rsp, 0x28
0000000140a5f9a1 c3                             ret        
