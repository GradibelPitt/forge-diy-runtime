0000000141edb000 56                             push       rsi
0000000141edb001 57                             push       rdi
0000000141edb002 4883ec28                       sub        rsp, 0x28
0000000141edb006 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141edb00a 443a02                         cmp        r8b, byte ptr [rdx]
0000000141edb00d 0f8558010000                   jne        0x141edb16b
0000000141edb013 b001                           mov        al, 1
0000000141edb015 4183f81b                       cmp        r8d, 0x1b
0000000141edb019 0f8782000000                   ja         0x141edb0a1
0000000141edb01f 4589c0                         mov        r8d, r8d
0000000141edb022 4c8d0d8fa2dc00                 lea        r9, [rip + 0xdca28f]
0000000141edb029 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141edb02d 4d01c8                         add        r8, r9
0000000141edb030 41ffe0                         jmp        r8
0000000141edb033 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141edb037 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141edb03b 0f852a010000                   jne        0x141edb16b
0000000141edb041 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141edb045 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141edb049 4883c428                       add        rsp, 0x28
0000000141edb04d 5f                             pop        rdi
0000000141edb04e 5e                             pop        rsi
0000000141edb04f e98c474c00                     jmp        0x14239f7e0
0000000141edb054 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141edb058 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141edb05c 0f8509010000                   jne        0x141edb16b
0000000141edb062 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141edb066 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141edb06a 4883c428                       add        rsp, 0x28
0000000141edb06e 5f                             pop        rdi
0000000141edb06f 5e                             pop        rsi
0000000141edb070 e93bec2900                     jmp        0x142179cb0
0000000141edb075 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141edb079 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141edb07c 0f85e9000000                   jne        0x141edb16b
0000000141edb082 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141edb086 3a4202                         cmp        al, byte ptr [rdx + 2]
0000000141edb089 eb13                           jmp        0x141edb09e
0000000141edb08b 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000141edb08e 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000141edb091 0f85d4000000                   jne        0x141edb16b
0000000141edb097 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141edb09b 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141edb09e 0f94c0                         sete       al
0000000141edb0a1 4883c428                       add        rsp, 0x28
0000000141edb0a5 5f                             pop        rdi
0000000141edb0a6 5e                             pop        rsi
0000000141edb0a7 c3                             ret        
0000000141edb0a8 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141edb0ac 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141edb0b0 0f85b5000000                   jne        0x141edb16b
0000000141edb0b6 4d85c0                         test       r8, r8
0000000141edb0b9 74e6                           je         0x141edb0a1
0000000141edb0bb 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141edb0bf 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141edb0c3 49ffc8                         dec        r8
0000000141edb0c6 4531c9                         xor        r9d, r9d
0000000141edb0c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141edb0d0 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000141edb0d5 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141edb0d9 0f94c0                         sete       al
0000000141edb0dc 75c3                           jne        0x141edb0a1
0000000141edb0de 4d39c8                         cmp        r8, r9
0000000141edb0e1 4d8d4901                       lea        r9, [r9 + 1]
0000000141edb0e5 75e9                           jne        0x141edb0d0
0000000141edb0e7 ebb8                           jmp        0x141edb0a1
0000000141edb0e9 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141edb0ed 3a4202                         cmp        al, byte ptr [rdx + 2]
0000000141edb0f0 7579                           jne        0x141edb16b
0000000141edb0f2 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141edb0f6 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141edb0f9 7570                           jne        0x141edb16b
0000000141edb0fb 4883c108                       add        rcx, 8
0000000141edb0ff 4883c208                       add        rdx, 8
0000000141edb103 4883c428                       add        rsp, 0x28
0000000141edb107 5f                             pop        rdi
0000000141edb108 5e                             pop        rsi
0000000141edb109 e992a9ffff                     jmp        0x141ed5aa0
0000000141edb10e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141edb112 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141edb115 7554                           jne        0x141edb16b
0000000141edb117 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141edb11b 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000141edb11f e97affffff                     jmp        0x141edb09e
0000000141edb124 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000141edb127 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000141edb12a 753f                           jne        0x141edb16b
0000000141edb12c 4889d6                         mov        rsi, rdx
0000000141edb12f 4883c208                       add        rdx, 8
0000000141edb133 4889cf                         mov        rdi, rcx
0000000141edb136 4883c108                       add        rcx, 8
0000000141edb13a e861a9ffff                     call       0x141ed5aa0
0000000141edb13f 84c0                           test       al, al
0000000141edb141 7428                           je         0x141edb16b
0000000141edb143 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141edb147 3a4601                         cmp        al, byte ptr [rsi + 1]
0000000141edb14a e94fffffff                     jmp        0x141edb09e
0000000141edb14f 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141edb153 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141edb156 7513                           jne        0x141edb16b
0000000141edb158 4883c208                       add        rdx, 8
0000000141edb15c 4883c108                       add        rcx, 8
0000000141edb160 4883c428                       add        rsp, 0x28
0000000141edb164 5f                             pop        rdi
0000000141edb165 5e                             pop        rsi
0000000141edb166 e935a9ffff                     jmp        0x141ed5aa0
0000000141edb16b 31c0                           xor        eax, eax
0000000141edb16d 4883c428                       add        rsp, 0x28
0000000141edb171 5f                             pop        rdi
0000000141edb172 5e                             pop        rsi
0000000141edb173 c3                             ret        
