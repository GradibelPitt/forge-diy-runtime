0000000142363fc0 4157                           push       r15
0000000142363fc2 4156                           push       r14
0000000142363fc4 4155                           push       r13
0000000142363fc6 4154                           push       r12
0000000142363fc8 56                             push       rsi
0000000142363fc9 57                             push       rdi
0000000142363fca 55                             push       rbp
0000000142363fcb 53                             push       rbx
0000000142363fcc 4883ec38                       sub        rsp, 0x38
0000000142363fd0 4889d6                         mov        rsi, rdx
0000000142363fd3 4c8b21                         mov        r12, qword ptr [rcx]
0000000142363fd6 4d85e4                         test       r12, r12
0000000142363fd9 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000142363fde 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142363fe3 0f8494000000                   je         0x14236407d
0000000142363fe9 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000142363fed 4d39ec                         cmp        r12, r13
0000000142363ff0 0f8487000000                   je         0x14236407d
0000000142363ff6 4d29e5                         sub        r13, r12
0000000142363ff9 49c1ed02                       shr        r13, 2
0000000142363ffd 498b28                         mov        rbp, qword ptr [r8]
0000000142364000 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000142364004 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
0000000142364008 4d8b7818                       mov        r15, qword ptr [r8 + 0x18]
000000014236400c 31db                           xor        ebx, ebx
000000014236400e eb0d                           jmp        0x14236401d
0000000142364010 31c0                           xor        eax, eax
0000000142364012 4801c6                         add        rsi, rax
0000000142364015 48ffc3                         inc        rbx
0000000142364018 4c39eb                         cmp        rbx, r13
000000014236401b 7460                           je         0x14236407d
000000014236401d 418b0c9c                       mov        ecx, dword ptr [r12 + rbx*4]
0000000142364021 3b4d00                         cmp        ecx, dword ptr [rbp]
0000000142364024 74ea                           je         0x142364010
0000000142364026 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014236402d 4839ca                         cmp        rdx, rcx
0000000142364030 0f860b010000                   jbe        0x142364141
0000000142364036 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014236403d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000142364041 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000142364045 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000142364049 4531c0                         xor        r8d, r8d
000000014236404c 0f1f4000                       nop        dword ptr [rax]
0000000142364050 4c39c2                         cmp        rdx, r8
0000000142364053 74bb                           je         0x142364010
0000000142364055 42803c0002                     cmp        byte ptr [rax + r8], 2
000000014236405a 4d8d4001                       lea        r8, [r8 + 1]
000000014236405e 75f0                           jne        0x142364050
0000000142364060 4883c110                       add        rcx, 0x10
0000000142364064 4c89f2                         mov        rdx, r14
0000000142364067 4d89f8                         mov        r8, r15
000000014236406a e8517072ff                     call       0x141a8b0c0
000000014236406f 0fb6c0                         movzx      eax, al
0000000142364072 4801c6                         add        rsi, rax
0000000142364075 48ffc3                         inc        rbx
0000000142364078 4c39eb                         cmp        rbx, r13
000000014236407b 75a0                           jne        0x14236401d
000000014236407d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142364082 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000142364086 4d85ff                         test       r15, r15
0000000142364089 0f849e000000                   je         0x14236412d
000000014236408f 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000142364093 4d39e7                         cmp        r15, r12
0000000142364096 0f8491000000                   je         0x14236412d
000000014236409c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001423640a1 4c8b28                         mov        r13, qword ptr [rax]
00000001423640a4 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001423640a8 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
00000001423640ac 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001423640b0 4d29fc                         sub        r12, r15
00000001423640b3 49c1ec02                       shr        r12, 2
00000001423640b7 31ed                           xor        ebp, ebp
00000001423640b9 eb12                           jmp        0x1423640cd
00000001423640bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001423640c0 31c0                           xor        eax, eax
00000001423640c2 4801c6                         add        rsi, rax
00000001423640c5 48ffc5                         inc        rbp
00000001423640c8 4c39e5                         cmp        rbp, r12
00000001423640cb 7460                           je         0x14236412d
00000001423640cd 418b0caf                       mov        ecx, dword ptr [r15 + rbp*4]
00000001423640d1 413b4d00                       cmp        ecx, dword ptr [r13]
00000001423640d5 74e9                           je         0x1423640c0
00000001423640d7 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001423640de 4839ca                         cmp        rdx, rcx
00000001423640e1 765e                           jbe        0x142364141
00000001423640e3 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001423640ea 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001423640ee 488b4148                       mov        rax, qword ptr [rcx + 0x48]
00000001423640f2 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
00000001423640f6 4531c0                         xor        r8d, r8d
00000001423640f9 0f1f8000000000                 nop        dword ptr [rax]
0000000142364100 4c39c2                         cmp        rdx, r8
0000000142364103 74bb                           je         0x1423640c0
0000000142364105 42803c0002                     cmp        byte ptr [rax + r8], 2
000000014236410a 4d8d4001                       lea        r8, [r8 + 1]
000000014236410e 75f0                           jne        0x142364100
0000000142364110 4883c110                       add        rcx, 0x10
0000000142364114 4889da                         mov        rdx, rbx
0000000142364117 4d89f0                         mov        r8, r14
000000014236411a e8a16f72ff                     call       0x141a8b0c0
000000014236411f 0fb6c0                         movzx      eax, al
0000000142364122 4801c6                         add        rsi, rax
0000000142364125 48ffc5                         inc        rbp
0000000142364128 4c39e5                         cmp        rbp, r12
000000014236412b 75a0                           jne        0x1423640cd
000000014236412d 4889f0                         mov        rax, rsi
0000000142364130 4883c438                       add        rsp, 0x38
0000000142364134 5b                             pop        rbx
0000000142364135 5d                             pop        rbp
0000000142364136 5f                             pop        rdi
0000000142364137 5e                             pop        rsi
0000000142364138 415c                           pop        r12
000000014236413a 415d                           pop        r13
000000014236413c 415e                           pop        r14
000000014236413e 415f                           pop        r15
0000000142364140 c3                             ret        
0000000142364141 4c8d05f8b39200                 lea        r8, [rip + 0x92b3f8]
0000000142364148 e8d6be4000                     call       0x142770023
000000014236414d 0f0b                           ud2        
