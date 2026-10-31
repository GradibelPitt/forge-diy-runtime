0000000142430c10 56                             push       rsi
0000000142430c11 57                             push       rdi
0000000142430c12 53                             push       rbx
0000000142430c13 4881ec90000000                 sub        rsp, 0x90
0000000142430c1a 4489c6                         mov        esi, r8d
0000000142430c1d 89d3                           mov        ebx, edx
0000000142430c1f 488b01                         mov        rax, qword ptr [rcx]
0000000142430c22 4885c0                         test       rax, rax
0000000142430c25 746a                           je         0x142430c91
0000000142430c27 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142430c2b 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
0000000142430c30 4d89ca                         mov        r10, r9
0000000142430c33 49f7da                         neg        r10
0000000142430c36 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142430c3d 0f1f00                         nop        dword ptr [rax]
0000000142430c40 4f8d1c02                       lea        r11, [r10 + r8]
0000000142430c44 4983fbff                       cmp        r11, -1
0000000142430c48 7426                           je         0x142430c70
0000000142430c4a 423a5c0039                     cmp        bl, byte ptr [rax + r8 + 0x39]
0000000142430c4f 410f97c3                       seta       r11b
0000000142430c53 4180db00                       sbb        r11b, 0
0000000142430c57 49ffc0                         inc        r8
0000000142430c5a 4180fb01                       cmp        r11b, 1
0000000142430c5e 74e0                           je         0x142430c40
0000000142430c60 450fb6cb                       movzx      r9d, r11b
0000000142430c64 4585c9                         test       r9d, r9d
0000000142430c67 7417                           je         0x142430c80
0000000142430c69 eb08                           jmp        0x142430c73
0000000142430c6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142430c70 4d89c8                         mov        r8, r9
0000000142430c73 4883ea01                       sub        rdx, 1
0000000142430c77 726f                           jb         0x142430ce8
0000000142430c79 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
0000000142430c7e ebab                           jmp        0x142430c2b
0000000142430c80 428b548008                     mov        edx, dword ptr [rax + r8*4 + 8]
0000000142430c85 4289748008                     mov        dword ptr [rax + r8*4 + 8], esi
0000000142430c8a b801000000                     mov        eax, 1
0000000142430c8f eb4c                           jmp        0x142430cdd
0000000142430c91 4889cf                         mov        rdi, rcx
0000000142430c94 0fb6c3                         movzx      eax, bl
0000000142430c97 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142430c9c e80fe0fcfd                     call       0x1403fecb0
0000000142430ca1 b948000000                     mov        ecx, 0x48
0000000142430ca6 ba08000000                     mov        edx, 8
0000000142430cab e8409020fe                     call       0x140639cf0
0000000142430cb0 4885c0                         test       rax, rax
0000000142430cb3 0f8498000000                   je         0x142430d51
0000000142430cb9 48c70000000000                 mov        qword ptr [rax], 0
0000000142430cc0 488907                         mov        qword ptr [rdi], rax
0000000142430cc3 48c7470800000000               mov        qword ptr [rdi + 8], 0
0000000142430ccb 66c740360100                   mov        word ptr [rax + 0x36], 1
0000000142430cd1 885838                         mov        byte ptr [rax + 0x38], bl
0000000142430cd4 897008                         mov        dword ptr [rax + 8], esi
0000000142430cd7 48ff4710                       inc        qword ptr [rdi + 0x10]
0000000142430cdb 31c0                           xor        eax, eax
0000000142430cdd 4881c490000000                 add        rsp, 0x90
0000000142430ce4 5b                             pop        rbx
0000000142430ce5 5f                             pop        rdi
0000000142430ce6 5e                             pop        rsi
0000000142430ce7 c3                             ret        
0000000142430ce8 0fb6d3                         movzx      edx, bl
0000000142430ceb 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000142430cf0 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142430cf5 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000142430cfe 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000142430d03 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000142430d08 4c89442470                     mov        qword ptr [rsp + 0x70], r8
0000000142430d0d 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142430d12 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142430d17 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142430d1c 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000142430d21 488d442459                     lea        rax, [rsp + 0x59]
0000000142430d26 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142430d2b 488d442438                     lea        rax, [rsp + 0x38]
0000000142430d30 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142430d35 488d4c2478                     lea        rcx, [rsp + 0x78]
0000000142430d3a 488d542460                     lea        rdx, [rsp + 0x60]
0000000142430d3f 4189d8                         mov        r8d, ebx
0000000142430d42 4189f1                         mov        r9d, esi
0000000142430d45 e866cc2a00                     call       0x1426dd9b0
0000000142430d4a 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000142430d4f eb86                           jmp        0x142430cd7
0000000142430d51 b908000000                     mov        ecx, 8
0000000142430d56 ba48000000                     mov        edx, 0x48
0000000142430d5b e851ef3300                     call       0x14276fcb1
0000000142430d60 0f0b                           ud2        
