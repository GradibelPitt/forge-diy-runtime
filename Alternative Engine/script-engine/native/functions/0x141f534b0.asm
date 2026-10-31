0000000141f534b0 55                             push       rbp
0000000141f534b1 4157                           push       r15
0000000141f534b3 4156                           push       r14
0000000141f534b5 4155                           push       r13
0000000141f534b7 4154                           push       r12
0000000141f534b9 56                             push       rsi
0000000141f534ba 57                             push       rdi
0000000141f534bb 53                             push       rbx
0000000141f534bc 4881ece8000000                 sub        rsp, 0xe8
0000000141f534c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f534cb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141f534d3 4c89cf                         mov        rdi, r9
0000000141f534d6 4889ce                         mov        rsi, rcx
0000000141f534d9 41b5ff                         mov        r13b, 0xff
0000000141f534dc 4983f804                       cmp        r8, 4
0000000141f534e0 0f84db000000                   je         0x141f535c1
0000000141f534e6 4983f807                       cmp        r8, 7
0000000141f534ea 0f85d9000000                   jne        0x141f535c9
0000000141f534f0 b8416e696d                     mov        eax, 0x6d696e41
0000000141f534f5 3302                           xor        eax, dword ptr [rdx]
0000000141f534f7 b96d617465                     mov        ecx, 0x6574616d
0000000141f534fc 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141f534ff 09c1                           or         ecx, eax
0000000141f53501 0f85c2000000                   jne        0x141f535c9
0000000141f53507 4889d1                         mov        rcx, rdx
0000000141f5350a ba07000000                     mov        edx, 7
0000000141f5350f 4989f8                         mov        r8, rdi
0000000141f53512 e849060000                     call       0x141f53b60
0000000141f53517 84c0                           test       al, al
0000000141f53519 0f84aa000000                   je         0x141f535c9
0000000141f5351f 4c8d05e750d500                 lea        r8, [rip + 0xd550e7]
0000000141f53526 488d4df8                       lea        rcx, [rbp - 8]
0000000141f5352a 41b908000000                   mov        r9d, 8
0000000141f53530 4889fa                         mov        rdx, rdi
0000000141f53533 e8284e4900                     call       0x1423e8360
0000000141f53538 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f5353c 4885d2                         test       rdx, rdx
0000000141f5353f 7e0f                           jle        0x141f53550
0000000141f53541 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141f53545 41b801000000                   mov        r8d, 1
0000000141f5354b e8b0676efe                     call       0x140639d00
0000000141f53550 4c8d05494fd500                 lea        r8, [rip + 0xd54f49]
0000000141f53557 488d4df8                       lea        rcx, [rbp - 8]
0000000141f5355b 41b908000000                   mov        r9d, 8
0000000141f53561 4889fa                         mov        rdx, rdi
0000000141f53564 e8f74d4900                     call       0x1423e8360
0000000141f53569 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f5356d 4885d2                         test       rdx, rdx
0000000141f53570 7e0f                           jle        0x141f53581
0000000141f53572 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141f53576 41b801000000                   mov        r8d, 1
0000000141f5357c e87f676efe                     call       0x140639d00
0000000141f53581 4c8d05354fd500                 lea        r8, [rip + 0xd54f35]
0000000141f53588 488d4df8                       lea        rcx, [rbp - 8]
0000000141f5358c 41b907000000                   mov        r9d, 7
0000000141f53592 4889fa                         mov        rdx, rdi
0000000141f53595 e8c64d4900                     call       0x1423e8360
0000000141f5359a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f5359e 4885d2                         test       rdx, rdx
0000000141f535a1 7e0f                           jle        0x141f535b2
0000000141f535a3 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141f535a7 41b801000000                   mov        r8d, 1
0000000141f535ad e84e676efe                     call       0x140639d00
0000000141f535b2 41b520                         mov        r13b, 0x20
0000000141f535b5 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141f535bf eb08                           jmp        0x141f535c9
0000000141f535c1 813a4d656c64                   cmp        dword ptr [rdx], 0x646c654d
0000000141f535c7 7442                           je         0x141f5360b
0000000141f535c9 44882e                         mov        byte ptr [rsi], r13b
0000000141f535cc 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f535d0 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141f535d4 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141f535d8 48895e20                       mov        qword ptr [rsi + 0x20], rbx
0000000141f535dc 4c894628                       mov        qword ptr [rsi + 0x28], r8
0000000141f535e0 4c894e30                       mov        qword ptr [rsi + 0x30], r9
0000000141f535e4 4c897638                       mov        qword ptr [rsi + 0x38], r14
0000000141f535e8 44887e40                       mov        byte ptr [rsi + 0x40], r15b
0000000141f535ec 44886641                       mov        byte ptr [rsi + 0x41], r12b
0000000141f535f0 40887e42                       mov        byte ptr [rsi + 0x42], dil
0000000141f535f4 4889f0                         mov        rax, rsi
0000000141f535f7 4881c4e8000000                 add        rsp, 0xe8
0000000141f535fe 5b                             pop        rbx
0000000141f535ff 5f                             pop        rdi
0000000141f53600 5e                             pop        rsi
0000000141f53601 415c                           pop        r12
0000000141f53603 415d                           pop        r13
0000000141f53605 415e                           pop        r14
0000000141f53607 415f                           pop        r15
0000000141f53609 5d                             pop        rbp
0000000141f5360a c3                             ret        
0000000141f5360b 4c8d05b54fd500                 lea        r8, [rip + 0xd54fb5]
0000000141f53612 488d4df8                       lea        rcx, [rbp - 8]
0000000141f53616 41b904000000                   mov        r9d, 4
0000000141f5361c 4889fa                         mov        rdx, rdi
0000000141f5361f e83c4d4900                     call       0x1423e8360
0000000141f53624 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f53628 4885d2                         test       rdx, rdx
0000000141f5362b 7e0f                           jle        0x141f5363c
0000000141f5362d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141f53631 41b801000000                   mov        r8d, 1
0000000141f53637 e8c4666efe                     call       0x140639d00
0000000141f5363c 4c8d05884fd500                 lea        r8, [rip + 0xd54f88]
0000000141f53643 488d4df8                       lea        rcx, [rbp - 8]
0000000141f53647 41b907000000                   mov        r9d, 7
0000000141f5364d 4889fa                         mov        rdx, rdi
0000000141f53650 e80b4d4900                     call       0x1423e8360
0000000141f53655 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f53659 4883f8ff                       cmp        rax, -1
0000000141f5365d 0f8405010000                   je         0x141f53768
0000000141f53663 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141f53667 488b4500                       mov        rax, qword ptr [rbp]
0000000141f5366b 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141f5366f 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141f53673 4c8d05584fd500                 lea        r8, [rip + 0xd54f58]
0000000141f5367a 488d4df8                       lea        rcx, [rbp - 8]
0000000141f5367e 41b909000000                   mov        r9d, 9
0000000141f53684 4889fa                         mov        rdx, rdi
0000000141f53687 e8d44c4900                     call       0x1423e8360
0000000141f5368c 90                             nop        
0000000141f5368d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f53691 4883f8ff                       cmp        rax, -1
0000000141f53695 0f8414010000                   je         0x141f537af
0000000141f5369b 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141f5369f 488b4500                       mov        rax, qword ptr [rbp]
0000000141f536a3 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141f536a7 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000141f536ab 4c8d05294fd500                 lea        r8, [rip + 0xd54f29]
0000000141f536b2 488d4df8                       lea        rcx, [rbp - 8]
0000000141f536b6 41b906000000                   mov        r9d, 6
0000000141f536bc 4889fa                         mov        rdx, rdi
0000000141f536bf e89c4c4900                     call       0x1423e8360
0000000141f536c4 90                             nop        
0000000141f536c5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f536c9 4883faff                       cmp        rdx, -1
0000000141f536cd 0f843f010000                   je         0x141f53812
0000000141f536d3 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141f536d7 48837d0804                     cmp        qword ptr [rbp + 8], 4
0000000141f536dc 0f851b010000                   jne        0x141f537fd
0000000141f536e2 0fb601                         movzx      eax, byte ptr [rcx]
0000000141f536e5 448d40bf                       lea        r8d, [rax - 0x41]
0000000141f536e9 4180f81a                       cmp        r8b, 0x1a
0000000141f536ed 410f92c0                       setb       r8b
0000000141f536f1 41c0e005                       shl        r8b, 5
0000000141f536f5 4108c0                         or         r8b, al
0000000141f536f8 4180f874                       cmp        r8b, 0x74
0000000141f536fc 0f85fb000000                   jne        0x141f537fd
0000000141f53702 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141f53706 448d40bf                       lea        r8d, [rax - 0x41]
0000000141f5370a 4180f81a                       cmp        r8b, 0x1a
0000000141f5370e 410f92c0                       setb       r8b
0000000141f53712 41c0e005                       shl        r8b, 5
0000000141f53716 4108c0                         or         r8b, al
0000000141f53719 4180f872                       cmp        r8b, 0x72
0000000141f5371d 0f85da000000                   jne        0x141f537fd
0000000141f53723 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141f53727 448d40bf                       lea        r8d, [rax - 0x41]
0000000141f5372b 4180f81a                       cmp        r8b, 0x1a
0000000141f5372f 410f92c0                       setb       r8b
0000000141f53733 41c0e005                       shl        r8b, 5
0000000141f53737 4108c0                         or         r8b, al
0000000141f5373a 4180f875                       cmp        r8b, 0x75
0000000141f5373e 0f85b9000000                   jne        0x141f537fd
0000000141f53744 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141f53748 448d40bf                       lea        r8d, [rax - 0x41]
0000000141f5374c 4180f81a                       cmp        r8b, 0x1a
0000000141f53750 410f92c0                       setb       r8b
0000000141f53754 41c0e005                       shl        r8b, 5
0000000141f53758 4108c0                         or         r8b, al
0000000141f5375b 4180f865                       cmp        r8b, 0x65
0000000141f5375f 410f94c7                       sete       r15b
0000000141f53763 e998000000                     jmp        0x141f53800
0000000141f53768 e843b54afe                     call       0x1403fecb0
0000000141f5376d b911000000                     mov        ecx, 0x11
0000000141f53772 ba01000000                     mov        edx, 1
0000000141f53777 e874656efe                     call       0x140639cf0
0000000141f5377c 4885c0                         test       rax, rax
0000000141f5377f 0f8484020000                   je         0x141f53a09
0000000141f53785 0f1005df38d500                 movups     xmm0, xmmword ptr [rip + 0xd538df]
0000000141f5378c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f5378f c6401079                       mov        byte ptr [rax + 0x10], 0x79
0000000141f53793 48c7460811000000               mov        qword ptr [rsi + 8], 0x11
0000000141f5379b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f5379f 48c7461811000000               mov        qword ptr [rsi + 0x18], 0x11
0000000141f537a7 c606fe                         mov        byte ptr [rsi], 0xfe
0000000141f537aa e945feffff                     jmp        0x141f535f4
0000000141f537af e8fcb44afe                     call       0x1403fecb0
0000000141f537b4 b913000000                     mov        ecx, 0x13
0000000141f537b9 ba01000000                     mov        edx, 1
0000000141f537be e82d656efe                     call       0x140639cf0
0000000141f537c3 4885c0                         test       rax, rax
0000000141f537c6 0f844e020000                   je         0x141f53a1a
0000000141f537cc 0f1005a938d500                 movups     xmm0, xmmword ptr [rip + 0xd538a9]
0000000141f537d3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f537d6 c7400f64617279                 mov        dword ptr [rax + 0xf], 0x79726164
0000000141f537dd 48c7460813000000               mov        qword ptr [rsi + 8], 0x13
0000000141f537e5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f537e9 48c7461813000000               mov        qword ptr [rsi + 0x18], 0x13
0000000141f537f1 c606fe                         mov        byte ptr [rsi], 0xfe
0000000141f537f4 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141f537f8 e9ef010000                     jmp        0x141f539ec
0000000141f537fd 4531ff                         xor        r15d, r15d
0000000141f53800 4885d2                         test       rdx, rdx
0000000141f53803 7410                           je         0x141f53815
0000000141f53805 41b801000000                   mov        r8d, 1
0000000141f5380b e8f0646efe                     call       0x140639d00
0000000141f53810 eb03                           jmp        0x141f53815
0000000141f53812 4531ff                         xor        r15d, r15d
0000000141f53815 4c8d05c54dd500                 lea        r8, [rip + 0xd54dc5]
0000000141f5381c 488d4df8                       lea        rcx, [rbp - 8]
0000000141f53820 41b909000000                   mov        r9d, 9
0000000141f53826 4889fa                         mov        rdx, rdi
0000000141f53829 e8324b4900                     call       0x1423e8360
0000000141f5382e 90                             nop        
0000000141f5382f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f53833 4883faff                       cmp        rdx, -1
0000000141f53837 0f8497000000                   je         0x141f538d4
0000000141f5383d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141f53841 48837d0804                     cmp        qword ptr [rbp + 8], 4
0000000141f53846 7577                           jne        0x141f538bf
0000000141f53848 0fb601                         movzx      eax, byte ptr [rcx]
0000000141f5384b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141f5384f 4180f81a                       cmp        r8b, 0x1a
0000000141f53853 410f92c0                       setb       r8b
0000000141f53857 41c0e005                       shl        r8b, 5
0000000141f5385b 4108c0                         or         r8b, al
0000000141f5385e 4180f874                       cmp        r8b, 0x74
0000000141f53862 755b                           jne        0x141f538bf
0000000141f53864 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141f53868 448d40bf                       lea        r8d, [rax - 0x41]
0000000141f5386c 4180f81a                       cmp        r8b, 0x1a
0000000141f53870 410f92c0                       setb       r8b
0000000141f53874 41c0e005                       shl        r8b, 5
0000000141f53878 4108c0                         or         r8b, al
0000000141f5387b 4180f872                       cmp        r8b, 0x72
0000000141f5387f 753e                           jne        0x141f538bf
0000000141f53881 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141f53885 448d40bf                       lea        r8d, [rax - 0x41]
0000000141f53889 4180f81a                       cmp        r8b, 0x1a
0000000141f5388d 410f92c0                       setb       r8b
0000000141f53891 41c0e005                       shl        r8b, 5
0000000141f53895 4108c0                         or         r8b, al
0000000141f53898 4180f875                       cmp        r8b, 0x75
0000000141f5389c 7521                           jne        0x141f538bf
0000000141f5389e 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141f538a2 448d40bf                       lea        r8d, [rax - 0x41]
0000000141f538a6 4180f81a                       cmp        r8b, 0x1a
0000000141f538aa 410f92c0                       setb       r8b
0000000141f538ae 41c0e005                       shl        r8b, 5
0000000141f538b2 4108c0                         or         r8b, al
0000000141f538b5 4180f865                       cmp        r8b, 0x65
0000000141f538b9 410f94c4                       sete       r12b
0000000141f538bd eb03                           jmp        0x141f538c2
0000000141f538bf 4531e4                         xor        r12d, r12d
0000000141f538c2 4885d2                         test       rdx, rdx
0000000141f538c5 7410                           je         0x141f538d7
0000000141f538c7 41b801000000                   mov        r8d, 1
0000000141f538cd e82e646efe                     call       0x140639d00
0000000141f538d2 eb03                           jmp        0x141f538d7
0000000141f538d4 4531e4                         xor        r12d, r12d
0000000141f538d7 4c8d050c4dd500                 lea        r8, [rip + 0xd54d0c]
0000000141f538de 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141f538e2 41b90d000000                   mov        r9d, 0xd
0000000141f538e8 4889fa                         mov        rdx, rdi
0000000141f538eb e8704a4900                     call       0x1423e8360
0000000141f538f0 90                             nop        
0000000141f538f1 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141f538f6 7451                           je         0x141f53949
0000000141f538f8 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141f538fc 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141f53900 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141f53904 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141f53908 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141f5390c 488d4df8                       lea        rcx, [rbp - 8]
0000000141f53910 4c89ea                         mov        rdx, r13
0000000141f53913 e8a8e5b0ff                     call       0x141a61ec0
0000000141f53918 90                             nop        
0000000141f53919 48837d2001                     cmp        qword ptr [rbp + 0x20], 1
0000000141f5391e 754e                           jne        0x141f5396e
0000000141f53920 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141f53924 0fb638                         movzx      edi, byte ptr [rax]
0000000141f53927 488d4df8                       lea        rcx, [rbp - 8]
0000000141f5392b e8e09731fe                     call       0x14026d110
0000000141f53930 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141f53934 4885d2                         test       rdx, rdx
0000000141f53937 7413                           je         0x141f5394c
0000000141f53939 41b801000000                   mov        r8d, 1
0000000141f5393f 4c89e9                         mov        rcx, r13
0000000141f53942 e8b9636efe                     call       0x140639d00
0000000141f53947 eb03                           jmp        0x141f5394c
0000000141f53949 40b7ff                         mov        dil, 0xff
0000000141f5394c 41b520                         mov        r13b, 0x20
0000000141f5394f 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000141f53959 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141f5395d 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141f53961 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141f53965 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141f53969 e95bfcffff                     jmp        0x141f535c9
0000000141f5396e 488d45e0                       lea        rax, [rbp - 0x20]
0000000141f53972 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f53976 488d0523d417fe                 lea        rax, [rip - 0x1e82bdd]
0000000141f5397d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f53981 488d156f4cd500                 lea        rdx, [rip + 0xd54c6f]
0000000141f53988 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141f5398c 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141f53990 e82b6d7e00                     call       0x14273a6c0
0000000141f53995 90                             nop        
0000000141f53996 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141f5399a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5399e 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f539a2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f539a6 c606fe                         mov        byte ptr [rsi], 0xfe
0000000141f539a9 488d4df8                       lea        rcx, [rbp - 8]
0000000141f539ad e85e9731fe                     call       0x14026d110
0000000141f539b2 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141f539b6 4885d2                         test       rdx, rdx
0000000141f539b9 740f                           je         0x141f539ca
0000000141f539bb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f539bf 41b801000000                   mov        r8d, 1
0000000141f539c5 e836636efe                     call       0x140639d00
0000000141f539ca 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141f539ce 4885d2                         test       rdx, rdx
0000000141f539d1 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141f539d5 7415                           je         0x141f539ec
0000000141f539d7 41b801000000                   mov        r8d, 1
0000000141f539dd 4889cf                         mov        rdi, rcx
0000000141f539e0 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141f539e4 e817636efe                     call       0x140639d00
0000000141f539e9 4889f9                         mov        rcx, rdi
0000000141f539ec 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141f539f0 4885d2                         test       rdx, rdx
0000000141f539f3 0f84fbfbffff                   je         0x141f535f4
0000000141f539f9 41b801000000                   mov        r8d, 1
0000000141f539ff e8fc626efe                     call       0x140639d00
0000000141f53a04 e9ebfbffff                     jmp        0x141f535f4
0000000141f53a09 b901000000                     mov        ecx, 1
0000000141f53a0e ba11000000                     mov        edx, 0x11
0000000141f53a13 e8b3c28100                     call       0x14276fccb
0000000141f53a18 0f0b                           ud2        
0000000141f53a1a b901000000                     mov        ecx, 1
0000000141f53a1f ba13000000                     mov        edx, 0x13
0000000141f53a24 e8a2c28100                     call       0x14276fccb
0000000141f53a29 90                             nop        
0000000141f53a2a 0f0b                           ud2        
