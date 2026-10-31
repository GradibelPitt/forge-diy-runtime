0000000141c98460 55                             push       rbp
0000000141c98461 4157                           push       r15
0000000141c98463 4156                           push       r14
0000000141c98465 4155                           push       r13
0000000141c98467 4154                           push       r12
0000000141c98469 56                             push       rsi
0000000141c9846a 57                             push       rdi
0000000141c9846b 53                             push       rbx
0000000141c9846c 4881ec28060000                 sub        rsp, 0x628
0000000141c98473 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9847b 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0000000141c98486 4d89cc                         mov        r12, r9
0000000141c98489 4889d7                         mov        rdi, rdx
0000000141c9848c 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
0000000141c98493 4c8bb510060000                 mov        r14, qword ptr [rbp + 0x610]
0000000141c9849a 458bbeb0000000                 mov        r15d, dword ptr [r14 + 0xb0]
0000000141c984a1 4489bd54050000                 mov        dword ptr [rbp + 0x554], r15d
0000000141c984a8 c6859b05000001                 mov        byte ptr [rbp + 0x59b], 1
0000000141c984af 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141c984b6 4d89f1                         mov        r9, r14
0000000141c984b9 e81233f4ff                     call       0x141bdb7d0
0000000141c984be 90                             nop        
0000000141c984bf 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141c984c6 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141c984cd 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141c984d4 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c984d8 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141c984df 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141c984e6 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141c984ed 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141c984f4 c6859b05000001                 mov        byte ptr [rbp + 0x59b], 1
0000000141c984fb 488d8d18050000                 lea        rcx, [rbp + 0x518]
0000000141c98502 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141c98509 e8b2298600                     call       0x1424faec0
0000000141c9850e 90                             nop        
0000000141c9850f 498b0424                       mov        rax, qword ptr [r12]
0000000141c98513 4885c0                         test       rax, rax
0000000141c98516 4889bd80050000                 mov        qword ptr [rbp + 0x580], rdi
0000000141c9851d 0f846b020000                   je         0x141c9878e
0000000141c98523 83f801                         cmp        eax, 1
0000000141c98526 0f8555080000                   jne        0x141c98d81
0000000141c9852c 4983c408                       add        r12, 8
0000000141c98530 c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
0000000141c98537 c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
0000000141c9853e 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141c98545 4889fa                         mov        rdx, rdi
0000000141c98548 4d89e0                         mov        r8, r12
0000000141c9854b 4d89f1                         mov        r9, r14
0000000141c9854e e87d32f4ff                     call       0x141bdb7d0
0000000141c98553 90                             nop        
0000000141c98554 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141c9855b 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141c98562 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141c98569 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141c98570 4889b588050000                 mov        qword ptr [rbp + 0x588], rsi
0000000141c98577 4885c9                         test       rcx, rcx
0000000141c9857a 7430                           je         0x141c985ac
0000000141c9857c 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c98584 4883c2f8                       add        rdx, -8
0000000141c98588 4189d0                         mov        r8d, edx
0000000141c9858b 41f7d0                         not        r8d
0000000141c9858e 488bb588050000                 mov        rsi, qword ptr [rbp + 0x588]
0000000141c98595 4889f0                         mov        rax, rsi
0000000141c98598 41f6c018                       test       r8b, 0x18
0000000141c9859c 0f85260c0000                   jne        0x141c991c8
0000000141c985a2 4883fa18                       cmp        rdx, 0x18
0000000141c985a6 0f83670c0000                   jae        0x141c99213
0000000141c985ac 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141c985b3 488d04c500000000               lea        rax, [rax*8]
0000000141c985bb 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141c985c2 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141c985c9 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141c985d0 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141c985d7 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c985de 4801c1                         add        rcx, rax
0000000141c985e1 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
0000000141c985e8 488d8fc8120000                 lea        rcx, [rdi + 0x12c8]
0000000141c985ef 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141c985f6 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141c985fd eb08                           jmp        0x141c98607
0000000141c985ff 90                             nop        
0000000141c98600 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
0000000141c98607 483b8540050000                 cmp        rax, qword ptr [rbp + 0x540]
0000000141c9860e 0f84020b0000                   je         0x141c99116
0000000141c98614 0fb618                         movzx      ebx, byte ptr [rax]
0000000141c98617 48ffc0                         inc        rax
0000000141c9861a 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141c98621 440fb6fb                       movzx      r15d, bl
0000000141c98625 4d69efb8000000                 imul       r13, r15, 0xb8
0000000141c9862c 4c8bb588050000                 mov        r14, qword ptr [rbp + 0x588]
0000000141c98633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c98640 4939f6                         cmp        r14, rsi
0000000141c98643 74bb                           je         0x141c98600
0000000141c98645 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c9864c 4c39fa                         cmp        rdx, r15
0000000141c9864f 0f868f0f0000                   jbe        0x141c995e4
0000000141c98655 458b26                         mov        r12d, dword ptr [r14]
0000000141c98658 4983c604                       add        r14, 4
0000000141c9865c 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000141c98663 4a8b442920                     mov        rax, qword ptr [rcx + r13 + 0x20]
0000000141c98668 4a8b4c2928                     mov        rcx, qword ptr [rcx + r13 + 0x28]
0000000141c9866d 48c1e102                       shl        rcx, 2
0000000141c98671 31d2                           xor        edx, edx
0000000141c98673 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c98680 4839d1                         cmp        rcx, rdx
0000000141c98683 74bb                           je         0x141c98640
0000000141c98685 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141c98689 488d5204                       lea        rdx, [rdx + 4]
0000000141c9868d 75f1                           jne        0x141c98680
0000000141c9868f 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c98693 4889f9                         mov        rcx, rdi
0000000141c98696 b202                           mov        dl, 2
0000000141c98698 4531c0                         xor        r8d, r8d
0000000141c9869b e8504c1700                     call       0x141e0d2f0
0000000141c986a0 90                             nop        
0000000141c986a1 84c0                           test       al, al
0000000141c986a3 488bbd80050000                 mov        rdi, qword ptr [rbp + 0x580]
0000000141c986aa 7594                           jne        0x141c98640
0000000141c986ac c685cc03000000                 mov        byte ptr [rbp + 0x3cc], 0
0000000141c986b3 c785c803000000000000           mov        dword ptr [rbp + 0x3c8], 0
0000000141c986bd c78550030000ffffffff           mov        dword ptr [rbp + 0x350], 0xffffffff
0000000141c986c7 c785ce03000000000001           mov        dword ptr [rbp + 0x3ce], 0x1000000
0000000141c986d1 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141c986dc c685d203000000                 mov        byte ptr [rbp + 0x3d2], 0
0000000141c986e3 4889f9                         mov        rcx, rdi
0000000141c986e6 4489e2                         mov        edx, r12d
0000000141c986e9 41b003                         mov        r8b, 3
0000000141c986ec 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000141c986f3 e8d8a2f4ff                     call       0x141be29d0
0000000141c986f8 90                             nop        
0000000141c986f9 83f801                         cmp        eax, 1
0000000141c986fc 488bbd80050000                 mov        rdi, qword ptr [rbp + 0x580]
0000000141c98703 0f8537ffffff                   jne        0x141c98640
0000000141c98709 4189d4                         mov        r12d, edx
0000000141c9870c 83bf5813000000                 cmp        dword ptr [rdi + 0x1358], 0
0000000141c98713 743f                           je         0x141c98754
0000000141c98715 4889f8                         mov        rax, rdi
0000000141c98718 488bbfd8120000                 mov        rdi, qword ptr [rdi + 0x12d8]
0000000141c9871f 483bb8c8120000                 cmp        rdi, qword ptr [rax + 0x12c8]
0000000141c98726 750d                           jne        0x141c98735
0000000141c98728 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c9872f e86cc6ab00                     call       0x142754da0
0000000141c98734 90                             nop        
0000000141c98735 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141c9873c 488b81d0120000                 mov        rax, qword ptr [rcx + 0x12d0]
0000000141c98743 448924b8                       mov        dword ptr [rax + rdi*4], r12d
0000000141c98747 48ffc7                         inc        rdi
0000000141c9874a 4889b9d8120000                 mov        qword ptr [rcx + 0x12d8], rdi
0000000141c98751 4889cf                         mov        rdi, rcx
0000000141c98754 889d4c030000                   mov        byte ptr [rbp + 0x34c], bl
0000000141c9875a 4489a548030000                 mov        dword ptr [rbp + 0x348], r12d
0000000141c98761 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141c9876b 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141c98772 4889f9                         mov        rcx, rdi
0000000141c98775 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141c9877c e8efc0f5ff                     call       0x141bf4870
0000000141c98781 90                             nop        
0000000141c98782 488bbd80050000                 mov        rdi, qword ptr [rbp + 0x580]
0000000141c98789 e9b2feffff                     jmp        0x141c98640
0000000141c9878e 498d542408                     lea        rdx, [r12 + 8]
0000000141c98793 450fb68eba000000               movzx      r9d, byte ptr [r14 + 0xba]
0000000141c9879b 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141c987a2 4983c618                       add        r14, 0x18
0000000141c987a6 c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
0000000141c987ad c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
0000000141c987b4 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c987b9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c987bd 4889f9                         mov        rcx, rdi
0000000141c987c0 4589f8                         mov        r8d, r15d
0000000141c987c3 e8289cfcff                     call       0x141c623f0
0000000141c987c8 90                             nop        
0000000141c987c9 4983c420                       add        r12, 0x20
0000000141c987cd 31c9                           xor        ecx, ecx
0000000141c987cf 85c0                           test       eax, eax
0000000141c987d1 0f4ec1                         cmovle     eax, ecx
0000000141c987d4 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141c987db 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c987e2 41b8a8010000                   mov        r8d, 0x1a8
0000000141c987e8 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141c987ef e81e0aab00                     call       0x142749212
0000000141c987f4 488d87c8120000                 lea        rax, [rdi + 0x12c8]
0000000141c987fb 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141c98802 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141c9880c 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141c98813 483b8528050000                 cmp        rax, qword ptr [rbp + 0x528]
0000000141c9881a 0f83090c0000                   jae        0x141c99429
0000000141c98820 4c8b8d20050000                 mov        r9, qword ptr [rbp + 0x520]
0000000141c98827 410fb60c01                     movzx      ecx, byte ptr [r9 + rax]
0000000141c9882c 888d9c050000                   mov        byte ptr [rbp + 0x59c], cl
0000000141c98832 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c98839 4839ca                         cmp        rdx, rcx
0000000141c9883c 0f86030e0000                   jbe        0x141c99645
0000000141c98842 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c98849 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c98850 4c8b740828                     mov        r14, qword ptr [rax + rcx + 0x28]
0000000141c98855 4e8d2cb500000000               lea        r13, [r14*4]
0000000141c9885d 4c89f2                         mov        rdx, r14
0000000141c98860 48c1ea3e                       shr        rdx, 0x3e
0000000141c98864 0f95c2                         setne      dl
0000000141c98867 4d39fd                         cmp        r13, r15
0000000141c9886a 410f97c0                       seta       r8b
0000000141c9886e 4108d0                         or         r8b, dl
0000000141c98871 0f8527090000                   jne        0x141c9919e
0000000141c98877 4c898d70050000                 mov        qword ptr [rbp + 0x570], r9
0000000141c9887e 488b5c0820                     mov        rbx, qword ptr [rax + rcx + 0x20]
0000000141c98883 4d85ed                         test       r13, r13
0000000141c98886 0f8497010000                   je         0x141c98a23
0000000141c9888c e81f6476fe                     call       0x1403fecb0
0000000141c98891 be04000000                     mov        esi, 4
0000000141c98896 ba04000000                     mov        edx, 4
0000000141c9889b 4c89e9                         mov        rcx, r13
0000000141c9889e e84d149afe                     call       0x140639cf0
0000000141c988a3 4885c0                         test       rax, rax
0000000141c988a6 0f84f4080000                   je         0x141c991a0
0000000141c988ac 4889c1                         mov        rcx, rax
0000000141c988af 4c89b588050000                 mov        qword ptr [rbp + 0x588], r14
0000000141c988b6 4d85f6                         test       r14, r14
0000000141c988b9 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141c988c0 7412                           je         0x141c988d4
0000000141c988c2 4889da                         mov        rdx, rbx
0000000141c988c5 4d89e8                         mov        r8, r13
0000000141c988c8 e84509ab00                     call       0x142749212
0000000141c988cd 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c988d4 4a8d04b1                       lea        rax, [rcx + r14*4]
0000000141c988d8 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141c988df 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141c988e6 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000141c988ed 4c89a558030000                 mov        qword ptr [rbp + 0x358], r12
0000000141c988f4 488d8554050000                 lea        rax, [rbp + 0x554]
0000000141c988fb 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141c98902 488d859c050000                 lea        rax, [rbp + 0x59c]
0000000141c98909 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141c98910 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141c98917 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141c9891e e8cd5f8500                     call       0x1424ee8f0
0000000141c98923 90                             nop        
0000000141c98924 0fb687cd140000                 movzx      eax, byte ptr [rdi + 0x14cd]
0000000141c9892b 85c0                           test       eax, eax
0000000141c9892d 0f849f000000                   je         0x141c989d2
0000000141c98933 83f802                         cmp        eax, 2
0000000141c98936 0f850c010000                   jne        0x141c98a48
0000000141c9893c 4c8bbd08050000                 mov        r15, qword ptr [rbp + 0x508]
0000000141c98943 4d85ff                         test       r15, r15
0000000141c98946 0f8486000000                   je         0x141c989d2
0000000141c9894c 41b8a8010000                   mov        r8d, 0x1a8
0000000141c98952 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c98956 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141c9895d e8b008ab00                     call       0x142749212
0000000141c98962 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141c9896d 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000141c98971 4883fbff                       cmp        rbx, -1
0000000141c98975 0f84d90b0000                   je         0x141c99554
0000000141c9897b 83fb0b                         cmp        ebx, 0xb
0000000141c9897e 0f85ef0a0000                   jne        0x141c99473
0000000141c98984 48837dd801                     cmp        qword ptr [rbp - 0x28], 1
0000000141c98989 0f85e40a0000                   jne        0x141c99473
0000000141c9898f 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c98996 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c9899d 4883bd8001000000               cmp        qword ptr [rbp + 0x180], 0
0000000141c989a5 0f84a90c0000                   je         0x141c99654
0000000141c989ab 48833900                       cmp        qword ptr [rcx], 0
0000000141c989af 0f9487cd140000                 sete       byte ptr [rdi + 0x14cd]
0000000141c989b6 488b19                         mov        rbx, qword ptr [rcx]
0000000141c989b9 4885d2                         test       rdx, rdx
0000000141c989bc 740f                           je         0x141c989cd
0000000141c989be 48c1e203                       shl        rdx, 3
0000000141c989c2 41b808000000                   mov        r8d, 8
0000000141c989c8 e833139afe                     call       0x140639d00
0000000141c989cd 4885db                         test       rbx, rbx
0000000141c989d0 747d                           je         0x141c98a4f
0000000141c989d2 4c89f0                         mov        rax, r14
0000000141c989d5 48c1e83d                       shr        rax, 0x3d
0000000141c989d9 0f85c9080000                   jne        0x141c992a8
0000000141c989df 4d85f6                         test       r14, r14
0000000141c989e2 0f8486000000                   je         0x141c98a6e
0000000141c989e8 e8c36276fe                     call       0x1403fecb0
0000000141c989ed 41bf04000000                   mov        r15d, 4
0000000141c989f3 ba04000000                     mov        edx, 4
0000000141c989f8 4c89e9                         mov        rcx, r13
0000000141c989fb e8f0129afe                     call       0x140639cf0
0000000141c98a00 4885c0                         test       rax, rax
0000000141c98a03 0f84a2080000                   je         0x141c992ab
0000000141c98a09 4889c1                         mov        rcx, rax
0000000141c98a0c 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141c98a13 4d89e8                         mov        r8, r13
0000000141c98a16 4989c7                         mov        r15, rax
0000000141c98a19 e8f407ab00                     call       0x142749212
0000000141c98a1e 4d89fb                         mov        r11, r15
0000000141c98a21 eb51                           jmp        0x141c98a74
0000000141c98a23 b904000000                     mov        ecx, 4
0000000141c98a28 48c7858805000000000000         mov        qword ptr [rbp + 0x588], 0
0000000141c98a33 4d85f6                         test       r14, r14
0000000141c98a36 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141c98a3d 0f857ffeffff                   jne        0x141c988c2
0000000141c98a43 e98cfeffff                     jmp        0x141c988d4
0000000141c98a48 4c8bbd08050000                 mov        r15, qword ptr [rbp + 0x508]
0000000141c98a4f 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141c98a56 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141c98a5d 4c8b9d00050000                 mov        r11, qword ptr [rbp + 0x500]
0000000141c98a64 be01000000                     mov        esi, 1
0000000141c98a69 4531ed                         xor        r13d, r13d
0000000141c98a6c eb21                           jmp        0x141c98a8f
0000000141c98a6e 41bb04000000                   mov        r11d, 4
0000000141c98a74 488bb548050000                 mov        rsi, qword ptr [rbp + 0x548]
0000000141c98a7b 4939f6                         cmp        r14, rsi
0000000141c98a7e 490f42f6                       cmovb      rsi, r14
0000000141c98a82 41b501                         mov        r13b, 1
0000000141c98a85 4c89b590050000                 mov        qword ptr [rbp + 0x590], r14
0000000141c98a8c 4d89f7                         mov        r15, r14
0000000141c98a8f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c98a96 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c98a9d 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c98aa4 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
0000000141c98aab 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c98ab2 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141c98abd 4883f8ff                       cmp        rax, -1
0000000141c98ac1 745f                           je         0x141c98b22
0000000141c98ac3 4883f809                       cmp        rax, 9
0000000141c98ac7 0f85f6070000                   jne        0x141c992c3
0000000141c98acd 4839f1                         cmp        rcx, rsi
0000000141c98ad0 0f85ed070000                   jne        0x141c992c3
0000000141c98ad6 4885f6                         test       rsi, rsi
0000000141c98ad9 0f84ad010000                   je         0x141c98c8c
0000000141c98adf 4c8b8578050000                 mov        r8, qword ptr [rbp + 0x578]
0000000141c98ae6 498d1cb0                       lea        rbx, [r8 + rsi*4]
0000000141c98aea 48c1e602                       shl        rsi, 2
0000000141c98aee 49c1e702                       shl        r15, 2
0000000141c98af2 458b08                         mov        r9d, dword ptr [r8]
0000000141c98af5 4531d2                         xor        r10d, r10d
0000000141c98af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c98b00 4d39d7                         cmp        r15, r10
0000000141c98b03 0f84ba070000                   je         0x141c992c3
0000000141c98b09 47390c13                       cmp        dword ptr [r11 + r10], r9d
0000000141c98b0d 4d8d5204                       lea        r10, [r10 + 4]
0000000141c98b11 75ed                           jne        0x141c98b00
0000000141c98b13 4983c004                       add        r8, 4
0000000141c98b17 4939d8                         cmp        r8, rbx
0000000141c98b1a 75d6                           jne        0x141c98af2
0000000141c98b1c b101                           mov        cl, 1
0000000141c98b1e 31c0                           xor        eax, eax
0000000141c98b20 eb27                           jmp        0x141c98b49
0000000141c98b22 4939f7                         cmp        r15, rsi
0000000141c98b25 0f87cd090000                   ja         0x141c994f8
0000000141c98b2b 4a8d34bd00000000               lea        rsi, [r15*4]
0000000141c98b33 4d85ff                         test       r15, r15
0000000141c98b36 0f94c0                         sete       al
0000000141c98b39 31c9                           xor        ecx, ecx
0000000141c98b3b 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141c98b42 4c899d78050000                 mov        qword ptr [rbp + 0x578], r11
0000000141c98b49 84c0                           test       al, al
0000000141c98b4b 0f853d010000                   jne        0x141c98c8e
0000000141c98b51 898d34050000                   mov        dword ptr [rbp + 0x534], ecx
0000000141c98b57 48899570050000                 mov        qword ptr [rbp + 0x570], rdx
0000000141c98b5e 4c899d68050000                 mov        qword ptr [rbp + 0x568], r11
0000000141c98b65 4489ad60050000                 mov        dword ptr [rbp + 0x560], r13d
0000000141c98b6c 31db                           xor        ebx, ebx
0000000141c98b6e eb5c                           jmp        0x141c98bcc
0000000141c98b70 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141c98b77 488b81d0120000                 mov        rax, qword ptr [rcx + 0x12d0]
0000000141c98b7e 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c98b82 48ffc7                         inc        rdi
0000000141c98b85 4889b9d8120000                 mov        qword ptr [rcx + 0x12d8], rdi
0000000141c98b8c 4488ad4c030000                 mov        byte ptr [rbp + 0x34c], r13b
0000000141c98b93 4489bd48030000                 mov        dword ptr [rbp + 0x348], r15d
0000000141c98b9a 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141c98ba4 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141c98bab 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141c98bb2 e8b9bcf5ff                     call       0x141bf4870
0000000141c98bb7 90                             nop        
0000000141c98bb8 4883c304                       add        rbx, 4
0000000141c98bbc 4839de                         cmp        rsi, rbx
0000000141c98bbf 488bbd80050000                 mov        rdi, qword ptr [rbp + 0x580]
0000000141c98bc6 0f847b010000                   je         0x141c98d47
0000000141c98bcc 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
0000000141c98bd3 448b3c18                       mov        r15d, dword ptr [rax + rbx]
0000000141c98bd7 448aad9c050000                 mov        r13b, byte ptr [rbp + 0x59c]
0000000141c98bde 44886c2420                     mov        byte ptr [rsp + 0x20], r13b
0000000141c98be3 4889f9                         mov        rcx, rdi
0000000141c98be6 b202                           mov        dl, 2
0000000141c98be8 4531c0                         xor        r8d, r8d
0000000141c98beb e800471700                     call       0x141e0d2f0
0000000141c98bf0 90                             nop        
0000000141c98bf1 84c0                           test       al, al
0000000141c98bf3 75c3                           jne        0x141c98bb8
0000000141c98bf5 c685cc03000000                 mov        byte ptr [rbp + 0x3cc], 0
0000000141c98bfc c785c803000000000000           mov        dword ptr [rbp + 0x3c8], 0
0000000141c98c06 c78550030000ffffffff           mov        dword ptr [rbp + 0x350], 0xffffffff
0000000141c98c10 c785ce03000000000001           mov        dword ptr [rbp + 0x3ce], 0x1000000
0000000141c98c1a 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141c98c25 c685d203000000                 mov        byte ptr [rbp + 0x3d2], 0
0000000141c98c2c 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141c98c33 4489fa                         mov        edx, r15d
0000000141c98c36 41b003                         mov        r8b, 3
0000000141c98c39 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000141c98c40 e88b9df4ff                     call       0x141be29d0
0000000141c98c45 90                             nop        
0000000141c98c46 83f801                         cmp        eax, 1
0000000141c98c49 0f8569ffffff                   jne        0x141c98bb8
0000000141c98c4f 4189d7                         mov        r15d, edx
0000000141c98c52 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141c98c59 83b95813000000                 cmp        dword ptr [rcx + 0x1358], 0
0000000141c98c60 0f8426ffffff                   je         0x141c98b8c
0000000141c98c66 488bb9d8120000                 mov        rdi, qword ptr [rcx + 0x12d8]
0000000141c98c6d 483bb9c8120000                 cmp        rdi, qword ptr [rcx + 0x12c8]
0000000141c98c74 0f85f6feffff                   jne        0x141c98b70
0000000141c98c7a 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141c98c81 e81ac1ab00                     call       0x142754da0
0000000141c98c86 90                             nop        
0000000141c98c87 e9e4feffff                     jmp        0x141c98b70
0000000141c98c8c b101                           mov        cl, 1
0000000141c98c8e 4c8bb588050000                 mov        r14, qword ptr [rbp + 0x588]
0000000141c98c95 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141c98c9f 4885d2                         test       rdx, rdx
0000000141c98ca2 7420                           je         0x141c98cc4
0000000141c98ca4 48c1e202                       shl        rdx, 2
0000000141c98ca8 41b804000000                   mov        r8d, 4
0000000141c98cae 89ce                           mov        esi, ecx
0000000141c98cb0 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
0000000141c98cb7 4c89db                         mov        rbx, r11
0000000141c98cba e841109afe                     call       0x140639d00
0000000141c98cbf 89f1                           mov        ecx, esi
0000000141c98cc1 4989db                         mov        r11, rbx
0000000141c98cc4 c687cd14000002                 mov        byte ptr [rdi + 0x14cd], 2
0000000141c98ccb 48ff87a82d0000                 inc        qword ptr [rdi + 0x2da8]
0000000141c98cd2 84c9                           test       cl, cl
0000000141c98cd4 7423                           je         0x141c98cf9
0000000141c98cd6 4883bd9005000000               cmp        qword ptr [rbp + 0x590], 0
0000000141c98cde 7419                           je         0x141c98cf9
0000000141c98ce0 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141c98ce7 48c1e202                       shl        rdx, 2
0000000141c98ceb 41b804000000                   mov        r8d, 4
0000000141c98cf1 4c89d9                         mov        rcx, r11
0000000141c98cf4 e807109afe                     call       0x140639d00
0000000141c98cf9 4584ed                         test       r13b, r13b
0000000141c98cfc 7422                           je         0x141c98d20
0000000141c98cfe 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141c98d05 4885d2                         test       rdx, rdx
0000000141c98d08 7416                           je         0x141c98d20
0000000141c98d0a 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141c98d11 48c1e202                       shl        rdx, 2
0000000141c98d15 41b804000000                   mov        r8d, 4
0000000141c98d1b e8e00f9afe                     call       0x140639d00
0000000141c98d20 4d85f6                         test       r14, r14
0000000141c98d23 0f84e3faffff                   je         0x141c9880c
0000000141c98d29 49c1e602                       shl        r14, 2
0000000141c98d2d 41b804000000                   mov        r8d, 4
0000000141c98d33 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c98d3a 4c89f2                         mov        rdx, r14
0000000141c98d3d e8be0f9afe                     call       0x140639d00
0000000141c98d42 e9c5faffff                     jmp        0x141c9880c
0000000141c98d47 4c8bb588050000                 mov        r14, qword ptr [rbp + 0x588]
0000000141c98d4e 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141c98d58 448bad60050000                 mov        r13d, dword ptr [rbp + 0x560]
0000000141c98d5f 4c8b9d68050000                 mov        r11, qword ptr [rbp + 0x568]
0000000141c98d66 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141c98d6d 8b8d34050000                   mov        ecx, dword ptr [rbp + 0x534]
0000000141c98d73 4885d2                         test       rdx, rdx
0000000141c98d76 0f8528ffffff                   jne        0x141c98ca4
0000000141c98d7c e943ffffff                     jmp        0x141c98cc4
0000000141c98d81 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141c98d88 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141c98d8f 4c8bbd20050000                 mov        r15, qword ptr [rbp + 0x520]
0000000141c98d96 488bb528050000                 mov        rsi, qword ptr [rbp + 0x528]
0000000141c98d9d 4c01fe                         add        rsi, r15
0000000141c98da0 450fb6b6ba000000               movzx      r14d, byte ptr [r14 + 0xba]
0000000141c98da8 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000141c98dad 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c98db2 488d1c40                       lea        rbx, [rax + rax*2]
0000000141c98db6 48c1e304                       shl        rbx, 4
0000000141c98dba 48899578050000                 mov        qword ptr [rbp + 0x578], rdx
0000000141c98dc1 4801d3                         add        rbx, rdx
0000000141c98dc4 4c89bd70050000                 mov        qword ptr [rbp + 0x570], r15
0000000141c98dcb 4889b560050000                 mov        qword ptr [rbp + 0x560], rsi
0000000141c98dd2 4939f7                         cmp        r15, rsi
0000000141c98dd5 0f842c060000                   je         0x141c99407
0000000141c98ddb 4c89bd48050000                 mov        qword ptr [rbp + 0x548], r15
0000000141c98de2 410fb607                       movzx      eax, byte ptr [r15]
0000000141c98de6 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c98ded 888588050000                   mov        byte ptr [rbp + 0x588], al
0000000141c98df3 0fb6c8                         movzx      ecx, al
0000000141c98df6 4839ca                         cmp        rdx, rcx
0000000141c98df9 0f8637080000                   jbe        0x141c99636
0000000141c98dff 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c98e06 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c98e0d 4c8b6c0828                     mov        r13, qword ptr [rax + rcx + 0x28]
0000000141c98e12 4e8d3cad00000000               lea        r15, [r13*4]
0000000141c98e1a 4c89ea                         mov        rdx, r13
0000000141c98e1d 48c1ea3e                       shr        rdx, 0x3e
0000000141c98e21 0f95c2                         setne      dl
0000000141c98e24 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141c98e2e 4d39c7                         cmp        r15, r8
0000000141c98e31 410f97c0                       seta       r8b
0000000141c98e35 4108d0                         or         r8b, dl
0000000141c98e38 0f854d030000                   jne        0x141c9918b
0000000141c98e3e 4c8b640820                     mov        r12, qword ptr [rax + rcx + 0x20]
0000000141c98e43 4d85ff                         test       r15, r15
0000000141c98e46 0f8489000000                   je         0x141c98ed5
0000000141c98e4c e85f5e76fe                     call       0x1403fecb0
0000000141c98e51 be04000000                     mov        esi, 4
0000000141c98e56 ba04000000                     mov        edx, 4
0000000141c98e5b 4c89f9                         mov        rcx, r15
0000000141c98e5e e88d0e9afe                     call       0x140639cf0
0000000141c98e63 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141c98e6a 4885c0                         test       rax, rax
0000000141c98e6d 0f841a030000                   je         0x141c9918d
0000000141c98e73 4c89ad68050000                 mov        qword ptr [rbp + 0x568], r13
0000000141c98e7a 4d85ed                         test       r13, r13
0000000141c98e7d 7472                           je         0x141c98ef1
0000000141c98e7f 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141c98e86 4c89e2                         mov        rdx, r12
0000000141c98e89 4d89f8                         mov        r8, r15
0000000141c98e8c e88103ab00                     call       0x142749212
0000000141c98e91 4c89e8                         mov        rax, r13
0000000141c98e94 48c1e83d                       shr        rax, 0x3d
0000000141c98e98 0f8513030000                   jne        0x141c991b1
0000000141c98e9e e80d5e76fe                     call       0x1403fecb0
0000000141c98ea3 ba04000000                     mov        edx, 4
0000000141c98ea8 4c89f9                         mov        rcx, r15
0000000141c98eab e8400e9afe                     call       0x140639cf0
0000000141c98eb0 b904000000                     mov        ecx, 4
0000000141c98eb5 4885c0                         test       rax, rax
0000000141c98eb8 0f84f5020000                   je         0x141c991b3
0000000141c98ebe 4989c4                         mov        r12, rax
0000000141c98ec1 4889c1                         mov        rcx, rax
0000000141c98ec4 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141c98ecb 4d89f8                         mov        r8, r15
0000000141c98ece e83f03ab00                     call       0x142749212
0000000141c98ed3 eb22                           jmp        0x141c98ef7
0000000141c98ed5 b804000000                     mov        eax, 4
0000000141c98eda 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141c98ee1 48c7856805000000000000         mov        qword ptr [rbp + 0x568], 0
0000000141c98eec 4d85ed                         test       r13, r13
0000000141c98eef 758e                           jne        0x141c98e7f
0000000141c98ef1 41bc04000000                   mov        r12d, 4
0000000141c98ef7 0fb68588050000                 movzx      eax, byte ptr [rbp + 0x588]
0000000141c98efe 888560030000                   mov        byte ptr [rbp + 0x360], al
0000000141c98f04 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141c98f0b 4c89a550030000                 mov        qword ptr [rbp + 0x350], r12
0000000141c98f12 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141c98f19 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141c98f23 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141c98f2a c6859905000001                 mov        byte ptr [rbp + 0x599], 1
0000000141c98f31 4889f9                         mov        rcx, rdi
0000000141c98f34 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141c98f3b e830b9f5ff                     call       0x141bf4870
0000000141c98f40 90                             nop        
0000000141c98f41 48ff8548050000                 inc        qword ptr [rbp + 0x548]
0000000141c98f48 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141c98f4f 4a8d0ca8                       lea        rcx, [rax + r13*4]
0000000141c98f53 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141c98f5a 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141c98f61 eb4d                           jmp        0x141c98fb0
0000000141c98f63 488b87d0120000                 mov        rax, qword ptr [rdi + 0x12d0]
0000000141c98f6a 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
0000000141c98f6e 48ffc6                         inc        rsi
0000000141c98f71 4889b7d8120000                 mov        qword ptr [rdi + 0x12d8], rsi
0000000141c98f78 0fb68588050000                 movzx      eax, byte ptr [rbp + 0x588]
0000000141c98f7f 88854c030000                   mov        byte ptr [rbp + 0x34c], al
0000000141c98f85 4489bd48030000                 mov        dword ptr [rbp + 0x348], r15d
0000000141c98f8c 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141c98f96 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141c98f9d 4889f9                         mov        rcx, rdi
0000000141c98fa0 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141c98fa7 e8c4b8f5ff                     call       0x141bf4870
0000000141c98fac 90                             nop        
0000000141c98fad 0f1f00                         nop        dword ptr [rax]
0000000141c98fb0 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141c98fb7 483b8558050000                 cmp        rax, qword ptr [rbp + 0x558]
0000000141c98fbe 0f8419010000                   je         0x141c990dd
0000000141c98fc4 448b38                         mov        r15d, dword ptr [rax]
0000000141c98fc7 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c98fce 4c39fa                         cmp        rdx, r15
0000000141c98fd1 0f8622060000                   jbe        0x141c995f9
0000000141c98fd7 4883c004                       add        rax, 4
0000000141c98fdb 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141c98fe2 8bb554050000                   mov        esi, dword ptr [rbp + 0x554]
0000000141c98fe8 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c98fef 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141c98ff3 4983c410                       add        r12, 0x10
0000000141c98ff7 4c8bad78050000                 mov        r13, qword ptr [rbp + 0x578]
0000000141c98ffe 6690                           nop        
0000000141c99000 4939dd                         cmp        r13, rbx
0000000141c99003 74ab                           je         0x141c98fb0
0000000141c99005 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c9900a 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c9900e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c99016 4889f9                         mov        rcx, rdi
0000000141c99019 4c89ea                         mov        rdx, r13
0000000141c9901c 4589f8                         mov        r8d, r15d
0000000141c9901f 4d89e1                         mov        r9, r12
0000000141c99022 e859b8fcff                     call       0x141c64880
0000000141c99027 90                             nop        
0000000141c99028 4983c530                       add        r13, 0x30
0000000141c9902c 84c0                           test       al, al
0000000141c9902e 74d0                           je         0x141c99000
0000000141c99030 0fb68588050000                 movzx      eax, byte ptr [rbp + 0x588]
0000000141c99037 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c9903b 4889f9                         mov        rcx, rdi
0000000141c9903e b202                           mov        dl, 2
0000000141c99040 4531c0                         xor        r8d, r8d
0000000141c99043 e8a8421700                     call       0x141e0d2f0
0000000141c99048 90                             nop        
0000000141c99049 84c0                           test       al, al
0000000141c9904b 0f855fffffff                   jne        0x141c98fb0
0000000141c99051 c685cc03000000                 mov        byte ptr [rbp + 0x3cc], 0
0000000141c99058 c785c803000000000000           mov        dword ptr [rbp + 0x3c8], 0
0000000141c99062 c78550030000ffffffff           mov        dword ptr [rbp + 0x350], 0xffffffff
0000000141c9906c c785ce03000000000001           mov        dword ptr [rbp + 0x3ce], 0x1000000
0000000141c99076 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141c99081 c685d203000000                 mov        byte ptr [rbp + 0x3d2], 0
0000000141c99088 4889f9                         mov        rcx, rdi
0000000141c9908b 4489fa                         mov        edx, r15d
0000000141c9908e 41b003                         mov        r8b, 3
0000000141c99091 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000141c99098 e83399f4ff                     call       0x141be29d0
0000000141c9909d 90                             nop        
0000000141c9909e 83f801                         cmp        eax, 1
0000000141c990a1 0f8509ffffff                   jne        0x141c98fb0
0000000141c990a7 4189d7                         mov        r15d, edx
0000000141c990aa 83bf5813000000                 cmp        dword ptr [rdi + 0x1358], 0
0000000141c990b1 0f84c1feffff                   je         0x141c98f78
0000000141c990b7 488bb7d8120000                 mov        rsi, qword ptr [rdi + 0x12d8]
0000000141c990be 483bb7c8120000                 cmp        rsi, qword ptr [rdi + 0x12c8]
0000000141c990c5 0f8598feffff                   jne        0x141c98f63
0000000141c990cb 488d8fc8120000                 lea        rcx, [rdi + 0x12c8]
0000000141c990d2 e8c9bcab00                     call       0x142754da0
0000000141c990d7 90                             nop        
0000000141c990d8 e986feffff                     jmp        0x141c98f63
0000000141c990dd 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000141c990e4 4885d2                         test       rdx, rdx
0000000141c990e7 488bb560050000                 mov        rsi, qword ptr [rbp + 0x560]
0000000141c990ee 4c8bbd48050000                 mov        r15, qword ptr [rbp + 0x548]
0000000141c990f5 0f84d7fcffff                   je         0x141c98dd2
0000000141c990fb 48c1e202                       shl        rdx, 2
0000000141c990ff 41b804000000                   mov        r8d, 4
0000000141c99105 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141c9910c e8ef0b9afe                     call       0x140639d00
0000000141c99111 e9bcfcffff                     jmp        0x141c98dd2
0000000141c99116 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141c9911d 4885d2                         test       rdx, rdx
0000000141c99120 7412                           je         0x141c99134
0000000141c99122 41b801000000                   mov        r8d, 1
0000000141c99128 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141c9912f e8cc0b9afe                     call       0x140639d00
0000000141c99134 4883bd4805000000               cmp        qword ptr [rbp + 0x548], 0
0000000141c9913c 7419                           je         0x141c99157
0000000141c9913e 41b804000000                   mov        r8d, 4
0000000141c99144 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141c9914b 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141c99152 e8a90b9afe                     call       0x140639d00
0000000141c99157 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141c9915e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c99165 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c9916c 8339ff                         cmp        dword ptr [rcx], -1
0000000141c9916f 7406                           je         0x141c99177
0000000141c99171 e8eacde7ff                     call       0x141b15f60
0000000141c99176 90                             nop        
0000000141c99177 4881c428060000                 add        rsp, 0x628
0000000141c9917e 5b                             pop        rbx
0000000141c9917f 5f                             pop        rdi
0000000141c99180 5e                             pop        rsi
0000000141c99181 415c                           pop        r12
0000000141c99183 415d                           pop        r13
0000000141c99185 415e                           pop        r14
0000000141c99187 415f                           pop        r15
0000000141c99189 5d                             pop        rbp
0000000141c9918a c3                             ret        
0000000141c9918b 31f6                           xor        esi, esi
0000000141c9918d 4889f1                         mov        rcx, rsi
0000000141c99190 4c89fa                         mov        rdx, r15
0000000141c99193 e8336bad00                     call       0x14276fccb
0000000141c99198 90                             nop        
0000000141c99199 e9dc040000                     jmp        0x141c9967a
0000000141c9919e 31f6                           xor        esi, esi
0000000141c991a0 4889f1                         mov        rcx, rsi
0000000141c991a3 4c89ea                         mov        rdx, r13
0000000141c991a6 e8206bad00                     call       0x14276fccb
0000000141c991ab 90                             nop        
0000000141c991ac e9c9040000                     jmp        0x141c9967a
0000000141c991b1 31c9                           xor        ecx, ecx
0000000141c991b3 c6859905000001                 mov        byte ptr [rbp + 0x599], 1
0000000141c991ba 4c89fa                         mov        rdx, r15
0000000141c991bd e8096bad00                     call       0x14276fccb
0000000141c991c2 90                             nop        
0000000141c991c3 e9b2040000                     jmp        0x141c9967a
0000000141c991c8 4189d0                         mov        r8d, edx
0000000141c991cb 41c1e803                       shr        r8d, 3
0000000141c991cf 41ffc0                         inc        r8d
0000000141c991d2 4183e003                       and        r8d, 3
0000000141c991d6 49f7d8                         neg        r8
0000000141c991d9 488bb588050000                 mov        rsi, qword ptr [rbp + 0x588]
0000000141c991e0 4889f0                         mov        rax, rsi
0000000141c991e3 eb18                           jmp        0x141c991fd
0000000141c991e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c991f0 4883c008                       add        rax, 8
0000000141c991f4 49ffc0                         inc        r8
0000000141c991f7 0f84a5f3ffff                   je         0x141c985a2
0000000141c991fd 4c8b08                         mov        r9, qword ptr [rax]
0000000141c99200 41f6c101                       test       r9b, 1
0000000141c99204 74ea                           je         0x141c991f0
0000000141c99206 49c1e920                       shr        r9, 0x20
0000000141c9920a 44890e                         mov        dword ptr [rsi], r9d
0000000141c9920d 4883c604                       add        rsi, 4
0000000141c99211 ebdd                           jmp        0x141c991f0
0000000141c99213 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
0000000141c9921a 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c9921e eb0d                           jmp        0x141c9922d
0000000141c99220 4883c020                       add        rax, 0x20
0000000141c99224 4839c8                         cmp        rax, rcx
0000000141c99227 0f847ff3ffff                   je         0x141c985ac
0000000141c9922d 488b10                         mov        rdx, qword ptr [rax]
0000000141c99230 f6c201                         test       dl, 1
0000000141c99233 752b                           jne        0x141c99260
0000000141c99235 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c99239 f6c201                         test       dl, 1
0000000141c9923c 7535                           jne        0x141c99273
0000000141c9923e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c99242 f6c201                         test       dl, 1
0000000141c99245 753f                           jne        0x141c99286
0000000141c99247 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c9924b f6c201                         test       dl, 1
0000000141c9924e 74d0                           je         0x141c99220
0000000141c99250 eb47                           jmp        0x141c99299
0000000141c99252 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c99260 48c1ea20                       shr        rdx, 0x20
0000000141c99264 8916                           mov        dword ptr [rsi], edx
0000000141c99266 4883c604                       add        rsi, 4
0000000141c9926a 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c9926e f6c201                         test       dl, 1
0000000141c99271 74cb                           je         0x141c9923e
0000000141c99273 48c1ea20                       shr        rdx, 0x20
0000000141c99277 8916                           mov        dword ptr [rsi], edx
0000000141c99279 4883c604                       add        rsi, 4
0000000141c9927d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c99281 f6c201                         test       dl, 1
0000000141c99284 74c1                           je         0x141c99247
0000000141c99286 48c1ea20                       shr        rdx, 0x20
0000000141c9928a 8916                           mov        dword ptr [rsi], edx
0000000141c9928c 4883c604                       add        rsi, 4
0000000141c99290 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c99294 f6c201                         test       dl, 1
0000000141c99297 7487                           je         0x141c99220
0000000141c99299 48c1ea20                       shr        rdx, 0x20
0000000141c9929d 8916                           mov        dword ptr [rsi], edx
0000000141c9929f 4883c604                       add        rsi, 4
0000000141c992a3 e978ffffff                     jmp        0x141c99220
0000000141c992a8 4531ff                         xor        r15d, r15d
0000000141c992ab c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000141c992b2 4c89f9                         mov        rcx, r15
0000000141c992b5 4c89ea                         mov        rdx, r13
0000000141c992b8 e80e6aad00                     call       0x14276fccb
0000000141c992bd 90                             nop        
0000000141c992be e9b7030000                     jmp        0x141c9967a
0000000141c992c3 4c899d68050000                 mov        qword ptr [rbp + 0x568], r11
0000000141c992ca 4489ad60050000                 mov        dword ptr [rbp + 0x560], r13d
0000000141c992d1 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141c992d8 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
0000000141c992df 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
0000000141c992e6 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141c992ed 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141c992f4 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141c992fb 41b888010000                   mov        r8d, 0x188
0000000141c99301 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141c99308 e805ffaa00                     call       0x142749212
0000000141c9930d 488d8540030000                 lea        rax, [rbp + 0x340]
0000000141c99314 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c99318 488d05819e2400                 lea        rax, [rip + 0x249e81]
0000000141c9931f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c99323 488d154ea2ff00                 lea        rdx, [rip + 0xffa24e]
0000000141c9932a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c99331 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c99335 e88613aa00                     call       0x14273a6c0
0000000141c9933a 90                             nop        
0000000141c9933b 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141c99342 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141c99349 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c9934d 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c99354 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c99358 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9935f 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141c99366 e8f5cbe7ff                     call       0x141b15f60
0000000141c9936b 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141c99372 4885d2                         test       rdx, rdx
0000000141c99375 448bad60050000                 mov        r13d, dword ptr [rbp + 0x560]
0000000141c9937c 7416                           je         0x141c99394
0000000141c9937e 48c1e202                       shl        rdx, 2
0000000141c99382 41b804000000                   mov        r8d, 4
0000000141c99388 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141c9938f e86c099afe                     call       0x140639d00
0000000141c99394 4584ed                         test       r13b, r13b
0000000141c99397 488bb588050000                 mov        rsi, qword ptr [rbp + 0x588]
0000000141c9939e 7422                           je         0x141c993c2
0000000141c993a0 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141c993a7 4885d2                         test       rdx, rdx
0000000141c993aa 7416                           je         0x141c993c2
0000000141c993ac 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141c993b3 48c1e202                       shl        rdx, 2
0000000141c993b7 41b804000000                   mov        r8d, 4
0000000141c993bd e83e099afe                     call       0x140639d00
0000000141c993c2 4885f6                         test       rsi, rsi
0000000141c993c5 7419                           je         0x141c993e0
0000000141c993c7 48c1e602                       shl        rsi, 2
0000000141c993cb 41b804000000                   mov        r8d, 4
0000000141c993d1 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c993d8 4889f2                         mov        rdx, rsi
0000000141c993db e820099afe                     call       0x140639d00
0000000141c993e0 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141c993e7 4885d2                         test       rdx, rdx
0000000141c993ea 0f8487fdffff                   je         0x141c99177
0000000141c993f0 41b801000000                   mov        r8d, 1
0000000141c993f6 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141c993fd e8fe089afe                     call       0x140639d00
0000000141c99402 e970fdffff                     jmp        0x141c99177
0000000141c99407 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141c9940e 4885d2                         test       rdx, rdx
0000000141c99411 0f8440fdffff                   je         0x141c99157
0000000141c99417 41b801000000                   mov        r8d, 1
0000000141c9941d 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141c99424 e929fdffff                     jmp        0x141c99152
0000000141c99429 83bd68010000ff                 cmp        dword ptr [rbp + 0x168], -1
0000000141c99430 740c                           je         0x141c9943e
0000000141c99432 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c99439 e822cbe7ff                     call       0x141b15f60
0000000141c9943e 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141c99445 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c9944c 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141c99453 4885d2                         test       rdx, rdx
0000000141c99456 0f841bfdffff                   je         0x141c99177
0000000141c9945c 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141c99463 41b801000000                   mov        r8d, 1
0000000141c99469 e892089afe                     call       0x140639d00
0000000141c9946e e904fdffff                     jmp        0x141c99177
0000000141c99473 48899d80050000                 mov        qword ptr [rbp + 0x580], rbx
0000000141c9947a 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c9947e 41b8a8010000                   mov        r8d, 0x1a8
0000000141c99484 488db540030000                 lea        rsi, [rbp + 0x340]
0000000141c9948b 4889f1                         mov        rcx, rsi
0000000141c9948e e87ffdaa00                     call       0x142749212
0000000141c99493 4889b5e8040000                 mov        qword ptr [rbp + 0x4e8], rsi
0000000141c9949a 488d05ff9c2400                 lea        rax, [rip + 0x249cff]
0000000141c994a1 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c994a8 488d15f9beff00                 lea        rdx, [rip + 0xffbef9]
0000000141c994af 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c994b6 4c8d85e8040000                 lea        r8, [rbp + 0x4e8]
0000000141c994bd e8fe11aa00                     call       0x14273a6c0
0000000141c994c2 90                             nop        
0000000141c994c3 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141c994ca 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141c994d1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c994d5 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141c994dc 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c994e0 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c994e7 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141c994ee e86dcae7ff                     call       0x141b15f60
0000000141c994f3 e9d0000000                     jmp        0x141c995c8
0000000141c994f8 8b8554050000                   mov        eax, dword ptr [rbp + 0x554]
0000000141c994fe 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141c99505 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141c9950c 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141c99510 4c895a10                       mov        qword ptr [rdx + 0x10], r11
0000000141c99514 4c897a18                       mov        qword ptr [rdx + 0x18], r15
0000000141c99518 0fb68d9c050000                 movzx      ecx, byte ptr [rbp + 0x59c]
0000000141c9951f 48c70205000000                 mov        qword ptr [rdx], 5
0000000141c99526 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141c9952d 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141c99530 48897228                       mov        qword ptr [rdx + 0x28], rsi
0000000141c99534 48897230                       mov        qword ptr [rdx + 0x30], rsi
0000000141c99538 c6423801                       mov        byte ptr [rdx + 0x38], 1
0000000141c9953c 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141c9953f 4584ed                         test       r13b, r13b
0000000141c99542 488bb588050000                 mov        rsi, qword ptr [rbp + 0x588]
0000000141c99549 0f8551feffff                   jne        0x141c993a0
0000000141c9954f e96efeffff                     jmp        0x141c993c2
0000000141c99554 8bb554050000                   mov        esi, dword ptr [rbp + 0x554]
0000000141c9955a e8515776fe                     call       0x1403fecb0
0000000141c9955f b940000000                     mov        ecx, 0x40
0000000141c99564 ba08000000                     mov        edx, 8
0000000141c99569 e882079afe                     call       0x140639cf0
0000000141c9956e 4885c0                         test       rax, rax
0000000141c99571 0f8494000000                   je         0x141c9960b
0000000141c99577 c60000                         mov        byte ptr [rax], 0
0000000141c9957a c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141c9957e 0fb68d9c050000                 movzx      ecx, byte ptr [rbp + 0x59c]
0000000141c99585 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141c9958c 48c70207000000                 mov        qword ptr [rdx], 7
0000000141c99593 48c7420802000000               mov        qword ptr [rdx + 8], 2
0000000141c9959b 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141c9959f 48c7421802000000               mov        qword ptr [rdx + 0x18], 2
0000000141c995a7 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141c995ae 897224                         mov        dword ptr [rdx + 0x24], esi
0000000141c995b1 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141c995b9 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141c995c1 c6423801                       mov        byte ptr [rdx + 0x38], 1
0000000141c995c5 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141c995c8 488bb588050000                 mov        rsi, qword ptr [rbp + 0x588]
0000000141c995cf 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141c995d6 4885d2                         test       rdx, rdx
0000000141c995d9 0f85cdfdffff                   jne        0x141c993ac
0000000141c995df e9defdffff                     jmp        0x141c993c2
0000000141c995e4 4c8d058560ff00                 lea        r8, [rip + 0xff6085]
0000000141c995eb 4c89f9                         mov        rcx, r15
0000000141c995ee e8306aad00                     call       0x142770023
0000000141c995f3 90                             nop        
0000000141c995f4 e981000000                     jmp        0x141c9967a
0000000141c995f9 4c8d05405fff00                 lea        r8, [rip + 0xff5f40]
0000000141c99600 4c89f9                         mov        rcx, r15
0000000141c99603 e81b6aad00                     call       0x142770023
0000000141c99608 90                             nop        
0000000141c99609 eb6f                           jmp        0x141c9967a
0000000141c9960b 48899d80050000                 mov        qword ptr [rbp + 0x580], rbx
0000000141c99612 48c78510050000ffffffff         mov        qword ptr [rbp + 0x510], 0xffffffffffffffff
0000000141c9961d c6859a05000001                 mov        byte ptr [rbp + 0x59a], 1
0000000141c99624 b908000000                     mov        ecx, 8
0000000141c99629 ba40000000                     mov        edx, 0x40
0000000141c9962e e87e66ad00                     call       0x14276fcb1
0000000141c99633 90                             nop        
0000000141c99634 eb44                           jmp        0x141c9967a
0000000141c99636 4c8d053360ff00                 lea        r8, [rip + 0xff6033]
0000000141c9963d e8e169ad00                     call       0x142770023
0000000141c99642 90                             nop        
0000000141c99643 eb35                           jmp        0x141c9967a
0000000141c99645 4c8d052460ff00                 lea        r8, [rip + 0xff6024]
0000000141c9964c e8d269ad00                     call       0x142770023
0000000141c99651 90                             nop        
0000000141c99652 eb26                           jmp        0x141c9967a
0000000141c99654 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
0000000141c9965b 48899578050000                 mov        qword ptr [rbp + 0x578], rdx
0000000141c99662 48899d80050000                 mov        qword ptr [rbp + 0x580], rbx
0000000141c99669 4c8d0520bdff00                 lea        r8, [rip + 0xffbd20]
0000000141c99670 31c9                           xor        ecx, ecx
0000000141c99672 31d2                           xor        edx, edx
0000000141c99674 e8aa69ad00                     call       0x142770023
0000000141c99679 90                             nop        
0000000141c9967a 0f0b                           ud2        
