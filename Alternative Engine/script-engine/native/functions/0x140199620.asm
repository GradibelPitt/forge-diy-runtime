0000000140199620 55                             push       rbp
0000000140199621 4157                           push       r15
0000000140199623 4156                           push       r14
0000000140199625 4155                           push       r13
0000000140199627 4154                           push       r12
0000000140199629 56                             push       rsi
000000014019962a 57                             push       rdi
000000014019962b 53                             push       rbx
000000014019962c 4881ecb8000000                 sub        rsp, 0xb8
0000000140199633 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014019963b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140199643 4c89c3                         mov        rbx, r8
0000000140199646 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014019964a 0fb601                         movzx      eax, byte ptr [rcx]
000000014019964d 83f804                         cmp        eax, 4
0000000140199650 0f84f5000000                   je         0x14019974b
0000000140199656 83f805                         cmp        eax, 5
0000000140199659 0f8539040000                   jne        0x140199a98
000000014019965f 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140199663 4d85e4                         test       r12, r12
0000000140199666 0f842c040000                   je         0x140199a98
000000014019966c 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140199670 488d4108                       lea        rax, [rcx + 8]
0000000140199674 48894508                       mov        qword ptr [rbp + 8], rax
0000000140199678 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014019967c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140199680 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140199684 4c8d3d10e85d02                 lea        r15, [rip + 0x25de810]
000000014019968b 4c89e1                         mov        rcx, r12
000000014019968e 488d8168010000                 lea        rax, [rcx + 0x168]
0000000140199695 0fb79172020000                 movzx      edx, word ptr [rcx + 0x272]
000000014019969c 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401996a0 488d71f8                       lea        rsi, [rcx - 8]
00000001401996a4 48895500                       mov        qword ptr [rbp], rdx
00000001401996a8 8d0cd500000000                 lea        ecx, [rdx*8]
00000001401996af 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001401996b3 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001401996ba 660f1f440000                   nop        word ptr [rax + rax]
00000001401996c0 4d85ed                         test       r13, r13
00000001401996c3 745b                           je         0x140199720
00000001401996c5 488d5818                       lea        rbx, [rax + 0x18]
00000001401996c9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001401996cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001401996d1 4d89c6                         mov        r14, r8
00000001401996d4 4983ee04                       sub        r14, 4
00000001401996d8 b804000000                     mov        eax, 4
00000001401996dd 4c0f43c0                       cmovae     r8, rax
00000001401996e1 49f7de                         neg        r14
00000001401996e4 4c89f9                         mov        rcx, r15
00000001401996e7 e814fb5a02                     call       0x142749200
00000001401996ec 4898                           cdqe       
00000001401996ee 85c0                           test       eax, eax
00000001401996f0 4c0f45f0                       cmovne     r14, rax
00000001401996f4 4d85f6                         test       r14, r14
00000001401996f7 0f98c0                         sets       al
00000001401996fa 0f9fc1                         setg       cl
00000001401996fd 28c1                           sub        cl, al
00000001401996ff 4883c620                       add        rsi, 0x20
0000000140199703 48ffc7                         inc        rdi
0000000140199706 4983c5e8                       add        r13, -0x18
000000014019970a 4889d8                         mov        rax, rbx
000000014019970d 80f901                         cmp        cl, 1
0000000140199710 74ae                           je         0x1401996c0
0000000140199712 0fb6c1                         movzx      eax, cl
0000000140199715 85c0                           test       eax, eax
0000000140199717 750b                           jne        0x140199724
0000000140199719 eb72                           jmp        0x14019978d
000000014019971b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140199720 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140199724 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000140199728 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014019972c 4883e801                       sub        rax, 1
0000000140199730 0f8250010000                   jb         0x140199886
0000000140199736 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014019973a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014019973e 488b8cf978020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140199746 e943ffffff                     jmp        0x14019968e
000000014019974b 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014019974f 4885f6                         test       rsi, rsi
0000000140199752 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000140199756 0f843c030000                   je         0x140199a98
000000014019975c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140199760 48c1e605                       shl        rsi, 5
0000000140199764 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140199770 488d7920                       lea        rdi, [rcx + 0x20]
0000000140199774 4c89f2                         mov        rdx, r14
0000000140199777 4989d8                         mov        r8, rbx
000000014019977a e8a1feffff                     call       0x140199620
000000014019977f 4889f9                         mov        rcx, rdi
0000000140199782 4883c6e0                       add        rsi, -0x20
0000000140199786 75e8                           jne        0x140199770
0000000140199788 e90b030000                     jmp        0x140199a98
000000014019978d 807ee803                       cmp        byte ptr [rsi - 0x18], 3
0000000140199791 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000140199795 0f85eb000000                   jne        0x140199886
000000014019979b 48833e0b                       cmp        qword ptr [rsi], 0xb
000000014019979f 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001401997a3 0f85e1000000                   jne        0x14019988a
00000001401997a9 488b46f8                       mov        rax, qword ptr [rsi - 8]
00000001401997ad 48b9626174746c656669           movabs     rcx, 0x6966656c74746162
00000001401997b7 483308                         xor        rcx, qword ptr [rax]
00000001401997ba 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001401997c4 48335003                       xor        rdx, qword ptr [rax + 3]
00000001401997c8 4809ca                         or         rdx, rcx
00000001401997cb 0f85b9000000                   jne        0x14019988a
00000001401997d1 488d15d0d95d02                 lea        rdx, [rip + 0x25dd9d0]
00000001401997d8 41b802000000                   mov        r8d, 2
00000001401997de 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001401997e2 4889f1                         mov        rcx, rsi
00000001401997e5 e896ad4100                     call       0x1405b4580
00000001401997ea 4885c0                         test       rax, rax
00000001401997ed 0f8497000000                   je         0x14019988a
00000001401997f3 803802                         cmp        byte ptr [rax], 2
00000001401997f6 0f858e000000                   jne        0x14019988a
00000001401997fc 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140199801 0f8583000000                   jne        0x14019988a
0000000140199807 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014019980b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014019980f 4d89e8                         mov        r8, r13
0000000140199812 e8e9460300                     call       0x1401cdf00
0000000140199817 84c0                           test       al, al
0000000140199819 746f                           je         0x14019988a
000000014019981b e890542600                     call       0x1403fecb0
0000000140199820 b906000000                     mov        ecx, 6
0000000140199825 ba01000000                     mov        edx, 1
000000014019982a e8c1044a00                     call       0x140639cf0
000000014019982f 4885c0                         test       rax, rax
0000000140199832 0f8491020000                   je         0x140199ac9
0000000140199838 66c740046564                   mov        word ptr [rax + 4], 0x6465
000000014019983e c70074617070                   mov        dword ptr [rax], 0x70706174
0000000140199844 48c745e006000000               mov        qword ptr [rbp - 0x20], 6
000000014019984c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140199850 48c745f006000000               mov        qword ptr [rbp - 0x10], 6
0000000140199858 66c745a00101                   mov        word ptr [rbp - 0x60], 0x101
000000014019985e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140199862 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140199866 4c8d4da0                       lea        r9, [rbp - 0x60]
000000014019986a 4889f2                         mov        rdx, rsi
000000014019986d e8aebd4300                     call       0x1405d5620
0000000140199872 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
0000000140199876 7409                           je         0x140199881
0000000140199878 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014019987c e89ff3f7ff                     call       0x140118c20
0000000140199881 4c8b26                         mov        r12, qword ptr [rsi]
0000000140199884 eb04                           jmp        0x14019988a
0000000140199886 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014019988a 4d85e4                         test       r12, r12
000000014019988d 0f95c0                         setne      al
0000000140199890 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000140199894 4d85f6                         test       r14, r14
0000000140199897 0f95c1                         setne      cl
000000014019989a 20c1                           and        cl, al
000000014019989c 80f901                         cmp        cl, 1
000000014019989f 0f85f3010000                   jne        0x140199a98
00000001401998a5 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001401998a9 bb01000000                     mov        ebx, 1
00000001401998ae 4531ff                         xor        r15d, r15d
00000001401998b1 eb3c                           jmp        0x1401998ef
00000001401998b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401998c0 488d7001                       lea        rsi, [rax + 1]
00000001401998c4 4989cf                         mov        r15, rcx
00000001401998c7 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001401998cb 49ffce                         dec        r14
00000001401998ce 48c1e005                       shl        rax, 5
00000001401998d2 4801c1                         add        rcx, rax
00000001401998d5 4d89e8                         mov        r8, r13
00000001401998d8 e843fdffff                     call       0x140199620
00000001401998dd 41bc00000000                   mov        r12d, 0
00000001401998e3 4889f0                         mov        rax, rsi
00000001401998e6 4d85f6                         test       r14, r14
00000001401998e9 0f84a9010000                   je         0x140199a98
00000001401998ef 89d9                           mov        ecx, ebx
00000001401998f1 f6d1                           not        cl
00000001401998f3 4d85ff                         test       r15, r15
00000001401998f6 0f95c2                         setne      dl
00000001401998f9 08ca                           or         dl, cl
00000001401998fb f6c201                         test       dl, 1
00000001401998fe 7540                           jne        0x140199940
0000000140199900 bb01000000                     mov        ebx, 1
0000000140199905 4885c0                         test       rax, rax
0000000140199908 7454                           je         0x14019995e
000000014019990a 4889c1                         mov        rcx, rax
000000014019990d 4d89e7                         mov        r15, r12
0000000140199910 4883e107                       and        rcx, 7
0000000140199914 744d                           je         0x140199963
0000000140199916 31d2                           xor        edx, edx
0000000140199918 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140199920 4d8bbf78020000                 mov        r15, qword ptr [r15 + 0x278]
0000000140199927 48ffc2                         inc        rdx
000000014019992a 4839d1                         cmp        rcx, rdx
000000014019992d 75f1                           jne        0x140199920
000000014019992f 4889c1                         mov        rcx, rax
0000000140199932 4829d1                         sub        rcx, rdx
0000000140199935 4883f808                       cmp        rax, 8
0000000140199939 7335                           jae        0x140199970
000000014019993b eb71                           jmp        0x1401999ae
000000014019993d 0f1f00                         nop        dword ptr [rax]
0000000140199940 f6c301                         test       bl, 1
0000000140199943 0f8463010000                   je         0x140199aac
0000000140199949 410fb78f72020000               movzx      ecx, word ptr [r15 + 0x272]
0000000140199951 4839c8                         cmp        rax, rcx
0000000140199954 736a                           jae        0x1401999c0
0000000140199956 4c89f9                         mov        rcx, r15
0000000140199959 e989000000                     jmp        0x1401999e7
000000014019995e 4d89e7                         mov        r15, r12
0000000140199961 eb4b                           jmp        0x1401999ae
0000000140199963 4889c1                         mov        rcx, rax
0000000140199966 4883f808                       cmp        rax, 8
000000014019996a 7242                           jb         0x1401999ae
000000014019996c 0f1f4000                       nop        dword ptr [rax]
0000000140199970 498b8778020000                 mov        rax, qword ptr [r15 + 0x278]
0000000140199977 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014019997e 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000140199985 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014019998c 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000140199993 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014019999a 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001401999a1 4c8bb878020000                 mov        r15, qword ptr [rax + 0x278]
00000001401999a8 4883c1f8                       add        rcx, -8
00000001401999ac 75c2                           jne        0x140199970
00000001401999ae 31c0                           xor        eax, eax
00000001401999b0 4531e4                         xor        r12d, r12d
00000001401999b3 410fb78f72020000               movzx      ecx, word ptr [r15 + 0x272]
00000001401999bb 4839c8                         cmp        rax, rcx
00000001401999be 7296                           jb         0x140199956
00000001401999c0 498b8f60010000                 mov        rcx, qword ptr [r15 + 0x160]
00000001401999c7 4885c9                         test       rcx, rcx
00000001401999ca 0f84ea000000                   je         0x140199aba
00000001401999d0 49ffc4                         inc        r12
00000001401999d3 410fb78770020000               movzx      eax, word ptr [r15 + 0x270]
00000001401999db 4989cf                         mov        r15, rcx
00000001401999de 663b8172020000                 cmp        ax, word ptr [rcx + 0x272]
00000001401999e5 73d9                           jae        0x1401999c0
00000001401999e7 4d85e4                         test       r12, r12
00000001401999ea 0f84d0feffff                   je         0x1401998c0
00000001401999f0 4c8d14c1                       lea        r10, [rcx + rax*8]
00000001401999f4 4981c280020000                 add        r10, 0x280
00000001401999fb 4d89e0                         mov        r8, r12
00000001401999fe 4983e007                       and        r8, 7
0000000140199a02 743c                           je         0x140199a40
0000000140199a04 4531c9                         xor        r9d, r9d
0000000140199a07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140199a10 4d8b3a                         mov        r15, qword ptr [r10]
0000000140199a13 4d8d9778020000                 lea        r10, [r15 + 0x278]
0000000140199a1a 49ffc1                         inc        r9
0000000140199a1d 4d39c8                         cmp        r8, r9
0000000140199a20 75ee                           jne        0x140199a10
0000000140199a22 4d89e0                         mov        r8, r12
0000000140199a25 4d29c8                         sub        r8, r9
0000000140199a28 4983fc08                       cmp        r12, 8
0000000140199a2c 731b                           jae        0x140199a49
0000000140199a2e 31f6                           xor        esi, esi
0000000140199a30 e992feffff                     jmp        0x1401998c7
0000000140199a35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140199a40 4d89e0                         mov        r8, r12
0000000140199a43 4983fc08                       cmp        r12, 8
0000000140199a47 72e5                           jb         0x140199a2e
0000000140199a49 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140199a4d 0f1f00                         nop        dword ptr [rax]
0000000140199a50 4d8b0a                         mov        r9, qword ptr [r10]
0000000140199a53 4d8b8978020000                 mov        r9, qword ptr [r9 + 0x278]
0000000140199a5a 4d8b8978020000                 mov        r9, qword ptr [r9 + 0x278]
0000000140199a61 4d8b8978020000                 mov        r9, qword ptr [r9 + 0x278]
0000000140199a68 4d8b8978020000                 mov        r9, qword ptr [r9 + 0x278]
0000000140199a6f 4d8b8978020000                 mov        r9, qword ptr [r9 + 0x278]
0000000140199a76 4d8b8978020000                 mov        r9, qword ptr [r9 + 0x278]
0000000140199a7d 4d8bb978020000                 mov        r15, qword ptr [r9 + 0x278]
0000000140199a84 4d8d9778020000                 lea        r10, [r15 + 0x278]
0000000140199a8b 4983c0f8                       add        r8, -8
0000000140199a8f 75bf                           jne        0x140199a50
0000000140199a91 31f6                           xor        esi, esi
0000000140199a93 e933feffff                     jmp        0x1401998cb
0000000140199a98 4881c4b8000000                 add        rsp, 0xb8
0000000140199a9f 5b                             pop        rbx
0000000140199aa0 5f                             pop        rdi
0000000140199aa1 5e                             pop        rsi
0000000140199aa2 415c                           pop        r12
0000000140199aa4 415d                           pop        r13
0000000140199aa6 415e                           pop        r14
0000000140199aa8 415f                           pop        r15
0000000140199aaa 5d                             pop        rbp
0000000140199aab c3                             ret        
0000000140199aac 488d0d5d1b5e02                 lea        rcx, [rip + 0x25e1b5d]
0000000140199ab3 e8c8645d02                     call       0x14276ff80
0000000140199ab8 0f0b                           ud2        
0000000140199aba 488d0d3fdb5d02                 lea        rcx, [rip + 0x25ddb3f]
0000000140199ac1 e8ba645d02                     call       0x14276ff80
0000000140199ac6 90                             nop        
0000000140199ac7 0f0b                           ud2        
0000000140199ac9 b901000000                     mov        ecx, 1
0000000140199ace ba06000000                     mov        edx, 6
0000000140199ad3 e8f3615d02                     call       0x14276fccb
0000000140199ad8 0f0b                           ud2        
