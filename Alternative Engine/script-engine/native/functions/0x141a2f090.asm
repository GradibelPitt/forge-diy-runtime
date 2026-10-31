0000000141a2f090 4156                           push       r14
0000000141a2f092 56                             push       rsi
0000000141a2f093 57                             push       rdi
0000000141a2f094 53                             push       rbx
0000000141a2f095 4889c8                         mov        rax, rcx
0000000141a2f098 4885c9                         test       rcx, rcx
0000000141a2f09b 0f8540020000                   jne        0x141a2f2e1
0000000141a2f0a1 488b32                         mov        rsi, qword ptr [rdx]
0000000141a2f0a4 4883feff                       cmp        rsi, -1
0000000141a2f0a8 0f8431020000                   je         0x141a2f2df
0000000141a2f0ae 0fb65a10                       movzx      ebx, byte ptr [rdx + 0x10]
0000000141a2f0b2 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000141a2f0b6 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141a2f0ba 4c8b5a18                       mov        r11, qword ptr [rdx + 0x18]
0000000141a2f0be 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
0000000141a2f0c2 4c8b4a30                       mov        r9, qword ptr [rdx + 0x30]
0000000141a2f0c6 4c8b4238                       mov        r8, qword ptr [rdx + 0x38]
0000000141a2f0ca 83fe01                         cmp        esi, 1
0000000141a2f0cd 0f85ef000000                   jne        0x141a2f1c2
0000000141a2f0d3 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141a2f0d7 31f6                           xor        esi, esi
0000000141a2f0d9 f6c301                         test       bl, 1
0000000141a2f0dc 0f848c000000                   je         0x141a2f16e
0000000141a2f0e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a2f0f0 4885c0                         test       rax, rax
0000000141a2f0f3 741e                           je         0x141a2f113
0000000141a2f0f5 488d98e0000000                 lea        rbx, [rax + 0xe0]
0000000141a2f0fc 4c39c8                         cmp        rax, r9
0000000141a2f0ff 41be00000000                   mov        r14d, 0
0000000141a2f105 4c0f45f3                       cmovne     r14, rbx
0000000141a2f109 4c897228                       mov        qword ptr [rdx + 0x28], r14
0000000141a2f10d 0f85ce010000                   jne        0x141a2f2e1
0000000141a2f113 4d85db                         test       r11, r11
0000000141a2f116 742e                           je         0x141a2f146
0000000141a2f118 4d39d3                         cmp        r11, r10
0000000141a2f11b 7429                           je         0x141a2f146
0000000141a2f11d 498d5b38                       lea        rbx, [r11 + 0x38]
0000000141a2f121 48895a18                       mov        qword ptr [rdx + 0x18], rbx
0000000141a2f125 498b4320                       mov        rax, qword ptr [r11 + 0x20]
0000000141a2f129 4d694b28e0000000               imul       r9, qword ptr [r11 + 0x28], 0xe0
0000000141a2f131 4901c1                         add        r9, rax
0000000141a2f134 48894228                       mov        qword ptr [rdx + 0x28], rax
0000000141a2f138 4c894a30                       mov        qword ptr [rdx + 0x30], r9
0000000141a2f13c 4989db                         mov        r11, rbx
0000000141a2f13f 4885c0                         test       rax, rax
0000000141a2f142 75b1                           jne        0x141a2f0f5
0000000141a2f144 ebcd                           jmp        0x141a2f113
0000000141a2f146 4d85c0                         test       r8, r8
0000000141a2f149 741b                           je         0x141a2f166
0000000141a2f14b 4d8d90e0000000                 lea        r10, [r8 + 0xe0]
0000000141a2f152 4c89c0                         mov        rax, r8
0000000141a2f155 4939c8                         cmp        r8, rcx
0000000141a2f158 4c0f44d6                       cmove      r10, rsi
0000000141a2f15c 4c895238                       mov        qword ptr [rdx + 0x38], r10
0000000141a2f160 0f857b010000                   jne        0x141a2f2e1
0000000141a2f166 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000141a2f16e 48c7420800000000               mov        qword ptr [rdx + 8], 0
0000000141a2f176 4885ff                         test       rdi, rdi
0000000141a2f179 0f84c7000000                   je         0x141a2f246
0000000141a2f17f 488b07                         mov        rax, qword ptr [rdi]
0000000141a2f182 4c8b5808                       mov        r11, qword ptr [rax + 8]
0000000141a2f186 4c6b501038                     imul       r10, qword ptr [rax + 0x10], 0x38
0000000141a2f18b 4d01da                         add        r10, r11
0000000141a2f18e 48c7421001000000               mov        qword ptr [rdx + 0x10], 1
0000000141a2f196 4c895a18                       mov        qword ptr [rdx + 0x18], r11
0000000141a2f19a 4c895220                       mov        qword ptr [rdx + 0x20], r10
0000000141a2f19e 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141a2f1a6 48c7423800000000               mov        qword ptr [rdx + 0x38], 0
0000000141a2f1ae b301                           mov        bl, 1
0000000141a2f1b0 31ff                           xor        edi, edi
0000000141a2f1b2 4531c0                         xor        r8d, r8d
0000000141a2f1b5 31c0                           xor        eax, eax
0000000141a2f1b7 f6c301                         test       bl, 1
0000000141a2f1ba 0f8530ffffff                   jne        0x141a2f0f0
0000000141a2f1c0 ebac                           jmp        0x141a2f16e
0000000141a2f1c2 f6c301                         test       bl, 1
0000000141a2f1c5 747f                           je         0x141a2f246
0000000141a2f1c7 31f6                           xor        esi, esi
0000000141a2f1c9 4885c0                         test       rax, rax
0000000141a2f1cc 741a                           je         0x141a2f1e8
0000000141a2f1ce 6690                           nop        
0000000141a2f1d0 488db8e0000000                 lea        rdi, [rax + 0xe0]
0000000141a2f1d7 4c39c8                         cmp        rax, r9
0000000141a2f1da 480f44fe                       cmove      rdi, rsi
0000000141a2f1de 48897a28                       mov        qword ptr [rdx + 0x28], rdi
0000000141a2f1e2 0f85f9000000                   jne        0x141a2f2e1
0000000141a2f1e8 4d85db                         test       r11, r11
0000000141a2f1eb 742e                           je         0x141a2f21b
0000000141a2f1ed 4d39d3                         cmp        r11, r10
0000000141a2f1f0 7429                           je         0x141a2f21b
0000000141a2f1f2 498d7b38                       lea        rdi, [r11 + 0x38]
0000000141a2f1f6 48897a18                       mov        qword ptr [rdx + 0x18], rdi
0000000141a2f1fa 498b4320                       mov        rax, qword ptr [r11 + 0x20]
0000000141a2f1fe 4d694b28e0000000               imul       r9, qword ptr [r11 + 0x28], 0xe0
0000000141a2f206 4901c1                         add        r9, rax
0000000141a2f209 48894228                       mov        qword ptr [rdx + 0x28], rax
0000000141a2f20d 4c894a30                       mov        qword ptr [rdx + 0x30], r9
0000000141a2f211 4989fb                         mov        r11, rdi
0000000141a2f214 4885c0                         test       rax, rax
0000000141a2f217 75b7                           jne        0x141a2f1d0
0000000141a2f219 ebcd                           jmp        0x141a2f1e8
0000000141a2f21b 4d85c0                         test       r8, r8
0000000141a2f21e 741e                           je         0x141a2f23e
0000000141a2f220 4d8d88e0000000                 lea        r9, [r8 + 0xe0]
0000000141a2f227 4531d2                         xor        r10d, r10d
0000000141a2f22a 4c89c0                         mov        rax, r8
0000000141a2f22d 4939c8                         cmp        r8, rcx
0000000141a2f230 4d0f45d1                       cmovne     r10, r9
0000000141a2f234 4c895238                       mov        qword ptr [rdx + 0x38], r10
0000000141a2f238 0f85a3000000                   jne        0x141a2f2e1
0000000141a2f23e 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000141a2f246 837a4801                       cmp        dword ptr [rdx + 0x48], 1
0000000141a2f24a 0f858f000000                   jne        0x141a2f2df
0000000141a2f250 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000141a2f254 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000141a2f258 488b4a58                       mov        rcx, qword ptr [rdx + 0x58]
0000000141a2f25c 4c8b5268                       mov        r10, qword ptr [rdx + 0x68]
0000000141a2f260 4531c0                         xor        r8d, r8d
0000000141a2f263 4885c0                         test       rax, rax
0000000141a2f266 741c                           je         0x141a2f284
0000000141a2f268 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a2f270 4c8d98e0000000                 lea        r11, [rax + 0xe0]
0000000141a2f277 4c39d0                         cmp        rax, r10
0000000141a2f27a 4d0f44d8                       cmove      r11, r8
0000000141a2f27e 4c895a60                       mov        qword ptr [rdx + 0x60], r11
0000000141a2f282 755d                           jne        0x141a2f2e1
0000000141a2f284 4d85c9                         test       r9, r9
0000000141a2f287 742e                           je         0x141a2f2b7
0000000141a2f289 4939c9                         cmp        r9, rcx
0000000141a2f28c 7429                           je         0x141a2f2b7
0000000141a2f28e 4d8d5938                       lea        r11, [r9 + 0x38]
0000000141a2f292 4c895a50                       mov        qword ptr [rdx + 0x50], r11
0000000141a2f296 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000141a2f29a 4d695128e0000000               imul       r10, qword ptr [r9 + 0x28], 0xe0
0000000141a2f2a2 4901c2                         add        r10, rax
0000000141a2f2a5 48894260                       mov        qword ptr [rdx + 0x60], rax
0000000141a2f2a9 4c895268                       mov        qword ptr [rdx + 0x68], r10
0000000141a2f2ad 4d89d9                         mov        r9, r11
0000000141a2f2b0 4885c0                         test       rax, rax
0000000141a2f2b3 75bb                           jne        0x141a2f270
0000000141a2f2b5 ebcd                           jmp        0x141a2f284
0000000141a2f2b7 488b4270                       mov        rax, qword ptr [rdx + 0x70]
0000000141a2f2bb 4885c0                         test       rax, rax
0000000141a2f2be 7417                           je         0x141a2f2d7
0000000141a2f2c0 31c9                           xor        ecx, ecx
0000000141a2f2c2 483b4278                       cmp        rax, qword ptr [rdx + 0x78]
0000000141a2f2c6 4c8d80e0000000                 lea        r8, [rax + 0xe0]
0000000141a2f2cd 490f45c8                       cmovne     rcx, r8
0000000141a2f2d1 48894a70                       mov        qword ptr [rdx + 0x70], rcx
0000000141a2f2d5 750a                           jne        0x141a2f2e1
0000000141a2f2d7 48c7424800000000               mov        qword ptr [rdx + 0x48], 0
0000000141a2f2df 31c0                           xor        eax, eax
0000000141a2f2e1 5b                             pop        rbx
0000000141a2f2e2 5f                             pop        rdi
0000000141a2f2e3 5e                             pop        rsi
0000000141a2f2e4 415e                           pop        r14
0000000141a2f2e6 c3                             ret        
