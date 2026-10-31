0000000141b483f0 4883ec28                       sub        rsp, 0x28
0000000141b483f4 4d85c0                         test       r8, r8
0000000141b483f7 0f84d5000000                   je         0x141b484d2
0000000141b483fd 49c1e002                       shl        r8, 2
0000000141b48401 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141b48405 488b01                         mov        rax, qword ptr [rcx]
0000000141b48408 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141b4840c 803800                         cmp        byte ptr [rax], 0
0000000141b4840f 0f848d000000                   je         0x141b484a2
0000000141b48415 4901d0                         add        r8, rdx
0000000141b48418 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000141b4841c eb0f                           jmp        0x141b4842d
0000000141b4841e 6690                           nop        
0000000141b48420 4883c20c                       add        rdx, 0xc
0000000141b48424 4c39c2                         cmp        rdx, r8
0000000141b48427 0f84a5000000                   je         0x141b484d2
0000000141b4842d 488b4a04                       mov        rcx, qword ptr [rdx + 4]
0000000141b48431 f6c101                         test       cl, 1
0000000141b48434 74ea                           je         0x141b48420
0000000141b48436 48c1e920                       shr        rcx, 0x20
0000000141b4843a 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
0000000141b48441 4839c1                         cmp        rcx, rax
0000000141b48444 0f838f000000                   jae        0x141b484d9
0000000141b4844a 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141b48451 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b48455 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b4845c 413a01                         cmp        al, byte ptr [r9]
0000000141b4845f 75bf                           jne        0x141b48420
0000000141b48461 498b82b81a0000                 mov        rax, qword ptr [r10 + 0x1ab8]
0000000141b48468 4839c1                         cmp        rcx, rax
0000000141b4846b 737d                           jae        0x141b484ea
0000000141b4846d 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
0000000141b48474 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141b48478 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b4847c 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b48480 4531db                         xor        r11d, r11d
0000000141b48483 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b48490 4c39d9                         cmp        rcx, r11
0000000141b48493 748b                           je         0x141b48420
0000000141b48495 42803c1807                     cmp        byte ptr [rax + r11], 7
0000000141b4849a 4d8d5b01                       lea        r11, [r11 + 1]
0000000141b4849e 75f0                           jne        0x141b48490
0000000141b484a0 eb29                           jmp        0x141b484cb
0000000141b484a2 31c0                           xor        eax, eax
0000000141b484a4 eb13                           jmp        0x141b484b9
0000000141b484a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b484b0 4883c00c                       add        rax, 0xc
0000000141b484b4 4939c0                         cmp        r8, rax
0000000141b484b7 7419                           je         0x141b484d2
0000000141b484b9 488b4c0204                     mov        rcx, qword ptr [rdx + rax + 4]
0000000141b484be f6c101                         test       cl, 1
0000000141b484c1 75ed                           jne        0x141b484b0
0000000141b484c3 c1e908                         shr        ecx, 8
0000000141b484c6 413809                         cmp        byte ptr [r9], cl
0000000141b484c9 75e5                           jne        0x141b484b0
0000000141b484cb b001                           mov        al, 1
0000000141b484cd 4883c428                       add        rsp, 0x28
0000000141b484d1 c3                             ret        
0000000141b484d2 31c0                           xor        eax, eax
0000000141b484d4 4883c428                       add        rsp, 0x28
0000000141b484d8 c3                             ret        
0000000141b484d9 4c8d05f06d1401                 lea        r8, [rip + 0x1146df0]
0000000141b484e0 4889c2                         mov        rdx, rax
0000000141b484e3 e83b7bc200                     call       0x142770023
0000000141b484e8 0f0b                           ud2        
0000000141b484ea 4c8d054f701401                 lea        r8, [rip + 0x114704f]
0000000141b484f1 4889c2                         mov        rdx, rax
0000000141b484f4 e82a7bc200                     call       0x142770023
0000000141b484f9 0f0b                           ud2        
