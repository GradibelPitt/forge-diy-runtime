000000014242f310 56                             push       rsi
000000014242f311 57                             push       rdi
000000014242f312 53                             push       rbx
000000014242f313 4881ec90000000                 sub        rsp, 0x90
000000014242f31a 4c89c6                         mov        rsi, r8
000000014242f31d 89d7                           mov        edi, edx
000000014242f31f 488b11                         mov        rdx, qword ptr [rcx]
000000014242f322 4885d2                         test       rdx, rdx
000000014242f325 7478                           je         0x14242f39f
000000014242f327 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242f32b 440fb78a8e000000               movzx      r9d, word ptr [rdx + 0x8e]
000000014242f333 4589ca                         mov        r10d, r9d
000000014242f336 41c1e202                       shl        r10d, 2
000000014242f33a 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014242f341 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014242f350 4d85d2                         test       r10, r10
000000014242f353 742b                           je         0x14242f380
000000014242f355 423b7c8264                     cmp        edi, dword ptr [rdx + r8*4 + 0x64]
000000014242f35a 410f97c3                       seta       r11b
000000014242f35e 4180db00                       sbb        r11b, 0
000000014242f362 49ffc0                         inc        r8
000000014242f365 4983c2fc                       add        r10, -4
000000014242f369 4180fb01                       cmp        r11b, 1
000000014242f36d 74e1                           je         0x14242f350
000000014242f36f 450fb6cb                       movzx      r9d, r11b
000000014242f373 4585c9                         test       r9d, r9d
000000014242f376 741b                           je         0x14242f393
000000014242f378 eb09                           jmp        0x14242f383
000000014242f37a 660f1f440000                   nop        word ptr [rax + rax]
000000014242f380 4d89c8                         mov        r8, r9
000000014242f383 4883e801                       sub        rax, 1
000000014242f387 7273                           jb         0x14242f3fc
000000014242f389 4a8b94c290000000               mov        rdx, qword ptr [rdx + r8*8 + 0x90]
000000014242f391 eb98                           jmp        0x14242f32b
000000014242f393 4a8b44c208                     mov        rax, qword ptr [rdx + r8*8 + 8]
000000014242f398 4a8974c208                     mov        qword ptr [rdx + r8*8 + 8], rsi
000000014242f39d eb52                           jmp        0x14242f3f1
000000014242f39f 4889cb                         mov        rbx, rcx
000000014242f3a2 89f8                           mov        eax, edi
000000014242f3a4 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242f3a9 e802f9fcfd                     call       0x1403fecb0
000000014242f3ae b990000000                     mov        ecx, 0x90
000000014242f3b3 ba08000000                     mov        edx, 8
000000014242f3b8 e833a920fe                     call       0x140639cf0
000000014242f3bd 4885c0                         test       rax, rax
000000014242f3c0 0f849e000000                   je         0x14242f464
000000014242f3c6 48c70000000000                 mov        qword ptr [rax], 0
000000014242f3cd 488903                         mov        qword ptr [rbx], rax
000000014242f3d0 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242f3d8 66c7808e0000000100             mov        word ptr [rax + 0x8e], 1
000000014242f3e1 897860                         mov        dword ptr [rax + 0x60], edi
000000014242f3e4 48897008                       mov        qword ptr [rax + 8], rsi
000000014242f3e8 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242f3ec b802000000                     mov        eax, 2
000000014242f3f1 4881c490000000                 add        rsp, 0x90
000000014242f3f8 5b                             pop        rbx
000000014242f3f9 5f                             pop        rdi
000000014242f3fa 5e                             pop        rsi
000000014242f3fb c3                             ret        
000000014242f3fc 89f8                           mov        eax, edi
000000014242f3fe 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014242f403 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014242f408 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014242f411 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014242f416 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242f41b 4c89442470                     mov        qword ptr [rsp + 0x70], r8
000000014242f420 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014242f425 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242f42a 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014242f42f 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014242f434 488d44245c                     lea        rax, [rsp + 0x5c]
000000014242f439 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242f43e 488d442438                     lea        rax, [rsp + 0x38]
000000014242f443 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242f448 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242f44d 488d542460                     lea        rdx, [rsp + 0x60]
000000014242f452 4189f8                         mov        r8d, edi
000000014242f455 4989f1                         mov        r9, rsi
000000014242f458 e843fe2900                     call       0x1426cf2a0
000000014242f45d 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
000000014242f462 eb84                           jmp        0x14242f3e8
000000014242f464 b908000000                     mov        ecx, 8
000000014242f469 ba90000000                     mov        edx, 0x90
000000014242f46e e83e083400                     call       0x14276fcb1
000000014242f473 0f0b                           ud2        
