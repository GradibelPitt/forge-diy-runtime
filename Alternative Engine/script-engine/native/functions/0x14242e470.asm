000000014242e470 56                             push       rsi
000000014242e471 57                             push       rdi
000000014242e472 53                             push       rbx
000000014242e473 4881ec90000000                 sub        rsp, 0x90
000000014242e47a 4489c6                         mov        esi, r8d
000000014242e47d 89d7                           mov        edi, edx
000000014242e47f 488b01                         mov        rax, qword ptr [rcx]
000000014242e482 4885c0                         test       rax, rax
000000014242e485 746a                           je         0x14242e4f1
000000014242e487 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014242e48b 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
000000014242e490 4589ca                         mov        r10d, r9d
000000014242e493 41c1e202                       shl        r10d, 2
000000014242e497 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014242e49e 6690                           nop        
000000014242e4a0 4d85d2                         test       r10, r10
000000014242e4a3 742b                           je         0x14242e4d0
000000014242e4a5 423b7c800c                     cmp        edi, dword ptr [rax + r8*4 + 0xc]
000000014242e4aa 410f97c3                       seta       r11b
000000014242e4ae 4180db00                       sbb        r11b, 0
000000014242e4b2 49ffc0                         inc        r8
000000014242e4b5 4983c2fc                       add        r10, -4
000000014242e4b9 4180fb01                       cmp        r11b, 1
000000014242e4bd 74e1                           je         0x14242e4a0
000000014242e4bf 450fb6cb                       movzx      r9d, r11b
000000014242e4c3 4585c9                         test       r9d, r9d
000000014242e4c6 7418                           je         0x14242e4e0
000000014242e4c8 eb09                           jmp        0x14242e4d3
000000014242e4ca 660f1f440000                   nop        word ptr [rax + rax]
000000014242e4d0 4d89c8                         mov        r8, r9
000000014242e4d3 4883ea01                       sub        rdx, 1
000000014242e4d7 726e                           jb         0x14242e547
000000014242e4d9 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
000000014242e4de ebab                           jmp        0x14242e48b
000000014242e4e0 428b548034                     mov        edx, dword ptr [rax + r8*4 + 0x34]
000000014242e4e5 4289748034                     mov        dword ptr [rax + r8*4 + 0x34], esi
000000014242e4ea b801000000                     mov        eax, 1
000000014242e4ef eb4b                           jmp        0x14242e53c
000000014242e4f1 4889cb                         mov        rbx, rcx
000000014242e4f4 89f8                           mov        eax, edi
000000014242e4f6 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242e4fb e8b007fdfd                     call       0x1403fecb0
000000014242e500 b968000000                     mov        ecx, 0x68
000000014242e505 ba08000000                     mov        edx, 8
000000014242e50a e8e1b720fe                     call       0x140639cf0
000000014242e50f 4885c0                         test       rax, rax
000000014242e512 0f8497000000                   je         0x14242e5af
000000014242e518 48c70000000000                 mov        qword ptr [rax], 0
000000014242e51f 488903                         mov        qword ptr [rbx], rax
000000014242e522 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242e52a 66c740620100                   mov        word ptr [rax + 0x62], 1
000000014242e530 897808                         mov        dword ptr [rax + 8], edi
000000014242e533 897034                         mov        dword ptr [rax + 0x34], esi
000000014242e536 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242e53a 31c0                           xor        eax, eax
000000014242e53c 4881c490000000                 add        rsp, 0x90
000000014242e543 5b                             pop        rbx
000000014242e544 5f                             pop        rdi
000000014242e545 5e                             pop        rsi
000000014242e546 c3                             ret        
000000014242e547 89fa                           mov        edx, edi
000000014242e549 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014242e54e 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014242e553 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014242e55c 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014242e561 4889542458                     mov        qword ptr [rsp + 0x58], rdx
000000014242e566 4c89442470                     mov        qword ptr [rsp + 0x70], r8
000000014242e56b 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014242e570 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242e575 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014242e57a 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014242e57f 488d44245c                     lea        rax, [rsp + 0x5c]
000000014242e584 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242e589 488d442438                     lea        rax, [rsp + 0x38]
000000014242e58e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242e593 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242e598 488d542460                     lea        rdx, [rsp + 0x60]
000000014242e59d 4189f8                         mov        r8d, edi
000000014242e5a0 4189f1                         mov        r9d, esi
000000014242e5a3 e8f8922900                     call       0x1426c78a0
000000014242e5a8 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
000000014242e5ad eb87                           jmp        0x14242e536
000000014242e5af b908000000                     mov        ecx, 8
000000014242e5b4 ba68000000                     mov        edx, 0x68
000000014242e5b9 e8f3163400                     call       0x14276fcb1
000000014242e5be 0f0b                           ud2        
