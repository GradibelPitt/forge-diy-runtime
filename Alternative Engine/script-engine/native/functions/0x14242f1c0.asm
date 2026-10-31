000000014242f1c0 56                             push       rsi
000000014242f1c1 57                             push       rdi
000000014242f1c2 53                             push       rbx
000000014242f1c3 4881ec90000000                 sub        rsp, 0x90
000000014242f1ca 4489c3                         mov        ebx, r8d
000000014242f1cd 89d6                           mov        esi, edx
000000014242f1cf 488b11                         mov        rdx, qword ptr [rcx]
000000014242f1d2 4885d2                         test       rdx, rdx
000000014242f1d5 7466                           je         0x14242f23d
000000014242f1d7 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242f1db 440fb74a36                     movzx      r9d, word ptr [rdx + 0x36]
000000014242f1e0 4589ca                         mov        r10d, r9d
000000014242f1e3 41c1e202                       shl        r10d, 2
000000014242f1e7 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014242f1ee 6690                           nop        
000000014242f1f0 4d85d2                         test       r10, r10
000000014242f1f3 742b                           je         0x14242f220
000000014242f1f5 423b74820c                     cmp        esi, dword ptr [rdx + r8*4 + 0xc]
000000014242f1fa 410f97c3                       seta       r11b
000000014242f1fe 4180db00                       sbb        r11b, 0
000000014242f202 49ffc0                         inc        r8
000000014242f205 4983c2fc                       add        r10, -4
000000014242f209 4180fb01                       cmp        r11b, 1
000000014242f20d 74e1                           je         0x14242f1f0
000000014242f20f 450fb6cb                       movzx      r9d, r11b
000000014242f213 4585c9                         test       r9d, r9d
000000014242f216 7418                           je         0x14242f230
000000014242f218 eb09                           jmp        0x14242f223
000000014242f21a 660f1f440000                   nop        word ptr [rax + rax]
000000014242f220 4d89c8                         mov        r8, r9
000000014242f223 4883e801                       sub        rax, 1
000000014242f227 726a                           jb         0x14242f293
000000014242f229 4a8b54c248                     mov        rdx, qword ptr [rdx + r8*8 + 0x48]
000000014242f22e ebab                           jmp        0x14242f1db
000000014242f230 420fb6440238                   movzx      eax, byte ptr [rdx + r8 + 0x38]
000000014242f236 42885c0238                     mov        byte ptr [rdx + r8 + 0x38], bl
000000014242f23b eb4b                           jmp        0x14242f288
000000014242f23d 4889cf                         mov        rdi, rcx
000000014242f240 89f0                           mov        eax, esi
000000014242f242 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242f247 e864fafcfd                     call       0x1403fecb0
000000014242f24c b948000000                     mov        ecx, 0x48
000000014242f251 ba08000000                     mov        edx, 8
000000014242f256 e895aa20fe                     call       0x140639cf0
000000014242f25b 4885c0                         test       rax, rax
000000014242f25e 0f8497000000                   je         0x14242f2fb
000000014242f264 48c70000000000                 mov        qword ptr [rax], 0
000000014242f26b 488907                         mov        qword ptr [rdi], rax
000000014242f26e 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242f276 66c740360100                   mov        word ptr [rax + 0x36], 1
000000014242f27c 897008                         mov        dword ptr [rax + 8], esi
000000014242f27f 885838                         mov        byte ptr [rax + 0x38], bl
000000014242f282 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242f286 b0ff                           mov        al, 0xff
000000014242f288 4881c490000000                 add        rsp, 0x90
000000014242f28f 5b                             pop        rbx
000000014242f290 5f                             pop        rdi
000000014242f291 5e                             pop        rsi
000000014242f292 c3                             ret        
000000014242f293 89f0                           mov        eax, esi
000000014242f295 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014242f29a 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014242f29f 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014242f2a8 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014242f2ad 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242f2b2 4c89442470                     mov        qword ptr [rsp + 0x70], r8
000000014242f2b7 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014242f2bc 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242f2c1 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014242f2c6 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014242f2cb 488d44245c                     lea        rax, [rsp + 0x5c]
000000014242f2d0 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242f2d5 488d442438                     lea        rax, [rsp + 0x38]
000000014242f2da 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242f2df 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242f2e4 488d542460                     lea        rdx, [rsp + 0x60]
000000014242f2e9 4189f0                         mov        r8d, esi
000000014242f2ec 4189d9                         mov        r9d, ebx
000000014242f2ef e8fce62900                     call       0x1426cd9f0
000000014242f2f4 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
000000014242f2f9 eb87                           jmp        0x14242f282
000000014242f2fb b908000000                     mov        ecx, 8
000000014242f300 ba48000000                     mov        edx, 0x48
000000014242f305 e8a7093400                     call       0x14276fcb1
000000014242f30a 0f0b                           ud2        
