00000001401d5ea0 4883ec28                       sub        rsp, 0x28
00000001401d5ea4 440fb601                       movzx      r8d, byte ptr [rcx]
00000001401d5ea8 443a02                         cmp        r8b, byte ptr [rdx]
00000001401d5eab 0f85aa000000                   jne        0x1401d5f5b
00000001401d5eb1 b001                           mov        al, 1
00000001401d5eb3 4183c0fe                       add        r8d, -2
00000001401d5eb7 4183f809                       cmp        r8d, 9
00000001401d5ebb 0f8795000000                   ja         0x1401d5f56
00000001401d5ec1 4c8d0df0775a02                 lea        r9, [rip + 0x25a77f0]
00000001401d5ec8 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
00000001401d5ecc 4d01c8                         add        r8, r9
00000001401d5ecf 41ffe0                         jmp        r8
00000001401d5ed2 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001401d5ed6 3a4201                         cmp        al, byte ptr [rdx + 1]
00000001401d5ed9 eb78                           jmp        0x1401d5f53
00000001401d5edb 8b4104                         mov        eax, dword ptr [rcx + 4]
00000001401d5ede 3b4204                         cmp        eax, dword ptr [rdx + 4]
00000001401d5ee1 7578                           jne        0x1401d5f5b
00000001401d5ee3 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001401d5ee7 3a4202                         cmp        al, byte ptr [rdx + 2]
00000001401d5eea 756f                           jne        0x1401d5f5b
00000001401d5eec ebe4                           jmp        0x1401d5ed2
00000001401d5eee 8b4104                         mov        eax, dword ptr [rcx + 4]
00000001401d5ef1 3b4204                         cmp        eax, dword ptr [rdx + 4]
00000001401d5ef4 eb5d                           jmp        0x1401d5f53
00000001401d5ef6 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001401d5efa 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001401d5efe eb53                           jmp        0x1401d5f53
00000001401d5f00 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001401d5f04 49ba0000000000000080           movabs     r10, 0x8000000000000000
00000001401d5f0e 4d89c8                         mov        r8, r9
00000001401d5f11 4d31d0                         xor        r8, r10
00000001401d5f14 4d85c9                         test       r9, r9
00000001401d5f17 41b902000000                   mov        r9d, 2
00000001401d5f1d 4d0f49c1                       cmovns     r8, r9
00000001401d5f21 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001401d5f25 4d31da                         xor        r10, r11
00000001401d5f28 4d85db                         test       r11, r11
00000001401d5f2b 4d0f49d1                       cmovns     r10, r9
00000001401d5f2f 4d39d0                         cmp        r8, r10
00000001401d5f32 7527                           jne        0x1401d5f5b
00000001401d5f34 4983f802                       cmp        r8, 2
00000001401d5f38 751c                           jne        0x1401d5f56
00000001401d5f3a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001401d5f3e 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001401d5f42 7517                           jne        0x1401d5f5b
00000001401d5f44 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001401d5f48 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001401d5f4c e8af325702                     call       0x142749200
00000001401d5f51 85c0                           test       eax, eax
00000001401d5f53 0f94c0                         sete       al
00000001401d5f56 4883c428                       add        rsp, 0x28
00000001401d5f5a c3                             ret        
00000001401d5f5b 31c0                           xor        eax, eax
00000001401d5f5d 4883c428                       add        rsp, 0x28
00000001401d5f61 c3                             ret        
