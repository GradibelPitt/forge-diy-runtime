0000000141d56410 55                             push       rbp
0000000141d56411 4157                           push       r15
0000000141d56413 4156                           push       r14
0000000141d56415 4155                           push       r13
0000000141d56417 4154                           push       r12
0000000141d56419 56                             push       rsi
0000000141d5641a 57                             push       rdi
0000000141d5641b 53                             push       rbx
0000000141d5641c 4881ec98050000                 sub        rsp, 0x598
0000000141d56423 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5642b 48c78510050000feffffff         mov        qword ptr [rbp + 0x510], 0xfffffffffffffffe
0000000141d56436 4889ce                         mov        rsi, rcx
0000000141d56439 c785e802000000000000           mov        dword ptr [rbp + 0x2e8], 0
0000000141d56443 c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141d5644d c6853c03000000                 mov        byte ptr [rbp + 0x33c], 0
0000000141d56454 c7853803000000000000           mov        dword ptr [rbp + 0x338], 0
0000000141d5645e c785f802000000000000           mov        dword ptr [rbp + 0x2f8], 0
0000000141d56468 c7850003000000000000           mov        dword ptr [rbp + 0x300], 0
0000000141d56472 c7850803000000000000           mov        dword ptr [rbp + 0x308], 0
0000000141d5647c 0f57c0                         xorps      xmm0, xmm0
0000000141d5647f 0f118520030000                 movups     xmmword ptr [rbp + 0x320], xmm0
0000000141d56486 c6851803000002                 mov        byte ptr [rbp + 0x318], 2
0000000141d5648d 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141d56498 48c785c002000004000000         mov        qword ptr [rbp + 0x2c0], 4
0000000141d564a3 c7851003000000000000           mov        dword ptr [rbp + 0x310], 0
0000000141d564ad 0f1185c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm0
0000000141d564b4 48c785d802000008000000         mov        qword ptr [rbp + 0x2d8], 8
0000000141d564bf 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141d564ca 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141d564d5 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141d564dc 4c8d85b8020000                 lea        r8, [rbp + 0x2b8]
0000000141d564e3 4889f2                         mov        rdx, rsi
0000000141d564e6 e8f509e8ff                     call       0x141bd6ee0
0000000141d564eb 90                             nop        
0000000141d564ec 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141d564f3 e878b0dbff                     call       0x141b11570
0000000141d564f8 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141d564ff 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141d56506 486995c0010000c8000000         imul       rdx, qword ptr [rbp + 0x1c0], 0xc8
0000000141d56511 4801ca                         add        rdx, rcx
0000000141d56514 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141d5651b 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141d56522 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141d56529 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000141d56530 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d56537 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
0000000141d5653e e81d871e00                     call       0x141f3ec60
0000000141d56543 488b86780f0000                 mov        rax, qword ptr [rsi + 0xf78]
0000000141d5654a 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141d56551 488b86800f0000                 mov        rax, qword ptr [rsi + 0xf80]
0000000141d56558 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141d5655f 488b8e880f0000                 mov        rcx, qword ptr [rsi + 0xf88]
0000000141d56566 48c786780f000000000000         mov        qword ptr [rsi + 0xf78], 0
0000000141d56571 48c786800f000004000000         mov        qword ptr [rsi + 0xf80], 4
0000000141d5657c 48c786880f000000000000         mov        qword ptr [rsi + 0xf88], 0
0000000141d56587 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141d5658e 4885c0                         test       rax, rax
0000000141d56591 7509                           jne        0x141d5659c
0000000141d56593 4885c9                         test       rcx, rcx
0000000141d56596 0f84b2060000                   je         0x141d56c4e
0000000141d5659c 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
0000000141d565a3 488d8e780f0000                 lea        rcx, [rsi + 0xf78]
0000000141d565aa 48898d28040000                 mov        qword ptr [rbp + 0x428], rcx
0000000141d565b1 48c785a004000000000000         mov        qword ptr [rbp + 0x4a0], 0
0000000141d565bc 48c785a804000008000000         mov        qword ptr [rbp + 0x4a8], 8
0000000141d565c7 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141d565d2 4c8b8578040000                 mov        r8, qword ptr [rbp + 0x478]
0000000141d565d9 488d0480                       lea        rax, [rax + rax*4]
0000000141d565dd 48c1e004                       shl        rax, 4
0000000141d565e1 4c01c0                         add        rax, r8
0000000141d565e4 4889b5e0040000                 mov        qword ptr [rbp + 0x4e0], rsi
0000000141d565eb 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141d565f2 4939c0                         cmp        r8, rax
0000000141d565f5 4c8985c0040000                 mov        qword ptr [rbp + 0x4c0], r8
0000000141d565fc 0f84c4040000                   je         0x141d56ac6
0000000141d56602 458b7830                       mov        r15d, dword ptr [r8 + 0x30]
0000000141d56606 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d5660d 4c39fa                         cmp        rdx, r15
0000000141d56610 0f86f20b0000                   jbe        0x141d57208
0000000141d56616 498d4050                       lea        rax, [r8 + 0x50]
0000000141d5661a 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141d56621 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d56628 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141d5662f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d56633 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141d5663a 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141d56645 4801c8                         add        rax, rcx
0000000141d56648 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d5664f 4839c1                         cmp        rcx, rax
0000000141d56652 0f8450040000                   je         0x141d56aa8
0000000141d56658 488d81b8000000                 lea        rax, [rcx + 0xb8]
0000000141d5665f 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141d56666 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141d5666a 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141d5666e 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141d56675 4801c2                         add        rdx, rax
0000000141d56678 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000141d5667f 488d4148                       lea        rax, [rcx + 0x48]
0000000141d56683 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141d5668a 488d4130                       lea        rax, [rcx + 0x30]
0000000141d5668e 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141d56695 4883c118                       add        rcx, 0x18
0000000141d56699 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141d566a0 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141d566a7 483b8d88040000                 cmp        rcx, qword ptr [rbp + 0x488]
0000000141d566ae 0f84dd030000                   je         0x141d56a91
0000000141d566b4 0fb601                         movzx      eax, byte ptr [rcx]
0000000141d566b7 48ffc1                         inc        rcx
0000000141d566ba 48898d98040000                 mov        qword ptr [rbp + 0x498], rcx
0000000141d566c1 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141d566c8 83f801                         cmp        eax, 1
0000000141d566cb 741a                           je         0x141d566e7
0000000141d566cd 83f805                         cmp        eax, 5
0000000141d566d0 740e                           je         0x141d566e0
0000000141d566d2 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141d566d9 83f803                         cmp        eax, 3
0000000141d566dc 75c2                           jne        0x141d566a0
0000000141d566de eb07                           jmp        0x141d566e7
0000000141d566e0 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141d566e7 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141d566eb 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d566ef 498d0481                       lea        rax, [r9 + rax*4]
0000000141d566f3 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d566fa 4c3b8dc8040000                 cmp        r9, qword ptr [rbp + 0x4c8]
0000000141d56701 7558                           jne        0x141d5675b
0000000141d56703 eb9b                           jmp        0x141d566a0
0000000141d56705 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141d5670c 4889f9                         mov        rcx, rdi
0000000141d5670f 48c1e105                       shl        rcx, 5
0000000141d56713 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141d5671a 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
0000000141d56721 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d56726 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d5672a 48ffc7                         inc        rdi
0000000141d5672d 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000141d56734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d56740 4c8b85c0040000                 mov        r8, qword ptr [rbp + 0x4c0]
0000000141d56747 4c8b8db8040000                 mov        r9, qword ptr [rbp + 0x4b8]
0000000141d5674e 4c3b8dc8040000                 cmp        r9, qword ptr [rbp + 0x4c8]
0000000141d56755 0f8445ffffff                   je         0x141d566a0
0000000141d5675b 418b39                         mov        edi, dword ptr [r9]
0000000141d5675e 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d56765 4839fa                         cmp        rdx, rdi
0000000141d56768 0f86810a0000                   jbe        0x141d571ef
0000000141d5676e 4983c104                       add        r9, 4
0000000141d56772 4c898db8040000                 mov        qword ptr [rbp + 0x4b8], r9
0000000141d56779 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141d56780 4c8b24f8                       mov        r12, qword ptr [rax + rdi*8]
0000000141d56784 4983c410                       add        r12, 0x10
0000000141d56788 4d8b6820                       mov        r13, qword ptr [r8 + 0x20]
0000000141d5678c 498b4028                       mov        rax, qword ptr [r8 + 0x28]
0000000141d56790 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d56794 49c1e604                       shl        r14, 4
0000000141d56798 4d01ee                         add        r14, r13
0000000141d5679b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d567a0 4d39f5                         cmp        r13, r14
0000000141d567a3 749b                           je         0x141d56740
0000000141d567a5 c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d567ac 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141d567b0 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141d567b5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d567bd 4889f1                         mov        rcx, rsi
0000000141d567c0 4c89ea                         mov        rdx, r13
0000000141d567c3 4189f8                         mov        r8d, edi
0000000141d567c6 4d89e1                         mov        r9, r12
0000000141d567c9 e8b2e0f0ff                     call       0x141c64880
0000000141d567ce 90                             nop        
0000000141d567cf 4983c530                       add        r13, 0x30
0000000141d567d3 84c0                           test       al, al
0000000141d567d5 74c9                           je         0x141d567a0
0000000141d567d7 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141d567de 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141d567e5 4883c1e8                       add        rcx, -0x18
0000000141d567e9 48c1e005                       shl        rax, 5
0000000141d567ed 4c8b85c0040000                 mov        r8, qword ptr [rbp + 0x4c0]
0000000141d567f4 4c8db5b8020000                 lea        r14, [rbp + 0x2b8]
0000000141d567fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d56800 4885c0                         test       rax, rax
0000000141d56803 0f84e7000000                   je         0x141d568f0
0000000141d56809 4c8d6920                       lea        r13, [rcx + 0x20]
0000000141d5680d 4883c0e0                       add        rax, -0x20
0000000141d56811 397918                         cmp        dword ptr [rcx + 0x18], edi
0000000141d56814 4c89e9                         mov        rcx, r13
0000000141d56817 75e7                           jne        0x141d56800
0000000141d56819 498b7840                       mov        rdi, qword ptr [r8 + 0x40]
0000000141d5681d 4d8b6048                       mov        r12, qword ptr [r8 + 0x48]
0000000141d56821 498b4500                       mov        rax, qword ptr [r13]
0000000141d56825 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141d56829 4829c8                         sub        rax, rcx
0000000141d5682c 4939c4                         cmp        r12, rax
0000000141d5682f 0f8727020000                   ja         0x141d56a5c
0000000141d56835 4d85e4                         test       r12, r12
0000000141d56838 0f848f000000                   je         0x141d568cd
0000000141d5683e 4889c8                         mov        rax, rcx
0000000141d56841 48c1e008                       shl        rax, 8
0000000141d56845 4889ca                         mov        rdx, rcx
0000000141d56848 4c89e9                         mov        rcx, r13
0000000141d5684b 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000141d56852 4c8d2cd0                       lea        r13, [rax + rdx*8]
0000000141d56856 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141d5685d 4c036908                       add        r13, qword ptr [rcx + 8]
0000000141d56861 49f7dc                         neg        r12
0000000141d56864 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141d5686f 90                             nop        
0000000141d56870 4c89f1                         mov        rcx, r14
0000000141d56873 4889fa                         mov        rdx, rdi
0000000141d56876 e885ee6300                     call       0x142395700
0000000141d5687b 90                             nop        
0000000141d5687c 41b808010000                   mov        r8d, 0x108
0000000141d56882 4c89e9                         mov        rcx, r13
0000000141d56885 4c89f2                         mov        rdx, r14
0000000141d56888 e885299f00                     call       0x142749212
0000000141d5688d 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d56894 48ffc9                         dec        rcx
0000000141d56897 4981c508010000                 add        r13, 0x108
0000000141d5689e 4881c708010000                 add        rdi, 0x108
0000000141d568a5 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141d568ac 4939cc                         cmp        r12, rcx
0000000141d568af 75bf                           jne        0x141d56870
0000000141d568b1 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141d568b8 482b8d00050000                 sub        rcx, qword ptr [rbp + 0x500]
0000000141d568bf 4c8b85c0040000                 mov        r8, qword ptr [rbp + 0x4c0]
0000000141d568c6 4c8badf8040000                 mov        r13, qword ptr [rbp + 0x4f8]
0000000141d568cd 49894d10                       mov        qword ptr [r13 + 0x10], rcx
0000000141d568d1 4c8b8db8040000                 mov        r9, qword ptr [rbp + 0x4b8]
0000000141d568d8 4c3b8dc8040000                 cmp        r9, qword ptr [rbp + 0x4c8]
0000000141d568df 0f8576feffff                   jne        0x141d5675b
0000000141d568e5 e9b6fdffff                     jmp        0x141d566a0
0000000141d568ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141d568f0 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000141d568f4 4889c8                         mov        rax, rcx
0000000141d568f7 48c1e008                       shl        rax, 8
0000000141d568fb 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141d568ff 48b81f7cf0c1071f7c00           movabs     rax, 0x7c1f07c1f07c1f
0000000141d56909 4839c1                         cmp        rcx, rax
0000000141d5690c 0f87dd010000                   ja         0x141d56aef
0000000141d56912 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141d56919 4d8b6840                       mov        r13, qword ptr [r8 + 0x40]
0000000141d5691d 4d85f6                         test       r14, r14
0000000141d56920 4c89b5f8040000                 mov        qword ptr [rbp + 0x4f8], r14
0000000141d56927 7431                           je         0x141d5695a
0000000141d56929 e882836afe                     call       0x1403fecb0
0000000141d5692e 41bc08000000                   mov        r12d, 8
0000000141d56934 ba08000000                     mov        edx, 8
0000000141d56939 4c89f1                         mov        rcx, r14
0000000141d5693c e8af338efe                     call       0x140639cf0
0000000141d56941 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141d56948 4885c0                         test       rax, rax
0000000141d5694b 0f84a1010000                   je         0x141d56af2
0000000141d56951 4c8bb560040000                 mov        r14, qword ptr [rbp + 0x460]
0000000141d56958 eb0f                           jmp        0x141d56969
0000000141d5695a b808000000                     mov        eax, 8
0000000141d5695f 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141d56966 4531f6                         xor        r14d, r14d
0000000141d56969 4c01adf8040000                 add        qword ptr [rbp + 0x4f8], r13
0000000141d56970 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141d5697b 4c89b5f0040000                 mov        qword ptr [rbp + 0x4f0], r14
0000000141d56982 4983ee01                       sub        r14, 1
0000000141d56986 727e                           jb         0x141d56a06
0000000141d56988 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d56990 4c3badf8040000                 cmp        r13, qword ptr [rbp + 0x4f8]
0000000141d56997 746d                           je         0x141d56a06
0000000141d56999 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d569a0 483b85f0040000                 cmp        rax, qword ptr [rbp + 0x4f0]
0000000141d569a7 0f8322080000                   jae        0x141d571cf
0000000141d569ad 4c8da5b8020000                 lea        r12, [rbp + 0x2b8]
0000000141d569b4 4c89e1                         mov        rcx, r12
0000000141d569b7 4c89ea                         mov        rdx, r13
0000000141d569ba e831bd7d00                     call       0x1425326f0
0000000141d569bf 90                             nop        
0000000141d569c0 4981c508010000                 add        r13, 0x108
0000000141d569c7 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d569ce 488d7101                       lea        rsi, [rcx + 1]
0000000141d569d2 4889c8                         mov        rax, rcx
0000000141d569d5 48c1e008                       shl        rax, 8
0000000141d569d9 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d569dd 48038de8040000                 add        rcx, qword ptr [rbp + 0x4e8]
0000000141d569e4 41b808010000                   mov        r8d, 0x108
0000000141d569ea 4c89e2                         mov        rdx, r12
0000000141d569ed e820289f00                     call       0x142749212
0000000141d569f2 4889b500050000                 mov        qword ptr [rbp + 0x500], rsi
0000000141d569f9 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141d56a00 4983ee01                       sub        r14, 1
0000000141d56a04 738a                           jae        0x141d56990
0000000141d56a06 89bdb0010000                   mov        dword ptr [rbp + 0x1b0], edi
0000000141d56a0c 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141d56a13 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141d56a1a 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141d56a21 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141d56a28 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141d56a2f 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141d56a36 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
0000000141d56a3d 483bbda0040000                 cmp        rdi, qword ptr [rbp + 0x4a0]
0000000141d56a44 0f85bbfcffff                   jne        0x141d56705
0000000141d56a4a 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d56a51 e82aa39f00                     call       0x142750d80
0000000141d56a56 90                             nop        
0000000141d56a57 e9a9fcffff                     jmp        0x141d56705
0000000141d56a5c c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d56a63 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141d56a6c 41b908000000                   mov        r9d, 8
0000000141d56a72 4889ca                         mov        rdx, rcx
0000000141d56a75 4c89e9                         mov        rcx, r13
0000000141d56a78 4d89e0                         mov        r8, r12
0000000141d56a7b e880a19f00                     call       0x142750c00
0000000141d56a80 90                             nop        
0000000141d56a81 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141d56a85 4c8db5b8020000                 lea        r14, [rbp + 0x2b8]
0000000141d56a8c e9adfdffff                     jmp        0x141d5683e
0000000141d56a91 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141d56a98 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141d56a9f 4839c1                         cmp        rcx, rax
0000000141d56aa2 0f85b0fbffff                   jne        0x141d56658
0000000141d56aa8 4c8b8540040000                 mov        r8, qword ptr [rbp + 0x440]
0000000141d56aaf 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141d56ab6 4939c0                         cmp        r8, rax
0000000141d56ab9 4c8985c0040000                 mov        qword ptr [rbp + 0x4c0], r8
0000000141d56ac0 0f853cfbffff                   jne        0x141d56602
0000000141d56ac6 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
0000000141d56acd 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141d56ad4 4d8d3c84                       lea        r15, [r12 + rax*4]
0000000141d56ad8 4c8dadc8020000                 lea        r13, [rbp + 0x2c8]
0000000141d56adf 488dbdb0010000                 lea        rdi, [rbp + 0x1b0]
0000000141d56ae6 488d9db8020000                 lea        rbx, [rbp + 0x2b8]
0000000141d56aed eb32                           jmp        0x141d56b21
0000000141d56aef 4531e4                         xor        r12d, r12d
0000000141d56af2 c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d56af9 4c89e1                         mov        rcx, r12
0000000141d56afc 4c89f2                         mov        rdx, r14
0000000141d56aff e8c791a100                     call       0x14276fccb
0000000141d56b04 90                             nop        
0000000141d56b05 e974070000                     jmp        0x141d5727e
0000000141d56b0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d56b10 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141d56b17 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d56b1e 488901                         mov        qword ptr [rcx], rax
0000000141d56b21 4d39fc                         cmp        r12, r15
0000000141d56b24 0f8481010000                   je         0x141d56cab
0000000141d56b2a 418b0c24                       mov        ecx, dword ptr [r12]
0000000141d56b2e 4983c404                       add        r12, 4
0000000141d56b32 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141d56b39 4c8b85b0040000                 mov        r8, qword ptr [rbp + 0x4b0]
0000000141d56b40 49c1e005                       shl        r8, 5
0000000141d56b44 31d2                           xor        edx, edx
0000000141d56b46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d56b50 4939d0                         cmp        r8, rdx
0000000141d56b53 740b                           je         0x141d56b60
0000000141d56b55 390c10                         cmp        dword ptr [rax + rdx], ecx
0000000141d56b58 488d5220                       lea        rdx, [rdx + 0x20]
0000000141d56b5c 75f2                           jne        0x141d56b50
0000000141d56b5e ebc1                           jmp        0x141d56b21
0000000141d56b60 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d56b67 4839ca                         cmp        rdx, rcx
0000000141d56b6a 0f86b1060000                   jbe        0x141d57221
0000000141d56b70 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d56b77 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d56b7b 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141d56b82 749d                           je         0x141d56b21
0000000141d56b84 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141d56b8b 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141d56b92 4883c210                       add        rdx, 0x10
0000000141d56b96 4889f9                         mov        rcx, rdi
0000000141d56b99 e8d2b03700                     call       0x1420d1c70
0000000141d56b9e 90                             nop        
0000000141d56b9f 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000141d56baa 48c785c002000001000000         mov        qword ptr [rbp + 0x2c0], 1
0000000141d56bb5 41b8f0000000                   mov        r8d, 0xf0
0000000141d56bbb 4c89e9                         mov        rcx, r13
0000000141d56bbe 4889fa                         mov        rdx, rdi
0000000141d56bc1 e84c269f00                     call       0x142749212
0000000141d56bc6 e8e5806afe                     call       0x1403fecb0
0000000141d56bcb b900010000                     mov        ecx, 0x100
0000000141d56bd0 ba08000000                     mov        edx, 8
0000000141d56bd5 e816318efe                     call       0x140639cf0
0000000141d56bda 4885c0                         test       rax, rax
0000000141d56bdd 0f84d7050000                   je         0x141d571ba
0000000141d56be3 4989c6                         mov        r14, rax
0000000141d56be6 41b800010000                   mov        r8d, 0x100
0000000141d56bec 4889c1                         mov        rcx, rax
0000000141d56bef 4889da                         mov        rdx, rbx
0000000141d56bf2 e81b269f00                     call       0x142749212
0000000141d56bf7 4c89b5b8020000                 mov        qword ptr [rbp + 0x2b8], r14
0000000141d56bfe 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141d56c05 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141d56c0c 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141d56c13 4839c8                         cmp        rax, rcx
0000000141d56c16 0f8647060000                   jbe        0x141d57263
0000000141d56c1c 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141d56c23 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d56c27 48899500050000                 mov        qword ptr [rbp + 0x500], rdx
0000000141d56c2e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d56c32 f048ff08                       lock dec   qword ptr [rax]
0000000141d56c36 0f85d4feffff                   jne        0x141d56b10
0000000141d56c3c 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d56c43 e898a9d2ff                     call       0x141a815e0
0000000141d56c48 90                             nop        
0000000141d56c49 e9c2feffff                     jmp        0x141d56b10
0000000141d56c4e 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141d56c55 4885d2                         test       rdx, rdx
0000000141d56c58 7416                           je         0x141d56c70
0000000141d56c5a 48c1e202                       shl        rdx, 2
0000000141d56c5e 41b804000000                   mov        r8d, 4
0000000141d56c64 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141d56c6b e890308efe                     call       0x140639d00
0000000141d56c70 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141d56c77 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141d56c7e 4885c0                         test       rax, rax
0000000141d56c81 7414                           je         0x141d56c97
0000000141d56c83 48c1e004                       shl        rax, 4
0000000141d56c87 488d1480                       lea        rdx, [rax + rax*4]
0000000141d56c8b 41b808000000                   mov        r8d, 8
0000000141d56c91 e86a308efe                     call       0x140639d00
0000000141d56c96 90                             nop        
0000000141d56c97 4881c498050000                 add        rsp, 0x598
0000000141d56c9e 5b                             pop        rbx
0000000141d56c9f 5f                             pop        rdi
0000000141d56ca0 5e                             pop        rsi
0000000141d56ca1 415c                           pop        r12
0000000141d56ca3 415d                           pop        r13
0000000141d56ca5 415e                           pop        r14
0000000141d56ca7 415f                           pop        r15
0000000141d56ca9 5d                             pop        rbp
0000000141d56caa c3                             ret        
0000000141d56cab 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141d56cb2 4885c0                         test       rax, rax
0000000141d56cb5 741a                           je         0x141d56cd1
0000000141d56cb7 488d148500000000               lea        rdx, [rax*4]
0000000141d56cbf 41b804000000                   mov        r8d, 4
0000000141d56cc5 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141d56ccc e82f308efe                     call       0x140639d00
0000000141d56cd1 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141d56cd8 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141d56cdf 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141d56ce6 48c1e205                       shl        rdx, 5
0000000141d56cea 4801c2                         add        rdx, rax
0000000141d56ced 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141d56cf4 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141d56cfb 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000141d56d02 48899598040000                 mov        qword ptr [rbp + 0x498], rdx
0000000141d56d09 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141d56d10 4c8da5b8020000                 lea        r12, [rbp + 0x2b8]
0000000141d56d17 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000141d56d1b 488dbdb0010000                 lea        rdi, [rbp + 0x1b0]
0000000141d56d22 eb2f                           jmp        0x141d56d53
0000000141d56d24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d56d30 488b86800f0000                 mov        rax, qword ptr [rsi + 0xf80]
0000000141d56d37 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141d56d3e 42890cb8                       mov        dword ptr [rax + r15*4], ecx
0000000141d56d42 49ffc7                         inc        r15
0000000141d56d45 4c89be880f0000                 mov        qword ptr [rsi + 0xf88], r15
0000000141d56d4c 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141d56d53 483b8598040000                 cmp        rax, qword ptr [rbp + 0x498]
0000000141d56d5a 0f84c5030000                   je         0x141d57125
0000000141d56d60 488d4820                       lea        rcx, [rax + 0x20]
0000000141d56d64 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141d56d6b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d56d6f 4883faff                       cmp        rdx, -1
0000000141d56d73 0f84ac030000                   je         0x141d57125
0000000141d56d79 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
0000000141d56d80 8b08                           mov        ecx, dword ptr [rax]
0000000141d56d82 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000141d56d89 488995e0030000                 mov        qword ptr [rbp + 0x3e0], rdx
0000000141d56d90 0f104010                       movups     xmm0, xmmword ptr [rax + 0x10]
0000000141d56d94 488d85e8030000                 lea        rax, [rbp + 0x3e8]
0000000141d56d9b 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d56d9e 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d56da5 4839ca                         cmp        rdx, rcx
0000000141d56da8 0f8682040000                   jbe        0x141d57230
0000000141d56dae 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d56db5 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
0000000141d56dbc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d56dc0 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141d56dc7 4883c210                       add        rdx, 0x10
0000000141d56dcb c6850d05000001                 mov        byte ptr [rbp + 0x50d], 1
0000000141d56dd2 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141d56dd9 e892ae3700                     call       0x1420d1c70
0000000141d56dde 90                             nop        
0000000141d56ddf 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141d56de6 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141d56ded 4889c1                         mov        rcx, rax
0000000141d56df0 48c1e108                       shl        rcx, 8
0000000141d56df4 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d56df8 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141d56dff 488d0c02                       lea        rcx, [rdx + rax]
0000000141d56e03 488995c0030000                 mov        qword ptr [rbp + 0x3c0], rdx
0000000141d56e0a 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
0000000141d56e11 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141d56e18 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141d56e1f 4989ce                         mov        r14, rcx
0000000141d56e22 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141d56e29 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
0000000141d56e30 4c39f2                         cmp        rdx, r14
0000000141d56e33 754d                           jne        0x141d56e82
0000000141d56e35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d56e40 4c89f1                         mov        rcx, r14
0000000141d56e43 e94b010000                     jmp        0x141d56f93
0000000141d56e48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d56e50 4c89f8                         mov        rax, r15
0000000141d56e53 48c1e008                       shl        rax, 8
0000000141d56e57 4a8d0cf8                       lea        rcx, [rax + r15*8]
0000000141d56e5b 48038d40010000                 add        rcx, qword ptr [rbp + 0x140]
0000000141d56e62 41b808010000                   mov        r8d, 0x108
0000000141d56e68 4c89e2                         mov        rdx, r12
0000000141d56e6b e8a2239f00                     call       0x142749212
0000000141d56e70 49ffc7                         inc        r15
0000000141d56e73 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141d56e7a 4889da                         mov        rdx, rbx
0000000141d56e7d 4c39f2                         cmp        rdx, r14
0000000141d56e80 74be                           je         0x141d56e40
0000000141d56e82 488d8208010000                 lea        rax, [rdx + 0x108]
0000000141d56e89 4889c3                         mov        rbx, rax
0000000141d56e8c 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141d56e93 4c8b3a                         mov        r15, qword ptr [rdx]
0000000141d56e96 4883c208                       add        rdx, 8
0000000141d56e9a 41b800010000                   mov        r8d, 0x100
0000000141d56ea0 4c89e9                         mov        rcx, r13
0000000141d56ea3 e86a239f00                     call       0x142749212
0000000141d56ea8 4983ffff                       cmp        r15, -1
0000000141d56eac 0f84de000000                   je         0x141d56f90
0000000141d56eb2 4c89bdb0010000                 mov        qword ptr [rbp + 0x1b0], r15
0000000141d56eb9 41b800010000                   mov        r8d, 0x100
0000000141d56ebf 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000141d56ec6 4c89ea                         mov        rdx, r13
0000000141d56ec9 e844239f00                     call       0x142749212
0000000141d56ece 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d56ed5 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d56edc 4889c2                         mov        rdx, rax
0000000141d56edf 48c1e208                       shl        rdx, 8
0000000141d56ee3 488d04c2                       lea        rax, [rdx + rax*8]
0000000141d56ee7 4801c8                         add        rax, rcx
0000000141d56eea 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d56ef1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d56f00 483b8df8040000                 cmp        rcx, qword ptr [rbp + 0x4f8]
0000000141d56f07 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141d56f0e 7440                           je         0x141d56f50
0000000141d56f10 4889fa                         mov        rdx, rdi
0000000141d56f13 e89847d6ff                     call       0x141abb6b0
0000000141d56f18 90                             nop        
0000000141d56f19 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d56f20 4881c108010000                 add        rcx, 0x108
0000000141d56f27 84c0                           test       al, al
0000000141d56f29 74d5                           je         0x141d56f00
0000000141d56f2b 4889f9                         mov        rcx, rdi
0000000141d56f2e e89d9fdcff                     call       0x141b20ed0
0000000141d56f33 90                             nop        
0000000141d56f34 4889da                         mov        rdx, rbx
0000000141d56f37 4c39f2                         cmp        rdx, r14
0000000141d56f3a 0f8542ffffff                   jne        0x141d56e82
0000000141d56f40 e9fbfeffff                     jmp        0x141d56e40
0000000141d56f45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d56f50 41b808010000                   mov        r8d, 0x108
0000000141d56f56 4c89e1                         mov        rcx, r12
0000000141d56f59 4889fa                         mov        rdx, rdi
0000000141d56f5c e8b1229f00                     call       0x142749212
0000000141d56f61 4c8bbd48010000                 mov        r15, qword ptr [rbp + 0x148]
0000000141d56f68 4c3bbd38010000                 cmp        r15, qword ptr [rbp + 0x138]
0000000141d56f6f 0f85dbfeffff                   jne        0x141d56e50
0000000141d56f75 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141d56f7c e88fdea000                     call       0x142764e10
0000000141d56f81 90                             nop        
0000000141d56f82 e9c9feffff                     jmp        0x141d56e50
0000000141d56f87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d56f90 4889d9                         mov        rcx, rbx
0000000141d56f93 4929ce                         sub        r14, rcx
0000000141d56f96 49c1ee03                       shr        r14, 3
0000000141d56f9a 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000141d56fa4 4c0faff0                       imul       r14, rax
0000000141d56fa8 4c89b5f8040000                 mov        qword ptr [rbp + 0x4f8], r14
0000000141d56faf 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141d56fb6 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141d56fc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d56fd0 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d56fd7 483985f8040000                 cmp        qword ptr [rbp + 0x4f8], rax
0000000141d56fde 7430                           je         0x141d57010
0000000141d56fe0 48ffc0                         inc        rax
0000000141d56fe3 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141d56fea 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141d56ff1 e8aa088e00                     call       0x1426378a0
0000000141d56ff6 90                             nop        
0000000141d56ff7 4889f1                         mov        rcx, rsi
0000000141d56ffa 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141d57001 ebcd                           jmp        0x141d56fd0
0000000141d57003 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d57010 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141d57017 4885c9                         test       rcx, rcx
0000000141d5701a 741d                           je         0x141d57039
0000000141d5701c 4889c8                         mov        rax, rcx
0000000141d5701f 48c1e008                       shl        rax, 8
0000000141d57023 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d57027 41b808000000                   mov        r8d, 8
0000000141d5702d 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141d57034 e8c72c8efe                     call       0x140639d00
0000000141d57039 41b8f0000000                   mov        r8d, 0xf0
0000000141d5703f 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
0000000141d57046 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141d5704d e8c0219f00                     call       0x142749212
0000000141d57052 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000141d5705d 48c785c002000001000000         mov        qword ptr [rbp + 0x2c0], 1
0000000141d57068 e8437c6afe                     call       0x1403fecb0
0000000141d5706d b900010000                     mov        ecx, 0x100
0000000141d57072 ba08000000                     mov        edx, 8
0000000141d57077 e8742c8efe                     call       0x140639cf0
0000000141d5707c 4885c0                         test       rax, rax
0000000141d5707f 0f8420010000                   je         0x141d571a5
0000000141d57085 4989c7                         mov        r15, rax
0000000141d57088 41b800010000                   mov        r8d, 0x100
0000000141d5708e 4889c1                         mov        rcx, rax
0000000141d57091 4c89e2                         mov        rdx, r12
0000000141d57094 e879219f00                     call       0x142749212
0000000141d57099 4c89bdb8020000                 mov        qword ptr [rbp + 0x2b8], r15
0000000141d570a0 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141d570a7 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141d570ae 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d570b5 4839c8                         cmp        rax, rcx
0000000141d570b8 0f8688010000                   jbe        0x141d57246
0000000141d570be 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141d570c5 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d570c9 48899500050000                 mov        qword ptr [rbp + 0x500], rdx
0000000141d570d0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d570d4 f048ff08                       lock dec   qword ptr [rax]
0000000141d570d8 750d                           jne        0x141d570e7
0000000141d570da 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d570e1 e8faa4d2ff                     call       0x141a815e0
0000000141d570e6 90                             nop        
0000000141d570e7 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141d570ee 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d570f5 488901                         mov        qword ptr [rcx], rax
0000000141d570f8 4c8bbe880f0000                 mov        r15, qword ptr [rsi + 0xf88]
0000000141d570ff 4c3bbe780f0000                 cmp        r15, qword ptr [rsi + 0xf78]
0000000141d57106 0f8524fcffff                   jne        0x141d56d30
0000000141d5710c c6850e05000000                 mov        byte ptr [rbp + 0x50e], 0
0000000141d57113 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141d5711a e881dc9f00                     call       0x142754da0
0000000141d5711f 90                             nop        
0000000141d57120 e90bfcffff                     jmp        0x141d56d30
0000000141d57125 c6850f05000000                 mov        byte ptr [rbp + 0x50f], 0
0000000141d5712c 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141d57133 e8c8479400                     call       0x14269b900
0000000141d57138 90                             nop        
0000000141d57139 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141d57140 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141d57147 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d5714e 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141d57159 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141d57160 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141d57167 483985f8040000                 cmp        qword ptr [rbp + 0x4f8], rax
0000000141d5716e 7419                           je         0x141d57189
0000000141d57170 48ffc0                         inc        rax
0000000141d57173 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141d5717a 488d7150                       lea        rsi, [rcx + 0x50]
0000000141d5717e e8bd657600                     call       0x1424bd740
0000000141d57183 90                             nop        
0000000141d57184 4889f1                         mov        rcx, rsi
0000000141d57187 ebd7                           jmp        0x141d57160
0000000141d57189 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d57190 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141d57197 4885c0                         test       rax, rax
0000000141d5719a 0f85e3faffff                   jne        0x141d56c83
0000000141d571a0 e9f2faffff                     jmp        0x141d56c97
0000000141d571a5 b908000000                     mov        ecx, 8
0000000141d571aa ba00010000                     mov        edx, 0x100
0000000141d571af e8fd8aa100                     call       0x14276fcb1
0000000141d571b4 90                             nop        
0000000141d571b5 e9c4000000                     jmp        0x141d5727e
0000000141d571ba b908000000                     mov        ecx, 8
0000000141d571bf ba00010000                     mov        edx, 0x100
0000000141d571c4 e8e88aa100                     call       0x14276fcb1
0000000141d571c9 90                             nop        
0000000141d571ca e9af000000                     jmp        0x141d5727e
0000000141d571cf 4c8d051a0ffa00                 lea        r8, [rip + 0xfa0f1a]
0000000141d571d6 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d571dd 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141d571e4 e83a8ea100                     call       0x142770023
0000000141d571e9 90                             nop        
0000000141d571ea e98f000000                     jmp        0x141d5727e
0000000141d571ef c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d571f6 4c8d054383f300                 lea        r8, [rip + 0xf38343]
0000000141d571fd 4889f9                         mov        rcx, rdi
0000000141d57200 e81e8ea100                     call       0x142770023
0000000141d57205 90                             nop        
0000000141d57206 eb76                           jmp        0x141d5727e
0000000141d57208 c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d5720f 4c8d05ba80f300                 lea        r8, [rip + 0xf380ba]
0000000141d57216 4c89f9                         mov        rcx, r15
0000000141d57219 e8058ea100                     call       0x142770023
0000000141d5721e 90                             nop        
0000000141d5721f eb5d                           jmp        0x141d5727e
0000000141d57221 4c8d05a880f300                 lea        r8, [rip + 0xf380a8]
0000000141d57228 e8f68da100                     call       0x142770023
0000000141d5722d 90                             nop        
0000000141d5722e eb4e                           jmp        0x141d5727e
0000000141d57230 c6850d05000001                 mov        byte ptr [rbp + 0x50d], 1
0000000141d57237 4c8d059280f300                 lea        r8, [rip + 0xf38092]
0000000141d5723e e8e08da100                     call       0x142770023
0000000141d57243 90                             nop        
0000000141d57244 eb38                           jmp        0x141d5727e
0000000141d57246 4c89bd58040000                 mov        qword ptr [rbp + 0x458], r15
0000000141d5724d 4c8d05b428f400                 lea        r8, [rip + 0xf428b4]
0000000141d57254 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141d5725b e8c38da100                     call       0x142770023
0000000141d57260 90                             nop        
0000000141d57261 eb1b                           jmp        0x141d5727e
0000000141d57263 4c89b550040000                 mov        qword ptr [rbp + 0x450], r14
0000000141d5726a 4c8d05af28f400                 lea        r8, [rip + 0xf428af]
0000000141d57271 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141d57278 e8a68da100                     call       0x142770023
0000000141d5727d 90                             nop        
0000000141d5727e 0f0b                           ud2        
