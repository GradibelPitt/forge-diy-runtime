0000000141b41970 56                             push       rsi
0000000141b41971 57                             push       rdi
0000000141b41972 55                             push       rbp
0000000141b41973 53                             push       rbx
0000000141b41974 488b39                         mov        rdi, qword ptr [rcx]
0000000141b41977 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4197b 4839c7                         cmp        rdi, rax
0000000141b4197e 7470                           je         0x141b419f0
0000000141b41980 4c8b02                         mov        r8, qword ptr [rdx]
0000000141b41983 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141b41987 450fb610                       movzx      r10d, byte ptr [r8]
0000000141b4198b 4c8b5a18                       mov        r11, qword ptr [rdx + 0x18]
0000000141b4198f 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141b41993 4883c70c                       add        rdi, 0xc
0000000141b41997 eb20                           jmp        0x141b419b9
0000000141b41999 0f1f8000000000                 nop        dword ptr [rax]
0000000141b419a0 488b1c1a                       mov        rbx, qword ptr [rdx + rbx]
0000000141b419a4 3b3b                           cmp        edi, dword ptr [rbx]
0000000141b419a6 744c                           je         0x141b419f4
0000000141b419a8 498d58f4                       lea        rbx, [r8 - 0xc]
0000000141b419ac 498d780c                       lea        rdi, [r8 + 0xc]
0000000141b419b0 4883c30c                       add        rbx, 0xc
0000000141b419b4 4839c3                         cmp        rbx, rax
0000000141b419b7 7433                           je         0x141b419ec
0000000141b419b9 4989f8                         mov        r8, rdi
0000000141b419bc 443857fc                       cmp        byte ptr [rdi - 4], r10b
0000000141b419c0 75e6                           jne        0x141b419a8
0000000141b419c2 418b68f4                       mov        ebp, dword ptr [r8 - 0xc]
0000000141b419c6 418b78f8                       mov        edi, dword ptr [r8 - 8]
0000000141b419ca 41803900                       cmp        byte ptr [r9], 0
0000000141b419ce 7410                           je         0x141b419e0
0000000141b419d0 bb18000000                     mov        ebx, 0x18
0000000141b419d5 3b2e                           cmp        ebp, dword ptr [rsi]
0000000141b419d7 74c7                           je         0x141b419a0
0000000141b419d9 ebcd                           jmp        0x141b419a8
0000000141b419db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b419e0 bb10000000                     mov        ebx, 0x10
0000000141b419e5 413b2b                         cmp        ebp, dword ptr [r11]
0000000141b419e8 74b6                           je         0x141b419a0
0000000141b419ea ebbc                           jmp        0x141b419a8
0000000141b419ec 31c0                           xor        eax, eax
0000000141b419ee eb06                           jmp        0x141b419f6
0000000141b419f0 31c0                           xor        eax, eax
0000000141b419f2 eb05                           jmp        0x141b419f9
0000000141b419f4 b001                           mov        al, 1
0000000141b419f6 4c8901                         mov        qword ptr [rcx], r8
0000000141b419f9 5b                             pop        rbx
0000000141b419fa 5d                             pop        rbp
0000000141b419fb 5f                             pop        rdi
0000000141b419fc 5e                             pop        rsi
0000000141b419fd c3                             ret        
