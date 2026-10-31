0000000141fb69f0 56                             push       rsi
0000000141fb69f1 57                             push       rdi
0000000141fb69f2 55                             push       rbp
0000000141fb69f3 53                             push       rbx
0000000141fb69f4 4883ec28                       sub        rsp, 0x28
0000000141fb69f8 4989d2                         mov        r10, rdx
0000000141fb69fb 4c8b5c2470                     mov        r11, qword ptr [rsp + 0x70]
0000000141fb6a00 488b19                         mov        rbx, qword ptr [rcx]
0000000141fb6a03 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141fb6a07 31c0                           xor        eax, eax
0000000141fb6a09 eb0e                           jmp        0x141fb6a19
0000000141fb6a0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141fb6a10 4889fb                         mov        rbx, rdi
0000000141fb6a13 41392c92                       cmp        dword ptr [r10 + rdx*4], ebp
0000000141fb6a17 7c23                           jl         0x141fb6a3c
0000000141fb6a19 4839f3                         cmp        rbx, rsi
0000000141fb6a1c 741c                           je         0x141fb6a3a
0000000141fb6a1e 488d7b08                       lea        rdi, [rbx + 8]
0000000141fb6a22 488939                         mov        qword ptr [rcx], rdi
0000000141fb6a25 488b13                         mov        rdx, qword ptr [rbx]
0000000141fb6a28 4c39c2                         cmp        rdx, r8
0000000141fb6a2b 731d                           jae        0x141fb6a4a
0000000141fb6a2d 31ed                           xor        ebp, ebp
0000000141fb6a2f 4c39da                         cmp        rdx, r11
0000000141fb6a32 73dc                           jae        0x141fb6a10
0000000141fb6a34 418b2c91                       mov        ebp, dword ptr [r9 + rdx*4]
0000000141fb6a38 ebd6                           jmp        0x141fb6a10
0000000141fb6a3a eb05                           jmp        0x141fb6a41
0000000141fb6a3c b801000000                     mov        eax, 1
0000000141fb6a41 4883c428                       add        rsp, 0x28
0000000141fb6a45 5b                             pop        rbx
0000000141fb6a46 5d                             pop        rbp
0000000141fb6a47 5f                             pop        rdi
0000000141fb6a48 5e                             pop        rsi
0000000141fb6a49 c3                             ret        
0000000141fb6a4a 488d05172fd000                 lea        rax, [rip + 0xd02f17]
0000000141fb6a51 4889d1                         mov        rcx, rdx
0000000141fb6a54 4c89c2                         mov        rdx, r8
0000000141fb6a57 4989c0                         mov        r8, rax
0000000141fb6a5a e8c4957b00                     call       0x142770023
0000000141fb6a5f 0f0b                           ud2        
