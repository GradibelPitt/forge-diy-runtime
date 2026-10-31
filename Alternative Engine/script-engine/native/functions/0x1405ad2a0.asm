00000001405ad2a0 55                             push       rbp
00000001405ad2a1 4157                           push       r15
00000001405ad2a3 4156                           push       r14
00000001405ad2a5 4155                           push       r13
00000001405ad2a7 4154                           push       r12
00000001405ad2a9 56                             push       rsi
00000001405ad2aa 57                             push       rdi
00000001405ad2ab 53                             push       rbx
00000001405ad2ac 4881ecd8020000                 sub        rsp, 0x2d8
00000001405ad2b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405ad2bb 48c78550020000feffffff         mov        qword ptr [rbp + 0x250], 0xfffffffffffffffe
00000001405ad2c6 4d89cd                         mov        r13, r9
00000001405ad2c9 44898524010000                 mov        dword ptr [rbp + 0x124], r8d
00000001405ad2d0 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001405ad2d4 0fb60509cce402                 movzx      eax, byte ptr [rip + 0x2e4cc09]
00000001405ad2db 4531c0                         xor        r8d, r8d
00000001405ad2de 84c0                           test       al, al
00000001405ad2e0 410f94c0                       sete       r8b
00000001405ad2e4 488d0595972002                 lea        rax, [rip + 0x2209795]
00000001405ad2eb 488d0d91972002                 lea        rcx, [rip + 0x2209791]
00000001405ad2f2 480f44c8                       cmove      rcx, rax
00000001405ad2f6 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001405ad2fd 4983c802                       or         r8, 2
00000001405ad301 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
00000001405ad308 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
00000001405ad313 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
00000001405ad31e 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
00000001405ad329 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001405ad334 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
00000001405ad33f 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
00000001405ad34a 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
00000001405ad355 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
00000001405ad360 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
00000001405ad36b 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
00000001405ad376 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
00000001405ad381 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001405ad38c 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001405ad397 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
00000001405ad3a2 486985c002000010010000         imul       rax, qword ptr [rbp + 0x2c0], 0x110
00000001405ad3ad 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001405ad3b8 4c01c8                         add        rax, r9
00000001405ad3bb 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405ad3c2 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405ad3c6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001405ad3cd 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001405ad3d1 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001405ad3d8 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001405ad3df 4c8db598010000                 lea        r14, [rbp + 0x198]
00000001405ad3e6 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
00000001405ad3f0 c7853c01000000000000           mov        dword ptr [rbp + 0x13c], 0
00000001405ad3fa 31db                           xor        ebx, ebx
00000001405ad3fc 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001405ad407 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
00000001405ad411 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
00000001405ad41b 4189dc                         mov        r12d, ebx
00000001405ad41e 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
00000001405ad425 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
00000001405ad42c 4c89ea                         mov        rdx, r13
00000001405ad42f 483b9530020000                 cmp        rdx, qword ptr [rbp + 0x230]
00000001405ad436 0f840b100000                   je         0x1405ae447
00000001405ad43c 4c8daa10010000                 lea        r13, [rdx + 0x110]
00000001405ad443 0fb61a                         movzx      ebx, byte ptr [rdx]
00000001405ad446 0fb6c3                         movzx      eax, bl
00000001405ad449 8d48f7                         lea        ecx, [rax - 9]
00000001405ad44c 83f902                         cmp        ecx, 2
00000001405ad44f 448b8518020000                 mov        r8d, dword ptr [rbp + 0x218]
00000001405ad456 0f83c4000000                   jae        0x1405ad520
00000001405ad45c 4883c208                       add        rdx, 8
00000001405ad460 c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405ad467 c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405ad46e c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405ad475 4c89f1                         mov        rcx, r14
00000001405ad478 e8534bf6ff                     call       0x140511fd0
00000001405ad47d 90                             nop        
00000001405ad47e 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
00000001405ad485 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
00000001405ad48c 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
00000001405ad493 4c8b95b0010000                 mov        r10, qword ptr [rbp + 0x1b0]
00000001405ad49a 4c8b9db8010000                 mov        r11, qword ptr [rbp + 0x1b8]
00000001405ad4a1 488bb5c0010000                 mov        rsi, qword ptr [rbp + 0x1c0]
00000001405ad4a8 4883ff0b                       cmp        rdi, 0xb
00000001405ad4ac 0f826e010000                   jb         0x1405ad620
00000001405ad4b2 498b01                         mov        rax, qword ptr [r9]
00000001405ad4b5 48b94554425f434f554e           movabs     rcx, 0x4e554f435f425445
00000001405ad4bf 4831c8                         xor        rax, rcx
00000001405ad4c2 498b4903                       mov        rcx, qword ptr [r9 + 3]
00000001405ad4c6 48ba5f434f554e544552           movabs     rdx, 0x5245544e554f435f
00000001405ad4d0 4831d1                         xor        rcx, rdx
00000001405ad4d3 4809c1                         or         rcx, rax
00000001405ad4d6 0f8544010000                   jne        0x1405ad620
00000001405ad4dc 4d85d2                         test       r10, r10
00000001405ad4df 7417                           je         0x1405ad4f8
00000001405ad4e1 41b801000000                   mov        r8d, 1
00000001405ad4e7 4c89d9                         mov        rcx, r11
00000001405ad4ea 4c89d2                         mov        rdx, r10
00000001405ad4ed 4c89ce                         mov        rsi, r9
00000001405ad4f0 e80bc80800                     call       0x140639d00
00000001405ad4f5 4989f1                         mov        r9, rsi
00000001405ad4f8 4c89ea                         mov        rdx, r13
00000001405ad4fb 4d85ff                         test       r15, r15
00000001405ad4fe 0f842bffffff                   je         0x1405ad42f
00000001405ad504 41b801000000                   mov        r8d, 1
00000001405ad50a 4c89c9                         mov        rcx, r9
00000001405ad50d 4c89fa                         mov        rdx, r15
00000001405ad510 e8ebc70800                     call       0x140639d00
00000001405ad515 e912ffffff                     jmp        0x1405ad42c
00000001405ad51a 660f1f440000                   nop        word ptr [rax + rax]
00000001405ad520 83c0fd                         add        eax, -3
00000001405ad523 83f80d                         cmp        eax, 0xd
00000001405ad526 0f87810c0000                   ja         0x1405ae1ad
00000001405ad52c 488d0df9af2002                 lea        rcx, [rip + 0x220aff9]
00000001405ad533 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001405ad537 4801c8                         add        rax, rcx
00000001405ad53a ffe0                           jmp        rax
00000001405ad53c 48ffc2                         inc        rdx
00000001405ad53f 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
00000001405ad546 488d85c8010000                 lea        rax, [rbp + 0x1c8]
00000001405ad54d 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001405ad554 488d0585990700                 lea        rax, [rip + 0x79985]
00000001405ad55b 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001405ad562 c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405ad569 c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405ad570 c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405ad577 4c89f1                         mov        rcx, r14
00000001405ad57a 488d15d0952002                 lea        rdx, [rip + 0x22095d0]
00000001405ad581 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001405ad588 e833d11802                     call       0x14273a6c0
00000001405ad58d 90                             nop        
00000001405ad58e 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001405ad595 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405ad59c 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
00000001405ad5a3 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
00000001405ad5aa c6854602000001                 mov        byte ptr [rbp + 0x246], 1
00000001405ad5b1 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001405ad5b8 4889f2                         mov        rdx, rsi
00000001405ad5bb e8d0f0ceff                     call       0x14029c690
00000001405ad5c0 90                             nop        
00000001405ad5c1 4885c0                         test       rax, rax
00000001405ad5c4 0f8432090000                   je         0x1405adefc
00000001405ad5ca 4889d7                         mov        rdi, rdx
00000001405ad5cd 4885d2                         test       rdx, rdx
00000001405ad5d0 0f889b100000                   js         0x1405ae671
00000001405ad5d6 0f84150d0000                   je         0x1405ae2f1
00000001405ad5dc 4889c6                         mov        rsi, rax
00000001405ad5df e8cc16e5ff                     call       0x1403fecb0
00000001405ad5e4 ba01000000                     mov        edx, 1
00000001405ad5e9 4889f9                         mov        rcx, rdi
00000001405ad5ec e8ffc60800                     call       0x140639cf0
00000001405ad5f1 4885c0                         test       rax, rax
00000001405ad5f4 0f84371e0000                   je         0x1405af431
00000001405ad5fa 4889c3                         mov        rbx, rax
00000001405ad5fd 4889c1                         mov        rcx, rax
00000001405ad600 4889f2                         mov        rdx, rsi
00000001405ad603 4989f8                         mov        r8, rdi
00000001405ad606 e807bc1902                     call       0x142749212
00000001405ad60b 4889d8                         mov        rax, rbx
00000001405ad60e e9e80c0000                     jmp        0x1405ae2fb
00000001405ad613 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405ad620 4c899dc8000000                 mov        qword ptr [rbp + 0xc8], r11
00000001405ad627 4c899578010000                 mov        qword ptr [rbp + 0x178], r10
00000001405ad62e 4c898dc0000000                 mov        qword ptr [rbp + 0xc0], r9
00000001405ad635 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001405ad640 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001405ad64b e86016e5ff                     call       0x1403fecb0
00000001405ad650 b903000000                     mov        ecx, 3
00000001405ad655 ba01000000                     mov        edx, 1
00000001405ad65a e891c60800                     call       0x140639cf0
00000001405ad65f 4885c0                         test       rax, rax
00000001405ad662 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
00000001405ad669 0f84321c0000                   je         0x1405af2a1
00000001405ad66f c6400279                       mov        byte ptr [rax + 2], 0x79
00000001405ad673 66c7006b65                     mov        word ptr [rax], 0x656b
00000001405ad678 48c785c801000003000000         mov        qword ptr [rbp + 0x1c8], 3
00000001405ad683 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001405ad68a 48c785d801000003000000         mov        qword ptr [rbp + 0x1d8], 3
00000001405ad695 4885ff                         test       rdi, rdi
00000001405ad698 0f885d0e0000                   js         0x1405ae4fb
00000001405ad69e 0f84a7040000                   je         0x1405adb4b
00000001405ad6a4 4589e6                         mov        r14d, r12d
00000001405ad6a7 e80416e5ff                     call       0x1403fecb0
00000001405ad6ac 41bc01000000                   mov        r12d, 1
00000001405ad6b2 ba01000000                     mov        edx, 1
00000001405ad6b7 4889f9                         mov        rcx, rdi
00000001405ad6ba e831c60800                     call       0x140639cf0
00000001405ad6bf 4885c0                         test       rax, rax
00000001405ad6c2 0f84360e0000                   je         0x1405ae4fe
00000001405ad6c8 4989c7                         mov        r15, rax
00000001405ad6cb 4889c1                         mov        rcx, rax
00000001405ad6ce 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001405ad6d5 4989f8                         mov        r8, rdi
00000001405ad6d8 e835bb1902                     call       0x142749212
00000001405ad6dd 4589f4                         mov        r12d, r14d
00000001405ad6e0 4c8db598010000                 lea        r14, [rbp + 0x198]
00000001405ad6e7 e965040000                     jmp        0x1405adb51
00000001405ad6ec 4531c0                         xor        r8d, r8d
00000001405ad6ef 4c3b4208                       cmp        r8, qword ptr [rdx + 8]
00000001405ad6f3 410fb6dc                       movzx      ebx, r12b
00000001405ad6f7 b801000000                     mov        eax, 1
00000001405ad6fc 0f41d8                         cmovno     ebx, eax
00000001405ad6ff 0f90c0                         seto       al
00000001405ad702 8b4a10                         mov        ecx, dword ptr [rdx + 0x10]
00000001405ad705 410f41c8                       cmovno     ecx, r8d
00000001405ad709 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001405ad710 08c2                           or         dl, al
00000001405ad712 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
00000001405ad719 018d20010000                   add        dword ptr [rbp + 0x120], ecx
00000001405ad71f e98b0a0000                     jmp        0x1405ae1af
00000001405ad724 31c0                           xor        eax, eax
00000001405ad726 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001405ad72a 8b8540010000                   mov        eax, dword ptr [rbp + 0x140]
00000001405ad730 0f404210                       cmovo      eax, dword ptr [rdx + 0x10]
00000001405ad734 898540010000                   mov        dword ptr [rbp + 0x140], eax
00000001405ad73a 8b853c010000                   mov        eax, dword ptr [rbp + 0x13c]
00000001405ad740 b901000000                     mov        ecx, 1
00000001405ad745 0f40c1                         cmovo      eax, ecx
00000001405ad748 89853c010000                   mov        dword ptr [rbp + 0x13c], eax
00000001405ad74e e9e2030000                     jmp        0x1405adb35
00000001405ad753 0fb6058ac7e402                 movzx      eax, byte ptr [rip + 0x2e4c78a]
00000001405ad75a 84c0                           test       al, al
00000001405ad75c 0f84ba050000                   je         0x1405add1c
00000001405ad762 4883c208                       add        rdx, 8
00000001405ad766 c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405ad76d c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405ad774 c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405ad77b 4c89f1                         mov        rcx, r14
00000001405ad77e e8bdd11802                     call       0x14273a940
00000001405ad783 90                             nop        
00000001405ad784 e9ed050000                     jmp        0x1405add76
00000001405ad789 4531c9                         xor        r9d, r9d
00000001405ad78c 4c3b4a08                       cmp        r9, qword ptr [rdx + 8]
00000001405ad790 410fb6dc                       movzx      ebx, r12b
00000001405ad794 b801000000                     mov        eax, 1
00000001405ad799 0f41d8                         cmovno     ebx, eax
00000001405ad79c 0f90c0                         seto       al
00000001405ad79f 8b4a10                         mov        ecx, dword ptr [rdx + 0x10]
00000001405ad7a2 410f41c9                       cmovno     ecx, r9d
00000001405ad7a6 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001405ad7ad 08c2                           or         dl, al
00000001405ad7af 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
00000001405ad7b6 4101c8                         add        r8d, ecx
00000001405ad7b9 44898518020000                 mov        dword ptr [rbp + 0x218], r8d
00000001405ad7c0 e9ea090000                     jmp        0x1405ae1af
00000001405ad7c5 0fb61d18c7e402                 movzx      ebx, byte ptr [rip + 0x2e4c718]
00000001405ad7cc 31c0                           xor        eax, eax
00000001405ad7ce 84db                           test       bl, bl
00000001405ad7d0 0f95c0                         setne      al
00000001405ad7d3 4c8d3c40                       lea        r15, [rax + rax*2]
00000001405ad7d7 4983c71b                       add        r15, 0x1b
00000001405ad7db e8d014e5ff                     call       0x1403fecb0
00000001405ad7e0 ba01000000                     mov        edx, 1
00000001405ad7e5 4c89f9                         mov        rcx, r15
00000001405ad7e8 e803c50800                     call       0x140639cf0
00000001405ad7ed 4885c0                         test       rax, rax
00000001405ad7f0 0f84671b0000                   je         0x1405af35d
00000001405ad7f6 4889c1                         mov        rcx, rax
00000001405ad7f9 84db                           test       bl, bl
00000001405ad7fb 488d156c932002                 lea        rdx, [rip + 0x220936c]
00000001405ad802 488d054a932002                 lea        rax, [rip + 0x220934a]
00000001405ad809 480f44d0                       cmove      rdx, rax
00000001405ad80d 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
00000001405ad814 4d89f8                         mov        r8, r15
00000001405ad817 e8f6b91902                     call       0x142749212
00000001405ad81c 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
00000001405ad823 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
00000001405ad82a 4885f6                         test       rsi, rsi
00000001405ad82d 4c89bd38020000                 mov        qword ptr [rbp + 0x238], r15
00000001405ad834 0f849c020000                   je         0x1405adad6
00000001405ad83a 488d04f500000000               lea        rax, [rsi*8]
00000001405ad842 488d1c40                       lea        rbx, [rax + rax*2]
00000001405ad846 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
00000001405ad84d 4531ff                         xor        r15d, r15d
00000001405ad850 eb1b                           jmp        0x1405ad86d
00000001405ad852 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405ad860 4983c718                       add        r15, 0x18
00000001405ad864 4c39fb                         cmp        rbx, r15
00000001405ad867 0f8469020000                   je         0x1405adad6
00000001405ad86d 4e39443f10                     cmp        qword ptr [rdi + r15 + 0x10], r8
00000001405ad872 75ec                           jne        0x1405ad860
00000001405ad874 4a8b4c3f08                     mov        rcx, qword ptr [rdi + r15 + 8]
00000001405ad879 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001405ad880 e87bb91902                     call       0x142749200
00000001405ad885 85c0                           test       eax, eax
00000001405ad887 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
00000001405ad88e 75d0                           jne        0x1405ad860
00000001405ad890 e9bb000000                     jmp        0x1405ad950
00000001405ad895 0fb61d48c6e402                 movzx      ebx, byte ptr [rip + 0x2e4c648]
00000001405ad89c 80fb01                         cmp        bl, 1
00000001405ad89f 41bf13000000                   mov        r15d, 0x13
00000001405ad8a5 4983df00                       sbb        r15, 0
00000001405ad8a9 e80214e5ff                     call       0x1403fecb0
00000001405ad8ae ba01000000                     mov        edx, 1
00000001405ad8b3 4c89f9                         mov        rcx, r15
00000001405ad8b6 e835c40800                     call       0x140639cf0
00000001405ad8bb 4885c0                         test       rax, rax
00000001405ad8be 0f84711a0000                   je         0x1405af335
00000001405ad8c4 4889c1                         mov        rcx, rax
00000001405ad8c7 84db                           test       bl, bl
00000001405ad8c9 488d15e2922002                 lea        rdx, [rip + 0x22092e2]
00000001405ad8d0 488d05c9922002                 lea        rax, [rip + 0x22092c9]
00000001405ad8d7 480f44d0                       cmove      rdx, rax
00000001405ad8db 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
00000001405ad8e2 4d89f8                         mov        r8, r15
00000001405ad8e5 e828b91902                     call       0x142749212
00000001405ad8ea 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
00000001405ad8f1 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
00000001405ad8f8 4885f6                         test       rsi, rsi
00000001405ad8fb 4c89bd38020000                 mov        qword ptr [rbp + 0x238], r15
00000001405ad902 0f84e6010000                   je         0x1405adaee
00000001405ad908 488d04f500000000               lea        rax, [rsi*8]
00000001405ad910 488d1c40                       lea        rbx, [rax + rax*2]
00000001405ad914 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
00000001405ad91b 4531ff                         xor        r15d, r15d
00000001405ad91e eb0d                           jmp        0x1405ad92d
00000001405ad920 4983c718                       add        r15, 0x18
00000001405ad924 4c39fb                         cmp        rbx, r15
00000001405ad927 0f84c1010000                   je         0x1405adaee
00000001405ad92d 4e39443f10                     cmp        qword ptr [rdi + r15 + 0x10], r8
00000001405ad932 75ec                           jne        0x1405ad920
00000001405ad934 4a8b4c3f08                     mov        rcx, qword ptr [rdi + r15 + 8]
00000001405ad939 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001405ad940 e8bbb81902                     call       0x142749200
00000001405ad945 85c0                           test       eax, eax
00000001405ad947 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
00000001405ad94e 75d0                           jne        0x1405ad920
00000001405ad950 4c89c2                         mov        rdx, r8
00000001405ad953 41b801000000                   mov        r8d, 1
00000001405ad959 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001405ad960 e89bc30800                     call       0x140639d00
00000001405ad965 e9cb010000                     jmp        0x1405adb35
00000001405ad96a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405ad96e 4d85c0                         test       r8, r8
00000001405ad971 0f84f2040000                   je         0x1405ade69
00000001405ad977 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001405ad97b 4901d0                         add        r8, rdx
00000001405ad97e c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405ad985 c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405ad98c c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405ad993 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ad99a e80128afff                     call       0x1400a01a0
00000001405ad99f 90                             nop        
00000001405ad9a0 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
00000001405ad9a7 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
00000001405ad9ae 0fb6052fc5e402                 movzx      eax, byte ptr [rip + 0x2e4c52f]
00000001405ad9b5 31c9                           xor        ecx, ecx
00000001405ad9b7 84c0                           test       al, al
00000001405ad9b9 0f95c1                         setne      cl
00000001405ad9bc 488d0489                       lea        rax, [rcx + rcx*4]
00000001405ad9c0 4c8d0dd4912002                 lea        r9, [rip + 0x22091d4]
00000001405ad9c7 b901000000                     mov        ecx, 1
00000001405ad9cc 4c0f44c9                       cmove      r9, rcx
00000001405ad9d0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405ad9d5 4c89f1                         mov        rcx, r14
00000001405ad9d8 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
00000001405ad9df e8ac7cfeff                     call       0x140595690
00000001405ad9e4 90                             nop        
00000001405ad9e5 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
00000001405ad9ec 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
00000001405ad9f3 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
00000001405ad9fa 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
00000001405ada01 488d42ff                       lea        rax, [rdx - 1]
00000001405ada05 4883f8fd                       cmp        rax, -3
00000001405ada09 7712                           ja         0x1405ada1d
00000001405ada0b 41b801000000                   mov        r8d, 1
00000001405ada11 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001405ada18 e8e3c20800                     call       0x140639d00
00000001405ada1d 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
00000001405ada24 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001405ada2b 4885d2                         test       rdx, rdx
00000001405ada2e 7416                           je         0x1405ada46
00000001405ada30 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001405ada37 48c1e204                       shl        rdx, 4
00000001405ada3b 41b808000000                   mov        r8d, 8
00000001405ada41 e8bac20800                     call       0x140639d00
00000001405ada46 4489e3                         mov        ebx, r12d
00000001405ada49 e9cdf9ffff                     jmp        0x1405ad41b
00000001405ada4e 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001405ada52 31c9                           xor        ecx, ecx
00000001405ada54 483b08                         cmp        rcx, qword ptr [rax]
00000001405ada57 0f81d9010000                   jno        0x1405adc36
00000001405ada5d 488d4808                       lea        rcx, [rax + 8]
00000001405ada61 480588000000                   add        rax, 0x88
00000001405ada67 c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405ada6e c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405ada75 c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405ada7c 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001405ada81 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405ada86 488d4d70                       lea        rcx, [rbp + 0x70]
00000001405ada8a 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001405ada91 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
00000001405ada98 448b8d24010000                 mov        r9d, dword ptr [rbp + 0x124]
00000001405ada9f e8bc410600                     call       0x140611c60
00000001405adaa4 90                             nop        
00000001405adaa5 e9e6010000                     jmp        0x1405adc90
00000001405adaaa 31c0                           xor        eax, eax
00000001405adaac 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001405adab0 8b8544010000                   mov        eax, dword ptr [rbp + 0x144]
00000001405adab6 0f404210                       cmovo      eax, dword ptr [rdx + 0x10]
00000001405adaba 898544010000                   mov        dword ptr [rbp + 0x144], eax
00000001405adac0 8b8538010000                   mov        eax, dword ptr [rbp + 0x138]
00000001405adac6 b901000000                     mov        ecx, 1
00000001405adacb 0f40c1                         cmovo      eax, ecx
00000001405adace 898538010000                   mov        dword ptr [rbp + 0x138], eax
00000001405adad4 eb5f                           jmp        0x1405adb35
00000001405adad6 483bb560010000                 cmp        rsi, qword ptr [rbp + 0x160]
00000001405adadd 752c                           jne        0x1405adb0b
00000001405adadf 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001405adae6 e8b5311a02                     call       0x142750ca0
00000001405adaeb 90                             nop        
00000001405adaec eb16                           jmp        0x1405adb04
00000001405adaee 483bb560010000                 cmp        rsi, qword ptr [rbp + 0x160]
00000001405adaf5 7514                           jne        0x1405adb0b
00000001405adaf7 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001405adafe e89d311a02                     call       0x142750ca0
00000001405adb03 90                             nop        
00000001405adb04 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
00000001405adb0b 488d0476                       lea        rax, [rsi + rsi*2]
00000001405adb0f 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001405adb16 48890cc7                       mov        qword ptr [rdi + rax*8], rcx
00000001405adb1a 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001405adb21 488954c708                     mov        qword ptr [rdi + rax*8 + 8], rdx
00000001405adb26 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001405adb2b 48ffc6                         inc        rsi
00000001405adb2e 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
00000001405adb35 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
00000001405adb3c 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
00000001405adb43 4489e3                         mov        ebx, r12d
00000001405adb46 e9d0f8ffff                     jmp        0x1405ad41b
00000001405adb4b 41bf01000000                   mov        r15d, 1
00000001405adb51 c6859801000003                 mov        byte ptr [rbp + 0x198], 3
00000001405adb58 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
00000001405adb5f 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
00000001405adb66 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
00000001405adb6d c6851702000000                 mov        byte ptr [rbp + 0x217], 0
00000001405adb74 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405adb7b 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001405adb82 4c8d85c8010000                 lea        r8, [rbp + 0x1c8]
00000001405adb89 4d89f1                         mov        r9, r14
00000001405adb8c e88f7a0200                     call       0x1405d5620
00000001405adb91 90                             nop        
00000001405adb92 80bde0010000ff                 cmp        byte ptr [rbp + 0x1e0], 0xff
00000001405adb99 740d                           je         0x1405adba8
00000001405adb9b 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405adba2 e8796db5ff                     call       0x140104920
00000001405adba7 90                             nop        
00000001405adba8 e80311e5ff                     call       0x1403fecb0
00000001405adbad b905000000                     mov        ecx, 5
00000001405adbb2 ba01000000                     mov        edx, 1
00000001405adbb7 e834c10800                     call       0x140639cf0
00000001405adbbc 4885c0                         test       rax, rax
00000001405adbbf 0f84f1160000                   je         0x1405af2b6
00000001405adbc5 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001405adbc9 c7007469746c                   mov        dword ptr [rax], 0x6c746974
00000001405adbcf 48c785c801000005000000         mov        qword ptr [rbp + 0x1c8], 5
00000001405adbda 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001405adbe1 48c785d801000005000000         mov        qword ptr [rbp + 0x1d8], 5
00000001405adbec 4885f6                         test       rsi, rsi
00000001405adbef 0f8821090000                   js         0x1405ae516
00000001405adbf5 0f8440030000                   je         0x1405adf3b
00000001405adbfb e8b010e5ff                     call       0x1403fecb0
00000001405adc00 41bf01000000                   mov        r15d, 1
00000001405adc06 ba01000000                     mov        edx, 1
00000001405adc0b 4889f1                         mov        rcx, rsi
00000001405adc0e e8ddc00800                     call       0x140639cf0
00000001405adc13 4885c0                         test       rax, rax
00000001405adc16 0f84fd080000                   je         0x1405ae519
00000001405adc1c 4889c7                         mov        rdi, rax
00000001405adc1f 4889c1                         mov        rcx, rax
00000001405adc22 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001405adc29 4989f0                         mov        r8, rsi
00000001405adc2c e8e1b51902                     call       0x142749212
00000001405adc31 e90a030000                     jmp        0x1405adf40
00000001405adc36 c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405adc3d c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405adc44 c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405adc4b 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405adc50 488d4db0                       lea        rcx, [rbp - 0x50]
00000001405adc54 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001405adc5b 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
00000001405adc62 448b8d24010000                 mov        r9d, dword ptr [rbp + 0x124]
00000001405adc69 e812460600                     call       0x140612280
00000001405adc6e 90                             nop        
00000001405adc6f 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
00000001405adc74 0f842b050000                   je         0x1405ae1a5
00000001405adc7a 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405adc7e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405adc82 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001405adc89 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001405adc8c 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001405adc90 4488a549020000                 mov        byte ptr [rbp + 0x249], r12b
00000001405adc97 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001405adc9b b301                           mov        bl, 1
00000001405adc9d 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
00000001405adca4 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
00000001405adcab 4883faff                       cmp        rdx, -1
00000001405adcaf 0f8466f7ffff                   je         0x1405ad41b
00000001405adcb5 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
00000001405adcbd 0f84ab040000                   je         0x1405ae16e
00000001405adcc3 488d4578                       lea        rax, [rbp + 0x78]
00000001405adcc7 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001405adcca 488d85a0010000                 lea        rax, [rbp + 0x1a0]
00000001405adcd1 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405adcd4 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
00000001405adcdb 0fb60502c2e402                 movzx      eax, byte ptr [rip + 0x2e4c202]
00000001405adce2 84c0                           test       al, al
00000001405adce4 0f84d8040000                   je         0x1405ae1c2
00000001405adcea 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
00000001405adcf1 488d05a830b2ff                 lea        rax, [rip - 0x4dcf58]
00000001405adcf8 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001405adcff 488d4de8                       lea        rcx, [rbp - 0x18]
00000001405add03 488d15cb8e2002                 lea        rdx, [rip + 0x2208ecb]
00000001405add0a 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001405add11 e8aac91802                     call       0x14273a6c0
00000001405add16 90                             nop        
00000001405add17 e9d3040000                     jmp        0x1405ae1ef
00000001405add1c 0fb605c1c1e402                 movzx      eax, byte ptr [rip + 0x2e4c1c1]
00000001405add23 84c0                           test       al, al
00000001405add25 7511                           jne        0x1405add38
00000001405add27 8b0df3b3e402                   mov        ecx, dword ptr [rip + 0x2e4b3f3]
00000001405add2d 488d05ccb2e402                 lea        rax, [rip + 0x2e4b2cc]
00000001405add34 85c9                           test       ecx, ecx
00000001405add36 7415                           je         0x1405add4d
00000001405add38 8b0d2ab5e402                   mov        ecx, dword ptr [rip + 0x2e4b52a]
00000001405add3e 488d0503b4e402                 lea        rax, [rip + 0x2e4b403]
00000001405add45 85c9                           test       ecx, ecx
00000001405add47 0f85c8060000                   jne        0x1405ae415
00000001405add4d 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001405add51 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
00000001405add55 c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405add5c c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405add63 c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405add6a 4c89f1                         mov        rcx, r14
00000001405add6d 4889c2                         mov        rdx, rax
00000001405add70 e81bc8ceff                     call       0x14029a590
00000001405add75 90                             nop        
00000001405add76 4488a549020000                 mov        byte ptr [rbp + 0x249], r12b
00000001405add7d 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001405add84 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405add8b 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001405add92 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001405add99 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
00000001405adda0 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
00000001405adda7 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
00000001405addae 4885ff                         test       rdi, rdi
00000001405addb1 7462                           je         0x1405ade15
00000001405addb3 488d04fd00000000               lea        rax, [rdi*8]
00000001405addbb 4c8d3c40                       lea        r15, [rax + rax*2]
00000001405addbf 4531e4                         xor        r12d, r12d
00000001405addc2 eb15                           jmp        0x1405addd9
00000001405addc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405addd0 4983c418                       add        r12, 0x18
00000001405addd4 4d39e7                         cmp        r15, r12
00000001405addd7 743c                           je         0x1405ade15
00000001405addd9 4a39742310                     cmp        qword ptr [rbx + r12 + 0x10], rsi
00000001405addde 75f0                           jne        0x1405addd0
00000001405adde0 4a8b4c2308                     mov        rcx, qword ptr [rbx + r12 + 8]
00000001405adde5 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001405addec 4989f0                         mov        r8, rsi
00000001405addef e80cb41902                     call       0x142749200
00000001405addf4 85c0                           test       eax, eax
00000001405addf6 75d8                           jne        0x1405addd0
00000001405addf8 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001405addff 4885d2                         test       rdx, rdx
00000001405ade02 440fb6bd49020000               movzx      r15d, byte ptr [rbp + 0x249]
00000001405ade0a 0f858c050000                   jne        0x1405ae39c
00000001405ade10 e9ea050000                     jmp        0x1405ae3ff
00000001405ade15 483bbd08010000                 cmp        rdi, qword ptr [rbp + 0x108]
00000001405ade1c 440fb6bd49020000               movzx      r15d, byte ptr [rbp + 0x249]
00000001405ade24 7514                           jne        0x1405ade3a
00000001405ade26 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001405ade2d e86e2e1a02                     call       0x142750ca0
00000001405ade32 90                             nop        
00000001405ade33 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
00000001405ade3a 488d047f                       lea        rax, [rdi + rdi*2]
00000001405ade3e 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001405ade45 48890cc3                       mov        qword ptr [rbx + rax*8], rcx
00000001405ade49 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001405ade50 48894cc308                     mov        qword ptr [rbx + rax*8 + 8], rcx
00000001405ade55 488974c310                     mov        qword ptr [rbx + rax*8 + 0x10], rsi
00000001405ade5a 48ffc7                         inc        rdi
00000001405ade5d 4889bd18010000                 mov        qword ptr [rbp + 0x118], rdi
00000001405ade64 e996050000                     jmp        0x1405ae3ff
00000001405ade69 0fb61d74c0e402                 movzx      ebx, byte ptr [rip + 0x2e4c074]
00000001405ade70 31c0                           xor        eax, eax
00000001405ade72 84db                           test       bl, bl
00000001405ade74 0f95c0                         setne      al
00000001405ade77 488d3c40                       lea        rdi, [rax + rax*2]
00000001405ade7b 4883c706                       add        rdi, 6
00000001405ade7f e82c0ee5ff                     call       0x1403fecb0
00000001405ade84 ba01000000                     mov        edx, 1
00000001405ade89 4889f9                         mov        rcx, rdi
00000001405ade8c e85fbe0800                     call       0x140639cf0
00000001405ade91 4885c0                         test       rax, rax
00000001405ade94 0f8472150000                   je         0x1405af40c
00000001405ade9a 4889c6                         mov        rsi, rax
00000001405ade9d 84db                           test       bl, bl
00000001405ade9f 488d15ec8c2002                 lea        rdx, [rip + 0x2208cec]
00000001405adea6 488d05df8c2002                 lea        rax, [rip + 0x2208cdf]
00000001405adead 480f44d0                       cmove      rdx, rax
00000001405adeb1 4889f1                         mov        rcx, rsi
00000001405adeb4 4989f8                         mov        r8, rdi
00000001405adeb7 e856b31902                     call       0x142749212
00000001405adebc 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
00000001405adec3 488d42ff                       lea        rax, [rdx - 1]
00000001405adec7 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
00000001405adece 4489e3                         mov        ebx, r12d
00000001405aded1 4883f8fe                       cmp        rax, -2
00000001405aded5 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001405adedc 0f8339f5ffff                   jae        0x1405ad41b
00000001405adee2 41b801000000                   mov        r8d, 1
00000001405adee8 e813be0800                     call       0x140639d00
00000001405adeed 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
00000001405adef4 4489e3                         mov        ebx, r12d
00000001405adef7 e91ff5ffff                     jmp        0x1405ad41b
00000001405adefc 4488a549020000                 mov        byte ptr [rbp + 0x249], r12b
00000001405adf03 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001405adf0a 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001405adf11 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001405adf18 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001405adf1f 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
00000001405adf26 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
00000001405adf2d 4885ff                         test       rdi, rdi
00000001405adf30 0f8515040000                   jne        0x1405ae34b
00000001405adf36 e975040000                     jmp        0x1405ae3b0
00000001405adf3b bf01000000                     mov        edi, 1
00000001405adf40 c6859801000003                 mov        byte ptr [rbp + 0x198], 3
00000001405adf47 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
00000001405adf4e 4889bda8010000                 mov        qword ptr [rbp + 0x1a8], rdi
00000001405adf55 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
00000001405adf5c c6851602000000                 mov        byte ptr [rbp + 0x216], 0
00000001405adf63 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405adf6a 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001405adf71 4c8d85c8010000                 lea        r8, [rbp + 0x1c8]
00000001405adf78 4d89f1                         mov        r9, r14
00000001405adf7b e8a0760200                     call       0x1405d5620
00000001405adf80 90                             nop        
00000001405adf81 80bde0010000ff                 cmp        byte ptr [rbp + 0x1e0], 0xff
00000001405adf88 740d                           je         0x1405adf97
00000001405adf8a 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405adf91 e88a69b5ff                     call       0x140104920
00000001405adf96 90                             nop        
00000001405adf97 e8140de5ff                     call       0x1403fecb0
00000001405adf9c b907000000                     mov        ecx, 7
00000001405adfa1 ba01000000                     mov        edx, 1
00000001405adfa6 e845bd0800                     call       0x140639cf0
00000001405adfab 4885c0                         test       rax, rax
00000001405adfae 0f84d1130000                   je         0x1405af385
00000001405adfb4 c740036e746564                 mov        dword ptr [rax + 3], 0x6465746e
00000001405adfbb c7006772616e                   mov        dword ptr [rax], 0x6e617267
00000001405adfc1 48c785c801000007000000         mov        qword ptr [rbp + 0x1c8], 7
00000001405adfcc 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001405adfd3 48c785d801000007000000         mov        qword ptr [rbp + 0x1d8], 7
00000001405adfde 66c785980100000101             mov        word ptr [rbp + 0x198], 0x101
00000001405adfe7 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405adfee 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001405adff5 4c8d85c8010000                 lea        r8, [rbp + 0x1c8]
00000001405adffc 4d89f1                         mov        r9, r14
00000001405adfff e81c760200                     call       0x1405d5620
00000001405ae004 90                             nop        
00000001405ae005 80bde0010000ff                 cmp        byte ptr [rbp + 0x1e0], 0xff
00000001405ae00c 740d                           je         0x1405ae01b
00000001405ae00e 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ae015 e80669b5ff                     call       0x140104920
00000001405ae01a 90                             nop        
00000001405ae01b 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001405ae022 488d4d08                       lea        rcx, [rbp + 8]
00000001405ae026 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405ae02a 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001405ae031 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405ae034 c6450005                       mov        byte ptr [rbp], 5
00000001405ae038 80fb09                         cmp        bl, 9
00000001405ae03b 488db5d0000000                 lea        rsi, [rbp + 0xd0]
00000001405ae042 488d85e8000000                 lea        rax, [rbp + 0xe8]
00000001405ae049 480f44f0                       cmove      rsi, rax
00000001405ae04d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001405ae051 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001405ae055 48c1e005                       shl        rax, 5
00000001405ae059 4801c8                         add        rax, rcx
00000001405ae05c 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405ae063 4889ef                         mov        rdi, rbp
00000001405ae066 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405ae070 483b8d28020000                 cmp        rcx, qword ptr [rbp + 0x228]
00000001405ae077 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
00000001405ae07e 0f8499000000                   je         0x1405ae11d
00000001405ae084 4889fa                         mov        rdx, rdi
00000001405ae087 e814a80300                     call       0x1405e88a0
00000001405ae08c 90                             nop        
00000001405ae08d 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001405ae094 4883c120                       add        rcx, 0x20
00000001405ae098 84c0                           test       al, al
00000001405ae09a 74d4                           je         0x1405ae070
00000001405ae09c 4889f9                         mov        rcx, rdi
00000001405ae09f e87c68b5ff                     call       0x140104920
00000001405ae0a4 90                             nop        
00000001405ae0a5 4488a549020000                 mov        byte ptr [rbp + 0x249], r12b
00000001405ae0ac 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001405ae0b3 4885d2                         test       rdx, rdx
00000001405ae0b6 7412                           je         0x1405ae0ca
00000001405ae0b8 41b801000000                   mov        r8d, 1
00000001405ae0be 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001405ae0c5 e836bc0800                     call       0x140639d00
00000001405ae0ca 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
00000001405ae0d1 4c89e6                         mov        rsi, r12
00000001405ae0d4 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
00000001405ae0db 4c89ff                         mov        rdi, r15
00000001405ae0de 0fb68549020000                 movzx      eax, byte ptr [rbp + 0x249]
00000001405ae0e5 89c3                           mov        ebx, eax
00000001405ae0e7 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001405ae0ee 4885d2                         test       rdx, rdx
00000001405ae0f1 0f8424f3ffff                   je         0x1405ad41b
00000001405ae0f7 41b801000000                   mov        r8d, 1
00000001405ae0fd 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001405ae104 e8f7bb0800                     call       0x140639d00
00000001405ae109 4c89e6                         mov        rsi, r12
00000001405ae10c 4c89ff                         mov        rdi, r15
00000001405ae10f 0fb68549020000                 movzx      eax, byte ptr [rbp + 0x249]
00000001405ae116 89c3                           mov        ebx, eax
00000001405ae118 e9fef2ffff                     jmp        0x1405ad41b
00000001405ae11d 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001405ae121 483b3e                         cmp        rdi, qword ptr [rsi]
00000001405ae124 7509                           jne        0x1405ae12f
00000001405ae126 4889f1                         mov        rcx, rsi
00000001405ae129 e8522c1a02                     call       0x142750d80
00000001405ae12e 90                             nop        
00000001405ae12f 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001405ae133 4889f9                         mov        rcx, rdi
00000001405ae136 48c1e105                       shl        rcx, 5
00000001405ae13a 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001405ae13e 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
00000001405ae142 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001405ae147 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001405ae14b 48ffc7                         inc        rdi
00000001405ae14e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001405ae152 4488a549020000                 mov        byte ptr [rbp + 0x249], r12b
00000001405ae159 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001405ae160 4885d2                         test       rdx, rdx
00000001405ae163 0f854fffffff                   jne        0x1405ae0b8
00000001405ae169 e95cffffff                     jmp        0x1405ae0ca
00000001405ae16e 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
00000001405ae175 4c89e6                         mov        rsi, r12
00000001405ae178 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
00000001405ae17f 4c89ff                         mov        rdi, r15
00000001405ae182 4885d2                         test       rdx, rdx
00000001405ae185 0f8490f2ffff                   je         0x1405ad41b
00000001405ae18b 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001405ae18f 41b801000000                   mov        r8d, 1
00000001405ae195 e866bb0800                     call       0x140639d00
00000001405ae19a 4c89e6                         mov        rsi, r12
00000001405ae19d 4c89ff                         mov        rdi, r15
00000001405ae1a0 e976f2ffff                     jmp        0x1405ad41b
00000001405ae1a5 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
00000001405ae1ad b301                           mov        bl, 1
00000001405ae1af 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
00000001405ae1b6 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
00000001405ae1bd e959f2ffff                     jmp        0x1405ad41b
00000001405ae1c2 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
00000001405ae1c9 488d05d02bb2ff                 lea        rax, [rip - 0x4dd430]
00000001405ae1d0 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001405ae1d7 488d4de8                       lea        rcx, [rbp - 0x18]
00000001405ae1db 488d15e3892002                 lea        rdx, [rip + 0x22089e3]
00000001405ae1e2 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001405ae1e9 e8d2c41802                     call       0x14273a6c0
00000001405ae1ee 90                             nop        
00000001405ae1ef 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405ae1f3 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001405ae1fa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405ae1fe 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001405ae205 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405ae209 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
00000001405ae210 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001405ae217 4885ff                         test       rdi, rdi
00000001405ae21a 7464                           je         0x1405ae280
00000001405ae21c 488d04fd00000000               lea        rax, [rdi*8]
00000001405ae224 4c8d3c40                       lea        r15, [rax + rax*2]
00000001405ae228 4531e4                         xor        r12d, r12d
00000001405ae22b eb0c                           jmp        0x1405ae239
00000001405ae22d 0f1f00                         nop        dword ptr [rax]
00000001405ae230 4983c418                       add        r12, 0x18
00000001405ae234 4d39e7                         cmp        r15, r12
00000001405ae237 7447                           je         0x1405ae280
00000001405ae239 4a39742310                     cmp        qword ptr [rbx + r12 + 0x10], rsi
00000001405ae23e 75f0                           jne        0x1405ae230
00000001405ae240 4a8b4c2308                     mov        rcx, qword ptr [rbx + r12 + 8]
00000001405ae245 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001405ae24c 4989f0                         mov        r8, rsi
00000001405ae24f e8acaf1902                     call       0x142749200
00000001405ae254 85c0                           test       eax, eax
00000001405ae256 75d8                           jne        0x1405ae230
00000001405ae258 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001405ae25f 4885d2                         test       rdx, rdx
00000001405ae262 440fb6bd49020000               movzx      r15d, byte ptr [rbp + 0x249]
00000001405ae26a 7463                           je         0x1405ae2cf
00000001405ae26c 41b801000000                   mov        r8d, 1
00000001405ae272 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001405ae279 e882ba0800                     call       0x140639d00
00000001405ae27e eb4f                           jmp        0x1405ae2cf
00000001405ae280 483bbd60010000                 cmp        rdi, qword ptr [rbp + 0x160]
00000001405ae287 440fb6bd49020000               movzx      r15d, byte ptr [rbp + 0x249]
00000001405ae28f 7514                           jne        0x1405ae2a5
00000001405ae291 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001405ae298 e8032a1a02                     call       0x142750ca0
00000001405ae29d 90                             nop        
00000001405ae29e 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
00000001405ae2a5 488d047f                       lea        rax, [rdi + rdi*2]
00000001405ae2a9 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001405ae2b0 48890cc3                       mov        qword ptr [rbx + rax*8], rcx
00000001405ae2b4 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001405ae2bb 48894cc308                     mov        qword ptr [rbx + rax*8 + 8], rcx
00000001405ae2c0 488974c310                     mov        qword ptr [rbx + rax*8 + 0x10], rsi
00000001405ae2c5 48ffc7                         inc        rdi
00000001405ae2c8 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
00000001405ae2cf 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001405ae2d6 4885d2                         test       rdx, rdx
00000001405ae2d9 0f8420010000                   je         0x1405ae3ff
00000001405ae2df 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
00000001405ae2e6 41b801000000                   mov        r8d, 1
00000001405ae2ec e9b8000000                     jmp        0x1405ae3a9
00000001405ae2f1 bb01000000                     mov        ebx, 1
00000001405ae2f6 b801000000                     mov        eax, 1
00000001405ae2fb 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001405ae302 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001405ae309 4885d2                         test       rdx, rdx
00000001405ae30c 4488a549020000                 mov        byte ptr [rbp + 0x249], r12b
00000001405ae313 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
00000001405ae31a 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
00000001405ae321 7412                           je         0x1405ae335
00000001405ae323 41b801000000                   mov        r8d, 1
00000001405ae329 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001405ae330 e8cbb90800                     call       0x140639d00
00000001405ae335 4889fe                         mov        rsi, rdi
00000001405ae338 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
00000001405ae33f 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
00000001405ae346 4885ff                         test       rdi, rdi
00000001405ae349 7465                           je         0x1405ae3b0
00000001405ae34b 488d04fd00000000               lea        rax, [rdi*8]
00000001405ae353 4c8d3c40                       lea        r15, [rax + rax*2]
00000001405ae357 4531e4                         xor        r12d, r12d
00000001405ae35a eb0d                           jmp        0x1405ae369
00000001405ae35c 0f1f4000                       nop        dword ptr [rax]
00000001405ae360 4983c418                       add        r12, 0x18
00000001405ae364 4d39e7                         cmp        r15, r12
00000001405ae367 7447                           je         0x1405ae3b0
00000001405ae369 4a39742310                     cmp        qword ptr [rbx + r12 + 0x10], rsi
00000001405ae36e 75f0                           jne        0x1405ae360
00000001405ae370 4a8b4c2308                     mov        rcx, qword ptr [rbx + r12 + 8]
00000001405ae375 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001405ae37c 4989f0                         mov        r8, rsi
00000001405ae37f e87cae1902                     call       0x142749200
00000001405ae384 85c0                           test       eax, eax
00000001405ae386 75d8                           jne        0x1405ae360
00000001405ae388 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001405ae38f 4885d2                         test       rdx, rdx
00000001405ae392 440fb6bd49020000               movzx      r15d, byte ptr [rbp + 0x249]
00000001405ae39a 7463                           je         0x1405ae3ff
00000001405ae39c 41b801000000                   mov        r8d, 1
00000001405ae3a2 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001405ae3a9 e852b90800                     call       0x140639d00
00000001405ae3ae eb4f                           jmp        0x1405ae3ff
00000001405ae3b0 483bbd48010000                 cmp        rdi, qword ptr [rbp + 0x148]
00000001405ae3b7 440fb6bd49020000               movzx      r15d, byte ptr [rbp + 0x249]
00000001405ae3bf 7514                           jne        0x1405ae3d5
00000001405ae3c1 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001405ae3c8 e8d3281a02                     call       0x142750ca0
00000001405ae3cd 90                             nop        
00000001405ae3ce 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
00000001405ae3d5 488d047f                       lea        rax, [rdi + rdi*2]
00000001405ae3d9 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001405ae3e0 48890cc3                       mov        qword ptr [rbx + rax*8], rcx
00000001405ae3e4 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001405ae3eb 48894cc308                     mov        qword ptr [rbx + rax*8 + 8], rcx
00000001405ae3f0 488974c310                     mov        qword ptr [rbx + rax*8 + 0x10], rsi
00000001405ae3f5 48ffc7                         inc        rdi
00000001405ae3f8 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
00000001405ae3ff 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
00000001405ae406 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
00000001405ae40d 4489fb                         mov        ebx, r15d
00000001405ae410 e906f0ffff                     jmp        0x1405ad41b
00000001405ae415 c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405ae41c c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405ae423 c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405ae42a 488d3d17ade402                 lea        rdi, [rip + 0x2e4ad17]
00000001405ae431 4889f9                         mov        rcx, rdi
00000001405ae434 4889d6                         mov        rsi, rdx
00000001405ae437 e845321a02                     call       0x142751681
00000001405ae43c 4889f2                         mov        rdx, rsi
00000001405ae43f 4889f8                         mov        rax, rdi
00000001405ae442 e906f9ffff                     jmp        0x1405add4d
00000001405ae447 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001405ae452 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
00000001405ae45d 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001405ae468 448bbd3c010000                 mov        r15d, dword ptr [rbp + 0x13c]
00000001405ae46f 4489f8                         mov        eax, r15d
00000001405ae472 8bb538010000                   mov        esi, dword ptr [rbp + 0x138]
00000001405ae478 09f0                           or         eax, esi
00000001405ae47a 8bbd18020000                   mov        edi, dword ptr [rbp + 0x218]
00000001405ae480 8b9d20010000                   mov        ebx, dword ptr [rbp + 0x120]
00000001405ae486 0f845a030000                   je         0x1405ae7e6
00000001405ae48c 0fb60551bae402                 movzx      eax, byte ptr [rip + 0x2e4ba51]
00000001405ae493 84c0                           test       al, al
00000001405ae495 0f8496000000                   je         0x1405ae531
00000001405ae49b e81008e5ff                     call       0x1403fecb0
00000001405ae4a0 b901000000                     mov        ecx, 1
00000001405ae4a5 ba01000000                     mov        edx, 1
00000001405ae4aa e841b80800                     call       0x140639cf0
00000001405ae4af 4885c0                         test       rax, rax
00000001405ae4b2 0f84e20e0000                   je         0x1405af39a
00000001405ae4b8 c6002a                         mov        byte ptr [rax], 0x2a
00000001405ae4bb 4183ff01                       cmp        r15d, 1
00000001405ae4bf 0f85cc000000                   jne        0x1405ae591
00000001405ae4c5 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405ae4cc 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001405ae4d3 8b9540010000                   mov        edx, dword ptr [rbp + 0x140]
00000001405ae4d9 e8428bf6ff                     call       0x140517020
00000001405ae4de 90                             nop        
00000001405ae4df ba01000000                     mov        edx, 1
00000001405ae4e4 41b801000000                   mov        r8d, 1
00000001405ae4ea 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001405ae4f1 e80ab80800                     call       0x140639d00
00000001405ae4f6 e9b3000000                     jmp        0x1405ae5ae
00000001405ae4fb 4531e4                         xor        r12d, r12d
00000001405ae4fe c6851702000001                 mov        byte ptr [rbp + 0x217], 1
00000001405ae505 4c89e1                         mov        rcx, r12
00000001405ae508 4889fa                         mov        rdx, rdi
00000001405ae50b e8bb171c02                     call       0x14276fccb
00000001405ae510 90                             nop        
00000001405ae511 e9190f0000                     jmp        0x1405af42f
00000001405ae516 4531ff                         xor        r15d, r15d
00000001405ae519 c6851602000001                 mov        byte ptr [rbp + 0x216], 1
00000001405ae520 4c89f9                         mov        rcx, r15
00000001405ae523 4889f2                         mov        rdx, rsi
00000001405ae526 e8a0171c02                     call       0x14276fccb
00000001405ae52b 90                             nop        
00000001405ae52c e9fe0e0000                     jmp        0x1405af42f
00000001405ae531 e87a07e5ff                     call       0x1403fecb0
00000001405ae536 b901000000                     mov        ecx, 1
00000001405ae53b ba01000000                     mov        edx, 1
00000001405ae540 e8abb70800                     call       0x140639cf0
00000001405ae545 4885c0                         test       rax, rax
00000001405ae548 0f84850e0000                   je         0x1405af3d3
00000001405ae54e c6002a                         mov        byte ptr [rax], 0x2a
00000001405ae551 4183ff01                       cmp        r15d, 1
00000001405ae555 0f8531010000                   jne        0x1405ae68c
00000001405ae55b 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405ae562 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001405ae569 8b9540010000                   mov        edx, dword ptr [rbp + 0x140]
00000001405ae56f e8ac8af6ff                     call       0x140517020
00000001405ae574 90                             nop        
00000001405ae575 ba01000000                     mov        edx, 1
00000001405ae57a 41b801000000                   mov        r8d, 1
00000001405ae580 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001405ae587 e874b70800                     call       0x140639d00
00000001405ae58c e918010000                     jmp        0x1405ae6a9
00000001405ae591 48c785c801000001000000         mov        qword ptr [rbp + 0x1c8], 1
00000001405ae59c 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001405ae5a3 48c785d801000001000000         mov        qword ptr [rbp + 0x1d8], 1
00000001405ae5ae e8fd06e5ff                     call       0x1403fecb0
00000001405ae5b3 b901000000                     mov        ecx, 1
00000001405ae5b8 ba01000000                     mov        edx, 1
00000001405ae5bd e82eb70800                     call       0x140639cf0
00000001405ae5c2 4885c0                         test       rax, rax
00000001405ae5c5 0f84f60d0000                   je         0x1405af3c1
00000001405ae5cb c6002a                         mov        byte ptr [rax], 0x2a
00000001405ae5ce 83fe01                         cmp        esi, 1
00000001405ae5d1 7533                           jne        0x1405ae606
00000001405ae5d3 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405ae5da 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ae5e1 8b9544010000                   mov        edx, dword ptr [rbp + 0x144]
00000001405ae5e7 e8348af6ff                     call       0x140517020
00000001405ae5ec 90                             nop        
00000001405ae5ed ba01000000                     mov        edx, 1
00000001405ae5f2 41b801000000                   mov        r8d, 1
00000001405ae5f8 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001405ae5ff e8fcb60800                     call       0x140639d00
00000001405ae604 eb1d                           jmp        0x1405ae623
00000001405ae606 48c785e001000001000000         mov        qword ptr [rbp + 0x1e0], 1
00000001405ae611 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001405ae618 48c785f001000001000000         mov        qword ptr [rbp + 0x1f0], 1
00000001405ae623 488d85c8010000                 lea        rax, [rbp + 0x1c8]
00000001405ae62a 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405ae631 488d056827b2ff                 lea        rax, [rip - 0x4dd898]
00000001405ae638 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001405ae63f 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ae646 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001405ae64d 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001405ae654 488d159c852002                 lea        rdx, [rip + 0x220859c]
00000001405ae65b 488d4d50                       lea        rcx, [rbp + 0x50]
00000001405ae65f 4c8d8598010000                 lea        r8, [rbp + 0x198]
00000001405ae666 e855c01802                     call       0x14273a6c0
00000001405ae66b 90                             nop        
00000001405ae66c e9f6000000                     jmp        0x1405ae767
00000001405ae671 31c9                           xor        ecx, ecx
00000001405ae673 c6854602000001                 mov        byte ptr [rbp + 0x246], 1
00000001405ae67a 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001405ae681 e845161c02                     call       0x14276fccb
00000001405ae686 90                             nop        
00000001405ae687 e9a30d0000                     jmp        0x1405af42f
00000001405ae68c 48c785c801000001000000         mov        qword ptr [rbp + 0x1c8], 1
00000001405ae697 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001405ae69e 48c785d801000001000000         mov        qword ptr [rbp + 0x1d8], 1
00000001405ae6a9 e80206e5ff                     call       0x1403fecb0
00000001405ae6ae b901000000                     mov        ecx, 1
00000001405ae6b3 ba01000000                     mov        edx, 1
00000001405ae6b8 e833b60800                     call       0x140639cf0
00000001405ae6bd 4885c0                         test       rax, rax
00000001405ae6c0 0f84340d0000                   je         0x1405af3fa
00000001405ae6c6 c6002a                         mov        byte ptr [rax], 0x2a
00000001405ae6c9 83fe01                         cmp        esi, 1
00000001405ae6cc 7533                           jne        0x1405ae701
00000001405ae6ce 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405ae6d5 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ae6dc 8b9544010000                   mov        edx, dword ptr [rbp + 0x144]
00000001405ae6e2 e83989f6ff                     call       0x140517020
00000001405ae6e7 90                             nop        
00000001405ae6e8 ba01000000                     mov        edx, 1
00000001405ae6ed 41b801000000                   mov        r8d, 1
00000001405ae6f3 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001405ae6fa e801b60800                     call       0x140639d00
00000001405ae6ff eb1d                           jmp        0x1405ae71e
00000001405ae701 48c785e001000001000000         mov        qword ptr [rbp + 0x1e0], 1
00000001405ae70c 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001405ae713 48c785f001000001000000         mov        qword ptr [rbp + 0x1f0], 1
00000001405ae71e 488d85c8010000                 lea        rax, [rbp + 0x1c8]
00000001405ae725 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405ae72c 488d056d26b2ff                 lea        rax, [rip - 0x4dd993]
00000001405ae733 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001405ae73a 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ae741 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001405ae748 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001405ae74f 488d158b842002                 lea        rdx, [rip + 0x220848b]
00000001405ae756 488d4d50                       lea        rcx, [rbp + 0x50]
00000001405ae75a 4c8d8598010000                 lea        r8, [rbp + 0x198]
00000001405ae761 e85abf1802                     call       0x14273a6c0
00000001405ae766 90                             nop        
00000001405ae767 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001405ae76e 4885d2                         test       rdx, rdx
00000001405ae771 7412                           je         0x1405ae785
00000001405ae773 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001405ae77a 41b801000000                   mov        r8d, 1
00000001405ae780 e87bb50800                     call       0x140639d00
00000001405ae785 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001405ae78c 4885d2                         test       rdx, rdx
00000001405ae78f 7412                           je         0x1405ae7a3
00000001405ae791 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001405ae798 41b801000000                   mov        r8d, 1
00000001405ae79e e85db50800                     call       0x140639d00
00000001405ae7a3 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001405ae7aa 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
00000001405ae7b1 750d                           jne        0x1405ae7c0
00000001405ae7b3 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001405ae7ba e8e1241a02                     call       0x142750ca0
00000001405ae7bf 90                             nop        
00000001405ae7c0 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001405ae7c7 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001405ae7cb 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001405ae7cf 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001405ae7d4 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001405ae7d8 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001405ae7dc 48ffc6                         inc        rsi
00000001405ae7df 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
00000001405ae7e6 f6852801000001                 test       byte ptr [rbp + 0x128], 1
00000001405ae7ed 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001405ae7f4 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001405ae7fb 0f849d010000                   je         0x1405ae99e
00000001405ae801 899de0010000                   mov        dword ptr [rbp + 0x1e0], ebx
00000001405ae807 488d35028e1902                 lea        rsi, [rip + 0x2198e02]
00000001405ae80e 85db                           test       ebx, ebx
00000001405ae810 7847                           js         0x1405ae859
00000001405ae812 488d85e0010000                 lea        rax, [rbp + 0x1e0]
00000001405ae819 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405ae820 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
00000001405ae827 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001405ae82e c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405ae835 c6854d02000001                 mov        byte ptr [rbp + 0x24d], 1
00000001405ae83c 488d15e1842002                 lea        rdx, [rip + 0x22084e1]
00000001405ae843 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001405ae84a 4c8d8598010000                 lea        r8, [rbp + 0x198]
00000001405ae851 e86abe1802                     call       0x14273a6c0
00000001405ae856 90                             nop        
00000001405ae857 eb24                           jmp        0x1405ae87d
00000001405ae859 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001405ae860 c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405ae867 c6854d02000001                 mov        byte ptr [rbp + 0x24d], 1
00000001405ae86e 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001405ae875 89da                           mov        edx, ebx
00000001405ae877 e8a487f6ff                     call       0x140517020
00000001405ae87c 90                             nop        
00000001405ae87d 89bdbc000000                   mov        dword ptr [rbp + 0xbc], edi
00000001405ae883 85ff                           test       edi, edi
00000001405ae885 7832                           js         0x1405ae8b9
00000001405ae887 488d85bc000000                 lea        rax, [rbp + 0xbc]
00000001405ae88e 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405ae895 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
00000001405ae89c 488d1581842002                 lea        rdx, [rip + 0x2208481]
00000001405ae8a3 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ae8aa 4c8d8598010000                 lea        r8, [rbp + 0x198]
00000001405ae8b1 e80abe1802                     call       0x14273a6c0
00000001405ae8b6 90                             nop        
00000001405ae8b7 eb0f                           jmp        0x1405ae8c8
00000001405ae8b9 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ae8c0 89fa                           mov        edx, edi
00000001405ae8c2 e85987f6ff                     call       0x140517020
00000001405ae8c7 90                             nop        
00000001405ae8c8 488d85c8010000                 lea        rax, [rbp + 0x1c8]
00000001405ae8cf 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405ae8d6 488d05c324b2ff                 lea        rax, [rip - 0x4ddb3d]
00000001405ae8dd 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001405ae8e4 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001405ae8eb 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001405ae8f2 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001405ae8f9 488d1516832002                 lea        rdx, [rip + 0x2208316]
00000001405ae900 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405ae904 4c8d8598010000                 lea        r8, [rbp + 0x198]
00000001405ae90b e8b0bd1802                     call       0x14273a6c0
00000001405ae910 90                             nop        
00000001405ae911 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001405ae918 4885d2                         test       rdx, rdx
00000001405ae91b 7412                           je         0x1405ae92f
00000001405ae91d 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001405ae924 41b801000000                   mov        r8d, 1
00000001405ae92a e8d1b30800                     call       0x140639d00
00000001405ae92f 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001405ae936 4885d2                         test       rdx, rdx
00000001405ae939 7412                           je         0x1405ae94d
00000001405ae93b 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001405ae942 41b801000000                   mov        r8d, 1
00000001405ae948 e8b3b30800                     call       0x140639d00
00000001405ae94d 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001405ae954 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
00000001405ae95b 750d                           jne        0x1405ae96a
00000001405ae95d 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001405ae964 e837231a02                     call       0x142750ca0
00000001405ae969 90                             nop        
00000001405ae96a 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001405ae971 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001405ae975 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001405ae979 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001405ae97e 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405ae982 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001405ae986 48ffc6                         inc        rsi
00000001405ae989 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
00000001405ae990 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001405ae997 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001405ae99e 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
00000001405ae9a5 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
00000001405ae9ac 4d85ff                         test       r15, r15
00000001405ae9af 7509                           jne        0x1405ae9ba
00000001405ae9b1 4885ff                         test       rdi, rdi
00000001405ae9b4 0f84e8070000                   je         0x1405af1a2
00000001405ae9ba 4d89f5                         mov        r13, r14
00000001405ae9bd 4589e6                         mov        r14d, r12d
00000001405ae9c0 488b9d08010000                 mov        rbx, qword ptr [rbp + 0x108]
00000001405ae9c7 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
00000001405ae9ce 488d04fd00000000               lea        rax, [rdi*8]
00000001405ae9d6 4c8d2440                       lea        r12, [rax + rax*2]
00000001405ae9da 4a8d0426                       lea        rax, [rsi + r12]
00000001405ae9de 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
00000001405ae9e5 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
00000001405ae9ec 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
00000001405ae9f3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001405ae9fa 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001405aea01 4c29f8                         sub        rax, r15
00000001405aea04 4839c7                         cmp        rdi, rax
00000001405aea07 0f87e8070000                   ja         0x1405af1f5
00000001405aea0d 4885ff                         test       rdi, rdi
00000001405aea10 741a                           je         0x1405aea2c
00000001405aea12 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001405aea16 48c1e103                       shl        rcx, 3
00000001405aea1a 48038d50010000                 add        rcx, qword ptr [rbp + 0x150]
00000001405aea21 4889f2                         mov        rdx, rsi
00000001405aea24 4d89e0                         mov        r8, r12
00000001405aea27 e8e6a71902                     call       0x142749212
00000001405aea2c 4901ff                         add        r15, rdi
00000001405aea2f 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
00000001405aea36 4885db                         test       rbx, rbx
00000001405aea39 7416                           je         0x1405aea51
00000001405aea3b 48c1e303                       shl        rbx, 3
00000001405aea3f 488d145b                       lea        rdx, [rbx + rbx*2]
00000001405aea43 41b808000000                   mov        r8d, 8
00000001405aea49 4889f1                         mov        rcx, rsi
00000001405aea4c e8afb20800                     call       0x140639d00
00000001405aea51 0fb6058cb4e402                 movzx      eax, byte ptr [rip + 0x2e4b48c]
00000001405aea58 84c0                           test       al, al
00000001405aea5a 4589f4                         mov        r12d, r14d
00000001405aea5d 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
00000001405aea64 0f849b000000                   je         0x1405aeb05
00000001405aea6a 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001405aea71 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
00000001405aea78 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001405aea7f c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405aea86 c6854d02000000                 mov        byte ptr [rbp + 0x24d], 0
00000001405aea8d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001405aea94 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405aea99 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001405aeaa0 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
00000001405aeaa7 e82466feff                     call       0x1405950d0
00000001405aeaac 90                             nop        
00000001405aeaad 4d89ee                         mov        r14, r13
00000001405aeab0 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001405aeab7 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001405aeabe 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001405aeac5 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001405aeacc 488d85e0010000                 lea        rax, [rbp + 0x1e0]
00000001405aead3 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405aeada 488d05bf22b2ff                 lea        rax, [rip - 0x4ddd41]
00000001405aeae1 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001405aeae8 488d1535812002                 lea        rdx, [rip + 0x2208135]
00000001405aeaef 488d4d38                       lea        rcx, [rbp + 0x38]
00000001405aeaf3 4c8d8598010000                 lea        r8, [rbp + 0x198]
00000001405aeafa e8c1bb1802                     call       0x14273a6c0
00000001405aeaff 90                             nop        
00000001405aeb00 e996000000                     jmp        0x1405aeb9b
00000001405aeb05 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001405aeb0c 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
00000001405aeb13 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001405aeb1a c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405aeb21 c6854d02000000                 mov        byte ptr [rbp + 0x24d], 0
00000001405aeb28 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001405aeb2f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405aeb34 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001405aeb3b 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
00000001405aeb42 e88965feff                     call       0x1405950d0
00000001405aeb47 90                             nop        
00000001405aeb48 4d89ee                         mov        r14, r13
00000001405aeb4b 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001405aeb52 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001405aeb59 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001405aeb60 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001405aeb67 488d85e0010000                 lea        rax, [rbp + 0x1e0]
00000001405aeb6e 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405aeb75 488d052422b2ff                 lea        rax, [rip - 0x4ddddc]
00000001405aeb7c 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001405aeb83 488d1591802002                 lea        rdx, [rip + 0x2208091]
00000001405aeb8a 488d4d38                       lea        rcx, [rbp + 0x38]
00000001405aeb8e 4c8d8598010000                 lea        r8, [rbp + 0x198]
00000001405aeb95 e826bb1802                     call       0x14273a6c0
00000001405aeb9a 90                             nop        
00000001405aeb9b 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001405aeba2 4885d2                         test       rdx, rdx
00000001405aeba5 7412                           je         0x1405aebb9
00000001405aeba7 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001405aebae 41b801000000                   mov        r8d, 1
00000001405aebb4 e847b10800                     call       0x140639d00
00000001405aebb9 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001405aebc0 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
00000001405aebc7 750d                           jne        0x1405aebd6
00000001405aebc9 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001405aebd0 e8cb201a02                     call       0x142750ca0
00000001405aebd5 90                             nop        
00000001405aebd6 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001405aebdd 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001405aebe1 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001405aebe5 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001405aebea 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001405aebee 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001405aebf2 48ffc6                         inc        rsi
00000001405aebf5 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
00000001405aebfc c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
00000001405aec06 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001405aec0d 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001405aec14 4883f8ff                       cmp        rax, -1
00000001405aec18 0f948530020000                 sete       byte ptr [rbp + 0x230]
00000001405aec1f 0f84dd000000                   je         0x1405aed02
00000001405aec25 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001405aec2c 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001405aec33 4889bda8010000                 mov        qword ptr [rbp + 0x1a8], rdi
00000001405aec3a 0fb605a3b2e402                 movzx      eax, byte ptr [rip + 0x2e4b2a3]
00000001405aec41 84c0                           test       al, al
00000001405aec43 742f                           je         0x1405aec74
00000001405aec45 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
00000001405aec4c 488d054d21b2ff                 lea        rax, [rip - 0x4ddeb3]
00000001405aec53 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001405aec5a 488d15da7f2002                 lea        rdx, [rip + 0x2207fda]
00000001405aec61 488d4d20                       lea        rcx, [rbp + 0x20]
00000001405aec65 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001405aec6c e84fba1802                     call       0x14273a6c0
00000001405aec71 90                             nop        
00000001405aec72 eb2d                           jmp        0x1405aeca1
00000001405aec74 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
00000001405aec7b 488d051e21b2ff                 lea        rax, [rip - 0x4ddee2]
00000001405aec82 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001405aec89 488d159f7f2002                 lea        rdx, [rip + 0x2207f9f]
00000001405aec90 488d4d20                       lea        rcx, [rbp + 0x20]
00000001405aec94 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001405aec9b e820ba1802                     call       0x14273a6c0
00000001405aeca0 90                             nop        
00000001405aeca1 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001405aeca8 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
00000001405aecaf 750d                           jne        0x1405aecbe
00000001405aecb1 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001405aecb8 e8e31f1a02                     call       0x142750ca0
00000001405aecbd 90                             nop        
00000001405aecbe 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001405aecc5 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001405aecc9 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001405aeccd 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001405aecd2 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001405aecd6 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001405aecda 48ffc6                         inc        rsi
00000001405aecdd 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
00000001405aece4 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001405aeceb 4885d2                         test       rdx, rdx
00000001405aecee 7412                           je         0x1405aed02
00000001405aecf0 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
00000001405aecf7 41b801000000                   mov        r8d, 1
00000001405aecfd e8feaf0800                     call       0x140639d00
00000001405aed02 4883bdf800000000               cmp        qword ptr [rbp + 0xf8], 0
00000001405aed0a 0f84ea000000                   je         0x1405aedfa
00000001405aed10 e89bffe4ff                     call       0x1403fecb0
00000001405aed15 b908000000                     mov        ecx, 8
00000001405aed1a ba01000000                     mov        edx, 1
00000001405aed1f e8ccaf0800                     call       0x140639cf0
00000001405aed24 4885c0                         test       rax, rax
00000001405aed27 0f849e050000                   je         0x1405af2cb
00000001405aed2d 48b96b6579776f726473           movabs     rcx, 0x7364726f7779656b
00000001405aed37 488908                         mov        qword ptr [rax], rcx
00000001405aed3a 48c785c801000008000000         mov        qword ptr [rbp + 0x1c8], 8
00000001405aed45 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001405aed4c 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
00000001405aed57 c6854802000001                 mov        byte ptr [rbp + 0x248], 1
00000001405aed5e 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001405aed65 488d95e8000000                 lea        rdx, [rbp + 0xe8]
00000001405aed6c e80f8bffff                     call       0x1405a7880
00000001405aed71 90                             nop        
00000001405aed72 80bd98010000ff                 cmp        byte ptr [rbp + 0x198], 0xff
00000001405aed79 0f84a4040000                   je         0x1405af223
00000001405aed7f 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001405aed86 0f108da8010000                 movups     xmm1, xmmword ptr [rbp + 0x1a8]
00000001405aed8d 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
00000001405aed94 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001405aed9b c6854802000000                 mov        byte ptr [rbp + 0x248], 0
00000001405aeda2 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001405aeda9 4c8d85c8010000                 lea        r8, [rbp + 0x1c8]
00000001405aedb0 4c8d8de0010000                 lea        r9, [rbp + 0x1e0]
00000001405aedb7 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
00000001405aedbe e85d680200                     call       0x1405d5620
00000001405aedc3 90                             nop        
00000001405aedc4 80bd98010000ff                 cmp        byte ptr [rbp + 0x198], 0xff
00000001405aedcb 742d                           je         0x1405aedfa
00000001405aedcd 0fb68530020000                 movzx      eax, byte ptr [rbp + 0x230]
00000001405aedd4 88854f020000                   mov        byte ptr [rbp + 0x24f], al
00000001405aedda c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405aede1 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
00000001405aede7 88854d020000                   mov        byte ptr [rbp + 0x24d], al
00000001405aeded 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001405aedf4 e8275bb5ff                     call       0x140104920
00000001405aedf9 90                             nop        
00000001405aedfa 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
00000001405aee02 0f84f1000000                   je         0x1405aeef9
00000001405aee08 e8a3fee4ff                     call       0x1403fecb0
00000001405aee0d b90c000000                     mov        ecx, 0xc
00000001405aee12 ba01000000                     mov        edx, 1
00000001405aee17 e8d4ae0800                     call       0x140639cf0
00000001405aee1c 4885c0                         test       rax, rax
00000001405aee1f 0f84db040000                   je         0x1405af300
00000001405aee25 48b96c6f73744b657977           movabs     rcx, 0x7779654b74736f6c
00000001405aee2f 488908                         mov        qword ptr [rax], rcx
00000001405aee32 c740086f726473                 mov        dword ptr [rax + 8], 0x7364726f
00000001405aee39 48c785c80100000c000000         mov        qword ptr [rbp + 0x1c8], 0xc
00000001405aee44 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001405aee4b 48c785d80100000c000000         mov        qword ptr [rbp + 0x1d8], 0xc
00000001405aee56 c6854702000001                 mov        byte ptr [rbp + 0x247], 1
00000001405aee5d 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001405aee64 488d95d0000000                 lea        rdx, [rbp + 0xd0]
00000001405aee6b e8108affff                     call       0x1405a7880
00000001405aee70 90                             nop        
00000001405aee71 80bd98010000ff                 cmp        byte ptr [rbp + 0x198], 0xff
00000001405aee78 0f84e4030000                   je         0x1405af262
00000001405aee7e 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001405aee85 0f108da8010000                 movups     xmm1, xmmword ptr [rbp + 0x1a8]
00000001405aee8c 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
00000001405aee93 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001405aee9a c6854702000000                 mov        byte ptr [rbp + 0x247], 0
00000001405aeea1 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001405aeea8 4c8d85c8010000                 lea        r8, [rbp + 0x1c8]
00000001405aeeaf 4c8d8de0010000                 lea        r9, [rbp + 0x1e0]
00000001405aeeb6 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
00000001405aeebd e85e670200                     call       0x1405d5620
00000001405aeec2 90                             nop        
00000001405aeec3 80bd98010000ff                 cmp        byte ptr [rbp + 0x198], 0xff
00000001405aeeca 742d                           je         0x1405aeef9
00000001405aeecc 0fb68530020000                 movzx      eax, byte ptr [rbp + 0x230]
00000001405aeed3 88854f020000                   mov        byte ptr [rbp + 0x24f], al
00000001405aeed9 c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405aeee0 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
00000001405aeee6 88854d020000                   mov        byte ptr [rbp + 0x24d], al
00000001405aeeec 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001405aeef3 e8285ab5ff                     call       0x140104920
00000001405aeef8 90                             nop        
00000001405aeef9 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
00000001405aef00 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
00000001405aef07 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
00000001405aef0e 488d04fd00000000               lea        rax, [rdi*8]
00000001405aef16 488d1c40                       lea        rbx, [rax + rax*2]
00000001405aef1a 488d041e                       lea        rax, [rsi + rbx]
00000001405aef1e 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
00000001405aef25 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
00000001405aef2c 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
00000001405aef33 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001405aef3a 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001405aef41 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
00000001405aef48 4c29f0                         sub        rax, r14
00000001405aef4b 4839c7                         cmp        rdi, rax
00000001405aef4e 0f8773020000                   ja         0x1405af1c7
00000001405aef54 4885ff                         test       rdi, rdi
00000001405aef57 741a                           je         0x1405aef73
00000001405aef59 4b8d0c76                       lea        rcx, [r14 + r14*2]
00000001405aef5d 48c1e103                       shl        rcx, 3
00000001405aef61 48038d88010000                 add        rcx, qword ptr [rbp + 0x188]
00000001405aef68 4889f2                         mov        rdx, rsi
00000001405aef6b 4989d8                         mov        r8, rbx
00000001405aef6e e89fa21902                     call       0x142749212
00000001405aef73 4901fe                         add        r14, rdi
00000001405aef76 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
00000001405aef7d 4d85ff                         test       r15, r15
00000001405aef80 7416                           je         0x1405aef98
00000001405aef82 49c1e703                       shl        r15, 3
00000001405aef86 4b8d147f                       lea        rdx, [r15 + r15*2]
00000001405aef8a 41b808000000                   mov        r8d, 8
00000001405aef90 4889f1                         mov        rcx, rsi
00000001405aef93 e868ad0800                     call       0x140639d00
00000001405aef98 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001405aef9f 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001405aefa3 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001405aefa7 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001405aefae 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001405aefb1 44886318                       mov        byte ptr [rbx + 0x18], r12b
00000001405aefb5 80bd1802000000                 cmp        byte ptr [rbp + 0x218], 0
00000001405aefbc 746a                           je         0x1405af028
00000001405aefbe 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
00000001405aefc5 4885f6                         test       rsi, rsi
00000001405aefc8 7438                           je         0x1405af002
00000001405aefca 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
00000001405aefd1 4883c708                       add        rdi, 8
00000001405aefd5 eb12                           jmp        0x1405aefe9
00000001405aefd7 660f1f840000000000             nop        word ptr [rax + rax]
00000001405aefe0 4883c718                       add        rdi, 0x18
00000001405aefe4 48ffce                         dec        rsi
00000001405aefe7 7419                           je         0x1405af002
00000001405aefe9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001405aefed 4885d2                         test       rdx, rdx
00000001405aeff0 74ee                           je         0x1405aefe0
00000001405aeff2 488b0f                         mov        rcx, qword ptr [rdi]
00000001405aeff5 41b801000000                   mov        r8d, 1
00000001405aeffb e800ad0800                     call       0x140639d00
00000001405af000 ebde                           jmp        0x1405aefe0
00000001405af002 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001405af009 4885c0                         test       rax, rax
00000001405af00c 741a                           je         0x1405af028
00000001405af00e 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001405af015 48c1e003                       shl        rax, 3
00000001405af019 488d1440                       lea        rdx, [rax + rax*2]
00000001405af01d 41b808000000                   mov        r8d, 8
00000001405af023 e8d8ac0800                     call       0x140639d00
00000001405af028 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
00000001405af02f 4885f6                         test       rsi, rsi
00000001405af032 743e                           je         0x1405af072
00000001405af034 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
00000001405af03b 4883c708                       add        rdi, 8
00000001405af03f eb18                           jmp        0x1405af059
00000001405af041 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405af050 4883c718                       add        rdi, 0x18
00000001405af054 48ffce                         dec        rsi
00000001405af057 7419                           je         0x1405af072
00000001405af059 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001405af05d 4885d2                         test       rdx, rdx
00000001405af060 74ee                           je         0x1405af050
00000001405af062 488b0f                         mov        rcx, qword ptr [rdi]
00000001405af065 41b801000000                   mov        r8d, 1
00000001405af06b e890ac0800                     call       0x140639d00
00000001405af070 ebde                           jmp        0x1405af050
00000001405af072 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001405af079 4885c0                         test       rax, rax
00000001405af07c 741a                           je         0x1405af098
00000001405af07e 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001405af085 48c1e003                       shl        rax, 3
00000001405af089 488d1440                       lea        rdx, [rax + rax*2]
00000001405af08d 41b808000000                   mov        r8d, 8
00000001405af093 e868ac0800                     call       0x140639d00
00000001405af098 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001405af09f 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001405af0a6 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405af0ad 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
00000001405af0b8 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
00000001405af0bf 90                             nop        
00000001405af0c0 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001405af0c7 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
00000001405af0ce 7419                           je         0x1405af0e9
00000001405af0d0 48ffc0                         inc        rax
00000001405af0d3 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001405af0da 488d7120                       lea        rsi, [rcx + 0x20]
00000001405af0de e89d51a6ff                     call       0x140014280
00000001405af0e3 90                             nop        
00000001405af0e4 4889f1                         mov        rcx, rsi
00000001405af0e7 ebd7                           jmp        0x1405af0c0
00000001405af0e9 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001405af0f0 4885d2                         test       rdx, rdx
00000001405af0f3 7416                           je         0x1405af10b
00000001405af0f5 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001405af0fc 48c1e205                       shl        rdx, 5
00000001405af100 41b808000000                   mov        r8d, 8
00000001405af106 e8f5ab0800                     call       0x140639d00
00000001405af10b 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001405af112 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001405af119 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001405af120 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
00000001405af12b 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
00000001405af132 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405af140 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001405af147 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
00000001405af14e 7419                           je         0x1405af169
00000001405af150 48ffc0                         inc        rax
00000001405af153 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001405af15a 488d7120                       lea        rsi, [rcx + 0x20]
00000001405af15e e81d51a6ff                     call       0x140014280
00000001405af163 90                             nop        
00000001405af164 4889f1                         mov        rcx, rsi
00000001405af167 ebd7                           jmp        0x1405af140
00000001405af169 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001405af170 4885d2                         test       rdx, rdx
00000001405af173 7416                           je         0x1405af18b
00000001405af175 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001405af17c 48c1e205                       shl        rdx, 5
00000001405af180 41b808000000                   mov        r8d, 8
00000001405af186 e875ab0800                     call       0x140639d00
00000001405af18b 4889d8                         mov        rax, rbx
00000001405af18e 4881c4d8020000                 add        rsp, 0x2d8
00000001405af195 5b                             pop        rbx
00000001405af196 5f                             pop        rdi
00000001405af197 5e                             pop        rsi
00000001405af198 415c                           pop        r12
00000001405af19a 415d                           pop        r13
00000001405af19c 415e                           pop        r14
00000001405af19e 415f                           pop        r15
00000001405af1a0 5d                             pop        rbp
00000001405af1a1 c3                             ret        
00000001405af1a2 b201                           mov        dl, 1
00000001405af1a4 899518020000                   mov        dword ptr [rbp + 0x218], edx
00000001405af1aa 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
00000001405af1b1 4883f8ff                       cmp        rax, -1
00000001405af1b5 0f948530020000                 sete       byte ptr [rbp + 0x230]
00000001405af1bc 0f8563faffff                   jne        0x1405aec25
00000001405af1c2 e93bfbffff                     jmp        0x1405aed02
00000001405af1c7 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001405af1d0 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001405af1d7 41b908000000                   mov        r9d, 8
00000001405af1dd 4c89f2                         mov        rdx, r14
00000001405af1e0 4989f8                         mov        r8, rdi
00000001405af1e3 e8181a1a02                     call       0x142750c00
00000001405af1e8 90                             nop        
00000001405af1e9 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
00000001405af1f0 e964fdffff                     jmp        0x1405aef59
00000001405af1f5 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001405af1fe 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001405af205 41b908000000                   mov        r9d, 8
00000001405af20b 4c89fa                         mov        rdx, r15
00000001405af20e 4989f8                         mov        r8, rdi
00000001405af211 e8ea191a02                     call       0x142750c00
00000001405af216 90                             nop        
00000001405af217 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
00000001405af21e e9eff7ffff                     jmp        0x1405aea12
00000001405af223 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001405af22a 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001405af231 488d05107a2002                 lea        rax, [rip + 0x2207a10]
00000001405af238 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405af23d 488d0d5c772002                 lea        rcx, [rip + 0x220775c]
00000001405af244 4c8d0d35772002                 lea        r9, [rip + 0x2207735]
00000001405af24b 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001405af252 ba2b000000                     mov        edx, 0x2b
00000001405af257 e8440d1c02                     call       0x14276ffa0
00000001405af25c 90                             nop        
00000001405af25d e9cd010000                     jmp        0x1405af42f
00000001405af262 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001405af269 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001405af270 488d05e9792002                 lea        rax, [rip + 0x22079e9]
00000001405af277 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405af27c 488d0d1d772002                 lea        rcx, [rip + 0x220771d]
00000001405af283 4c8d0df6762002                 lea        r9, [rip + 0x22076f6]
00000001405af28a 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001405af291 ba2b000000                     mov        edx, 0x2b
00000001405af296 e8050d1c02                     call       0x14276ffa0
00000001405af29b 90                             nop        
00000001405af29c e98e010000                     jmp        0x1405af42f
00000001405af2a1 b901000000                     mov        ecx, 1
00000001405af2a6 ba03000000                     mov        edx, 3
00000001405af2ab e81b0a1c02                     call       0x14276fccb
00000001405af2b0 90                             nop        
00000001405af2b1 e979010000                     jmp        0x1405af42f
00000001405af2b6 b901000000                     mov        ecx, 1
00000001405af2bb ba05000000                     mov        edx, 5
00000001405af2c0 e8060a1c02                     call       0x14276fccb
00000001405af2c5 90                             nop        
00000001405af2c6 e964010000                     jmp        0x1405af42f
00000001405af2cb 0fb68530020000                 movzx      eax, byte ptr [rbp + 0x230]
00000001405af2d2 88854f020000                   mov        byte ptr [rbp + 0x24f], al
00000001405af2d8 c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405af2df 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
00000001405af2e5 88854d020000                   mov        byte ptr [rbp + 0x24d], al
00000001405af2eb b901000000                     mov        ecx, 1
00000001405af2f0 ba08000000                     mov        edx, 8
00000001405af2f5 e8d1091c02                     call       0x14276fccb
00000001405af2fa 90                             nop        
00000001405af2fb e92f010000                     jmp        0x1405af42f
00000001405af300 0fb68530020000                 movzx      eax, byte ptr [rbp + 0x230]
00000001405af307 88854f020000                   mov        byte ptr [rbp + 0x24f], al
00000001405af30d c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405af314 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
00000001405af31a 88854d020000                   mov        byte ptr [rbp + 0x24d], al
00000001405af320 b901000000                     mov        ecx, 1
00000001405af325 ba0c000000                     mov        edx, 0xc
00000001405af32a e89c091c02                     call       0x14276fccb
00000001405af32f 90                             nop        
00000001405af330 e9fa000000                     jmp        0x1405af42f
00000001405af335 c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405af33c c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405af343 c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405af34a b901000000                     mov        ecx, 1
00000001405af34f 4c89fa                         mov        rdx, r15
00000001405af352 e874091c02                     call       0x14276fccb
00000001405af357 90                             nop        
00000001405af358 e9d2000000                     jmp        0x1405af42f
00000001405af35d c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405af364 c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405af36b c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405af372 b901000000                     mov        ecx, 1
00000001405af377 4c89fa                         mov        rdx, r15
00000001405af37a e84c091c02                     call       0x14276fccb
00000001405af37f 90                             nop        
00000001405af380 e9aa000000                     jmp        0x1405af42f
00000001405af385 b901000000                     mov        ecx, 1
00000001405af38a ba07000000                     mov        edx, 7
00000001405af38f e837091c02                     call       0x14276fccb
00000001405af394 90                             nop        
00000001405af395 e995000000                     jmp        0x1405af42f
00000001405af39a c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001405af3a1 c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405af3a8 c6854d02000001                 mov        byte ptr [rbp + 0x24d], 1
00000001405af3af b901000000                     mov        ecx, 1
00000001405af3b4 ba01000000                     mov        edx, 1
00000001405af3b9 e80d091c02                     call       0x14276fccb
00000001405af3be 90                             nop        
00000001405af3bf eb6e                           jmp        0x1405af42f
00000001405af3c1 b901000000                     mov        ecx, 1
00000001405af3c6 ba01000000                     mov        edx, 1
00000001405af3cb e8fb081c02                     call       0x14276fccb
00000001405af3d0 90                             nop        
00000001405af3d1 eb5c                           jmp        0x1405af42f
00000001405af3d3 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001405af3da c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
00000001405af3e1 c6854d02000001                 mov        byte ptr [rbp + 0x24d], 1
00000001405af3e8 b901000000                     mov        ecx, 1
00000001405af3ed ba01000000                     mov        edx, 1
00000001405af3f2 e8d4081c02                     call       0x14276fccb
00000001405af3f7 90                             nop        
00000001405af3f8 eb35                           jmp        0x1405af42f
00000001405af3fa b901000000                     mov        ecx, 1
00000001405af3ff ba01000000                     mov        edx, 1
00000001405af404 e8c2081c02                     call       0x14276fccb
00000001405af409 90                             nop        
00000001405af40a eb23                           jmp        0x1405af42f
00000001405af40c c6854c02000001                 mov        byte ptr [rbp + 0x24c], 1
00000001405af413 c6854b02000001                 mov        byte ptr [rbp + 0x24b], 1
00000001405af41a c6854a02000001                 mov        byte ptr [rbp + 0x24a], 1
00000001405af421 b901000000                     mov        ecx, 1
00000001405af426 4889fa                         mov        rdx, rdi
00000001405af429 e89d081c02                     call       0x14276fccb
00000001405af42e 90                             nop        
00000001405af42f 0f0b                           ud2        
00000001405af431 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
00000001405af438 b901000000                     mov        ecx, 1
00000001405af43d e931f2ffff                     jmp        0x1405ae673
