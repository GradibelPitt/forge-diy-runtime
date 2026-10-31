000000014211b110 56                             push       rsi
000000014211b111 57                             push       rdi
000000014211b112 488b01                         mov        rax, qword ptr [rcx]
000000014211b115 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014211b11f 4831c2                         xor        rdx, rax
000000014211b122 4885c0                         test       rax, rax
000000014211b125 b801000000                     mov        eax, 1
000000014211b12a 480f48c2                       cmovs      rax, rdx
000000014211b12e 4883f801                       cmp        rax, 1
000000014211b132 7416                           je         0x14211b14a
000000014211b134 4885c0                         test       rax, rax
000000014211b137 7537                           jne        0x14211b170
000000014211b139 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014211b13d 4883f905                       cmp        rcx, 5
000000014211b141 732d                           jae        0x14211b170
000000014211b143 b001                           mov        al, 1
000000014211b145 d2e0                           shl        al, cl
000000014211b147 5f                             pop        rdi
000000014211b148 5e                             pop        rsi
000000014211b149 c3                             ret        
000000014211b14a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014211b14e 4885c0                         test       rax, rax
000000014211b151 741d                           je         0x14211b170
000000014211b153 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014211b157 488d0480                       lea        rax, [rax + rax*4]
000000014211b15b 488d14c1                       lea        rdx, [rcx + rax*8]
000000014211b15f 41b870000000                   mov        r8d, 0x70
000000014211b165 41b98c000000                   mov        r9d, 0x8c
000000014211b16b 4989ca                         mov        r10, rcx
000000014211b16e eb1a                           jmp        0x14211b18a
000000014211b170 31c0                           xor        eax, eax
000000014211b172 5f                             pop        rdi
000000014211b173 5e                             pop        rsi
000000014211b174 c3                             ret        
000000014211b175 4585db                         test       r11d, r11d
000000014211b178 7548                           jne        0x14211b1c2
000000014211b17a 41807a0900                     cmp        byte ptr [r10 + 9], 0
000000014211b17f 744b                           je         0x14211b1cc
000000014211b181 4983c228                       add        r10, 0x28
000000014211b185 4939d2                         cmp        r10, rdx
000000014211b188 7440                           je         0x14211b1ca
000000014211b18a 450fb65a08                     movzx      r11d, byte ptr [r10 + 8]
000000014211b18f 4183fb07                       cmp        r11d, 7
000000014211b193 77ec                           ja         0x14211b181
000000014211b195 b001                           mov        al, 1
000000014211b197 450fa3d8                       bt         r8d, r11d
000000014211b19b 73d8                           jae        0x14211b175
000000014211b19d 4d8b5a18                       mov        r11, qword ptr [r10 + 0x18]
000000014211b1a1 498b7220                       mov        rsi, qword ptr [r10 + 0x20]
000000014211b1a5 31ff                           xor        edi, edi
000000014211b1a7 660f1f840000000000             nop        word ptr [rax + rax]
000000014211b1b0 4839fe                         cmp        rsi, rdi
000000014211b1b3 74cc                           je         0x14211b181
000000014211b1b5 41803c3b00                     cmp        byte ptr [r11 + rdi], 0
000000014211b1ba 488d7f01                       lea        rdi, [rdi + 1]
000000014211b1be 75f0                           jne        0x14211b1b0
000000014211b1c0 eb0a                           jmp        0x14211b1cc
000000014211b1c2 450fa3d9                       bt         r9d, r11d
000000014211b1c6 73b9                           jae        0x14211b181
000000014211b1c8 eb02                           jmp        0x14211b1cc
000000014211b1ca 31c0                           xor        eax, eax
000000014211b1cc 41b870000000                   mov        r8d, 0x70
000000014211b1d2 41b98c000000                   mov        r9d, 0x8c
000000014211b1d8 4989ca                         mov        r10, rcx
000000014211b1db eb15                           jmp        0x14211b1f2
000000014211b1dd 4585db                         test       r11d, r11d
000000014211b1e0 7540                           jne        0x14211b222
000000014211b1e2 41807a0901                     cmp        byte ptr [r10 + 9], 1
000000014211b1e7 743f                           je         0x14211b228
000000014211b1e9 4983c228                       add        r10, 0x28
000000014211b1ed 4939d2                         cmp        r10, rdx
000000014211b1f0 7438                           je         0x14211b22a
000000014211b1f2 450fb65a08                     movzx      r11d, byte ptr [r10 + 8]
000000014211b1f7 4183fb07                       cmp        r11d, 7
000000014211b1fb 77ec                           ja         0x14211b1e9
000000014211b1fd 450fa3d8                       bt         r8d, r11d
000000014211b201 73da                           jae        0x14211b1dd
000000014211b203 4d8b5a18                       mov        r11, qword ptr [r10 + 0x18]
000000014211b207 498b7220                       mov        rsi, qword ptr [r10 + 0x20]
000000014211b20b 31ff                           xor        edi, edi
000000014211b20d 0f1f00                         nop        dword ptr [rax]
000000014211b210 4839fe                         cmp        rsi, rdi
000000014211b213 74d4                           je         0x14211b1e9
000000014211b215 41803c3b01                     cmp        byte ptr [r11 + rdi], 1
000000014211b21a 488d7f01                       lea        rdi, [rdi + 1]
000000014211b21e 75f0                           jne        0x14211b210
000000014211b220 eb06                           jmp        0x14211b228
000000014211b222 450fa3d9                       bt         r9d, r11d
000000014211b226 73c1                           jae        0x14211b1e9
000000014211b228 0c02                           or         al, 2
000000014211b22a 41b870000000                   mov        r8d, 0x70
000000014211b230 41b98c000000                   mov        r9d, 0x8c
000000014211b236 4989ca                         mov        r10, rcx
000000014211b239 eb15                           jmp        0x14211b250
000000014211b23b 4585db                         test       r11d, r11d
000000014211b23e 7542                           jne        0x14211b282
000000014211b240 41807a0902                     cmp        byte ptr [r10 + 9], 2
000000014211b245 7441                           je         0x14211b288
000000014211b247 4983c228                       add        r10, 0x28
000000014211b24b 4939d2                         cmp        r10, rdx
000000014211b24e 743a                           je         0x14211b28a
000000014211b250 450fb65a08                     movzx      r11d, byte ptr [r10 + 8]
000000014211b255 4183fb07                       cmp        r11d, 7
000000014211b259 77ec                           ja         0x14211b247
000000014211b25b 450fa3d8                       bt         r8d, r11d
000000014211b25f 73da                           jae        0x14211b23b
000000014211b261 4d8b5a18                       mov        r11, qword ptr [r10 + 0x18]
000000014211b265 498b7220                       mov        rsi, qword ptr [r10 + 0x20]
000000014211b269 31ff                           xor        edi, edi
000000014211b26b 0f1f440000                     nop        dword ptr [rax + rax]
000000014211b270 4839fe                         cmp        rsi, rdi
000000014211b273 74d2                           je         0x14211b247
000000014211b275 41803c3b02                     cmp        byte ptr [r11 + rdi], 2
000000014211b27a 488d7f01                       lea        rdi, [rdi + 1]
000000014211b27e 75f0                           jne        0x14211b270
000000014211b280 eb06                           jmp        0x14211b288
000000014211b282 450fa3d9                       bt         r9d, r11d
000000014211b286 73bf                           jae        0x14211b247
000000014211b288 0c04                           or         al, 4
000000014211b28a 41b870000000                   mov        r8d, 0x70
000000014211b290 41b98c000000                   mov        r9d, 0x8c
000000014211b296 4989ca                         mov        r10, rcx
000000014211b299 eb15                           jmp        0x14211b2b0
000000014211b29b 4585db                         test       r11d, r11d
000000014211b29e 7542                           jne        0x14211b2e2
000000014211b2a0 41807a0903                     cmp        byte ptr [r10 + 9], 3
000000014211b2a5 7441                           je         0x14211b2e8
000000014211b2a7 4983c228                       add        r10, 0x28
000000014211b2ab 4939d2                         cmp        r10, rdx
000000014211b2ae 743a                           je         0x14211b2ea
000000014211b2b0 450fb65a08                     movzx      r11d, byte ptr [r10 + 8]
000000014211b2b5 4183fb07                       cmp        r11d, 7
000000014211b2b9 77ec                           ja         0x14211b2a7
000000014211b2bb 450fa3d8                       bt         r8d, r11d
000000014211b2bf 73da                           jae        0x14211b29b
000000014211b2c1 4d8b5a18                       mov        r11, qword ptr [r10 + 0x18]
000000014211b2c5 498b7220                       mov        rsi, qword ptr [r10 + 0x20]
000000014211b2c9 31ff                           xor        edi, edi
000000014211b2cb 0f1f440000                     nop        dword ptr [rax + rax]
000000014211b2d0 4839fe                         cmp        rsi, rdi
000000014211b2d3 74d2                           je         0x14211b2a7
000000014211b2d5 41803c3b03                     cmp        byte ptr [r11 + rdi], 3
000000014211b2da 488d7f01                       lea        rdi, [rdi + 1]
000000014211b2de 75f0                           jne        0x14211b2d0
000000014211b2e0 eb06                           jmp        0x14211b2e8
000000014211b2e2 450fa3d9                       bt         r9d, r11d
000000014211b2e6 73bf                           jae        0x14211b2a7
000000014211b2e8 0c08                           or         al, 8
000000014211b2ea 41b870000000                   mov        r8d, 0x70
000000014211b2f0 41b98c000000                   mov        r9d, 0x8c
000000014211b2f6 eb18                           jmp        0x14211b310
000000014211b2f8 4585d2                         test       r10d, r10d
000000014211b2fb 7545                           jne        0x14211b342
000000014211b2fd 80790904                       cmp        byte ptr [rcx + 9], 4
000000014211b301 7445                           je         0x14211b348
000000014211b303 4883c128                       add        rcx, 0x28
000000014211b307 4839d1                         cmp        rcx, rdx
000000014211b30a 0f8437feffff                   je         0x14211b147
000000014211b310 440fb65108                     movzx      r10d, byte ptr [rcx + 8]
000000014211b315 4183fa07                       cmp        r10d, 7
000000014211b319 77e8                           ja         0x14211b303
000000014211b31b 450fa3d0                       bt         r8d, r10d
000000014211b31f 73d7                           jae        0x14211b2f8
000000014211b321 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014211b325 4c8b5920                       mov        r11, qword ptr [rcx + 0x20]
000000014211b329 31f6                           xor        esi, esi
000000014211b32b 0f1f440000                     nop        dword ptr [rax + rax]
000000014211b330 4939f3                         cmp        r11, rsi
000000014211b333 74ce                           je         0x14211b303
000000014211b335 41803c3204                     cmp        byte ptr [r10 + rsi], 4
000000014211b33a 488d7601                       lea        rsi, [rsi + 1]
000000014211b33e 75f0                           jne        0x14211b330
000000014211b340 eb06                           jmp        0x14211b348
000000014211b342 450fa3d1                       bt         r9d, r10d
000000014211b346 73bb                           jae        0x14211b303
000000014211b348 0c10                           or         al, 0x10
000000014211b34a 5f                             pop        rdi
000000014211b34b 5e                             pop        rsi
000000014211b34c c3                             ret        
