0000000141b41ed0 56                             push       rsi
0000000141b41ed1 57                             push       rdi
0000000141b41ed2 4883ec28                       sub        rsp, 0x28
0000000141b41ed6 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b41ed9 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000141b41edd 4d39da                         cmp        r10, r11
0000000141b41ee0 7513                           jne        0x141b41ef5
0000000141b41ee2 31c0                           xor        eax, eax
0000000141b41ee4 4883c428                       add        rsp, 0x28
0000000141b41ee8 5f                             pop        rdi
0000000141b41ee9 5e                             pop        rsi
0000000141b41eea c3                             ret        
0000000141b41eeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b41ef0 4d39da                         cmp        r10, r11
0000000141b41ef3 7446                           je         0x141b41f3b
0000000141b41ef5 4c89d0                         mov        rax, r10
0000000141b41ef8 4983c20c                       add        r10, 0xc
0000000141b41efc 3910                           cmp        dword ptr [rax], edx
0000000141b41efe 75f0                           jne        0x141b41ef0
0000000141b41f00 f6400401                       test       byte ptr [rax + 4], 1
0000000141b41f04 74ea                           je         0x141b41ef0
0000000141b41f06 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141b41f09 4939c1                         cmp        r9, rax
0000000141b41f0c 7631                           jbe        0x141b41f3f
0000000141b41f0e 498b34c0                       mov        rsi, qword ptr [r8 + rax*8]
0000000141b41f12 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141b41f16 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141b41f1a 31ff                           xor        edi, edi
0000000141b41f1c 0f1f4000                       nop        dword ptr [rax]
0000000141b41f20 4839fe                         cmp        rsi, rdi
0000000141b41f23 74cb                           je         0x141b41ef0
0000000141b41f25 803c3801                       cmp        byte ptr [rax + rdi], 1
0000000141b41f29 488d7f01                       lea        rdi, [rdi + 1]
0000000141b41f2d 75f1                           jne        0x141b41f20
0000000141b41f2f b001                           mov        al, 1
0000000141b41f31 4c8911                         mov        qword ptr [rcx], r10
0000000141b41f34 4883c428                       add        rsp, 0x28
0000000141b41f38 5f                             pop        rdi
0000000141b41f39 5e                             pop        rsi
0000000141b41f3a c3                             ret        
0000000141b41f3b 31c0                           xor        eax, eax
0000000141b41f3d ebf2                           jmp        0x141b41f31
0000000141b41f3f 4c8911                         mov        qword ptr [rcx], r10
0000000141b41f42 4c8d05f7d51401                 lea        r8, [rip + 0x114d5f7]
0000000141b41f49 4889c1                         mov        rcx, rax
0000000141b41f4c 4c89ca                         mov        rdx, r9
0000000141b41f4f e8cfe0c200                     call       0x142770023
0000000141b41f54 0f0b                           ud2        
