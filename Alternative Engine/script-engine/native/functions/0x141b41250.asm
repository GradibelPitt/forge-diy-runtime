0000000141b41250 4157                           push       r15
0000000141b41252 4156                           push       r14
0000000141b41254 4155                           push       r13
0000000141b41256 4154                           push       r12
0000000141b41258 56                             push       rsi
0000000141b41259 57                             push       rdi
0000000141b4125a 55                             push       rbp
0000000141b4125b 53                             push       rbx
0000000141b4125c 4881ec88000000                 sub        rsp, 0x88
0000000141b41263 488b19                         mov        rbx, qword ptr [rcx]
0000000141b41266 48894c2478                     mov        qword ptr [rsp + 0x78], rcx
0000000141b4126b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4126f 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b41274 4839c3                         cmp        rbx, rax
0000000141b41277 0f84db030000                   je         0x141b41658
0000000141b4127d 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b41280 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b41284 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b41289 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b4128d 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b41292 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b41296 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b4129b 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b4129f 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b412a4 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141b412a8 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b412ad eb54                           jmp        0x141b41303
0000000141b412af 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b412b4 448b08                         mov        r9d, dword ptr [rax]
0000000141b412b7 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141b412bc 8b00                           mov        eax, dword ptr [rax]
0000000141b412be 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141b412c3 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141b412c6 884c2430                       mov        byte ptr [rsp + 0x30], cl
0000000141b412ca 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141b412ce c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141b412d3 41b801000000                   mov        r8d, 1
0000000141b412d9 4889f9                         mov        rcx, rdi
0000000141b412dc 4889da                         mov        rdx, rbx
0000000141b412df e86ce32000                     call       0x141d4f650
0000000141b412e4 84c0                           test       al, al
0000000141b412e6 0f8582030000                   jne        0x141b4166e
0000000141b412ec 0f1f4000                       nop        dword ptr [rax]
0000000141b412f0 488b9c2480000000               mov        rbx, qword ptr [rsp + 0x80]
0000000141b412f8 483b5c2470                     cmp        rbx, qword ptr [rsp + 0x70]
0000000141b412fd 0f8455030000                   je         0x141b41658
0000000141b41303 488d4b60                       lea        rcx, [rbx + 0x60]
0000000141b41307 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000141b4130c 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141b41314 488908                         mov        qword ptr [rax], rcx
0000000141b41317 807b5901                       cmp        byte ptr [rbx + 0x59], 1
0000000141b4131b 75d3                           jne        0x141b412f0
0000000141b4131d 4c8ba760290000                 mov        r12, qword ptr [rdi + 0x2960]
0000000141b41324 4d85e4                         test       r12, r12
0000000141b41327 0f8413010000                   je         0x141b41440
0000000141b4132d 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b41332 448b30                         mov        r14d, dword ptr [rax]
0000000141b41335 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141b4133a 0fb600                         movzx      eax, byte ptr [rax]
0000000141b4133d 8844243f                       mov        byte ptr [rsp + 0x3f], al
0000000141b41341 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141b41346 8b28                           mov        ebp, dword ptr [rax]
0000000141b41348 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b4134d 440fb638                       movzx      r15d, byte ptr [rax]
0000000141b41351 488b8768290000                 mov        rax, qword ptr [rdi + 0x2968]
0000000141b41358 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b4135d 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
0000000141b41364 450fb78424a2080000             movzx      r8d, word ptr [r12 + 0x8a2]
0000000141b4136d 4489c2                         mov        edx, r8d
0000000141b41370 c1e206                         shl        edx, 6
0000000141b41373 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141b41377 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b4137e 4531c9                         xor        r9d, r9d
0000000141b41381 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b41390 4d89d3                         mov        r11, r10
0000000141b41393 4d01cb                         add        r11, r9
0000000141b41396 7438                           je         0x141b413d0
0000000141b41398 493b8cd450080000               cmp        rcx, qword ptr [r12 + rdx*8 + 0x850]
0000000141b413a0 410f97c3                       seta       r11b
0000000141b413a4 4180db00                       sbb        r11b, 0
0000000141b413a8 4981c140ffffff                 add        r9, -0xc0
0000000141b413af 48ffc2                         inc        rdx
0000000141b413b2 4180fb01                       cmp        r11b, 1
0000000141b413b6 74d8                           je         0x141b41390
0000000141b413b8 450fb6c3                       movzx      r8d, r11b
0000000141b413bc 4585c0                         test       r8d, r8d
0000000141b413bf 742f                           je         0x141b413f0
0000000141b413c1 4883e801                       sub        rax, 1
0000000141b413c5 7312                           jae        0x141b413d9
0000000141b413c7 eb77                           jmp        0x141b41440
0000000141b413c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b413d0 4c89c2                         mov        rdx, r8
0000000141b413d3 4883e801                       sub        rax, 1
0000000141b413d7 7267                           jb         0x141b41440
0000000141b413d9 4d8ba4d4a8080000               mov        r12, qword ptr [r12 + rdx*8 + 0x8a8]
0000000141b413e1 eb81                           jmp        0x141b41364
0000000141b413e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b413f0 4d29cc                         sub        r12, r9
0000000141b413f3 4981c440ffffff                 add        r12, -0xc0
0000000141b413fa 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000141b413fe 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000141b41402 4983c5fe                       add        r13, -2
0000000141b41406 4801f6                         add        rsi, rsi
0000000141b41409 0f1f8000000000                 nop        dword ptr [rax]
0000000141b41410 4885f6                         test       rsi, rsi
0000000141b41413 7445                           je         0x141b4145a
0000000141b41415 4983c502                       add        r13, 2
0000000141b41419 4883c6fe                       add        rsi, -2
0000000141b4141d 4889f9                         mov        rcx, rdi
0000000141b41420 4c89ea                         mov        rdx, r13
0000000141b41423 4589f0                         mov        r8d, r14d
0000000141b41426 4d89e1                         mov        r9, r12
0000000141b41429 e8c29a1200                     call       0x141c6aef0
0000000141b4142e 84c0                           test       al, al
0000000141b41430 75de                           jne        0x141b41410
0000000141b41432 e9b9feffff                     jmp        0x141b412f0
0000000141b41437 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b41440 48837b1000                     cmp        qword ptr [rbx + 0x10], 0
0000000141b41445 0f85a5feffff                   jne        0x141b412f0
0000000141b4144b 807b4800                       cmp        byte ptr [rbx + 0x48], 0
0000000141b4144f 0f845afeffff                   je         0x141b412af
0000000141b41455 e996feffff                     jmp        0x141b412f0
0000000141b4145a 48837b30ff                     cmp        qword ptr [rbx + 0x30], -1
0000000141b4145f 0f84a4000000                   je         0x141b41509
0000000141b41465 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000141b41469 4885c0                         test       rax, rax
0000000141b4146c 0f847efeffff                   je         0x141b412f0
0000000141b41472 4c8b6b38                       mov        r13, qword ptr [rbx + 0x38]
0000000141b41476 488d0440                       lea        rax, [rax + rax*2]
0000000141b4147a 48c1e004                       shl        rax, 4
0000000141b4147e 4c01e8                         add        rax, r13
0000000141b41481 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b41486 eb17                           jmp        0x141b4149f
0000000141b41488 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b41490 4983c530                       add        r13, 0x30
0000000141b41494 4c3b6c2460                     cmp        r13, qword ptr [rsp + 0x60]
0000000141b41499 0f8451feffff                   je         0x141b412f0
0000000141b4149f 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b414a9 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141b414ad 72e1                           jb         0x141b41490
0000000141b414af 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000141b414b3 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b414ba 4901c4                         add        r12, rax
0000000141b414bd 4969751010010000               imul       rsi, qword ptr [r13 + 0x10], 0x110
0000000141b414c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b414d0 4885f6                         test       rsi, rsi
0000000141b414d3 7434                           je         0x141b41509
0000000141b414d5 4981c410010000                 add        r12, 0x110
0000000141b414dc 4881c6f0feffff                 add        rsi, -0x110
0000000141b414e3 896c2428                       mov        dword ptr [rsp + 0x28], ebp
0000000141b414e7 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b414ef 4889f9                         mov        rcx, rdi
0000000141b414f2 4c89e2                         mov        rdx, r12
0000000141b414f5 440fb644243f                   movzx      r8d, byte ptr [rsp + 0x3f]
0000000141b414fb 4589f9                         mov        r9d, r15d
0000000141b414fe e89d121200                     call       0x141c627a0
0000000141b41503 84c0                           test       al, al
0000000141b41505 75c9                           jne        0x141b414d0
0000000141b41507 eb87                           jmp        0x141b41490
0000000141b41509 807b5c00                       cmp        byte ptr [rbx + 0x5c], 0
0000000141b4150d 742c                           je         0x141b4153b
0000000141b4150f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b41516 4c39f2                         cmp        rdx, r14
0000000141b41519 0f8653010000                   jbe        0x141b41672
0000000141b4151f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b41526 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b4152a 0fb64c243f                     movzx      ecx, byte ptr [rsp + 0x3f]
0000000141b4152f 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000141b41535 0f85b5fdffff                   jne        0x141b412f0
0000000141b4153b 837b4801                       cmp        dword ptr [rbx + 0x48], 1
0000000141b4153f 754a                           jne        0x141b4158b
0000000141b41541 8b434c                         mov        eax, dword ptr [rbx + 0x4c]
0000000141b41544 488b8fd8270000                 mov        rcx, qword ptr [rdi + 0x27d8]
0000000141b4154b 488b97e0270000                 mov        rdx, qword ptr [rdi + 0x27e0]
0000000141b41552 48c1e203                       shl        rdx, 3
0000000141b41556 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b4155a 4c8d0411                       lea        r8, [rcx + rdx]
0000000141b4155e 6690                           nop        
0000000141b41560 4885d2                         test       rdx, rdx
0000000141b41563 741c                           je         0x141b41581
0000000141b41565 4883c2e8                       add        rdx, -0x18
0000000141b41569 453970f0                       cmp        dword ptr [r8 - 0x10], r14d
0000000141b4156d 4d8d40e8                       lea        r8, [r8 - 0x18]
0000000141b41571 75ed                           jne        0x141b41560
0000000141b41573 8b4c110c                       mov        ecx, dword ptr [rcx + rdx + 0xc]
0000000141b41577 39c1                           cmp        ecx, eax
0000000141b41579 0f8c71fdffff                   jl         0x141b412f0
0000000141b4157f eb0a                           jmp        0x141b4158b
0000000141b41581 31c9                           xor        ecx, ecx
0000000141b41583 39c1                           cmp        ecx, eax
0000000141b41585 0f8c65fdffff                   jl         0x141b412f0
0000000141b4158b 837b5001                       cmp        dword ptr [rbx + 0x50], 1
0000000141b4158f 0f851afdffff                   jne        0x141b412af
0000000141b41595 488b8f78280000                 mov        rcx, qword ptr [rdi + 0x2878]
0000000141b4159c 31c0                           xor        eax, eax
0000000141b4159e 4885c9                         test       rcx, rcx
0000000141b415a1 0f84a3000000                   je         0x141b4164a
0000000141b415a7 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141b415ac 488b9280000000                 mov        rdx, qword ptr [rdx + 0x80]
0000000141b415b3 4c8b8780280000                 mov        r8, qword ptr [rdi + 0x2880]
0000000141b415ba 440fb7997a030000               movzx      r11d, word ptr [rcx + 0x37a]
0000000141b415c2 468d0cdd00000000               lea        r9d, [r11*8]
0000000141b415ca 4b8d34c9                       lea        rsi, [r9 + r9*8]
0000000141b415ce 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141b415d5 4531d2                         xor        r10d, r10d
0000000141b415d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b415e0 4c39d6                         cmp        rsi, r10
0000000141b415e3 742b                           je         0x141b41610
0000000141b415e5 4a3b54c910                     cmp        rdx, qword ptr [rcx + r9*8 + 0x10]
0000000141b415ea 400f97c5                       seta       bpl
0000000141b415ee 4080dd00                       sbb        bpl, 0
0000000141b415f2 4983c248                       add        r10, 0x48
0000000141b415f6 49ffc1                         inc        r9
0000000141b415f9 4080fd01                       cmp        bpl, 1
0000000141b415fd 74e1                           je         0x141b415e0
0000000141b415ff 440fb6dd                       movzx      r11d, bpl
0000000141b41603 4585db                         test       r11d, r11d
0000000141b41606 741b                           je         0x141b41623
0000000141b41608 eb09                           jmp        0x141b41613
0000000141b4160a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b41610 4d89d9                         mov        r9, r11
0000000141b41613 4983e801                       sub        r8, 1
0000000141b41617 7231                           jb         0x141b4164a
0000000141b41619 4a8b8cc980030000               mov        rcx, qword ptr [rcx + r9*8 + 0x380]
0000000141b41621 eb97                           jmp        0x141b415ba
0000000141b41623 f3420f6f441148                 movdqu     xmm0, xmmword ptr [rcx + r10 + 0x48]
0000000141b4162a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b4162f 660ffec8                       paddd      xmm1, xmm0
0000000141b41633 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b41638 660ffec1                       paddd      xmm0, xmm1
0000000141b4163c 660f7ec0                       movd       eax, xmm0
0000000141b41640 4203441158                     add        eax, dword ptr [rcx + r10 + 0x58]
0000000141b41645 420344115c                     add        eax, dword ptr [rcx + r10 + 0x5c]
0000000141b4164a 3b4354                         cmp        eax, dword ptr [rbx + 0x54]
0000000141b4164d 0f8d5cfcffff                   jge        0x141b412af
0000000141b41653 e998fcffff                     jmp        0x141b412f0
0000000141b41658 31c0                           xor        eax, eax
0000000141b4165a 4881c488000000                 add        rsp, 0x88
0000000141b41661 5b                             pop        rbx
0000000141b41662 5d                             pop        rbp
0000000141b41663 5f                             pop        rdi
0000000141b41664 5e                             pop        rsi
0000000141b41665 415c                           pop        r12
0000000141b41667 415d                           pop        r13
0000000141b41669 415e                           pop        r14
0000000141b4166b 415f                           pop        r15
0000000141b4166d c3                             ret        
0000000141b4166e b001                           mov        al, 1
0000000141b41670 ebe8                           jmp        0x141b4165a
0000000141b41672 4c8d0557dc1401                 lea        r8, [rip + 0x114dc57]
0000000141b41679 4c89f1                         mov        rcx, r14
0000000141b4167c e8a2e9c200                     call       0x142770023
0000000141b41681 0f0b                           ud2        
