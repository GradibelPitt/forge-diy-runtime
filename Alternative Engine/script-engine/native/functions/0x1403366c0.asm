00000001403366c0 55                             push       rbp
00000001403366c1 4157                           push       r15
00000001403366c3 4156                           push       r14
00000001403366c5 4155                           push       r13
00000001403366c7 4154                           push       r12
00000001403366c9 56                             push       rsi
00000001403366ca 57                             push       rdi
00000001403366cb 53                             push       rbx
00000001403366cc 4881ec88040000                 sub        rsp, 0x488
00000001403366d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001403366db 48c78500040000feffffff         mov        qword ptr [rbp + 0x400], 0xfffffffffffffffe
00000001403366e6 4889ce                         mov        rsi, rcx
00000001403366e9 410fb6c1                       movzx      eax, r9b
00000001403366ed 48394210                       cmp        qword ptr [rdx + 0x10], rax
00000001403366f1 0f86e1010000                   jbe        0x1403368d8
00000001403366f7 48394228                       cmp        qword ptr [rdx + 0x28], rax
00000001403366fb 0f86d7010000                   jbe        0x1403368d8
0000000140336701 4189c5                         mov        r13d, eax
0000000140336704 41c1e504                       shl        r13d, 4
0000000140336708 4c036a08                       add        r13, qword ptr [rdx + 8]
000000014033670c 4889b5a8030000                 mov        qword ptr [rbp + 0x3a8], rsi
0000000140336713 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
000000014033671a 8d34c500000000                 lea        esi, [rax*8]
0000000140336721 48037220                       add        rsi, qword ptr [rdx + 0x20]
0000000140336725 4c8b5a50                       mov        r11, qword ptr [rdx + 0x50]
0000000140336729 31c0                           xor        eax, eax
000000014033672b 4983fb19                       cmp        r11, 0x19
000000014033672f b900c2eb0b                     mov        ecx, 0xbebc200
0000000140336734 41ba80b2e60e                   mov        r10d, 0xee6b280
000000014033673a 440f42d1                       cmovb      r10d, ecx
000000014033673e 0f92c0                         setb       al
0000000140336741 31db                           xor        ebx, ebx
0000000140336743 4c899db0030000                 mov        qword ptr [rbp + 0x3b0], r11
000000014033674a 4983fb0a                       cmp        r11, 0xa
000000014033674e 41be06000000                   mov        r14d, 6
0000000140336754 4c0f43f0                       cmovae     r14, rax
0000000140336758 410f43da                       cmovae     ebx, r10d
000000014033675c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140336763 4889d7                         mov        rdi, rdx
0000000140336766 4c89f2                         mov        rdx, r14
0000000140336769 4d89c4                         mov        r12, r8
000000014033676c 4189d8                         mov        r8d, ebx
000000014033676f 4589cf                         mov        r15d, r9d
0000000140336772 e8999d4401                     call       0x141780510
0000000140336777 4889bdf0030000                 mov        qword ptr [rbp + 0x3f0], rdi
000000014033677e 0fb64760                       movzx      eax, byte ptr [rdi + 0x60]
0000000140336782 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140336789 4c89a500030000                 mov        qword ptr [rbp + 0x300], r12
0000000140336790 4488bd38030000                 mov        byte ptr [rbp + 0x338], r15b
0000000140336797 4989cf                         mov        r15, rcx
000000014033679a 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
00000001403367a1 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
00000001403367ac 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
00000001403367b3 488bb5a8030000                 mov        rsi, qword ptr [rbp + 0x3a8]
00000001403367ba 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
00000001403367c1 0f108d60010000                 movups     xmm1, xmmword ptr [rbp + 0x160]
00000001403367c8 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
00000001403367cf 0f118d28030000                 movups     xmmword ptr [rbp + 0x328], xmm1
00000001403367d6 888539030000                   mov        byte ptr [rbp + 0x339], al
00000001403367dc e87f863e02                     call       0x14271ee60
00000001403367e1 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001403367e8 899548030000                   mov        dword ptr [rbp + 0x348], edx
00000001403367ee e8ddb83f01                     call       0x1417320d0
00000001403367f3 498d4e01                       lea        rcx, [r14 + 1]
00000001403367f7 89da                           mov        edx, ebx
00000001403367f9 e8d2e24601                     call       0x1417a4ad0
00000001403367fe 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000140336805 8995c8030000                   mov        dword ptr [rbp + 0x3c8], edx
000000014033680b 4c89e1                         mov        rcx, r12
000000014033680e e83d03ab01                     call       0x141de6b50
0000000140336813 90                             nop        
0000000140336814 2401                           and        al, 1
0000000140336816 8885fe030000                   mov        byte ptr [rbp + 0x3fe], al
000000014033681c 80e201                         and        dl, 1
000000014033681f 8895ff030000                   mov        byte ptr [rbp + 0x3ff], dl
0000000140336825 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014033682a 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000140336831 488d85f8020000                 lea        rax, [rbp + 0x2f8]
0000000140336838 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
000000014033683f 488d154aa14502                 lea        rdx, [rip + 0x245a14a]
0000000140336846 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014033684d 4c8d8dd0030000                 lea        r9, [rbp + 0x3d0]
0000000140336854 41b809000000                   mov        r8d, 9
000000014033685a e8716c2000                     call       0x14053d4d0
000000014033685f 90                             nop        
0000000140336860 83bd50010000fe                 cmp        dword ptr [rbp + 0x150], -2
0000000140336867 757b                           jne        0x1403368e4
0000000140336869 498b4d00                       mov        rcx, qword ptr [r13]
000000014033686d 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140336871 ff5028                         call       qword ptr [rax + 0x28]
0000000140336874 90                             nop        
0000000140336875 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014033687c 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140336883 4885d2                         test       rdx, rdx
0000000140336886 7412                           je         0x14033689a
0000000140336888 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014033688f 41b801000000                   mov        r8d, 1
0000000140336895 e866343000                     call       0x140639d00
000000014033689a 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001403368a1 4885d2                         test       rdx, rdx
00000001403368a4 7413                           je         0x1403368b9
00000001403368a6 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001403368ad 41b801000000                   mov        r8d, 1
00000001403368b3 e848343000                     call       0x140639d00
00000001403368b8 90                             nop        
00000001403368b9 488d8dfe030000                 lea        rcx, [rbp + 0x3fe]
00000001403368c0 e85b52e401                     call       0x14217bb20
00000001403368c5 90                             nop        
00000001403368c6 488d8dff030000                 lea        rcx, [rbp + 0x3ff]
00000001403368cd e81e39e401                     call       0x14217a1f0
00000001403368d2 90                             nop        
00000001403368d3 e9cf020000                     jmp        0x140336ba7
00000001403368d8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001403368df e9cf020000                     jmp        0x140336bb3
00000001403368e4 488d4da8                       lea        rcx, [rbp - 0x58]
00000001403368e8 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001403368ef 41b8a8010000                   mov        r8d, 0x1a8
00000001403368f5 e818294102                     call       0x142749212
00000001403368fa 90                             nop        
00000001403368fb 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140336902 e809873e02                     call       0x14271f010
0000000140336907 90                             nop        
0000000140336908 89d1                           mov        ecx, edx
000000014033690a 4c8b95b0030000                 mov        r10, qword ptr [rbp + 0x3b0]
0000000140336911 4901c2                         add        r10, rax
0000000140336914 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
000000014033691b 0f82a9020000                   jb         0x140336bca
0000000140336921 4189c8                         mov        r8d, ecx
0000000140336924 44034258                       add        r8d, dword ptr [rdx + 0x58]
0000000140336928 4181f800ca9a3b                 cmp        r8d, 0x3b9aca00
000000014033692f 7214                           jb         0x140336945
0000000140336931 4983faff                       cmp        r10, -1
0000000140336935 0f848f020000                   je         0x140336bca
000000014033693b 49ffc2                         inc        r10
000000014033693e 4181c0003665c4                 add        r8d, 0xc4653600
0000000140336945 4c895250                       mov        qword ptr [rdx + 0x50], r10
0000000140336949 44894258                       mov        dword ptr [rdx + 0x58], r8d
000000014033694d 4883f801                       cmp        rax, 1
0000000140336951 0f8615020000                   jbe        0x140336b6c
0000000140336957 41b9e8030000                   mov        r9d, 0x3e8
000000014033695d 49f7e1                         mul        r9
0000000140336960 89c9                           mov        ecx, ecx
0000000140336962 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140336969 48c1e932                       shr        rcx, 0x32
000000014033696d 4801c1                         add        rcx, rax
0000000140336970 4883d200                       adc        rdx, 0
0000000140336974 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014033697b 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140336982 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000140336989 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000140336990 4969c6e8030000                 imul       rax, r14, 0x3e8
0000000140336997 89d9                           mov        ecx, ebx
0000000140336999 4869c9a1f7c610                 imul       rcx, rcx, 0x10c6f7a1
00000001403369a0 48c1e930                       shr        rcx, 0x30
00000001403369a4 4801c1                         add        rcx, rax
00000001403369a7 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
00000001403369ae 4c89d0                         mov        rax, r10
00000001403369b1 49f7e1                         mul        r9
00000001403369b4 4489c1                         mov        ecx, r8d
00000001403369b7 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001403369be 48c1e932                       shr        rcx, 0x32
00000001403369c2 4801c1                         add        rcx, rax
00000001403369c5 4883d200                       adc        rdx, 0
00000001403369c9 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
00000001403369d4 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
00000001403369db 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
00000001403369e2 4c89bd98030000                 mov        qword ptr [rbp + 0x398], r15
00000001403369e9 488d8598030000                 lea        rax, [rbp + 0x398]
00000001403369f0 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001403369f7 488d05021efdff                 lea        rax, [rip - 0x2e1fe]
00000001403369fe 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140336a05 488d15f69f4502                 lea        rdx, [rip + 0x2459ff6]
0000000140336a0c 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000140336a13 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000140336a1a e8a13c4002                     call       0x14273a6c0
0000000140336a1f 90                             nop        
0000000140336a20 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000140336a27 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000140336a2e 4801c8                         add        rax, rcx
0000000140336a31 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000140336a38 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140336a3f 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140336a46 48c7856001000050000000         mov        qword ptr [rbp + 0x160], 0x50
0000000140336a51 488dbd80030000                 lea        rdi, [rbp + 0x380]
0000000140336a58 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140336a5f 4889f9                         mov        rcx, rdi
0000000140336a62 e829132d00                     call       0x140607d90
0000000140336a67 90                             nop        
0000000140336a68 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000140336a6f 4885d2                         test       rdx, rdx
0000000140336a72 7413                           je         0x140336a87
0000000140336a74 41b801000000                   mov        r8d, 1
0000000140336a7a 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000140336a81 e87a323000                     call       0x140639d00
0000000140336a86 90                             nop        
0000000140336a87 488d9dd0030000                 lea        rbx, [rbp + 0x3d0]
0000000140336a8e 4889d9                         mov        rcx, rbx
0000000140336a91 e8bab63f01                     call       0x141732150
0000000140336a96 90                             nop        
0000000140336a97 488d85a0030000                 lea        rax, [rbp + 0x3a0]
0000000140336a9e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140336aa5 488d05c4124102                 lea        rax, [rip + 0x24112c4]
0000000140336aac 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140336ab3 488d8570030000                 lea        rax, [rbp + 0x370]
0000000140336aba 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140336ac1 488d0508f74002                 lea        rax, [rip + 0x240f708]
0000000140336ac8 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140336acf 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000140336ad6 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140336add 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140336ae4 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000140336aeb 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140336af2 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140336af9 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000140336b00 488d0599a2d9ff                 lea        rax, [rip - 0x265d67]
0000000140336b07 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140336b0e 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
0000000140336b15 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140336b1c 488d0d769e4502                 lea        rcx, [rip + 0x2459e76]
0000000140336b23 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140336b2a e8b1063f02                     call       0x1427271e0
0000000140336b2f 90                             nop        
0000000140336b30 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000140336b37 4885d2                         test       rdx, rdx
0000000140336b3a 7412                           je         0x140336b4e
0000000140336b3c 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000140336b43 41b801000000                   mov        r8d, 1
0000000140336b49 e8b2313000                     call       0x140639d00
0000000140336b4e 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000140336b55 4885d2                         test       rdx, rdx
0000000140336b58 7412                           je         0x140336b6c
0000000140336b5a 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000140336b61 41b801000000                   mov        r8d, 1
0000000140336b67 e894313000                     call       0x140639d00
0000000140336b6c 837da8ff                       cmp        dword ptr [rbp - 0x58], -1
0000000140336b70 7414                           je         0x140336b86
0000000140336b72 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140336b76 41b8a8010000                   mov        r8d, 0x1a8
0000000140336b7c 4889f1                         mov        rcx, rsi
0000000140336b7f e88e264102                     call       0x142749212
0000000140336b84 eb07                           jmp        0x140336b8d
0000000140336b86 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140336b8d 488d8dfe030000                 lea        rcx, [rbp + 0x3fe]
0000000140336b94 e8874fe401                     call       0x14217bb20
0000000140336b99 90                             nop        
0000000140336b9a 488d8dff030000                 lea        rcx, [rbp + 0x3ff]
0000000140336ba1 e84a36e401                     call       0x14217a1f0
0000000140336ba6 90                             nop        
0000000140336ba7 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000140336bae e89d274701                     call       0x1417a9350
0000000140336bb3 4889f0                         mov        rax, rsi
0000000140336bb6 4881c488040000                 add        rsp, 0x488
0000000140336bbd 5b                             pop        rbx
0000000140336bbe 5f                             pop        rdi
0000000140336bbf 5e                             pop        rsi
0000000140336bc0 415c                           pop        r12
0000000140336bc2 415d                           pop        r13
0000000140336bc4 415e                           pop        r14
0000000140336bc6 415f                           pop        r15
0000000140336bc8 5d                             pop        rbp
0000000140336bc9 c3                             ret        
0000000140336bca 488d0d869d4502                 lea        rcx, [rip + 0x2459d86]
0000000140336bd1 4c8d05a09d4502                 lea        r8, [rip + 0x2459da0]
0000000140336bd8 ba1e000000                     mov        edx, 0x1e
0000000140336bdd e85e934302                     call       0x14276ff40
0000000140336be2 90                             nop        
0000000140336be3 0f0b                           ud2        
