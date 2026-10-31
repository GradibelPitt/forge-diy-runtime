0000000141b48b50 56                             push       rsi
0000000141b48b51 57                             push       rdi
0000000141b48b52 4883ec28                       sub        rsp, 0x28
0000000141b48b56 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141b48b5b 4885c0                         test       rax, rax
0000000141b48b5e 0f84d5000000                   je         0x141b48c39
0000000141b48b64 4d8d1481                       lea        r10, [r9 + rax*4]
0000000141b48b68 f6c101                         test       cl, 1
0000000141b48b6b 0f847f000000                   je         0x141b48bf0
0000000141b48b71 48b85472656173757265           movabs     rax, 0x6572757361657254
0000000141b48b7b eb10                           jmp        0x141b48b8d
0000000141b48b7d 0f1f00                         nop        dword ptr [rax]
0000000141b48b80 4983c104                       add        r9, 4
0000000141b48b84 4d39d1                         cmp        r9, r10
0000000141b48b87 0f84ac000000                   je         0x141b48c39
0000000141b48b8d 418b09                         mov        ecx, dword ptr [r9]
0000000141b48b90 4939c8                         cmp        r8, rcx
0000000141b48b93 0f86a9000000                   jbe        0x141b48c42
0000000141b48b99 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141b48b9d 4c8b5968                       mov        r11, qword ptr [rcx + 0x68]
0000000141b48ba1 4d85db                         test       r11, r11
0000000141b48ba4 74da                           je         0x141b48b80
0000000141b48ba6 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
0000000141b48baa 49c1e303                       shl        r11, 3
0000000141b48bae 4f8d1c5b                       lea        r11, [r11 + r11*2]
0000000141b48bb2 31f6                           xor        esi, esi
0000000141b48bb4 eb13                           jmp        0x141b48bc9
0000000141b48bb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b48bc0 4883c618                       add        rsi, 0x18
0000000141b48bc4 4939f3                         cmp        r11, rsi
0000000141b48bc7 74b7                           je         0x141b48b80
0000000141b48bc9 48837c311008                   cmp        qword ptr [rcx + rsi + 0x10], 8
0000000141b48bcf 75ef                           jne        0x141b48bc0
0000000141b48bd1 488b7c3108                     mov        rdi, qword ptr [rcx + rsi + 8]
0000000141b48bd6 483907                         cmp        qword ptr [rdi], rax
0000000141b48bd9 75e5                           jne        0x141b48bc0
0000000141b48bdb b001                           mov        al, 1
0000000141b48bdd 4883c428                       add        rsp, 0x28
0000000141b48be1 5f                             pop        rdi
0000000141b48be2 5e                             pop        rsi
0000000141b48be3 c3                             ret        
0000000141b48be4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b48bf0 418b09                         mov        ecx, dword ptr [r9]
0000000141b48bf3 4939c8                         cmp        r8, rcx
0000000141b48bf6 764a                           jbe        0x141b48c42
0000000141b48bf8 4983c104                       add        r9, 4
0000000141b48bfc 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141b48c00 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b48c04 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b48c08 4531db                         xor        r11d, r11d
0000000141b48c0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b48c10 4c39d9                         cmp        rcx, r11
0000000141b48c13 741b                           je         0x141b48c30
0000000141b48c15 42803c1800                     cmp        byte ptr [rax + r11], 0
0000000141b48c1a 4d8d5b01                       lea        r11, [r11 + 1]
0000000141b48c1e 75f0                           jne        0x141b48c10
0000000141b48c20 ebb9                           jmp        0x141b48bdb
0000000141b48c22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b48c30 31c0                           xor        eax, eax
0000000141b48c32 4d39d1                         cmp        r9, r10
0000000141b48c35 75b9                           jne        0x141b48bf0
0000000141b48c37 eba4                           jmp        0x141b48bdd
0000000141b48c39 31c0                           xor        eax, eax
0000000141b48c3b 4883c428                       add        rsp, 0x28
0000000141b48c3f 5f                             pop        rdi
0000000141b48c40 5e                             pop        rsi
0000000141b48c41 c3                             ret        
0000000141b48c42 488d05f7681401                 lea        rax, [rip + 0x11468f7]
0000000141b48c49 4c89c2                         mov        rdx, r8
0000000141b48c4c 4989c0                         mov        r8, rax
0000000141b48c4f e8cf73c200                     call       0x142770023
0000000141b48c54 0f0b                           ud2        
