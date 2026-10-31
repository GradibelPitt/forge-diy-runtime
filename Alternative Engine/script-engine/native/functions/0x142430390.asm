0000000142430390 4156                           push       r14
0000000142430392 56                             push       rsi
0000000142430393 57                             push       rdi
0000000142430394 53                             push       rbx
0000000142430395 4881ec98000000                 sub        rsp, 0x98
000000014243039c 4489c3                         mov        ebx, r8d
000000014243039f 89d6                           mov        esi, edx
00000001424303a1 4c8b01                         mov        r8, qword ptr [rcx]
00000001424303a4 4d85c0                         test       r8, r8
00000001424303a7 746f                           je         0x142430418
00000001424303a9 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424303ad 410fb75036                     movzx      edx, word ptr [r8 + 0x36]
00000001424303b2 4189d3                         mov        r11d, edx
00000001424303b5 41c1e302                       shl        r11d, 2
00000001424303b9 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
00000001424303c0 4d85db                         test       r11, r11
00000001424303c3 742b                           je         0x1424303f0
00000001424303c5 433b74900c                     cmp        esi, dword ptr [r8 + r10*4 + 0xc]
00000001424303ca 400f97c7                       seta       dil
00000001424303ce 4080df00                       sbb        dil, 0
00000001424303d2 49ffc2                         inc        r10
00000001424303d5 4983c3fc                       add        r11, -4
00000001424303d9 4080ff01                       cmp        dil, 1
00000001424303dd 74e1                           je         0x1424303c0
00000001424303df 400fb6d7                       movzx      edx, dil
00000001424303e3 85d2                           test       edx, edx
00000001424303e5 7419                           je         0x142430400
00000001424303e7 eb0a                           jmp        0x1424303f3
00000001424303e9 0f1f8000000000                 nop        dword ptr [rax]
00000001424303f0 4989d2                         mov        r10, rdx
00000001424303f3 4883e801                       sub        rax, 1
00000001424303f7 727e                           jb         0x142430477
00000001424303f9 4f8b44d050                     mov        r8, qword ptr [r8 + r10*8 + 0x50]
00000001424303fe ebad                           jmp        0x1424303ad
0000000142430400 430fb6445038                   movzx      eax, byte ptr [r8 + r10*2 + 0x38]
0000000142430406 430fb6545039                   movzx      edx, byte ptr [r8 + r10*2 + 0x39]
000000014243040c 43885c5038                     mov        byte ptr [r8 + r10*2 + 0x38], bl
0000000142430411 47884c5039                     mov        byte ptr [r8 + r10*2 + 0x39], r9b
0000000142430416 eb52                           jmp        0x14243046a
0000000142430418 4989ce                         mov        r14, rcx
000000014243041b 4489cf                         mov        edi, r9d
000000014243041e 89f0                           mov        eax, esi
0000000142430420 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142430425 e886e8fcfd                     call       0x1403fecb0
000000014243042a b950000000                     mov        ecx, 0x50
000000014243042f ba08000000                     mov        edx, 8
0000000142430434 e8b79820fe                     call       0x140639cf0
0000000142430439 4885c0                         test       rax, rax
000000014243043c 0f84a8000000                   je         0x1424304ea
0000000142430442 48c70000000000                 mov        qword ptr [rax], 0
0000000142430449 498906                         mov        qword ptr [r14], rax
000000014243044c 49c7460800000000               mov        qword ptr [r14 + 8], 0
0000000142430454 66c740360100                   mov        word ptr [rax + 0x36], 1
000000014243045a 897008                         mov        dword ptr [rax + 8], esi
000000014243045d 885838                         mov        byte ptr [rax + 0x38], bl
0000000142430460 40887839                       mov        byte ptr [rax + 0x39], dil
0000000142430464 49ff4610                       inc        qword ptr [r14 + 0x10]
0000000142430468 b2fe                           mov        dl, 0xfe
000000014243046a 4881c498000000                 add        rsp, 0x98
0000000142430471 5b                             pop        rbx
0000000142430472 5f                             pop        rdi
0000000142430473 5e                             pop        rsi
0000000142430474 415e                           pop        r14
0000000142430476 c3                             ret        
0000000142430477 89f0                           mov        eax, esi
0000000142430479 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014243047e 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000142430483 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014243048c 4c89542450                     mov        qword ptr [rsp + 0x50], r10
0000000142430491 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142430496 4c89542470                     mov        qword ptr [rsp + 0x70], r10
000000014243049b 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001424304a0 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001424304a5 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001424304aa 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001424304af 488d44245c                     lea        rax, [rsp + 0x5c]
00000001424304b4 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001424304b9 488d442438                     lea        rax, [rsp + 0x38]
00000001424304be 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424304c3 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
00000001424304c8 488d8c2480000000               lea        rcx, [rsp + 0x80]
00000001424304d0 488d542460                     lea        rdx, [rsp + 0x60]
00000001424304d5 4189f0                         mov        r8d, esi
00000001424304d8 4189d9                         mov        r9d, ebx
00000001424304db e860762a00                     call       0x1426d7b40
00000001424304e0 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
00000001424304e5 e97affffff                     jmp        0x142430464
00000001424304ea b908000000                     mov        ecx, 8
00000001424304ef ba50000000                     mov        edx, 0x50
00000001424304f4 e8b8f73300                     call       0x14276fcb1
00000001424304f9 0f0b                           ud2        
