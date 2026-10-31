0000000141c27560 55                             push       rbp
0000000141c27561 4157                           push       r15
0000000141c27563 4156                           push       r14
0000000141c27565 4155                           push       r13
0000000141c27567 4154                           push       r12
0000000141c27569 56                             push       rsi
0000000141c2756a 57                             push       rdi
0000000141c2756b 53                             push       rbx
0000000141c2756c 4881ec58020000                 sub        rsp, 0x258
0000000141c27573 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2757b 0f29b5c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm6
0000000141c27582 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000141c2758d 88959f010000                   mov        byte ptr [rbp + 0x19f], dl
0000000141c27593 4889ce                         mov        rsi, rcx
0000000141c27596 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141c2759d 4889f2                         mov        rdx, rsi
0000000141c275a0 e8cb6cf8ff                     call       0x141bae270
0000000141c275a5 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c275b0 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c275b7 4801c8                         add        rax, rcx
0000000141c275ba 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c275c1 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c275c8 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141c275d3 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141c275de 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141c275e5 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000141c275ec c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141c275f3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c275f7 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c275fe e8adff8c00                     call       0x1424f75b0
0000000141c27603 90                             nop        
0000000141c27604 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c27608 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c2760f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c27613 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c2761a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c2761e 4885c0                         test       rax, rax
0000000141c27621 0f8494000000                   je         0x141c276bb
0000000141c27627 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
0000000141c2762e 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c27632 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
0000000141c27639 4c8db538010000                 lea        r14, [rbp + 0x138]
0000000141c27640 eb21                           jmp        0x141c27663
0000000141c27642 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c27650 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c27654 48ffc7                         inc        rdi
0000000141c27657 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000141c2765e 4839f3                         cmp        rbx, rsi
0000000141c27661 7458                           je         0x141c276bb
0000000141c27663 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c27666 4883c304                       add        rbx, 4
0000000141c2766a 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c27671 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c27679 31d2                           xor        edx, edx
0000000141c2767b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c27680 4839d1                         cmp        rcx, rdx
0000000141c27683 741b                           je         0x141c276a0
0000000141c27685 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c27689 488d5204                       lea        rdx, [rdx + 4]
0000000141c2768d 75f1                           jne        0x141c27680
0000000141c2768f ebcd                           jmp        0x141c2765e
0000000141c27691 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c276a0 483bbd38010000                 cmp        rdi, qword ptr [rbp + 0x138]
0000000141c276a7 75a7                           jne        0x141c27650
0000000141c276a9 4c89f1                         mov        rcx, r14
0000000141c276ac e8efd6b200                     call       0x142754da0
0000000141c276b1 90                             nop        
0000000141c276b2 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c276b9 eb95                           jmp        0x141c27650
0000000141c276bb 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141c276c2 4885d2                         test       rdx, rdx
0000000141c276c5 7416                           je         0x141c276dd
0000000141c276c7 48c1e202                       shl        rdx, 2
0000000141c276cb 41b804000000                   mov        r8d, 4
0000000141c276d1 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141c276d8 e82326a1fe                     call       0x140639d00
0000000141c276dd 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141c276e8 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000141c276f3 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c276fe 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c27705 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c2770c 4c8bb540010000                 mov        r14, qword ptr [rbp + 0x140]
0000000141c27713 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141c2771a 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141c2771e 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c27725 488bb0b81a0000                 mov        rsi, qword ptr [rax + 0x1ab8]
0000000141c2772c 488b98b01a0000                 mov        rbx, qword ptr [rax + 0x1ab0]
0000000141c27733 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141c2773a 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141c2773e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c27745 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141c2774c 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141c27753 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141c2775a 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c27761 48c1e004                       shl        rax, 4
0000000141c27765 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c27769 0f57f6                         xorps      xmm6, xmm6
0000000141c2776c 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000141c27773 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000141c27777 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000141c2777b 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141c2777f 90                             nop        
0000000141c27780 4939fe                         cmp        r14, rdi
0000000141c27783 0f8435050000                   je         0x141c27cbe
0000000141c27789 458b2e                         mov        r13d, dword ptr [r14]
0000000141c2778c 4c39ee                         cmp        rsi, r13
0000000141c2778f 0f86a9070000                   jbe        0x141c27f3e
0000000141c27795 4983c604                       add        r14, 4
0000000141c27799 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141c2779d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c277a4 75da                           jne        0x141c27780
0000000141c277a6 4c39ad98000000                 cmp        qword ptr [rbp + 0x98], r13
0000000141c277ad 0f86a0070000                   jbe        0x141c27f53
0000000141c277b3 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c277b7 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c277bb 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c277c2 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c277c6 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c277cd 4589e8                         mov        r8d, r13d
0000000141c277d0 e82bc31600                     call       0x141d93b00
0000000141c277d5 90                             nop        
0000000141c277d6 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141c277da 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c277de 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c277e2 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c277e9 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c277f0 4801c1                         add        rcx, rax
0000000141c277f3 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c277fa 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c27801 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c27808 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141c27813 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c27820 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141c27827 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000141c2782e 4c3ba590010000                 cmp        r12, qword ptr [rbp + 0x190]
0000000141c27835 0f8485030000                   je         0x141c27bc0
0000000141c2783b 498d842418010000               lea        rax, [r12 + 0x118]
0000000141c27843 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c2784a 488d4601                       lea        rax, [rsi + 1]
0000000141c2784e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c27855 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c27859 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c27860 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c2786a 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141c2786f 75af                           jne        0x141c27820
0000000141c27871 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c27880 4885c0                         test       rax, rax
0000000141c27883 741b                           je         0x141c278a0
0000000141c27885 4889ca                         mov        rdx, rcx
0000000141c27888 4883c110                       add        rcx, 0x10
0000000141c2788c 4883c0f0                       add        rax, -0x10
0000000141c27890 44392a                         cmp        dword ptr [rdx], r13d
0000000141c27893 75eb                           jne        0x141c27880
0000000141c27895 48397208                       cmp        qword ptr [rdx + 8], rsi
0000000141c27899 75e5                           jne        0x141c27880
0000000141c2789b eb83                           jmp        0x141c27820
0000000141c2789d 0f1f00                         nop        dword ptr [rax]
0000000141c278a0 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c278a5 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c278aa 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c278b1 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c278b8 4531c0                         xor        r8d, r8d
0000000141c278bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c278c0 4c39c1                         cmp        rcx, r8
0000000141c278c3 0f8457ffffff                   je         0x141c27820
0000000141c278c9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c278cd 4d8d4001                       lea        r8, [r8 + 1]
0000000141c278d1 75ed                           jne        0x141c278c0
0000000141c278d3 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c278d8 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141c278e2 483908                         cmp        qword ptr [rax], rcx
0000000141c278e5 0f8535ffffff                   jne        0x141c27820
0000000141c278eb 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c278f0 0f84a4000000                   je         0x141c2799a
0000000141c278f6 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c278fa 4885c9                         test       rcx, rcx
0000000141c278fd 0f841dffffff                   je         0x141c27820
0000000141c27903 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c2790a 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141c27911 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141c27915 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c27919 48c1e004                       shl        rax, 4
0000000141c2791d 4c01f0                         add        rax, r14
0000000141c27920 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c27924 eb18                           jmp        0x141c2793e
0000000141c27926 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c27930 4983c630                       add        r14, 0x30
0000000141c27934 4c3b7548                       cmp        r14, qword ptr [rbp + 0x48]
0000000141c27938 0f84e2feffff                   je         0x141c27820
0000000141c2793e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c27948 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141c2794c 72e2                           jb         0x141c27930
0000000141c2794e 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000141c27952 49695e1010010000               imul       rbx, qword ptr [r14 + 0x10], 0x110
0000000141c2795a 4c01fb                         add        rbx, r15
0000000141c2795d 0f1f00                         nop        dword ptr [rax]
0000000141c27960 4939df                         cmp        r15, rbx
0000000141c27963 7435                           je         0x141c2799a
0000000141c27965 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c2796a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c27972 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c27979 4c89fa                         mov        rdx, r15
0000000141c2797c 440fb6859f010000               movzx      r8d, byte ptr [rbp + 0x19f]
0000000141c27984 4189f9                         mov        r9d, edi
0000000141c27987 e814ae0300                     call       0x141c627a0
0000000141c2798c 90                             nop        
0000000141c2798d 4981c710010000                 add        r15, 0x110
0000000141c27994 84c0                           test       al, al
0000000141c27996 75c8                           jne        0x141c27960
0000000141c27998 eb96                           jmp        0x141c27930
0000000141c2799a 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141c279a3 0f84f8000000                   je         0x141c27aa1
0000000141c279a9 498d9424c8000000               lea        rdx, [r12 + 0xc8]
0000000141c279b1 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c279b8 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c279c0 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c279c7 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c279cd c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000141c279d7 c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141c279e1 c6853401000000                 mov        byte ptr [rbp + 0x134], 0
0000000141c279e8 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c279f2 c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141c279fc c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141c27a06 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c27a10 4c8d8518010000                 lea        r8, [rbp + 0x118]
0000000141c27a17 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c27a1b c6851001000002                 mov        byte ptr [rbp + 0x110], 2
0000000141c27a22 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141c27a2d 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141c27a38 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141c27a42 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c27a47 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141c27a52 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141c27a5d 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141c27a68 488d9db0000000                 lea        rbx, [rbp + 0xb0]
0000000141c27a6f 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141c27a74 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c27a78 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c27a7c 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c27a83 4589e8                         mov        r8d, r13d
0000000141c27a86 e89548f9ff                     call       0x141bbc320
0000000141c27a8b 90                             nop        
0000000141c27a8c 4088c7                         mov        dil, al
0000000141c27a8f 4889d9                         mov        rcx, rbx
0000000141c27a92 e8d99aeeff                     call       0x141b11570
0000000141c27a97 90                             nop        
0000000141c27a98 4084ff                         test       dil, dil
0000000141c27a9b 0f847ffdffff                   je         0x141c27820
0000000141c27aa1 4983c460                       add        r12, 0x60
0000000141c27aa5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c27aa9 4c89e2                         mov        rdx, r12
0000000141c27aac e84f412c00                     call       0x141eebc00
0000000141c27ab1 90                             nop        
0000000141c27ab2 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c27ab9 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c27ac0 4489ad20010000                 mov        dword ptr [rbp + 0x120], r13d
0000000141c27ac7 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141c27ace 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c27ad2 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c27ad6 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c27ada 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c27ade 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141c27ae5 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000141c27aec 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000141c27af3 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000141c27afa 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c27afe 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c27b05 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c27b09 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141c27b10 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c27b14 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c27b1b 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141c27b22 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141c27b29 483bb550010000                 cmp        rsi, qword ptr [rbp + 0x150]
0000000141c27b30 750d                           jne        0x141c27b3f
0000000141c27b32 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c27b39 e8f2d1b300                     call       0x142764d30
0000000141c27b3e 90                             nop        
0000000141c27b3f 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c27b46 4889f1                         mov        rcx, rsi
0000000141c27b49 48c1e107                       shl        rcx, 7
0000000141c27b4d 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141c27b54 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c27b59 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141c27b60 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c27b65 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141c27b6c 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c27b71 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c27b78 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c27b7d 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141c27b84 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000141c27b8b 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000141c27b92 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000141c27b99 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c27b9e 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c27ba3 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c27ba8 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c27bac 48ffc6                         inc        rsi
0000000141c27baf 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141c27bb6 e965fcffff                     jmp        0x141c27820
0000000141c27bbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c27bc0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c27bc4 4883f8ff                       cmp        rax, -1
0000000141c27bc8 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000141c27bcc 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141c27bd0 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141c27bd4 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141c27bd8 0f84a2fbffff                   je         0x141c27780
0000000141c27bde 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c27be5 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141c27bf0 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141c27bf7 483b9590000000                 cmp        rdx, qword ptr [rbp + 0x90]
0000000141c27bfe 0f848c000000                   je         0x141c27c90
0000000141c27c04 4869c218010000                 imul       rax, rdx, 0x118
0000000141c27c0b 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c27c12 4c8d0401                       lea        r8, [rcx + rax]
0000000141c27c16 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
0000000141c27c1d 48ffc2                         inc        rdx
0000000141c27c20 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141c27c27 4801c1                         add        rcx, rax
0000000141c27c2a 4883c118                       add        rcx, 0x18
0000000141c27c2e e8cdd78600                     call       0x142495400
0000000141c27c33 90                             nop        
0000000141c27c34 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c27c3b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c27c3f e88cd38600                     call       0x142494fd0
0000000141c27c44 90                             nop        
0000000141c27c45 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
0000000141c27c4c 498b17                         mov        rdx, qword ptr [r15]
0000000141c27c4f 4885d2                         test       rdx, rdx
0000000141c27c52 740f                           je         0x141c27c63
0000000141c27c54 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c27c58 41b801000000                   mov        r8d, 1
0000000141c27c5e e89d20a1fe                     call       0x140639d00
0000000141c27c63 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c27c6b 7483                           je         0x141c27bf0
0000000141c27c6d 4981c7c8000000                 add        r15, 0xc8
0000000141c27c74 4c89f9                         mov        rcx, r15
0000000141c27c77 e844a08700                     call       0x1424a1cc0
0000000141c27c7c 90                             nop        
0000000141c27c7d e96effffff                     jmp        0x141c27bf0
0000000141c27c82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c27c90 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c27c97 4885c0                         test       rax, rax
0000000141c27c9a 0f84e0faffff                   je         0x141c27780
0000000141c27ca0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c27ca7 41b808000000                   mov        r8d, 8
0000000141c27cad 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c27cb4 e84720a1fe                     call       0x140639d00
0000000141c27cb9 e9c2faffff                     jmp        0x141c27780
0000000141c27cbe 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c27cc5 4885d2                         test       rdx, rdx
0000000141c27cc8 7416                           je         0x141c27ce0
0000000141c27cca 48c1e202                       shl        rdx, 2
0000000141c27cce 41b804000000                   mov        r8d, 4
0000000141c27cd4 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c27cdb e82020a1fe                     call       0x140639d00
0000000141c27ce0 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c27ce7 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c27cee 488d858f010000                 lea        rax, [rbp + 0x18f]
0000000141c27cf5 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c27cfc 4883fa02                       cmp        rdx, 2
0000000141c27d00 0f831b020000                   jae        0x141c27f21
0000000141c27d06 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c27d0d 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c27d14 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c27d1b 48c1e207                       shl        rdx, 7
0000000141c27d1f 4801ca                         add        rdx, rcx
0000000141c27d22 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c27d29 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c27d30 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c27d37 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c27d3e c685b601000000                 mov        byte ptr [rbp + 0x1b6], 0
0000000141c27d45 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c27d49 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c27d50 e86b863100                     call       0x141f403c0
0000000141c27d55 90                             nop        
0000000141c27d56 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000141c27d5d 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141c27d64 4885ff                         test       rdi, rdi
0000000141c27d67 0f8476010000                   je         0x141c27ee3
0000000141c27d6d 486bf778                       imul       rsi, rdi, 0x78
0000000141c27d71 448b443390                     mov        r8d, dword ptr [rbx + rsi - 0x70]
0000000141c27d76 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c27d7d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c27d84 e877bd1600                     call       0x141d93b00
0000000141c27d89 90                             nop        
0000000141c27d8a 4801de                         add        rsi, rbx
0000000141c27d8d 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000141c27d94 488b4e88                       mov        rcx, qword ptr [rsi - 0x78]
0000000141c27d98 4c39f9                         cmp        rcx, r15
0000000141c27d9b 0f83cb010000                   jae        0x141c27f6c
0000000141c27da1 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
0000000141c27da8 4869c118010000                 imul       rax, rcx, 0x118
0000000141c27daf 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141c27db9 49394c0618                     cmp        qword ptr [r14 + rax + 0x18], rcx
0000000141c27dbe 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000141c27dc5 7521                           jne        0x141c27de8
0000000141c27dc7 4c01f0                         add        rax, r14
0000000141c27dca 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141c27dce 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141c27dd8 483908                         cmp        qword ptr [rax], rcx
0000000141c27ddb 750b                           jne        0x141c27de8
0000000141c27ddd 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141c27de1 be01000000                     mov        esi, 1
0000000141c27de6 eb02                           jmp        0x141c27dea
0000000141c27de8 31f6                           xor        esi, esi
0000000141c27dea 48899d90010000                 mov        qword ptr [rbp + 0x190], rbx
0000000141c27df1 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141c27df5 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c27e00 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c27e07 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141c27e0e 4839d0                         cmp        rax, rdx
0000000141c27e11 741c                           je         0x141c27e2f
0000000141c27e13 4889d0                         mov        rax, rdx
0000000141c27e16 48ffc0                         inc        rax
0000000141c27e19 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c27e20 488d5978                       lea        rbx, [rcx + 0x78]
0000000141c27e24 e8a7d18600                     call       0x142494fd0
0000000141c27e29 90                             nop        
0000000141c27e2a 4889d9                         mov        rcx, rbx
0000000141c27e2d ebd1                           jmp        0x141c27e00
0000000141c27e2f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c27e33 4885c0                         test       rax, rax
0000000141c27e36 7416                           je         0x141c27e4e
0000000141c27e38 486bd078                       imul       rdx, rax, 0x78
0000000141c27e3c 41b808000000                   mov        r8d, 8
0000000141c27e42 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c27e49 e8b21ea1fe                     call       0x140639d00
0000000141c27e4e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c27e55 4883f8ff                       cmp        rax, -1
0000000141c27e59 0f84a1000000                   je         0x141c27f00
0000000141c27e5f 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c27e66 4c89bda0010000                 mov        qword ptr [rbp + 0x1a0], r15
0000000141c27e6d 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c27e78 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000141c27e7f 4c89f1                         mov        rcx, r14
0000000141c27e82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c27e90 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c27e97 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
0000000141c27e9e 741c                           je         0x141c27ebc
0000000141c27ea0 48ffc0                         inc        rax
0000000141c27ea3 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c27eaa 488d9918010000                 lea        rbx, [rcx + 0x118]
0000000141c27eb1 e84ad48600                     call       0x142495300
0000000141c27eb6 90                             nop        
0000000141c27eb7 4889d9                         mov        rcx, rbx
0000000141c27eba ebd4                           jmp        0x141c27e90
0000000141c27ebc 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c27ec3 4885c0                         test       rax, rax
0000000141c27ec6 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c27ecd 7431                           je         0x141c27f00
0000000141c27ecf 4869d018010000                 imul       rdx, rax, 0x118
0000000141c27ed6 41b808000000                   mov        r8d, 8
0000000141c27edc e81f1ea1fe                     call       0x140639d00
0000000141c27ee1 eb1d                           jmp        0x141c27f00
0000000141c27ee3 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c27ee7 4885c0                         test       rax, rax
0000000141c27eea 7412                           je         0x141c27efe
0000000141c27eec 486bd078                       imul       rdx, rax, 0x78
0000000141c27ef0 41b808000000                   mov        r8d, 8
0000000141c27ef6 4889d9                         mov        rcx, rbx
0000000141c27ef9 e8021ea1fe                     call       0x140639d00
0000000141c27efe 31f6                           xor        esi, esi
0000000141c27f00 4889f0                         mov        rax, rsi
0000000141c27f03 4889fa                         mov        rdx, rdi
0000000141c27f06 0f28b5c0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1c0]
0000000141c27f0d 4881c458020000                 add        rsp, 0x258
0000000141c27f14 5b                             pop        rbx
0000000141c27f15 5f                             pop        rdi
0000000141c27f16 5e                             pop        rsi
0000000141c27f17 415c                           pop        r12
0000000141c27f19 415d                           pop        r13
0000000141c27f1b 415e                           pop        r14
0000000141c27f1d 415f                           pop        r15
0000000141c27f1f 5d                             pop        rbp
0000000141c27f20 c3                             ret        
0000000141c27f21 4883fa15                       cmp        rdx, 0x15
0000000141c27f25 7357                           jae        0x141c27f7e
0000000141c27f27 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
0000000141c27f2e 41b801000000                   mov        r8d, 1
0000000141c27f34 e897c14400                     call       0x1420740d0
0000000141c27f39 e9c8fdffff                     jmp        0x141c27d06
0000000141c27f3e 4c8d05fb750601                 lea        r8, [rip + 0x10675fb]
0000000141c27f45 4c89e9                         mov        rcx, r13
0000000141c27f48 4889f2                         mov        rdx, rsi
0000000141c27f4b e8d380b400                     call       0x142770023
0000000141c27f50 90                             nop        
0000000141c27f51 eb29                           jmp        0x141c27f7c
0000000141c27f53 4c8d0576730601                 lea        r8, [rip + 0x1067376]
0000000141c27f5a 4c89e9                         mov        rcx, r13
0000000141c27f5d 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c27f64 e8ba80b400                     call       0x142770023
0000000141c27f69 90                             nop        
0000000141c27f6a eb10                           jmp        0x141c27f7c
0000000141c27f6c 4c8d05c5bf0601                 lea        r8, [rip + 0x106bfc5]
0000000141c27f73 4c89fa                         mov        rdx, r15
0000000141c27f76 e8a880b400                     call       0x142770023
0000000141c27f7b 90                             nop        
0000000141c27f7c 0f0b                           ud2        
0000000141c27f7e c685b601000001                 mov        byte ptr [rbp + 0x1b6], 1
0000000141c27f85 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141c27f8c e86fbf3800                     call       0x141fb3f00
0000000141c27f91 90                             nop        
0000000141c27f92 e96ffdffff                     jmp        0x141c27d06
