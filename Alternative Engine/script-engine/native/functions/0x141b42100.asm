0000000141b42100 56                             push       rsi
0000000141b42101 53                             push       rbx
0000000141b42102 488b01                         mov        rax, qword ptr [rcx]
0000000141b42105 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b42109 4c39c0                         cmp        rax, r8
0000000141b4210c 7471                           je         0x141b4217f
0000000141b4210e 4c8b12                         mov        r10, qword ptr [rdx]
0000000141b42111 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141b42115 458b12                         mov        r10d, dword ptr [r10]
0000000141b42118 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
0000000141b4211c eb1b                           jmp        0x141b42139
0000000141b4211e 6690                           nop        
0000000141b42120 803a00                         cmp        byte ptr [rdx], 0
0000000141b42123 7443                           je         0x141b42168
0000000141b42125 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b42130 488d4214                       lea        rax, [rdx + 0x14]
0000000141b42134 4c39c0                         cmp        rax, r8
0000000141b42137 743a                           je         0x141b42173
0000000141b42139 4889c2                         mov        rdx, rax
0000000141b4213c 44395008                       cmp        dword ptr [rax + 8], r10d
0000000141b42140 75ee                           jne        0x141b42130
0000000141b42142 837a0c00                       cmp        dword ptr [rdx + 0xc], 0
0000000141b42146 7ee8                           jle        0x141b42130
0000000141b42148 410fb631                       movzx      esi, byte ptr [r9]
0000000141b4214c b001                           mov        al, 1
0000000141b4214e 83fe01                         cmp        esi, 1
0000000141b42151 74cd                           je         0x141b42120
0000000141b42153 83fe02                         cmp        esi, 2
0000000141b42156 751d                           jne        0x141b42175
0000000141b42158 803a00                         cmp        byte ptr [rdx], 0
0000000141b4215b 75d3                           jne        0x141b42130
0000000141b4215d 0fb65a01                       movzx      ebx, byte ptr [rdx + 1]
0000000141b42161 413a1b                         cmp        bl, byte ptr [r11]
0000000141b42164 74ca                           je         0x141b42130
0000000141b42166 eb0d                           jmp        0x141b42175
0000000141b42168 0fb65a01                       movzx      ebx, byte ptr [rdx + 1]
0000000141b4216c 413a1b                         cmp        bl, byte ptr [r11]
0000000141b4216f 75bf                           jne        0x141b42130
0000000141b42171 eb02                           jmp        0x141b42175
0000000141b42173 31c0                           xor        eax, eax
0000000141b42175 4883c214                       add        rdx, 0x14
0000000141b42179 488911                         mov        qword ptr [rcx], rdx
0000000141b4217c 5b                             pop        rbx
0000000141b4217d 5e                             pop        rsi
0000000141b4217e c3                             ret        
0000000141b4217f 31c0                           xor        eax, eax
0000000141b42181 5b                             pop        rbx
0000000141b42182 5e                             pop        rsi
0000000141b42183 c3                             ret        
