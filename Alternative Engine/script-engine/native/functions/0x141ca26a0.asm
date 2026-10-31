0000000141ca26a0 55                             push       rbp
0000000141ca26a1 4157                           push       r15
0000000141ca26a3 4156                           push       r14
0000000141ca26a5 4155                           push       r13
0000000141ca26a7 4154                           push       r12
0000000141ca26a9 56                             push       rsi
0000000141ca26aa 57                             push       rdi
0000000141ca26ab 53                             push       rbx
0000000141ca26ac 4881ecb8060000                 sub        rsp, 0x6b8
0000000141ca26b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ca26bb 0f29b520060000                 movaps     xmmword ptr [rbp + 0x620], xmm6
0000000141ca26c2 48c78518060000feffffff         mov        qword ptr [rbp + 0x618], 0xfffffffffffffffe
0000000141ca26cd 4d89cc                         mov        r12, r9
0000000141ca26d0 4c89c6                         mov        rsi, r8
0000000141ca26d3 4989d6                         mov        r14, rdx
0000000141ca26d6 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
0000000141ca26dd 4c8bbda0060000                 mov        r15, qword ptr [rbp + 0x6a0]
0000000141ca26e4 418b81b0000000                 mov        eax, dword ptr [r9 + 0xb0]
0000000141ca26eb 8985bc050000                   mov        dword ptr [rbp + 0x5bc], eax
0000000141ca26f1 8985d4050000                   mov        dword ptr [rbp + 0x5d4], eax
0000000141ca26f7 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ca26fb 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca2701 4c89fa                         mov        rdx, r15
0000000141ca2704 e8096baa00                     call       0x142749212
0000000141ca2709 498d9e08140000                 lea        rbx, [r14 + 0x1408]
0000000141ca2710 4d8bae08140000                 mov        r13, qword ptr [r14 + 0x1408]
0000000141ca2717 4983fdff                       cmp        r13, -1
0000000141ca271b 0f852a030000                   jne        0x141ca2a4b
0000000141ca2721 48837e68fe                     cmp        qword ptr [rsi + 0x68], -2
0000000141ca2726 0f85f4000000                   jne        0x141ca2820
0000000141ca272c 48833eff                       cmp        qword ptr [rsi], -1
0000000141ca2730 0f84a6010000                   je         0x141ca28dc
0000000141ca2736 0fb64619                       movzx      eax, byte ptr [rsi + 0x19]
0000000141ca273a 888520050000                   mov        byte ptr [rbp + 0x520], al
0000000141ca2740 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca2747 4c8d8520050000                 lea        r8, [rbp + 0x520]
0000000141ca274e 41b901000000                   mov        r9d, 1
0000000141ca2754 4c89f2                         mov        rdx, r14
0000000141ca2757 e834ac0100                     call       0x141cbd390
0000000141ca275c 90                             nop        
0000000141ca275d 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141ca2764 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ca276b 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141ca2772 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ca2776 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141ca277d 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141ca2784 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141ca278b 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
0000000141ca2792 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141ca2799 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141ca27a0 488d85d4050000                 lea        rax, [rbp + 0x5d4]
0000000141ca27a7 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141ca27ae 4c89a588030000                 mov        qword ptr [rbp + 0x388], r12
0000000141ca27b5 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141ca27bc 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141ca27c3 e838f32900                     call       0x141f41b00
0000000141ca27c8 90                             nop        
0000000141ca27c9 488d5620                       lea        rdx, [rsi + 0x20]
0000000141ca27cd 48833aff                       cmp        qword ptr [rdx], -1
0000000141ca27d1 0f8408110000                   je         0x141ca38df
0000000141ca27d7 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141ca27e0 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141ca27e8 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141ca27ed 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca27f2 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca27f6 4c89f1                         mov        rcx, r14
0000000141ca27f9 448b85bc050000                 mov        r8d, dword ptr [rbp + 0x5bc]
0000000141ca2800 e8ebfbfbff                     call       0x141c623f0
0000000141ca2805 90                             nop        
0000000141ca2806 31c9                           xor        ecx, ecx
0000000141ca2808 85c0                           test       eax, eax
0000000141ca280a 0f4fc8                         cmovg      ecx, eax
0000000141ca280d 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000141ca2814 4839cf                         cmp        rdi, rcx
0000000141ca2817 480f42cf                       cmovb      rcx, rdi
0000000141ca281b e9db100000                     jmp        0x141ca38fb
0000000141ca2820 4c8d4668                       lea        r8, [rsi + 0x68]
0000000141ca2824 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca282b 4c89f2                         mov        rdx, r14
0000000141ca282e 4d89e7                         mov        r15, r12
0000000141ca2831 4d89e1                         mov        r9, r12
0000000141ca2834 e8978ff3ff                     call       0x141bdb7d0
0000000141ca2839 90                             nop        
0000000141ca283a 4c8bad50030000                 mov        r13, qword ptr [rbp + 0x350]
0000000141ca2841 4c8b9558030000                 mov        r10, qword ptr [rbp + 0x358]
0000000141ca2848 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141ca284f 4885d2                         test       rdx, rdx
0000000141ca2852 0f8494000000                   je         0x141ca28ec
0000000141ca2858 4c8d04d500000000               lea        r8, [rdx*8]
0000000141ca2860 4983c0f8                       add        r8, -8
0000000141ca2864 4589c1                         mov        r9d, r8d
0000000141ca2867 41f7d1                         not        r9d
0000000141ca286a 4c89d1                         mov        rcx, r10
0000000141ca286d 4c89d0                         mov        rax, r10
0000000141ca2870 41f6c118                       test       r9b, 0x18
0000000141ca2874 4d89fc                         mov        r12, r15
0000000141ca2877 4d89d7                         mov        r15, r10
0000000141ca287a 757e                           jne        0x141ca28fa
0000000141ca287c 4983f818                       cmp        r8, 0x18
0000000141ca2880 0f83bd000000                   jae        0x141ca2943
0000000141ca2886 4939c7                         cmp        r15, rax
0000000141ca2889 0f844a010000                   je         0x141ca29d9
0000000141ca288f 4d89f8                         mov        r8, r15
0000000141ca2892 4c89ff                         mov        rdi, r15
0000000141ca2895 eb16                           jmp        0x141ca28ad
0000000141ca2897 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca28a0 4983c004                       add        r8, 4
0000000141ca28a4 4939c0                         cmp        r8, rax
0000000141ca28a7 0f842f010000                   je         0x141ca29dc
0000000141ca28ad 418b08                         mov        ecx, dword ptr [r8]
0000000141ca28b0 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141ca28b7 4839ca                         cmp        rdx, rcx
0000000141ca28ba 0f86a0150000                   jbe        0x141ca3e60
0000000141ca28c0 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
0000000141ca28c7 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141ca28cb 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
0000000141ca28d2 74cc                           je         0x141ca28a0
0000000141ca28d4 890f                           mov        dword ptr [rdi], ecx
0000000141ca28d6 4883c704                       add        rdi, 4
0000000141ca28da ebc4                           jmp        0x141ca28a0
0000000141ca28dc 41bf04000000                   mov        r15d, 4
0000000141ca28e2 4531ed                         xor        r13d, r13d
0000000141ca28e5 31ff                           xor        edi, edi
0000000141ca28e7 e9fa000000                     jmp        0x141ca29e6
0000000141ca28ec 4c89d7                         mov        rdi, r10
0000000141ca28ef 4d89fc                         mov        r12, r15
0000000141ca28f2 4d89d7                         mov        r15, r10
0000000141ca28f5 e9e2000000                     jmp        0x141ca29dc
0000000141ca28fa 4589c1                         mov        r9d, r8d
0000000141ca28fd 41c1e903                       shr        r9d, 3
0000000141ca2901 41ffc1                         inc        r9d
0000000141ca2904 4183e103                       and        r9d, 3
0000000141ca2908 49f7d9                         neg        r9
0000000141ca290b 4c89f9                         mov        rcx, r15
0000000141ca290e 4c89f8                         mov        rax, r15
0000000141ca2911 eb1a                           jmp        0x141ca292d
0000000141ca2913 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ca2920 4883c108                       add        rcx, 8
0000000141ca2924 49ffc1                         inc        r9
0000000141ca2927 0f844fffffff                   je         0x141ca287c
0000000141ca292d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141ca2930 41f6c201                       test       r10b, 1
0000000141ca2934 74ea                           je         0x141ca2920
0000000141ca2936 49c1ea20                       shr        r10, 0x20
0000000141ca293a 448910                         mov        dword ptr [rax], r10d
0000000141ca293d 4883c004                       add        rax, 4
0000000141ca2941 ebdd                           jmp        0x141ca2920
0000000141ca2943 498d14d7                       lea        rdx, [r15 + rdx*8]
0000000141ca2947 eb14                           jmp        0x141ca295d
0000000141ca2949 0f1f8000000000                 nop        dword ptr [rax]
0000000141ca2950 4883c120                       add        rcx, 0x20
0000000141ca2954 4839d1                         cmp        rcx, rdx
0000000141ca2957 0f8429ffffff                   je         0x141ca2886
0000000141ca295d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141ca2960 41f6c001                       test       r8b, 1
0000000141ca2964 743a                           je         0x141ca29a0
0000000141ca2966 49c1e820                       shr        r8, 0x20
0000000141ca296a 448900                         mov        dword ptr [rax], r8d
0000000141ca296d 4883c004                       add        rax, 4
0000000141ca2971 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141ca2975 41f6c001                       test       r8b, 1
0000000141ca2979 752f                           jne        0x141ca29aa
0000000141ca297b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141ca297f 41f6c001                       test       r8b, 1
0000000141ca2983 743a                           je         0x141ca29bf
0000000141ca2985 49c1e820                       shr        r8, 0x20
0000000141ca2989 448900                         mov        dword ptr [rax], r8d
0000000141ca298c 4883c004                       add        rax, 4
0000000141ca2990 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ca2994 41f6c001                       test       r8b, 1
0000000141ca2998 74b6                           je         0x141ca2950
0000000141ca299a eb2d                           jmp        0x141ca29c9
0000000141ca299c 0f1f4000                       nop        dword ptr [rax]
0000000141ca29a0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141ca29a4 41f6c001                       test       r8b, 1
0000000141ca29a8 74d1                           je         0x141ca297b
0000000141ca29aa 49c1e820                       shr        r8, 0x20
0000000141ca29ae 448900                         mov        dword ptr [rax], r8d
0000000141ca29b1 4883c004                       add        rax, 4
0000000141ca29b5 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141ca29b9 41f6c001                       test       r8b, 1
0000000141ca29bd 75c6                           jne        0x141ca2985
0000000141ca29bf 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ca29c3 41f6c001                       test       r8b, 1
0000000141ca29c7 7487                           je         0x141ca2950
0000000141ca29c9 49c1e820                       shr        r8, 0x20
0000000141ca29cd 448900                         mov        dword ptr [rax], r8d
0000000141ca29d0 4883c004                       add        rax, 4
0000000141ca29d4 e977ffffff                     jmp        0x141ca2950
0000000141ca29d9 4c89ff                         mov        rdi, r15
0000000141ca29dc 4d01ed                         add        r13, r13
0000000141ca29df 4c29ff                         sub        rdi, r15
0000000141ca29e2 48c1ef02                       shr        rdi, 2
0000000141ca29e6 48833bff                       cmp        qword ptr [rbx], -1
0000000141ca29ea 7408                           je         0x141ca29f4
0000000141ca29ec 4889d9                         mov        rcx, rbx
0000000141ca29ef e89c7fe8ff                     call       0x141b2a990
0000000141ca29f4 4d89ae08140000                 mov        qword ptr [r14 + 0x1408], r13
0000000141ca29fb 4d89be10140000                 mov        qword ptr [r14 + 0x1410], r15
0000000141ca2a02 4989be18140000                 mov        qword ptr [r14 + 0x1418], rdi
0000000141ca2a09 49c7862014000000000000         mov        qword ptr [r14 + 0x1420], 0
0000000141ca2a14 49c7862814000008000000         mov        qword ptr [r14 + 0x1428], 8
0000000141ca2a1f 49c7863014000000000000         mov        qword ptr [r14 + 0x1430], 0
0000000141ca2a2a 49c78638140000ffffffff         mov        qword ptr [r14 + 0x1438], 0xffffffffffffffff
0000000141ca2a35 41c7865014000000000000         mov        dword ptr [r14 + 0x1450], 0
0000000141ca2a40 49c786a82d000000000000         mov        qword ptr [r14 + 0x2da8], 0
0000000141ca2a4b 0fb68698000000                 movzx      eax, byte ptr [rsi + 0x98]
0000000141ca2a52 8885c8050000                   mov        byte ptr [rbp + 0x5c8], al
0000000141ca2a58 488d4638                       lea        rax, [rsi + 0x38]
0000000141ca2a5c 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141ca2a63 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141ca2a67 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141ca2a6b 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141ca2a72 4883f8ff                       cmp        rax, -1
0000000141ca2a76 0f94c0                         sete       al
0000000141ca2a79 0fb69699000000                 movzx      edx, byte ptr [rsi + 0x99]
0000000141ca2a80 889505060000                   mov        byte ptr [rbp + 0x605], dl
0000000141ca2a86 20d0                           and        al, dl
0000000141ca2a88 488d5650                       lea        rdx, [rsi + 0x50]
0000000141ca2a8c 48899510050000                 mov        qword ptr [rbp + 0x510], rdx
0000000141ca2a93 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141ca2a9a 4883f9ff                       cmp        rcx, -1
0000000141ca2a9e 0f94c2                         sete       dl
0000000141ca2aa1 410fb68c24ba000000             movzx      ecx, byte ptr [r12 + 0xba]
0000000141ca2aaa 888d16060000                   mov        byte ptr [rbp + 0x616], cl
0000000141ca2ab0 418b8c24b4000000               mov        ecx, dword ptr [r12 + 0xb4]
0000000141ca2ab8 898d94050000                   mov        dword ptr [rbp + 0x594], ecx
0000000141ca2abe 4983c418                       add        r12, 0x18
0000000141ca2ac2 0fb68e9a000000                 movzx      ecx, byte ptr [rsi + 0x9a]
0000000141ca2ac9 888d06060000                   mov        byte ptr [rbp + 0x606], cl
0000000141ca2acf 20c2                           and        dl, al
0000000141ca2ad1 889507060000                   mov        byte ptr [rbp + 0x607], dl
0000000141ca2ad7 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141ca2ae1 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141ca2aeb 4c89a508050000                 mov        qword ptr [rbp + 0x508], r12
0000000141ca2af2 4983fdff                       cmp        r13, -1
0000000141ca2af6 0f8436120000                   je         0x141ca3d32
0000000141ca2afc 4d8ba618140000                 mov        r12, qword ptr [r14 + 0x1418]
0000000141ca2b03 4a8d34a500000000               lea        rsi, [r12*4]
0000000141ca2b0b 4c89e0                         mov        rax, r12
0000000141ca2b0e 48c1e83e                       shr        rax, 0x3e
0000000141ca2b12 0f95c0                         setne      al
0000000141ca2b15 4c39fe                         cmp        rsi, r15
0000000141ca2b18 0f97c1                         seta       cl
0000000141ca2b1b 08c1                           or         cl, al
0000000141ca2b1d 0f85a80d0000                   jne        0x141ca38cb
0000000141ca2b23 4d8bbe10140000                 mov        r15, qword ptr [r14 + 0x1410]
0000000141ca2b2a 4885f6                         test       rsi, rsi
0000000141ca2b2d 0f8490000000                   je         0x141ca2bc3
0000000141ca2b33 e878c175fe                     call       0x1403fecb0
0000000141ca2b38 41bd04000000                   mov        r13d, 4
0000000141ca2b3e ba04000000                     mov        edx, 4
0000000141ca2b43 4889f1                         mov        rcx, rsi
0000000141ca2b46 e8a57199fe                     call       0x140639cf0
0000000141ca2b4b 4885c0                         test       rax, rax
0000000141ca2b4e 0f847a0d0000                   je         0x141ca38ce
0000000141ca2b54 4c89a5f0050000                 mov        qword ptr [rbp + 0x5f0], r12
0000000141ca2b5b 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141ca2b62 4d85e4                         test       r12, r12
0000000141ca2b65 7412                           je         0x141ca2b79
0000000141ca2b67 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141ca2b6e 4c89fa                         mov        rdx, r15
0000000141ca2b71 4989f0                         mov        r8, rsi
0000000141ca2b74 e89966aa00                     call       0x142749212
0000000141ca2b79 f2410f10b650140000             movsd      xmm6, qword ptr [r14 + 0x1450]
0000000141ca2b82 498b8e38140000                 mov        rcx, qword ptr [r14 + 0x1438]
0000000141ca2b89 4883f9ff                       cmp        rcx, -1
0000000141ca2b8d 7452                           je         0x141ca2be1
0000000141ca2b8f 4889c8                         mov        rax, rcx
0000000141ca2b92 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ca2b9c 4831d0                         xor        rax, rdx
0000000141ca2b9f 4885c9                         test       rcx, rcx
0000000141ca2ba2 b902000000                     mov        ecx, 2
0000000141ca2ba7 480f49c1                       cmovns     rax, rcx
0000000141ca2bab 4883f802                       cmp        rax, 2
0000000141ca2baf 743d                           je         0x141ca2bee
0000000141ca2bb1 4883f801                       cmp        rax, 1
0000000141ca2bb5 7577                           jne        0x141ca2c2e
0000000141ca2bb7 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ca2bc1 eb75                           jmp        0x141ca2c38
0000000141ca2bc3 b804000000                     mov        eax, 4
0000000141ca2bc8 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000141ca2bd3 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141ca2bda 4d85e4                         test       r12, r12
0000000141ca2bdd 7588                           jne        0x141ca2b67
0000000141ca2bdf eb98                           jmp        0x141ca2b79
0000000141ca2be1 48c785f8050000ffffffff         mov        qword ptr [rbp + 0x5f8], 0xffffffffffffffff
0000000141ca2bec eb51                           jmp        0x141ca2c3f
0000000141ca2bee 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca2bf5 498d9638140000                 lea        rdx, [r14 + 0x1438]
0000000141ca2bfc e83f7da900                     call       0x14273a940
0000000141ca2c01 90                             nop        
0000000141ca2c02 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141ca2c09 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141ca2c10 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141ca2c17 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141ca2c1e 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141ca2c25 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141ca2c2c eb11                           jmp        0x141ca2c3f
0000000141ca2c2e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ca2c38 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141ca2c3f 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca2c46 498d9620140000                 lea        rdx, [r14 + 0x1420]
0000000141ca2c4d e83e338d00                     call       0x142575f90
0000000141ca2c52 90                             nop        
0000000141ca2c53 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141ca2c5a 488d8d38050000                 lea        rcx, [rbp + 0x538]
0000000141ca2c61 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ca2c65 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141ca2c6c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ca2c6f 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141ca2c76 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141ca2c7d 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141ca2c84 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141ca2c8b 4c89a530050000                 mov        qword ptr [rbp + 0x530], r12
0000000141ca2c92 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141ca2c99 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141ca2ca0 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141ca2ca7 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000141ca2cae 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141ca2cb5 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141ca2cbc 0f13b568050000                 movlps     qword ptr [rbp + 0x568], xmm6
0000000141ca2cc3 498b86a82d0000                 mov        rax, qword ptr [r14 + 0x2da8]
0000000141ca2cca 4c39e0                         cmp        rax, r12
0000000141ca2ccd 0f83900f0000                   jae        0x141ca3c63
0000000141ca2cd3 448b2c81                       mov        r13d, dword ptr [rcx + rax*4]
0000000141ca2cd7 80bdc805000000                 cmp        byte ptr [rbp + 0x5c8], 0
0000000141ca2cde 7440                           je         0x141ca2d20
0000000141ca2ce0 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141ca2ce7 4c39ea                         cmp        rdx, r13
0000000141ca2cea 0f869f110000                   jbe        0x141ca3e8f
0000000141ca2cf0 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141ca2cf7 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000141ca2cfb 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141ca2d02 4885c0                         test       rax, rax
0000000141ca2d05 7455                           je         0x141ca2d5c
0000000141ca2d07 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000141ca2d0e b901000000                     mov        ecx, 1
0000000141ca2d13 eb4c                           jmp        0x141ca2d61
0000000141ca2d15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca2d20 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141ca2d27 4c39ea                         cmp        rdx, r13
0000000141ca2d2a 0f864d110000                   jbe        0x141ca3e7d
0000000141ca2d30 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141ca2d37 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000141ca2d3b 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141ca2d42 4885c0                         test       rax, rax
0000000141ca2d45 0f843d020000                   je         0x141ca2f88
0000000141ca2d4b 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000141ca2d52 b901000000                     mov        ecx, 1
0000000141ca2d57 e931020000                     jmp        0x141ca2f8d
0000000141ca2d5c 0f57c0                         xorps      xmm0, xmm0
0000000141ca2d5f 31c9                           xor        ecx, ecx
0000000141ca2d61 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141ca2d68 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141ca2d73 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141ca2d7a 0f138568030000                 movlps     qword ptr [rbp + 0x368], xmm0
0000000141ca2d81 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141ca2d88 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141ca2d93 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141ca2d9a 0f118588030000                 movups     xmmword ptr [rbp + 0x388], xmm0
0000000141ca2da1 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141ca2da8 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141ca2daf e8cc5a8800                     call       0x142528880
0000000141ca2db4 90                             nop        
0000000141ca2db5 488bb5d8050000                 mov        rsi, qword ptr [rbp + 0x5d8]
0000000141ca2dbc 4c8bbde0050000                 mov        r15, qword ptr [rbp + 0x5e0]
0000000141ca2dc3 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141ca2dca 4989c4                         mov        r12, rax
0000000141ca2dcd 49c1e405                       shl        r12, 5
0000000141ca2dd1 4d01fc                         add        r12, r15
0000000141ca2dd4 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141ca2ddb 4c89bd58030000                 mov        qword ptr [rbp + 0x358], r15
0000000141ca2de2 4889b560030000                 mov        qword ptr [rbp + 0x360], rsi
0000000141ca2de9 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
0000000141ca2df0 4c89f9                         mov        rcx, r15
0000000141ca2df3 4885c0                         test       rax, rax
0000000141ca2df6 746e                           je         0x141ca2e66
0000000141ca2df8 498d4f20                       lea        rcx, [r15 + 0x20]
0000000141ca2dfc 0f1f4000                       nop        dword ptr [rax]
0000000141ca2e00 488b41e0                       mov        rax, qword ptr [rcx - 0x20]
0000000141ca2e04 4883f8ff                       cmp        rax, -1
0000000141ca2e08 744e                           je         0x141ca2e58
0000000141ca2e0a 488d59e0                       lea        rbx, [rcx - 0x20]
0000000141ca2e0e 448b4b18                       mov        r9d, dword ptr [rbx + 0x18]
0000000141ca2e12 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141ca2e19 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
0000000141ca2e1d 488d8568010000                 lea        rax, [rbp + 0x168]
0000000141ca2e24 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ca2e27 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141ca2e2e 4c89f1                         mov        rcx, r14
0000000141ca2e31 4489ea                         mov        edx, r13d
0000000141ca2e34 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141ca2e3b e8e0b2f4ff                     call       0x141bee120
0000000141ca2e40 90                             nop        
0000000141ca2e41 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141ca2e48 4883c120                       add        rcx, 0x20
0000000141ca2e4c 4883c320                       add        rbx, 0x20
0000000141ca2e50 4c39e3                         cmp        rbx, r12
0000000141ca2e53 75ab                           jne        0x141ca2e00
0000000141ca2e55 4c89e1                         mov        rcx, r12
0000000141ca2e58 498d9e08140000                 lea        rbx, [r14 + 0x1408]
0000000141ca2e5f 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141ca2e66 4929cc                         sub        r12, rcx
0000000141ca2e69 7445                           je         0x141ca2eb0
0000000141ca2e6b 49c1ec05                       shr        r12, 5
0000000141ca2e6f 4883c108                       add        rcx, 8
0000000141ca2e73 eb14                           jmp        0x141ca2e89
0000000141ca2e75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca2e80 4883c120                       add        rcx, 0x20
0000000141ca2e84 49ffcc                         dec        r12
0000000141ca2e87 7427                           je         0x141ca2eb0
0000000141ca2e89 488b51f8                       mov        rdx, qword ptr [rcx - 8]
0000000141ca2e8d 4839fa                         cmp        rdx, rdi
0000000141ca2e90 7cee                           jl         0x141ca2e80
0000000141ca2e92 4885d2                         test       rdx, rdx
0000000141ca2e95 74e9                           je         0x141ca2e80
0000000141ca2e97 4989cd                         mov        r13, rcx
0000000141ca2e9a 488b09                         mov        rcx, qword ptr [rcx]
0000000141ca2e9d 41b801000000                   mov        r8d, 1
0000000141ca2ea3 e8586e99fe                     call       0x140639d00
0000000141ca2ea8 4c89e9                         mov        rcx, r13
0000000141ca2eab ebd3                           jmp        0x141ca2e80
0000000141ca2ead 0f1f00                         nop        dword ptr [rax]
0000000141ca2eb0 4989dc                         mov        r12, rbx
0000000141ca2eb3 4885f6                         test       rsi, rsi
0000000141ca2eb6 7415                           je         0x141ca2ecd
0000000141ca2eb8 48c1e605                       shl        rsi, 5
0000000141ca2ebc 41b808000000                   mov        r8d, 8
0000000141ca2ec2 4c89f9                         mov        rcx, r15
0000000141ca2ec5 4889f2                         mov        rdx, rsi
0000000141ca2ec8 e8336e99fe                     call       0x140639d00
0000000141ca2ecd 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141ca2ed4 4983be08140000ff               cmp        qword ptr [r14 + 0x1408], -1
0000000141ca2edc 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141ca2ee6 0f8494000000                   je         0x141ca2f80
0000000141ca2eec 41c7865014000000000000         mov        dword ptr [r14 + 0x1450], 0
0000000141ca2ef7 498b9638140000                 mov        rdx, qword ptr [r14 + 0x1438]
0000000141ca2efe 4839fa                         cmp        rdx, rdi
0000000141ca2f01 7c1d                           jl         0x141ca2f20
0000000141ca2f03 4883faff                       cmp        rdx, -1
0000000141ca2f07 7417                           je         0x141ca2f20
0000000141ca2f09 4885d2                         test       rdx, rdx
0000000141ca2f0c 7412                           je         0x141ca2f20
0000000141ca2f0e 498b8e40140000                 mov        rcx, qword ptr [r14 + 0x1440]
0000000141ca2f15 41b801000000                   mov        r8d, 1
0000000141ca2f1b e8e06d99fe                     call       0x140639d00
0000000141ca2f20 49c78638140000ffffffff         mov        qword ptr [r14 + 0x1438], 0xffffffffffffffff
0000000141ca2f2b 498bb628140000                 mov        rsi, qword ptr [r14 + 0x1428]
0000000141ca2f32 498b9e30140000                 mov        rbx, qword ptr [r14 + 0x1430]
0000000141ca2f39 49c7863014000000000000         mov        qword ptr [r14 + 0x1430], 0
0000000141ca2f44 4885db                         test       rbx, rbx
0000000141ca2f47 7437                           je         0x141ca2f80
0000000141ca2f49 4883c608                       add        rsi, 8
0000000141ca2f4d eb0a                           jmp        0x141ca2f59
0000000141ca2f4f 90                             nop        
0000000141ca2f50 4883c618                       add        rsi, 0x18
0000000141ca2f54 48ffcb                         dec        rbx
0000000141ca2f57 7427                           je         0x141ca2f80
0000000141ca2f59 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141ca2f5d 4839fa                         cmp        rdx, rdi
0000000141ca2f60 7cee                           jl         0x141ca2f50
0000000141ca2f62 4885d2                         test       rdx, rdx
0000000141ca2f65 74e9                           je         0x141ca2f50
0000000141ca2f67 488b0e                         mov        rcx, qword ptr [rsi]
0000000141ca2f6a 41b801000000                   mov        r8d, 1
0000000141ca2f70 e88b6d99fe                     call       0x140639d00
0000000141ca2f75 ebd9                           jmp        0x141ca2f50
0000000141ca2f77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca2f80 4c89e3                         mov        rbx, r12
0000000141ca2f83 e9b2060000                     jmp        0x141ca363a
0000000141ca2f88 0f57c0                         xorps      xmm0, xmm0
0000000141ca2f8b 31c9                           xor        ecx, ecx
0000000141ca2f8d 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141ca2f94 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141ca2f9f 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141ca2fa6 0f138568030000                 movlps     qword ptr [rbp + 0x368], xmm0
0000000141ca2fad 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141ca2fb4 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141ca2fbf 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141ca2fc6 0f118588030000                 movups     xmmword ptr [rbp + 0x388], xmm0
0000000141ca2fcd 488d8538050000                 lea        rax, [rbp + 0x538]
0000000141ca2fd4 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141ca2fdb 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000141ca2fe2 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141ca2fe9 e842ba8500                     call       0x1424fea30
0000000141ca2fee 90                             nop        
0000000141ca2fef 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141ca2ff6 4889c1                         mov        rcx, rax
0000000141ca2ff9 48238d80050000                 and        rcx, qword ptr [rbp + 0x580]
0000000141ca3000 4883f8ff                       cmp        rax, -1
0000000141ca3004 488d9550050000                 lea        rdx, [rbp + 0x550]
0000000141ca300b 480f4495f8040000               cmove      rdx, qword ptr [rbp + 0x4f8]
0000000141ca3013 4883f9ff                       cmp        rcx, -1
0000000141ca3017 743d                           je         0x141ca3056
0000000141ca3019 488b0a                         mov        rcx, qword ptr [rdx]
0000000141ca301c 4889c8                         mov        rax, rcx
0000000141ca301f 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ca3029 4c31c0                         xor        rax, r8
0000000141ca302c 4885c9                         test       rcx, rcx
0000000141ca302f b902000000                     mov        ecx, 2
0000000141ca3034 480f49c1                       cmovns     rax, rcx
0000000141ca3038 4885c0                         test       rax, rax
0000000141ca303b 0f8484010000                   je         0x141ca31c5
0000000141ca3041 4883f801                       cmp        rax, 1
0000000141ca3045 7572                           jne        0x141ca30b9
0000000141ca3047 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ca3051 e979010000                     jmp        0x141ca31cf
0000000141ca3056 4c8bbdb0050000                 mov        r15, qword ptr [rbp + 0x5b0]
0000000141ca305d 4d85ff                         test       r15, r15
0000000141ca3060 7469                           je         0x141ca30cb
0000000141ca3062 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
0000000141ca3069 80bd0706000000                 cmp        byte ptr [rbp + 0x607], 0
0000000141ca3070 0f8405010000                   je         0x141ca317b
0000000141ca3076 488b0e                         mov        rcx, qword ptr [rsi]
0000000141ca3079 4889c8                         mov        rax, rcx
0000000141ca307c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ca3086 4831d0                         xor        rax, rdx
0000000141ca3089 4885c9                         test       rcx, rcx
0000000141ca308c b902000000                     mov        ecx, 2
0000000141ca3091 480f49c1                       cmovns     rax, rcx
0000000141ca3095 4885c0                         test       rax, rax
0000000141ca3098 0f8427010000                   je         0x141ca31c5
0000000141ca309e 4883f801                       cmp        rax, 1
0000000141ca30a2 74a3                           je         0x141ca3047
0000000141ca30a4 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141ca30ab 4889f2                         mov        rdx, rsi
0000000141ca30ae e88d78a900                     call       0x14273a940
0000000141ca30b3 90                             nop        
0000000141ca30b4 e91d010000                     jmp        0x141ca31d6
0000000141ca30b9 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141ca30c0 e87b78a900                     call       0x14273a940
0000000141ca30c5 90                             nop        
0000000141ca30c6 e90b010000                     jmp        0x141ca31d6
0000000141ca30cb 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141ca30d2 4983be08140000ff               cmp        qword ptr [r14 + 0x1408], -1
0000000141ca30da 0f8480060000                   je         0x141ca3760
0000000141ca30e0 41c7865014000000000000         mov        dword ptr [r14 + 0x1450], 0
0000000141ca30eb 498b9638140000                 mov        rdx, qword ptr [r14 + 0x1438]
0000000141ca30f2 4839fa                         cmp        rdx, rdi
0000000141ca30f5 7c1d                           jl         0x141ca3114
0000000141ca30f7 4883faff                       cmp        rdx, -1
0000000141ca30fb 7417                           je         0x141ca3114
0000000141ca30fd 4885d2                         test       rdx, rdx
0000000141ca3100 7412                           je         0x141ca3114
0000000141ca3102 498b8e40140000                 mov        rcx, qword ptr [r14 + 0x1440]
0000000141ca3109 41b801000000                   mov        r8d, 1
0000000141ca310f e8ec6b99fe                     call       0x140639d00
0000000141ca3114 49c78638140000ffffffff         mov        qword ptr [r14 + 0x1438], 0xffffffffffffffff
0000000141ca311f 498bb628140000                 mov        rsi, qword ptr [r14 + 0x1428]
0000000141ca3126 4d8bbe30140000                 mov        r15, qword ptr [r14 + 0x1430]
0000000141ca312d 49c7863014000000000000         mov        qword ptr [r14 + 0x1430], 0
0000000141ca3138 4d85ff                         test       r15, r15
0000000141ca313b 0f841f060000                   je         0x141ca3760
0000000141ca3141 4883c608                       add        rsi, 8
0000000141ca3145 eb16                           jmp        0x141ca315d
0000000141ca3147 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca3150 4883c618                       add        rsi, 0x18
0000000141ca3154 49ffcf                         dec        r15
0000000141ca3157 0f8403060000                   je         0x141ca3760
0000000141ca315d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141ca3161 4839fa                         cmp        rdx, rdi
0000000141ca3164 7cea                           jl         0x141ca3150
0000000141ca3166 4885d2                         test       rdx, rdx
0000000141ca3169 74e5                           je         0x141ca3150
0000000141ca316b 488b0e                         mov        rcx, qword ptr [rsi]
0000000141ca316e 41b801000000                   mov        r8d, 1
0000000141ca3174 e8876b99fe                     call       0x140639d00
0000000141ca3179 ebd5                           jmp        0x141ca3150
0000000141ca317b 4983ff01                       cmp        r15, 1
0000000141ca317f 0f853a060000                   jne        0x141ca37bf
0000000141ca3185 488b0e                         mov        rcx, qword ptr [rsi]
0000000141ca3188 4889c8                         mov        rax, rcx
0000000141ca318b 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ca3195 4831d0                         xor        rax, rdx
0000000141ca3198 4885c9                         test       rcx, rcx
0000000141ca319b b902000000                     mov        ecx, 2
0000000141ca31a0 480f49c1                       cmovns     rax, rcx
0000000141ca31a4 4885c0                         test       rax, rax
0000000141ca31a7 741c                           je         0x141ca31c5
0000000141ca31a9 4883f801                       cmp        rax, 1
0000000141ca31ad 0f8494feffff                   je         0x141ca3047
0000000141ca31b3 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141ca31ba 4889f2                         mov        rdx, rsi
0000000141ca31bd e87e77a900                     call       0x14273a940
0000000141ca31c2 90                             nop        
0000000141ca31c3 eb11                           jmp        0x141ca31d6
0000000141ca31c5 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ca31cf 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141ca31d6 48833bff                       cmp        qword ptr [rbx], -1
0000000141ca31da 0f84dc000000                   je         0x141ca32bc
0000000141ca31e0 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141ca31e7 4889c8                         mov        rax, rcx
0000000141ca31ea 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ca31f4 4831d0                         xor        rax, rdx
0000000141ca31f7 4885c9                         test       rcx, rcx
0000000141ca31fa b902000000                     mov        ecx, 2
0000000141ca31ff 480f49c1                       cmovns     rax, rcx
0000000141ca3203 4889d1                         mov        rcx, rdx
0000000141ca3206 4885c0                         test       rax, rax
0000000141ca3209 7410                           je         0x141ca321b
0000000141ca320b 4883f801                       cmp        rax, 1
0000000141ca320f 7513                           jne        0x141ca3224
0000000141ca3211 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141ca321b 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141ca3222 eb1b                           jmp        0x141ca323f
0000000141ca3224 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141ca322b 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca3232 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
0000000141ca3239 e80277a900                     call       0x14273a940
0000000141ca323e 90                             nop        
0000000141ca323f 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141ca3246 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ca324d 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141ca3254 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141ca325b 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141ca3262 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141ca3269 498d8638140000                 lea        rax, [r14 + 0x1438]
0000000141ca3270 488b10                         mov        rdx, qword ptr [rax]
0000000141ca3273 4839fa                         cmp        rdx, rdi
0000000141ca3276 7c1d                           jl         0x141ca3295
0000000141ca3278 4883faff                       cmp        rdx, -1
0000000141ca327c 7417                           je         0x141ca3295
0000000141ca327e 4885d2                         test       rdx, rdx
0000000141ca3281 7412                           je         0x141ca3295
0000000141ca3283 498b8e40140000                 mov        rcx, qword ptr [r14 + 0x1440]
0000000141ca328a 41b801000000                   mov        r8d, 1
0000000141ca3290 e86b6a99fe                     call       0x140639d00
0000000141ca3295 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ca329c 498d8e38140000                 lea        rcx, [r14 + 0x1438]
0000000141ca32a3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ca32a7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141ca32ae 488901                         mov        qword ptr [rcx], rax
0000000141ca32b1 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141ca32b8 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ca32bc 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141ca32c3 4c39ea                         cmp        rdx, r13
0000000141ca32c6 0f86d50b0000                   jbe        0x141ca3ea1
0000000141ca32cc 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141ca32d3 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ca32d7 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141ca32de 4531e4                         xor        r12d, r12d
0000000141ca32e1 4885d2                         test       rdx, rdx
0000000141ca32e4 7441                           je         0x141ca3327
0000000141ca32e6 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141ca32ed c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141ca32f4 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca32fb 4c8d8dd8050000                 lea        r9, [rbp + 0x5d8]
0000000141ca3302 e8f9f545fe                     call       0x140102900
0000000141ca3307 90                             nop        
0000000141ca3308 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000141ca330f 7416                           je         0x141ca3327
0000000141ca3311 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141ca3318 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000141ca331f 448ba48810010000               mov        r12d, dword ptr [rax + rcx*4 + 0x110]
0000000141ca3327 4883bd00050000ff               cmp        qword ptr [rbp + 0x500], -1
0000000141ca332f 0f94c0                         sete       al
0000000141ca3332 0fb68d68050000                 movzx      ecx, byte ptr [rbp + 0x568]
0000000141ca3339 41bfffffff7f                   mov        r15d, 0x7fffffff
0000000141ca333f 84c9                           test       cl, cl
0000000141ca3341 7407                           je         0x141ca334a
0000000141ca3343 448bbd6c050000                 mov        r15d, dword ptr [rbp + 0x56c]
0000000141ca334a 08c1                           or         cl, al
0000000141ca334c 754a                           jne        0x141ca3398
0000000141ca334e c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141ca3355 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141ca335c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141ca3361 8b8594050000                   mov        eax, dword ptr [rbp + 0x594]
0000000141ca3367 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca336b 4c89f1                         mov        rcx, r14
0000000141ca336e 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141ca3375 448b85bc050000                 mov        r8d, dword ptr [rbp + 0x5bc]
0000000141ca337c 440fb68d16060000               movzx      r9d, byte ptr [rbp + 0x616]
0000000141ca3384 e867f0fbff                     call       0x141c623f0
0000000141ca3389 90                             nop        
0000000141ca338a 4189c7                         mov        r15d, eax
0000000141ca338d 85c0                           test       eax, eax
0000000141ca338f b800000000                     mov        eax, 0
0000000141ca3394 440f4ef8                       cmovle     r15d, eax
0000000141ca3398 0fb68505060000                 movzx      eax, byte ptr [rbp + 0x605]
0000000141ca339f f6d0                           not        al
0000000141ca33a1 4539fc                         cmp        r12d, r15d
0000000141ca33a4 450f4de7                       cmovge     r12d, r15d
0000000141ca33a8 4585e4                         test       r12d, r12d
0000000141ca33ab 0f9ec1                         setle      cl
0000000141ca33ae 08c1                           or         cl, al
0000000141ca33b0 f6c101                         test       cl, 1
0000000141ca33b3 755d                           jne        0x141ca3412
0000000141ca33b5 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca33bb 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141ca33c2 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141ca33c6 e8475eaa00                     call       0x142749212
0000000141ca33cb 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141ca33d3 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141ca33da 4883f8ff                       cmp        rax, -1
0000000141ca33de 0f848c070000                   je         0x141ca3b70
0000000141ca33e4 83f80c                         cmp        eax, 0xc
0000000141ca33e7 0f8505070000                   jne        0x141ca3af2
0000000141ca33ed 8bb568010000                   mov        esi, dword ptr [rbp + 0x168]
0000000141ca33f3 85f6                           test       esi, esi
0000000141ca33f5 0f88f7060000                   js         0x141ca3af2
0000000141ca33fb 4439e6                         cmp        esi, r12d
0000000141ca33fe 0f87ee060000                   ja         0x141ca3af2
0000000141ca3404 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141ca340b e8502be7ff                     call       0x141b15f60
0000000141ca3410 eb03                           jmp        0x141ca3415
0000000141ca3412 4489e6                         mov        esi, r12d
0000000141ca3415 4c8ba5d8050000                 mov        r12, qword ptr [rbp + 0x5d8]
0000000141ca341c 4c89e0                         mov        rax, r12
0000000141ca341f 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141ca3429 4831c8                         xor        rax, rcx
0000000141ca342c 4d85e4                         test       r12, r12
0000000141ca342f ba02000000                     mov        edx, 2
0000000141ca3434 480f49c2                       cmovns     rax, rdx
0000000141ca3438 4885c0                         test       rax, rax
0000000141ca343b 7410                           je         0x141ca344d
0000000141ca343d 4883f801                       cmp        rax, 1
0000000141ca3441 7513                           jne        0x141ca3456
0000000141ca3443 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141ca344d 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141ca3454 eb1b                           jmp        0x141ca3471
0000000141ca3456 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141ca345d 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca3464 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
0000000141ca346b e8d074a900                     call       0x14273a940
0000000141ca3470 90                             nop        
0000000141ca3471 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141ca3478 4c89f1                         mov        rcx, r14
0000000141ca347b 4489ea                         mov        edx, r13d
0000000141ca347e 4c8d8550030000                 lea        r8, [rbp + 0x350]
0000000141ca3485 4189f1                         mov        r9d, esi
0000000141ca3488 e893acf4ff                     call       0x141bee120
0000000141ca348d 90                             nop        
0000000141ca348e 31c0                           xor        eax, eax
0000000141ca3490 4139f7                         cmp        r15d, esi
0000000141ca3493 0f99c0                         setns      al
0000000141ca3496 05ffffff7f                     add        eax, 0x7fffffff
0000000141ca349b 4589fd                         mov        r13d, r15d
0000000141ca349e 4129f5                         sub        r13d, esi
0000000141ca34a1 440f40e8                       cmovo      r13d, eax
0000000141ca34a5 4883bd80050000ff               cmp        qword ptr [rbp + 0x580], -1
0000000141ca34ad 0f84a5010000                   je         0x141ca3658
0000000141ca34b3 48899d08060000                 mov        qword ptr [rbp + 0x608], rbx
0000000141ca34ba 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141ca34c1 4983be08140000ff               cmp        qword ptr [r14 + 0x1408], -1
0000000141ca34c9 0f849a000000                   je         0x141ca3569
0000000141ca34cf 41c7865014000000000000         mov        dword ptr [r14 + 0x1450], 0
0000000141ca34da 498b9638140000                 mov        rdx, qword ptr [r14 + 0x1438]
0000000141ca34e1 4839fa                         cmp        rdx, rdi
0000000141ca34e4 7c1d                           jl         0x141ca3503
0000000141ca34e6 4883faff                       cmp        rdx, -1
0000000141ca34ea 7417                           je         0x141ca3503
0000000141ca34ec 4885d2                         test       rdx, rdx
0000000141ca34ef 7412                           je         0x141ca3503
0000000141ca34f1 498b8e40140000                 mov        rcx, qword ptr [r14 + 0x1440]
0000000141ca34f8 41b801000000                   mov        r8d, 1
0000000141ca34fe e8fd6799fe                     call       0x140639d00
0000000141ca3503 49c78638140000ffffffff         mov        qword ptr [r14 + 0x1438], 0xffffffffffffffff
0000000141ca350e 4d8ba628140000                 mov        r12, qword ptr [r14 + 0x1428]
0000000141ca3515 498b9e30140000                 mov        rbx, qword ptr [r14 + 0x1430]
0000000141ca351c 49c7863014000000000000         mov        qword ptr [r14 + 0x1430], 0
0000000141ca3527 4885db                         test       rbx, rbx
0000000141ca352a 743d                           je         0x141ca3569
0000000141ca352c 4983c408                       add        r12, 8
0000000141ca3530 eb17                           jmp        0x141ca3549
0000000141ca3532 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ca3540 4983c418                       add        r12, 0x18
0000000141ca3544 48ffcb                         dec        rbx
0000000141ca3547 7420                           je         0x141ca3569
0000000141ca3549 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141ca354e 4839fa                         cmp        rdx, rdi
0000000141ca3551 7ced                           jl         0x141ca3540
0000000141ca3553 4885d2                         test       rdx, rdx
0000000141ca3556 74e8                           je         0x141ca3540
0000000141ca3558 498b0c24                       mov        rcx, qword ptr [r12]
0000000141ca355c 41b801000000                   mov        r8d, 1
0000000141ca3562 e8996799fe                     call       0x140639d00
0000000141ca3567 ebd7                           jmp        0x141ca3540
0000000141ca3569 80bd0606000000                 cmp        byte ptr [rbp + 0x606], 0
0000000141ca3570 7428                           je         0x141ca359a
0000000141ca3572 4139f7                         cmp        r15d, esi
0000000141ca3575 0f8e5c060000                   jle        0x141ca3bd7
0000000141ca357b 498d8608140000                 lea        rax, [r14 + 0x1408]
0000000141ca3582 488338ff                       cmp        qword ptr [rax], -1
0000000141ca3586 7412                           je         0x141ca359a
0000000141ca3588 41c7865014000001000000         mov        dword ptr [r14 + 0x1450], 1
0000000141ca3593 4589ae54140000                 mov        dword ptr [r14 + 0x1454], r13d
0000000141ca359a 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141ca35a1 4839fa                         cmp        rdx, rdi
0000000141ca35a4 7c17                           jl         0x141ca35bd
0000000141ca35a6 4885d2                         test       rdx, rdx
0000000141ca35a9 7412                           je         0x141ca35bd
0000000141ca35ab 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141ca35b2 41b801000000                   mov        r8d, 1
0000000141ca35b8 e8436799fe                     call       0x140639d00
0000000141ca35bd 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
0000000141ca35c4 488b9db0050000                 mov        rbx, qword ptr [rbp + 0x5b0]
0000000141ca35cb 4885db                         test       rbx, rbx
0000000141ca35ce 7437                           je         0x141ca3607
0000000141ca35d0 4c8d7e08                       lea        r15, [rsi + 8]
0000000141ca35d4 eb13                           jmp        0x141ca35e9
0000000141ca35d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ca35e0 4983c718                       add        r15, 0x18
0000000141ca35e4 48ffcb                         dec        rbx
0000000141ca35e7 741e                           je         0x141ca3607
0000000141ca35e9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141ca35ed 4839fa                         cmp        rdx, rdi
0000000141ca35f0 7cee                           jl         0x141ca35e0
0000000141ca35f2 4885d2                         test       rdx, rdx
0000000141ca35f5 74e9                           je         0x141ca35e0
0000000141ca35f7 498b0f                         mov        rcx, qword ptr [r15]
0000000141ca35fa 41b801000000                   mov        r8d, 1
0000000141ca3600 e8fb6699fe                     call       0x140639d00
0000000141ca3605 ebd9                           jmp        0x141ca35e0
0000000141ca3607 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141ca360e 4885c0                         test       rax, rax
0000000141ca3611 498d9e08140000                 lea        rbx, [r14 + 0x1408]
0000000141ca3618 7416                           je         0x141ca3630
0000000141ca361a 48c1e003                       shl        rax, 3
0000000141ca361e 488d1440                       lea        rdx, [rax + rax*2]
0000000141ca3622 41b808000000                   mov        r8d, 8
0000000141ca3628 4889f1                         mov        rcx, rsi
0000000141ca362b e8d06699fe                     call       0x140639d00
0000000141ca3630 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141ca363a 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141ca3641 e84a73e8ff                     call       0x141b2a990
0000000141ca3646 4c8b2b                         mov        r13, qword ptr [rbx]
0000000141ca3649 4983fdff                       cmp        r13, -1
0000000141ca364d 0f85a9f4ffff                   jne        0x141ca2afc
0000000141ca3653 e9da060000                     jmp        0x141ca3d32
0000000141ca3658 80bd0706000000                 cmp        byte ptr [rbp + 0x607], 0
0000000141ca365f 751e                           jne        0x141ca367f
0000000141ca3661 4181ffffffff7f                 cmp        r15d, 0x7fffffff
0000000141ca3668 0f8445feffff                   je         0x141ca34b3
0000000141ca366e 4139f7                         cmp        r15d, esi
0000000141ca3671 0f8e3cfeffff                   jle        0x141ca34b3
0000000141ca3677 85f6                           test       esi, esi
0000000141ca3679 0f8e34feffff                   jle        0x141ca34b3
0000000141ca367f 48833bff                       cmp        qword ptr [rbx], -1
0000000141ca3683 0f84b8000000                   je         0x141ca3741
0000000141ca3689 4c89a508060000                 mov        qword ptr [rbp + 0x608], r12
0000000141ca3690 4989df                         mov        r15, rbx
0000000141ca3693 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141ca369a 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141ca36a1 488b9de8050000                 mov        rbx, qword ptr [rbp + 0x5e8]
0000000141ca36a8 498bb630140000                 mov        rsi, qword ptr [r14 + 0x1430]
0000000141ca36af 493bb620140000                 cmp        rsi, qword ptr [r14 + 0x1420]
0000000141ca36b6 750d                           jne        0x141ca36c5
0000000141ca36b8 498d8e20140000                 lea        rcx, [r14 + 0x1420]
0000000141ca36bf e8dcd5aa00                     call       0x142750ca0
0000000141ca36c4 90                             nop        
0000000141ca36c5 498b8628140000                 mov        rax, qword ptr [r14 + 0x1428]
0000000141ca36cc 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141ca36d0 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141ca36d7 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141ca36db 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141ca36e2 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141ca36e7 48895cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rbx
0000000141ca36ec 48ffc6                         inc        rsi
0000000141ca36ef 4989b630140000                 mov        qword ptr [r14 + 0x1430], rsi
0000000141ca36f6 498b9638140000                 mov        rdx, qword ptr [r14 + 0x1438]
0000000141ca36fd 4839fa                         cmp        rdx, rdi
0000000141ca3700 7c1d                           jl         0x141ca371f
0000000141ca3702 4883faff                       cmp        rdx, -1
0000000141ca3706 7417                           je         0x141ca371f
0000000141ca3708 4885d2                         test       rdx, rdx
0000000141ca370b 7412                           je         0x141ca371f
0000000141ca370d 498b8e40140000                 mov        rcx, qword ptr [r14 + 0x1440]
0000000141ca3714 41b801000000                   mov        r8d, 1
0000000141ca371a e8e16599fe                     call       0x140639d00
0000000141ca371f 49c78638140000ffffffff         mov        qword ptr [r14 + 0x1438], 0xffffffffffffffff
0000000141ca372a 41c7865014000001000000         mov        dword ptr [r14 + 0x1450], 1
0000000141ca3735 4589ae54140000                 mov        dword ptr [r14 + 0x1454], r13d
0000000141ca373c 4c89fb                         mov        rbx, r15
0000000141ca373f eb1f                           jmp        0x141ca3760
0000000141ca3741 4939fc                         cmp        r12, rdi
0000000141ca3744 7c1a                           jl         0x141ca3760
0000000141ca3746 4d85e4                         test       r12, r12
0000000141ca3749 7415                           je         0x141ca3760
0000000141ca374b 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141ca3752 41b801000000                   mov        r8d, 1
0000000141ca3758 4c89e2                         mov        rdx, r12
0000000141ca375b e8a06599fe                     call       0x140639d00
0000000141ca3760 4989dc                         mov        r12, rbx
0000000141ca3763 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
0000000141ca376a 488b9db0050000                 mov        rbx, qword ptr [rbp + 0x5b0]
0000000141ca3771 4885db                         test       rbx, rbx
0000000141ca3774 7431                           je         0x141ca37a7
0000000141ca3776 4c8d7e08                       lea        r15, [rsi + 8]
0000000141ca377a eb0d                           jmp        0x141ca3789
0000000141ca377c 0f1f4000                       nop        dword ptr [rax]
0000000141ca3780 4983c718                       add        r15, 0x18
0000000141ca3784 48ffcb                         dec        rbx
0000000141ca3787 741e                           je         0x141ca37a7
0000000141ca3789 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141ca378d 4839fa                         cmp        rdx, rdi
0000000141ca3790 7cee                           jl         0x141ca3780
0000000141ca3792 4885d2                         test       rdx, rdx
0000000141ca3795 74e9                           je         0x141ca3780
0000000141ca3797 498b0f                         mov        rcx, qword ptr [r15]
0000000141ca379a 41b801000000                   mov        r8d, 1
0000000141ca37a0 e85b6599fe                     call       0x140639d00
0000000141ca37a5 ebd9                           jmp        0x141ca3780
0000000141ca37a7 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141ca37ae 4885c0                         test       rax, rax
0000000141ca37b1 4c89e3                         mov        rbx, r12
0000000141ca37b4 0f8560feffff                   jne        0x141ca361a
0000000141ca37ba e971feffff                     jmp        0x141ca3630
0000000141ca37bf 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca37c5 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141ca37cc 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141ca37d0 e83d5aaa00                     call       0x142749212
0000000141ca37d5 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141ca37dd 4c8b8d60010000                 mov        r9, qword ptr [rbp + 0x160]
0000000141ca37e4 4983f9ff                       cmp        r9, -1
0000000141ca37e8 0f8462050000                   je         0x141ca3d50
0000000141ca37ee 4183f90b                       cmp        r9d, 0xb
0000000141ca37f2 0f85b2040000                   jne        0x141ca3caa
0000000141ca37f8 4883bd7801000001               cmp        qword ptr [rbp + 0x178], 1
0000000141ca3800 0f85a4040000                   jne        0x141ca3caa
0000000141ca3806 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ca380d 4c3938                         cmp        qword ptr [rax], r15
0000000141ca3810 0f8394040000                   jae        0x141ca3caa
0000000141ca3816 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ca381a 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141ca3821 4c8b55c8                       mov        r10, qword ptr [rbp - 0x38]
0000000141ca3825 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000141ca382a 4c8995f0050000                 mov        qword ptr [rbp + 0x5f0], r10
0000000141ca3831 0f849c060000                   je         0x141ca3ed3
0000000141ca3837 498b0a                         mov        rcx, qword ptr [r10]
0000000141ca383a 4c39f9                         cmp        rcx, r15
0000000141ca383d 0f8377060000                   jae        0x141ca3eba
0000000141ca3843 488d0449                       lea        rax, [rcx + rcx*2]
0000000141ca3847 488b14c6                       mov        rdx, qword ptr [rsi + rax*8]
0000000141ca384b 4889d1                         mov        rcx, rdx
0000000141ca384e 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ca3858 4c31c1                         xor        rcx, r8
0000000141ca385b 4885d2                         test       rdx, rdx
0000000141ca385e ba02000000                     mov        edx, 2
0000000141ca3863 480f49ca                       cmovns     rcx, rdx
0000000141ca3867 4c89c2                         mov        rdx, r8
0000000141ca386a 4885c9                         test       rcx, rcx
0000000141ca386d 7410                           je         0x141ca387f
0000000141ca386f 4883f901                       cmp        rcx, 1
0000000141ca3873 7513                           jne        0x141ca3888
0000000141ca3875 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141ca387f 488995d8050000                 mov        qword ptr [rbp + 0x5d8], rdx
0000000141ca3886 eb18                           jmp        0x141ca38a0
0000000141ca3888 4c898df8050000                 mov        qword ptr [rbp + 0x5f8], r9
0000000141ca388f 488d14c6                       lea        rdx, [rsi + rax*8]
0000000141ca3893 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141ca389a e8a170a900                     call       0x14273a940
0000000141ca389f 90                             nop        
0000000141ca38a0 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141ca38a7 4885d2                         test       rdx, rdx
0000000141ca38aa 0f8426f9ffff                   je         0x141ca31d6
0000000141ca38b0 48c1e203                       shl        rdx, 3
0000000141ca38b4 41b808000000                   mov        r8d, 8
0000000141ca38ba 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141ca38c1 e83a6499fe                     call       0x140639d00
0000000141ca38c6 e90bf9ffff                     jmp        0x141ca31d6
0000000141ca38cb 4531ed                         xor        r13d, r13d
0000000141ca38ce 4c89e9                         mov        rcx, r13
0000000141ca38d1 4889f2                         mov        rdx, rsi
0000000141ca38d4 e8f2c3ac00                     call       0x14276fccb
0000000141ca38d9 90                             nop        
0000000141ca38da e90c060000                     jmp        0x141ca3eeb
0000000141ca38df 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000141ca38e6 807e1800                       cmp        byte ptr [rsi + 0x18], 0
0000000141ca38ea 7407                           je         0x141ca38f3
0000000141ca38ec 31d2                           xor        edx, edx
0000000141ca38ee 4889f9                         mov        rcx, rdi
0000000141ca38f1 eb0b                           jmp        0x141ca38fe
0000000141ca38f3 31c9                           xor        ecx, ecx
0000000141ca38f5 4885ff                         test       rdi, rdi
0000000141ca38f8 0f95c1                         setne      cl
0000000141ca38fb 4889ca                         mov        rdx, rcx
0000000141ca38fe 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ca3902 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000141ca3906 4c8985c8050000                 mov        qword ptr [rbp + 0x5c8], r8
0000000141ca390d 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141ca3911 4c898508060000                 mov        qword ptr [rbp + 0x608], r8
0000000141ca3918 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000141ca391c 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141ca3924 4883f8ff                       cmp        rax, -1
0000000141ca3928 0f8450010000                   je         0x141ca3a7e
0000000141ca392e 4883f809                       cmp        rax, 9
0000000141ca3932 7575                           jne        0x141ca39a9
0000000141ca3934 4939d5                         cmp        r13, rdx
0000000141ca3937 7270                           jb         0x141ca39a9
0000000141ca3939 4939cd                         cmp        r13, rcx
0000000141ca393c 776b                           ja         0x141ca39a9
0000000141ca393e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141ca3945 4d85ed                         test       r13, r13
0000000141ca3948 742e                           je         0x141ca3978
0000000141ca394a 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141ca3951 4b8d14a8                       lea        rdx, [r8 + r13*4]
0000000141ca3955 48c1e702                       shl        rdi, 2
0000000141ca3959 458b08                         mov        r9d, dword ptr [r8]
0000000141ca395c 4531d2                         xor        r10d, r10d
0000000141ca395f 90                             nop        
0000000141ca3960 4c39d7                         cmp        rdi, r10
0000000141ca3963 7444                           je         0x141ca39a9
0000000141ca3965 46390c11                       cmp        dword ptr [rcx + r10], r9d
0000000141ca3969 4d8d5204                       lea        r10, [r10 + 4]
0000000141ca396d 75f1                           jne        0x141ca3960
0000000141ca396f 4983c004                       add        r8, 4
0000000141ca3973 4939d0                         cmp        r8, rdx
0000000141ca3976 75e1                           jne        0x141ca3959
0000000141ca3978 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141ca397f 4885d2                         test       rdx, rdx
0000000141ca3982 740f                           je         0x141ca3993
0000000141ca3984 48c1e202                       shl        rdx, 2
0000000141ca3988 41b804000000                   mov        r8d, 4
0000000141ca398e e86d6399fe                     call       0x140639d00
0000000141ca3993 4c89ef                         mov        rdi, r13
0000000141ca3996 4c8badc8050000                 mov        r13, qword ptr [rbp + 0x5c8]
0000000141ca399d 4c8bbd08060000                 mov        r15, qword ptr [rbp + 0x608]
0000000141ca39a4 e93df0ffff                     jmp        0x141ca29e6
0000000141ca39a9 4983c720                       add        r15, 0x20
0000000141ca39ad 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141ca39b4 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141ca39bb 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141ca39c2 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141ca39c9 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141ca39d0 4c89ad68030000                 mov        qword ptr [rbp + 0x368], r13
0000000141ca39d7 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141ca39de 41b888010000                   mov        r8d, 0x188
0000000141ca39e4 4c89fa                         mov        rdx, r15
0000000141ca39e7 e82658aa00                     call       0x142749212
0000000141ca39ec 488d8550030000                 lea        rax, [rbp + 0x350]
0000000141ca39f3 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141ca39fa 488d059ff72300                 lea        rax, [rip + 0x23f79f]
0000000141ca3a01 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141ca3a08 488d15341cff00                 lea        rdx, [rip + 0xff1c34]
0000000141ca3a0f 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141ca3a16 4c8d8520050000                 lea        r8, [rbp + 0x520]
0000000141ca3a1d e89e6ca900                     call       0x14273a6c0
0000000141ca3a22 90                             nop        
0000000141ca3a23 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141ca3a2a 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141ca3a31 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ca3a35 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141ca3a3c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ca3a40 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ca3a47 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca3a4e e80d25e7ff                     call       0x141b15f60
0000000141ca3a53 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141ca3a5a 4885d2                         test       rdx, rdx
0000000141ca3a5d 0f84e2030000                   je         0x141ca3e45
0000000141ca3a63 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141ca3a6a 48c1e202                       shl        rdx, 2
0000000141ca3a6e 41b804000000                   mov        r8d, 4
0000000141ca3a74 e8876299fe                     call       0x140639d00
0000000141ca3a79 e9c7030000                     jmp        0x141ca3e45
0000000141ca3a7e 4839f9                         cmp        rcx, rdi
0000000141ca3a81 7518                           jne        0x141ca3a9b
0000000141ca3a83 4839ca                         cmp        rdx, rcx
0000000141ca3a86 7513                           jne        0x141ca3a9b
0000000141ca3a88 4c8bad60010000                 mov        r13, qword ptr [rbp + 0x160]
0000000141ca3a8f 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000141ca3a96 e94befffff                     jmp        0x141ca29e6
0000000141ca3a9b 410fb68424ba000000             movzx      eax, byte ptr [r12 + 0xba]
0000000141ca3aa4 448b85d4050000                 mov        r8d, dword ptr [rbp + 0x5d4]
0000000141ca3aab 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000141ca3ab2 4c8b95c0050000                 mov        r10, qword ptr [rbp + 0x5c0]
0000000141ca3ab9 4d894a18                       mov        qword ptr [r10 + 0x18], r9
0000000141ca3abd 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141ca3ac4 410f114208                     movups     xmmword ptr [r10 + 8], xmm0
0000000141ca3ac9 49c70205000000                 mov        qword ptr [r10], 5
0000000141ca3ad0 41c7422001000000               mov        dword ptr [r10 + 0x20], 1
0000000141ca3ad8 45894224                       mov        dword ptr [r10 + 0x24], r8d
0000000141ca3adc 49895228                       mov        qword ptr [r10 + 0x28], rdx
0000000141ca3ae0 49894a30                       mov        qword ptr [r10 + 0x30], rcx
0000000141ca3ae4 41c642382a                     mov        byte ptr [r10 + 0x38], 0x2a
0000000141ca3ae9 41884239                       mov        byte ptr [r10 + 0x39], al
0000000141ca3aed e953030000                     jmp        0x141ca3e45
0000000141ca3af2 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141ca3af9 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca3aff 488db550030000                 lea        rsi, [rbp + 0x350]
0000000141ca3b06 4889f1                         mov        rcx, rsi
0000000141ca3b09 e80457aa00                     call       0x142749212
0000000141ca3b0e 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141ca3b15 488d0584f62300                 lea        rax, [rip + 0x23f684]
0000000141ca3b1c 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141ca3b23 488d159e1bff00                 lea        rdx, [rip + 0xff1b9e]
0000000141ca3b2a 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141ca3b31 4c8d8570050000                 lea        r8, [rbp + 0x570]
0000000141ca3b38 e8836ba900                     call       0x14273a6c0
0000000141ca3b3d 90                             nop        
0000000141ca3b3e 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141ca3b45 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141ca3b4c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ca3b50 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141ca3b57 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ca3b5b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ca3b62 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca3b69 e8f223e7ff                     call       0x141b15f60
0000000141ca3b6e eb37                           jmp        0x141ca3ba7
0000000141ca3b70 8b85d4050000                   mov        eax, dword ptr [rbp + 0x5d4]
0000000141ca3b76 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141ca3b7d 48c70108000000                 mov        qword ptr [rcx], 8
0000000141ca3b84 c7410801000000                 mov        dword ptr [rcx + 8], 1
0000000141ca3b8b 89410c                         mov        dword ptr [rcx + 0xc], eax
0000000141ca3b8e c7411000000000                 mov        dword ptr [rcx + 0x10], 0
0000000141ca3b95 44896114                       mov        dword ptr [rcx + 0x14], r12d
0000000141ca3b99 c6411836                       mov        byte ptr [rcx + 0x18], 0x36
0000000141ca3b9d 0fb68516060000                 movzx      eax, byte ptr [rbp + 0x616]
0000000141ca3ba4 884119                         mov        byte ptr [rcx + 0x19], al
0000000141ca3ba7 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141ca3bae 4839fa                         cmp        rdx, rdi
0000000141ca3bb1 0f8c1c020000                   jl         0x141ca3dd3
0000000141ca3bb7 4885d2                         test       rdx, rdx
0000000141ca3bba 0f8413020000                   je         0x141ca3dd3
0000000141ca3bc0 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141ca3bc7 41b801000000                   mov        r8d, 1
0000000141ca3bcd e82e6199fe                     call       0x140639d00
0000000141ca3bd2 e9fc010000                     jmp        0x141ca3dd3
0000000141ca3bd7 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141ca3bde 4839fa                         cmp        rdx, rdi
0000000141ca3be1 7c17                           jl         0x141ca3bfa
0000000141ca3be3 4885d2                         test       rdx, rdx
0000000141ca3be6 7412                           je         0x141ca3bfa
0000000141ca3be8 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141ca3bef 41b801000000                   mov        r8d, 1
0000000141ca3bf5 e8066199fe                     call       0x140639d00
0000000141ca3bfa 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
0000000141ca3c01 488b9db0050000                 mov        rbx, qword ptr [rbp + 0x5b0]
0000000141ca3c08 4885db                         test       rbx, rbx
0000000141ca3c0b 742d                           je         0x141ca3c3a
0000000141ca3c0d 4c8d7608                       lea        r14, [rsi + 8]
0000000141ca3c11 eb09                           jmp        0x141ca3c1c
0000000141ca3c13 4983c618                       add        r14, 0x18
0000000141ca3c17 48ffcb                         dec        rbx
0000000141ca3c1a 741e                           je         0x141ca3c3a
0000000141ca3c1c 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141ca3c20 4839fa                         cmp        rdx, rdi
0000000141ca3c23 7cee                           jl         0x141ca3c13
0000000141ca3c25 4885d2                         test       rdx, rdx
0000000141ca3c28 74e9                           je         0x141ca3c13
0000000141ca3c2a 498b0e                         mov        rcx, qword ptr [r14]
0000000141ca3c2d 41b801000000                   mov        r8d, 1
0000000141ca3c33 e8c86099fe                     call       0x140639d00
0000000141ca3c38 ebd9                           jmp        0x141ca3c13
0000000141ca3c3a 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141ca3c41 4885c0                         test       rax, rax
0000000141ca3c44 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141ca3c4b 7416                           je         0x141ca3c63
0000000141ca3c4d 48c1e003                       shl        rax, 3
0000000141ca3c51 488d1440                       lea        rdx, [rax + rax*2]
0000000141ca3c55 41b808000000                   mov        r8d, 8
0000000141ca3c5b 4889f1                         mov        rcx, rsi
0000000141ca3c5e e89d6099fe                     call       0x140639d00
0000000141ca3c63 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141ca3c6a e8216de8ff                     call       0x141b2a990
0000000141ca3c6f 48833bff                       cmp        qword ptr [rbx], -1
0000000141ca3c73 7408                           je         0x141ca3c7d
0000000141ca3c75 4889d9                         mov        rcx, rbx
0000000141ca3c78 e8136de8ff                     call       0x141b2a990
0000000141ca3c7d 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141ca3c84 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141ca3c8b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ca3c92 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141ca3c96 0f84a9010000                   je         0x141ca3e45
0000000141ca3c9c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ca3ca0 e8bb22e7ff                     call       0x141b15f60
0000000141ca3ca5 e99b010000                     jmp        0x141ca3e45
0000000141ca3caa 4c898df8050000                 mov        qword ptr [rbp + 0x5f8], r9
0000000141ca3cb1 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141ca3cb8 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca3cbe 488db550030000                 lea        rsi, [rbp + 0x350]
0000000141ca3cc5 4889f1                         mov        rcx, rsi
0000000141ca3cc8 e84555aa00                     call       0x142749212
0000000141ca3ccd 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141ca3cd4 488d05c5f42300                 lea        rax, [rip + 0x23f4c5]
0000000141ca3cdb 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141ca3ce2 488d156f15ff00                 lea        rdx, [rip + 0xff156f]
0000000141ca3ce9 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141ca3cf0 4c8d8570050000                 lea        r8, [rbp + 0x570]
0000000141ca3cf7 e8c469a900                     call       0x14273a6c0
0000000141ca3cfc 90                             nop        
0000000141ca3cfd 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141ca3d04 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141ca3d0b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ca3d0f 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141ca3d16 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ca3d1a 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ca3d21 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca3d28 e83322e7ff                     call       0x141b15f60
0000000141ca3d2d e9a1000000                     jmp        0x141ca3dd3
0000000141ca3d32 488d0d3819ff00                 lea        rcx, [rip + 0xff1938]
0000000141ca3d39 4c8d054019ff00                 lea        r8, [rip + 0xff1940]
0000000141ca3d40 ba09000000                     mov        edx, 9
0000000141ca3d45 e8f6c1ac00                     call       0x14276ff40
0000000141ca3d4a 90                             nop        
0000000141ca3d4b e99b010000                     jmp        0x141ca3eeb
0000000141ca3d50 4c898df8050000                 mov        qword ptr [rbp + 0x5f8], r9
0000000141ca3d57 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141ca3d5b 4c8d04c6                       lea        r8, [rsi + rax*8]
0000000141ca3d5f 48c78598050000ffffffff         mov        qword ptr [rbp + 0x598], 0xffffffffffffffff
0000000141ca3d6a c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141ca3d71 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141ca3d78 4889f2                         mov        rdx, rsi
0000000141ca3d7b e840418c00                     call       0x142567ec0
0000000141ca3d80 90                             nop        
0000000141ca3d81 8b85d4050000                   mov        eax, dword ptr [rbp + 0x5d4]
0000000141ca3d87 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141ca3d8e 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141ca3d95 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141ca3d99 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141ca3da0 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141ca3da4 48c70207000000                 mov        qword ptr [rdx], 7
0000000141ca3dab c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141ca3db2 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141ca3db5 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141ca3dbd 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141ca3dc5 c6423835                       mov        byte ptr [rdx + 0x38], 0x35
0000000141ca3dc9 0fb68516060000                 movzx      eax, byte ptr [rbp + 0x616]
0000000141ca3dd0 884239                         mov        byte ptr [rdx + 0x39], al
0000000141ca3dd3 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
0000000141ca3dda 488b9db0050000                 mov        rbx, qword ptr [rbp + 0x5b0]
0000000141ca3de1 4885db                         test       rbx, rbx
0000000141ca3de4 7431                           je         0x141ca3e17
0000000141ca3de6 4c8d7608                       lea        r14, [rsi + 8]
0000000141ca3dea eb0d                           jmp        0x141ca3df9
0000000141ca3dec 0f1f4000                       nop        dword ptr [rax]
0000000141ca3df0 4983c618                       add        r14, 0x18
0000000141ca3df4 48ffcb                         dec        rbx
0000000141ca3df7 741e                           je         0x141ca3e17
0000000141ca3df9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141ca3dfd 4839fa                         cmp        rdx, rdi
0000000141ca3e00 7cee                           jl         0x141ca3df0
0000000141ca3e02 4885d2                         test       rdx, rdx
0000000141ca3e05 74e9                           je         0x141ca3df0
0000000141ca3e07 498b0e                         mov        rcx, qword ptr [r14]
0000000141ca3e0a 41b801000000                   mov        r8d, 1
0000000141ca3e10 e8eb5e99fe                     call       0x140639d00
0000000141ca3e15 ebd9                           jmp        0x141ca3df0
0000000141ca3e17 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141ca3e1e 4885c0                         test       rax, rax
0000000141ca3e21 7416                           je         0x141ca3e39
0000000141ca3e23 48c1e003                       shl        rax, 3
0000000141ca3e27 488d1440                       lea        rdx, [rax + rax*2]
0000000141ca3e2b 41b808000000                   mov        r8d, 8
0000000141ca3e31 4889f1                         mov        rcx, rsi
0000000141ca3e34 e8c75e99fe                     call       0x140639d00
0000000141ca3e39 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141ca3e40 e84b6be8ff                     call       0x141b2a990
0000000141ca3e45 0f28b520060000                 movaps     xmm6, xmmword ptr [rbp + 0x620]
0000000141ca3e4c 4881c4b8060000                 add        rsp, 0x6b8
0000000141ca3e53 5b                             pop        rbx
0000000141ca3e54 5f                             pop        rdi
0000000141ca3e55 5e                             pop        rsi
0000000141ca3e56 415c                           pop        r12
0000000141ca3e58 415d                           pop        r13
0000000141ca3e5a 415e                           pop        r14
0000000141ca3e5c 415f                           pop        r15
0000000141ca3e5e 5d                             pop        rbp
0000000141ca3e5f c3                             ret        
0000000141ca3e60 4c89bd08060000                 mov        qword ptr [rbp + 0x608], r15
0000000141ca3e67 4c89adc8050000                 mov        qword ptr [rbp + 0x5c8], r13
0000000141ca3e6e 4c8d05a3d40501                 lea        r8, [rip + 0x105d4a3]
0000000141ca3e75 e8a9c1ac00                     call       0x142770023
0000000141ca3e7a 90                             nop        
0000000141ca3e7b eb6e                           jmp        0x141ca3eeb
0000000141ca3e7d 4c8d054cb4fe00                 lea        r8, [rip + 0xfeb44c]
0000000141ca3e84 4c89e9                         mov        rcx, r13
0000000141ca3e87 e897c1ac00                     call       0x142770023
0000000141ca3e8c 90                             nop        
0000000141ca3e8d eb5c                           jmp        0x141ca3eeb
0000000141ca3e8f 4c8d053ab4fe00                 lea        r8, [rip + 0xfeb43a]
0000000141ca3e96 4c89e9                         mov        rcx, r13
0000000141ca3e99 e885c1ac00                     call       0x142770023
0000000141ca3e9e 90                             nop        
0000000141ca3e9f eb4a                           jmp        0x141ca3eeb
0000000141ca3ea1 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141ca3ea8 4c8d0521b4fe00                 lea        r8, [rip + 0xfeb421]
0000000141ca3eaf 4c89e9                         mov        rcx, r13
0000000141ca3eb2 e86cc1ac00                     call       0x142770023
0000000141ca3eb7 90                             nop        
0000000141ca3eb8 eb31                           jmp        0x141ca3eeb
0000000141ca3eba 4c898df8050000                 mov        qword ptr [rbp + 0x5f8], r9
0000000141ca3ec1 4c8d05e817ff00                 lea        r8, [rip + 0xff17e8]
0000000141ca3ec8 4c89fa                         mov        rdx, r15
0000000141ca3ecb e853c1ac00                     call       0x142770023
0000000141ca3ed0 90                             nop        
0000000141ca3ed1 eb18                           jmp        0x141ca3eeb
0000000141ca3ed3 4c898df8050000                 mov        qword ptr [rbp + 0x5f8], r9
0000000141ca3eda 4c8d05b717ff00                 lea        r8, [rip + 0xff17b7]
0000000141ca3ee1 31c9                           xor        ecx, ecx
0000000141ca3ee3 31d2                           xor        edx, edx
0000000141ca3ee5 e839c1ac00                     call       0x142770023
0000000141ca3eea 90                             nop        
0000000141ca3eeb 0f0b                           ud2        
