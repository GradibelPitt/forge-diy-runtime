0000000141cc0640 55                             push       rbp
0000000141cc0641 4157                           push       r15
0000000141cc0643 4156                           push       r14
0000000141cc0645 4155                           push       r13
0000000141cc0647 4154                           push       r12
0000000141cc0649 56                             push       rsi
0000000141cc064a 57                             push       rdi
0000000141cc064b 53                             push       rbx
0000000141cc064c b8d8b90000                     mov        eax, 0xb9d8
0000000141cc0651 e8fa7fa800                     call       0x142748650
0000000141cc0656 4829c4                         sub        rsp, rax
0000000141cc0659 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cc0661 48c78550b90000feffffff         mov        qword ptr [rbp + 0xb950], 0xfffffffffffffffe
0000000141cc066c 4889ce                         mov        rsi, rcx
0000000141cc066f 488b81c0160000                 mov        rax, qword ptr [rcx + 0x16c0]
0000000141cc0676 8b89c8160000                   mov        ecx, dword ptr [rcx + 0x16c8]
0000000141cc067c 48898d08b90000                 mov        qword ptr [rbp + 0xb908], rcx
0000000141cc0683 0fb68ecc160000                 movzx      ecx, byte ptr [rsi + 0x16cc]
0000000141cc068a 0fb6d1                         movzx      edx, cl
0000000141cc068d 440fb6bed8160000               movzx      r15d, byte ptr [rsi + 0x16d8]
0000000141cc0695 48c786c0160000feffffff         mov        qword ptr [rsi + 0x16c0], 0xfffffffffffffffe
0000000141cc06a0 4883f8ff                       cmp        rax, -1
0000000141cc06a4 4889b540b90000                 mov        qword ptr [rbp + 0xb940], rsi
0000000141cc06ab 7447                           je         0x141cc06f4
0000000141cc06ad 4883f8fe                       cmp        rax, -2
0000000141cc06b1 0f8506050000                   jne        0x141cc0bbd
0000000141cc06b7 4883be182d0000ff               cmp        qword ptr [rsi + 0x2d18], -1
0000000141cc06bf 0f840c060000                   je         0x141cc0cd1
0000000141cc06c5 488b96b8170000                 mov        rdx, qword ptr [rsi + 0x17b8]
0000000141cc06cc 4885d2                         test       rdx, rdx
0000000141cc06cf 0f84fc050000                   je         0x141cc0cd1
0000000141cc06d5 4c8bb6282d0000                 mov        r14, qword ptr [rsi + 0x2d28]
0000000141cc06dc 4d85f6                         test       r14, r14
0000000141cc06df 0f8918080000                   jns        0x141cc0efd
0000000141cc06e5 31ff                           xor        edi, edi
0000000141cc06e7 4889f9                         mov        rcx, rdi
0000000141cc06ea 4c89f2                         mov        rdx, r14
0000000141cc06ed e8d9f5aa00                     call       0x14276fccb
0000000141cc06f2 0f0b                           ud2        
0000000141cc06f4 48898d90b80000                 mov        qword ptr [rbp + 0xb890], rcx
0000000141cc06fb 48899500b90000                 mov        qword ptr [rbp + 0xb900], rdx
0000000141cc0702 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141cc0709 7414                           je         0x141cc071f
0000000141cc070b 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141cc0712 48898d18b90000                 mov        qword ptr [rbp + 0xb918], rcx
0000000141cc0719 e89259e5ff                     call       0x141b160b0
0000000141cc071e 90                             nop        
0000000141cc071f 48c78640180000ffffffff         mov        qword ptr [rsi + 0x1840], 0xffffffffffffffff
0000000141cc072a 488d5da8                       lea        rbx, [rbp - 0x58]
0000000141cc072e 4889d9                         mov        rcx, rbx
0000000141cc0731 4889f2                         mov        rdx, rsi
0000000141cc0734 e8a7fcffff                     call       0x141cc03e0
0000000141cc0739 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000141cc0740 488985f0b80000                 mov        qword ptr [rbp + 0xb8f0], rax
0000000141cc0747 31ff                           xor        edi, edi
0000000141cc0749 4c8dbd385b0000                 lea        r15, [rbp + 0x5b38]
0000000141cc0750 4531f6                         xor        r14d, r14d
0000000141cc0753 4c3bb5f0b80000                 cmp        r14, qword ptr [rbp + 0xb8f0]
0000000141cc075a 4c89b528b90000                 mov        qword ptr [rbp + 0xb928], r14
0000000141cc0761 0f83bb020000                   jae        0x141cc0a22
0000000141cc0767 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cc0770 488b95781a0000                 mov        rdx, qword ptr [rbp + 0x1a78]
0000000141cc0777 410fb6ce                       movzx      ecx, r14b
0000000141cc077b 4839ca                         cmp        rdx, rcx
0000000141cc077e 0f8602270000                   jbe        0x141cc2e86
0000000141cc0784 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
0000000141cc078b 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cc0792 4c8b8508b90000                 mov        r8, qword ptr [rbp + 0xb908]
0000000141cc0799 44898402a8000000               mov        dword ptr [rdx + rax + 0xa8], r8d
0000000141cc07a1 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141cc07a8 4839ca                         cmp        rdx, rcx
0000000141cc07ab 0f86e7260000                   jbe        0x141cc2e98
0000000141cc07b1 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141cc07b8 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141cc07bd 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141cc07c2 488d0482                       lea        rax, [rdx + rax*4]
0000000141cc07c6 488995385b0000                 mov        qword ptr [rbp + 0x5b38], rdx
0000000141cc07cd 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141cc07d4 4889b5485b0000                 mov        qword ptr [rbp + 0x5b48], rsi
0000000141cc07db 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc07e2 4c89fa                         mov        rdx, r15
0000000141cc07e5 e876d78900                     call       0x14255df60
0000000141cc07ea 90                             nop        
0000000141cc07eb 488b8528b90000                 mov        rax, qword ptr [rbp + 0xb928]
0000000141cc07f2 48ffc0                         inc        rax
0000000141cc07f5 488985f8b80000                 mov        qword ptr [rbp + 0xb8f8], rax
0000000141cc07fc 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000141cc0803 4c8bbd782d0000                 mov        r15, qword ptr [rbp + 0x2d78]
0000000141cc080a 488b8d802d0000                 mov        rcx, qword ptr [rbp + 0x2d80]
0000000141cc0811 498d34cf                       lea        rsi, [r15 + rcx*8]
0000000141cc0815 4c89bd385b0000                 mov        qword ptr [rbp + 0x5b38], r15
0000000141cc081c 4c89bd405b0000                 mov        qword ptr [rbp + 0x5b40], r15
0000000141cc0823 488985485b0000                 mov        qword ptr [rbp + 0x5b48], rax
0000000141cc082a 4889b5505b0000                 mov        qword ptr [rbp + 0x5b50], rsi
0000000141cc0831 eb21                           jmp        0x141cc0854
0000000141cc0833 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cc0840 49c7042401000000               mov        qword ptr [r12], 1
0000000141cc0848 41c784240801000000000000       mov        dword ptr [r12 + 0x108], 0
0000000141cc0854 4939f7                         cmp        r15, rsi
0000000141cc0857 0f8493010000                   je         0x141cc09f0
0000000141cc085d 4c89f8                         mov        rax, r15
0000000141cc0860 4983c708                       add        r15, 8
0000000141cc0864 4c89bd405b0000                 mov        qword ptr [rbp + 0x5b40], r15
0000000141cc086b 4c8b00                         mov        r8, qword ptr [rax]
0000000141cc086e c685652d000000                 mov        byte ptr [rbp + 0x2d65], 0
0000000141cc0875 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141cc087a 4889d9                         mov        rcx, rbx
0000000141cc087d 488b9528b90000                 mov        rdx, qword ptr [rbp + 0xb928]
0000000141cc0884 4531c9                         xor        r9d, r9d
0000000141cc0887 e854e80f00                     call       0x141dbf0e0
0000000141cc088c 90                             nop        
0000000141cc088d 89c1                           mov        ecx, eax
0000000141cc088f 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
0000000141cc0896 4839ca                         cmp        rdx, rcx
0000000141cc0899 0f8637240000                   jbe        0x141cc2cd6
0000000141cc089f 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
0000000141cc08a6 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141cc08aa b801000000                     mov        eax, 1
0000000141cc08af f0490fb138                     lock cmpxchg qword ptr [r8], rdi
0000000141cc08b4 4c8d34ca                       lea        r14, [rdx + rcx*8]
0000000141cc08b8 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141cc08bc 7562                           jne        0x141cc0920
0000000141cc08be 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141cc08c3 4883f801                       cmp        rax, 1
0000000141cc08c7 0f8473ffffff                   je         0x141cc0840
0000000141cc08cd 4c89a518b90000                 mov        qword ptr [rbp + 0xb918], r12
0000000141cc08d4 498d442408                     lea        rax, [r12 + 8]
0000000141cc08d9 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc08e0 b908000000                     mov        ecx, 8
0000000141cc08e5 ba10010000                     mov        edx, 0x110
0000000141cc08ea e8519da700                     call       0x14273a640
0000000141cc08ef 90                             nop        
0000000141cc08f0 4989c5                         mov        r13, rax
0000000141cc08f3 4989d4                         mov        r12, rdx
0000000141cc08f6 4885d2                         test       rdx, rdx
0000000141cc08f9 7475                           je         0x141cc0970
0000000141cc08fb e8b0e373fe                     call       0x1403fecb0
0000000141cc0900 4c89e1                         mov        rcx, r12
0000000141cc0903 4c89ea                         mov        rdx, r13
0000000141cc0906 e8e59397fe                     call       0x140639cf0
0000000141cc090b 4885c0                         test       rax, rax
0000000141cc090e 756c                           jne        0x141cc097c
0000000141cc0910 e961060000                     jmp        0x141cc0f76
0000000141cc0915 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cc0920 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141cc0925 e896efdbff                     call       0x141a7f8c0
0000000141cc092a 90                             nop        
0000000141cc092b 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc0932 4c89b518b90000                 mov        qword ptr [rbp + 0xb918], r14
0000000141cc0939 f049ff0c24                     lock dec   qword ptr [r12]
0000000141cc093e 750d                           jne        0x141cc094d
0000000141cc0940 488b8d18b90000                 mov        rcx, qword ptr [rbp + 0xb918]
0000000141cc0947 e8a405dcff                     call       0x141a80ef0
0000000141cc094c 90                             nop        
0000000141cc094d 488b8518b90000                 mov        rax, qword ptr [rbp + 0xb918]
0000000141cc0954 488b8d30b90000                 mov        rcx, qword ptr [rbp + 0xb930]
0000000141cc095b 488908                         mov        qword ptr [rax], rcx
0000000141cc095e 4889c8                         mov        rax, rcx
0000000141cc0961 c7800801000000000000           mov        dword ptr [rax + 0x108], 0
0000000141cc096b e9e4feffff                     jmp        0x141cc0854
0000000141cc0970 4c89e8                         mov        rax, r13
0000000141cc0973 4885c0                         test       rax, rax
0000000141cc0976 0f84fa050000                   je         0x141cc0f76
0000000141cc097c 4c8ba518b90000                 mov        r12, qword ptr [rbp + 0xb918]
0000000141cc0983 498d542410                     lea        rdx, [r12 + 0x10]
0000000141cc0988 48c70001000000                 mov        qword ptr [rax], 1
0000000141cc098f 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141cc0997 488d4810                       lea        rcx, [rax + 0x10]
0000000141cc099b 41b810010000                   mov        r8d, 0x110
0000000141cc09a1 4989c5                         mov        r13, rax
0000000141cc09a4 e86988a800                     call       0x142749212
0000000141cc09a9 4c89e8                         mov        rax, r13
0000000141cc09ac 4d892e                         mov        qword ptr [r14], r13
0000000141cc09af 4983fcff                       cmp        r12, -1
0000000141cc09b3 74ac                           je         0x141cc0961
0000000141cc09b5 488b8d30b90000                 mov        rcx, qword ptr [rbp + 0xb930]
0000000141cc09bc f048ff09                       lock dec   qword ptr [rcx]
0000000141cc09c0 759f                           jne        0x141cc0961
0000000141cc09c2 ba20010000                     mov        edx, 0x120
0000000141cc09c7 41b808000000                   mov        r8d, 8
0000000141cc09cd 488b8d18b90000                 mov        rcx, qword ptr [rbp + 0xb918]
0000000141cc09d4 e8279397fe                     call       0x140639d00
0000000141cc09d9 41c7850801000000000000         mov        dword ptr [r13 + 0x108], 0
0000000141cc09e4 e96bfeffff                     jmp        0x141cc0854
0000000141cc09e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141cc09f0 4c8dbd385b0000                 lea        r15, [rbp + 0x5b38]
0000000141cc09f7 4c89f9                         mov        rcx, r15
0000000141cc09fa e8117a9d00                     call       0x142698410
0000000141cc09ff 90                             nop        
0000000141cc0a00 4c8bb5f8b80000                 mov        r14, qword ptr [rbp + 0xb8f8]
0000000141cc0a07 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc0a0e 4c3bb5f0b80000                 cmp        r14, qword ptr [rbp + 0xb8f0]
0000000141cc0a15 4c89b528b90000                 mov        qword ptr [rbp + 0xb928], r14
0000000141cc0a1c 0f824efdffff                   jb         0x141cc0770
0000000141cc0a22 488b86601b0000                 mov        rax, qword ptr [rsi + 0x1b60]
0000000141cc0a29 488985d0b80000                 mov        qword ptr [rbp + 0xb8d0], rax
0000000141cc0a30 0f1086501b0000                 movups     xmm0, xmmword ptr [rsi + 0x1b50]
0000000141cc0a37 0f2985c0b80000                 movaps     xmmword ptr [rbp + 0xb8c0], xmm0
0000000141cc0a3e 48c786501b000000000000         mov        qword ptr [rsi + 0x1b50], 0
0000000141cc0a49 48c786581b000008000000         mov        qword ptr [rsi + 0x1b58], 8
0000000141cc0a54 48c786601b000000000000         mov        qword ptr [rsi + 0x1b60], 0
0000000141cc0a5f 488d8d00890000                 lea        rcx, [rbp + 0x8900]
0000000141cc0a66 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc0a6c 4889f2                         mov        rdx, rsi
0000000141cc0a6f e89e87a800                     call       0x142749212
0000000141cc0a74 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141cc0a78 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc0a7e 4889f1                         mov        rcx, rsi
0000000141cc0a81 e88c87a800                     call       0x142749212
0000000141cc0a86 e825e273fe                     call       0x1403fecb0
0000000141cc0a8b b9c82d0000                     mov        ecx, 0x2dc8
0000000141cc0a90 ba08000000                     mov        edx, 8
0000000141cc0a95 e8569297fe                     call       0x140639cf0
0000000141cc0a9a 4885c0                         test       rax, rax
0000000141cc0a9d 0f8445220000                   je         0x141cc2ce8
0000000141cc0aa3 4989c6                         mov        r14, rax
0000000141cc0aa6 488d9500890000                 lea        rdx, [rbp + 0x8900]
0000000141cc0aad 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc0ab3 4889c1                         mov        rcx, rax
0000000141cc0ab6 e85787a800                     call       0x142749212
0000000141cc0abb 488b8eb8170000                 mov        rcx, qword ptr [rsi + 0x17b8]
0000000141cc0ac2 4885c9                         test       rcx, rcx
0000000141cc0ac5 488bbd00b90000                 mov        rdi, qword ptr [rbp + 0xb900]
0000000141cc0acc 488b9d90b80000                 mov        rbx, qword ptr [rbp + 0xb890]
0000000141cc0ad3 7439                           je         0x141cc0b0e
0000000141cc0ad5 4c89b518b90000                 mov        qword ptr [rbp + 0xb918], r14
0000000141cc0adc 48898d30b90000                 mov        qword ptr [rbp + 0xb930], rcx
0000000141cc0ae3 e8480fe5ff                     call       0x141b11a30
0000000141cc0ae8 90                             nop        
0000000141cc0ae9 bac82d0000                     mov        edx, 0x2dc8
0000000141cc0aee 41b808000000                   mov        r8d, 8
0000000141cc0af4 488b8d30b90000                 mov        rcx, qword ptr [rbp + 0xb930]
0000000141cc0afb e8009297fe                     call       0x140639d00
0000000141cc0b00 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc0b07 4c8bb518b90000                 mov        r14, qword ptr [rbp + 0xb918]
0000000141cc0b0e 4c89b6b8170000                 mov        qword ptr [rsi + 0x17b8], r14
0000000141cc0b15 4c8b8ed01a0000                 mov        r9, qword ptr [rsi + 0x1ad0]
0000000141cc0b1c 4939f9                         cmp        r9, rdi
0000000141cc0b1f 0f866e240000                   jbe        0x141cc2f93
0000000141cc0b25 4c8b86c81a0000                 mov        r8, qword ptr [rsi + 0x1ac8]
0000000141cc0b2c 4869c7b8000000                 imul       rax, rdi, 0xb8
0000000141cc0b33 4180bc00b000000001             cmp        byte ptr [r8 + rax + 0xb0], 1
0000000141cc0b3c 0f85231d0000                   jne        0x141cc2865
0000000141cc0b42 41ba01000000                   mov        r10d, 1
0000000141cc0b48 eb2e                           jmp        0x141cc0b78
0000000141cc0b4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cc0b50 31d2                           xor        edx, edx
0000000141cc0b52 41f7f1                         div        r9d
0000000141cc0b55 89d3                           mov        ebx, edx
0000000141cc0b57 0fb6cb                         movzx      ecx, bl
0000000141cc0b5a 4939c9                         cmp        r9, rcx
0000000141cc0b5d 7642                           jbe        0x141cc0ba1
0000000141cc0b5f 49ffc2                         inc        r10
0000000141cc0b62 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cc0b69 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141cc0b72 0f84ed1c0000                   je         0x141cc2865
0000000141cc0b78 4d39d1                         cmp        r9, r10
0000000141cc0b7b 0f845b030000                   je         0x141cc0edc
0000000141cc0b81 4a8d0417                       lea        rax, [rdi + r10]
0000000141cc0b85 4889c1                         mov        rcx, rax
0000000141cc0b88 4c09c9                         or         rcx, r9
0000000141cc0b8b 48c1e920                       shr        rcx, 0x20
0000000141cc0b8f 74bf                           je         0x141cc0b50
0000000141cc0b91 31d2                           xor        edx, edx
0000000141cc0b93 49f7f1                         div        r9
0000000141cc0b96 4889d3                         mov        rbx, rdx
0000000141cc0b99 0fb6cb                         movzx      ecx, bl
0000000141cc0b9c 4939c9                         cmp        r9, rcx
0000000141cc0b9f 77be                           ja         0x141cc0b5f
0000000141cc0ba1 c6854cb9000001                 mov        byte ptr [rbp + 0xb94c], 1
0000000141cc0ba8 4c8d05c1eafc00                 lea        r8, [rip + 0xfceac1]
0000000141cc0baf 4c89ca                         mov        rdx, r9
0000000141cc0bb2 e86cf4aa00                     call       0x142770023
0000000141cc0bb7 90                             nop        
0000000141cc0bb8 e909240000                     jmp        0x141cc2fc6
0000000141cc0bbd 48898588b80000                 mov        qword ptr [rbp + 0xb888], rax
0000000141cc0bc4 48c1e220                       shl        rdx, 0x20
0000000141cc0bc8 48039508b90000                 add        rdx, qword ptr [rbp + 0xb908]
0000000141cc0bcf 0fb786cd160000                 movzx      eax, word ptr [rsi + 0x16cd]
0000000141cc0bd6 0fb68ecf160000                 movzx      ecx, byte ptr [rsi + 0x16cf]
0000000141cc0bdd c1e110                         shl        ecx, 0x10
0000000141cc0be0 09c1                           or         ecx, eax
0000000141cc0be2 48c1e128                       shl        rcx, 0x28
0000000141cc0be6 4809d1                         or         rcx, rdx
0000000141cc0be9 48898d18b90000                 mov        qword ptr [rbp + 0xb918], rcx
0000000141cc0bf0 488b9ed0160000                 mov        rbx, qword ptr [rsi + 0x16d0]
0000000141cc0bf7 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141cc0bfe 7414                           je         0x141cc0c14
0000000141cc0c00 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141cc0c07 48898d28b90000                 mov        qword ptr [rbp + 0xb928], rcx
0000000141cc0c0e e89d54e5ff                     call       0x141b160b0
0000000141cc0c13 90                             nop        
0000000141cc0c14 48c78640180000ffffffff         mov        qword ptr [rsi + 0x1840], 0xffffffffffffffff
0000000141cc0c1f 488d8d00890000                 lea        rcx, [rbp + 0x8900]
0000000141cc0c26 4889f2                         mov        rdx, rsi
0000000141cc0c29 e8b2f7ffff                     call       0x141cc03e0
0000000141cc0c2e 90                             nop        
0000000141cc0c2f 488b86b8170000                 mov        rax, qword ptr [rsi + 0x17b8]
0000000141cc0c36 48c786b817000000000000         mov        qword ptr [rsi + 0x17b8], 0
0000000141cc0c41 488b8db8a00000                 mov        rcx, qword ptr [rbp + 0xa0b8]
0000000141cc0c48 4885c9                         test       rcx, rcx
0000000141cc0c4b 7432                           je         0x141cc0c7f
0000000141cc0c4d 48898528b90000                 mov        qword ptr [rbp + 0xb928], rax
0000000141cc0c54 48898d30b90000                 mov        qword ptr [rbp + 0xb930], rcx
0000000141cc0c5b e8d00de5ff                     call       0x141b11a30
0000000141cc0c60 90                             nop        
0000000141cc0c61 bac82d0000                     mov        edx, 0x2dc8
0000000141cc0c66 41b808000000                   mov        r8d, 8
0000000141cc0c6c 488b8d30b90000                 mov        rcx, qword ptr [rbp + 0xb930]
0000000141cc0c73 e8889097fe                     call       0x140639d00
0000000141cc0c78 488b8528b90000                 mov        rax, qword ptr [rbp + 0xb928]
0000000141cc0c7f 488985b8a00000                 mov        qword ptr [rbp + 0xa0b8], rax
0000000141cc0c86 4c8ba6101e0000                 mov        r12, qword ptr [rsi + 0x1e10]
0000000141cc0c8d 4889f2                         mov        rdx, rsi
0000000141cc0c90 4a8d34e500000000               lea        rsi, [r12*8]
0000000141cc0c98 4c89e0                         mov        rax, r12
0000000141cc0c9b 48c1e83d                       shr        rax, 0x3d
0000000141cc0c9f 0f95c0                         setne      al
0000000141cc0ca2 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141cc0cac 4839ce                         cmp        rsi, rcx
0000000141cc0caf 0f97c1                         seta       cl
0000000141cc0cb2 08c1                           or         cl, al
0000000141cc0cb4 7422                           je         0x141cc0cd8
0000000141cc0cb6 4531f6                         xor        r14d, r14d
0000000141cc0cb9 c68526b9000001                 mov        byte ptr [rbp + 0xb926], 1
0000000141cc0cc0 4c89f1                         mov        rcx, r14
0000000141cc0cc3 4889f2                         mov        rdx, rsi
0000000141cc0cc6 e800f0aa00                     call       0x14276fccb
0000000141cc0ccb 90                             nop        
0000000141cc0ccc e9f5220000                     jmp        0x141cc2fc6
0000000141cc0cd1 31c0                           xor        eax, eax
0000000141cc0cd3 e9b61f0000                     jmp        0x141cc2c8e
0000000141cc0cd8 488bba081e0000                 mov        rdi, qword ptr [rdx + 0x1e08]
0000000141cc0cdf 4885f6                         test       rsi, rsi
0000000141cc0ce2 0f8469020000                   je         0x141cc0f51
0000000141cc0ce8 e8c3df73fe                     call       0x1403fecb0
0000000141cc0ced 41be04000000                   mov        r14d, 4
0000000141cc0cf3 ba04000000                     mov        edx, 4
0000000141cc0cf8 4889f1                         mov        rcx, rsi
0000000141cc0cfb e8f08f97fe                     call       0x140639cf0
0000000141cc0d00 488985e8b80000                 mov        qword ptr [rbp + 0xb8e8], rax
0000000141cc0d07 4885c0                         test       rax, rax
0000000141cc0d0a 74ad                           je         0x141cc0cb9
0000000141cc0d0c 4c89a598b80000                 mov        qword ptr [rbp + 0xb898], r12
0000000141cc0d13 4d85e4                         test       r12, r12
0000000141cc0d16 7412                           je         0x141cc0d2a
0000000141cc0d18 488b8de8b80000                 mov        rcx, qword ptr [rbp + 0xb8e8]
0000000141cc0d1f 4889fa                         mov        rdx, rdi
0000000141cc0d22 4989f0                         mov        r8, rsi
0000000141cc0d25 e8e884a800                     call       0x142749212
0000000141cc0d2a 488b8d18b90000                 mov        rcx, qword ptr [rbp + 0xb918]
0000000141cc0d31 488d0499                       lea        rax, [rcx + rbx*4]
0000000141cc0d35 48898d385b0000                 mov        qword ptr [rbp + 0x5b38], rcx
0000000141cc0d3c 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141cc0d43 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc0d4a 4889b5485b0000                 mov        qword ptr [rbp + 0x5b48], rsi
0000000141cc0d51 c68525b9000001                 mov        byte ptr [rbp + 0xb925], 1
0000000141cc0d58 488d8dc0b80000                 lea        rcx, [rbp + 0xb8c0]
0000000141cc0d5f 488d95385b0000                 lea        rdx, [rbp + 0x5b38]
0000000141cc0d66 e865d18a00                     call       0x14256ded0
0000000141cc0d6b 90                             nop        
0000000141cc0d6c 8b86201f0000                   mov        eax, dword ptr [rsi + 0x1f20]
0000000141cc0d72 83f8ff                         cmp        eax, -1
0000000141cc0d75 741a                           je         0x141cc0d91
0000000141cc0d77 8b8e2c1f0000                   mov        ecx, dword ptr [rsi + 0x1f2c]
0000000141cc0d7d 898d405b0000                   mov        dword ptr [rbp + 0x5b40], ecx
0000000141cc0d83 488b8e241f0000                 mov        rcx, qword ptr [rsi + 0x1f24]
0000000141cc0d8a 48898d385b0000                 mov        qword ptr [rbp + 0x5b38], rcx
0000000141cc0d91 488d8e001e0000                 lea        rcx, [rsi + 0x1e00]
0000000141cc0d98 48898d78b80000                 mov        qword ptr [rbp + 0xb878], rcx
0000000141cc0d9f 898520a80000                   mov        dword ptr [rbp + 0xa820], eax
0000000141cc0da5 488b85385b0000                 mov        rax, qword ptr [rbp + 0x5b38]
0000000141cc0dac 48898524a80000                 mov        qword ptr [rbp + 0xa824], rax
0000000141cc0db3 8b85405b0000                   mov        eax, dword ptr [rbp + 0x5b40]
0000000141cc0db9 89852ca80000                   mov        dword ptr [rbp + 0xa82c], eax
0000000141cc0dbf 488b86081f0000                 mov        rax, qword ptr [rsi + 0x1f08]
0000000141cc0dc6 48898508a80000                 mov        qword ptr [rbp + 0xa808], rax
0000000141cc0dcd 0fb686f0200000                 movzx      eax, byte ptr [rsi + 0x20f0]
0000000141cc0dd4 8885f0a90000                   mov        byte ptr [rbp + 0xa9f0], al
0000000141cc0dda 488bb6a01e0000                 mov        rsi, qword ptr [rsi + 0x1ea0]
0000000141cc0de1 4885f6                         test       rsi, rsi
0000000141cc0de4 7922                           jns        0x141cc0e08
0000000141cc0de6 4531f6                         xor        r14d, r14d
0000000141cc0de9 c6854bb9000001                 mov        byte ptr [rbp + 0xb94b], 1
0000000141cc0df0 c6854ab9000001                 mov        byte ptr [rbp + 0xb94a], 1
0000000141cc0df7 4c89f1                         mov        rcx, r14
0000000141cc0dfa 4889f2                         mov        rdx, rsi
0000000141cc0dfd e8c9eeaa00                     call       0x14276fccb
0000000141cc0e02 90                             nop        
0000000141cc0e03 e9be210000                     jmp        0x141cc2fc6
0000000141cc0e08 0f8479010000                   je         0x141cc0f87
0000000141cc0e0e 4589fd                         mov        r13d, r15d
0000000141cc0e11 488b8540b90000                 mov        rax, qword ptr [rbp + 0xb940]
0000000141cc0e18 4c8bb8981e0000                 mov        r15, qword ptr [rax + 0x1e98]
0000000141cc0e1f e88cde73fe                     call       0x1403fecb0
0000000141cc0e24 41be01000000                   mov        r14d, 1
0000000141cc0e2a ba01000000                     mov        edx, 1
0000000141cc0e2f 4889f1                         mov        rcx, rsi
0000000141cc0e32 e8b98e97fe                     call       0x140639cf0
0000000141cc0e37 4885c0                         test       rax, rax
0000000141cc0e3a 74ad                           je         0x141cc0de9
0000000141cc0e3c 4889c7                         mov        rdi, rax
0000000141cc0e3f 4889c1                         mov        rcx, rax
0000000141cc0e42 4c89fa                         mov        rdx, r15
0000000141cc0e45 4989f0                         mov        r8, rsi
0000000141cc0e48 e8c583a800                     call       0x142749212
0000000141cc0e4d 4589ef                         mov        r15d, r13d
0000000141cc0e50 488b9590a70000                 mov        rdx, qword ptr [rbp + 0xa790]
0000000141cc0e57 4885d2                         test       rdx, rdx
0000000141cc0e5a 7412                           je         0x141cc0e6e
0000000141cc0e5c 488b8d98a70000                 mov        rcx, qword ptr [rbp + 0xa798]
0000000141cc0e63 41b801000000                   mov        r8d, 1
0000000141cc0e69 e8928e97fe                     call       0x140639d00
0000000141cc0e6e 4889b590a70000                 mov        qword ptr [rbp + 0xa790], rsi
0000000141cc0e75 4889bd98a70000                 mov        qword ptr [rbp + 0xa798], rdi
0000000141cc0e7c 4889b5a0a70000                 mov        qword ptr [rbp + 0xa7a0], rsi
0000000141cc0e83 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc0e8a 0fb686f2200000                 movzx      eax, byte ptr [rsi + 0x20f2]
0000000141cc0e91 8885f2a90000                   mov        byte ptr [rbp + 0xa9f2], al
0000000141cc0e97 4883be7020000000               cmp        qword ptr [rsi + 0x2070], 0
0000000141cc0e9f 0f84fc000000                   je         0x141cc0fa1
0000000141cc0ea5 488b9660200000                 mov        rdx, qword ptr [rsi + 0x2060]
0000000141cc0eac 4885d2                         test       rdx, rdx
0000000141cc0eaf 0f84831f0000                   je         0x141cc2e38
0000000141cc0eb5 4c8b8668200000                 mov        r8, qword ptr [rsi + 0x2068]
0000000141cc0ebc c6854bb9000001                 mov        byte ptr [rbp + 0xb94b], 1
0000000141cc0ec3 c6854ab9000001                 mov        byte ptr [rbp + 0xb94a], 1
0000000141cc0eca 488d8d385b0000                 lea        rcx, [rbp + 0x5b38]
0000000141cc0ed1 e85ac27400                     call       0x14240d130
0000000141cc0ed6 90                             nop        
0000000141cc0ed7 e9db000000                     jmp        0x141cc0fb7
0000000141cc0edc 498d0439                       lea        rax, [r9 + rdi]
0000000141cc0ee0 4889c1                         mov        rcx, rax
0000000141cc0ee3 4c09c9                         or         rcx, r9
0000000141cc0ee6 48c1e920                       shr        rcx, 0x20
0000000141cc0eea 0f844f190000                   je         0x141cc283f
0000000141cc0ef0 31d2                           xor        edx, edx
0000000141cc0ef2 49f7f1                         div        r9
0000000141cc0ef5 4889d3                         mov        rbx, rdx
0000000141cc0ef8 e949190000                     jmp        0x141cc2846
0000000141cc0efd 0f845e1b0000                   je         0x141cc2a61
0000000141cc0f03 4889f3                         mov        rbx, rsi
0000000141cc0f06 488bb6202d0000                 mov        rsi, qword ptr [rsi + 0x2d20]
0000000141cc0f0d e89edd73fe                     call       0x1403fecb0
0000000141cc0f12 bf01000000                     mov        edi, 1
0000000141cc0f17 ba01000000                     mov        edx, 1
0000000141cc0f1c 4c89f1                         mov        rcx, r14
0000000141cc0f1f e8cc8d97fe                     call       0x140639cf0
0000000141cc0f24 4885c0                         test       rax, rax
0000000141cc0f27 0f84baf7ffff                   je         0x141cc06e7
0000000141cc0f2d 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc0f34 4889c1                         mov        rcx, rax
0000000141cc0f37 4889f2                         mov        rdx, rsi
0000000141cc0f3a 4d89f0                         mov        r8, r14
0000000141cc0f3d e8d082a800                     call       0x142749212
0000000141cc0f42 488b93b8170000                 mov        rdx, qword ptr [rbx + 0x17b8]
0000000141cc0f49 4889de                         mov        rsi, rbx
0000000141cc0f4c e91c1b0000                     jmp        0x141cc2a6d
0000000141cc0f51 b804000000                     mov        eax, 4
0000000141cc0f56 488985e8b80000                 mov        qword ptr [rbp + 0xb8e8], rax
0000000141cc0f5d 48c78598b8000000000000         mov        qword ptr [rbp + 0xb898], 0
0000000141cc0f68 4d85e4                         test       r12, r12
0000000141cc0f6b 0f85a7fdffff                   jne        0x141cc0d18
0000000141cc0f71 e9b4fdffff                     jmp        0x141cc0d2a
0000000141cc0f76 4c89e9                         mov        rcx, r13
0000000141cc0f79 4c89e2                         mov        rdx, r12
0000000141cc0f7c e830edaa00                     call       0x14276fcb1
0000000141cc0f81 90                             nop        
0000000141cc0f82 e93f200000                     jmp        0x141cc2fc6
0000000141cc0f87 bf01000000                     mov        edi, 1
0000000141cc0f8c 488b9590a70000                 mov        rdx, qword ptr [rbp + 0xa790]
0000000141cc0f93 4885d2                         test       rdx, rdx
0000000141cc0f96 0f85c0feffff                   jne        0x141cc0e5c
0000000141cc0f9c e9cdfeffff                     jmp        0x141cc0e6e
0000000141cc0fa1 48c785385b000000000000         mov        qword ptr [rbp + 0x5b38], 0
0000000141cc0fac 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141cc0fb7 488d8d60a90000                 lea        rcx, [rbp + 0xa960]
0000000141cc0fbe e8fdfb7800                     call       0x142450bc0
0000000141cc0fc3 90                             nop        
0000000141cc0fc4 488b85485b0000                 mov        rax, qword ptr [rbp + 0x5b48]
0000000141cc0fcb 488d8d60a90000                 lea        rcx, [rbp + 0xa960]
0000000141cc0fd2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cc0fd6 0f1085385b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b38]
0000000141cc0fdd 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cc0fe0 488b8e78200000                 mov        rcx, qword ptr [rsi + 0x2078]
0000000141cc0fe7 488b8688200000                 mov        rax, qword ptr [rsi + 0x2088]
0000000141cc0fee 4885c9                         test       rcx, rcx
0000000141cc0ff1 0f95c2                         setne      dl
0000000141cc0ff4 4885c0                         test       rax, rax
0000000141cc0ff7 410f95c0                       setne      r8b
0000000141cc0ffb 4120d0                         and        r8b, dl
0000000141cc0ffe 4180f801                       cmp        r8b, 1
0000000141cc1002 0f85f6010000                   jne        0x141cc11fe
0000000141cc1008 4c8b8e80200000                 mov        r9, qword ptr [rsi + 0x2080]
0000000141cc100f 4531c0                         xor        r8d, r8d
0000000141cc1012 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cc1020 f6c201                         test       dl, 1
0000000141cc1023 0f84131f0000                   je         0x141cc2f3c
0000000141cc1029 4d85c0                         test       r8, r8
0000000141cc102c 7422                           je         0x141cc1050
0000000141cc102e 410fb75036                     movzx      edx, word ptr [r8 + 0x36]
0000000141cc1033 4939d1                         cmp        r9, rdx
0000000141cc1036 0f83a4000000                   jae        0x141cc10e0
0000000141cc103c 4d89c2                         mov        r10, r8
0000000141cc103f 4d89cb                         mov        r11, r9
0000000141cc1042 e9b7000000                     jmp        0x141cc10fe
0000000141cc1047 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cc1050 4d85c9                         test       r9, r9
0000000141cc1053 7435                           je         0x141cc108a
0000000141cc1055 4c89ca                         mov        rdx, r9
0000000141cc1058 4989c8                         mov        r8, rcx
0000000141cc105b 4883e207                       and        rdx, 7
0000000141cc105f 742e                           je         0x141cc108f
0000000141cc1061 4531d2                         xor        r10d, r10d
0000000141cc1064 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cc1070 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141cc1074 49ffc2                         inc        r10
0000000141cc1077 4c39d2                         cmp        rdx, r10
0000000141cc107a 75f4                           jne        0x141cc1070
0000000141cc107c 4c89c9                         mov        rcx, r9
0000000141cc107f 4c29d1                         sub        rcx, r10
0000000141cc1082 4983f908                       cmp        r9, 8
0000000141cc1086 7318                           jae        0x141cc10a0
0000000141cc1088 eb3c                           jmp        0x141cc10c6
0000000141cc108a 4989c8                         mov        r8, rcx
0000000141cc108d eb37                           jmp        0x141cc10c6
0000000141cc108f 4c89c9                         mov        rcx, r9
0000000141cc1092 4983f908                       cmp        r9, 8
0000000141cc1096 722e                           jb         0x141cc10c6
0000000141cc1098 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cc10a0 498b5048                       mov        rdx, qword ptr [r8 + 0x48]
0000000141cc10a4 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
0000000141cc10a8 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
0000000141cc10ac 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
0000000141cc10b0 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
0000000141cc10b4 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
0000000141cc10b8 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
0000000141cc10bc 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000141cc10c0 4883c1f8                       add        rcx, -8
0000000141cc10c4 75da                           jne        0x141cc10a0
0000000141cc10c6 4531c9                         xor        r9d, r9d
0000000141cc10c9 31c9                           xor        ecx, ecx
0000000141cc10cb 410fb75036                     movzx      edx, word ptr [r8 + 0x36]
0000000141cc10d0 4939d1                         cmp        r9, rdx
0000000141cc10d3 0f8263ffffff                   jb         0x141cc103c
0000000141cc10d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141cc10e0 4d8b10                         mov        r10, qword ptr [r8]
0000000141cc10e3 4d85d2                         test       r10, r10
0000000141cc10e6 0f84881d0000                   je         0x141cc2e74
0000000141cc10ec 48ffc1                         inc        rcx
0000000141cc10ef 450fb75834                     movzx      r11d, word ptr [r8 + 0x34]
0000000141cc10f4 4d89d0                         mov        r8, r10
0000000141cc10f7 66453b5a36                     cmp        r11w, word ptr [r10 + 0x36]
0000000141cc10fc 73e2                           jae        0x141cc10e0
0000000141cc10fe 4885c9                         test       rcx, rcx
0000000141cc1101 0f8499000000                   je         0x141cc11a0
0000000141cc1107 4b8d14da                       lea        rdx, [r10 + r11*8]
0000000141cc110b 4883c250                       add        rdx, 0x50
0000000141cc110f 4989c9                         mov        r9, rcx
0000000141cc1112 4983e107                       and        r9, 7
0000000141cc1116 0f84d4000000                   je         0x141cc11f0
0000000141cc111c 31f6                           xor        esi, esi
0000000141cc111e 6690                           nop        
0000000141cc1120 4c8b02                         mov        r8, qword ptr [rdx]
0000000141cc1123 498d5048                       lea        rdx, [r8 + 0x48]
0000000141cc1127 48ffc6                         inc        rsi
0000000141cc112a 4939f1                         cmp        r9, rsi
0000000141cc112d 75f1                           jne        0x141cc1120
0000000141cc112f 4989c9                         mov        r9, rcx
0000000141cc1132 4929f1                         sub        r9, rsi
0000000141cc1135 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc113c 4883f908                       cmp        rcx, 8
0000000141cc1140 7237                           jb         0x141cc1179
0000000141cc1142 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cc1150 488b0a                         mov        rcx, qword ptr [rdx]
0000000141cc1153 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141cc1157 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141cc115b 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141cc115f 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141cc1163 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141cc1167 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141cc116b 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141cc116f 498d5048                       lea        rdx, [r8 + 0x48]
0000000141cc1173 4983c1f8                       add        r9, -8
0000000141cc1177 75d7                           jne        0x141cc1150
0000000141cc1179 4531c9                         xor        r9d, r9d
0000000141cc117c 430fb64c1a38                   movzx      ecx, byte ptr [r10 + r11 + 0x38]
0000000141cc1182 488b95d0a30000                 mov        rdx, qword ptr [rbp + 0xa3d0]
0000000141cc1189 4839ca                         cmp        rdx, rcx
0000000141cc118c 772f                           ja         0x141cc11bd
0000000141cc118e e9c61d0000                     jmp        0x141cc2f59
0000000141cc1193 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cc11a0 4d8d4b01                       lea        r9, [r11 + 1]
0000000141cc11a4 4d89d0                         mov        r8, r10
0000000141cc11a7 430fb64c1a38                   movzx      ecx, byte ptr [r10 + r11 + 0x38]
0000000141cc11ad 488b95d0a30000                 mov        rdx, qword ptr [rbp + 0xa3d0]
0000000141cc11b4 4839ca                         cmp        rdx, rcx
0000000141cc11b7 0f869c1d0000                   jbe        0x141cc2f59
0000000141cc11bd 48ffc8                         dec        rax
0000000141cc11c0 488b95c8a30000                 mov        rdx, qword ptr [rbp + 0xa3c8]
0000000141cc11c7 478b549a08                     mov        r10d, dword ptr [r10 + r11*4 + 8]
0000000141cc11cc 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cc11d3 4489940aa8000000               mov        dword ptr [rdx + rcx + 0xa8], r10d
0000000141cc11db b201                           mov        dl, 1
0000000141cc11dd b900000000                     mov        ecx, 0
0000000141cc11e2 4885c0                         test       rax, rax
0000000141cc11e5 0f8535feffff                   jne        0x141cc1020
0000000141cc11eb eb11                           jmp        0x141cc11fe
0000000141cc11ed 0f1f00                         nop        dword ptr [rax]
0000000141cc11f0 4989c9                         mov        r9, rcx
0000000141cc11f3 4883f908                       cmp        rcx, 8
0000000141cc11f7 7280                           jb         0x141cc1179
0000000141cc11f9 e952ffffff                     jmp        0x141cc1150
0000000141cc11fe c6854bb9000001                 mov        byte ptr [rbp + 0xb94b], 1
0000000141cc1205 c6854ab9000001                 mov        byte ptr [rbp + 0xb94a], 1
0000000141cc120c 488d8d385b0000                 lea        rcx, [rbp + 0x5b38]
0000000141cc1213 4889f2                         mov        rdx, rsi
0000000141cc1216 e86565eaff                     call       0x141b67780
0000000141cc121b 90                             nop        
0000000141cc121c 4488bd27b90000                 mov        byte ptr [rbp + 0xb927], r15b
0000000141cc1223 488b85385b0000                 mov        rax, qword ptr [rbp + 0x5b38]
0000000141cc122a 488985e0b80000                 mov        qword ptr [rbp + 0xb8e0], rax
0000000141cc1231 488bbd405b0000                 mov        rdi, qword ptr [rbp + 0x5b40]
0000000141cc1238 488b85485b0000                 mov        rax, qword ptr [rbp + 0x5b48]
0000000141cc123f 4889bd08b90000                 mov        qword ptr [rbp + 0xb908], rdi
0000000141cc1246 4885c0                         test       rax, rax
0000000141cc1249 7460                           je         0x141cc12ab
0000000141cc124b 488bbd08b90000                 mov        rdi, qword ptr [rbp + 0xb908]
0000000141cc1252 4c8d3487                       lea        r14, [rdi + rax*4]
0000000141cc1256 4989ff                         mov        r15, rdi
0000000141cc1259 eb0e                           jmp        0x141cc1269
0000000141cc125b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cc1260 4983c704                       add        r15, 4
0000000141cc1264 4d39f7                         cmp        r15, r14
0000000141cc1267 7442                           je         0x141cc12ab
0000000141cc1269 418b37                         mov        esi, dword ptr [r15]
0000000141cc126c 488b8540b90000                 mov        rax, qword ptr [rbp + 0xb940]
0000000141cc1273 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc127a 4839f2                         cmp        rdx, rsi
0000000141cc127d 0f86a41c0000                   jbe        0x141cc2f27
0000000141cc1283 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cc128a 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141cc128e 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141cc1295 4883c110                       add        rcx, 0x10
0000000141cc1299 e8f214dcff                     call       0x141a82790
0000000141cc129e 90                             nop        
0000000141cc129f 84c0                           test       al, al
0000000141cc12a1 74bd                           je         0x141cc1260
0000000141cc12a3 8937                           mov        dword ptr [rdi], esi
0000000141cc12a5 4883c704                       add        rdi, 4
0000000141cc12a9 ebb5                           jmp        0x141cc1260
0000000141cc12ab 488b85e8b80000                 mov        rax, qword ptr [rbp + 0xb8e8]
0000000141cc12b2 4a8d0ce0                       lea        rcx, [rax + r12*8]
0000000141cc12b6 48898d28b90000                 mov        qword ptr [rbp + 0xb928], rcx
0000000141cc12bd 48c1e302                       shl        rbx, 2
0000000141cc12c1 4989c4                         mov        r12, rax
0000000141cc12c4 eb2e                           jmp        0x141cc12f4
0000000141cc12c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cc12d0 460fb6440038                   movzx      r8d, byte ptr [rax + r8 + 0x38]
0000000141cc12d6 c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc12dd c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc12e4 488d8d58a80000                 lea        rcx, [rbp + 0xa858]
0000000141cc12eb 4489ea                         mov        edx, r13d
0000000141cc12ee e8cdde7600                     call       0x14242f1c0
0000000141cc12f3 90                             nop        
0000000141cc12f4 4c3ba528b90000                 cmp        r12, qword ptr [rbp + 0xb928]
0000000141cc12fb 0f8433020000                   je         0x141cc1534
0000000141cc1301 4d89e7                         mov        r15, r12
0000000141cc1304 418b4c2404                     mov        ecx, dword ptr [r12 + 4]
0000000141cc1309 488b8540b90000                 mov        rax, qword ptr [rbp + 0xb940]
0000000141cc1310 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc1317 4839ca                         cmp        rdx, rcx
0000000141cc131a 0f865d1a0000                   jbe        0x141cc2d7d
0000000141cc1320 4c8b80981a0000                 mov        r8, qword ptr [rax + 0x1a98]
0000000141cc1327 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000141cc132b 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141cc132f 7525                           jne        0x141cc1356
0000000141cc1331 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cc1340 8b4814                         mov        ecx, dword ptr [rax + 0x14]
0000000141cc1343 4839ca                         cmp        rdx, rcx
0000000141cc1346 0f86311a0000                   jbe        0x141cc2d7d
0000000141cc134c 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000141cc1350 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141cc1354 75ea                           jne        0x141cc1340
0000000141cc1356 4d8d6708                       lea        r12, [r15 + 8]
0000000141cc135a 4531c0                         xor        r8d, r8d
0000000141cc135d 0f1f00                         nop        dword ptr [rax]
0000000141cc1360 4c39c3                         cmp        rbx, r8
0000000141cc1363 741b                           je         0x141cc1380
0000000141cc1365 4c8b8d18b90000                 mov        r9, qword ptr [rbp + 0xb918]
0000000141cc136c 43390c01                       cmp        dword ptr [r9 + r8], ecx
0000000141cc1370 4d8d4004                       lea        r8, [r8 + 4]
0000000141cc1374 75ea                           jne        0x141cc1360
0000000141cc1376 e979ffffff                     jmp        0x141cc12f4
0000000141cc137b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cc1380 89c9                           mov        ecx, ecx
0000000141cc1382 4839ca                         cmp        rdx, rcx
0000000141cc1385 0f86eb1b0000                   jbe        0x141cc2f76
0000000141cc138b 410fb637                       movzx      esi, byte ptr [r15]
0000000141cc138f 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141cc1396 f049ff00                       lock inc   qword ptr [r8]
0000000141cc139a 0f8e261c0000                   jle        0x141cc2fc6
0000000141cc13a0 83bd20a80000ff                 cmp        dword ptr [rbp + 0xa820], -1
0000000141cc13a7 7511                           jne        0x141cc13ba
0000000141cc13a9 0f100550a1fd00                 movups     xmm0, xmmword ptr [rip + 0xfda150]
0000000141cc13b0 488d8520a80000                 lea        rax, [rbp + 0xa820]
0000000141cc13b7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141cc13ba c685bdb6000000                 mov        byte ptr [rbp + 0xb6bd], 0
0000000141cc13c1 c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc13c8 c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc13cf c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141cc13d4 488d8d00890000                 lea        rcx, [rbp + 0x8900]
0000000141cc13db 89f2                           mov        edx, esi
0000000141cc13dd 41b106                         mov        r9b, 6
0000000141cc13e0 e8fbdc0f00                     call       0x141dbf0e0
0000000141cc13e5 90                             nop        
0000000141cc13e6 4189c5                         mov        r13d, eax
0000000141cc13e9 c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc13f0 c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc13f7 488d8d00890000                 lea        rcx, [rbp + 0x8900]
0000000141cc13fe 89c2                           mov        edx, eax
0000000141cc1400 e8fb2c1000                     call       0x141dc4100
0000000141cc1405 90                             nop        
0000000141cc1406 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141cc1410 4c8bb5f8a60000                 mov        r14, qword ptr [rbp + 0xa6f8]
0000000141cc1417 4c3bb5e8a60000                 cmp        r14, qword ptr [rbp + 0xa6e8]
0000000141cc141e 751b                           jne        0x141cc143b
0000000141cc1420 c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc1427 c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc142e 488d8de8a60000                 lea        rcx, [rbp + 0xa6e8]
0000000141cc1435 e86639a900                     call       0x142754da0
0000000141cc143a 90                             nop        
0000000141cc143b 488b85f0a60000                 mov        rax, qword ptr [rbp + 0xa6f0]
0000000141cc1442 46892cb0                       mov        dword ptr [rax + r14*4], r13d
0000000141cc1446 49ffc6                         inc        r14
0000000141cc1449 4c89b5f8a60000                 mov        qword ptr [rbp + 0xa6f8], r14
0000000141cc1450 4c8bb510a70000                 mov        r14, qword ptr [rbp + 0xa710]
0000000141cc1457 4c3bb500a70000                 cmp        r14, qword ptr [rbp + 0xa700]
0000000141cc145e 751b                           jne        0x141cc147b
0000000141cc1460 c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc1467 c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc146e 488d8d00a70000                 lea        rcx, [rbp + 0xa700]
0000000141cc1475 e87617a900                     call       0x142752bf0
0000000141cc147a 90                             nop        
0000000141cc147b 488b8508a70000                 mov        rax, qword ptr [rbp + 0xa708]
0000000141cc1482 428834f0                       mov        byte ptr [rax + r14*8], sil
0000000141cc1486 46896cf004                     mov        dword ptr [rax + r14*8 + 4], r13d
0000000141cc148b 49ffc6                         inc        r14
0000000141cc148e 4c89b510a70000                 mov        qword ptr [rbp + 0xa710], r14
0000000141cc1495 488b8540b90000                 mov        rax, qword ptr [rbp + 0xb940]
0000000141cc149c 488b80581f0000                 mov        rax, qword ptr [rax + 0x1f58]
0000000141cc14a3 4885c0                         test       rax, rax
0000000141cc14a6 0f8448feffff                   je         0x141cc12f4
0000000141cc14ac 488b8d40b90000                 mov        rcx, qword ptr [rbp + 0xb940]
0000000141cc14b3 488b89601f0000                 mov        rcx, qword ptr [rcx + 0x1f60]
0000000141cc14ba 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000141cc14be 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
0000000141cc14c3 4589ca                         mov        r10d, r9d
0000000141cc14c6 41c1e202                       shl        r10d, 2
0000000141cc14ca 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141cc14d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cc14e0 4d85d2                         test       r10, r10
0000000141cc14e3 743b                           je         0x141cc1520
0000000141cc14e5 423b54800c                     cmp        edx, dword ptr [rax + r8*4 + 0xc]
0000000141cc14ea 410f97c3                       seta       r11b
0000000141cc14ee 4180db00                       sbb        r11b, 0
0000000141cc14f2 49ffc0                         inc        r8
0000000141cc14f5 4983c2fc                       add        r10, -4
0000000141cc14f9 4180fb01                       cmp        r11b, 1
0000000141cc14fd 74e1                           je         0x141cc14e0
0000000141cc14ff 450fb6cb                       movzx      r9d, r11b
0000000141cc1503 4585c9                         test       r9d, r9d
0000000141cc1506 0f84c4fdffff                   je         0x141cc12d0
0000000141cc150c 4883e901                       sub        rcx, 1
0000000141cc1510 731b                           jae        0x141cc152d
0000000141cc1512 e9ddfdffff                     jmp        0x141cc12f4
0000000141cc1517 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cc1520 4d89c8                         mov        r8, r9
0000000141cc1523 4883e901                       sub        rcx, 1
0000000141cc1527 0f82c7fdffff                   jb         0x141cc12f4
0000000141cc152d 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
0000000141cc1532 eb8a                           jmp        0x141cc14be
0000000141cc1534 488db500890000                 lea        rsi, [rbp + 0x8900]
0000000141cc153b 4c8bbd08b90000                 mov        r15, qword ptr [rbp + 0xb908]
0000000141cc1542 eb25                           jmp        0x141cc1569
0000000141cc1544 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cc1550 4983c704                       add        r15, 4
0000000141cc1554 488b85f0a60000                 mov        rax, qword ptr [rbp + 0xa6f0]
0000000141cc155b 468934a0                       mov        dword ptr [rax + r12*4], r14d
0000000141cc155f 49ffc4                         inc        r12
0000000141cc1562 4c89a5f8a60000                 mov        qword ptr [rbp + 0xa6f8], r12
0000000141cc1569 4939ff                         cmp        r15, rdi
0000000141cc156c 0f84bd000000                   je         0x141cc162f
0000000141cc1572 418b0f                         mov        ecx, dword ptr [r15]
0000000141cc1575 488b8540b90000                 mov        rax, qword ptr [rbp + 0xb940]
0000000141cc157c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc1583 4839ca                         cmp        rdx, rcx
0000000141cc1586 0f8642190000                   jbe        0x141cc2ece
0000000141cc158c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cc1593 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cc1597 0fb6901b010000                 movzx      edx, byte ptr [rax + 0x11b]
0000000141cc159e 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141cc15a5 f049ff00                       lock inc   qword ptr [r8]
0000000141cc15a9 0f8e171a0000                   jle        0x141cc2fc6
0000000141cc15af c685bdb6000000                 mov        byte ptr [rbp + 0xb6bd], 0
0000000141cc15b6 c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc15bd c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc15c4 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141cc15c9 4889f1                         mov        rcx, rsi
0000000141cc15cc 41b106                         mov        r9b, 6
0000000141cc15cf e80cdb0f00                     call       0x141dbf0e0
0000000141cc15d4 90                             nop        
0000000141cc15d5 4189c6                         mov        r14d, eax
0000000141cc15d8 c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc15df c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc15e6 4889f1                         mov        rcx, rsi
0000000141cc15e9 89c2                           mov        edx, eax
0000000141cc15eb e8102b1000                     call       0x141dc4100
0000000141cc15f0 90                             nop        
0000000141cc15f1 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141cc15fb 4c8ba5f8a60000                 mov        r12, qword ptr [rbp + 0xa6f8]
0000000141cc1602 4c3ba5e8a60000                 cmp        r12, qword ptr [rbp + 0xa6e8]
0000000141cc1609 0f8541ffffff                   jne        0x141cc1550
0000000141cc160f c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc1616 c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc161d 488d8de8a60000                 lea        rcx, [rbp + 0xa6e8]
0000000141cc1624 e87737a900                     call       0x142754da0
0000000141cc1629 90                             nop        
0000000141cc162a e921ffffff                     jmp        0x141cc1550
0000000141cc162f 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc1636 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000141cc163d 48898590b80000                 mov        qword ptr [rbp + 0xb890], rax
0000000141cc1644 31c0                           xor        eax, eax
0000000141cc1646 eb0f                           jmp        0x141cc1657
0000000141cc1648 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cc1650 488b85f8b80000                 mov        rax, qword ptr [rbp + 0xb8f8]
0000000141cc1657 483b8590b80000                 cmp        rax, qword ptr [rbp + 0xb890]
0000000141cc165e 0f835c0c0000                   jae        0x141cc22c0
0000000141cc1664 8845a8                         mov        byte ptr [rbp - 0x58], al
0000000141cc1667 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141cc166e 488985f8b80000                 mov        qword ptr [rbp + 0xb8f8], rax
0000000141cc1675 0fb6c8                         movzx      ecx, al
0000000141cc1678 4839ca                         cmp        rdx, rcx
0000000141cc167b 0f866d180000                   jbe        0x141cc2eee
0000000141cc1681 488bb6c81a0000                 mov        rsi, qword ptr [rsi + 0x1ac8]
0000000141cc1688 4c69f1b8000000                 imul       r14, rcx, 0xb8
0000000141cc168f 48c785702d000000000000         mov        qword ptr [rbp + 0x2d70], 0
0000000141cc169a 48c785782d000004000000         mov        qword ptr [rbp + 0x2d78], 4
0000000141cc16a5 48c785802d000000000000         mov        qword ptr [rbp + 0x2d80], 0
0000000141cc16b0 4e8b6c3610                     mov        r13, qword ptr [rsi + r14 + 0x10]
0000000141cc16b5 4d85ed                         test       r13, r13
0000000141cc16b8 0f85480a0000                   jne        0x141cc2106
0000000141cc16be 4531e4                         xor        r12d, r12d
0000000141cc16c1 4c01f6                         add        rsi, r14
0000000141cc16c4 4c89a5802d0000                 mov        qword ptr [rbp + 0x2d80], r12
0000000141cc16cb 4c8b7620                       mov        r14, qword ptr [rsi + 0x20]
0000000141cc16cf 4c8b6e28                       mov        r13, qword ptr [rsi + 0x28]
0000000141cc16d3 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000141cc16da 4c29e0                         sub        rax, r12
0000000141cc16dd 4939c5                         cmp        r13, rax
0000000141cc16e0 0f877a0a0000                   ja         0x141cc2160
0000000141cc16e6 4d85ed                         test       r13, r13
0000000141cc16e9 0f84f1000000                   je         0x141cc17e0
0000000141cc16ef 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141cc16f6 4983fd08                       cmp        r13, 8
0000000141cc16fa 7211                           jb         0x141cc170d
0000000141cc16fc 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141cc1700 4c29f1                         sub        rcx, r14
0000000141cc1703 4883f920                       cmp        rcx, 0x20
0000000141cc1707 0f8387000000                   jae        0x141cc1794
0000000141cc170d 31c9                           xor        ecx, ecx
0000000141cc170f 4d89e8                         mov        r8, r13
0000000141cc1712 4889ca                         mov        rdx, rcx
0000000141cc1715 4983e003                       and        r8, 3
0000000141cc1719 7418                           je         0x141cc1733
0000000141cc171b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cc1720 458b0c96                       mov        r9d, dword ptr [r14 + rdx*4]
0000000141cc1724 46890ca0                       mov        dword ptr [rax + r12*4], r9d
0000000141cc1728 49ffc4                         inc        r12
0000000141cc172b 48ffc2                         inc        rdx
0000000141cc172e 49ffc8                         dec        r8
0000000141cc1731 75ed                           jne        0x141cc1720
0000000141cc1733 4c29e9                         sub        rcx, r13
0000000141cc1736 4883f9fc                       cmp        rcx, -4
0000000141cc173a 0f87a0000000                   ja         0x141cc17e0
0000000141cc1740 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141cc1744 4883c00c                       add        rax, 0xc
0000000141cc1748 498d0c96                       lea        rcx, [r14 + rdx*4]
0000000141cc174c 4883c10c                       add        rcx, 0xc
0000000141cc1750 4929d5                         sub        r13, rdx
0000000141cc1753 31d2                           xor        edx, edx
0000000141cc1755 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cc1760 448b4491f4                     mov        r8d, dword ptr [rcx + rdx*4 - 0xc]
0000000141cc1765 44894490f4                     mov        dword ptr [rax + rdx*4 - 0xc], r8d
0000000141cc176a 448b4491f8                     mov        r8d, dword ptr [rcx + rdx*4 - 8]
0000000141cc176f 44894490f8                     mov        dword ptr [rax + rdx*4 - 8], r8d
0000000141cc1774 448b4491fc                     mov        r8d, dword ptr [rcx + rdx*4 - 4]
0000000141cc1779 44894490fc                     mov        dword ptr [rax + rdx*4 - 4], r8d
0000000141cc177e 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141cc1782 44890490                       mov        dword ptr [rax + rdx*4], r8d
0000000141cc1786 4883c204                       add        rdx, 4
0000000141cc178a 4939d5                         cmp        r13, rdx
0000000141cc178d 75d1                           jne        0x141cc1760
0000000141cc178f 4901d4                         add        r12, rdx
0000000141cc1792 eb4c                           jmp        0x141cc17e0
0000000141cc1794 4a8d14a500000000               lea        rdx, [r12*4]
0000000141cc179c 4c89e9                         mov        rcx, r13
0000000141cc179f 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141cc17a3 4901cc                         add        r12, rcx
0000000141cc17a6 4801c2                         add        rdx, rax
0000000141cc17a9 4883c210                       add        rdx, 0x10
0000000141cc17ad 4531c0                         xor        r8d, r8d
0000000141cc17b0 430f100486                     movups     xmm0, xmmword ptr [r14 + r8*4]
0000000141cc17b5 430f104c8610                   movups     xmm1, xmmword ptr [r14 + r8*4 + 0x10]
0000000141cc17bb 420f114482f0                   movups     xmmword ptr [rdx + r8*4 - 0x10], xmm0
0000000141cc17c1 420f110c82                     movups     xmmword ptr [rdx + r8*4], xmm1
0000000141cc17c6 4983c008                       add        r8, 8
0000000141cc17ca 4c39c1                         cmp        rcx, r8
0000000141cc17cd 75e1                           jne        0x141cc17b0
0000000141cc17cf 4939cd                         cmp        r13, rcx
0000000141cc17d2 0f8537ffffff                   jne        0x141cc170f
0000000141cc17d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cc17e0 4c89a5802d0000                 mov        qword ptr [rbp + 0x2d80], r12
0000000141cc17e7 4c8b7638                       mov        r14, qword ptr [rsi + 0x38]
0000000141cc17eb 4c8b6e40                       mov        r13, qword ptr [rsi + 0x40]
0000000141cc17ef 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000141cc17f6 4c29e0                         sub        rax, r12
0000000141cc17f9 4939c5                         cmp        r13, rax
0000000141cc17fc 0f87a4090000                   ja         0x141cc21a6
0000000141cc1802 4d85ed                         test       r13, r13
0000000141cc1805 0f84f5000000                   je         0x141cc1900
0000000141cc180b 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141cc1812 4983fd08                       cmp        r13, 8
0000000141cc1816 7211                           jb         0x141cc1829
0000000141cc1818 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141cc181c 4c29f1                         sub        rcx, r14
0000000141cc181f 4883f920                       cmp        rcx, 0x20
0000000141cc1823 0f838b000000                   jae        0x141cc18b4
0000000141cc1829 31c9                           xor        ecx, ecx
0000000141cc182b 4d89e8                         mov        r8, r13
0000000141cc182e 4889ca                         mov        rdx, rcx
0000000141cc1831 4983e003                       and        r8, 3
0000000141cc1835 741c                           je         0x141cc1853
0000000141cc1837 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cc1840 458b0c96                       mov        r9d, dword ptr [r14 + rdx*4]
0000000141cc1844 46890ca0                       mov        dword ptr [rax + r12*4], r9d
0000000141cc1848 49ffc4                         inc        r12
0000000141cc184b 48ffc2                         inc        rdx
0000000141cc184e 49ffc8                         dec        r8
0000000141cc1851 75ed                           jne        0x141cc1840
0000000141cc1853 4c29e9                         sub        rcx, r13
0000000141cc1856 4883f9fc                       cmp        rcx, -4
0000000141cc185a 0f87a0000000                   ja         0x141cc1900
0000000141cc1860 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141cc1864 4883c00c                       add        rax, 0xc
0000000141cc1868 498d0c96                       lea        rcx, [r14 + rdx*4]
0000000141cc186c 4883c10c                       add        rcx, 0xc
0000000141cc1870 4929d5                         sub        r13, rdx
0000000141cc1873 31d2                           xor        edx, edx
0000000141cc1875 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cc1880 448b4491f4                     mov        r8d, dword ptr [rcx + rdx*4 - 0xc]
0000000141cc1885 44894490f4                     mov        dword ptr [rax + rdx*4 - 0xc], r8d
0000000141cc188a 448b4491f8                     mov        r8d, dword ptr [rcx + rdx*4 - 8]
0000000141cc188f 44894490f8                     mov        dword ptr [rax + rdx*4 - 8], r8d
0000000141cc1894 448b4491fc                     mov        r8d, dword ptr [rcx + rdx*4 - 4]
0000000141cc1899 44894490fc                     mov        dword ptr [rax + rdx*4 - 4], r8d
0000000141cc189e 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141cc18a2 44890490                       mov        dword ptr [rax + rdx*4], r8d
0000000141cc18a6 4883c204                       add        rdx, 4
0000000141cc18aa 4939d5                         cmp        r13, rdx
0000000141cc18ad 75d1                           jne        0x141cc1880
0000000141cc18af 4901d4                         add        r12, rdx
0000000141cc18b2 eb4c                           jmp        0x141cc1900
0000000141cc18b4 4a8d14a500000000               lea        rdx, [r12*4]
0000000141cc18bc 4c89e9                         mov        rcx, r13
0000000141cc18bf 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141cc18c3 4901cc                         add        r12, rcx
0000000141cc18c6 4801c2                         add        rdx, rax
0000000141cc18c9 4883c210                       add        rdx, 0x10
0000000141cc18cd 4531c0                         xor        r8d, r8d
0000000141cc18d0 430f100486                     movups     xmm0, xmmword ptr [r14 + r8*4]
0000000141cc18d5 430f104c8610                   movups     xmm1, xmmword ptr [r14 + r8*4 + 0x10]
0000000141cc18db 420f114482f0                   movups     xmmword ptr [rdx + r8*4 - 0x10], xmm0
0000000141cc18e1 420f110c82                     movups     xmmword ptr [rdx + r8*4], xmm1
0000000141cc18e6 4983c008                       add        r8, 8
0000000141cc18ea 4c39c1                         cmp        rcx, r8
0000000141cc18ed 75e1                           jne        0x141cc18d0
0000000141cc18ef 4939cd                         cmp        r13, rcx
0000000141cc18f2 0f8533ffffff                   jne        0x141cc182b
0000000141cc18f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cc1900 4c89a5802d0000                 mov        qword ptr [rbp + 0x2d80], r12
0000000141cc1907 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141cc190b 4885c0                         test       rax, rax
0000000141cc190e 0f849c000000                   je         0x141cc19b0
0000000141cc1914 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141cc1918 4c8d3486                       lea        r14, [rsi + rax*4]
0000000141cc191c eb1c                           jmp        0x141cc193a
0000000141cc191e 6690                           nop        
0000000141cc1920 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141cc1927 46892ca0                       mov        dword ptr [rax + r12*4], r13d
0000000141cc192b 49ffc4                         inc        r12
0000000141cc192e 4c89a5802d0000                 mov        qword ptr [rbp + 0x2d80], r12
0000000141cc1935 4c39f6                         cmp        rsi, r14
0000000141cc1938 7476                           je         0x141cc19b0
0000000141cc193a 448b2e                         mov        r13d, dword ptr [rsi]
0000000141cc193d 4883c604                       add        rsi, 4
0000000141cc1941 31c0                           xor        eax, eax
0000000141cc1943 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cc1950 4839c3                         cmp        rbx, rax
0000000141cc1953 741b                           je         0x141cc1970
0000000141cc1955 488b8d18b90000                 mov        rcx, qword ptr [rbp + 0xb918]
0000000141cc195c 44392c01                       cmp        dword ptr [rcx + rax], r13d
0000000141cc1960 488d4004                       lea        rax, [rax + 4]
0000000141cc1964 75ea                           jne        0x141cc1950
0000000141cc1966 ebcd                           jmp        0x141cc1935
0000000141cc1968 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cc1970 4c3ba5702d0000                 cmp        r12, qword ptr [rbp + 0x2d70]
0000000141cc1977 75a7                           jne        0x141cc1920
0000000141cc1979 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc1980 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cc1989 41b801000000                   mov        r8d, 1
0000000141cc198f 41b904000000                   mov        r9d, 4
0000000141cc1995 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc199c 4c89e2                         mov        rdx, r12
0000000141cc199f e85cf2a800                     call       0x142750c00
0000000141cc19a4 90                             nop        
0000000141cc19a5 e976ffffff                     jmp        0x141cc1920
0000000141cc19aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141cc19b0 488b8d40b90000                 mov        rcx, qword ptr [rbp + 0xb940]
0000000141cc19b7 488b81e81a0000                 mov        rax, qword ptr [rcx + 0x1ae8]
0000000141cc19be 4885c0                         test       rax, rax
0000000141cc19c1 0f84c0000000                   je         0x141cc1a87
0000000141cc19c7 4c8bb1e01a0000                 mov        r14, qword ptr [rcx + 0x1ae0]
0000000141cc19ce 4d8d2c86                       lea        r13, [r14 + rax*4]
0000000141cc19d2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141cc19d9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141cc19e0 0fb64da8                       movzx      ecx, byte ptr [rbp - 0x58]
0000000141cc19e4 eb17                           jmp        0x141cc19fd
0000000141cc19e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cc19f0 4983c604                       add        r14, 4
0000000141cc19f4 4d39ee                         cmp        r14, r13
0000000141cc19f7 0f8483000000                   je         0x141cc1a80
0000000141cc19fd 418b36                         mov        esi, dword ptr [r14]
0000000141cc1a00 4839f2                         cmp        rdx, rsi
0000000141cc1a03 0f8658130000                   jbe        0x141cc2d61
0000000141cc1a09 4c8b04f0                       mov        r8, qword ptr [rax + rsi*8]
0000000141cc1a0d 4138881b010000                 cmp        byte ptr [r8 + 0x11b], cl
0000000141cc1a14 75da                           jne        0x141cc19f0
0000000141cc1a16 4180b81601000001               cmp        byte ptr [r8 + 0x116], 1
0000000141cc1a1e 74d0                           je         0x141cc19f0
0000000141cc1a20 4c3ba5702d0000                 cmp        r12, qword ptr [rbp + 0x2d70]
0000000141cc1a27 752c                           jne        0x141cc1a55
0000000141cc1a29 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc1a30 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cc1a39 41b801000000                   mov        r8d, 1
0000000141cc1a3f 41b904000000                   mov        r9d, 4
0000000141cc1a45 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc1a4c 4c89e2                         mov        rdx, r12
0000000141cc1a4f e8acf1a800                     call       0x142750c00
0000000141cc1a54 90                             nop        
0000000141cc1a55 4983c604                       add        r14, 4
0000000141cc1a59 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141cc1a60 428934a0                       mov        dword ptr [rax + r12*4], esi
0000000141cc1a64 49ffc4                         inc        r12
0000000141cc1a67 4c89a5802d0000                 mov        qword ptr [rbp + 0x2d80], r12
0000000141cc1a6e 4d39ee                         cmp        r14, r13
0000000141cc1a71 488b8d40b90000                 mov        rcx, qword ptr [rbp + 0xb940]
0000000141cc1a78 0f8554ffffff                   jne        0x141cc19d2
0000000141cc1a7e eb07                           jmp        0x141cc1a87
0000000141cc1a80 488b8d40b90000                 mov        rcx, qword ptr [rbp + 0xb940]
0000000141cc1a87 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141cc1a8e 4885c0                         test       rax, rax
0000000141cc1a91 0f84d9000000                   je         0x141cc1b70
0000000141cc1a97 488b8d40b90000                 mov        rcx, qword ptr [rbp + 0xb940]
0000000141cc1a9e 4c8ba9f81a0000                 mov        r13, qword ptr [rcx + 0x1af8]
0000000141cc1aa5 4c8d3440                       lea        r14, [rax + rax*2]
0000000141cc1aa9 49c1e606                       shl        r14, 6
0000000141cc1aad 4d01ee                         add        r14, r13
0000000141cc1ab0 488b8d40b90000                 mov        rcx, qword ptr [rbp + 0xb940]
0000000141cc1ab7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141cc1abe 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141cc1ac5 0fb64da8                       movzx      ecx, byte ptr [rbp - 0x58]
0000000141cc1ac9 4981c5c0000000                 add        r13, 0xc0
0000000141cc1ad0 eb1e                           jmp        0x141cc1af0
0000000141cc1ad2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cc1ae0 4d39f5                         cmp        r13, r14
0000000141cc1ae3 4d8dadc0000000                 lea        r13, [r13 + 0xc0]
0000000141cc1aea 0f8480000000                   je         0x141cc1b70
0000000141cc1af0 41837de001                     cmp        dword ptr [r13 - 0x20], 1
0000000141cc1af5 75e9                           jne        0x141cc1ae0
0000000141cc1af7 418b75e4                       mov        esi, dword ptr [r13 - 0x1c]
0000000141cc1afb 4839f2                         cmp        rdx, rsi
0000000141cc1afe 0f8654130000                   jbe        0x141cc2e58
0000000141cc1b04 4c8b04f0                       mov        r8, qword ptr [rax + rsi*8]
0000000141cc1b08 4138881b010000                 cmp        byte ptr [r8 + 0x11b], cl
0000000141cc1b0f 75cf                           jne        0x141cc1ae0
0000000141cc1b11 4180b81601000001               cmp        byte ptr [r8 + 0x116], 1
0000000141cc1b19 74c5                           je         0x141cc1ae0
0000000141cc1b1b 4c3ba5702d0000                 cmp        r12, qword ptr [rbp + 0x2d70]
0000000141cc1b22 752c                           jne        0x141cc1b50
0000000141cc1b24 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc1b2b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cc1b34 41b801000000                   mov        r8d, 1
0000000141cc1b3a 41b904000000                   mov        r9d, 4
0000000141cc1b40 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc1b47 4c89e2                         mov        rdx, r12
0000000141cc1b4a e8b1f0a800                     call       0x142750c00
0000000141cc1b4f 90                             nop        
0000000141cc1b50 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141cc1b57 428934a0                       mov        dword ptr [rax + r12*4], esi
0000000141cc1b5b 49ffc4                         inc        r12
0000000141cc1b5e 4c89a5802d0000                 mov        qword ptr [rbp + 0x2d80], r12
0000000141cc1b65 4d39f5                         cmp        r13, r14
0000000141cc1b68 0f8542ffffff                   jne        0x141cc1ab0
0000000141cc1b6e 6690                           nop        
0000000141cc1b70 488b9540b90000                 mov        rdx, qword ptr [rbp + 0xb940]
0000000141cc1b77 488b82c01b0000                 mov        rax, qword ptr [rdx + 0x1bc0]
0000000141cc1b7e 488b8ac81b0000                 mov        rcx, qword ptr [rdx + 0x1bc8]
0000000141cc1b85 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cc1b89 488985385b0000                 mov        qword ptr [rbp + 0x5b38], rax
0000000141cc1b90 48898d405b0000                 mov        qword ptr [rbp + 0x5b40], rcx
0000000141cc1b97 488995485b0000                 mov        qword ptr [rbp + 0x5b48], rdx
0000000141cc1b9e 488d45a8                       lea        rax, [rbp - 0x58]
0000000141cc1ba2 488985505b0000                 mov        qword ptr [rbp + 0x5b50], rax
0000000141cc1ba9 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc1bb0 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc1bb7 488d95385b0000                 lea        rdx, [rbp + 0x5b38]
0000000141cc1bbe e87dac7b00                     call       0x14247c840
0000000141cc1bc3 90                             nop        
0000000141cc1bc4 48ff85f8b80000                 inc        qword ptr [rbp + 0xb8f8]
0000000141cc1bcb 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000141cc1bd2 48898528b90000                 mov        qword ptr [rbp + 0xb928], rax
0000000141cc1bd9 4c8bb5782d0000                 mov        r14, qword ptr [rbp + 0x2d78]
0000000141cc1be0 488b85802d0000                 mov        rax, qword ptr [rbp + 0x2d80]
0000000141cc1be7 4d8d2c86                       lea        r13, [r14 + rax*4]
0000000141cc1beb 4c89b5f0b80000                 mov        qword ptr [rbp + 0xb8f0], r14
0000000141cc1bf2 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc1bf9 4d39ee                         cmp        r14, r13
0000000141cc1bfc 0f84be020000                   je         0x141cc1ec0
0000000141cc1c02 488b86101e0000                 mov        rax, qword ptr [rsi + 0x1e10]
0000000141cc1c09 4885c0                         test       rax, rax
0000000141cc1c0c 0f847e000000                   je         0x141cc1c90
0000000141cc1c12 4c8b86081e0000                 mov        r8, qword ptr [rsi + 0x1e08]
0000000141cc1c19 4d8d0cc0                       lea        r9, [r8 + rax*8]
0000000141cc1c1d 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
0000000141cc1c24 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cc1c2b eb0c                           jmp        0x141cc1c39
0000000141cc1c2d 0f1f00                         nop        dword ptr [rax]
0000000141cc1c30 4d39ee                         cmp        r14, r13
0000000141cc1c33 0f8487020000                   je         0x141cc1ec0
0000000141cc1c39 418b06                         mov        eax, dword ptr [r14]
0000000141cc1c3c 4983c604                       add        r14, 4
0000000141cc1c40 4d89c3                         mov        r11, r8
0000000141cc1c43 418b4b04                       mov        ecx, dword ptr [r11 + 4]
0000000141cc1c47 39c1                           cmp        ecx, eax
0000000141cc1c49 74e5                           je         0x141cc1c30
0000000141cc1c4b 4983c308                       add        r11, 8
0000000141cc1c4f 90                             nop        
0000000141cc1c50 89c9                           mov        ecx, ecx
0000000141cc1c52 4839ca                         cmp        rdx, rcx
0000000141cc1c55 0f8658100000                   jbe        0x141cc2cb3
0000000141cc1c5b 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141cc1c5f 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141cc1c63 740b                           je         0x141cc1c70
0000000141cc1c65 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141cc1c68 39c1                           cmp        ecx, eax
0000000141cc1c6a 75e4                           jne        0x141cc1c50
0000000141cc1c6c ebc2                           jmp        0x141cc1c30
0000000141cc1c6e 6690                           nop        
0000000141cc1c70 4d39cb                         cmp        r11, r9
0000000141cc1c73 75ce                           jne        0x141cc1c43
0000000141cc1c75 488b8d08b90000                 mov        rcx, qword ptr [rbp + 0xb908]
0000000141cc1c7c 0f1f4000                       nop        dword ptr [rax]
0000000141cc1c80 4839f9                         cmp        rcx, rdi
0000000141cc1c83 7442                           je         0x141cc1cc7
0000000141cc1c85 3901                           cmp        dword ptr [rcx], eax
0000000141cc1c87 488d4904                       lea        rcx, [rcx + 4]
0000000141cc1c8b 75f3                           jne        0x141cc1c80
0000000141cc1c8d eba1                           jmp        0x141cc1c30
0000000141cc1c8f 90                             nop        
0000000141cc1c90 418b06                         mov        eax, dword ptr [r14]
0000000141cc1c93 4983c604                       add        r14, 4
0000000141cc1c97 488b8d08b90000                 mov        rcx, qword ptr [rbp + 0xb908]
0000000141cc1c9e 6690                           nop        
0000000141cc1ca0 4839f9                         cmp        rcx, rdi
0000000141cc1ca3 741b                           je         0x141cc1cc0
0000000141cc1ca5 3901                           cmp        dword ptr [rcx], eax
0000000141cc1ca7 488d4904                       lea        rcx, [rcx + 4]
0000000141cc1cab 75f3                           jne        0x141cc1ca0
0000000141cc1cad 4d39ee                         cmp        r14, r13
0000000141cc1cb0 75de                           jne        0x141cc1c90
0000000141cc1cb2 e909020000                     jmp        0x141cc1ec0
0000000141cc1cb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cc1cc0 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cc1cc7 89c1                           mov        ecx, eax
0000000141cc1cc9 4839ca                         cmp        rdx, rcx
0000000141cc1ccc 0f86d8110000                   jbe        0x141cc2eaa
0000000141cc1cd2 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141cc1cd9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cc1cdd 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141cc1ce4 f049ff00                       lock inc   qword ptr [r8]
0000000141cc1ce8 0f8ed8120000                   jle        0x141cc2fc6
0000000141cc1cee 0fb655a8                       movzx      edx, byte ptr [rbp - 0x58]
0000000141cc1cf2 c685bdb6000000                 mov        byte ptr [rbp + 0xb6bd], 0
0000000141cc1cf9 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141cc1cfe 488d8d00890000                 lea        rcx, [rbp + 0x8900]
0000000141cc1d05 4531c9                         xor        r9d, r9d
0000000141cc1d08 e8d3d30f00                     call       0x141dbf0e0
0000000141cc1d0d 90                             nop        
0000000141cc1d0e 89c1                           mov        ecx, eax
0000000141cc1d10 488b95a0a30000                 mov        rdx, qword ptr [rbp + 0xa3a0]
0000000141cc1d17 4839ca                         cmp        rdx, rcx
0000000141cc1d1a 0f869c110000                   jbe        0x141cc2ebc
0000000141cc1d20 488b9598a30000                 mov        rdx, qword ptr [rbp + 0xa398]
0000000141cc1d27 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141cc1d2b b801000000                     mov        eax, 1
0000000141cc1d30 4531c9                         xor        r9d, r9d
0000000141cc1d33 f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141cc1d38 4c8d3cca                       lea        r15, [rdx + rcx*8]
0000000141cc1d3c 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141cc1d40 752e                           jne        0x141cc1d70
0000000141cc1d42 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141cc1d47 4883f801                       cmp        rax, 1
0000000141cc1d4b 7571                           jne        0x141cc1dbe
0000000141cc1d4d 49c7042401000000               mov        qword ptr [r12], 1
0000000141cc1d55 41c784240801000000000000       mov        dword ptr [r12 + 0x108], 0
0000000141cc1d61 e993feffff                     jmp        0x141cc1bf9
0000000141cc1d66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cc1d70 4c89bd00b90000                 mov        qword ptr [rbp + 0xb900], r15
0000000141cc1d77 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141cc1d7c e83fdbdbff                     call       0x141a7f8c0
0000000141cc1d81 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc1d88 f049ff0c24                     lock dec   qword ptr [r12]
0000000141cc1d8d 750d                           jne        0x141cc1d9c
0000000141cc1d8f 488b8d00b90000                 mov        rcx, qword ptr [rbp + 0xb900]
0000000141cc1d96 e855f1dbff                     call       0x141a80ef0
0000000141cc1d9b 90                             nop        
0000000141cc1d9c 488b8500b90000                 mov        rax, qword ptr [rbp + 0xb900]
0000000141cc1da3 4c8ba530b90000                 mov        r12, qword ptr [rbp + 0xb930]
0000000141cc1daa 4c8920                         mov        qword ptr [rax], r12
0000000141cc1dad 41c784240801000000000000       mov        dword ptr [r12 + 0x108], 0
0000000141cc1db9 e93bfeffff                     jmp        0x141cc1bf9
0000000141cc1dbe 4c89a500b90000                 mov        qword ptr [rbp + 0xb900], r12
0000000141cc1dc5 498d442408                     lea        rax, [r12 + 8]
0000000141cc1dca 48898580b80000                 mov        qword ptr [rbp + 0xb880], rax
0000000141cc1dd1 b908000000                     mov        ecx, 8
0000000141cc1dd6 ba10010000                     mov        edx, 0x110
0000000141cc1ddb e86088a700                     call       0x14273a640
0000000141cc1de0 90                             nop        
0000000141cc1de1 4989c4                         mov        r12, rax
0000000141cc1de4 4889d6                         mov        rsi, rdx
0000000141cc1de7 4885d2                         test       rdx, rdx
0000000141cc1dea 741a                           je         0x141cc1e06
0000000141cc1dec e8bfce73fe                     call       0x1403fecb0
0000000141cc1df1 4889f1                         mov        rcx, rsi
0000000141cc1df4 4c89e2                         mov        rdx, r12
0000000141cc1df7 e8f47e97fe                     call       0x140639cf0
0000000141cc1dfc 4885c0                         test       rax, rax
0000000141cc1dff 7511                           jne        0x141cc1e12
0000000141cc1e01 e9bf0e0000                     jmp        0x141cc2cc5
0000000141cc1e06 4c89e0                         mov        rax, r12
0000000141cc1e09 4885c0                         test       rax, rax
0000000141cc1e0c 0f84b30e0000                   je         0x141cc2cc5
0000000141cc1e12 488bb500b90000                 mov        rsi, qword ptr [rbp + 0xb900]
0000000141cc1e19 488d5610                       lea        rdx, [rsi + 0x10]
0000000141cc1e1d 48c70001000000                 mov        qword ptr [rax], 1
0000000141cc1e24 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141cc1e2c 488d4810                       lea        rcx, [rax + 0x10]
0000000141cc1e30 41b810010000                   mov        r8d, 0x110
0000000141cc1e36 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc1e3d e8d073a800                     call       0x142749212
0000000141cc1e42 4c8ba530b90000                 mov        r12, qword ptr [rbp + 0xb930]
0000000141cc1e49 4d8927                         mov        qword ptr [r15], r12
0000000141cc1e4c 4883feff                       cmp        rsi, -1
0000000141cc1e50 7447                           je         0x141cc1e99
0000000141cc1e52 488b8580b80000                 mov        rax, qword ptr [rbp + 0xb880]
0000000141cc1e59 f048ff08                       lock dec   qword ptr [rax]
0000000141cc1e5d 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc1e64 0f8543ffffff                   jne        0x141cc1dad
0000000141cc1e6a ba20010000                     mov        edx, 0x120
0000000141cc1e6f 41b808000000                   mov        r8d, 8
0000000141cc1e75 488b8d00b90000                 mov        rcx, qword ptr [rbp + 0xb900]
0000000141cc1e7c e87f7e97fe                     call       0x140639d00
0000000141cc1e81 4c8ba530b90000                 mov        r12, qword ptr [rbp + 0xb930]
0000000141cc1e88 41c784240801000000000000       mov        dword ptr [r12 + 0x108], 0
0000000141cc1e94 e960fdffff                     jmp        0x141cc1bf9
0000000141cc1e99 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc1ea0 41c784240801000000000000       mov        dword ptr [r12 + 0x108], 0
0000000141cc1eac e948fdffff                     jmp        0x141cc1bf9
0000000141cc1eb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cc1ec0 488b9528b90000                 mov        rdx, qword ptr [rbp + 0xb928]
0000000141cc1ec7 4885d2                         test       rdx, rdx
0000000141cc1eca 7416                           je         0x141cc1ee2
0000000141cc1ecc 48c1e202                       shl        rdx, 2
0000000141cc1ed0 41b804000000                   mov        r8d, 4
0000000141cc1ed6 488b8df0b80000                 mov        rcx, qword ptr [rbp + 0xb8f0]
0000000141cc1edd e81e7e97fe                     call       0x140639d00
0000000141cc1ee2 0fb64da8                       movzx      ecx, byte ptr [rbp - 0x58]
0000000141cc1ee6 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141cc1eed 4839ca                         cmp        rdx, rcx
0000000141cc1ef0 0f8618100000                   jbe        0x141cc2f0e
0000000141cc1ef6 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141cc1efd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cc1f04 4c8b740868                     mov        r14, qword ptr [rax + rcx + 0x68]
0000000141cc1f09 488b440870                     mov        rax, qword ptr [rax + rcx + 0x70]
0000000141cc1f0e 4d8d2c86                       lea        r13, [r14 + rax*4]
0000000141cc1f12 eb35                           jmp        0x141cc1f49
0000000141cc1f14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cc1f20 488b8528b90000                 mov        rax, qword ptr [rbp + 0xb928]
0000000141cc1f27 488b8d30b90000                 mov        rcx, qword ptr [rbp + 0xb930]
0000000141cc1f2e 488908                         mov        qword ptr [rax], rcx
0000000141cc1f31 4889c8                         mov        rax, rcx
0000000141cc1f34 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc1f3b 4983c604                       add        r14, 4
0000000141cc1f3f c7800801000000000000           mov        dword ptr [rax + 0x108], 0
0000000141cc1f49 4d39ee                         cmp        r14, r13
0000000141cc1f4c 0f84fef6ffff                   je         0x141cc1650
0000000141cc1f52 418b0e                         mov        ecx, dword ptr [r14]
0000000141cc1f55 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cc1f5c 4839ca                         cmp        rdx, rcx
0000000141cc1f5f 0f86e30d0000                   jbe        0x141cc2d48
0000000141cc1f65 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141cc1f6c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cc1f70 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141cc1f77 f049ff00                       lock inc   qword ptr [r8]
0000000141cc1f7b 0f8e45100000                   jle        0x141cc2fc6
0000000141cc1f81 0fb655a8                       movzx      edx, byte ptr [rbp - 0x58]
0000000141cc1f85 c685bdb6000000                 mov        byte ptr [rbp + 0xb6bd], 0
0000000141cc1f8c c6854fb9000000                 mov        byte ptr [rbp + 0xb94f], 0
0000000141cc1f93 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141cc1f98 488d8d00890000                 lea        rcx, [rbp + 0x8900]
0000000141cc1f9f 41b108                         mov        r9b, 8
0000000141cc1fa2 e839d10f00                     call       0x141dbf0e0
0000000141cc1fa7 90                             nop        
0000000141cc1fa8 89c1                           mov        ecx, eax
0000000141cc1faa 488b95a0a30000                 mov        rdx, qword ptr [rbp + 0xa3a0]
0000000141cc1fb1 4839ca                         cmp        rdx, rcx
0000000141cc1fb4 0f86750d0000                   jbe        0x141cc2d2f
0000000141cc1fba 488b9598a30000                 mov        rdx, qword ptr [rbp + 0xa398]
0000000141cc1fc1 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141cc1fc5 b801000000                     mov        eax, 1
0000000141cc1fca 4531c9                         xor        r9d, r9d
0000000141cc1fcd f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141cc1fd2 4c8d3cca                       lea        r15, [rdx + rcx*8]
0000000141cc1fd6 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141cc1fda 7524                           jne        0x141cc2000
0000000141cc1fdc 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141cc1fe0 4883f801                       cmp        rax, 1
0000000141cc1fe4 755a                           jne        0x141cc2040
0000000141cc1fe6 48c70601000000                 mov        qword ptr [rsi], 1
0000000141cc1fed 4889f0                         mov        rax, rsi
0000000141cc1ff0 e93fffffff                     jmp        0x141cc1f34
0000000141cc1ff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cc2000 4c89bd28b90000                 mov        qword ptr [rbp + 0xb928], r15
0000000141cc2007 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141cc200b c6854fb9000000                 mov        byte ptr [rbp + 0xb94f], 0
0000000141cc2012 e8a9d8dbff                     call       0x141a7f8c0
0000000141cc2017 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc201e f048ff0e                       lock dec   qword ptr [rsi]
0000000141cc2022 0f85f8feffff                   jne        0x141cc1f20
0000000141cc2028 488b8d28b90000                 mov        rcx, qword ptr [rbp + 0xb928]
0000000141cc202f e8bceedbff                     call       0x141a80ef0
0000000141cc2034 90                             nop        
0000000141cc2035 e9e6feffff                     jmp        0x141cc1f20
0000000141cc203a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cc2040 4889b528b90000                 mov        qword ptr [rbp + 0xb928], rsi
0000000141cc2047 488d4608                       lea        rax, [rsi + 8]
0000000141cc204b 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc2052 b908000000                     mov        ecx, 8
0000000141cc2057 ba10010000                     mov        edx, 0x110
0000000141cc205c e8df85a700                     call       0x14273a640
0000000141cc2061 90                             nop        
0000000141cc2062 4989c4                         mov        r12, rax
0000000141cc2065 4889d6                         mov        rsi, rdx
0000000141cc2068 4885d2                         test       rdx, rdx
0000000141cc206b 741a                           je         0x141cc2087
0000000141cc206d e83ecc73fe                     call       0x1403fecb0
0000000141cc2072 4889f1                         mov        rcx, rsi
0000000141cc2075 4c89e2                         mov        rdx, r12
0000000141cc2078 e8737c97fe                     call       0x140639cf0
0000000141cc207d 4885c0                         test       rax, rax
0000000141cc2080 7511                           jne        0x141cc2093
0000000141cc2082 e91b0c0000                     jmp        0x141cc2ca2
0000000141cc2087 4c89e0                         mov        rax, r12
0000000141cc208a 4885c0                         test       rax, rax
0000000141cc208d 0f840f0c0000                   je         0x141cc2ca2
0000000141cc2093 488bb528b90000                 mov        rsi, qword ptr [rbp + 0xb928]
0000000141cc209a 488d5610                       lea        rdx, [rsi + 0x10]
0000000141cc209e 48c70001000000                 mov        qword ptr [rax], 1
0000000141cc20a5 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141cc20ad 488d4810                       lea        rcx, [rax + 0x10]
0000000141cc20b1 41b810010000                   mov        r8d, 0x110
0000000141cc20b7 4989c4                         mov        r12, rax
0000000141cc20ba e85371a800                     call       0x142749212
0000000141cc20bf 4c89e0                         mov        rax, r12
0000000141cc20c2 4d8927                         mov        qword ptr [r15], r12
0000000141cc20c5 4883feff                       cmp        rsi, -1
0000000141cc20c9 0f8465feffff                   je         0x141cc1f34
0000000141cc20cf 488b8d30b90000                 mov        rcx, qword ptr [rbp + 0xb930]
0000000141cc20d6 f048ff09                       lock dec   qword ptr [rcx]
0000000141cc20da 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc20e1 0f8554feffff                   jne        0x141cc1f3b
0000000141cc20e7 ba20010000                     mov        edx, 0x120
0000000141cc20ec 41b808000000                   mov        r8d, 8
0000000141cc20f2 488b8d28b90000                 mov        rcx, qword ptr [rbp + 0xb928]
0000000141cc20f9 e8027c97fe                     call       0x140639d00
0000000141cc20fe 4c89e0                         mov        rax, r12
0000000141cc2101 e935feffff                     jmp        0x141cc1f3b
0000000141cc2106 4a8b443608                     mov        rax, qword ptr [rsi + r14 + 8]
0000000141cc210b 48898528b90000                 mov        qword ptr [rbp + 0xb928], rax
0000000141cc2112 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc2119 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cc2122 41b904000000                   mov        r9d, 4
0000000141cc2128 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc212f 31d2                           xor        edx, edx
0000000141cc2131 4d89e8                         mov        r8, r13
0000000141cc2134 e8c7eaa800                     call       0x142750c00
0000000141cc2139 90                             nop        
0000000141cc213a 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141cc2141 4c8ba5802d0000                 mov        r12, qword ptr [rbp + 0x2d80]
0000000141cc2148 4983fd08                       cmp        r13, 8
0000000141cc214c 0f839a000000                   jae        0x141cc21ec
0000000141cc2152 31c9                           xor        ecx, ecx
0000000141cc2154 4c8b9528b90000                 mov        r10, qword ptr [rbp + 0xb928]
0000000141cc215b e9e8000000                     jmp        0x141cc2248
0000000141cc2160 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc2167 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cc2170 41b904000000                   mov        r9d, 4
0000000141cc2176 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc217d 4c89e2                         mov        rdx, r12
0000000141cc2180 4d89e8                         mov        r8, r13
0000000141cc2183 e878eaa800                     call       0x142750c00
0000000141cc2188 90                             nop        
0000000141cc2189 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141cc2190 4c8ba5802d0000                 mov        r12, qword ptr [rbp + 0x2d80]
0000000141cc2197 4983fd08                       cmp        r13, 8
0000000141cc219b 0f826cf5ffff                   jb         0x141cc170d
0000000141cc21a1 e956f5ffff                     jmp        0x141cc16fc
0000000141cc21a6 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc21ad 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cc21b6 41b904000000                   mov        r9d, 4
0000000141cc21bc 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc21c3 4c89e2                         mov        rdx, r12
0000000141cc21c6 4d89e8                         mov        r8, r13
0000000141cc21c9 e832eaa800                     call       0x142750c00
0000000141cc21ce 90                             nop        
0000000141cc21cf 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141cc21d6 4c8ba5802d0000                 mov        r12, qword ptr [rbp + 0x2d80]
0000000141cc21dd 4983fd08                       cmp        r13, 8
0000000141cc21e1 0f8242f6ffff                   jb         0x141cc1829
0000000141cc21e7 e92cf6ffff                     jmp        0x141cc1818
0000000141cc21ec 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141cc21f0 4c8b9528b90000                 mov        r10, qword ptr [rbp + 0xb928]
0000000141cc21f7 4c29d1                         sub        rcx, r10
0000000141cc21fa 4883f920                       cmp        rcx, 0x20
0000000141cc21fe 7304                           jae        0x141cc2204
0000000141cc2200 31c9                           xor        ecx, ecx
0000000141cc2202 eb44                           jmp        0x141cc2248
0000000141cc2204 4a8d14a500000000               lea        rdx, [r12*4]
0000000141cc220c 4c89e9                         mov        rcx, r13
0000000141cc220f 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141cc2213 4901cc                         add        r12, rcx
0000000141cc2216 4801c2                         add        rdx, rax
0000000141cc2219 4883c210                       add        rdx, 0x10
0000000141cc221d 4531c0                         xor        r8d, r8d
0000000141cc2220 430f100482                     movups     xmm0, xmmword ptr [r10 + r8*4]
0000000141cc2225 430f104c8210                   movups     xmm1, xmmword ptr [r10 + r8*4 + 0x10]
0000000141cc222b 420f114482f0                   movups     xmmword ptr [rdx + r8*4 - 0x10], xmm0
0000000141cc2231 420f110c82                     movups     xmmword ptr [rdx + r8*4], xmm1
0000000141cc2236 4983c008                       add        r8, 8
0000000141cc223a 4c39c1                         cmp        rcx, r8
0000000141cc223d 75e1                           jne        0x141cc2220
0000000141cc223f 4939cd                         cmp        r13, rcx
0000000141cc2242 0f8479f4ffff                   je         0x141cc16c1
0000000141cc2248 4d89e8                         mov        r8, r13
0000000141cc224b 4889ca                         mov        rdx, rcx
0000000141cc224e 4983e003                       and        r8, 3
0000000141cc2252 7413                           je         0x141cc2267
0000000141cc2254 458b0c92                       mov        r9d, dword ptr [r10 + rdx*4]
0000000141cc2258 46890ca0                       mov        dword ptr [rax + r12*4], r9d
0000000141cc225c 49ffc4                         inc        r12
0000000141cc225f 48ffc2                         inc        rdx
0000000141cc2262 49ffc8                         dec        r8
0000000141cc2265 75ed                           jne        0x141cc2254
0000000141cc2267 4c29e9                         sub        rcx, r13
0000000141cc226a 4883f9fc                       cmp        rcx, -4
0000000141cc226e 0f874df4ffff                   ja         0x141cc16c1
0000000141cc2274 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141cc2278 4883c00c                       add        rax, 0xc
0000000141cc227c 498d0c92                       lea        rcx, [r10 + rdx*4]
0000000141cc2280 4883c10c                       add        rcx, 0xc
0000000141cc2284 4929d5                         sub        r13, rdx
0000000141cc2287 31d2                           xor        edx, edx
0000000141cc2289 448b4491f4                     mov        r8d, dword ptr [rcx + rdx*4 - 0xc]
0000000141cc228e 44894490f4                     mov        dword ptr [rax + rdx*4 - 0xc], r8d
0000000141cc2293 448b4491f8                     mov        r8d, dword ptr [rcx + rdx*4 - 8]
0000000141cc2298 44894490f8                     mov        dword ptr [rax + rdx*4 - 8], r8d
0000000141cc229d 448b4491fc                     mov        r8d, dword ptr [rcx + rdx*4 - 4]
0000000141cc22a2 44894490fc                     mov        dword ptr [rax + rdx*4 - 4], r8d
0000000141cc22a7 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141cc22ab 44890490                       mov        dword ptr [rax + rdx*4], r8d
0000000141cc22af 4883c204                       add        rdx, 4
0000000141cc22b3 4939d5                         cmp        r13, rdx
0000000141cc22b6 75d1                           jne        0x141cc2289
0000000141cc22b8 4901d4                         add        r12, rdx
0000000141cc22bb e901f4ffff                     jmp        0x141cc16c1
0000000141cc22c0 488b86601b0000                 mov        rax, qword ptr [rsi + 0x1b60]
0000000141cc22c7 488985b0b80000                 mov        qword ptr [rbp + 0xb8b0], rax
0000000141cc22ce 0f1086501b0000                 movups     xmm0, xmmword ptr [rsi + 0x1b50]
0000000141cc22d5 0f2985a0b80000                 movaps     xmmword ptr [rbp + 0xb8a0], xmm0
0000000141cc22dc 48c786501b000000000000         mov        qword ptr [rsi + 0x1b50], 0
0000000141cc22e7 48c786581b000008000000         mov        qword ptr [rsi + 0x1b58], 8
0000000141cc22f2 48c786601b000000000000         mov        qword ptr [rsi + 0x1b60], 0
0000000141cc22fd 488d8d385b0000                 lea        rcx, [rbp + 0x5b38]
0000000141cc2304 488d9500890000                 lea        rdx, [rbp + 0x8900]
0000000141cc230b 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc2311 e8fc6ea800                     call       0x142749212
0000000141cc2316 90                             nop        
0000000141cc2317 4889f1                         mov        rcx, rsi
0000000141cc231a e811f7e4ff                     call       0x141b11a30
0000000141cc231f 90                             nop        
0000000141cc2320 4c8bad40b90000                 mov        r13, qword ptr [rbp + 0xb940]
0000000141cc2327 498d85501b0000                 lea        rax, [r13 + 0x1b50]
0000000141cc232e 488985f0b80000                 mov        qword ptr [rbp + 0xb8f0], rax
0000000141cc2335 488d95385b0000                 lea        rdx, [rbp + 0x5b38]
0000000141cc233c 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc2342 4c89e9                         mov        rcx, r13
0000000141cc2345 e8c86ea800                     call       0x142749212
0000000141cc234a 488b8dc0b80000                 mov        rcx, qword ptr [rbp + 0xb8c0]
0000000141cc2351 488b85c8b80000                 mov        rax, qword ptr [rbp + 0xb8c8]
0000000141cc2358 488b9dd0b80000                 mov        rbx, qword ptr [rbp + 0xb8d0]
0000000141cc235f 48c1e304                       shl        rbx, 4
0000000141cc2363 4801c3                         add        rbx, rax
0000000141cc2366 488985702d0000                 mov        qword ptr [rbp + 0x2d70], rax
0000000141cc236d 488985782d0000                 mov        qword ptr [rbp + 0x2d78], rax
0000000141cc2374 48898d802d0000                 mov        qword ptr [rbp + 0x2d80], rcx
0000000141cc237b 48899d882d0000                 mov        qword ptr [rbp + 0x2d88], rbx
0000000141cc2382 498dbd980c0000                 lea        rdi, [r13 + 0xc98]
0000000141cc2389 eb56                           jmp        0x141cc23e1
0000000141cc238b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cc2390 4c8bad40b90000                 mov        r13, qword ptr [rbp + 0xb940]
0000000141cc2397 498b85a00c0000                 mov        rax, qword ptr [r13 + 0xca0]
0000000141cc239e 4889f1                         mov        rcx, rsi
0000000141cc23a1 48c1e106                       shl        rcx, 6
0000000141cc23a5 0f1085385b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b38]
0000000141cc23ac 0f108d485b0000                 movups     xmm1, xmmword ptr [rbp + 0x5b48]
0000000141cc23b3 0f1095585b0000                 movups     xmm2, xmmword ptr [rbp + 0x5b58]
0000000141cc23ba 0f109d685b0000                 movups     xmm3, xmmword ptr [rbp + 0x5b68]
0000000141cc23c1 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141cc23c6 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141cc23cb 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141cc23d0 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141cc23d4 48ffc6                         inc        rsi
0000000141cc23d7 4989b5a80c0000                 mov        qword ptr [r13 + 0xca8], rsi
0000000141cc23de 4c89f8                         mov        rax, r15
0000000141cc23e1 4839d8                         cmp        rax, rbx
0000000141cc23e4 0f84e5010000                   je         0x141cc25cf
0000000141cc23ea 4c8d7810                       lea        r15, [rax + 0x10]
0000000141cc23ee 4c89bd782d0000                 mov        qword ptr [rbp + 0x2d78], r15
0000000141cc23f5 440fb66009                     movzx      r12d, byte ptr [rax + 9]
0000000141cc23fa 4180fc02                       cmp        r12b, 2
0000000141cc23fe 0f84cb010000                   je         0x141cc25cf
0000000141cc2404 408a7008                       mov        sil, byte ptr [rax + 8]
0000000141cc2408 4c8b00                         mov        r8, qword ptr [rax]
0000000141cc240b 41c685bd2d000000               mov        byte ptr [r13 + 0x2dbd], 0
0000000141cc2413 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141cc2418 4c89e9                         mov        rcx, r13
0000000141cc241b 89f2                           mov        edx, esi
0000000141cc241d 41b102                         mov        r9b, 2
0000000141cc2420 e8bbcc0f00                     call       0x141dbf0e0
0000000141cc2425 90                             nop        
0000000141cc2426 4189c6                         mov        r14d, eax
0000000141cc2429 4c89e9                         mov        rcx, r13
0000000141cc242c 89c2                           mov        edx, eax
0000000141cc242e e8cd1c1000                     call       0x141dc4100
0000000141cc2433 90                             nop        
0000000141cc2434 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141cc243e 4c89e9                         mov        rcx, r13
0000000141cc2441 4489f2                         mov        edx, r14d
0000000141cc2444 e827bdeaff                     call       0x141b6e170
0000000141cc2449 90                             nop        
0000000141cc244a 4180fc01                       cmp        r12b, 1
0000000141cc244e 753e                           jne        0x141cc248e
0000000141cc2450 4c8bad40b90000                 mov        r13, qword ptr [rbp + 0xb940]
0000000141cc2457 4d8ba5101e0000                 mov        r12, qword ptr [r13 + 0x1e10]
0000000141cc245e 4d3ba5001e0000                 cmp        r12, qword ptr [r13 + 0x1e00]
0000000141cc2465 750d                           jne        0x141cc2474
0000000141cc2467 488b8d78b80000                 mov        rcx, qword ptr [rbp + 0xb878]
0000000141cc246e e87d07a900                     call       0x142752bf0
0000000141cc2473 90                             nop        
0000000141cc2474 498b85081e0000                 mov        rax, qword ptr [r13 + 0x1e08]
0000000141cc247b 428834e0                       mov        byte ptr [rax + r12*8], sil
0000000141cc247f 468974e004                     mov        dword ptr [rax + r12*8 + 4], r14d
0000000141cc2484 49ffc4                         inc        r12
0000000141cc2487 4d89a5101e0000                 mov        qword ptr [r13 + 0x1e10], r12
0000000141cc248e 4c89f8                         mov        rax, r15
0000000141cc2491 403ab527b90000                 cmp        sil, byte ptr [rbp + 0xb927]
0000000141cc2498 4c8bad40b90000                 mov        r13, qword ptr [rbp + 0xb940]
0000000141cc249f 0f843cffffff                   je         0x141cc23e1
0000000141cc24a5 498b85902d0000                 mov        rax, qword ptr [r13 + 0x2d90]
0000000141cc24ac 48ffc0                         inc        rax
0000000141cc24af 498985902d0000                 mov        qword ptr [r13 + 0x2d90], rax
0000000141cc24b6 4983bdd82b0000ff               cmp        qword ptr [r13 + 0x2bd8], -1
0000000141cc24be 0f8486000000                   je         0x141cc254a
0000000141cc24c4 418b8d882c0000                 mov        ecx, dword ptr [r13 + 0x2c88]
0000000141cc24cb 4d8b85581d0000                 mov        r8, qword ptr [r13 + 0x1d58]
0000000141cc24d2 ba01000000                     mov        edx, 1
0000000141cc24d7 4d85c0                         test       r8, r8
0000000141cc24da 747e                           je         0x141cc255a
0000000141cc24dc 4d8b8d601d0000                 mov        r9, qword ptr [r13 + 0x1d60]
0000000141cc24e3 450fb798a6030000               movzx      r11d, word ptr [r8 + 0x3a6]
0000000141cc24eb 4589da                         mov        r10d, r11d
0000000141cc24ee 41c1e204                       shl        r10d, 4
0000000141cc24f2 4f8d2492                       lea        r12, [r10 + r10*4]
0000000141cc24f6 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141cc24fd 31f6                           xor        esi, esi
0000000141cc24ff 90                             nop        
0000000141cc2500 4939f4                         cmp        r12, rsi
0000000141cc2503 742b                           je         0x141cc2530
0000000141cc2505 433b8c907c030000               cmp        ecx, dword ptr [r8 + r10*4 + 0x37c]
0000000141cc250d 410f97c5                       seta       r13b
0000000141cc2511 4180dd00                       sbb        r13b, 0
0000000141cc2515 4883c650                       add        rsi, 0x50
0000000141cc2519 49ffc2                         inc        r10
0000000141cc251c 4180fd01                       cmp        r13b, 1
0000000141cc2520 74de                           je         0x141cc2500
0000000141cc2522 450fb6dd                       movzx      r11d, r13b
0000000141cc2526 4585db                         test       r11d, r11d
0000000141cc2529 7508                           jne        0x141cc2533
0000000141cc252b eb21                           jmp        0x141cc254e
0000000141cc252d 0f1f00                         nop        dword ptr [rax]
0000000141cc2530 4d89da                         mov        r10, r11
0000000141cc2533 4983e901                       sub        r9, 1
0000000141cc2537 4c8bad40b90000                 mov        r13, qword ptr [rbp + 0xb940]
0000000141cc253e 721a                           jb         0x141cc255a
0000000141cc2540 4f8b84d0a8030000               mov        r8, qword ptr [r8 + r10*8 + 0x3a8]
0000000141cc2548 eb99                           jmp        0x141cc24e3
0000000141cc254a 31d2                           xor        edx, edx
0000000141cc254c eb0c                           jmp        0x141cc255a
0000000141cc254e 418b4c30f8                     mov        ecx, dword ptr [r8 + rsi - 8]
0000000141cc2553 4c8bad40b90000                 mov        r13, qword ptr [rbp + 0xb940]
0000000141cc255a 8995505b0000                   mov        dword ptr [rbp + 0x5b50], edx
0000000141cc2560 898d545b0000                   mov        dword ptr [rbp + 0x5b54], ecx
0000000141cc2566 488985585b0000                 mov        qword ptr [rbp + 0x5b58], rax
0000000141cc256d 4489b5705b0000                 mov        dword ptr [rbp + 0x5b70], r14d
0000000141cc2574 0fb68527b90000                 movzx      eax, byte ptr [rbp + 0xb927]
0000000141cc257b 8885745b0000                   mov        byte ptr [rbp + 0x5b74], al
0000000141cc2581 48c785385b000000000000         mov        qword ptr [rbp + 0x5b38], 0
0000000141cc258c 48c785405b000008000000         mov        qword ptr [rbp + 0x5b40], 8
0000000141cc2597 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141cc25a2 48c785685b000000000000         mov        qword ptr [rbp + 0x5b68], 0
0000000141cc25ad 498bb5a80c0000                 mov        rsi, qword ptr [r13 + 0xca8]
0000000141cc25b4 493bb5980c0000                 cmp        rsi, qword ptr [r13 + 0xc98]
0000000141cc25bb 0f85cffdffff                   jne        0x141cc2390
0000000141cc25c1 4889f9                         mov        rcx, rdi
0000000141cc25c4 e8b705a900                     call       0x142752b80
0000000141cc25c9 90                             nop        
0000000141cc25ca e9c1fdffff                     jmp        0x141cc2390
0000000141cc25cf c68549b9000001                 mov        byte ptr [rbp + 0xb949], 1
0000000141cc25d6 c68548b9000000                 mov        byte ptr [rbp + 0xb948], 0
0000000141cc25dd 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc25e4 e837b39d00                     call       0x14269d920
0000000141cc25e9 90                             nop        
0000000141cc25ea c68549b9000001                 mov        byte ptr [rbp + 0xb949], 1
0000000141cc25f1 c68548b9000000                 mov        byte ptr [rbp + 0xb948], 0
0000000141cc25f8 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc25ff 4c89ea                         mov        rdx, r13
0000000141cc2602 e8b96a1e00                     call       0x141ea90c0
0000000141cc2607 90                             nop        
0000000141cc2608 c68517b9000001                 mov        byte ptr [rbp + 0xb917], 1
0000000141cc260f 41b807000000                   mov        r8d, 7
0000000141cc2615 4c89e9                         mov        rcx, r13
0000000141cc2618 8a9d27b90000                   mov        bl, byte ptr [rbp + 0xb927]
0000000141cc261e 89da                           mov        edx, ebx
0000000141cc2620 e87b36edff                     call       0x141b95ca0
0000000141cc2625 90                             nop        
0000000141cc2626 488db5385b0000                 lea        rsi, [rbp + 0x5b38]
0000000141cc262d 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
0000000141cc2634 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc263a 4889f1                         mov        rcx, rsi
0000000141cc263d e8d06ba800                     call       0x142749212
0000000141cc2642 885db8                         mov        byte ptr [rbp - 0x48], bl
0000000141cc2645 48c745b007000000               mov        qword ptr [rbp - 0x50], 7
0000000141cc264d 48c745a812000000               mov        qword ptr [rbp - 0x58], 0x12
0000000141cc2655 c68517b9000000                 mov        byte ptr [rbp + 0xb917], 0
0000000141cc265c 488d8dc8b60000                 lea        rcx, [rbp + 0xb6c8]
0000000141cc2663 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000141cc2667 4c89ea                         mov        rdx, r13
0000000141cc266a 4989f0                         mov        r8, rsi
0000000141cc266d e8eecdf1ff                     call       0x141bdf460
0000000141cc2672 90                             nop        
0000000141cc2673 498b8d581b0000                 mov        rcx, qword ptr [r13 + 0x1b58]
0000000141cc267a 498b85601b0000                 mov        rax, qword ptr [r13 + 0x1b60]
0000000141cc2681 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc2688 48c78528b9000000000000         mov        qword ptr [rbp + 0xb928], 0
0000000141cc2693 48898d00b90000                 mov        qword ptr [rbp + 0xb900], rcx
0000000141cc269a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cc26a0 4c8bad28b90000                 mov        r13, qword ptr [rbp + 0xb928]
0000000141cc26a7 4c39ad30b90000                 cmp        qword ptr [rbp + 0xb930], r13
0000000141cc26ae 4c89adf8b80000                 mov        qword ptr [rbp + 0xb8f8], r13
0000000141cc26b5 741d                           je         0x141cc26d4
0000000141cc26b7 498d4501                       lea        rax, [r13 + 1]
0000000141cc26bb 48898528b90000                 mov        qword ptr [rbp + 0xb928], rax
0000000141cc26c2 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141cc26c9 e8e2f87c00                     call       0x142491fb0
0000000141cc26ce 90                             nop        
0000000141cc26cf 4889f1                         mov        rcx, rsi
0000000141cc26d2 ebcc                           jmp        0x141cc26a0
0000000141cc26d4 4c8ba5f0b80000                 mov        r12, qword ptr [rbp + 0xb8f0]
0000000141cc26db 498b0424                       mov        rax, qword ptr [r12]
0000000141cc26df 4885c0                         test       rax, rax
0000000141cc26e2 4c8bb540b90000                 mov        r14, qword ptr [rbp + 0xb940]
0000000141cc26e9 741d                           je         0x141cc2708
0000000141cc26eb 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
0000000141cc26f2 4889c2                         mov        rdx, rax
0000000141cc26f5 48c1e207                       shl        rdx, 7
0000000141cc26f9 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141cc26fd 41b808000000                   mov        r8d, 8
0000000141cc2703 e8f87597fe                     call       0x140639d00
0000000141cc2708 488b85b0b80000                 mov        rax, qword ptr [rbp + 0xb8b0]
0000000141cc270f 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141cc2714 0f2885a0b80000                 movaps     xmm0, xmmword ptr [rbp + 0xb8a0]
0000000141cc271b 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141cc2720 4c8bbdc8b60000                 mov        r15, qword ptr [rbp + 0xb6c8]
0000000141cc2727 488bb5d0b60000                 mov        rsi, qword ptr [rbp + 0xb6d0]
0000000141cc272e 488bbdd8b60000                 mov        rdi, qword ptr [rbp + 0xb6d8]
0000000141cc2735 4889f8                         mov        rax, rdi
0000000141cc2738 48c1e007                       shl        rax, 7
0000000141cc273c 488d1cf8                       lea        rbx, [rax + rdi*8]
0000000141cc2740 488d041e                       lea        rax, [rsi + rbx]
0000000141cc2744 4889b5385b0000                 mov        qword ptr [rbp + 0x5b38], rsi
0000000141cc274b 4c89bd485b0000                 mov        qword ptr [rbp + 0x5b48], r15
0000000141cc2752 4889b5405b0000                 mov        qword ptr [rbp + 0x5b40], rsi
0000000141cc2759 488985505b0000                 mov        qword ptr [rbp + 0x5b50], rax
0000000141cc2760 498b86501b0000                 mov        rax, qword ptr [r14 + 0x1b50]
0000000141cc2767 4d8bb6601b0000                 mov        r14, qword ptr [r14 + 0x1b60]
0000000141cc276e 4c29f0                         sub        rax, r14
0000000141cc2771 4839c7                         cmp        rdi, rax
0000000141cc2774 0f8723060000                   ja         0x141cc2d9d
0000000141cc277a 4885ff                         test       rdi, rdi
0000000141cc277d 4c8ba540b90000                 mov        r12, qword ptr [rbp + 0xb940]
0000000141cc2784 741e                           je         0x141cc27a4
0000000141cc2786 4c89f0                         mov        rax, r14
0000000141cc2789 48c1e007                       shl        rax, 7
0000000141cc278d 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141cc2791 49038c24581b0000               add        rcx, qword ptr [r12 + 0x1b58]
0000000141cc2799 4889f2                         mov        rdx, rsi
0000000141cc279c 4989d8                         mov        r8, rbx
0000000141cc279f e86e6aa800                     call       0x142749212
0000000141cc27a4 4901fe                         add        r14, rdi
0000000141cc27a7 4d89b424601b0000               mov        qword ptr [r12 + 0x1b60], r14
0000000141cc27af 4d85ff                         test       r15, r15
0000000141cc27b2 7419                           je         0x141cc27cd
0000000141cc27b4 4c89f8                         mov        rax, r15
0000000141cc27b7 48c1e007                       shl        rax, 7
0000000141cc27bb 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000141cc27bf 41b808000000                   mov        r8d, 8
0000000141cc27c5 4889f1                         mov        rcx, rsi
0000000141cc27c8 e8337597fe                     call       0x140639d00
0000000141cc27cd 488b95e0b80000                 mov        rdx, qword ptr [rbp + 0xb8e0]
0000000141cc27d4 4885d2                         test       rdx, rdx
0000000141cc27d7 488bbd98b80000                 mov        rdi, qword ptr [rbp + 0xb898]
0000000141cc27de 7416                           je         0x141cc27f6
0000000141cc27e0 48c1e202                       shl        rdx, 2
0000000141cc27e4 41b804000000                   mov        r8d, 4
0000000141cc27ea 488b8d08b90000                 mov        rcx, qword ptr [rbp + 0xb908]
0000000141cc27f1 e80a7597fe                     call       0x140639d00
0000000141cc27f6 4885ff                         test       rdi, rdi
0000000141cc27f9 488bb588b80000                 mov        rsi, qword ptr [rbp + 0xb888]
0000000141cc2800 7419                           je         0x141cc281b
0000000141cc2802 48c1e703                       shl        rdi, 3
0000000141cc2806 41b804000000                   mov        r8d, 4
0000000141cc280c 488b8de8b80000                 mov        rcx, qword ptr [rbp + 0xb8e8]
0000000141cc2813 4889fa                         mov        rdx, rdi
0000000141cc2816 e8e57497fe                     call       0x140639d00
0000000141cc281b b001                           mov        al, 1
0000000141cc281d 4885f6                         test       rsi, rsi
0000000141cc2820 0f8468040000                   je         0x141cc2c8e
0000000141cc2826 48c1e602                       shl        rsi, 2
0000000141cc282a 41b804000000                   mov        r8d, 4
0000000141cc2830 488b8d18b90000                 mov        rcx, qword ptr [rbp + 0xb918]
0000000141cc2837 4889f2                         mov        rdx, rsi
0000000141cc283a e948040000                     jmp        0x141cc2c87
0000000141cc283f 31d2                           xor        edx, edx
0000000141cc2841 41f7f1                         div        r9d
0000000141cc2844 89d3                           mov        ebx, edx
0000000141cc2846 0fb6cb                         movzx      ecx, bl
0000000141cc2849 4939c9                         cmp        r9, rcx
0000000141cc284c 0f865d070000                   jbe        0x141cc2faf
0000000141cc2852 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cc2859 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141cc2862 0f45df                         cmovne     ebx, edi
0000000141cc2865 c6854cb9000001                 mov        byte ptr [rbp + 0xb94c], 1
0000000141cc286c 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141cc2873 4889f2                         mov        rdx, rsi
0000000141cc2876 e845681e00                     call       0x141ea90c0
0000000141cc287b 90                             nop        
0000000141cc287c c68516b9000001                 mov        byte ptr [rbp + 0xb916], 1
0000000141cc2883 41b807000000                   mov        r8d, 7
0000000141cc2889 4889f1                         mov        rcx, rsi
0000000141cc288c 89da                           mov        edx, ebx
0000000141cc288e e80d34edff                     call       0x141b95ca0
0000000141cc2893 90                             nop        
0000000141cc2894 4889f7                         mov        rdi, rsi
0000000141cc2897 488db5385b0000                 lea        rsi, [rbp + 0x5b38]
0000000141cc289e 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
0000000141cc28a5 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc28ab 4889f1                         mov        rcx, rsi
0000000141cc28ae e85f69a800                     call       0x142749212
0000000141cc28b3 889dd8b60000                   mov        byte ptr [rbp + 0xb6d8], bl
0000000141cc28b9 48c785d0b6000007000000         mov        qword ptr [rbp + 0xb6d0], 7
0000000141cc28c4 48c785c8b6000012000000         mov        qword ptr [rbp + 0xb6c8], 0x12
0000000141cc28cf c68516b9000000                 mov        byte ptr [rbp + 0xb916], 0
0000000141cc28d6 488d8da0b80000                 lea        rcx, [rbp + 0xb8a0]
0000000141cc28dd 4c8d8dc8b60000                 lea        r9, [rbp + 0xb6c8]
0000000141cc28e4 4889fa                         mov        rdx, rdi
0000000141cc28e7 4989f0                         mov        r8, rsi
0000000141cc28ea e871cbf1ff                     call       0x141bdf460
0000000141cc28ef 90                             nop        
0000000141cc28f0 488d87501b0000                 lea        rax, [rdi + 0x1b50]
0000000141cc28f7 48898508b90000                 mov        qword ptr [rbp + 0xb908], rax
0000000141cc28fe 488b8f581b0000                 mov        rcx, qword ptr [rdi + 0x1b58]
0000000141cc2905 488b87601b0000                 mov        rax, qword ptr [rdi + 0x1b60]
0000000141cc290c 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc2913 48c78518b9000000000000         mov        qword ptr [rbp + 0xb918], 0
0000000141cc291e 48898d00b90000                 mov        qword ptr [rbp + 0xb900], rcx
0000000141cc2925 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cc2930 4c8ba518b90000                 mov        r12, qword ptr [rbp + 0xb918]
0000000141cc2937 4c39a530b90000                 cmp        qword ptr [rbp + 0xb930], r12
0000000141cc293e 4c89a5f8b80000                 mov        qword ptr [rbp + 0xb8f8], r12
0000000141cc2945 741e                           je         0x141cc2965
0000000141cc2947 498d442401                     lea        rax, [r12 + 1]
0000000141cc294c 48898518b90000                 mov        qword ptr [rbp + 0xb918], rax
0000000141cc2953 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141cc295a e851f67c00                     call       0x142491fb0
0000000141cc295f 90                             nop        
0000000141cc2960 4889f1                         mov        rcx, rsi
0000000141cc2963 ebcb                           jmp        0x141cc2930
0000000141cc2965 4c8bad08b90000                 mov        r13, qword ptr [rbp + 0xb908]
0000000141cc296c 498b4500                       mov        rax, qword ptr [r13]
0000000141cc2970 4885c0                         test       rax, rax
0000000141cc2973 4c8bb540b90000                 mov        r14, qword ptr [rbp + 0xb940]
0000000141cc297a 741d                           je         0x141cc2999
0000000141cc297c 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
0000000141cc2983 4889c2                         mov        rdx, rax
0000000141cc2986 48c1e207                       shl        rdx, 7
0000000141cc298a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141cc298e 41b808000000                   mov        r8d, 8
0000000141cc2994 e8677397fe                     call       0x140639d00
0000000141cc2999 488b85d0b80000                 mov        rax, qword ptr [rbp + 0xb8d0]
0000000141cc29a0 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141cc29a4 0f2885c0b80000                 movaps     xmm0, xmmword ptr [rbp + 0xb8c0]
0000000141cc29ab 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141cc29b0 4c8bbda0b80000                 mov        r15, qword ptr [rbp + 0xb8a0]
0000000141cc29b7 488bb5a8b80000                 mov        rsi, qword ptr [rbp + 0xb8a8]
0000000141cc29be 488bbdb0b80000                 mov        rdi, qword ptr [rbp + 0xb8b0]
0000000141cc29c5 4889f8                         mov        rax, rdi
0000000141cc29c8 48c1e007                       shl        rax, 7
0000000141cc29cc 488d1cf8                       lea        rbx, [rax + rdi*8]
0000000141cc29d0 488d041e                       lea        rax, [rsi + rbx]
0000000141cc29d4 4889b5385b0000                 mov        qword ptr [rbp + 0x5b38], rsi
0000000141cc29db 4c89bd485b0000                 mov        qword ptr [rbp + 0x5b48], r15
0000000141cc29e2 4889b5405b0000                 mov        qword ptr [rbp + 0x5b40], rsi
0000000141cc29e9 488985505b0000                 mov        qword ptr [rbp + 0x5b50], rax
0000000141cc29f0 498b86501b0000                 mov        rax, qword ptr [r14 + 0x1b50]
0000000141cc29f7 4d8bb6601b0000                 mov        r14, qword ptr [r14 + 0x1b60]
0000000141cc29fe 4c29f0                         sub        rax, r14
0000000141cc2a01 4839c7                         cmp        rdi, rax
0000000141cc2a04 0f87f3020000                   ja         0x141cc2cfd
0000000141cc2a0a 4885ff                         test       rdi, rdi
0000000141cc2a0d 4c8ba540b90000                 mov        r12, qword ptr [rbp + 0xb940]
0000000141cc2a14 741e                           je         0x141cc2a34
0000000141cc2a16 4c89f0                         mov        rax, r14
0000000141cc2a19 48c1e007                       shl        rax, 7
0000000141cc2a1d 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141cc2a21 49038c24581b0000               add        rcx, qword ptr [r12 + 0x1b58]
0000000141cc2a29 4889f2                         mov        rdx, rsi
0000000141cc2a2c 4989d8                         mov        r8, rbx
0000000141cc2a2f e8de67a800                     call       0x142749212
0000000141cc2a34 4901fe                         add        r14, rdi
0000000141cc2a37 4d89b424601b0000               mov        qword ptr [r12 + 0x1b60], r14
0000000141cc2a3f 4d85ff                         test       r15, r15
0000000141cc2a42 0f8444020000                   je         0x141cc2c8c
0000000141cc2a48 4c89f8                         mov        rax, r15
0000000141cc2a4b 48c1e007                       shl        rax, 7
0000000141cc2a4f 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000141cc2a53 41b808000000                   mov        r8d, 8
0000000141cc2a59 4889f1                         mov        rcx, rsi
0000000141cc2a5c e926020000                     jmp        0x141cc2c87
0000000141cc2a61 b801000000                     mov        eax, 1
0000000141cc2a66 48898530b90000                 mov        qword ptr [rbp + 0xb930], rax
0000000141cc2a6d 4c89b528b90000                 mov        qword ptr [rbp + 0xb928], r14
0000000141cc2a74 488b86601b0000                 mov        rax, qword ptr [rsi + 0x1b60]
0000000141cc2a7b 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000141cc2a82 0f1086501b0000                 movups     xmm0, xmmword ptr [rsi + 0x1b50]
0000000141cc2a89 0f2985702d0000                 movaps     xmmword ptr [rbp + 0x2d70], xmm0
0000000141cc2a90 48c786501b000000000000         mov        qword ptr [rsi + 0x1b50], 0
0000000141cc2a9b 48c786581b000008000000         mov        qword ptr [rsi + 0x1b58], 8
0000000141cc2aa6 48c786601b000000000000         mov        qword ptr [rsi + 0x1b60], 0
0000000141cc2ab1 48c786b817000000000000         mov        qword ptr [rsi + 0x17b8], 0
0000000141cc2abc 4885d2                         test       rdx, rdx
0000000141cc2abf 0f840a030000                   je         0x141cc2dcf
0000000141cc2ac5 488d8d385b0000                 lea        rcx, [rbp + 0x5b38]
0000000141cc2acc 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc2ad2 488995f8b80000                 mov        qword ptr [rbp + 0xb8f8], rdx
0000000141cc2ad9 e83467a800                     call       0x142749212
0000000141cc2ade 90                             nop        
0000000141cc2adf 4889f1                         mov        rcx, rsi
0000000141cc2ae2 e849efe4ff                     call       0x141b11a30
0000000141cc2ae7 90                             nop        
0000000141cc2ae8 488d95385b0000                 lea        rdx, [rbp + 0x5b38]
0000000141cc2aef 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc2af5 4c8bb540b90000                 mov        r14, qword ptr [rbp + 0xb940]
0000000141cc2afc 4c89f1                         mov        rcx, r14
0000000141cc2aff e80e67a800                     call       0x142749212
0000000141cc2b04 4c8bbd702d0000                 mov        r15, qword ptr [rbp + 0x2d70]
0000000141cc2b0b 488bb5782d0000                 mov        rsi, qword ptr [rbp + 0x2d78]
0000000141cc2b12 488bbd802d0000                 mov        rdi, qword ptr [rbp + 0x2d80]
0000000141cc2b19 4889f8                         mov        rax, rdi
0000000141cc2b1c 48c1e007                       shl        rax, 7
0000000141cc2b20 488d1cf8                       lea        rbx, [rax + rdi*8]
0000000141cc2b24 488d041e                       lea        rax, [rsi + rbx]
0000000141cc2b28 4889b5385b0000                 mov        qword ptr [rbp + 0x5b38], rsi
0000000141cc2b2f 4c89bd485b0000                 mov        qword ptr [rbp + 0x5b48], r15
0000000141cc2b36 4889b5405b0000                 mov        qword ptr [rbp + 0x5b40], rsi
0000000141cc2b3d 488985505b0000                 mov        qword ptr [rbp + 0x5b50], rax
0000000141cc2b44 498b86501b0000                 mov        rax, qword ptr [r14 + 0x1b50]
0000000141cc2b4b 4d8bb6601b0000                 mov        r14, qword ptr [r14 + 0x1b60]
0000000141cc2b52 4c29f0                         sub        rax, r14
0000000141cc2b55 4839c7                         cmp        rdi, rax
0000000141cc2b58 0f879d020000                   ja         0x141cc2dfb
0000000141cc2b5e 4885ff                         test       rdi, rdi
0000000141cc2b61 4c8ba540b90000                 mov        r12, qword ptr [rbp + 0xb940]
0000000141cc2b68 741e                           je         0x141cc2b88
0000000141cc2b6a 4c89f0                         mov        rax, r14
0000000141cc2b6d 48c1e007                       shl        rax, 7
0000000141cc2b71 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141cc2b75 49038c24581b0000               add        rcx, qword ptr [r12 + 0x1b58]
0000000141cc2b7d 4889f2                         mov        rdx, rsi
0000000141cc2b80 4989d8                         mov        r8, rbx
0000000141cc2b83 e88a66a800                     call       0x142749212
0000000141cc2b88 4901fe                         add        r14, rdi
0000000141cc2b8b 4d89b424601b0000               mov        qword ptr [r12 + 0x1b60], r14
0000000141cc2b93 4d85ff                         test       r15, r15
0000000141cc2b96 7419                           je         0x141cc2bb1
0000000141cc2b98 4c89f8                         mov        rax, r15
0000000141cc2b9b 48c1e007                       shl        rax, 7
0000000141cc2b9f 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000141cc2ba3 41b808000000                   mov        r8d, 8
0000000141cc2ba9 4889f1                         mov        rcx, rsi
0000000141cc2bac e84f7197fe                     call       0x140639d00
0000000141cc2bb1 488b8540b90000                 mov        rax, qword ptr [rbp + 0xb940]
0000000141cc2bb8 488bb8d01a0000                 mov        rdi, qword ptr [rax + 0x1ad0]
0000000141cc2bbf 31f6                           xor        esi, esi
0000000141cc2bc1 4839fe                         cmp        rsi, rdi
0000000141cc2bc4 732f                           jae        0x141cc2bf5
0000000141cc2bc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cc2bd0 c6853fb9000000                 mov        byte ptr [rbp + 0xb93f], 0
0000000141cc2bd7 c6853eb9000001                 mov        byte ptr [rbp + 0xb93e], 1
0000000141cc2bde 488b8d40b90000                 mov        rcx, qword ptr [rbp + 0xb940]
0000000141cc2be5 89f2                           mov        edx, esi
0000000141cc2be7 e8c4e60f00                     call       0x141dc12b0
0000000141cc2bec 90                             nop        
0000000141cc2bed 48ffc6                         inc        rsi
0000000141cc2bf0 4839fe                         cmp        rsi, rdi
0000000141cc2bf3 72db                           jb         0x141cc2bd0
0000000141cc2bf5 488bb540b90000                 mov        rsi, qword ptr [rbp + 0xb940]
0000000141cc2bfc 488b9688160000                 mov        rdx, qword ptr [rsi + 0x1688]
0000000141cc2c03 4883faff                       cmp        rdx, -1
0000000141cc2c07 7417                           je         0x141cc2c20
0000000141cc2c09 4885d2                         test       rdx, rdx
0000000141cc2c0c 7412                           je         0x141cc2c20
0000000141cc2c0e 488b8e90160000                 mov        rcx, qword ptr [rsi + 0x1690]
0000000141cc2c15 41b801000000                   mov        r8d, 1
0000000141cc2c1b e8e07097fe                     call       0x140639d00
0000000141cc2c20 488b8528b90000                 mov        rax, qword ptr [rbp + 0xb928]
0000000141cc2c27 48898688160000                 mov        qword ptr [rsi + 0x1688], rax
0000000141cc2c2e 488b8d30b90000                 mov        rcx, qword ptr [rbp + 0xb930]
0000000141cc2c35 48898e90160000                 mov        qword ptr [rsi + 0x1690], rcx
0000000141cc2c3c 48898698160000                 mov        qword ptr [rsi + 0x1698], rax
0000000141cc2c43 488d8640180000                 lea        rax, [rsi + 0x1840]
0000000141cc2c4a 48898518b90000                 mov        qword ptr [rbp + 0xb918], rax
0000000141cc2c51 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141cc2c58 740d                           je         0x141cc2c67
0000000141cc2c5a 488b8d18b90000                 mov        rcx, qword ptr [rbp + 0xb918]
0000000141cc2c61 e84a34e5ff                     call       0x141b160b0
0000000141cc2c66 90                             nop        
0000000141cc2c67 488b8518b90000                 mov        rax, qword ptr [rbp + 0xb918]
0000000141cc2c6e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141cc2c75 bac82d0000                     mov        edx, 0x2dc8
0000000141cc2c7a 41b808000000                   mov        r8d, 8
0000000141cc2c80 488b8df8b80000                 mov        rcx, qword ptr [rbp + 0xb8f8]
0000000141cc2c87 e8747097fe                     call       0x140639d00
0000000141cc2c8c b001                           mov        al, 1
0000000141cc2c8e 4881c4d8b90000                 add        rsp, 0xb9d8
0000000141cc2c95 5b                             pop        rbx
0000000141cc2c96 5f                             pop        rdi
0000000141cc2c97 5e                             pop        rsi
0000000141cc2c98 415c                           pop        r12
0000000141cc2c9a 415d                           pop        r13
0000000141cc2c9c 415e                           pop        r14
0000000141cc2c9e 415f                           pop        r15
0000000141cc2ca0 5d                             pop        rbp
0000000141cc2ca1 c3                             ret        
0000000141cc2ca2 4c89e1                         mov        rcx, r12
0000000141cc2ca5 4889f2                         mov        rdx, rsi
0000000141cc2ca8 e804d0aa00                     call       0x14276fcb1
0000000141cc2cad 90                             nop        
0000000141cc2cae e913030000                     jmp        0x141cc2fc6
0000000141cc2cb3 4c8d0516c6fc00                 lea        r8, [rip + 0xfcc616]
0000000141cc2cba e864d3aa00                     call       0x142770023
0000000141cc2cbf 90                             nop        
0000000141cc2cc0 e901030000                     jmp        0x141cc2fc6
0000000141cc2cc5 4c89e1                         mov        rcx, r12
0000000141cc2cc8 4889f2                         mov        rdx, rsi
0000000141cc2ccb e8e1cfaa00                     call       0x14276fcb1
0000000141cc2cd0 90                             nop        
0000000141cc2cd1 e9f0020000                     jmp        0x141cc2fc6
0000000141cc2cd6 4c8d057b80fd00                 lea        r8, [rip + 0xfd807b]
0000000141cc2cdd e841d3aa00                     call       0x142770023
0000000141cc2ce2 90                             nop        
0000000141cc2ce3 e9de020000                     jmp        0x141cc2fc6
0000000141cc2ce8 b908000000                     mov        ecx, 8
0000000141cc2ced bac82d0000                     mov        edx, 0x2dc8
0000000141cc2cf2 e8bacfaa00                     call       0x14276fcb1
0000000141cc2cf7 90                             nop        
0000000141cc2cf8 e9c9020000                     jmp        0x141cc2fc6
0000000141cc2cfd 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141cc2d06 41b908000000                   mov        r9d, 8
0000000141cc2d0c 4c89e9                         mov        rcx, r13
0000000141cc2d0f 4c89f2                         mov        rdx, r14
0000000141cc2d12 4989f8                         mov        r8, rdi
0000000141cc2d15 e8e6dea800                     call       0x142750c00
0000000141cc2d1a 90                             nop        
0000000141cc2d1b 4c8ba540b90000                 mov        r12, qword ptr [rbp + 0xb940]
0000000141cc2d22 4d8bb424601b0000               mov        r14, qword ptr [r12 + 0x1b60]
0000000141cc2d2a e9e7fcffff                     jmp        0x141cc2a16
0000000141cc2d2f c6854fb9000000                 mov        byte ptr [rbp + 0xb94f], 0
0000000141cc2d36 4c8d051b80fd00                 lea        r8, [rip + 0xfd801b]
0000000141cc2d3d e8e1d2aa00                     call       0x142770023
0000000141cc2d42 90                             nop        
0000000141cc2d43 e97e020000                     jmp        0x141cc2fc6
0000000141cc2d48 c6854fb9000000                 mov        byte ptr [rbp + 0xb94f], 0
0000000141cc2d4f 4c8d057ac5fc00                 lea        r8, [rip + 0xfcc57a]
0000000141cc2d56 e8c8d2aa00                     call       0x142770023
0000000141cc2d5b 90                             nop        
0000000141cc2d5c e965020000                     jmp        0x141cc2fc6
0000000141cc2d61 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc2d68 4c8d05b9efff00                 lea        r8, [rip + 0xffefb9]
0000000141cc2d6f 4889f1                         mov        rcx, rsi
0000000141cc2d72 e8acd2aa00                     call       0x142770023
0000000141cc2d77 90                             nop        
0000000141cc2d78 e949020000                     jmp        0x141cc2fc6
0000000141cc2d7d c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc2d84 c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc2d8b 4c8d053ec5fc00                 lea        r8, [rip + 0xfcc53e]
0000000141cc2d92 e88cd2aa00                     call       0x142770023
0000000141cc2d97 90                             nop        
0000000141cc2d98 e929020000                     jmp        0x141cc2fc6
0000000141cc2d9d 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141cc2da6 41b908000000                   mov        r9d, 8
0000000141cc2dac 4c89e1                         mov        rcx, r12
0000000141cc2daf 4c89f2                         mov        rdx, r14
0000000141cc2db2 4989f8                         mov        r8, rdi
0000000141cc2db5 e846dea800                     call       0x142750c00
0000000141cc2dba 90                             nop        
0000000141cc2dbb 4c8ba540b90000                 mov        r12, qword ptr [rbp + 0xb940]
0000000141cc2dc2 4d8bb424601b0000               mov        r14, qword ptr [r12 + 0x1b60]
0000000141cc2dca e9b7f9ffff                     jmp        0x141cc2786
0000000141cc2dcf c68515b9000001                 mov        byte ptr [rbp + 0xb915], 1
0000000141cc2dd6 c68514b9000001                 mov        byte ptr [rbp + 0xb914], 1
0000000141cc2ddd 488d0db02cfd00                 lea        rcx, [rip + 0xfd2cb0]
0000000141cc2de4 4c8d050d2dfd00                 lea        r8, [rip + 0xfd2d0d]
0000000141cc2deb ba09000000                     mov        edx, 9
0000000141cc2df0 e84bd1aa00                     call       0x14276ff40
0000000141cc2df5 90                             nop        
0000000141cc2df6 e9cb010000                     jmp        0x141cc2fc6
0000000141cc2dfb 488b8540b90000                 mov        rax, qword ptr [rbp + 0xb940]
0000000141cc2e02 488d88501b0000                 lea        rcx, [rax + 0x1b50]
0000000141cc2e09 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141cc2e12 41b908000000                   mov        r9d, 8
0000000141cc2e18 4c89f2                         mov        rdx, r14
0000000141cc2e1b 4989f8                         mov        r8, rdi
0000000141cc2e1e e8dddda800                     call       0x142750c00
0000000141cc2e23 90                             nop        
0000000141cc2e24 4c8ba540b90000                 mov        r12, qword ptr [rbp + 0xb940]
0000000141cc2e2b 4d8bb424601b0000               mov        r14, qword ptr [r12 + 0x1b60]
0000000141cc2e33 e932fdffff                     jmp        0x141cc2b6a
0000000141cc2e38 c6854bb9000001                 mov        byte ptr [rbp + 0xb94b], 1
0000000141cc2e3f c6854ab9000001                 mov        byte ptr [rbp + 0xb94a], 1
0000000141cc2e46 488d0dd30a0301                 lea        rcx, [rip + 0x1030ad3]
0000000141cc2e4d e82ed1aa00                     call       0x14276ff80
0000000141cc2e52 90                             nop        
0000000141cc2e53 e96e010000                     jmp        0x141cc2fc6
0000000141cc2e58 c6854fb9000001                 mov        byte ptr [rbp + 0xb94f], 1
0000000141cc2e5f 4c8d05c2eeff00                 lea        r8, [rip + 0xffeec2]
0000000141cc2e66 4889f1                         mov        rcx, rsi
0000000141cc2e69 e8b5d1aa00                     call       0x142770023
0000000141cc2e6e 90                             nop        
0000000141cc2e6f e952010000                     jmp        0x141cc2fc6
0000000141cc2e74 488d0d9df40201                 lea        rcx, [rip + 0x102f49d]
0000000141cc2e7b e800d1aa00                     call       0x14276ff80
0000000141cc2e80 90                             nop        
0000000141cc2e81 e940010000                     jmp        0x141cc2fc6
0000000141cc2e86 4c8d057b12fd00                 lea        r8, [rip + 0xfd127b]
0000000141cc2e8d e891d1aa00                     call       0x142770023
0000000141cc2e92 90                             nop        
0000000141cc2e93 e92e010000                     jmp        0x141cc2fc6
0000000141cc2e98 4c8d05d1c7fc00                 lea        r8, [rip + 0xfcc7d1]
0000000141cc2e9f e87fd1aa00                     call       0x142770023
0000000141cc2ea4 90                             nop        
0000000141cc2ea5 e91c010000                     jmp        0x141cc2fc6
0000000141cc2eaa 4c8d051fc4fc00                 lea        r8, [rip + 0xfcc41f]
0000000141cc2eb1 e86dd1aa00                     call       0x142770023
0000000141cc2eb6 90                             nop        
0000000141cc2eb7 e90a010000                     jmp        0x141cc2fc6
0000000141cc2ebc 4c8d05957efd00                 lea        r8, [rip + 0xfd7e95]
0000000141cc2ec3 e85bd1aa00                     call       0x142770023
0000000141cc2ec8 90                             nop        
0000000141cc2ec9 e9f8000000                     jmp        0x141cc2fc6
0000000141cc2ece c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc2ed5 c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc2edc 4c8d05edc3fc00                 lea        r8, [rip + 0xfcc3ed]
0000000141cc2ee3 e83bd1aa00                     call       0x142770023
0000000141cc2ee8 90                             nop        
0000000141cc2ee9 e9d8000000                     jmp        0x141cc2fc6
0000000141cc2eee c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc2ef5 c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc2efc 4c8d056dc7fc00                 lea        r8, [rip + 0xfcc76d]
0000000141cc2f03 e81bd1aa00                     call       0x142770023
0000000141cc2f08 90                             nop        
0000000141cc2f09 e9b8000000                     jmp        0x141cc2fc6
0000000141cc2f0e c6854fb9000000                 mov        byte ptr [rbp + 0xb94f], 0
0000000141cc2f15 4c8d0554c7fc00                 lea        r8, [rip + 0xfcc754]
0000000141cc2f1c e802d1aa00                     call       0x142770023
0000000141cc2f21 90                             nop        
0000000141cc2f22 e99f000000                     jmp        0x141cc2fc6
0000000141cc2f27 4c8d05eae30301                 lea        r8, [rip + 0x103e3ea]
0000000141cc2f2e 4889f1                         mov        rcx, rsi
0000000141cc2f31 e8edd0aa00                     call       0x142770023
0000000141cc2f36 90                             nop        
0000000141cc2f37 e98a000000                     jmp        0x141cc2fc6
0000000141cc2f3c c6854bb9000001                 mov        byte ptr [rbp + 0xb94b], 1
0000000141cc2f43 c6854ab9000001                 mov        byte ptr [rbp + 0xb94a], 1
0000000141cc2f4a 488d0d67140301                 lea        rcx, [rip + 0x1031467]
0000000141cc2f51 e82ad0aa00                     call       0x14276ff80
0000000141cc2f56 90                             nop        
0000000141cc2f57 eb6d                           jmp        0x141cc2fc6
0000000141cc2f59 c6854bb9000001                 mov        byte ptr [rbp + 0xb94b], 1
0000000141cc2f60 c6854ab9000001                 mov        byte ptr [rbp + 0xb94a], 1
0000000141cc2f67 4c8d059a11fd00                 lea        r8, [rip + 0xfd119a]
0000000141cc2f6e e8b0d0aa00                     call       0x142770023
0000000141cc2f73 90                             nop        
0000000141cc2f74 eb50                           jmp        0x141cc2fc6
0000000141cc2f76 c6854eb9000001                 mov        byte ptr [rbp + 0xb94e], 1
0000000141cc2f7d c6854db9000001                 mov        byte ptr [rbp + 0xb94d], 1
0000000141cc2f84 4c8d0545c3fc00                 lea        r8, [rip + 0xfcc345]
0000000141cc2f8b e893d0aa00                     call       0x142770023
0000000141cc2f90 90                             nop        
0000000141cc2f91 eb33                           jmp        0x141cc2fc6
0000000141cc2f93 c6854cb9000001                 mov        byte ptr [rbp + 0xb94c], 1
0000000141cc2f9a 4c8d05cfc6fc00                 lea        r8, [rip + 0xfcc6cf]
0000000141cc2fa1 4889f9                         mov        rcx, rdi
0000000141cc2fa4 4c89ca                         mov        rdx, r9
0000000141cc2fa7 e877d0aa00                     call       0x142770023
0000000141cc2fac 90                             nop        
0000000141cc2fad eb17                           jmp        0x141cc2fc6
0000000141cc2faf c6854cb9000001                 mov        byte ptr [rbp + 0xb94c], 1
0000000141cc2fb6 4c8d05b3c6fc00                 lea        r8, [rip + 0xfcc6b3]
0000000141cc2fbd 4c89ca                         mov        rdx, r9
0000000141cc2fc0 e85ed0aa00                     call       0x142770023
0000000141cc2fc5 90                             nop        
0000000141cc2fc6 0f0b                           ud2        
