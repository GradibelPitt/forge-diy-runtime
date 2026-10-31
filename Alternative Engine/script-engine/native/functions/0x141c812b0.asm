0000000141c812b0 55                             push       rbp
0000000141c812b1 4157                           push       r15
0000000141c812b3 4156                           push       r14
0000000141c812b5 4155                           push       r13
0000000141c812b7 4154                           push       r12
0000000141c812b9 56                             push       rsi
0000000141c812ba 57                             push       rdi
0000000141c812bb 53                             push       rbx
0000000141c812bc 4881ecb8010000                 sub        rsp, 0x1b8
0000000141c812c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c812cb 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000141c812d6 4489cf                         mov        edi, r9d
0000000141c812d9 4489c3                         mov        ebx, r8d
0000000141c812dc 4889d6                         mov        rsi, rdx
0000000141c812df 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c812e6 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
0000000141c812ed 4889d1                         mov        rcx, rdx
0000000141c812f0 4489ca                         mov        edx, r9d
0000000141c812f3 e8787eefff                     call       0x141b79170
0000000141c812f8 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c812ff 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000141c81307 7471                           je         0x141c8137a
0000000141c81309 4c8b8078070000                 mov        r8, qword ptr [rax + 0x778]
0000000141c81310 b908000000                     mov        ecx, 8
0000000141c81315 4d85c0                         test       r8, r8
0000000141c81318 7465                           je         0x141c8137f
0000000141c8131a 488b9070070000                 mov        rdx, qword ptr [rax + 0x770]
0000000141c81321 4d69c0e0000000                 imul       r8, r8, 0xe0
0000000141c81328 31c0                           xor        eax, eax
0000000141c8132a 49b91900000000000080           movabs     r9, 0x8000000000000019
0000000141c81334 4531d2                         xor        r10d, r10d
0000000141c81337 eb13                           jmp        0x141c8134c
0000000141c81339 0f1f8000000000                 nop        dword ptr [rax]
0000000141c81340 4981c2e0000000                 add        r10, 0xe0
0000000141c81347 4d39d0                         cmp        r8, r10
0000000141c8134a 7435                           je         0x141c81381
0000000141c8134c 42807c125023                   cmp        byte ptr [rdx + r10 + 0x50], 0x23
0000000141c81352 75ec                           jne        0x141c81340
0000000141c81354 4e8b5c1258                     mov        r11, qword ptr [rdx + r10 + 0x58]
0000000141c81359 4d390b                         cmp        qword ptr [r11], r9
0000000141c8135c 75e2                           jne        0x141c81340
0000000141c8135e 498b5308                       mov        rdx, qword ptr [r11 + 8]
0000000141c81362 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c81366 e8b5cd8f00                     call       0x14257e120
0000000141c8136b 90                             nop        
0000000141c8136c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c81370 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141c81374 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c81378 eb09                           jmp        0x141c81383
0000000141c8137a b908000000                     mov        ecx, 8
0000000141c8137f 31c0                           xor        eax, eax
0000000141c81381 31d2                           xor        edx, edx
0000000141c81383 889d2d010000                   mov        byte ptr [rbp + 0x12d], bl
0000000141c81389 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c81390 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c81397 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000141c8139e 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141c813a8 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c813ac c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141c813b3 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c813b7 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000141c813be 4889f2                         mov        rdx, rsi
0000000141c813c1 89bde4000000                   mov        dword ptr [rbp + 0xe4], edi
0000000141c813c7 4189f8                         mov        r8d, edi
0000000141c813ca e8d12c0800                     call       0x141d040a0
0000000141c813cf 90                             nop        
0000000141c813d0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c813d4 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c813db 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c813df 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c813e6 4885c0                         test       rax, rax
0000000141c813e9 0f84bc000000                   je         0x141c814ab
0000000141c813ef 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c813f6 4889c8                         mov        rax, rcx
0000000141c813f9 48c1e007                       shl        rax, 7
0000000141c813fd 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141c81401 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141c81408 4901fe                         add        r14, rdi
0000000141c8140b 4531ed                         xor        r13d, r13d
0000000141c8140e 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141c81412 eb39                           jmp        0x141c8144d
0000000141c81414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c81420 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c81427 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141c8142b 48ba0200000000000080           movabs     rdx, 0x8000000000000002
0000000141c81435 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c81439 4c897cc808                     mov        qword ptr [rax + rcx*8 + 8], r15
0000000141c8143e 48ffc6                         inc        rsi
0000000141c81441 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141c81448 4c39f7                         cmp        rdi, r14
0000000141c8144b 745e                           je         0x141c814ab
0000000141c8144d 4d89ef                         mov        r15, r13
0000000141c81450 486b777878                     imul       rsi, qword ptr [rdi + 0x78], 0x78
0000000141c81455 488b5f70                       mov        rbx, qword ptr [rdi + 0x70]
0000000141c81459 4881c788000000                 add        rdi, 0x88
0000000141c81460 49ffc5                         inc        r13
0000000141c81463 4801de                         add        rsi, rbx
0000000141c81466 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c81470 4839f3                         cmp        rbx, rsi
0000000141c81473 74d3                           je         0x141c81448
0000000141c81475 4889d9                         mov        rcx, rbx
0000000141c81478 4c89e2                         mov        rdx, r12
0000000141c8147b e860076800                     call       0x142301be0
0000000141c81480 90                             nop        
0000000141c81481 4883c378                       add        rbx, 0x78
0000000141c81485 84c0                           test       al, al
0000000141c81487 74e7                           je         0x141c81470
0000000141c81489 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141c81490 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
0000000141c81497 7587                           jne        0x141c81420
0000000141c81499 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141c814a0 e8fbf7ac00                     call       0x142750ca0
0000000141c814a5 90                             nop        
0000000141c814a6 e975ffffff                     jmp        0x141c81420
0000000141c814ab 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c814b2 488d4808                       lea        rcx, [rax + 8]
0000000141c814b6 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c814c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c814d0 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c814d7 483985e8000000                 cmp        qword ptr [rbp + 0xe8], rax
0000000141c814de 741c                           je         0x141c814fc
0000000141c814e0 48ffc0                         inc        rax
0000000141c814e3 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c814ea 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141c814f1 e88a558100                     call       0x142496a80
0000000141c814f6 90                             nop        
0000000141c814f7 4889f1                         mov        rcx, rsi
0000000141c814fa ebd4                           jmp        0x141c814d0
0000000141c814fc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c81500 4885c0                         test       rax, rax
0000000141c81503 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
0000000141c8150a 741d                           je         0x141c81529
0000000141c8150c 4889c1                         mov        rcx, rax
0000000141c8150f 48c1e107                       shl        rcx, 7
0000000141c81513 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141c81517 41b808000000                   mov        r8d, 8
0000000141c8151d 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c81524 e8d7879bfe                     call       0x140639d00
0000000141c81529 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141c81533 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c81537 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c8153e 488bb080010000                 mov        rsi, qword ptr [rax + 0x180]
0000000141c81545 488bb888010000                 mov        rdi, qword ptr [rax + 0x188]
0000000141c8154c 48c1e707                       shl        rdi, 7
0000000141c81550 4801f7                         add        rdi, rsi
0000000141c81553 4c8d6528                       lea        r12, [rbp + 0x28]
0000000141c81557 4839fe                         cmp        rsi, rdi
0000000141c8155a 747f                           je         0x141c815db
0000000141c8155c 488b5e68                       mov        rbx, qword ptr [rsi + 0x68]
0000000141c81560 4c6b767078                     imul       r14, qword ptr [rsi + 0x70], 0x78
0000000141c81565 4901de                         add        r14, rbx
0000000141c81568 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c81570 4c39f3                         cmp        rbx, r14
0000000141c81573 741b                           je         0x141c81590
0000000141c81575 4889d9                         mov        rcx, rbx
0000000141c81578 4c89e2                         mov        rdx, r12
0000000141c8157b e860066800                     call       0x142301be0
0000000141c81580 90                             nop        
0000000141c81581 4883c378                       add        rbx, 0x78
0000000141c81585 84c0                           test       al, al
0000000141c81587 74e7                           je         0x141c81570
0000000141c81589 eb10                           jmp        0x141c8159b
0000000141c8158b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c81590 4883ee80                       sub        rsi, -0x80
0000000141c81594 4839fe                         cmp        rsi, rdi
0000000141c81597 75c3                           jne        0x141c8155c
0000000141c81599 eb40                           jmp        0x141c815db
0000000141c8159b 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141c815a2 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
0000000141c815a9 750d                           jne        0x141c815b8
0000000141c815ab 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141c815b2 e8e9f6ac00                     call       0x142750ca0
0000000141c815b7 90                             nop        
0000000141c815b8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c815bf 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141c815c3 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000141c815cd 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c815d1 48ffc6                         inc        rsi
0000000141c815d4 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141c815db 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141c815e2 8b8de4000000                   mov        ecx, dword ptr [rbp + 0xe4]
0000000141c815e8 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c815ef 4839c8                         cmp        rax, rcx
0000000141c815f2 0f8644030000                   jbe        0x141c8193c
0000000141c815f8 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c815ff 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c81606 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c8160a 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000141c81611 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141c81618 4889c1                         mov        rcx, rax
0000000141c8161b 48c1e108                       shl        rcx, 8
0000000141c8161f 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141c81623 4c01fe                         add        rsi, r15
0000000141c81626 488d1dc3370101                 lea        rbx, [rip + 0x10137c3]
0000000141c8162d 0f1f00                         nop        dword ptr [rax]
0000000141c81630 4939f7                         cmp        r15, rsi
0000000141c81633 7467                           je         0x141c8169c
0000000141c81635 4c89f9                         mov        rcx, r15
0000000141c81638 4889da                         mov        rdx, rbx
0000000141c8163b e870a0e3ff                     call       0x141abb6b0
0000000141c81640 90                             nop        
0000000141c81641 4981c708010000                 add        r15, 0x108
0000000141c81648 84c0                           test       al, al
0000000141c8164a 74e4                           je         0x141c81630
0000000141c8164c 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c81653 80b89001000000                 cmp        byte ptr [rax + 0x190], 0
0000000141c8165a 7440                           je         0x141c8169c
0000000141c8165c 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141c81663 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
0000000141c8166a 750d                           jne        0x141c81679
0000000141c8166c 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141c81673 e828f6ac00                     call       0x142750ca0
0000000141c81678 90                             nop        
0000000141c81679 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c81680 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141c81684 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141c8168e 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c81692 48ffc6                         inc        rsi
0000000141c81695 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141c8169c 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c816a3 80b89201000000                 cmp        byte ptr [rax + 0x192], 0
0000000141c816aa 7537                           jne        0x141c816e3
0000000141c816ac 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141c816b3 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141c816ba 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000141c816c1 31d2                           xor        edx, edx
0000000141c816c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c816d0 4839d1                         cmp        rcx, rdx
0000000141c816d3 0f84a3010000                   je         0x141c8187c
0000000141c816d9 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c816dd 488d5201                       lea        rdx, [rdx + 1]
0000000141c816e1 75ed                           jne        0x141c816d0
0000000141c816e3 0fb6852d010000                 movzx      eax, byte ptr [rbp + 0x12d]
0000000141c816ea 88852c010000                   mov        byte ptr [rbp + 0x12c], al
0000000141c816f0 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000141c816f7 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000141c816fe 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c81702 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c81709 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141c81710 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000141c81717 488d852c010000                 lea        rax, [rbp + 0x12c]
0000000141c8171e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c81725 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c8172c 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141c81733 e8f8308700                     call       0x1424f4830
0000000141c81738 90                             nop        
0000000141c81739 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c81740 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c81747 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141c8174e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c81755 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
0000000141c8175c 4885c0                         test       rax, rax
0000000141c8175f 0f8489000000                   je         0x141c817ee
0000000141c81765 4c8bbd20010000                 mov        r15, qword ptr [rbp + 0x120]
0000000141c8176c 498d3487                       lea        rsi, [r15 + rax*4]
0000000141c81770 488d3de9fc0701                 lea        rdi, [rip + 0x107fce9]
0000000141c81777 4d89fc                         mov        r12, r15
0000000141c8177a eb10                           jmp        0x141c8178c
0000000141c8177c 0f1f4000                       nop        dword ptr [rax]
0000000141c81780 41891f                         mov        dword ptr [r15], ebx
0000000141c81783 4983c704                       add        r15, 4
0000000141c81787 4939f4                         cmp        r12, rsi
0000000141c8178a 7462                           je         0x141c817ee
0000000141c8178c 418b1c24                       mov        ebx, dword ptr [r12]
0000000141c81790 48399d00010000                 cmp        qword ptr [rbp + 0x100], rbx
0000000141c81797 0f8686010000                   jbe        0x141c81923
0000000141c8179d 4983c404                       add        r12, 4
0000000141c817a1 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141c817a8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141c817ac 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141c817b3 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141c817ba 4889c1                         mov        rcx, rax
0000000141c817bd 48c1e108                       shl        rcx, 8
0000000141c817c1 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000141c817c5 4d01f5                         add        r13, r14
0000000141c817c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c817d0 4d39ee                         cmp        r14, r13
0000000141c817d3 74b2                           je         0x141c81787
0000000141c817d5 4c89f1                         mov        rcx, r14
0000000141c817d8 4889fa                         mov        rdx, rdi
0000000141c817db e8d09ee3ff                     call       0x141abb6b0
0000000141c817e0 90                             nop        
0000000141c817e1 4981c608010000                 add        r14, 0x108
0000000141c817e8 84c0                           test       al, al
0000000141c817ea 74e4                           je         0x141c817d0
0000000141c817ec eb92                           jmp        0x141c81780
0000000141c817ee 4d89f8                         mov        r8, r15
0000000141c817f1 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c817f8 4929c8                         sub        r8, rcx
0000000141c817fb 49c1e802                       shr        r8, 2
0000000141c817ff 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141c81806 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141c8180d 4829f8                         sub        rax, rdi
0000000141c81810 4939c0                         cmp        r8, rax
0000000141c81813 0f87cf000000                   ja         0x141c818e8
0000000141c81819 4c39f9                         cmp        rcx, r15
0000000141c8181c 743c                           je         0x141c8185a
0000000141c8181e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c81825 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141c81829 488d04d0                       lea        rax, [rax + rdx*8]
0000000141c8182d 4883c008                       add        rax, 8
0000000141c81831 49b90500000000000080           movabs     r9, 0x8000000000000005
0000000141c8183b 4889ca                         mov        rdx, rcx
0000000141c8183e 6690                           nop        
0000000141c81840 448b02                         mov        r8d, dword ptr [rdx]
0000000141c81843 4883c204                       add        rdx, 4
0000000141c81847 4c8948f8                       mov        qword ptr [rax - 8], r9
0000000141c8184b 448900                         mov        dword ptr [rax], r8d
0000000141c8184e 48ffc7                         inc        rdi
0000000141c81851 4883c018                       add        rax, 0x18
0000000141c81855 4c39fa                         cmp        rdx, r15
0000000141c81858 75e6                           jne        0x141c81840
0000000141c8185a 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141c81861 4885d2                         test       rdx, rdx
0000000141c81864 740f                           je         0x141c81875
0000000141c81866 48c1e202                       shl        rdx, 2
0000000141c8186a 41b804000000                   mov        r8d, 4
0000000141c81870 e88b849bfe                     call       0x140639d00
0000000141c81875 4889bd18010000                 mov        qword ptr [rbp + 0x118], rdi
0000000141c8187c 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141c81883 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c8188a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c8188e 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141c81895 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c81898 c6852f01000000                 mov        byte ptr [rbp + 0x12f], 0
0000000141c8189f 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c818a3 e8687de9ff                     call       0x141b19610
0000000141c818a8 90                             nop        
0000000141c818a9 c6852e01000000                 mov        byte ptr [rbp + 0x12e], 0
0000000141c818b0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c818b4 e8577de9ff                     call       0x141b19610
0000000141c818b9 90                             nop        
0000000141c818ba 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c818c1 f048ff08                       lock dec   qword ptr [rax]
0000000141c818c5 750d                           jne        0x141c818d4
0000000141c818c7 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c818ce e88df5dfff                     call       0x141a80e60
0000000141c818d3 90                             nop        
0000000141c818d4 4881c4b8010000                 add        rsp, 0x1b8
0000000141c818db 5b                             pop        rbx
0000000141c818dc 5f                             pop        rdi
0000000141c818dd 5e                             pop        rsi
0000000141c818de 415c                           pop        r12
0000000141c818e0 415d                           pop        r13
0000000141c818e2 415e                           pop        r14
0000000141c818e4 415f                           pop        r15
0000000141c818e6 5d                             pop        rbp
0000000141c818e7 c3                             ret        
0000000141c818e8 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141c818f1 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141c818f8 41b908000000                   mov        r9d, 8
0000000141c818fe 4889fa                         mov        rdx, rdi
0000000141c81901 e8faf2ac00                     call       0x142750c00
0000000141c81906 90                             nop        
0000000141c81907 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141c8190e 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c81915 4c39f9                         cmp        rcx, r15
0000000141c81918 0f8500ffffff                   jne        0x141c8181e
0000000141c8191e e937ffffff                     jmp        0x141c8185a
0000000141c81923 4c8d0516f90701                 lea        r8, [rip + 0x107f916]
0000000141c8192a 4889d9                         mov        rcx, rbx
0000000141c8192d 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141c81934 e8eae6ae00                     call       0x142770023
0000000141c81939 90                             nop        
0000000141c8193a eb14                           jmp        0x141c81950
0000000141c8193c 4c8d05fddb0001                 lea        r8, [rip + 0x100dbfd]
0000000141c81943 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141c8194a e8d4e6ae00                     call       0x142770023
0000000141c8194f 90                             nop        
0000000141c81950 0f0b                           ud2        
