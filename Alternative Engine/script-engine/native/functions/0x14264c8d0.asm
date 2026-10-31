000000014264c8d0 55                             push       rbp
000000014264c8d1 56                             push       rsi
000000014264c8d2 57                             push       rdi
000000014264c8d3 53                             push       rbx
000000014264c8d4 4883ec38                       sub        rsp, 0x38
000000014264c8d8 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264c8dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264c8e5 4889d6                         mov        rsi, rdx
000000014264c8e8 4889cb                         mov        rbx, rcx
000000014264c8eb 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014264c8ef 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
000000014264c8f3 4c39c8                         cmp        rax, r9
000000014264c8f6 0f84fb000000                   je         0x14264c9f7
000000014264c8fc 4d8b90b01a0000                 mov        r10, qword ptr [r8 + 0x1ab0]
000000014264c903 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014264c90a eb34                           jmp        0x14264c940
000000014264c90c 0f1f4000                       nop        dword ptr [rax]
000000014264c910 b901000000                     mov        ecx, 1
000000014264c915 4801ce                         add        rsi, rcx
000000014264c918 4c39c8                         cmp        rax, r9
000000014264c91b 7523                           jne        0x14264c940
000000014264c91d e9d5000000                     jmp        0x14264c9f7
000000014264c922 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264c930 31c9                           xor        ecx, ecx
000000014264c932 4801ce                         add        rsi, rcx
000000014264c935 4c39c8                         cmp        rax, r9
000000014264c938 0f84b9000000                   je         0x14264c9f7
000000014264c93e 6690                           nop        
000000014264c940 8b08                           mov        ecx, dword ptr [rax]
000000014264c942 4839ca                         cmp        rdx, rcx
000000014264c945 0f86d3000000                   jbe        0x14264ca1e
000000014264c94b 4883c004                       add        rax, 4
000000014264c94f 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
000000014264c953 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
000000014264c957 4c8b5950                       mov        r11, qword ptr [rcx + 0x50]
000000014264c95b 31ff                           xor        edi, edi
000000014264c95d 0f1f00                         nop        dword ptr [rax]
000000014264c960 4939fb                         cmp        r11, rdi
000000014264c963 741b                           je         0x14264c980
000000014264c965 41803c3800                     cmp        byte ptr [r8 + rdi], 0
000000014264c96a 488d7f01                       lea        rdi, [rdi + 1]
000000014264c96e 75f0                           jne        0x14264c960
000000014264c970 eb9e                           jmp        0x14264c910
000000014264c972 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264c980 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
000000014264c984 4c8b5938                       mov        r11, qword ptr [rcx + 0x38]
000000014264c988 31ff                           xor        edi, edi
000000014264c98a 660f1f440000                   nop        word ptr [rax + rax]
000000014264c990 4939fb                         cmp        r11, rdi
000000014264c993 741b                           je         0x14264c9b0
000000014264c995 41803c3801                     cmp        byte ptr [r8 + rdi], 1
000000014264c99a 488d7f01                       lea        rdi, [rdi + 1]
000000014264c99e 75f0                           jne        0x14264c990
000000014264c9a0 e96bffffff                     jmp        0x14264c910
000000014264c9a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014264c9b0 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
000000014264c9b4 4d85c0                         test       r8, r8
000000014264c9b7 0f8473ffffff                   je         0x14264c930
000000014264c9bd 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
000000014264c9c1 49c1e003                       shl        r8, 3
000000014264c9c5 4f8d0440                       lea        r8, [r8 + r8*2]
000000014264c9c9 4531db                         xor        r11d, r11d
000000014264c9cc eb0f                           jmp        0x14264c9dd
000000014264c9ce 6690                           nop        
000000014264c9d0 4983c318                       add        r11, 0x18
000000014264c9d4 4d39d8                         cmp        r8, r11
000000014264c9d7 0f8453ffffff                   je         0x14264c930
000000014264c9dd 4a837c191004                   cmp        qword ptr [rcx + r11 + 0x10], 4
000000014264c9e3 75eb                           jne        0x14264c9d0
000000014264c9e5 4a8b7c1908                     mov        rdi, qword ptr [rcx + r11 + 8]
000000014264c9ea 813f53616761                   cmp        dword ptr [rdi], 0x61676153
000000014264c9f0 75de                           jne        0x14264c9d0
000000014264c9f2 e919ffffff                     jmp        0x14264c910
000000014264c9f7 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014264c9fb 4885d2                         test       rdx, rdx
000000014264c9fe 7412                           je         0x14264ca12
000000014264ca00 488b0b                         mov        rcx, qword ptr [rbx]
000000014264ca03 48c1e202                       shl        rdx, 2
000000014264ca07 41b804000000                   mov        r8d, 4
000000014264ca0d e8eed2fefd                     call       0x140639d00
000000014264ca12 4889f0                         mov        rax, rsi
000000014264ca15 4883c438                       add        rsp, 0x38
000000014264ca19 5b                             pop        rbx
000000014264ca1a 5f                             pop        rdi
000000014264ca1b 5e                             pop        rsi
000000014264ca1c 5d                             pop        rbp
000000014264ca1d c3                             ret        
000000014264ca1e 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014264ca22 4c8d0517486b00                 lea        r8, [rip + 0x6b4817]
000000014264ca29 e8f5351200                     call       0x142770023
000000014264ca2e 90                             nop        
000000014264ca2f 0f0b                           ud2        
