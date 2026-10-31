0000000141e437f0 55                             push       rbp
0000000141e437f1 56                             push       rsi
0000000141e437f2 57                             push       rdi
0000000141e437f3 53                             push       rbx
0000000141e437f4 4883ec48                       sub        rsp, 0x48
0000000141e437f8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141e437fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e43805 49833900                       cmp        qword ptr [r9], 0
0000000141e43809 7823                           js         0x141e4382e
0000000141e4380b 4983791003                     cmp        qword ptr [r9 + 0x10], 3
0000000141e43810 751c                           jne        0x141e4382e
0000000141e43812 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141e43816 440fb710                       movzx      r10d, word ptr [rax]
0000000141e4381a 4181f2414c0000                 xor        r10d, 0x4c41
0000000141e43821 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141e43825 83f04c                         xor        eax, 0x4c
0000000141e43828 664409d0                       or         ax, r10w
0000000141e4382c 7456                           je         0x141e43884
0000000141e4382e 410fb6c0                       movzx      eax, r8b
0000000141e43832 4839c2                         cmp        rdx, rax
0000000141e43835 0f869d020000                   jbe        0x141e43ad8
0000000141e4383b 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141e43842 488b940190000000               mov        rdx, qword ptr [rcx + rax + 0x90]
0000000141e4384a 31f6                           xor        esi, esi
0000000141e4384c 4885d2                         test       rdx, rdx
0000000141e4384f 7428                           je         0x141e43879
0000000141e43851 4801c1                         add        rcx, rax
0000000141e43854 4c8b8198000000                 mov        r8, qword ptr [rcx + 0x98]
0000000141e4385b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e4385f e89cf02bfe                     call       0x140102900
0000000141e43864 837de001                       cmp        dword ptr [rbp - 0x20], 1
0000000141e43868 740f                           je         0x141e43879
0000000141e4386a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e4386e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e43872 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000141e43879 89f0                           mov        eax, esi
0000000141e4387b 4883c448                       add        rsp, 0x48
0000000141e4387f 5b                             pop        rbx
0000000141e43880 5f                             pop        rdi
0000000141e43881 5e                             pop        rsi
0000000141e43882 5d                             pop        rbp
0000000141e43883 c3                             ret        
0000000141e43884 410fb6c0                       movzx      eax, r8b
0000000141e43888 4839c2                         cmp        rdx, rax
0000000141e4388b 0f8647020000                   jbe        0x141e43ad8
0000000141e43891 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141e43898 4c8b8c0190000000               mov        r9, qword ptr [rcx + rax + 0x90]
0000000141e438a0 31f6                           xor        esi, esi
0000000141e438a2 4d85c9                         test       r9, r9
0000000141e438a5 410f95c2                       setne      r10b
0000000141e438a9 7418                           je         0x141e438c3
0000000141e438ab 4801c1                         add        rcx, rax
0000000141e438ae 488b9198000000                 mov        rdx, qword ptr [rcx + 0x98]
0000000141e438b5 488b81a0000000                 mov        rax, qword ptr [rcx + 0xa0]
0000000141e438bc 4885c0                         test       rax, rax
0000000141e438bf 7509                           jne        0x141e438ca
0000000141e438c1 ebb6                           jmp        0x141e43879
0000000141e438c3 31c0                           xor        eax, eax
0000000141e438c5 4885c0                         test       rax, rax
0000000141e438c8 74af                           je         0x141e43879
0000000141e438ca 31c9                           xor        ecx, ecx
0000000141e438cc 31f6                           xor        esi, esi
0000000141e438ce 4531c0                         xor        r8d, r8d
0000000141e438d1 eb3b                           jmp        0x141e4390e
0000000141e438d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e438e0 4c8d4a01                       lea        r9, [rdx + 1]
0000000141e438e4 4d89d0                         mov        r8, r10
0000000141e438e7 48ffc8                         dec        rax
0000000141e438ea 418b949210010000               mov        edx, dword ptr [r10 + rdx*4 + 0x110]
0000000141e438f2 85d2                           test       edx, edx
0000000141e438f4 0f4ed1                         cmovle     edx, ecx
0000000141e438f7 01d6                           add        esi, edx
0000000141e438f9 41b201                         mov        r10b, 1
0000000141e438fc 4c89ca                         mov        rdx, r9
0000000141e438ff 41b900000000                   mov        r9d, 0
0000000141e43905 4885c0                         test       rax, rax
0000000141e43908 0f846bffffff                   je         0x141e43879
0000000141e4390e 41f6c201                       test       r10b, 1
0000000141e43912 0f84b2010000                   je         0x141e43aca
0000000141e43918 4d85c0                         test       r8, r8
0000000141e4391b 7423                           je         0x141e43940
0000000141e4391d 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
0000000141e43925 4c39d2                         cmp        rdx, r10
0000000141e43928 0f83c2000000                   jae        0x141e439f0
0000000141e4392e 4d89c2                         mov        r10, r8
0000000141e43931 e9de000000                     jmp        0x141e43a14
0000000141e43936 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e43940 4885d2                         test       rdx, rdx
0000000141e43943 7438                           je         0x141e4397d
0000000141e43945 4989d2                         mov        r10, rdx
0000000141e43948 4d89c8                         mov        r8, r9
0000000141e4394b 4983e207                       and        r10, 7
0000000141e4394f 7431                           je         0x141e43982
0000000141e43951 4531db                         xor        r11d, r11d
0000000141e43954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e43960 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e43967 49ffc3                         inc        r11
0000000141e4396a 4d39da                         cmp        r10, r11
0000000141e4396d 75f1                           jne        0x141e43960
0000000141e4396f 4989d1                         mov        r9, rdx
0000000141e43972 4d29d9                         sub        r9, r11
0000000141e43975 4883fa08                       cmp        rdx, 8
0000000141e43979 7315                           jae        0x141e43990
0000000141e4397b eb51                           jmp        0x141e439ce
0000000141e4397d 4d89c8                         mov        r8, r9
0000000141e43980 eb4c                           jmp        0x141e439ce
0000000141e43982 4989d1                         mov        r9, rdx
0000000141e43985 4883fa08                       cmp        rdx, 8
0000000141e43989 7243                           jb         0x141e439ce
0000000141e4398b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e43990 498b9040010000                 mov        rdx, qword ptr [r8 + 0x140]
0000000141e43997 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e4399e 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e439a5 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e439ac 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e439b3 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e439ba 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e439c1 4c8b8240010000                 mov        r8, qword ptr [rdx + 0x140]
0000000141e439c8 4983c1f8                       add        r9, -8
0000000141e439cc 75c2                           jne        0x141e43990
0000000141e439ce 4531c9                         xor        r9d, r9d
0000000141e439d1 31d2                           xor        edx, edx
0000000141e439d3 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
0000000141e439db 4c39d2                         cmp        rdx, r10
0000000141e439de 0f824affffff                   jb         0x141e4392e
0000000141e439e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e439f0 4d8b10                         mov        r10, qword ptr [r8]
0000000141e439f3 4d85d2                         test       r10, r10
0000000141e439f6 0f84bf000000                   je         0x141e43abb
0000000141e439fc 49ffc1                         inc        r9
0000000141e439ff 410fb7903c010000               movzx      edx, word ptr [r8 + 0x13c]
0000000141e43a07 4d89d0                         mov        r8, r10
0000000141e43a0a 66413b923e010000               cmp        dx, word ptr [r10 + 0x13e]
0000000141e43a12 73dc                           jae        0x141e439f0
0000000141e43a14 4d85c9                         test       r9, r9
0000000141e43a17 0f84c3feffff                   je         0x141e438e0
0000000141e43a1d 4d8d1cd2                       lea        r11, [r10 + rdx*8]
0000000141e43a21 4981c348010000                 add        r11, 0x148
0000000141e43a28 4c89cf                         mov        rdi, r9
0000000141e43a2b 4883e707                       and        rdi, 7
0000000141e43a2f 747f                           je         0x141e43ab0
0000000141e43a31 31db                           xor        ebx, ebx
0000000141e43a33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e43a40 4d8b03                         mov        r8, qword ptr [r11]
0000000141e43a43 4d8d9840010000                 lea        r11, [r8 + 0x140]
0000000141e43a4a 48ffc3                         inc        rbx
0000000141e43a4d 4839df                         cmp        rdi, rbx
0000000141e43a50 75ee                           jne        0x141e43a40
0000000141e43a52 4c89cf                         mov        rdi, r9
0000000141e43a55 4829df                         sub        rdi, rbx
0000000141e43a58 4983f908                       cmp        r9, 8
0000000141e43a5c 7243                           jb         0x141e43aa1
0000000141e43a5e 6690                           nop        
0000000141e43a60 4d8b03                         mov        r8, qword ptr [r11]
0000000141e43a63 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e43a6a 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e43a71 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e43a78 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e43a7f 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e43a86 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e43a8d 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e43a94 4d8d9840010000                 lea        r11, [r8 + 0x140]
0000000141e43a9b 4883c7f8                       add        rdi, -8
0000000141e43a9f 75bf                           jne        0x141e43a60
0000000141e43aa1 4531c9                         xor        r9d, r9d
0000000141e43aa4 e93efeffff                     jmp        0x141e438e7
0000000141e43aa9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e43ab0 4c89cf                         mov        rdi, r9
0000000141e43ab3 4983f908                       cmp        r9, 8
0000000141e43ab7 73a7                           jae        0x141e43a60
0000000141e43ab9 ebe6                           jmp        0x141e43aa1
0000000141e43abb 488d0d56e8ea00                 lea        rcx, [rip + 0xeae856]
0000000141e43ac2 e8b9c49200                     call       0x14276ff80
0000000141e43ac7 90                             nop        
0000000141e43ac8 0f0b                           ud2        
0000000141e43aca 488d0de708eb00                 lea        rcx, [rip + 0xeb08e7]
0000000141e43ad1 e8aac49200                     call       0x14276ff80
0000000141e43ad6 0f0b                           ud2        
0000000141e43ad8 4c8d0591bbe400                 lea        r8, [rip + 0xe4bb91]
0000000141e43adf 4889c1                         mov        rcx, rax
0000000141e43ae2 e83cc59200                     call       0x142770023
0000000141e43ae7 0f0b                           ud2        
