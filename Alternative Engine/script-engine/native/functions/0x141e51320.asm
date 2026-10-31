0000000141e51320 55                             push       rbp
0000000141e51321 4157                           push       r15
0000000141e51323 4156                           push       r14
0000000141e51325 4155                           push       r13
0000000141e51327 4154                           push       r12
0000000141e51329 56                             push       rsi
0000000141e5132a 57                             push       rdi
0000000141e5132b 53                             push       rbx
0000000141e5132c 4881ec08080000                 sub        rsp, 0x808
0000000141e51333 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e5133b 0f29b570070000                 movaps     xmmword ptr [rbp + 0x770], xmm6
0000000141e51342 48c78568070000feffffff         mov        qword ptr [rbp + 0x768], 0xfffffffffffffffe
0000000141e5134d 4d89cf                         mov        r15, r9
0000000141e51350 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
0000000141e51357 418b99b0000000                 mov        ebx, dword ptr [r9 + 0xb0]
0000000141e5135e 899d44070000                   mov        dword ptr [rbp + 0x744], ebx
0000000141e51364 450fb6a1ba000000               movzx      r12d, byte ptr [r9 + 0xba]
0000000141e5136c 4488a554070000                 mov        byte ptr [rbp + 0x754], r12b
0000000141e51373 410fb600                       movzx      eax, byte ptr [r8]
0000000141e51377 83c0f2                         add        eax, -0xe
0000000141e5137a 83f80d                         cmp        eax, 0xd
0000000141e5137d 0f8714600000                   ja         0x141e57397
0000000141e51383 4d89c6                         mov        r14, r8
0000000141e51386 4989d1                         mov        r9, rdx
0000000141e51389 488d0d742ae500                 lea        rcx, [rip + 0xe52a74]
0000000141e51390 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141e51394 4801c8                         add        rax, rcx
0000000141e51397 48899558070000                 mov        qword ptr [rbp + 0x758], rdx
0000000141e5139e ffe0                           jmp        rax
0000000141e513a0 4488a518070000                 mov        byte ptr [rbp + 0x718], r12b
0000000141e513a7 899dd8060000                   mov        dword ptr [rbp + 0x6d8], ebx
0000000141e513ad 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000141e513b1 4c8d8780000000                 lea        r8, [rdi + 0x80]
0000000141e513b8 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e513bf c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e513c6 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e513cd c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e513d4 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e513db 4c89ca                         mov        rdx, r9
0000000141e513de 4d89f9                         mov        r9, r15
0000000141e513e1 e8eaa3d8ff                     call       0x141bdb7d0
0000000141e513e6 90                             nop        
0000000141e513e7 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e513ee 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e513f5 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e513fc 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e51400 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e51407 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e5140e 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e51415 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e5141c c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51423 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e5142a c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51431 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51438 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141e5143f 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e51446 e8759a6a00                     call       0x1424faec0
0000000141e5144b 90                             nop        
0000000141e5144c 0fb687e5000000                 movzx      eax, byte ptr [rdi + 0xe5]
0000000141e51453 3c02                           cmp        al, 2
0000000141e51455 0f85e80c0000                   jne        0x141e52143
0000000141e5145b 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141e51462 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141e51469 f30f6f8568020000               movdqu     xmm0, xmmword ptr [rbp + 0x268]
0000000141e51471 660f7f8590040000               movdqa     xmmword ptr [rbp + 0x490], xmm0
0000000141e51479 e9e80d0000                     jmp        0x141e52266
0000000141e5147e 4983c608                       add        r14, 8
0000000141e51482 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51489 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51490 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51497 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e5149e 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e514a5 4c89ca                         mov        rdx, r9
0000000141e514a8 4d89f0                         mov        r8, r14
0000000141e514ab 4d89f9                         mov        r9, r15
0000000141e514ae e81da3d8ff                     call       0x141bdb7d0
0000000141e514b3 90                             nop        
0000000141e514b4 4c8bb5c0040000                 mov        r14, qword ptr [rbp + 0x4c0]
0000000141e514bb 4c8b9dc8040000                 mov        r11, qword ptr [rbp + 0x4c8]
0000000141e514c2 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e514c9 4885d2                         test       rdx, rdx
0000000141e514cc 4c899d38070000                 mov        qword ptr [rbp + 0x738], r11
0000000141e514d3 4c89b5c8060000                 mov        qword ptr [rbp + 0x6c8], r14
0000000141e514da 0f84c0230000                   je         0x141e538a0
0000000141e514e0 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e514e8 4983c0f8                       add        r8, -8
0000000141e514ec 4589c1                         mov        r9d, r8d
0000000141e514ef 41f7d1                         not        r9d
0000000141e514f2 4c89d9                         mov        rcx, r11
0000000141e514f5 4c89d8                         mov        rax, r11
0000000141e514f8 41f6c118                       test       r9b, 0x18
0000000141e514fc 488bbdf0070000                 mov        rdi, qword ptr [rbp + 0x7f0]
0000000141e51503 488b9d58070000                 mov        rbx, qword ptr [rbp + 0x758]
0000000141e5150a 0f85b5230000                   jne        0x141e538c5
0000000141e51510 4983f818                       cmp        r8, 0x18
0000000141e51514 0f83e9230000                   jae        0x141e53903
0000000141e5151a 4a8d0cf500000000               lea        rcx, [r14*8]
0000000141e51522 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141e51529 4939c3                         cmp        r11, rax
0000000141e5152c 0f84ce270000                   je         0x141e53d00
0000000141e51532 4d89d8                         mov        r8, r11
0000000141e51535 4c89de                         mov        rsi, r11
0000000141e51538 eb13                           jmp        0x141e5154d
0000000141e5153a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e51540 4983c004                       add        r8, 4
0000000141e51544 4939c0                         cmp        r8, rax
0000000141e51547 0f8447230000                   je         0x141e53894
0000000141e5154d 418b08                         mov        ecx, dword ptr [r8]
0000000141e51550 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141e51557 4839ca                         cmp        rdx, rcx
0000000141e5155a 0f86f25e0000                   jbe        0x141e57452
0000000141e51560 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141e51567 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e5156b 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e51572 75cc                           jne        0x141e51540
0000000141e51574 890e                           mov        dword ptr [rsi], ecx
0000000141e51576 4883c604                       add        rsi, 4
0000000141e5157a ebc4                           jmp        0x141e51540
0000000141e5157c 899dd8060000                   mov        dword ptr [rbp + 0x6d8], ebx
0000000141e51582 498d5610                       lea        rdx, [r14 + 0x10]
0000000141e51586 498d7601                       lea        rsi, [r14 + 1]
0000000141e5158a 4889b5a8060000                 mov        qword ptr [rbp + 0x6a8], rsi
0000000141e51591 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51598 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e5159f c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e515a6 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e515ad 4c89c9                         mov        rcx, r9
0000000141e515b0 4d89f8                         mov        r8, r15
0000000141e515b3 e85802d6ff                     call       0x141bb1810
0000000141e515b8 90                             nop        
0000000141e515b9 a801                           test       al, 1
0000000141e515bb 0f84ae080000                   je         0x141e51e6f
0000000141e515c1 89d3                           mov        ebx, edx
0000000141e515c3 0fb616                         movzx      edx, byte ptr [rsi]
0000000141e515c6 0fb6c2                         movzx      eax, dl
0000000141e515c9 488d0d6c28e500                 lea        rcx, [rip + 0xe5286c]
0000000141e515d0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141e515d4 4801c8                         add        rax, rcx
0000000141e515d7 889548070000                   mov        byte ptr [rbp + 0x748], dl
0000000141e515dd ffe0                           jmp        rax
0000000141e515df c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e515e6 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e515ed c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e515f4 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e515fb 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e51602 e869a80f00                     call       0x141f4be70
0000000141e51607 90                             nop        
0000000141e51608 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e5160f 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e51616 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e5161d 48c1e204                       shl        rdx, 4
0000000141e51621 4801ca                         add        rdx, rcx
0000000141e51624 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e5162b 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e51632 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e51639 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e51640 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51647 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e5164e c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51655 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e5165c 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e51663 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e5166a e8e15024fe                     call       0x140096750
0000000141e5166f 90                             nop        
0000000141e51670 e92e3a0000                     jmp        0x141e550a3
0000000141e51675 498d5610                       lea        rdx, [r14 + 0x10]
0000000141e51679 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51680 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51687 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e5168e c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51695 4c89c9                         mov        rcx, r9
0000000141e51698 4d89f8                         mov        r8, r15
0000000141e5169b e87001d6ff                     call       0x141bb1810
0000000141e516a0 90                             nop        
0000000141e516a1 a801                           test       al, 1
0000000141e516a3 0f84c6070000                   je         0x141e51e6f
0000000141e516a9 4d8b6e68                       mov        r13, qword ptr [r14 + 0x68]
0000000141e516ad 4d85ed                         test       r13, r13
0000000141e516b0 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e516b7 0f89c5250000                   jns        0x141e53c82
0000000141e516bd 31f6                           xor        esi, esi
0000000141e516bf c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e516c6 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e516cd c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e516d4 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e516db 4889f1                         mov        rcx, rsi
0000000141e516de 4c89ea                         mov        rdx, r13
0000000141e516e1 e8e5e59100                     call       0x14276fccb
0000000141e516e6 90                             nop        
0000000141e516e7 e9bf600000                     jmp        0x141e577ab
0000000141e516ec 498d5610                       lea        rdx, [r14 + 0x10]
0000000141e516f0 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e516f7 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e516fe c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51705 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e5170c 4c89c9                         mov        rcx, r9
0000000141e5170f 4d89f8                         mov        r8, r15
0000000141e51712 e8f900d6ff                     call       0x141bb1810
0000000141e51717 90                             nop        
0000000141e51718 a801                           test       al, 1
0000000141e5171a 0f844f070000                   je         0x141e51e6f
0000000141e51720 88d3                           mov        bl, dl
0000000141e51722 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e51729 440fb682c02d0000               movzx      r8d, byte ptr [rdx + 0x2dc0]
0000000141e51731 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51738 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e5173f c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51746 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e5174d 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e51754 e8770ce0ff                     call       0x141c523d0
0000000141e51759 90                             nop        
0000000141e5175a 4c8b8dc8040000                 mov        r9, qword ptr [rbp + 0x4c8]
0000000141e51761 4c8b9dd0040000                 mov        r11, qword ptr [rbp + 0x4d0]
0000000141e51768 4d85db                         test       r11, r11
0000000141e5176b 4c898d18070000                 mov        qword ptr [rbp + 0x718], r9
0000000141e51772 0f84352b0000                   je         0x141e542ad
0000000141e51778 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e5177f 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000141e51786 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e5178d 31f6                           xor        esi, esi
0000000141e5178f 90                             nop        
0000000141e51790 410fb60c31                     movzx      ecx, byte ptr [r9 + rsi]
0000000141e51795 4839ca                         cmp        rdx, rcx
0000000141e51798 0f86d85c0000                   jbe        0x141e57476
0000000141e5179e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e517a5 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141e517ad 0f848f580000                   je         0x141e57042
0000000141e517b3 48ffc6                         inc        rsi
0000000141e517b6 4939f3                         cmp        r11, rsi
0000000141e517b9 75d5                           jne        0x141e51790
0000000141e517bb 4c8b95c0040000                 mov        r10, qword ptr [rbp + 0x4c0]
0000000141e517c2 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000141e517c6 4885c0                         test       rax, rax
0000000141e517c9 0f84fe3c0000                   je         0x141e554cd
0000000141e517cf 889d78060000                   mov        byte ptr [rbp + 0x678], bl
0000000141e517d5 4c899520070000                 mov        qword ptr [rbp + 0x720], r10
0000000141e517dc 4c89bd08070000                 mov        qword ptr [rbp + 0x708], r15
0000000141e517e3 4d01cb                         add        r11, r9
0000000141e517e6 4c89b570060000                 mov        qword ptr [rbp + 0x670], r14
0000000141e517ed 498b4e48                       mov        rcx, qword ptr [r14 + 0x48]
0000000141e517f1 488d0440                       lea        rax, [rax + rax*2]
0000000141e517f5 48c1e004                       shl        rax, 4
0000000141e517f9 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
0000000141e51800 4801c8                         add        rax, rcx
0000000141e51803 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e5180a 4c89cb                         mov        rbx, r9
0000000141e5180d 4c898d38070000                 mov        qword ptr [rbp + 0x738], r9
0000000141e51814 4c899dc8060000                 mov        qword ptr [rbp + 0x6c8], r11
0000000141e5181b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e51820 0fb633                         movzx      esi, byte ptr [rbx]
0000000141e51823 48ffc3                         inc        rbx
0000000141e51826 440fb6ad54070000               movzx      r13d, byte ptr [rbp + 0x754]
0000000141e5182e 448ba544070000                 mov        r12d, dword ptr [rbp + 0x744]
0000000141e51835 488bbdd8060000                 mov        rdi, qword ptr [rbp + 0x6d8]
0000000141e5183c eb13                           jmp        0x141e51851
0000000141e5183e 6690                           nop        
0000000141e51840 4883c730                       add        rdi, 0x30
0000000141e51844 483bbd48070000                 cmp        rdi, qword ptr [rbp + 0x748]
0000000141e5184b 0f8483000000                   je         0x141e518d4
0000000141e51851 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e5185b 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141e5185f 72df                           jb         0x141e51840
0000000141e51861 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141e51865 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141e5186c 4901c7                         add        r15, rax
0000000141e5186f 4c69771010010000               imul       r14, qword ptr [rdi + 0x10], 0x110
0000000141e51877 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e51880 4d85f6                         test       r14, r14
0000000141e51883 743b                           je         0x141e518c0
0000000141e51885 4981c710010000                 add        r15, 0x110
0000000141e5188c 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141e51891 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e51899 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e518a0 4c89fa                         mov        rdx, r15
0000000141e518a3 4189f0                         mov        r8d, esi
0000000141e518a6 4589e9                         mov        r9d, r13d
0000000141e518a9 e8f20ee1ff                     call       0x141c627a0
0000000141e518ae 90                             nop        
0000000141e518af 4981c6f0feffff                 add        r14, -0x110
0000000141e518b6 84c0                           test       al, al
0000000141e518b8 75c6                           jne        0x141e51880
0000000141e518ba eb84                           jmp        0x141e51840
0000000141e518bc 0f1f4000                       nop        dword ptr [rax]
0000000141e518c0 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141e518c7 408830                         mov        byte ptr [rax], sil
0000000141e518ca 48ffc0                         inc        rax
0000000141e518cd 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141e518d4 4c8b9dc8060000                 mov        r11, qword ptr [rbp + 0x6c8]
0000000141e518db 4c39db                         cmp        rbx, r11
0000000141e518de 0f853cffffff                   jne        0x141e51820
0000000141e518e4 4c8b8d18070000                 mov        r9, qword ptr [rbp + 0x718]
0000000141e518eb 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141e518f2 4c29c8                         sub        rax, r9
0000000141e518f5 4c8b9520070000                 mov        r10, qword ptr [rbp + 0x720]
0000000141e518fc 0f84bd3b0000                   je         0x141e554bf
0000000141e51902 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
0000000141e51909 41807f0200                     cmp        byte ptr [r15 + 2], 0
0000000141e5190e 488bbd58070000                 mov        rdi, qword ptr [rbp + 0x758]
0000000141e51915 4c8bb508070000                 mov        r14, qword ptr [rbp + 0x708]
0000000141e5191c 0f84cf3c0000                   je         0x141e555f1
0000000141e51922 488d8f982d0000                 lea        rcx, [rdi + 0x2d98]
0000000141e51929 4c899568060000                 mov        qword ptr [rbp + 0x668], r10
0000000141e51930 c6855507000001                 mov        byte ptr [rbp + 0x755], 1
0000000141e51937 4889c6                         mov        rsi, rax
0000000141e5193a 4889c2                         mov        rdx, rax
0000000141e5193d e81e5ebdff                     call       0x141a27760
0000000141e51942 90                             nop        
0000000141e51943 4839f0                         cmp        rax, rsi
0000000141e51946 0f83a25d0000                   jae        0x141e576ee
0000000141e5194c 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141e51953 0fb61c01                       movzx      ebx, byte ptr [rcx + rax]
0000000141e51957 41b401                         mov        r12b, 1
0000000141e5195a 488bbd58070000                 mov        rdi, qword ptr [rbp + 0x758]
0000000141e51961 e9a33c0000                     jmp        0x141e55609
0000000141e51966 498d5608                       lea        rdx, [r14 + 8]
0000000141e5196a c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51971 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51978 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e5197f c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51986 4c89c9                         mov        rcx, r9
0000000141e51989 4d89f8                         mov        r8, r15
0000000141e5198c e87ffed5ff                     call       0x141bb1810
0000000141e51991 90                             nop        
0000000141e51992 a801                           test       al, 1
0000000141e51994 0f84d5040000                   je         0x141e51e6f
0000000141e5199a 88d3                           mov        bl, dl
0000000141e5199c c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e519a3 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e519aa c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e519b1 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e519b8 4c8d05b7a3e400                 lea        r8, [rip + 0xe4a3b7]
0000000141e519bf 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e519c6 41b902000000                   mov        r9d, 2
0000000141e519cc 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e519d3 e8b8b9e6ff                     call       0x141cbd390
0000000141e519d8 90                             nop        
0000000141e519d9 498d4638                       lea        rax, [r14 + 0x38]
0000000141e519dd 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141e519e4 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141e519eb 4c8b85d0040000                 mov        r8, qword ptr [rbp + 0x4d0]
0000000141e519f2 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141e519f6 488995c0040000                 mov        qword ptr [rbp + 0x4c0], rdx
0000000141e519fd 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
0000000141e51a04 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141e51a0b 4c8985d8040000                 mov        qword ptr [rbp + 0x4d8], r8
0000000141e51a12 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e51a19 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141e51a20 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141e51a27 488d8544070000                 lea        rax, [rbp + 0x744]
0000000141e51a2e 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141e51a35 488d8554070000                 lea        rax, [rbp + 0x754]
0000000141e51a3c 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141e51a43 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51a4a c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51a51 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51a58 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51a5f 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e51a66 488db5c0040000                 lea        rsi, [rbp + 0x4c0]
0000000141e51a6d 4889f2                         mov        rdx, rsi
0000000141e51a70 e86b030f00                     call       0x141f41de0
0000000141e51a75 90                             nop        
0000000141e51a76 4883bdd002000000               cmp        qword ptr [rbp + 0x2d0], 0
0000000141e51a7e 0f8435280000                   je         0x141e542b9
0000000141e51a84 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e51a8b 498b0424                       mov        rax, qword ptr [r12]
0000000141e51a8f 4883f8ff                       cmp        rax, -1
0000000141e51a93 0f8464280000                   je         0x141e542fd
0000000141e51a99 83f809                         cmp        eax, 9
0000000141e51a9c 0f85b1280000                   jne        0x141e54353
0000000141e51aa2 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141e51aa7 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e51aae 4d8b4c2410                     mov        r9, qword ptr [r12 + 0x10]
0000000141e51ab3 498b742418                     mov        rsi, qword ptr [r12 + 0x18]
0000000141e51ab8 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000141e51abd 4584c0                         test       r8b, r8b
0000000141e51ac0 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e51ac7 4c898d38070000                 mov        qword ptr [rbp + 0x738], r9
0000000141e51ace 7527                           jne        0x141e51af7
0000000141e51ad0 4488c3                         mov        bl, r8b
0000000141e51ad3 8b9544070000                   mov        edx, dword ptr [rbp + 0x744]
0000000141e51ad9 4889cf                         mov        rdi, rcx
0000000141e51adc e82fb5d5ff                     call       0x141bad010
0000000141e51ae1 90                             nop        
0000000141e51ae2 48c7404000000000               mov        qword ptr [rax + 0x40], 0
0000000141e51aea 4189d8                         mov        r8d, ebx
0000000141e51aed 4889f9                         mov        rcx, rdi
0000000141e51af0 4c8b8d38070000                 mov        r9, qword ptr [rbp + 0x738]
0000000141e51af7 8b9544070000                   mov        edx, dword ptr [rbp + 0x744]
0000000141e51afd 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e51b02 e80901d6ff                     call       0x141bb1c10
0000000141e51b07 90                             nop        
0000000141e51b08 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141e51b0f 4885d2                         test       rdx, rdx
0000000141e51b12 7416                           je         0x141e51b2a
0000000141e51b14 48c1e202                       shl        rdx, 2
0000000141e51b18 41b804000000                   mov        r8d, 4
0000000141e51b1e 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141e51b25 e8d6817efe                     call       0x140639d00
0000000141e51b2a 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e51b31 4885d2                         test       rdx, rdx
0000000141e51b34 0f8497250000                   je         0x141e540d1
0000000141e51b3a 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e51b41 48c1e202                       shl        rdx, 2
0000000141e51b45 41b804000000                   mov        r8d, 4
0000000141e51b4b e97c250000                     jmp        0x141e540cc
0000000141e51b50 498d5608                       lea        rdx, [r14 + 8]
0000000141e51b54 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51b5b c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51b62 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51b69 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51b70 4c89c9                         mov        rcx, r9
0000000141e51b73 4d89f8                         mov        r8, r15
0000000141e51b76 e895fcd5ff                     call       0x141bb1810
0000000141e51b7b 90                             nop        
0000000141e51b7c a801                           test       al, 1
0000000141e51b7e 0f84eb020000                   je         0x141e51e6f
0000000141e51b84 4088d6                         mov        sil, dl
0000000141e51b87 498d5638                       lea        rdx, [r14 + 0x38]
0000000141e51b8b 418bbfb4000000                 mov        edi, dword ptr [r15 + 0xb4]
0000000141e51b92 4983c718                       add        r15, 0x18
0000000141e51b96 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51b9d c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51ba4 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51bab c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51bb2 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141e51bb7 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e51bbb 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e51bc2 4189d8                         mov        r8d, ebx
0000000141e51bc5 4589e1                         mov        r9d, r12d
0000000141e51bc8 e82308e1ff                     call       0x141c623f0
0000000141e51bcd 90                             nop        
0000000141e51bce 4189c5                         mov        r13d, eax
0000000141e51bd1 498d5650                       lea        rdx, [r14 + 0x50]
0000000141e51bd5 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51bdc c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51be3 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51bea c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51bf1 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141e51bf6 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e51bfa 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e51c01 4189d8                         mov        r8d, ebx
0000000141e51c04 4589e1                         mov        r9d, r12d
0000000141e51c07 e8e407e1ff                     call       0x141c623f0
0000000141e51c0c 90                             nop        
0000000141e51c0d 4139c5                         cmp        r13d, eax
0000000141e51c10 89c1                           mov        ecx, eax
0000000141e51c12 410f4fcd                       cmovg      ecx, r13d
0000000141e51c16 41807e0100                     cmp        byte ptr [r14 + 1], 0
0000000141e51c1b 0f84a01e0000                   je         0x141e53ac1
0000000141e51c21 4429e9                         sub        ecx, r13d
0000000141e51c24 ffc1                           inc        ecx
0000000141e51c26 4c8b8558070000                 mov        r8, qword ptr [rbp + 0x758]
0000000141e51c2d 0f84b3570000                   je         0x141e573e6
0000000141e51c33 4863c9                         movsxd     rcx, ecx
0000000141e51c36 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e51c3d 31d2                           xor        edx, edx
0000000141e51c3f 48f7f1                         div        rcx
0000000141e51c42 48f7d2                         not        rdx
0000000141e51c45 4d8b80982d0000                 mov        r8, qword ptr [r8 + 0x2d98]
0000000141e51c4c 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141e51c56 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141e51c60 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141e51c6a 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e51c71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e51c80 4d01c8                         add        r8, r9
0000000141e51c83 4c89c0                         mov        rax, r8
0000000141e51c86 48c1e81e                       shr        rax, 0x1e
0000000141e51c8a 4c31c0                         xor        rax, r8
0000000141e51c8d 490fafc2                       imul       rax, r10
0000000141e51c91 4889c6                         mov        rsi, rax
0000000141e51c94 48c1ee1b                       shr        rsi, 0x1b
0000000141e51c98 4831c6                         xor        rsi, rax
0000000141e51c9b 490faff3                       imul       rsi, r11
0000000141e51c9f 4889f0                         mov        rax, rsi
0000000141e51ca2 48c1e81f                       shr        rax, 0x1f
0000000141e51ca6 4831f0                         xor        rax, rsi
0000000141e51ca9 4839d0                         cmp        rax, rdx
0000000141e51cac 73d2                           jae        0x141e51c80
0000000141e51cae 4c8b8d58070000                 mov        r9, qword ptr [rbp + 0x758]
0000000141e51cb5 4d8981982d0000                 mov        qword ptr [r9 + 0x2d98], r8
0000000141e51cbc 31d2                           xor        edx, edx
0000000141e51cbe 48f7f1                         div        rcx
0000000141e51cc1 4101d5                         add        r13d, edx
0000000141e51cc4 8b8d44070000                   mov        ecx, dword ptr [rbp + 0x744]
0000000141e51cca 498b81401d0000                 mov        rax, qword ptr [r9 + 0x1d40]
0000000141e51cd1 4885c0                         test       rax, rax
0000000141e51cd4 0f842c1e0000                   je         0x141e53b06
0000000141e51cda 498b91481d0000                 mov        rdx, qword ptr [r9 + 0x1d48]
0000000141e51ce1 440fb7903e0c0000               movzx      r10d, word ptr [rax + 0xc3e]
0000000141e51ce9 4d69da18010000                 imul       r11, r10, 0x118
0000000141e51cf0 41b910010000                   mov        r9d, 0x110
0000000141e51cf6 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e51cfd 0f1f00                         nop        dword ptr [rax]
0000000141e51d00 4b8d340b                       lea        rsi, [r11 + r9]
0000000141e51d04 4881fe10010000                 cmp        rsi, 0x110
0000000141e51d0b 742b                           je         0x141e51d38
0000000141e51d0d 423b8c80140c0000               cmp        ecx, dword ptr [rax + r8*4 + 0xc14]
0000000141e51d15 0f97c3                         seta       bl
0000000141e51d18 80db00                         sbb        bl, 0
0000000141e51d1b 4981c1e8feffff                 add        r9, -0x118
0000000141e51d22 49ffc0                         inc        r8
0000000141e51d25 80fb01                         cmp        bl, 1
0000000141e51d28 74d6                           je         0x141e51d00
0000000141e51d2a 440fb6d3                       movzx      r10d, bl
0000000141e51d2e 4585d2                         test       r10d, r10d
0000000141e51d31 7508                           jne        0x141e51d3b
0000000141e51d33 e9a11f0000                     jmp        0x141e53cd9
0000000141e51d38 4d89d0                         mov        r8, r10
0000000141e51d3b 4883ea01                       sub        rdx, 1
0000000141e51d3f 0f82c31d0000                   jb         0x141e53b08
0000000141e51d45 4a8b84c0400c0000               mov        rax, qword ptr [rax + r8*8 + 0xc40]
0000000141e51d4d eb92                           jmp        0x141e51ce1
0000000141e51d4f 498d7610                       lea        rsi, [r14 + 0x10]
0000000141e51d53 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51d5a c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51d61 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51d68 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51d6f 4c89c9                         mov        rcx, r9
0000000141e51d72 4889f2                         mov        rdx, rsi
0000000141e51d75 4d89f8                         mov        r8, r15
0000000141e51d78 e893fad5ff                     call       0x141bb1810
0000000141e51d7d 90                             nop        
0000000141e51d7e a801                           test       al, 1
0000000141e51d80 0f84e9000000                   je         0x141e51e6f
0000000141e51d86 89d3                           mov        ebx, edx
0000000141e51d88 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141e51d8c 4885d2                         test       rdx, rdx
0000000141e51d8f 4c89b570060000                 mov        qword ptr [rbp + 0x670], r14
0000000141e51d96 0f8425240000                   je         0x141e541c1
0000000141e51d9c c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e51da3 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e51daa c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e51db1 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e51db8 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e51dbf 48899518070000                 mov        qword ptr [rbp + 0x718], rdx
0000000141e51dc6 e835247200                     call       0x142574200
0000000141e51dcb 90                             nop        
0000000141e51dcc 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141e51dd3 48837818fe                     cmp        qword ptr [rax + 0x18], -2
0000000141e51dd8 4c8ba558070000                 mov        r12, qword ptr [rbp + 0x758]
0000000141e51ddf 0f84d7020000                   je         0x141e520bc
0000000141e51de5 4c8d4018                       lea        r8, [rax + 0x18]
0000000141e51de9 c6855707000001                 mov        byte ptr [rbp + 0x757], 1
0000000141e51df0 c6855607000001                 mov        byte ptr [rbp + 0x756], 1
0000000141e51df7 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e51dfe 4c89e2                         mov        rdx, r12
0000000141e51e01 4d89f9                         mov        r9, r15
0000000141e51e04 e887a1d6ff                     call       0x141bbbf90
0000000141e51e09 90                             nop        
0000000141e51e0a 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141e51e11 889d78060000                   mov        byte ptr [rbp + 0x678], bl
0000000141e51e17 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e51e1e 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141e51e25 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141e51e2c 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141e51e33 488d0482                       lea        rax, [rdx + rax*4]
0000000141e51e37 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141e51e3e 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141e51e42 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141e51e49 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141e51e4d 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141e51e51 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e51e55 48c1e304                       shl        rbx, 4
0000000141e51e59 4c8985c8060000                 mov        qword ptr [rbp + 0x6c8], r8
0000000141e51e60 4c01c3                         add        rbx, r8
0000000141e51e63 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
0000000141e51e6a 4889d0                         mov        rax, rdx
0000000141e51e6d eb63                           jmp        0x141e51ed2
0000000141e51e6f 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e51e76 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e51e7d 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e51e84 498b0424                       mov        rax, qword ptr [r12]
0000000141e51e88 4883f8ff                       cmp        rax, -1
0000000141e51e8c 0f8400540000                   je         0x141e57292
0000000141e51e92 4883e802                       sub        rax, 2
0000000141e51e96 b903000000                     mov        ecx, 3
0000000141e51e9b 480f43c8                       cmovae     rcx, rax
0000000141e51e9f 4883f907                       cmp        rcx, 7
0000000141e51ea3 0f84c1530000                   je         0x141e5726a
0000000141e51ea9 4883f90d                       cmp        rcx, 0xd
0000000141e51ead 0f85d7530000                   jne        0x141e5728a
0000000141e51eb3 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141e51eb8 4885d2                         test       rdx, rdx
0000000141e51ebb 0f84d1530000                   je         0x141e57292
0000000141e51ec1 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141e51ec6 e9e61b0000                     jmp        0x141e53ab1
0000000141e51ecb 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141e51ed2 4c8ba558070000                 mov        r12, qword ptr [rbp + 0x758]
0000000141e51ed9 483b8538070000                 cmp        rax, qword ptr [rbp + 0x738]
0000000141e51ee0 7550                           jne        0x141e51f32
0000000141e51ee2 e99e010000                     jmp        0x141e52085
0000000141e51ee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e51ef0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e51ef7 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141e51efb 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e51f02 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e51f07 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e51f0f f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000141e51f14 48ffc6                         inc        rsi
0000000141e51f17 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141e51f1e 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141e51f25 483b8538070000                 cmp        rax, qword ptr [rbp + 0x738]
0000000141e51f2c 0f8453010000                   je         0x141e52085
0000000141e51f32 488d4804                       lea        rcx, [rax + 4]
0000000141e51f36 48898d48070000                 mov        qword ptr [rbp + 0x748], rcx
0000000141e51f3d 8b30                           mov        esi, dword ptr [rax]
0000000141e51f3f 4883bdd8060000ff               cmp        qword ptr [rbp + 0x6d8], -1
0000000141e51f47 746b                           je         0x141e51fb4
0000000141e51f49 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141e51f51 4839f2                         cmp        rdx, rsi
0000000141e51f54 0f86cf550000                   jbe        0x141e57529
0000000141e51f5a 8bbd44070000                   mov        edi, dword ptr [rbp + 0x744]
0000000141e51f60 440fb6b554070000               movzx      r14d, byte ptr [rbp + 0x754]
0000000141e51f68 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141e51f70 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
0000000141e51f74 4983c710                       add        r15, 0x10
0000000141e51f78 4c8badc8060000                 mov        r13, qword ptr [rbp + 0x6c8]
0000000141e51f7f 90                             nop        
0000000141e51f80 4939dd                         cmp        r13, rbx
0000000141e51f83 0f84e8000000                   je         0x141e52071
0000000141e51f89 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141e51f8e 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e51f92 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e51f9a 4c89e1                         mov        rcx, r12
0000000141e51f9d 4c89ea                         mov        rdx, r13
0000000141e51fa0 4189f0                         mov        r8d, esi
0000000141e51fa3 4d89f9                         mov        r9, r15
0000000141e51fa6 e8d528e1ff                     call       0x141c64880
0000000141e51fab 90                             nop        
0000000141e51fac 4983c530                       add        r13, 0x30
0000000141e51fb0 84c0                           test       al, al
0000000141e51fb2 74cc                           je         0x141e51f80
0000000141e51fb4 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141e51fbc 4839f2                         cmp        rdx, rsi
0000000141e51fbf 0f864f550000                   jbe        0x141e57514
0000000141e51fc5 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
0000000141e51fcd 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e51fd4 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141e51fd8 488bb1b8000000                 mov        rsi, qword ptr [rcx + 0xb8]
0000000141e51fdf 4885c0                         test       rax, rax
0000000141e51fe2 744c                           je         0x141e52030
0000000141e51fe4 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141e51feb 48c1e003                       shl        rax, 3
0000000141e51fef 4c8d3440                       lea        r14, [rax + rax*2]
0000000141e51ff3 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
0000000141e51ff7 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
0000000141e51ffb 4531e4                         xor        r12d, r12d
0000000141e51ffe eb09                           jmp        0x141e52009
0000000141e52000 4983c418                       add        r12, 0x18
0000000141e52004 4d39e6                         cmp        r14, r12
0000000141e52007 7427                           je         0x141e52030
0000000141e52009 4e396c2710                     cmp        qword ptr [rdi + r12 + 0x10], r13
0000000141e5200e 75f0                           jne        0x141e52000
0000000141e52010 4a8b4c2708                     mov        rcx, qword ptr [rdi + r12 + 8]
0000000141e52015 4c89fa                         mov        rdx, r15
0000000141e52018 4d89e8                         mov        r8, r13
0000000141e5201b e8e0718f00                     call       0x142749200
0000000141e52020 85c0                           test       eax, eax
0000000141e52022 75dc                           jne        0x141e52000
0000000141e52024 e9a2feffff                     jmp        0x141e51ecb
0000000141e52029 0f1f8000000000                 nop        dword ptr [rax]
0000000141e52030 4883c610                       add        rsi, 0x10
0000000141e52034 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e5203b 4889f2                         mov        rdx, rsi
0000000141e5203e e8fd888e00                     call       0x14273a940
0000000141e52043 90                             nop        
0000000141e52044 4c8ba558070000                 mov        r12, qword ptr [rbp + 0x758]
0000000141e5204b 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141e52052 483bb5c0000000                 cmp        rsi, qword ptr [rbp + 0xc0]
0000000141e52059 0f8591feffff                   jne        0x141e51ef0
0000000141e5205f 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e52066 e835ec8f00                     call       0x142750ca0
0000000141e5206b 90                             nop        
0000000141e5206c e97ffeffff                     jmp        0x141e51ef0
0000000141e52071 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141e52078 483b8538070000                 cmp        rax, qword ptr [rbp + 0x738]
0000000141e5207f 0f85adfeffff                   jne        0x141e51f32
0000000141e52085 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141e5208c 4885d2                         test       rdx, rdx
0000000141e5208f 0fb69d78060000                 movzx      ebx, byte ptr [rbp + 0x678]
0000000141e52096 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141e5209d 741d                           je         0x141e520bc
0000000141e5209f 48c1e202                       shl        rdx, 2
0000000141e520a3 41b804000000                   mov        r8d, 4
0000000141e520a9 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141e520b0 e84b7c7efe                     call       0x140639d00
0000000141e520b5 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141e520bc 80784800                       cmp        byte ptr [rax + 0x48], 0
0000000141e520c0 0f8422360000                   je         0x141e556e8
0000000141e520c6 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e520cc 8985c0040000                   mov        dword ptr [rbp + 0x4c0], eax
0000000141e520d2 498d8c24401d0000               lea        rcx, [r12 + 0x1d40]
0000000141e520da c6855707000001                 mov        byte ptr [rbp + 0x757], 1
0000000141e520e1 c6855607000001                 mov        byte ptr [rbp + 0x756], 1
0000000141e520e8 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e520ef e8ec795900                     call       0x1423e9ae0
0000000141e520f4 90                             nop        
0000000141e520f5 4885c0                         test       rax, rax
0000000141e520f8 0f84a9350000                   je         0x141e556a7
0000000141e520fe 4883c078                       add        rax, 0x78
0000000141e52102 c6855707000001                 mov        byte ptr [rbp + 0x757], 1
0000000141e52109 c6855607000001                 mov        byte ptr [rbp + 0x756], 1
0000000141e52110 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e52117 4889c2                         mov        rdx, rax
0000000141e5211a e8e1207200                     call       0x142574200
0000000141e5211f 90                             nop        
0000000141e52120 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141e52127 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141e5212e f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e52136 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000141e5213e e985350000                     jmp        0x141e556c8
0000000141e52143 8885f0040000                   mov        byte ptr [rbp + 0x4f0], al
0000000141e52149 48c785c0040000feffffff         mov        qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0000000141e52154 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141e5215b 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e52162 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141e52169 4801ca                         add        rdx, rcx
0000000141e5216c 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141e52173 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141e5217a 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141e52181 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000141e52188 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e5218f c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e52196 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e5219d c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e521a4 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e521ab 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e521b2 e8693e7100                     call       0x142566020
0000000141e521b7 90                             nop        
0000000141e521b8 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e521bf c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e521c6 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e521cd c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e521d4 0fb68518070000                 movzx      eax, byte ptr [rbp + 0x718]
0000000141e521db 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e521df 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e521e6 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141e521ed 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
0000000141e521f4 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e521fb e83006f4ff                     call       0x141d92830
0000000141e52200 90                             nop        
0000000141e52201 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e52208 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e5220f 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141e52216 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e5221a 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141e52221 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141e52228 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141e5222f 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000141e52236 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e5223d c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e52244 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e5224b c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e52252 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141e52259 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e52260 e85b8c6a00                     call       0x1424faec0
0000000141e52265 90                             nop        
0000000141e52266 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e5226d 41b8a8010000                   mov        r8d, 0x1a8
0000000141e52273 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141e5227a e8936f8f00                     call       0x142749212
0000000141e5227f 488d4760                       lea        rax, [rdi + 0x60]
0000000141e52283 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141e5228a 0fb64779                       movzx      eax, byte ptr [rdi + 0x79]
0000000141e5228e 888570060000                   mov        byte ptr [rbp + 0x670], al
0000000141e52294 440fb6f0                       movzx      r14d, al
0000000141e52298 4c8dafb0000000                 lea        r13, [rdi + 0xb0]
0000000141e5229f 488d4718                       lea        rax, [rdi + 0x18]
0000000141e522a3 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e522aa 418b87b4000000                 mov        eax, dword ptr [r15 + 0xb4]
0000000141e522b1 898520070000                   mov        dword ptr [rbp + 0x720], eax
0000000141e522b7 498d4718                       lea        rax, [r15 + 0x18]
0000000141e522bb 48898578060000                 mov        qword ptr [rbp + 0x678], rax
0000000141e522c2 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e522c9 488d8868150000                 lea        rcx, [rax + 0x1568]
0000000141e522d0 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141e522d7 488d4f30                       lea        rcx, [rdi + 0x30]
0000000141e522db 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141e522e2 488d4f48                       lea        rcx, [rdi + 0x48]
0000000141e522e6 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000141e522ed 488d88401d0000                 lea        rcx, [rax + 0x1d40]
0000000141e522f4 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000141e522fb 0f57f6                         xorps      xmm6, xmm6
0000000141e522fe 49bcb9e5e41c6d4758bf           movabs     r12, 0xbf58476d1ce4e5b9
0000000141e52308 48bbeb113113bb49d094           movabs     rbx, 0x94d049bb133111eb
0000000141e52312 4c89b580060000                 mov        qword ptr [rbp + 0x680], r14
0000000141e52319 4c89ada8040000                 mov        qword ptr [rbp + 0x4a8], r13
0000000141e52320 488b80a82d0000                 mov        rax, qword ptr [rax + 0x2da8]
0000000141e52327 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
0000000141e5232e 4989d0                         mov        r8, rdx
0000000141e52331 4489f1                         mov        ecx, r14d
0000000141e52334 49d3e0                         shl        r8, cl
0000000141e52337 4c39c0                         cmp        rax, r8
0000000141e5233a 0f837a320000                   jae        0x141e555ba
0000000141e52340 4489f1                         mov        ecx, r14d
0000000141e52343 48d3e8                         shr        rax, cl
0000000141e52346 4839d0                         cmp        rax, rdx
0000000141e52349 0f8316520000                   jae        0x141e57565
0000000141e5234f 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141e52356 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141e5235a 888543070000                   mov        byte ptr [rbp + 0x743], al
0000000141e52360 49837d00fe                     cmp        qword ptr [r13], -2
0000000141e52365 7532                           jne        0x141e52399
0000000141e52367 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000141e5236b 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000141e5236f 488d8da8060000                 lea        rcx, [rbp + 0x6a8]
0000000141e52376 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e5237d e80eb0e6ff                     call       0x141cbd390
0000000141e52382 90                             nop        
0000000141e52383 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141e5238a 488338ff                       cmp        qword ptr [rax], -1
0000000141e5238e 0f8594000000                   jne        0x141e52428
0000000141e52394 e9e2000000                     jmp        0x141e5247b
0000000141e52399 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e523a0 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e523a7 4d89e8                         mov        r8, r13
0000000141e523aa 4d89f9                         mov        r9, r15
0000000141e523ad e81e94d8ff                     call       0x141bdb7d0
0000000141e523b2 90                             nop        
0000000141e523b3 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141e523ba 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141e523c1 4c8b8dd0040000                 mov        r9, qword ptr [rbp + 0x4d0]
0000000141e523c8 4889c2                         mov        rdx, rax
0000000141e523cb 4d85c9                         test       r9, r9
0000000141e523ce 742c                           je         0x141e523fc
0000000141e523d0 4e8d14cd00000000               lea        r10, [r9*8]
0000000141e523d8 4983c2f8                       add        r10, -8
0000000141e523dc 4589d3                         mov        r11d, r10d
0000000141e523df 41f7d3                         not        r11d
0000000141e523e2 4989c0                         mov        r8, rax
0000000141e523e5 4889c2                         mov        rdx, rax
0000000141e523e8 41f6c318                       test       r11b, 0x18
0000000141e523ec 0f8539010000                   jne        0x141e5252b
0000000141e523f2 4983fa18                       cmp        r10, 0x18
0000000141e523f6 0f8376010000                   jae        0x141e52572
0000000141e523fc 4829c2                         sub        rdx, rax
0000000141e523ff 48c1ea02                       shr        rdx, 2
0000000141e52403 4801c9                         add        rcx, rcx
0000000141e52406 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
0000000141e5240d 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e52414 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141e5241b 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141e52422 488338ff                       cmp        qword ptr [rax], -1
0000000141e52426 7453                           je         0x141e5247b
0000000141e52428 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e5242f 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e52436 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141e5243d 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141e52444 488d8544070000                 lea        rax, [rbp + 0x744]
0000000141e5244b 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e52452 488d8554070000                 lea        rax, [rbp + 0x754]
0000000141e52459 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141e52460 c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e52467 488d8da8060000                 lea        rcx, [rbp + 0x6a8]
0000000141e5246e 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e52475 e866266200                     call       0x142474ae0
0000000141e5247a 90                             nop        
0000000141e5247b 807f7a00                       cmp        byte ptr [rdi + 0x7a], 0
0000000141e5247f 0f84b2020000                   je         0x141e52737
0000000141e52485 c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e5248c 41b901000000                   mov        r9d, 1
0000000141e52492 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e52499 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e524a0 4c8d0549d2e300                 lea        r8, [rip + 0xe3d249]
0000000141e524a7 e8e4aee6ff                     call       0x141cbd390
0000000141e524ac 90                             nop        
0000000141e524ad 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e524b4 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e524bb 488bb5c8040000                 mov        rsi, qword ptr [rbp + 0x4c8]
0000000141e524c2 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e524c9 4889f1                         mov        rcx, rsi
0000000141e524cc 4885d2                         test       rdx, rdx
0000000141e524cf 0f84e3010000                   je         0x141e526b8
0000000141e524d5 4c8d049500000000               lea        r8, [rdx*4]
0000000141e524dd 4983c0fc                       add        r8, -4
0000000141e524e1 4889f0                         mov        rax, rsi
0000000141e524e4 4889f1                         mov        rcx, rsi
0000000141e524e7 41f6c004                       test       r8b, 4
0000000141e524eb 0f851e010000                   jne        0x141e5260f
0000000141e524f1 8b0e                           mov        ecx, dword ptr [rsi]
0000000141e524f3 488d4604                       lea        rax, [rsi + 4]
0000000141e524f7 4c8b8db0060000                 mov        r9, qword ptr [rbp + 0x6b0]
0000000141e524fe 4c8b95b8060000                 mov        r10, qword ptr [rbp + 0x6b8]
0000000141e52505 49c1e202                       shl        r10, 2
0000000141e52509 4531db                         xor        r11d, r11d
0000000141e5250c 0f1f4000                       nop        dword ptr [rax]
0000000141e52510 4d39da                         cmp        r10, r11
0000000141e52513 0f84f0000000                   je         0x141e52609
0000000141e52519 43390c19                       cmp        dword ptr [r9 + r11], ecx
0000000141e5251d 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e52521 75ed                           jne        0x141e52510
0000000141e52523 4889f1                         mov        rcx, rsi
0000000141e52526 e9e4000000                     jmp        0x141e5260f
0000000141e5252b 4589d3                         mov        r11d, r10d
0000000141e5252e 41c1eb03                       shr        r11d, 3
0000000141e52532 41ffc3                         inc        r11d
0000000141e52535 4183e303                       and        r11d, 3
0000000141e52539 49f7db                         neg        r11
0000000141e5253c 4989c0                         mov        r8, rax
0000000141e5253f 4889c2                         mov        rdx, rax
0000000141e52542 eb19                           jmp        0x141e5255d
0000000141e52544 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e52550 4983c008                       add        r8, 8
0000000141e52554 49ffc3                         inc        r11
0000000141e52557 0f8495feffff                   je         0x141e523f2
0000000141e5255d 498b30                         mov        rsi, qword ptr [r8]
0000000141e52560 40f6c601                       test       sil, 1
0000000141e52564 74ea                           je         0x141e52550
0000000141e52566 48c1ee20                       shr        rsi, 0x20
0000000141e5256a 8932                           mov        dword ptr [rdx], esi
0000000141e5256c 4883c204                       add        rdx, 4
0000000141e52570 ebde                           jmp        0x141e52550
0000000141e52572 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141e52576 eb15                           jmp        0x141e5258d
0000000141e52578 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e52580 4983c020                       add        r8, 0x20
0000000141e52584 4d39c8                         cmp        r8, r9
0000000141e52587 0f846ffeffff                   je         0x141e523fc
0000000141e5258d 4d8b10                         mov        r10, qword ptr [r8]
0000000141e52590 41f6c201                       test       r10b, 1
0000000141e52594 743a                           je         0x141e525d0
0000000141e52596 49c1ea20                       shr        r10, 0x20
0000000141e5259a 448912                         mov        dword ptr [rdx], r10d
0000000141e5259d 4883c204                       add        rdx, 4
0000000141e525a1 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e525a5 41f6c201                       test       r10b, 1
0000000141e525a9 752f                           jne        0x141e525da
0000000141e525ab 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141e525af 41f6c201                       test       r10b, 1
0000000141e525b3 743a                           je         0x141e525ef
0000000141e525b5 49c1ea20                       shr        r10, 0x20
0000000141e525b9 448912                         mov        dword ptr [rdx], r10d
0000000141e525bc 4883c204                       add        rdx, 4
0000000141e525c0 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141e525c4 41f6c201                       test       r10b, 1
0000000141e525c8 74b6                           je         0x141e52580
0000000141e525ca eb2d                           jmp        0x141e525f9
0000000141e525cc 0f1f4000                       nop        dword ptr [rax]
0000000141e525d0 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e525d4 41f6c201                       test       r10b, 1
0000000141e525d8 74d1                           je         0x141e525ab
0000000141e525da 49c1ea20                       shr        r10, 0x20
0000000141e525de 448912                         mov        dword ptr [rdx], r10d
0000000141e525e1 4883c204                       add        rdx, 4
0000000141e525e5 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141e525e9 41f6c201                       test       r10b, 1
0000000141e525ed 75c6                           jne        0x141e525b5
0000000141e525ef 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141e525f3 41f6c201                       test       r10b, 1
0000000141e525f7 7487                           je         0x141e52580
0000000141e525f9 49c1ea20                       shr        r10, 0x20
0000000141e525fd 448912                         mov        dword ptr [rdx], r10d
0000000141e52600 4883c204                       add        rdx, 4
0000000141e52604 e977ffffff                     jmp        0x141e52580
0000000141e52609 890e                           mov        dword ptr [rsi], ecx
0000000141e5260b 488d4e04                       lea        rcx, [rsi + 4]
0000000141e5260f 4d85c0                         test       r8, r8
0000000141e52612 0f84a0000000                   je         0x141e526b8
0000000141e52618 488d1496                       lea        rdx, [rsi + rdx*4]
0000000141e5261c eb12                           jmp        0x141e52630
0000000141e5261e 6690                           nop        
0000000141e52620 448901                         mov        dword ptr [rcx], r8d
0000000141e52623 4883c104                       add        rcx, 4
0000000141e52627 4839d0                         cmp        rax, rdx
0000000141e5262a 0f8488000000                   je         0x141e526b8
0000000141e52630 448b00                         mov        r8d, dword ptr [rax]
0000000141e52633 4c8b8db0060000                 mov        r9, qword ptr [rbp + 0x6b0]
0000000141e5263a 4c8b95b8060000                 mov        r10, qword ptr [rbp + 0x6b8]
0000000141e52641 49c1e202                       shl        r10, 2
0000000141e52645 4531db                         xor        r11d, r11d
0000000141e52648 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e52650 4d39da                         cmp        r10, r11
0000000141e52653 741b                           je         0x141e52670
0000000141e52655 47390419                       cmp        dword ptr [r9 + r11], r8d
0000000141e52659 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e5265d 75f1                           jne        0x141e52650
0000000141e5265f eb16                           jmp        0x141e52677
0000000141e52661 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e52670 448901                         mov        dword ptr [rcx], r8d
0000000141e52673 4883c104                       add        rcx, 4
0000000141e52677 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141e5267b 4883c008                       add        rax, 8
0000000141e5267f 4c8b8db0060000                 mov        r9, qword ptr [rbp + 0x6b0]
0000000141e52686 4c8b95b8060000                 mov        r10, qword ptr [rbp + 0x6b8]
0000000141e5268d 49c1e202                       shl        r10, 2
0000000141e52691 4531db                         xor        r11d, r11d
0000000141e52694 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e526a0 4d39da                         cmp        r10, r11
0000000141e526a3 0f8477ffffff                   je         0x141e52620
0000000141e526a9 47390419                       cmp        dword ptr [r9 + r11], r8d
0000000141e526ad 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e526b1 75ed                           jne        0x141e526a0
0000000141e526b3 e96fffffff                     jmp        0x141e52627
0000000141e526b8 4c89bd08070000                 mov        qword ptr [rbp + 0x708], r15
0000000141e526bf 4989ce                         mov        r14, rcx
0000000141e526c2 4929f6                         sub        r14, rsi
0000000141e526c5 4989f7                         mov        r15, rsi
0000000141e526c8 4c89f6                         mov        rsi, r14
0000000141e526cb 48c1ee02                       shr        rsi, 2
0000000141e526cf 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141e526d6 4c8badb8060000                 mov        r13, qword ptr [rbp + 0x6b8]
0000000141e526dd 4c29e8                         sub        rax, r13
0000000141e526e0 4839c6                         cmp        rsi, rax
0000000141e526e3 0f8707100000                   ja         0x141e536f0
0000000141e526e9 4c39f9                         cmp        rcx, r15
0000000141e526ec 741a                           je         0x141e52708
0000000141e526ee 4a8d0cad00000000               lea        rcx, [r13*4]
0000000141e526f6 48038db0060000                 add        rcx, qword ptr [rbp + 0x6b0]
0000000141e526fd 4c89fa                         mov        rdx, r15
0000000141e52700 4d89f0                         mov        r8, r14
0000000141e52703 e80a6b8f00                     call       0x142749212
0000000141e52708 4c89f9                         mov        rcx, r15
0000000141e5270b 4901f5                         add        r13, rsi
0000000141e5270e 4c89adb8060000                 mov        qword ptr [rbp + 0x6b8], r13
0000000141e52715 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141e5271c 4885d2                         test       rdx, rdx
0000000141e5271f 4c8bbd08070000                 mov        r15, qword ptr [rbp + 0x708]
0000000141e52726 740f                           je         0x141e52737
0000000141e52728 48c1e202                       shl        rdx, 2
0000000141e5272c 41b804000000                   mov        r8d, 4
0000000141e52732 e8c9757efe                     call       0x140639d00
0000000141e52737 80bd7006000000                 cmp        byte ptr [rbp + 0x670], 0
0000000141e5273e 7456                           je         0x141e52796
0000000141e52740 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e52747 0fb681a82d0000                 movzx      eax, byte ptr [rcx + 0x2da8]
0000000141e5274e f6d0                           not        al
0000000141e52750 2401                           and        al, 1
0000000141e52752 8885c0020000                   mov        byte ptr [rbp + 0x2c0], al
0000000141e52758 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e5275f 488d8543070000                 lea        rax, [rbp + 0x743]
0000000141e52766 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141e5276d 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000141e52774 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e5277b c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e52782 488d8da8060000                 lea        rcx, [rbp + 0x6a8]
0000000141e52789 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e52790 e8eb256200                     call       0x142474d80
0000000141e52795 90                             nop        
0000000141e52796 80bfe200000000                 cmp        byte ptr [rdi + 0xe2], 0
0000000141e5279d 746b                           je         0x141e5280a
0000000141e5279f 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e527a6 4885c0                         test       rax, rax
0000000141e527a9 745f                           je         0x141e5280a
0000000141e527ab 4c8b9db0060000                 mov        r11, qword ptr [rbp + 0x6b0]
0000000141e527b2 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e527b9 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141e527c0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e527c7 440fb68d43070000               movzx      r9d, byte ptr [rbp + 0x743]
0000000141e527cf 488d3485fcffffff               lea        rsi, [rax*4 - 4]
0000000141e527d7 4531f6                         xor        r14d, r14d
0000000141e527da 660f1f440000                   nop        word ptr [rax + rax]
0000000141e527e0 438b0cb3                       mov        ecx, dword ptr [r11 + r14*4]
0000000141e527e4 4839ca                         cmp        rdx, rcx
0000000141e527e7 0f86334c0000                   jbe        0x141e57420
0000000141e527ed 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141e527f1 4438891c010000                 cmp        byte ptr [rcx + 0x11c], r9b
0000000141e527f8 0f85500e0000                   jne        0x141e5364e
0000000141e527fe 49ffc6                         inc        r14
0000000141e52801 4883c6fc                       add        rsi, -4
0000000141e52805 4c39f0                         cmp        rax, r14
0000000141e52808 75d6                           jne        0x141e527e0
0000000141e5280a 440fb68fe4000000               movzx      r9d, byte ptr [rdi + 0xe4]
0000000141e52812 4180f902                       cmp        r9b, 2
0000000141e52816 0f848d000000                   je         0x141e528a9
0000000141e5281c 440fb68543070000               movzx      r8d, byte ptr [rbp + 0x743]
0000000141e52824 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e5282b 488b88c81a0000                 mov        rcx, qword ptr [rax + 0x1ac8]
0000000141e52832 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e52839 c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e52840 e86b20fbff                     call       0x141e048b0
0000000141e52845 90                             nop        
0000000141e52846 4c8b85b8060000                 mov        r8, qword ptr [rbp + 0x6b8]
0000000141e5284d 4d85c0                         test       r8, r8
0000000141e52850 7457                           je         0x141e528a9
0000000141e52852 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141e52859 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e52860 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141e52867 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e5286e 4e8d1c85fcffffff               lea        r11, [r8*4 - 4]
0000000141e52876 4531f6                         xor        r14d, r14d
0000000141e52879 0f1f8000000000                 nop        dword ptr [rax]
0000000141e52880 428b0cb6                       mov        ecx, dword ptr [rsi + r14*4]
0000000141e52884 4839ca                         cmp        rdx, rcx
0000000141e52887 0f86ac4b0000                   jbe        0x141e57439
0000000141e5288d 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141e52891 38811c010000                   cmp        byte ptr [rcx + 0x11c], al
0000000141e52897 0f85070e0000                   jne        0x141e536a4
0000000141e5289d 49ffc6                         inc        r14
0000000141e528a0 4983c3fc                       add        r11, -4
0000000141e528a4 4d39f0                         cmp        r8, r14
0000000141e528a7 75d7                           jne        0x141e52880
0000000141e528a9 80bfe300000000                 cmp        byte ptr [rdi + 0xe3], 0
0000000141e528b0 7422                           je         0x141e528d4
0000000141e528b2 c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e528b9 488d8da8060000                 lea        rcx, [rbp + 0x6a8]
0000000141e528c0 488d9590040000                 lea        rdx, [rbp + 0x490]
0000000141e528c7 4c8b8558070000                 mov        r8, qword ptr [rbp + 0x758]
0000000141e528ce e88d1b6200                     call       0x142474460
0000000141e528d3 90                             nop        
0000000141e528d4 48837f60ff                     cmp        qword ptr [rdi + 0x60], -1
0000000141e528d9 0f843b040000                   je         0x141e52d1a
0000000141e528df 80bfe100000000                 cmp        byte ptr [rdi + 0xe1], 0
0000000141e528e6 0f852e040000                   jne        0x141e52d1a
0000000141e528ec c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e528f3 488d8da8060000                 lea        rcx, [rbp + 0x6a8]
0000000141e528fa 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e52901 4c8d8543070000                 lea        r8, [rbp + 0x743]
0000000141e52908 e813266200                     call       0x142474f20
0000000141e5290d 90                             nop        
0000000141e5290e c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e52915 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141e5291c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e52921 8b8520070000                   mov        eax, dword ptr [rbp + 0x720]
0000000141e52927 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e5292b 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e52932 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141e52939 448b85d8060000                 mov        r8d, dword ptr [rbp + 0x6d8]
0000000141e52940 440fb68d18070000               movzx      r9d, byte ptr [rbp + 0x718]
0000000141e52948 e8a3fae0ff                     call       0x141c623f0
0000000141e5294d 90                             nop        
0000000141e5294e 89857c040000                   mov        dword ptr [rbp + 0x47c], eax
0000000141e52954 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e5295b 4c8badb8060000                 mov        r13, qword ptr [rbp + 0x6b8]
0000000141e52962 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e52969 4a8d04a8                       lea        rax, [rax + r13*4]
0000000141e5296d 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141e52974 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e5297b 488bb278150000                 mov        rsi, qword ptr [rdx + 0x1578]
0000000141e52982 4c8d34b500000000               lea        r14, [rsi*4]
0000000141e5298a 4889f0                         mov        rax, rsi
0000000141e5298d 48c1e83e                       shr        rax, 0x3e
0000000141e52991 0f95c0                         setne      al
0000000141e52994 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e5299e 4939ce                         cmp        r14, rcx
0000000141e529a1 0f97c1                         seta       cl
0000000141e529a4 08c1                           or         cl, al
0000000141e529a6 0f85cd0e0000                   jne        0x141e53879
0000000141e529ac 488b9270150000                 mov        rdx, qword ptr [rdx + 0x1570]
0000000141e529b3 4d85f6                         test       r14, r14
0000000141e529b6 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000141e529bd 743a                           je         0x141e529f9
0000000141e529bf 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000141e529c6 4c89ff                         mov        rdi, r15
0000000141e529c9 e8e2c25afe                     call       0x1403fecb0
0000000141e529ce 41bf04000000                   mov        r15d, 4
0000000141e529d4 ba04000000                     mov        edx, 4
0000000141e529d9 4c89f1                         mov        rcx, r14
0000000141e529dc e80f737efe                     call       0x140639cf0
0000000141e529e1 4885c0                         test       rax, rax
0000000141e529e4 0f84920e0000                   je         0x141e5387c
0000000141e529ea 4889f1                         mov        rcx, rsi
0000000141e529ed 4989ff                         mov        r15, rdi
0000000141e529f0 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e529f7 eb07                           jmp        0x141e52a00
0000000141e529f9 b804000000                     mov        eax, 4
0000000141e529fe 31c9                           xor        ecx, ecx
0000000141e52a00 48898d90060000                 mov        qword ptr [rbp + 0x690], rcx
0000000141e52a07 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141e52a0e 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
0000000141e52a19 4885f6                         test       rsi, rsi
0000000141e52a1c 7473                           je         0x141e52a91
0000000141e52a1e 4889c1                         mov        rcx, rax
0000000141e52a21 4d89f0                         mov        r8, r14
0000000141e52a24 e8e9678f00                     call       0x142749212
0000000141e52a29 4889b5a0060000                 mov        qword ptr [rbp + 0x6a0], rsi
0000000141e52a30 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141e52a37 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e52a3e 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000141e52a45 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141e52a4c 4531c0                         xor        r8d, r8d
0000000141e52a4f 4531d2                         xor        r10d, r10d
0000000141e52a52 eb17                           jmp        0x141e52a6b
0000000141e52a54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e52a60 4101c8                         add        r8d, ecx
0000000141e52a63 49ffc2                         inc        r10
0000000141e52a66 4c39d6                         cmp        rsi, r10
0000000141e52a69 7429                           je         0x141e52a94
0000000141e52a6b 428b0c90                       mov        ecx, dword ptr [rax + r10*4]
0000000141e52a6f 4839ca                         cmp        rdx, rcx
0000000141e52a72 0f86ec490000                   jbe        0x141e57464
0000000141e52a78 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000141e52a7c 31c9                           xor        ecx, ecx
0000000141e52a7e 4180bbe800000000               cmp        byte ptr [r11 + 0xe8], 0
0000000141e52a86 74d8                           je         0x141e52a60
0000000141e52a88 418b8bec000000                 mov        ecx, dword ptr [r11 + 0xec]
0000000141e52a8f ebcf                           jmp        0x141e52a60
0000000141e52a91 4531c0                         xor        r8d, r8d
0000000141e52a94 44898578040000                 mov        dword ptr [rbp + 0x478], r8d
0000000141e52a9b 4d85ed                         test       r13, r13
0000000141e52a9e 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
0000000141e52aa5 0f8490000000                   je         0x141e52b3b
0000000141e52aab 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e52ab2 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000141e52ab9 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141e52ac0 4531c0                         xor        r8d, r8d
0000000141e52ac3 4531d2                         xor        r10d, r10d
0000000141e52ac6 eb13                           jmp        0x141e52adb
0000000141e52ac8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e52ad0 4101c8                         add        r8d, ecx
0000000141e52ad3 49ffc2                         inc        r10
0000000141e52ad6 4d39ea                         cmp        r10, r13
0000000141e52ad9 7463                           je         0x141e52b3e
0000000141e52adb 428b0c96                       mov        ecx, dword ptr [rsi + r10*4]
0000000141e52adf 4531db                         xor        r11d, r11d
0000000141e52ae2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e52af0 4d39de                         cmp        r14, r11
0000000141e52af3 741b                           je         0x141e52b10
0000000141e52af5 42390c18                       cmp        dword ptr [rax + r11], ecx
0000000141e52af9 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e52afd 75f1                           jne        0x141e52af0
0000000141e52aff ebd2                           jmp        0x141e52ad3
0000000141e52b01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e52b10 4839ca                         cmp        rdx, rcx
0000000141e52b13 0f8685490000                   jbe        0x141e5749e
0000000141e52b19 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000141e52b1d 31c9                           xor        ecx, ecx
0000000141e52b1f 4180bbe800000000               cmp        byte ptr [r11 + 0xe8], 0
0000000141e52b27 74a7                           je         0x141e52ad0
0000000141e52b29 458b9bec000000                 mov        r11d, dword ptr [r11 + 0xec]
0000000141e52b30 4489d9                         mov        ecx, r11d
0000000141e52b33 c1f91f                         sar        ecx, 0x1f
0000000141e52b36 4421d9                         and        ecx, r11d
0000000141e52b39 eb95                           jmp        0x141e52ad0
0000000141e52b3b 4531c0                         xor        r8d, r8d
0000000141e52b3e 44898574040000                 mov        dword ptr [rbp + 0x474], r8d
0000000141e52b45 4889b5c0040000                 mov        qword ptr [rbp + 0x4c0], rsi
0000000141e52b4c 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141e52b53 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141e52b5a 488d8590060000                 lea        rax, [rbp + 0x690]
0000000141e52b61 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e52b68 488d8578040000                 lea        rax, [rbp + 0x478]
0000000141e52b6f 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141e52b76 488d8517070000                 lea        rax, [rbp + 0x717]
0000000141e52b7d 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141e52b84 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e52b8b 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141e52b92 488d8574040000                 lea        rax, [rbp + 0x474]
0000000141e52b99 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141e52ba0 488d857c040000                 lea        rax, [rbp + 0x47c]
0000000141e52ba7 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141e52bae 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e52bb5 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e52bbc e85f336a00                     call       0x1424f5f20
0000000141e52bc1 90                             nop        
0000000141e52bc2 488bbdf0060000                 mov        rdi, qword ptr [rbp + 0x6f0]
0000000141e52bc9 4885ff                         test       rdi, rdi
0000000141e52bcc 0f8438090000                   je         0x141e5350a
0000000141e52bd2 41b8a8010000                   mov        r8d, 0x1a8
0000000141e52bd8 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e52bdf 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141e52be6 e827668f00                     call       0x142749212
0000000141e52beb 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141e52bf6 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e52bfd 4883f8ff                       cmp        rax, -1
0000000141e52c01 0f84d5400000                   je         0x141e56cdc
0000000141e52c07 4883f809                       cmp        rax, 9
0000000141e52c0b 0f94c1                         sete       cl
0000000141e52c0e 83f809                         cmp        eax, 9
0000000141e52c11 0f85840d0000                   jne        0x141e5399b
0000000141e52c17 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141e52c1e 4883f801                       cmp        rax, 1
0000000141e52c22 0f851c080000                   jne        0x141e53444
0000000141e52c28 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141e52c2f 488bb5e8060000                 mov        rsi, qword ptr [rbp + 0x6e8]
0000000141e52c36 448b31                         mov        r14d, dword ptr [rcx]
0000000141e52c39 48c1e702                       shl        rdi, 2
0000000141e52c3d 31c0                           xor        eax, eax
0000000141e52c3f 90                             nop        
0000000141e52c40 4839c7                         cmp        rdi, rax
0000000141e52c43 0f84500d0000                   je         0x141e53999
0000000141e52c49 44393406                       cmp        dword ptr [rsi + rax], r14d
0000000141e52c4d 488d4004                       lea        rax, [rax + 4]
0000000141e52c51 75ed                           jne        0x141e52c40
0000000141e52c53 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
0000000141e52c5a 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e52c61 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e52c68 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e52c6f 488bb878150000                 mov        rdi, qword ptr [rax + 0x1578]
0000000141e52c76 483bb868150000                 cmp        rdi, qword ptr [rax + 0x1568]
0000000141e52c7d 750d                           jne        0x141e52c8c
0000000141e52c7f 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e52c86 e815219000                     call       0x142754da0
0000000141e52c8b 90                             nop        
0000000141e52c8c 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e52c93 488b8170150000                 mov        rax, qword ptr [rcx + 0x1570]
0000000141e52c9a 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141e52c9e 48ffc7                         inc        rdi
0000000141e52ca1 4889b978150000                 mov        qword ptr [rcx + 0x1578], rdi
0000000141e52ca8 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e52caf 4885d2                         test       rdx, rdx
0000000141e52cb2 7416                           je         0x141e52cca
0000000141e52cb4 48c1e202                       shl        rdx, 2
0000000141e52cb8 41b804000000                   mov        r8d, 4
0000000141e52cbe 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141e52cc5 e836707efe                     call       0x140639d00
0000000141e52cca 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141e52cd1 4885d2                         test       rdx, rdx
0000000141e52cd4 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
0000000141e52cdb 7412                           je         0x141e52cef
0000000141e52cdd 48c1e202                       shl        rdx, 2
0000000141e52ce1 41b804000000                   mov        r8d, 4
0000000141e52ce7 4889f1                         mov        rcx, rsi
0000000141e52cea e811707efe                     call       0x140639d00
0000000141e52cef 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141e52cf6 4885d2                         test       rdx, rdx
0000000141e52cf9 0f8475fcffff                   je         0x141e52974
0000000141e52cff 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141e52d06 48c1e202                       shl        rdx, 2
0000000141e52d0a 41b804000000                   mov        r8d, 4
0000000141e52d10 e8eb6f7efe                     call       0x140639d00
0000000141e52d15 e95afcffff                     jmp        0x141e52974
0000000141e52d1a 807f7b00                       cmp        byte ptr [rdi + 0x7b], 0
0000000141e52d1e 0f84f3010000                   je         0x141e52f17
0000000141e52d24 4c8badb8060000                 mov        r13, qword ptr [rbp + 0x6b8]
0000000141e52d2b 498d4d01                       lea        rcx, [r13 + 1]
0000000141e52d2f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e52d36 31d2                           xor        edx, edx
0000000141e52d38 48f7f1                         div        rcx
0000000141e52d3b 48f7d2                         not        rdx
0000000141e52d3e 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e52d45 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141e52d4c 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141e52d56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e52d60 4d01d0                         add        r8, r10
0000000141e52d63 4c89c0                         mov        rax, r8
0000000141e52d66 48c1e81e                       shr        rax, 0x1e
0000000141e52d6a 4c31c0                         xor        rax, r8
0000000141e52d6d 490fafc4                       imul       rax, r12
0000000141e52d71 4989c1                         mov        r9, rax
0000000141e52d74 49c1e91b                       shr        r9, 0x1b
0000000141e52d78 4931c1                         xor        r9, rax
0000000141e52d7b 4c0fafcb                       imul       r9, rbx
0000000141e52d7f 4c89c8                         mov        rax, r9
0000000141e52d82 48c1e81f                       shr        rax, 0x1f
0000000141e52d86 4c31c8                         xor        rax, r9
0000000141e52d89 4839d0                         cmp        rax, rdx
0000000141e52d8c 73d2                           jae        0x141e52d60
0000000141e52d8e 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e52d95 4c8982982d0000                 mov        qword ptr [rdx + 0x2d98], r8
0000000141e52d9c 31d2                           xor        edx, edx
0000000141e52d9e 48f7f1                         div        rcx
0000000141e52da1 4989d6                         mov        r14, rdx
0000000141e52da4 80bfe000000001                 cmp        byte ptr [rdi + 0xe0], 1
0000000141e52dab 0f85cf010000                   jne        0x141e52f80
0000000141e52db1 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141e52db8 488338ff                       cmp        qword ptr [rax], -1
0000000141e52dbc 4c89f0                         mov        rax, r14
0000000141e52dbf 7451                           je         0x141e52e12
0000000141e52dc1 c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e52dc8 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141e52dcf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e52dd4 8b8520070000                   mov        eax, dword ptr [rbp + 0x720]
0000000141e52dda 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e52dde 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e52de5 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e52dec 448b85d8060000                 mov        r8d, dword ptr [rbp + 0x6d8]
0000000141e52df3 440fb68d18070000               movzx      r9d, byte ptr [rbp + 0x718]
0000000141e52dfb e8f0f5e0ff                     call       0x141c623f0
0000000141e52e00 90                             nop        
0000000141e52e01 85c0                           test       eax, eax
0000000141e52e03 b900000000                     mov        ecx, 0
0000000141e52e08 0f4ec1                         cmovle     eax, ecx
0000000141e52e0b 4939c6                         cmp        r14, rax
0000000141e52e0e 490f42c6                       cmovb      rax, r14
0000000141e52e12 b201                           mov        dl, 1
0000000141e52e14 4d85f6                         test       r14, r14
0000000141e52e17 0f8470010000                   je         0x141e52f8d
0000000141e52e1d 80bfe100000000                 cmp        byte ptr [rdi + 0xe1], 0
0000000141e52e24 0f847f010000                   je         0x141e52fa9
0000000141e52e2a 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141e52e31 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141e52e38 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e52e3f 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e52e46 4983fd02                       cmp        r13, 2
0000000141e52e4a 0f82bb000000                   jb         0x141e52f0b
0000000141e52e50 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e52e57 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141e52e5e 4d89e9                         mov        r9, r13
0000000141e52e61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e52e70 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e52e77 31d2                           xor        edx, edx
0000000141e52e79 49f7f1                         div        r9
0000000141e52e7c 48f7d2                         not        rdx
0000000141e52e7f 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141e52e89 0f1f8000000000                 nop        dword ptr [rax]
0000000141e52e90 4d01d0                         add        r8, r10
0000000141e52e93 4c89c0                         mov        rax, r8
0000000141e52e96 48c1e81e                       shr        rax, 0x1e
0000000141e52e9a 4c31c0                         xor        rax, r8
0000000141e52e9d 490fafc4                       imul       rax, r12
0000000141e52ea1 4889c1                         mov        rcx, rax
0000000141e52ea4 48c1e91b                       shr        rcx, 0x1b
0000000141e52ea8 4831c1                         xor        rcx, rax
0000000141e52eab 480fafcb                       imul       rcx, rbx
0000000141e52eaf 4889c8                         mov        rax, rcx
0000000141e52eb2 48c1e81f                       shr        rax, 0x1f
0000000141e52eb6 4831c8                         xor        rax, rcx
0000000141e52eb9 4839d0                         cmp        rax, rdx
0000000141e52ebc 73d2                           jae        0x141e52e90
0000000141e52ebe 498d49ff                       lea        rcx, [r9 - 1]
0000000141e52ec2 31d2                           xor        edx, edx
0000000141e52ec4 49f7f1                         div        r9
0000000141e52ec7 4c39e9                         cmp        rcx, r13
0000000141e52eca 0f83e0450000                   jae        0x141e574b0
0000000141e52ed0 4c39ea                         cmp        rdx, r13
0000000141e52ed3 0f83fa450000                   jae        0x141e574d3
0000000141e52ed9 4c8b9548070000                 mov        r10, qword ptr [rbp + 0x748]
0000000141e52ee0 418b048a                       mov        eax, dword ptr [r10 + rcx*4]
0000000141e52ee4 458b0c92                       mov        r9d, dword ptr [r10 + rdx*4]
0000000141e52ee8 45890c8a                       mov        dword ptr [r10 + rcx*4], r9d
0000000141e52eec 41890492                       mov        dword ptr [r10 + rdx*4], eax
0000000141e52ef0 4989c9                         mov        r9, rcx
0000000141e52ef3 4883f901                       cmp        rcx, 1
0000000141e52ef7 0f8773ffffff                   ja         0x141e52e70
0000000141e52efd 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e52f04 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e52f0b 4d39ee                         cmp        r14, r13
0000000141e52f0e 4d0f42ee                       cmovb      r13, r14
0000000141e52f12 e9c3000000                     jmp        0x141e52fda
0000000141e52f17 c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e52f1e 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141e52f25 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e52f2a 8b8520070000                   mov        eax, dword ptr [rbp + 0x720]
0000000141e52f30 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e52f34 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e52f3b 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141e52f42 448b85d8060000                 mov        r8d, dword ptr [rbp + 0x6d8]
0000000141e52f49 440fb68d18070000               movzx      r9d, byte ptr [rbp + 0x718]
0000000141e52f51 e89af4e0ff                     call       0x141c623f0
0000000141e52f56 90                             nop        
0000000141e52f57 4189c6                         mov        r14d, eax
0000000141e52f5a 85c0                           test       eax, eax
0000000141e52f5c b800000000                     mov        eax, 0
0000000141e52f61 440f4ef0                       cmovle     r14d, eax
0000000141e52f65 4c8badb8060000                 mov        r13, qword ptr [rbp + 0x6b8]
0000000141e52f6c 4d39f5                         cmp        r13, r14
0000000141e52f6f 4d0f42f5                       cmovb      r14, r13
0000000141e52f73 80bfe000000001                 cmp        byte ptr [rdi + 0xe0], 1
0000000141e52f7a 0f8431feffff                   je         0x141e52db1
0000000141e52f80 31c0                           xor        eax, eax
0000000141e52f82 b201                           mov        dl, 1
0000000141e52f84 4d85f6                         test       r14, r14
0000000141e52f87 0f8590feffff                   jne        0x141e52e1d
0000000141e52f8d b804000000                     mov        eax, 4
0000000141e52f92 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e52f99 4531ed                         xor        r13d, r13d
0000000141e52f9c 48c7850807000000000000         mov        qword ptr [rbp + 0x708], 0
0000000141e52fa7 eb33                           jmp        0x141e52fdc
0000000141e52fa9 4889c1                         mov        rcx, rax
0000000141e52fac 4c31f1                         xor        rcx, r14
0000000141e52faf 4c89f2                         mov        rdx, r14
0000000141e52fb2 4c31ea                         xor        rdx, r13
0000000141e52fb5 4809ca                         or         rdx, rcx
0000000141e52fb8 0f850d010000                   jne        0x141e530cb
0000000141e52fbe 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141e52fc5 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141e52fcc 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e52fd3 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e52fda 31d2                           xor        edx, edx
0000000141e52fdc 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e52fe3 4883b8a82d000000               cmp        qword ptr [rax + 0x2da8], 0
0000000141e52feb 8995c0060000                   mov        dword ptr [rbp + 0x6c0], edx
0000000141e52ff1 0f85b5030000                   jne        0x141e533ac
0000000141e52ff7 80bfe600000000                 cmp        byte ptr [rdi + 0xe6], 0
0000000141e52ffe 0f85a8030000                   jne        0x141e533ac
0000000141e53004 8b8d44070000                   mov        ecx, dword ptr [rbp + 0x744]
0000000141e5300a 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e53011 488b00                         mov        rax, qword ptr [rax]
0000000141e53014 4885c0                         test       rax, rax
0000000141e53017 0f841a020000                   je         0x141e53237
0000000141e5301d 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e53024 4c8b9a481d0000                 mov        r11, qword ptr [rdx + 0x1d48]
0000000141e5302b 488bb588040000                 mov        rsi, qword ptr [rbp + 0x488]
0000000141e53032 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141e5303a 4d69c818010000                 imul       r9, r8, 0x118
0000000141e53041 ba10010000                     mov        edx, 0x110
0000000141e53046 48c78538070000ffffffff         mov        qword ptr [rbp + 0x738], 0xffffffffffffffff
0000000141e53051 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e53060 4d8d1411                       lea        r10, [r9 + rdx]
0000000141e53064 4981fa10010000                 cmp        r10, 0x110
0000000141e5306b 7444                           je         0x141e530b1
0000000141e5306d 4c8bb538070000                 mov        r14, qword ptr [rbp + 0x738]
0000000141e53074 423b8cb0140c0000               cmp        ecx, dword ptr [rax + r14*4 + 0xc14]
0000000141e5307c 410f97c2                       seta       r10b
0000000141e53080 4180da00                       sbb        r10b, 0
0000000141e53084 4881c2e8feffff                 add        rdx, -0x118
0000000141e5308b 49ffc6                         inc        r14
0000000141e5308e 4c89b538070000                 mov        qword ptr [rbp + 0x738], r14
0000000141e53095 4180fa01                       cmp        r10b, 1
0000000141e53099 74c5                           je         0x141e53060
0000000141e5309b 450fb6c2                       movzx      r8d, r10b
0000000141e5309f 4585c0                         test       r8d, r8d
0000000141e530a2 0f846a010000                   je         0x141e53212
0000000141e530a8 4c8b8d38070000                 mov        r9, qword ptr [rbp + 0x738]
0000000141e530af eb03                           jmp        0x141e530b4
0000000141e530b1 4d89c1                         mov        r9, r8
0000000141e530b4 4983eb01                       sub        r11, 1
0000000141e530b8 0f822a060000                   jb         0x141e536e8
0000000141e530be 4a8b84c8400c0000               mov        rax, qword ptr [rax + r9*8 + 0xc40]
0000000141e530c6 e967ffffff                     jmp        0x141e53032
0000000141e530cb 4889c6                         mov        rsi, rax
0000000141e530ce 41b8a8010000                   mov        r8d, 0x1a8
0000000141e530d4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e530db 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141e530e2 e82b618f00                     call       0x142749212
0000000141e530e7 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141e530f2 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e530f9 4883f8ff                       cmp        rax, -1
0000000141e530fd 0f84943f0000                   je         0x141e57097
0000000141e53103 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e5310a 83f809                         cmp        eax, 9
0000000141e5310d 0f85e23f0000                   jne        0x141e570f5
0000000141e53113 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e5311a 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141e53121 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141e53128 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000141e5312f 4a8d04a9                       lea        rax, [rcx + r13*4]
0000000141e53133 48898d48070000                 mov        qword ptr [rbp + 0x748], rcx
0000000141e5313a 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e53141 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141e53148 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e5314f 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e53156 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e5315d 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e53164 e817d87100                     call       0x142570980
0000000141e53169 90                             nop        
0000000141e5316a 807f7800                       cmp        byte ptr [rdi + 0x78], 0
0000000141e5316e 7467                           je         0x141e531d7
0000000141e53170 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e53177 488d95e0060000                 lea        rdx, [rbp + 0x6e0]
0000000141e5317e e8fd2625fe                     call       0x1400a5880
0000000141e53183 90                             nop        
0000000141e53184 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e5318b 4883fa02                       cmp        rdx, 2
0000000141e5318f 0f83a5050000                   jae        0x141e5373a
0000000141e53195 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e5319c e8ef216200                     call       0x142475390
0000000141e531a1 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141e531a8 483b85f0060000                 cmp        rax, qword ptr [rbp + 0x6f0]
0000000141e531af 0f85f8400000                   jne        0x141e572ad
0000000141e531b5 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141e531bc 4885d2                         test       rdx, rdx
0000000141e531bf 7416                           je         0x141e531d7
0000000141e531c1 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e531c8 48c1e202                       shl        rdx, 2
0000000141e531cc 41b804000000                   mov        r8d, 4
0000000141e531d2 e8296b7efe                     call       0x140639d00
0000000141e531d7 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141e531de 488338ff                       cmp        qword ptr [rax], -1
0000000141e531e2 0f8443060000                   je         0x141e5382b
0000000141e531e8 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141e531ef 4885c0                         test       rax, rax
0000000141e531f2 0f84bc020000                   je         0x141e534b4
0000000141e531f8 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141e531ff 4883f808                       cmp        rax, 8
0000000141e53203 0f83b2020000                   jae        0x141e534bb
0000000141e53209 31d2                           xor        edx, edx
0000000141e5320b 31f6                           xor        esi, esi
0000000141e5320d e9cd050000                     jmp        0x141e537df
0000000141e53212 4c899db8020000                 mov        qword ptr [rbp + 0x2b8], r11
0000000141e53219 4829d0                         sub        rax, rdx
0000000141e5321c 48c7404000000000               mov        qword ptr [rax + 0x40], 0
0000000141e53224 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e5322b 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141e53232 e975010000                     jmp        0x141e533ac
0000000141e53237 31c0                           xor        eax, eax
0000000141e53239 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141e53240 488bb588040000                 mov        rsi, qword ptr [rbp + 0x488]
0000000141e53247 4c8b8d38070000                 mov        r9, qword ptr [rbp + 0x738]
0000000141e5324e 48ba00000000ffffffff           movabs     rdx, 0xffffffff00000000
0000000141e53258 4821d6                         and        rsi, rdx
0000000141e5325b 4809ce                         or         rsi, rcx
0000000141e5325e 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141e53265 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141e5326c 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e53273 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
0000000141e5327a 4c8985d0020000                 mov        qword ptr [rbp + 0x2d0], r8
0000000141e53281 4c898d38070000                 mov        qword ptr [rbp + 0x738], r9
0000000141e53288 4c898dd8020000                 mov        qword ptr [rbp + 0x2d8], r9
0000000141e5328f 4889b588040000                 mov        qword ptr [rbp + 0x488], rsi
0000000141e53296 4889b5e0020000                 mov        qword ptr [rbp + 0x2e0], rsi
0000000141e5329d 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141e532a8 48c785c804000004000000         mov        qword ptr [rbp + 0x4c8], 4
0000000141e532b3 488d85d0040000                 lea        rax, [rbp + 0x4d0]
0000000141e532ba 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e532bd 48c785e004000004000000         mov        qword ptr [rbp + 0x4e0], 4
0000000141e532c8 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141e532cc 48c785f804000004000000         mov        qword ptr [rbp + 0x4f8], 4
0000000141e532d7 c685d005000000                 mov        byte ptr [rbp + 0x5d0], 0
0000000141e532de 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141e532e2 48c7851005000008000000         mov        qword ptr [rbp + 0x510], 8
0000000141e532ed 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141e532f1 48c7852805000001000000         mov        qword ptr [rbp + 0x528], 1
0000000141e532fc 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141e53300 48c7854005000008000000         mov        qword ptr [rbp + 0x540], 8
0000000141e5330b 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141e53316 c7859805000000000000           mov        dword ptr [rbp + 0x598], 0
0000000141e53320 48c785c805000000000000         mov        qword ptr [rbp + 0x5c8], 0
0000000141e5332b 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141e5332f 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141e53336 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
0000000141e53341 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141e53348 48c7857005000004000000         mov        qword ptr [rbp + 0x570], 4
0000000141e53353 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141e5335a 48c7858805000008000000         mov        qword ptr [rbp + 0x588], 8
0000000141e53365 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141e53370 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e53377 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e5337e 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141e53385 e836955d00                     call       0x14242c8c0
0000000141e5338a 90                             nop        
0000000141e5338b 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141e53392 48698df006000018010000         imul       rcx, qword ptr [rbp + 0x6f0], 0x118
0000000141e5339d 4801c8                         add        rax, rcx
0000000141e533a0 4883c008                       add        rax, 8
0000000141e533a4 48c7404000000000               mov        qword ptr [rax + 0x40], 0
0000000141e533ac 440fb687e6000000               movzx      r8d, byte ptr [rdi + 0xe6]
0000000141e533b4 8b9544070000                   mov        edx, dword ptr [rbp + 0x744]
0000000141e533ba 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141e533bf 488bb558070000                 mov        rsi, qword ptr [rbp + 0x758]
0000000141e533c6 4889f1                         mov        rcx, rsi
0000000141e533c9 4c8b8d48070000                 mov        r9, qword ptr [rbp + 0x748]
0000000141e533d0 e83be8d5ff                     call       0x141bb1c10
0000000141e533d5 90                             nop        
0000000141e533d6 48ff86a82d0000                 inc        qword ptr [rsi + 0x2da8]
0000000141e533dd 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141e533e4 4885d2                         test       rdx, rdx
0000000141e533e7 7416                           je         0x141e533ff
0000000141e533e9 48c1e202                       shl        rdx, 2
0000000141e533ed 41b804000000                   mov        r8d, 4
0000000141e533f3 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141e533fa e801697efe                     call       0x140639d00
0000000141e533ff 80bdc006000000                 cmp        byte ptr [rbp + 0x6c0], 0
0000000141e53406 4c8bb580060000                 mov        r14, qword ptr [rbp + 0x680]
0000000141e5340d 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141e53414 7422                           je         0x141e53438
0000000141e53416 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141e5341d 4885d2                         test       rdx, rdx
0000000141e53420 7416                           je         0x141e53438
0000000141e53422 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141e53429 48c1e202                       shl        rdx, 2
0000000141e5342d 41b804000000                   mov        r8d, 4
0000000141e53433 e8c8687efe                     call       0x140639d00
0000000141e53438 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e5343f e9dceeffff                     jmp        0x141e52320
0000000141e53444 4885c0                         test       rax, rax
0000000141e53447 0f854e050000                   jne        0x141e5399b
0000000141e5344d 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141e53454 4885d2                         test       rdx, rdx
0000000141e53457 7416                           je         0x141e5346f
0000000141e53459 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141e53460 48c1e202                       shl        rdx, 2
0000000141e53464 41b804000000                   mov        r8d, 4
0000000141e5346a e891687efe                     call       0x140639d00
0000000141e5346f 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141e53476 4885d2                         test       rdx, rdx
0000000141e53479 4c8bb580060000                 mov        r14, qword ptr [rbp + 0x680]
0000000141e53480 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141e53487 7416                           je         0x141e5349f
0000000141e53489 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141e53490 48c1e202                       shl        rdx, 2
0000000141e53494 41b804000000                   mov        r8d, 4
0000000141e5349a e861687efe                     call       0x140639d00
0000000141e5349f 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141e534a6 4885d2                         test       rdx, rdx
0000000141e534a9 0f8597000000                   jne        0x141e53546
0000000141e534af e9a8000000                     jmp        0x141e5355c
0000000141e534b4 31f6                           xor        esi, esi
0000000141e534b6 e92f030000                     jmp        0x141e537ea
0000000141e534bb 4889c2                         mov        rdx, rax
0000000141e534be 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000141e534c2 660fefc0                       pxor       xmm0, xmm0
0000000141e534c6 4531c0                         xor        r8d, r8d
0000000141e534c9 660fefc9                       pxor       xmm1, xmm1
0000000141e534cd f3420f6f1481                   movdqu     xmm2, xmmword ptr [rcx + r8*4]
0000000141e534d3 660ffeca                       paddd      xmm1, xmm2
0000000141e534d7 f3420f6f548110                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 0x10]
0000000141e534de 660ffec2                       paddd      xmm0, xmm2
0000000141e534e2 4983c008                       add        r8, 8
0000000141e534e6 4c39c2                         cmp        rdx, r8
0000000141e534e9 75e2                           jne        0x141e534cd
0000000141e534eb 660ffec1                       paddd      xmm0, xmm1
0000000141e534ef 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e534f4 660ffec8                       paddd      xmm1, xmm0
0000000141e534f8 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e534fd 660ffec1                       paddd      xmm0, xmm1
0000000141e53501 660f7ec6                       movd       esi, xmm0
0000000141e53505 e9db020000                     jmp        0x141e537e5
0000000141e5350a 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141e53511 4885d2                         test       rdx, rdx
0000000141e53514 7416                           je         0x141e5352c
0000000141e53516 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141e5351d 48c1e202                       shl        rdx, 2
0000000141e53521 41b804000000                   mov        r8d, 4
0000000141e53527 e8d4677efe                     call       0x140639d00
0000000141e5352c 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141e53533 4885d2                         test       rdx, rdx
0000000141e53536 4c8bb580060000                 mov        r14, qword ptr [rbp + 0x680]
0000000141e5353d 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141e53544 7416                           je         0x141e5355c
0000000141e53546 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141e5354d 48c1e202                       shl        rdx, 2
0000000141e53551 41b804000000                   mov        r8d, 4
0000000141e53557 e8a4677efe                     call       0x140639d00
0000000141e5355c 488bbd58070000                 mov        rdi, qword ptr [rbp + 0x758]
0000000141e53563 488b8768150000                 mov        rax, qword ptr [rdi + 0x1568]
0000000141e5356a 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141e53571 4c8b8f70150000                 mov        r9, qword ptr [rdi + 0x1570]
0000000141e53578 488bb778150000                 mov        rsi, qword ptr [rdi + 0x1578]
0000000141e5357f 48c7876815000000000000         mov        qword ptr [rdi + 0x1568], 0
0000000141e5358a 48c7877015000004000000         mov        qword ptr [rdi + 0x1570], 4
0000000141e53595 48c7877815000000000000         mov        qword ptr [rdi + 0x1578], 0
0000000141e535a0 4883bfa82d000000               cmp        qword ptr [rdi + 0x2da8], 0
0000000141e535a8 4c898dc0060000                 mov        qword ptr [rbp + 0x6c0], r9
0000000141e535af 752e                           jne        0x141e535df
0000000141e535b1 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141e535b8 80b8e600000000                 cmp        byte ptr [rax + 0xe6], 0
0000000141e535bf 751e                           jne        0x141e535df
0000000141e535c1 8b9544070000                   mov        edx, dword ptr [rbp + 0x744]
0000000141e535c7 4889f9                         mov        rcx, rdi
0000000141e535ca e8419ad5ff                     call       0x141bad010
0000000141e535cf 90                             nop        
0000000141e535d0 48c7404000000000               mov        qword ptr [rax + 0x40], 0
0000000141e535d8 4c8b8dc0060000                 mov        r9, qword ptr [rbp + 0x6c0]
0000000141e535df 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141e535e6 440fb680e6000000               movzx      r8d, byte ptr [rax + 0xe6]
0000000141e535ee 8b9544070000                   mov        edx, dword ptr [rbp + 0x744]
0000000141e535f4 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e535f9 4889f9                         mov        rcx, rdi
0000000141e535fc e80fe6d5ff                     call       0x141bb1c10
0000000141e53601 90                             nop        
0000000141e53602 48ff87a82d0000                 inc        qword ptr [rdi + 0x2da8]
0000000141e53609 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141e53610 4885d2                         test       rdx, rdx
0000000141e53613 7416                           je         0x141e5362b
0000000141e53615 48c1e202                       shl        rdx, 2
0000000141e53619 41b804000000                   mov        r8d, 4
0000000141e5361f 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141e53626 e8d5667efe                     call       0x140639d00
0000000141e5362b 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141e53632 4885d2                         test       rdx, rdx
0000000141e53635 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
0000000141e5363c 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141e53643 0f85e0fdffff                   jne        0x141e53429
0000000141e53649 e9eafdffff                     jmp        0x141e53438
0000000141e5364e 4d8d6e01                       lea        r13, [r14 + 1]
0000000141e53652 4939c5                         cmp        r13, rax
0000000141e53655 722a                           jb         0x141e53681
0000000141e53657 4c89b5b8060000                 mov        qword ptr [rbp + 0x6b8], r14
0000000141e5365e 440fb68fe4000000               movzx      r9d, byte ptr [rdi + 0xe4]
0000000141e53666 4180f902                       cmp        r9b, 2
0000000141e5366a 0f85acf1ffff                   jne        0x141e5281c
0000000141e53670 e934f2ffff                     jmp        0x141e528a9
0000000141e53675 49ffc5                         inc        r13
0000000141e53678 4883c6fc                       add        rsi, -4
0000000141e5367c 4c39e8                         cmp        rax, r13
0000000141e5367f 74d6                           je         0x141e53657
0000000141e53681 438b0cab                       mov        ecx, dword ptr [r11 + r13*4]
0000000141e53685 4839ca                         cmp        rdx, rcx
0000000141e53688 0f866a3f0000                   jbe        0x141e575f8
0000000141e5368e 4d8b14c8                       mov        r10, qword ptr [r8 + rcx*8]
0000000141e53692 45388a1c010000                 cmp        byte ptr [r10 + 0x11c], r9b
0000000141e53699 75da                           jne        0x141e53675
0000000141e5369b 43890cb3                       mov        dword ptr [r11 + r14*4], ecx
0000000141e5369f 49ffc6                         inc        r14
0000000141e536a2 ebd1                           jmp        0x141e53675
0000000141e536a4 4d8d6e01                       lea        r13, [r14 + 1]
0000000141e536a8 4d39c5                         cmp        r13, r8
0000000141e536ab 7218                           jb         0x141e536c5
0000000141e536ad 4c89b5b8060000                 mov        qword ptr [rbp + 0x6b8], r14
0000000141e536b4 e9f0f1ffff                     jmp        0x141e528a9
0000000141e536b9 49ffc5                         inc        r13
0000000141e536bc 4983c3fc                       add        r11, -4
0000000141e536c0 4d39e8                         cmp        r8, r13
0000000141e536c3 74e8                           je         0x141e536ad
0000000141e536c5 428b0cae                       mov        ecx, dword ptr [rsi + r13*4]
0000000141e536c9 4839ca                         cmp        rdx, rcx
0000000141e536cc 0f86543f0000                   jbe        0x141e57626
0000000141e536d2 4d8b14c9                       mov        r10, qword ptr [r9 + rcx*8]
0000000141e536d6 4138821c010000                 cmp        byte ptr [r10 + 0x11c], al
0000000141e536dd 75da                           jne        0x141e536b9
0000000141e536df 42890cb6                       mov        dword ptr [rsi + r14*4], ecx
0000000141e536e3 49ffc6                         inc        r14
0000000141e536e6 ebd1                           jmp        0x141e536b9
0000000141e536e8 4531c0                         xor        r8d, r8d
0000000141e536eb e95efbffff                     jmp        0x141e5324e
0000000141e536f0 4c89bdc0060000                 mov        qword ptr [rbp + 0x6c0], r15
0000000141e536f7 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000141e536fe 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e53707 41b904000000                   mov        r9d, 4
0000000141e5370d 488d8da8060000                 lea        rcx, [rbp + 0x6a8]
0000000141e53714 4c89ea                         mov        rdx, r13
0000000141e53717 4989f0                         mov        r8, rsi
0000000141e5371a e8e1d48f00                     call       0x142750c00
0000000141e5371f 90                             nop        
0000000141e53720 4c8badb8060000                 mov        r13, qword ptr [rbp + 0x6b8]
0000000141e53727 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
0000000141e5372e 4c8bbdc0060000                 mov        r15, qword ptr [rbp + 0x6c0]
0000000141e53735 e9b4efffff                     jmp        0x141e526ee
0000000141e5373a 4989fe                         mov        r14, rdi
0000000141e5373d 4c89fe                         mov        rsi, r15
0000000141e53740 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141e53747 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141e5374e 4883fa15                       cmp        rdx, 0x15
0000000141e53752 736c                           jae        0x141e537c0
0000000141e53754 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141e5375b 488d0491                       lea        rax, [rcx + rdx*4]
0000000141e5375f 4883c104                       add        rcx, 4
0000000141e53763 ba04000000                     mov        edx, 4
0000000141e53768 4989f7                         mov        r15, rsi
0000000141e5376b 4c89f7                         mov        rdi, r14
0000000141e5376e eb1d                           jmp        0x141e5378d
0000000141e53770 4d89d9                         mov        r9, r11
0000000141e53773 458901                         mov        dword ptr [r9], r8d
0000000141e53776 4989f7                         mov        r15, rsi
0000000141e53779 4c89f7                         mov        rdi, r14
0000000141e5377c 4883c104                       add        rcx, 4
0000000141e53780 4883c204                       add        rdx, 4
0000000141e53784 4839c1                         cmp        rcx, rax
0000000141e53787 0f8408faffff                   je         0x141e53195
0000000141e5378d 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141e53791 448b01                         mov        r8d, dword ptr [rcx]
0000000141e53794 4539d0                         cmp        r8d, r10d
0000000141e53797 7de3                           jge        0x141e5377c
0000000141e53799 4989d1                         mov        r9, rdx
0000000141e5379c 4c8b9db8040000                 mov        r11, qword ptr [rbp + 0x4b8]
0000000141e537a3 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141e537a7 4983f904                       cmp        r9, 4
0000000141e537ab 74c3                           je         0x141e53770
0000000141e537ad 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000141e537b2 4983c1fc                       add        r9, -4
0000000141e537b6 4539d0                         cmp        r8d, r10d
0000000141e537b9 7ce8                           jl         0x141e537a3
0000000141e537bb 4d01d9                         add        r9, r11
0000000141e537be ebb3                           jmp        0x141e53773
0000000141e537c0 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141e537c7 4c8d8517070000                 lea        r8, [rbp + 0x717]
0000000141e537ce e8dd2c1600                     call       0x141fb64b0
0000000141e537d3 90                             nop        
0000000141e537d4 4989f7                         mov        r15, rsi
0000000141e537d7 4c89f7                         mov        rdi, r14
0000000141e537da e9b6f9ffff                     jmp        0x141e53195
0000000141e537df 033491                         add        esi, dword ptr [rcx + rdx*4]
0000000141e537e2 48ffc2                         inc        rdx
0000000141e537e5 4839d0                         cmp        rax, rdx
0000000141e537e8 75f5                           jne        0x141e537df
0000000141e537ea 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141e537f1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e537f6 8b8520070000                   mov        eax, dword ptr [rbp + 0x720]
0000000141e537fc 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e53800 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e53807 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141e5380e 448b85d8060000                 mov        r8d, dword ptr [rbp + 0x6d8]
0000000141e53815 440fb68d18070000               movzx      r9d, byte ptr [rbp + 0x718]
0000000141e5381d e8ceebe0ff                     call       0x141c623f0
0000000141e53822 90                             nop        
0000000141e53823 39c6                           cmp        esi, eax
0000000141e53825 0f8fa43a0000                   jg         0x141e572cf
0000000141e5382b 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141e53832 4885d2                         test       rdx, rdx
0000000141e53835 7416                           je         0x141e5384d
0000000141e53837 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141e5383e 48c1e202                       shl        rdx, 2
0000000141e53842 41b804000000                   mov        r8d, 4
0000000141e53848 e8b3647efe                     call       0x140639d00
0000000141e5384d 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e53854 4883f8ff                       cmp        rax, -1
0000000141e53858 7405                           je         0x141e5385f
0000000141e5385a 83f809                         cmp        eax, 9
0000000141e5385d 7507                           jne        0x141e53866
0000000141e5385f b201                           mov        dl, 1
0000000141e53861 e976f7ffff                     jmp        0x141e52fdc
0000000141e53866 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e5386d e8ee26ccff                     call       0x141b15f60
0000000141e53872 b201                           mov        dl, 1
0000000141e53874 e963f7ffff                     jmp        0x141e52fdc
0000000141e53879 4531ff                         xor        r15d, r15d
0000000141e5387c c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e53883 4c89f9                         mov        rcx, r15
0000000141e53886 4c89f2                         mov        rdx, r14
0000000141e53889 e83dc49100                     call       0x14276fccb
0000000141e5388e 90                             nop        
0000000141e5388f e9173f0000                     jmp        0x141e577ab
0000000141e53894 4c8b9d38070000                 mov        r11, qword ptr [rbp + 0x738]
0000000141e5389b e963040000                     jmp        0x141e53d03
0000000141e538a0 4a8d04f500000000               lea        rax, [r14*8]
0000000141e538a8 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141e538af 4c89de                         mov        rsi, r11
0000000141e538b2 488bbdf0070000                 mov        rdi, qword ptr [rbp + 0x7f0]
0000000141e538b9 488b9d58070000                 mov        rbx, qword ptr [rbp + 0x758]
0000000141e538c0 e93e040000                     jmp        0x141e53d03
0000000141e538c5 4589c1                         mov        r9d, r8d
0000000141e538c8 41c1e903                       shr        r9d, 3
0000000141e538cc 41ffc1                         inc        r9d
0000000141e538cf 4183e103                       and        r9d, 3
0000000141e538d3 49f7d9                         neg        r9
0000000141e538d6 4c89d9                         mov        rcx, r11
0000000141e538d9 4c89d8                         mov        rax, r11
0000000141e538dc eb0f                           jmp        0x141e538ed
0000000141e538de 6690                           nop        
0000000141e538e0 4883c108                       add        rcx, 8
0000000141e538e4 49ffc1                         inc        r9
0000000141e538e7 0f8423dcffff                   je         0x141e51510
0000000141e538ed 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e538f0 41f6c201                       test       r10b, 1
0000000141e538f4 74ea                           je         0x141e538e0
0000000141e538f6 49c1ea20                       shr        r10, 0x20
0000000141e538fa 448910                         mov        dword ptr [rax], r10d
0000000141e538fd 4883c004                       add        rax, 4
0000000141e53901 ebdd                           jmp        0x141e538e0
0000000141e53903 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141e53907 eb14                           jmp        0x141e5391d
0000000141e53909 0f1f8000000000                 nop        dword ptr [rax]
0000000141e53910 4883c120                       add        rcx, 0x20
0000000141e53914 4839d1                         cmp        rcx, rdx
0000000141e53917 0f84fddbffff                   je         0x141e5151a
0000000141e5391d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e53920 41f6c001                       test       r8b, 1
0000000141e53924 743a                           je         0x141e53960
0000000141e53926 49c1e820                       shr        r8, 0x20
0000000141e5392a 448900                         mov        dword ptr [rax], r8d
0000000141e5392d 4883c004                       add        rax, 4
0000000141e53931 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e53935 41f6c001                       test       r8b, 1
0000000141e53939 752f                           jne        0x141e5396a
0000000141e5393b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e5393f 41f6c001                       test       r8b, 1
0000000141e53943 743a                           je         0x141e5397f
0000000141e53945 49c1e820                       shr        r8, 0x20
0000000141e53949 448900                         mov        dword ptr [rax], r8d
0000000141e5394c 4883c004                       add        rax, 4
0000000141e53950 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e53954 41f6c001                       test       r8b, 1
0000000141e53958 74b6                           je         0x141e53910
0000000141e5395a eb2d                           jmp        0x141e53989
0000000141e5395c 0f1f4000                       nop        dword ptr [rax]
0000000141e53960 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e53964 41f6c001                       test       r8b, 1
0000000141e53968 74d1                           je         0x141e5393b
0000000141e5396a 49c1e820                       shr        r8, 0x20
0000000141e5396e 448900                         mov        dword ptr [rax], r8d
0000000141e53971 4883c004                       add        rax, 4
0000000141e53975 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e53979 41f6c001                       test       r8b, 1
0000000141e5397d 75c6                           jne        0x141e53945
0000000141e5397f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e53983 41f6c001                       test       r8b, 1
0000000141e53987 7487                           je         0x141e53910
0000000141e53989 49c1e820                       shr        r8, 0x20
0000000141e5398d 448900                         mov        dword ptr [rax], r8d
0000000141e53990 4883c004                       add        rax, 4
0000000141e53994 e977ffffff                     jmp        0x141e53910
0000000141e53999 b101                           mov        cl, 1
0000000141e5399b 888d58070000                   mov        byte ptr [rbp + 0x758], cl
0000000141e539a1 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e539a8 41b8a8010000                   mov        r8d, 0x1a8
0000000141e539ae 488db5c0040000                 lea        rsi, [rbp + 0x4c0]
0000000141e539b5 4889f1                         mov        rcx, rsi
0000000141e539b8 e855588f00                     call       0x142749212
0000000141e539bd 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000141e539c4 488d05d5f70800                 lea        rax, [rip + 0x8f7d5]
0000000141e539cb 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141e539d2 488d154781e400                 lea        rdx, [rip + 0xe48147]
0000000141e539d9 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141e539e0 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141e539e7 e8d46c8e00                     call       0x14273a6c0
0000000141e539ec 90                             nop        
0000000141e539ed 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141e539f4 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e539fb 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e539ff f30f6f8588000000               movdqu     xmm0, xmmword ptr [rbp + 0x88]
0000000141e53a07 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e53a0c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e53a13 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e53a1a e84125ccff                     call       0x141b15f60
0000000141e53a1f 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141e53a26 4885d2                         test       rdx, rdx
0000000141e53a29 7416                           je         0x141e53a41
0000000141e53a2b 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141e53a32 48c1e202                       shl        rdx, 2
0000000141e53a36 41b804000000                   mov        r8d, 4
0000000141e53a3c e8bf627efe                     call       0x140639d00
0000000141e53a41 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141e53a48 4885d2                         test       rdx, rdx
0000000141e53a4b 7416                           je         0x141e53a63
0000000141e53a4d 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141e53a54 48c1e202                       shl        rdx, 2
0000000141e53a58 41b804000000                   mov        r8d, 4
0000000141e53a5e e89d627efe                     call       0x140639d00
0000000141e53a63 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141e53a6a 4885d2                         test       rdx, rdx
0000000141e53a6d 7416                           je         0x141e53a85
0000000141e53a6f 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141e53a76 48c1e202                       shl        rdx, 2
0000000141e53a7a 41b804000000                   mov        r8d, 4
0000000141e53a80 e87b627efe                     call       0x140639d00
0000000141e53a85 83bdc0000000ff                 cmp        dword ptr [rbp + 0xc0], -1
0000000141e53a8c 740c                           je         0x141e53a9a
0000000141e53a8e 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e53a95 e8c624ccff                     call       0x141b15f60
0000000141e53a9a 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141e53aa1 4885d2                         test       rdx, rdx
0000000141e53aa4 0f84e8370000                   je         0x141e57292
0000000141e53aaa 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141e53ab1 41b801000000                   mov        r8d, 1
0000000141e53ab7 e844627efe                     call       0x140639d00
0000000141e53abc e9d1370000                     jmp        0x141e57292
0000000141e53ac1 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e53ac8 4139c5                         cmp        r13d, eax
0000000141e53acb 7d1c                           jge        0x141e53ae9
0000000141e53acd 498b0424                       mov        rax, qword ptr [r12]
0000000141e53ad1 4883f8ff                       cmp        rax, -1
0000000141e53ad5 0f84721f0000                   je         0x141e55a4d
0000000141e53adb 83f80c                         cmp        eax, 0xc
0000000141e53ade 0f85f31f0000                   jne        0x141e55ad7
0000000141e53ae4 458b6c2408                     mov        r13d, dword ptr [r12 + 8]
0000000141e53ae9 4c8b8d58070000                 mov        r9, qword ptr [rbp + 0x758]
0000000141e53af0 8b8d44070000                   mov        ecx, dword ptr [rbp + 0x744]
0000000141e53af6 498b81401d0000                 mov        rax, qword ptr [r9 + 0x1d40]
0000000141e53afd 4885c0                         test       rax, rax
0000000141e53b00 0f85d4e1ffff                   jne        0x141e51cda
0000000141e53b06 31c0                           xor        eax, eax
0000000141e53b08 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e53b0f 4881c2401d0000                 add        rdx, 0x1d40
0000000141e53b16 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141e53b1d 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e53b24 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141e53b2f 4c8985d8020000                 mov        qword ptr [rbp + 0x2d8], r8
0000000141e53b36 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141e53b3d 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141e53b48 48c785c804000004000000         mov        qword ptr [rbp + 0x4c8], 4
0000000141e53b53 660fefc0                       pxor       xmm0, xmm0
0000000141e53b57 f30f7f85d0040000               movdqu     xmmword ptr [rbp + 0x4d0], xmm0
0000000141e53b5f 48c785e004000004000000         mov        qword ptr [rbp + 0x4e0], 4
0000000141e53b6a f30f7f85e8040000               movdqu     xmmword ptr [rbp + 0x4e8], xmm0
0000000141e53b72 48c785f804000004000000         mov        qword ptr [rbp + 0x4f8], 4
0000000141e53b7d c685d005000000                 mov        byte ptr [rbp + 0x5d0], 0
0000000141e53b84 f30f7f8500050000               movdqu     xmmword ptr [rbp + 0x500], xmm0
0000000141e53b8c 48c7851005000008000000         mov        qword ptr [rbp + 0x510], 8
0000000141e53b97 f30f7f8518050000               movdqu     xmmword ptr [rbp + 0x518], xmm0
0000000141e53b9f 48c7852805000001000000         mov        qword ptr [rbp + 0x528], 1
0000000141e53baa f30f7f8530050000               movdqu     xmmword ptr [rbp + 0x530], xmm0
0000000141e53bb2 48c7854005000008000000         mov        qword ptr [rbp + 0x540], 8
0000000141e53bbd 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141e53bc8 c7859805000000000000           mov        dword ptr [rbp + 0x598], 0
0000000141e53bd2 48c785c805000000000000         mov        qword ptr [rbp + 0x5c8], 0
0000000141e53bdd f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
0000000141e53be5 f30f7f85b0050000               movdqu     xmmword ptr [rbp + 0x5b0], xmm0
0000000141e53bed 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
0000000141e53bf8 f30f7f8560050000               movdqu     xmmword ptr [rbp + 0x560], xmm0
0000000141e53c00 48c7857005000004000000         mov        qword ptr [rbp + 0x570], 4
0000000141e53c0b f30f7f8578050000               movdqu     xmmword ptr [rbp + 0x578], xmm0
0000000141e53c13 48c7858805000008000000         mov        qword ptr [rbp + 0x588], 8
0000000141e53c1e 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141e53c29 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e53c30 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e53c37 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e53c3e c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e53c45 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e53c4c 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e53c53 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141e53c5a e8618c5d00                     call       0x14242c8c0
0000000141e53c5f 90                             nop        
0000000141e53c60 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e53c67 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141e53c72 4801c8                         add        rax, rcx
0000000141e53c75 4883c008                       add        rax, 8
0000000141e53c79 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e53c80 eb5a                           jmp        0x141e53cdc
0000000141e53c82 89d3                           mov        ebx, edx
0000000141e53c84 4c89f7                         mov        rdi, r14
0000000141e53c87 0f8426100000                   je         0x141e54cb3
0000000141e53c8d 4c8b7f60                       mov        r15, qword ptr [rdi + 0x60]
0000000141e53c91 e81ab05afe                     call       0x1403fecb0
0000000141e53c96 be01000000                     mov        esi, 1
0000000141e53c9b ba01000000                     mov        edx, 1
0000000141e53ca0 4c89e9                         mov        rcx, r13
0000000141e53ca3 e848607efe                     call       0x140639cf0
0000000141e53ca8 4885c0                         test       rax, rax
0000000141e53cab 0f840edaffff                   je         0x141e516bf
0000000141e53cb1 4c89ad90060000                 mov        qword ptr [rbp + 0x690], r13
0000000141e53cb8 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141e53cbf 4889c1                         mov        rcx, rax
0000000141e53cc2 4c89fa                         mov        rdx, r15
0000000141e53cc5 4d89e8                         mov        r8, r13
0000000141e53cc8 e845558f00                     call       0x142749212
0000000141e53ccd 4c89ada0060000                 mov        qword ptr [rbp + 0x6a0], r13
0000000141e53cd4 e9fb0f0000                     jmp        0x141e54cd4
0000000141e53cd9 4c29c8                         sub        rax, r9
0000000141e53cdc c780d800000001000000           mov        dword ptr [rax + 0xd8], 1
0000000141e53ce6 4489a8dc000000                 mov        dword ptr [rax + 0xdc], r13d
0000000141e53ced 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e53cf4 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e53cfb e984e1ffff                     jmp        0x141e51e84
0000000141e53d00 4c89de                         mov        rsi, r11
0000000141e53d03 4c29de                         sub        rsi, r11
0000000141e53d06 48c1ee02                       shr        rsi, 2
0000000141e53d0a 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e53d11 41b8a8010000                   mov        r8d, 0x1a8
0000000141e53d17 4889fa                         mov        rdx, rdi
0000000141e53d1a e8f3548f00                     call       0x142749212
0000000141e53d1f 488d83d01d0000                 lea        rax, [rbx + 0x1dd0]
0000000141e53d26 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000141e53d2d 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141e53d34 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e53d3b 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141e53d42 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
0000000141e53d49 4c8bb5d8020000                 mov        r14, qword ptr [rbp + 0x2d8]
0000000141e53d50 48899548070000                 mov        qword ptr [rbp + 0x748], rdx
0000000141e53d57 488d0cd500000000               lea        rcx, [rdx*8]
0000000141e53d5f 48898d78060000                 mov        qword ptr [rbp + 0x678], rcx
0000000141e53d66 488d4f20                       lea        rcx, [rdi + 0x20]
0000000141e53d6a 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
0000000141e53d71 488d9dc0040000                 lea        rbx, [rbp + 0x4c0]
0000000141e53d78 4c8d3d4e75e400                 lea        r15, [rip + 0xe4754e]
0000000141e53d7f 4c8da5c0000000                 lea        r12, [rbp + 0xc0]
0000000141e53d86 eb50                           jmp        0x141e53dd8
0000000141e53d88 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141e53d8f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141e53d96 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e53d9e 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
0000000141e53da6 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e53dad 4489ea                         mov        edx, r13d
0000000141e53db0 4d89e0                         mov        r8, r12
0000000141e53db3 41b901000000                   mov        r9d, 1
0000000141e53db9 e862a3d9ff                     call       0x141bee120
0000000141e53dbe 90                             nop        
0000000141e53dbf 90                             nop        
0000000141e53dc0 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e53dc7 488b81a82d0000                 mov        rax, qword ptr [rcx + 0x2da8]
0000000141e53dce 48ffc0                         inc        rax
0000000141e53dd1 488981a82d0000                 mov        qword ptr [rcx + 0x2da8], rax
0000000141e53dd8 4839f0                         cmp        rax, rsi
0000000141e53ddb 0f83a7020000                   jae        0x141e54088
0000000141e53de1 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141e53de8 448b2c81                       mov        r13d, dword ptr [rcx + rax*4]
0000000141e53dec 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e53df3 48c785c0020000ffffffff         mov        qword ptr [rbp + 0x2c0], 0xffffffffffffffff
0000000141e53dfe 4883f8ff                       cmp        rax, -1
0000000141e53e02 0f84c4010000                   je         0x141e53fcc
0000000141e53e08 4883f80b                       cmp        rax, 0xb
0000000141e53e0c 0f85d2020000                   jne        0x141e540e4
0000000141e53e12 4883bd48070000ff               cmp        qword ptr [rbp + 0x748], -1
0000000141e53e1a 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141e53e21 0f84a5010000                   je         0x141e53fcc
0000000141e53e27 4d85f6                         test       r14, r14
0000000141e53e2a 0f8458360000                   je         0x141e57488
0000000141e53e30 488b39                         mov        rdi, qword ptr [rcx]
0000000141e53e33 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141e53e3a 4885c0                         test       rax, rax
0000000141e53e3d 7413                           je         0x141e53e52
0000000141e53e3f 41b808000000                   mov        r8d, 8
0000000141e53e45 488d14c500000000               lea        rdx, [rax*8]
0000000141e53e4d e8ae5e7efe                     call       0x140639d00
0000000141e53e52 4885ff                         test       rdi, rdi
0000000141e53e55 0f84b5000000                   je         0x141e53f10
0000000141e53e5b 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e53e62 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141e53e69 4d39e8                         cmp        r8, r13
0000000141e53e6c 0f8687360000                   jbe        0x141e574f9
0000000141e53e72 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e53e79 4a8b04ea                       mov        rax, qword ptr [rdx + r13*8]
0000000141e53e7d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e53e84 0f8536ffffff                   jne        0x141e53dc0
0000000141e53e8a 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141e53e91 0f8529ffffff                   jne        0x141e53dc0
0000000141e53e97 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141e53e9c 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141e53ea5 4889d9                         mov        rcx, rbx
0000000141e53ea8 4589e9                         mov        r9d, r13d
0000000141e53eab e890b7fbff                     call       0x141e0f640
0000000141e53eb0 90                             nop        
0000000141e53eb1 4883bdc0040000ff               cmp        qword ptr [rbp + 0x4c0], -1
0000000141e53eb9 0f85c9feffff                   jne        0x141e53d88
0000000141e53ebf 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e53ec6 4489ea                         mov        edx, r13d
0000000141e53ec9 e83202f7ff                     call       0x141dc4100
0000000141e53ece 90                             nop        
0000000141e53ecf c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141e53ed6 4489adc8040000                 mov        dword ptr [rbp + 0x4c8], r13d
0000000141e53edd 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141e53ee7 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e53eee 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e53ef5 4889da                         mov        rdx, rbx
0000000141e53ef8 e87309daff                     call       0x141bf4870
0000000141e53efd 90                             nop        
0000000141e53efe e9bdfeffff                     jmp        0x141e53dc0
0000000141e53f03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e53f10 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e53f17 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e53f1e 4c39ea                         cmp        rdx, r13
0000000141e53f21 0f8617360000                   jbe        0x141e5753e
0000000141e53f27 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e53f2e 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e53f32 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e53f39 0f8581feffff                   jne        0x141e53dc0
0000000141e53f3f 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e53f46 0f8574feffff                   jne        0x141e53dc0
0000000141e53f4c 4489adc0040000                 mov        dword ptr [rbp + 0x4c0], r13d
0000000141e53f53 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e53f5a 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141e53f62 7424                           je         0x141e53f88
0000000141e53f64 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141e53f6b 4889da                         mov        rdx, rbx
0000000141e53f6e e8ad5e5900                     call       0x1423e9e20
0000000141e53f73 90                             nop        
0000000141e53f74 84c0                           test       al, al
0000000141e53f76 7410                           je         0x141e53f88
0000000141e53f78 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e53f7f 4489ea                         mov        edx, r13d
0000000141e53f82 e829b3d1ff                     call       0x141b6f2b0
0000000141e53f87 90                             nop        
0000000141e53f88 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e53f8f 4489ea                         mov        edx, r13d
0000000141e53f92 e86901f7ff                     call       0x141dc4100
0000000141e53f97 90                             nop        
0000000141e53f98 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141e53f9f 4489adc8040000                 mov        dword ptr [rbp + 0x4c8], r13d
0000000141e53fa6 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141e53fb0 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e53fb7 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e53fbe 4889da                         mov        rdx, rbx
0000000141e53fc1 e8aa08daff                     call       0x141bf4870
0000000141e53fc6 90                             nop        
0000000141e53fc7 e9f4fdffff                     jmp        0x141e53dc0
0000000141e53fcc e8dfac5afe                     call       0x1403fecb0
0000000141e53fd1 b940000000                     mov        ecx, 0x40
0000000141e53fd6 ba08000000                     mov        edx, 8
0000000141e53fdb e8105d7efe                     call       0x140639cf0
0000000141e53fe0 4885c0                         test       rax, rax
0000000141e53fe3 0f84e8330000                   je         0x141e573d1
0000000141e53fe9 c60002                         mov        byte ptr [rax], 2
0000000141e53fec 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141e53ff4 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141e53ff8 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141e54000 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e54007 c781e010000001000000           mov        dword ptr [rcx + 0x10e0], 1
0000000141e54011 4489a9e4100000                 mov        dword ptr [rcx + 0x10e4], r13d
0000000141e54018 8b8d44070000                   mov        ecx, dword ptr [rbp + 0x744]
0000000141e5401e 0fb69554070000                 movzx      edx, byte ptr [rbp + 0x754]
0000000141e54025 4c8b8530070000                 mov        r8, qword ptr [rbp + 0x730]
0000000141e5402c 49c70007000000                 mov        qword ptr [r8], 7
0000000141e54033 49c7400802000000               mov        qword ptr [r8 + 8], 2
0000000141e5403b 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141e5403f 49c7401802000000               mov        qword ptr [r8 + 0x18], 2
0000000141e54047 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141e5404f 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141e54053 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141e5405b 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141e54063 41c6403832                     mov        byte ptr [r8 + 0x38], 0x32
0000000141e54068 41885039                       mov        byte ptr [r8 + 0x39], dl
0000000141e5406c 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141e54073 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141e5407a 4885c0                         test       rax, rax
0000000141e5407d 0f8527010000                   jne        0x141e541aa
0000000141e54083 e90a320000                     jmp        0x141e57292
0000000141e54088 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e5408f c780e010000000000000           mov        dword ptr [rax + 0x10e0], 0
0000000141e54099 83bdc0020000ff                 cmp        dword ptr [rbp + 0x2c0], -1
0000000141e540a0 740c                           je         0x141e540ae
0000000141e540a2 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e540a9 e8b21eccff                     call       0x141b15f60
0000000141e540ae 4883bdc806000000               cmp        qword ptr [rbp + 0x6c8], 0
0000000141e540b6 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141e540bd 7412                           je         0x141e540d1
0000000141e540bf 41b804000000                   mov        r8d, 4
0000000141e540c5 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
0000000141e540cc e82f5c7efe                     call       0x140639d00
0000000141e540d1 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e540d8 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e540df e9ae310000                     jmp        0x141e57292
0000000141e540e4 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e540eb 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141e540f2 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141e540f9 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141e54100 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e54107 4c89b5d8040000                 mov        qword ptr [rbp + 0x4d8], r14
0000000141e5410e 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141e54115 41b888010000                   mov        r8d, 0x188
0000000141e5411b 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141e54122 e8eb508f00                     call       0x142749212
0000000141e54127 48899de0060000                 mov        qword ptr [rbp + 0x6e0], rbx
0000000141e5412e 488d05bbef1200                 lea        rax, [rip + 0x12efbb]
0000000141e54135 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141e5413c 488d158f3de500                 lea        rdx, [rip + 0xe53d8f]
0000000141e54143 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e5414a 4c8d85e0060000                 lea        r8, [rbp + 0x6e0]
0000000141e54151 e86a658e00                     call       0x14273a6c0
0000000141e54156 90                             nop        
0000000141e54157 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141e5415e 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141e54165 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
0000000141e5416c 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e54173 e8b8100d00                     call       0x141f25230
0000000141e54178 90                             nop        
0000000141e54179 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e54180 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141e54184 48895818                       mov        qword ptr [rax + 0x18], rbx
0000000141e54188 48897008                       mov        qword ptr [rax + 8], rsi
0000000141e5418c 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e54193 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141e5419a 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141e541a1 4885c0                         test       rax, rax
0000000141e541a4 0f84e8300000                   je         0x141e57292
0000000141e541aa 41b804000000                   mov        r8d, 4
0000000141e541b0 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
0000000141e541b7 e8445b7efe                     call       0x140639d00
0000000141e541bc e9d1300000                     jmp        0x141e57292
0000000141e541c1 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e541c8 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e541cf c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e541d6 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e541dd 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e541e4 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e541eb 4989f0                         mov        r8, rsi
0000000141e541ee 4d89f9                         mov        r9, r15
0000000141e541f1 e8da75d8ff                     call       0x141bdb7d0
0000000141e541f6 90                             nop        
0000000141e541f7 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e541fe 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e54205 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e5420c 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e54210 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e54217 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e5421e 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e54225 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e5422c 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e54233 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141e5423a c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e54241 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e54248 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e5424f c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e54256 488d8da8060000                 lea        rcx, [rbp + 0x6a8]
0000000141e5425d 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e54264 e8078a6a00                     call       0x1424fcc70
0000000141e54269 90                             nop        
0000000141e5426a 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e54271 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141e54278 4883f801                       cmp        rax, 1
0000000141e5427c 0f865b010000                   jbe        0x141e543dd
0000000141e54282 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141e54289 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141e54290 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
0000000141e54297 c7858006000000000000           mov        dword ptr [rbp + 0x680], 0
0000000141e542a1 488bb558070000                 mov        rsi, qword ptr [rbp + 0x758]
0000000141e542a8 e97a010000                     jmp        0x141e54427
0000000141e542ad 4c8b95c0040000                 mov        r10, qword ptr [rbp + 0x4c0]
0000000141e542b4 e914120000                     jmp        0x141e554cd
0000000141e542b9 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e542c0 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e542c7 b301                           mov        bl, 1
0000000141e542c9 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e542d0 4885d2                         test       rdx, rdx
0000000141e542d3 0f84f6000000                   je         0x141e543cf
0000000141e542d9 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e542e0 48c1e202                       shl        rdx, 2
0000000141e542e4 41b804000000                   mov        r8d, 4
0000000141e542ea e8115a7efe                     call       0x140639d00
0000000141e542ef 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e542f6 89d9                           mov        ecx, ebx
0000000141e542f8 e93b2f0000                     jmp        0x141e57238
0000000141e542fd 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e54303 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141e5430a 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141e54311 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e54315 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141e5431d f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141e54322 48c70205000000                 mov        qword ptr [rdx], 5
0000000141e54329 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e54330 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e54333 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141e5433b 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e54343 c642382b                       mov        byte ptr [rdx + 0x38], 0x2b
0000000141e54347 885a39                         mov        byte ptr [rdx + 0x39], bl
0000000141e5434a b301                           mov        bl, 1
0000000141e5434c 89d9                           mov        ecx, ebx
0000000141e5434e e9e52e0000                     jmp        0x141e57238
0000000141e54353 41b8a8010000                   mov        r8d, 0x1a8
0000000141e54359 4889f1                         mov        rcx, rsi
0000000141e5435c 4c89e2                         mov        rdx, r12
0000000141e5435f e8ae4e8f00                     call       0x142749212
0000000141e54364 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000141e5436b 488d052eee0800                 lea        rax, [rip + 0x8ee2e]
0000000141e54372 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e54379 488d15f879e400                 lea        rdx, [rip + 0xe479f8]
0000000141e54380 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e54384 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000141e5438b e830638e00                     call       0x14273a6c0
0000000141e54390 90                             nop        
0000000141e54391 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e54395 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e5439c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e543a0 f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
0000000141e543a5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e543aa 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e543b1 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e543b8 e8a31bccff                     call       0x141b15f60
0000000141e543bd 31db                           xor        ebx, ebx
0000000141e543bf 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e543c6 4885d2                         test       rdx, rdx
0000000141e543c9 0f850affffff                   jne        0x141e542d9
0000000141e543cf 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e543d6 89d9                           mov        ecx, ebx
0000000141e543d8 e95b2e0000                     jmp        0x141e57238
0000000141e543dd c685d406000001                 mov        byte ptr [rbp + 0x6d4], 1
0000000141e543e4 c685d306000001                 mov        byte ptr [rbp + 0x6d3], 1
0000000141e543eb b901000000                     mov        ecx, 1
0000000141e543f0 ba01000000                     mov        edx, 1
0000000141e543f5 e8665034fe                     call       0x140199460
0000000141e543fa 90                             nop        
0000000141e543fb 488bb558070000                 mov        rsi, qword ptr [rbp + 0x758]
0000000141e54402 4889c7                         mov        rdi, rax
0000000141e54405 b801000000                     mov        eax, 1
0000000141e5440a 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141e54411 881f                           mov        byte ptr [rdi], bl
0000000141e54413 b001                           mov        al, 1
0000000141e54415 898580060000                   mov        dword ptr [rbp + 0x680], eax
0000000141e5441b b801000000                     mov        eax, 1
0000000141e54420 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141e54427 498d5e40                       lea        rbx, [r14 + 0x40]
0000000141e5442b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e54432 41b8a8010000                   mov        r8d, 0x1a8
0000000141e54438 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141e5443f e8ce4d8f00                     call       0x142749212
0000000141e54444 498b4640                       mov        rax, qword ptr [r14 + 0x40]
0000000141e54448 31c9                           xor        ecx, ecx
0000000141e5444a 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141e54451 4883f8ff                       cmp        rax, -1
0000000141e54455 48899d20070000                 mov        qword ptr [rbp + 0x720], rbx
0000000141e5445c 480f45cb                       cmovne     rcx, rbx
0000000141e54460 48898d78060000                 mov        qword ptr [rbp + 0x678], rcx
0000000141e54467 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000141e5446c 8885d8060000                   mov        byte ptr [rbp + 0x6d8], al
0000000141e54472 488d86401d0000                 lea        rax, [rsi + 0x1d40]
0000000141e54479 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141e54480 488b86a82d0000                 mov        rax, qword ptr [rsi + 0x2da8]
0000000141e54487 4c8db5c0040000                 lea        r14, [rbp + 0x4c0]
0000000141e5448e 0f57f6                         xorps      xmm6, xmm6
0000000141e54491 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
0000000141e5449b 4889bdc8060000                 mov        qword ptr [rbp + 0x6c8], rdi
0000000141e544a2 eb2b                           jmp        0x141e544cf
0000000141e544a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e544b0 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e544b7 488b81a82d0000                 mov        rax, qword ptr [rcx + 0x2da8]
0000000141e544be 48ffc0                         inc        rax
0000000141e544c1 488981a82d0000                 mov        qword ptr [rcx + 0x2da8], rax
0000000141e544c8 488bbdc8060000                 mov        rdi, qword ptr [rbp + 0x6c8]
0000000141e544cf 483b8538070000                 cmp        rax, qword ptr [rbp + 0x738]
0000000141e544d6 0f837e100000                   jae        0x141e5555a
0000000141e544dc 0fb63c07                       movzx      edi, byte ptr [rdi + rax]
0000000141e544e0 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141e544e7 7433                           je         0x141e5451c
0000000141e544e9 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e544f0 488b8a682d0000                 mov        rcx, qword ptr [rdx + 0x2d68]
0000000141e544f7 4885c9                         test       rcx, rcx
0000000141e544fa 0f84f5000000                   je         0x141e545f5
0000000141e54500 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141e54504 4885c0                         test       rax, rax
0000000141e54507 0f849e010000                   je         0x141e546ab
0000000141e5450d f30f6f4130                     movdqu     xmm0, xmmword ptr [rcx + 0x30]
0000000141e54512 b901000000                     mov        ecx, 1
0000000141e54517 e995010000                     jmp        0x141e546b1
0000000141e5451c 41b8a8010000                   mov        r8d, 0x1a8
0000000141e54522 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e54529 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141e54530 e8dd4c8f00                     call       0x142749212
0000000141e54535 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141e54540 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e54547 4883f8ff                       cmp        rax, -1
0000000141e5454b 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141e54552 0f84651b0000                   je         0x141e560bd
0000000141e54558 83f80f                         cmp        eax, 0xf
0000000141e5455b 0f857f1c0000                   jne        0x141e561e0
0000000141e54561 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141e54568 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141e5456d 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000141e54575 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
0000000141e54579 4c898dd0040000                 mov        qword ptr [rbp + 0x4d0], r9
0000000141e54580 4c8b85c8040000                 mov        r8, qword ptr [rbp + 0x4c8]
0000000141e54587 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e5458d 0fb68d54070000                 movzx      ecx, byte ptr [rbp + 0x754]
0000000141e54594 8985e4060000                   mov        dword ptr [rbp + 0x6e4], eax
0000000141e5459a 888de8060000                   mov        byte ptr [rbp + 0x6e8], cl
0000000141e545a0 c785e006000001000000           mov        dword ptr [rbp + 0x6e0], 1
0000000141e545aa 488d85e0060000                 lea        rax, [rbp + 0x6e0]
0000000141e545b1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e545b6 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e545bd 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141e545c4 e8e7ebfbff                     call       0x141e131b0
0000000141e545c9 90                             nop        
0000000141e545ca 84c0                           test       al, al
0000000141e545cc 0f84661d0000                   je         0x141e56338
0000000141e545d2 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141e545d9 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
0000000141e545e0 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e545e8 660f7f8590060000               movdqa     xmmword ptr [rbp + 0x690], xmm0
0000000141e545f0 e949020000                     jmp        0x141e5483e
0000000141e545f5 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141e545fc 488b8aa01a0000                 mov        rcx, qword ptr [rdx + 0x1aa0]
0000000141e54603 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e54607 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e5460e 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e54615 488995d0040000                 mov        qword ptr [rbp + 0x4d0], rdx
0000000141e5461c 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141e54623 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141e5462a 488d8544070000                 lea        rax, [rbp + 0x744]
0000000141e54631 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141e54638 488d8554070000                 lea        rax, [rbp + 0x754]
0000000141e5463f 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141e54646 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e5464d 4c89f2                         mov        rdx, r14
0000000141e54650 e86bb46800                     call       0x1424dfac0
0000000141e54655 90                             nop        
0000000141e54656 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141e5465d 4883fa02                       cmp        rdx, 2
0000000141e54661 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141e5466b 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141e54675 0f8301060000                   jae        0x141e54c7c
0000000141e5467b 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e54682 e879c91afe                     call       0x140001000
0000000141e54687 90                             nop        
0000000141e54688 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e5468f 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141e54696 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141e5469e 660f7f85e0060000               movdqa     xmmword ptr [rbp + 0x6e0], xmm0
0000000141e546a6 e9a4000000                     jmp        0x141e5474f
0000000141e546ab 660fefc0                       pxor       xmm0, xmm0
0000000141e546af 31c9                           xor        ecx, ecx
0000000141e546b1 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e546b8 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141e546c3 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e546ca 660fd685d8040000               movq       qword ptr [rbp + 0x4d8], xmm0
0000000141e546d2 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141e546d9 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000141e546e4 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141e546eb f30f7f85f8040000               movdqu     xmmword ptr [rbp + 0x4f8], xmm0
0000000141e546f3 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e546fa 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141e54701 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141e54708 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e5470f 488d8544070000                 lea        rax, [rbp + 0x744]
0000000141e54716 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e5471d 488d8554070000                 lea        rax, [rbp + 0x754]
0000000141e54724 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e5472b 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e54732 4c89f2                         mov        rdx, r14
0000000141e54735 e856ab6800                     call       0x1424df290
0000000141e5473a 90                             nop        
0000000141e5473b 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141e54745 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141e5474f 4c8bbdf0060000                 mov        r15, qword ptr [rbp + 0x6f0]
0000000141e54756 4d85ff                         test       r15, r15
0000000141e54759 0f84361a0000                   je         0x141e56195
0000000141e5475f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e54766 31d2                           xor        edx, edx
0000000141e54768 49f7f7                         div        r15
0000000141e5476b 48f7d2                         not        rdx
0000000141e5476e 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e54775 488b88982d0000                 mov        rcx, qword ptr [rax + 0x2d98]
0000000141e5477c 0f1f4000                       nop        dword ptr [rax]
0000000141e54780 4801f1                         add        rcx, rsi
0000000141e54783 4889c8                         mov        rax, rcx
0000000141e54786 48c1e81e                       shr        rax, 0x1e
0000000141e5478a 4831c8                         xor        rax, rcx
0000000141e5478d 490fafc6                       imul       rax, r14
0000000141e54791 4989c0                         mov        r8, rax
0000000141e54794 49c1e81b                       shr        r8, 0x1b
0000000141e54798 4931c0                         xor        r8, rax
0000000141e5479b 4d0fafc5                       imul       r8, r13
0000000141e5479f 4c89c0                         mov        rax, r8
0000000141e547a2 48c1e81f                       shr        rax, 0x1f
0000000141e547a6 4c31c0                         xor        rax, r8
0000000141e547a9 4839d0                         cmp        rax, rdx
0000000141e547ac 73d2                           jae        0x141e54780
0000000141e547ae 4188fe                         mov        r14b, dil
0000000141e547b1 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e547b8 48898a982d0000                 mov        qword ptr [rdx + 0x2d98], rcx
0000000141e547bf 31d2                           xor        edx, edx
0000000141e547c1 49f7f7                         div        r15
0000000141e547c4 488bb5e8060000                 mov        rsi, qword ptr [rbp + 0x6e8]
0000000141e547cb 488d0452                       lea        rax, [rdx + rdx*2]
0000000141e547cf 488d14c6                       lea        rdx, [rsi + rax*8]
0000000141e547d3 488d8d90060000                 lea        rcx, [rbp + 0x690]
0000000141e547da e861618e00                     call       0x14273a940
0000000141e547df 90                             nop        
0000000141e547e0 488d7e08                       lea        rdi, [rsi + 8]
0000000141e547e4 eb13                           jmp        0x141e547f9
0000000141e547e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e547f0 4883c718                       add        rdi, 0x18
0000000141e547f4 49ffcf                         dec        r15
0000000141e547f7 7419                           je         0x141e54812
0000000141e547f9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e547fd 4885d2                         test       rdx, rdx
0000000141e54800 74ee                           je         0x141e547f0
0000000141e54802 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e54805 41b801000000                   mov        r8d, 1
0000000141e5480b e8f0547efe                     call       0x140639d00
0000000141e54810 ebde                           jmp        0x141e547f0
0000000141e54812 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141e54819 4885c0                         test       rax, rax
0000000141e5481c 7416                           je         0x141e54834
0000000141e5481e 48c1e003                       shl        rax, 3
0000000141e54822 488d1440                       lea        rdx, [rax + rax*2]
0000000141e54826 41b808000000                   mov        r8d, 8
0000000141e5482c 4889f1                         mov        rcx, rsi
0000000141e5482f e8cc547efe                     call       0x140639d00
0000000141e54834 4489f7                         mov        edi, r14d
0000000141e54837 4c8db5c0040000                 lea        r14, [rbp + 0x4c0]
0000000141e5483e 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e54845 488bb1a82d0000                 mov        rsi, qword ptr [rcx + 0x2da8]
0000000141e5484c 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e54852 4c8bb9401d0000                 mov        r15, qword ptr [rcx + 0x1d40]
0000000141e54859 4d85ff                         test       r15, r15
0000000141e5485c 0f849b000000                   je         0x141e548fd
0000000141e54862 488b99481d0000                 mov        rbx, qword ptr [rcx + 0x1d48]
0000000141e54869 410fb7973e0c0000               movzx      edx, word ptr [r15 + 0xc3e]
0000000141e54871 4c69c218010000                 imul       r8, rdx, 0x118
0000000141e54878 b910010000                     mov        ecx, 0x110
0000000141e5487d 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141e54884 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e54890 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141e54894 4981f910010000                 cmp        r9, 0x110
0000000141e5489b 742a                           je         0x141e548c7
0000000141e5489d 433b84a7140c0000               cmp        eax, dword ptr [r15 + r12*4 + 0xc14]
0000000141e548a5 410f97c1                       seta       r9b
0000000141e548a9 4180d900                       sbb        r9b, 0
0000000141e548ad 4881c1e8feffff                 add        rcx, -0x118
0000000141e548b4 49ffc4                         inc        r12
0000000141e548b7 4180f901                       cmp        r9b, 1
0000000141e548bb 74d3                           je         0x141e54890
0000000141e548bd 410fb6d1                       movzx      edx, r9b
0000000141e548c1 85d2                           test       edx, edx
0000000141e548c3 7505                           jne        0x141e548ca
0000000141e548c5 eb17                           jmp        0x141e548de
0000000141e548c7 4989d4                         mov        r12, rdx
0000000141e548ca 4883eb01                       sub        rbx, 1
0000000141e548ce 0f82a1030000                   jb         0x141e54c75
0000000141e548d4 4f8bbce7400c0000               mov        r15, qword ptr [r15 + r12*8 + 0xc40]
0000000141e548dc eb8b                           jmp        0x141e54869
0000000141e548de 4929cf                         sub        r15, rcx
0000000141e548e1 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141e548e8 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141e548ef 4885f6                         test       rsi, rsi
0000000141e548f2 0f8564010000                   jne        0x141e54a5c
0000000141e548f8 e92c020000                     jmp        0x141e54b29
0000000141e548fd 4531ff                         xor        r15d, r15d
0000000141e54900 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141e5490a 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141e54911 4821ca                         and        rdx, rcx
0000000141e54914 4809c2                         or         rdx, rax
0000000141e54917 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141e5491e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141e54925 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
0000000141e5492c 48899dd0020000                 mov        qword ptr [rbp + 0x2d0], rbx
0000000141e54933 4c89a5d8020000                 mov        qword ptr [rbp + 0x2d8], r12
0000000141e5493a 48899548070000                 mov        qword ptr [rbp + 0x748], rdx
0000000141e54941 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141e54948 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141e54953 48c785c804000004000000         mov        qword ptr [rbp + 0x4c8], 4
0000000141e5495e 488d85d0040000                 lea        rax, [rbp + 0x4d0]
0000000141e54965 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e54968 48c785e004000004000000         mov        qword ptr [rbp + 0x4e0], 4
0000000141e54973 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141e54977 48c785f804000004000000         mov        qword ptr [rbp + 0x4f8], 4
0000000141e54982 c685d005000000                 mov        byte ptr [rbp + 0x5d0], 0
0000000141e54989 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141e5498d 48c7851005000008000000         mov        qword ptr [rbp + 0x510], 8
0000000141e54998 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141e5499c 48c7852805000001000000         mov        qword ptr [rbp + 0x528], 1
0000000141e549a7 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141e549ab 48c7854005000008000000         mov        qword ptr [rbp + 0x540], 8
0000000141e549b6 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141e549c1 c7859805000000000000           mov        dword ptr [rbp + 0x598], 0
0000000141e549cb 48c785c805000000000000         mov        qword ptr [rbp + 0x5c8], 0
0000000141e549d6 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141e549da 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141e549e1 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
0000000141e549ec 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141e549f3 48c7857005000004000000         mov        qword ptr [rbp + 0x570], 4
0000000141e549fe 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141e54a05 48c7858805000008000000         mov        qword ptr [rbp + 0x588], 8
0000000141e54a10 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141e54a1b c6854207000001                 mov        byte ptr [rbp + 0x742], 1
0000000141e54a22 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e54a29 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e54a30 4d89f0                         mov        r8, r14
0000000141e54a33 e8887e5d00                     call       0x14242c8c0
0000000141e54a38 90                             nop        
0000000141e54a39 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141e54a40 48698df006000018010000         imul       rcx, qword ptr [rbp + 0x6f0], 0x118
0000000141e54a4b 4c8d3c08                       lea        r15, [rax + rcx]
0000000141e54a4f 4983c708                       add        r15, 8
0000000141e54a53 4885f6                         test       rsi, rsi
0000000141e54a56 0f84cd000000                   je         0x141e54b29
0000000141e54a5c c6854207000001                 mov        byte ptr [rbp + 0x742], 1
0000000141e54a63 4c89f1                         mov        rcx, r14
0000000141e54a66 488d9590060000                 lea        rdx, [rbp + 0x690]
0000000141e54a6d e8ce5e8e00                     call       0x14273a940
0000000141e54a72 90                             nop        
0000000141e54a73 498bb788000000                 mov        rsi, qword ptr [r15 + 0x88]
0000000141e54a7a 493b7778                       cmp        rsi, qword ptr [r15 + 0x78]
0000000141e54a7e 750a                           jne        0x141e54a8a
0000000141e54a80 498d4f78                       lea        rcx, [r15 + 0x78]
0000000141e54a84 e817c28f00                     call       0x142750ca0
0000000141e54a89 90                             nop        
0000000141e54a8a 498b8780000000                 mov        rax, qword ptr [r15 + 0x80]
0000000141e54a91 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141e54a95 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e54a9c 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e54aa1 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e54aa8 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e54aac 48ffc6                         inc        rsi
0000000141e54aaf 4989b788000000                 mov        qword ptr [r15 + 0x88], rsi
0000000141e54ab6 4981c7e0000000                 add        r15, 0xe0
0000000141e54abd 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141e54ac4 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e54acb 660f6f8590060000               movdqa     xmm0, xmmword ptr [rbp + 0x690]
0000000141e54ad3 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000141e54adb c6854207000000                 mov        byte ptr [rbp + 0x742], 0
0000000141e54ae2 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e54ae9 4c89fa                         mov        rdx, r15
0000000141e54aec 4189f8                         mov        r8d, edi
0000000141e54aef 4d89f1                         mov        r9, r14
0000000141e54af2 e859c65d00                     call       0x142431150
0000000141e54af7 90                             nop        
0000000141e54af8 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e54aff 4883faff                       cmp        rdx, -1
0000000141e54b03 0f84a7f9ffff                   je         0x141e544b0
0000000141e54b09 4885d2                         test       rdx, rdx
0000000141e54b0c 0f849ef9ffff                   je         0x141e544b0
0000000141e54b12 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e54b19 41b801000000                   mov        r8d, 1
0000000141e54b1f e8dc517efe                     call       0x140639d00
0000000141e54b24 e987f9ffff                     jmp        0x141e544b0
0000000141e54b29 4189fe                         mov        r14d, edi
0000000141e54b2c 498bb780000000                 mov        rsi, qword ptr [r15 + 0x80]
0000000141e54b33 498bbf88000000                 mov        rdi, qword ptr [r15 + 0x88]
0000000141e54b3a 49c7878800000000000000         mov        qword ptr [r15 + 0x88], 0
0000000141e54b45 4885ff                         test       rdi, rdi
0000000141e54b48 7428                           je         0x141e54b72
0000000141e54b4a 4883c608                       add        rsi, 8
0000000141e54b4e eb09                           jmp        0x141e54b59
0000000141e54b50 4883c618                       add        rsi, 0x18
0000000141e54b54 48ffcf                         dec        rdi
0000000141e54b57 7419                           je         0x141e54b72
0000000141e54b59 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e54b5d 4885d2                         test       rdx, rdx
0000000141e54b60 74ee                           je         0x141e54b50
0000000141e54b62 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e54b65 41b801000000                   mov        r8d, 1
0000000141e54b6b e890517efe                     call       0x140639d00
0000000141e54b70 ebde                           jmp        0x141e54b50
0000000141e54b72 498b8fe0000000                 mov        rcx, qword ptr [r15 + 0xe0]
0000000141e54b79 498b97e8000000                 mov        rdx, qword ptr [r15 + 0xe8]
0000000141e54b80 49c787e000000000000000         mov        qword ptr [r15 + 0xe0], 0
0000000141e54b8b 498b87f0000000                 mov        rax, qword ptr [r15 + 0xf0]
0000000141e54b92 49c787f000000000000000         mov        qword ptr [r15 + 0xf0], 0
0000000141e54b9d 4885c9                         test       rcx, rcx
0000000141e54ba0 7439                           je         0x141e54bdb
0000000141e54ba2 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141e54bad 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141e54bb4 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e54bbb 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000141e54bc6 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141e54bcd 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141e54bd4 b901000000                     mov        ecx, 1
0000000141e54bd9 eb04                           jmp        0x141e54bdf
0000000141e54bdb 31c9                           xor        ecx, ecx
0000000141e54bdd 31c0                           xor        eax, eax
0000000141e54bdf 4488f7                         mov        dil, r14b
0000000141e54be2 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e54be9 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141e54bf0 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141e54bf7 c6854207000001                 mov        byte ptr [rbp + 0x742], 1
0000000141e54bfe 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e54c05 4c8db5c0040000                 lea        r14, [rbp + 0x4c0]
0000000141e54c0c 4c89f2                         mov        rdx, r14
0000000141e54c0f e8bc045e00                     call       0x1424350d0
0000000141e54c14 90                             nop        
0000000141e54c15 eb20                           jmp        0x141e54c37
0000000141e54c17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e54c20 c6854207000001                 mov        byte ptr [rbp + 0x742], 1
0000000141e54c27 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e54c2e 4c89f2                         mov        rdx, r14
0000000141e54c31 e89a045e00                     call       0x1424350d0
0000000141e54c36 90                             nop        
0000000141e54c37 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e54c3e 4885c0                         test       rax, rax
0000000141e54c41 0f8415feffff                   je         0x141e54a5c
0000000141e54c47 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141e54c4e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e54c52 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141e54c57 4885d2                         test       rdx, rdx
0000000141e54c5a 74c4                           je         0x141e54c20
0000000141e54c5c 488d04c8                       lea        rax, [rax + rcx*8]
0000000141e54c60 4883c008                       add        rax, 8
0000000141e54c64 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e54c68 41b801000000                   mov        r8d, 1
0000000141e54c6e e88d507efe                     call       0x140639d00
0000000141e54c73 ebab                           jmp        0x141e54c20
0000000141e54c75 31db                           xor        ebx, ebx
0000000141e54c77 e984fcffff                     jmp        0x141e54900
0000000141e54c7c 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e54c83 4883fa15                       cmp        rdx, 0x15
0000000141e54c87 7318                           jae        0x141e54ca1
0000000141e54c89 41b801000000                   mov        r8d, 1
0000000141e54c8f 4c8d8d17070000                 lea        r9, [rbp + 0x717]
0000000141e54c96 e8958c51fe                     call       0x14036d930
0000000141e54c9b 90                             nop        
0000000141e54c9c e9daf9ffff                     jmp        0x141e5467b
0000000141e54ca1 4c8d8517070000                 lea        r8, [rbp + 0x717]
0000000141e54ca8 e8b3dc1500                     call       0x141fb2960
0000000141e54cad 90                             nop        
0000000141e54cae e9c8f9ffff                     jmp        0x141e5467b
0000000141e54cb3 48c7859006000000000000         mov        qword ptr [rbp + 0x690], 0
0000000141e54cbe 48c7859806000001000000         mov        qword ptr [rbp + 0x698], 1
0000000141e54cc9 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
0000000141e54cd4 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141e54cd9 0f84cd000000                   je         0x141e54dac
0000000141e54cdf 488bb558070000                 mov        rsi, qword ptr [rbp + 0x758]
0000000141e54ce6 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141e54ced 0fb6cb                         movzx      ecx, bl
0000000141e54cf0 4839ca                         cmp        rdx, rcx
0000000141e54cf3 0f86e6280000                   jbe        0x141e575df
0000000141e54cf9 488d4740                       lea        rax, [rdi + 0x40]
0000000141e54cfd 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141e54d04 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e54d0b 4c8b440a20                     mov        r8, qword ptr [rdx + rcx + 0x20]
0000000141e54d10 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000141e54d15 498d0c88                       lea        rcx, [r8 + rcx*4]
0000000141e54d19 4c8985c0040000                 mov        qword ptr [rbp + 0x4c0], r8
0000000141e54d20 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e54d27 4889b5d0040000                 mov        qword ptr [rbp + 0x4d0], rsi
0000000141e54d2e 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141e54d35 488d8544070000                 lea        rax, [rbp + 0x744]
0000000141e54d3c 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141e54d43 488d8554070000                 lea        rax, [rbp + 0x754]
0000000141e54d4a 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141e54d51 c6855307000001                 mov        byte ptr [rbp + 0x753], 1
0000000141e54d58 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e54d5f 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e54d66 e8859b6900                     call       0x1424ee8f0
0000000141e54d6b 90                             nop        
0000000141e54d6c 488d8d90060000                 lea        rcx, [rbp + 0x690]
0000000141e54d73 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e54d7a 4989f0                         mov        r8, rsi
0000000141e54d7d e82e116200                     call       0x142475eb0
0000000141e54d82 90                             nop        
0000000141e54d83 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e54d8a 4885d2                         test       rdx, rdx
0000000141e54d8d 7416                           je         0x141e54da5
0000000141e54d8f 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e54d96 48c1e202                       shl        rdx, 2
0000000141e54d9a 41b804000000                   mov        r8d, 4
0000000141e54da0 e85b4f7efe                     call       0x140639d00
0000000141e54da5 4c8bada0060000                 mov        r13, qword ptr [rbp + 0x6a0]
0000000141e54dac 448b7704                       mov        r14d, dword ptr [rdi + 4]
0000000141e54db0 8b7708                         mov        esi, dword ptr [rdi + 8]
0000000141e54db3 4d39f5                         cmp        r13, r14
0000000141e54db6 4d0f42f5                       cmovb      r14, r13
0000000141e54dba 4939f6                         cmp        r14, rsi
0000000141e54dbd 490f42f6                       cmovb      rsi, r14
0000000141e54dc1 807f0100                       cmp        byte ptr [rdi + 1], 0
0000000141e54dc5 0f84fc000000                   je         0x141e54ec7
0000000141e54dcb 4d85ed                         test       r13, r13
0000000141e54dce 0f84ab0c0000                   je         0x141e55a7f
0000000141e54dd4 488bb598060000                 mov        rsi, qword ptr [rbp + 0x698]
0000000141e54ddb e8d09e5afe                     call       0x1403fecb0
0000000141e54de0 ba01000000                     mov        edx, 1
0000000141e54de5 4c89e9                         mov        rcx, r13
0000000141e54de8 e8034f7efe                     call       0x140639cf0
0000000141e54ded 4885c0                         test       rax, rax
0000000141e54df0 0f84a8280000                   je         0x141e5769e
0000000141e54df6 4989c7                         mov        r15, rax
0000000141e54df9 4889c1                         mov        rcx, rax
0000000141e54dfc 4889f2                         mov        rdx, rsi
0000000141e54dff 4d89e8                         mov        r8, r13
0000000141e54e02 e80b448f00                     call       0x142749212
0000000141e54e07 4983fd01                       cmp        r13, 1
0000000141e54e0b 0f84770c0000                   je         0x141e55a88
0000000141e54e11 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e54e18 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141e54e1f 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141e54e29 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141e54e33 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141e54e3d 4c89ee                         mov        rsi, r13
0000000141e54e40 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e54e47 31d2                           xor        edx, edx
0000000141e54e49 48f7f6                         div        rsi
0000000141e54e4c 48f7d2                         not        rdx
0000000141e54e4f 90                             nop        
0000000141e54e50 4d01c8                         add        r8, r9
0000000141e54e53 4c89c0                         mov        rax, r8
0000000141e54e56 48c1e81e                       shr        rax, 0x1e
0000000141e54e5a 4c31c0                         xor        rax, r8
0000000141e54e5d 490fafc2                       imul       rax, r10
0000000141e54e61 4889c1                         mov        rcx, rax
0000000141e54e64 48c1e91b                       shr        rcx, 0x1b
0000000141e54e68 4831c1                         xor        rcx, rax
0000000141e54e6b 490fafcb                       imul       rcx, r11
0000000141e54e6f 4889c8                         mov        rax, rcx
0000000141e54e72 48c1e81f                       shr        rax, 0x1f
0000000141e54e76 4831c8                         xor        rax, rcx
0000000141e54e79 4839d0                         cmp        rax, rdx
0000000141e54e7c 73d2                           jae        0x141e54e50
0000000141e54e7e 488d4eff                       lea        rcx, [rsi - 1]
0000000141e54e82 31d2                           xor        edx, edx
0000000141e54e84 48f7f6                         div        rsi
0000000141e54e87 4c39e9                         cmp        rcx, r13
0000000141e54e8a 0f83ea260000                   jae        0x141e5757a
0000000141e54e90 4c39ea                         cmp        rdx, r13
0000000141e54e93 0f8312270000                   jae        0x141e575ab
0000000141e54e99 410fb6040f                     movzx      eax, byte ptr [r15 + rcx]
0000000141e54e9e 410fb61c17                     movzx      ebx, byte ptr [r15 + rdx]
0000000141e54ea3 41881c0f                       mov        byte ptr [r15 + rcx], bl
0000000141e54ea7 41880417                       mov        byte ptr [r15 + rdx], al
0000000141e54eab 4889ce                         mov        rsi, rcx
0000000141e54eae 4883f901                       cmp        rcx, 1
0000000141e54eb2 778c                           ja         0x141e54e40
0000000141e54eb4 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e54ebb 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e54ec2 e9c10b0000                     jmp        0x141e55a88
0000000141e54ec7 4d85f6                         test       r14, r14
0000000141e54eca 0f84d50b0000                   je         0x141e55aa5
0000000141e54ed0 c6855307000000                 mov        byte ptr [rbp + 0x753], 0
0000000141e54ed7 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e54ede 4c89e2                         mov        rdx, r12
0000000141e54ee1 e86a700f00                     call       0x141f4bf50
0000000141e54ee6 90                             nop        
0000000141e54ee7 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141e54eee 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000141e54ef5 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141e54efc 83bdc004000001                 cmp        dword ptr [rbp + 0x4c0], 1
0000000141e54f03 0f853f0c0000                   jne        0x141e55b48
0000000141e54f09 4c8b8530070000                 mov        r8, qword ptr [rbp + 0x730]
0000000141e54f10 49894008                       mov        qword ptr [r8 + 8], rax
0000000141e54f14 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141e54f18 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141e54f1c 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
0000000141e54f23 e9c61f0000                     jmp        0x141e56eee
0000000141e54f28 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e54f2f c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e54f36 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e54f3d c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e54f44 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e54f4b e8906f0f00                     call       0x141f4bee0
0000000141e54f50 90                             nop        
0000000141e54f51 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e54f58 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e54f5f 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e54f66 48c1e204                       shl        rdx, 4
0000000141e54f6a 4801ca                         add        rdx, rcx
0000000141e54f6d 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e54f74 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e54f7b 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e54f82 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e54f89 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e54f90 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e54f97 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e54f9e c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e54fa5 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e54fac 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e54fb3 e8981724fe                     call       0x140096750
0000000141e54fb8 90                             nop        
0000000141e54fb9 e9e5000000                     jmp        0x141e550a3
0000000141e54fbe c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e54fc5 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e54fcc c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e54fd3 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e54fda 488d15ffafe300                 lea        rdx, [rip + 0xe3afff]
0000000141e54fe1 4c8d0548b0e300                 lea        r8, [rip + 0xe3b048]
0000000141e54fe8 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e54fef e86c8a7dff                     call       0x14162da60
0000000141e54ff4 90                             nop        
0000000141e54ff5 e9a9000000                     jmp        0x141e550a3
0000000141e54ffa c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e55001 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e55008 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e5500f c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e55016 488d157b6be400                 lea        rdx, [rip + 0xe46b7b]
0000000141e5501d 4c8d05846ce400                 lea        r8, [rip + 0xe46c84]
0000000141e55024 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e5502b e8308a7dff                     call       0x14162da60
0000000141e55030 90                             nop        
0000000141e55031 eb70                           jmp        0x141e550a3
0000000141e55033 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e5503a c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e55041 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e55048 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e5504f 488d150a6be400                 lea        rdx, [rip + 0xe46b0a]
0000000141e55056 4c8d050b6be400                 lea        r8, [rip + 0xe46b0b]
0000000141e5505d 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e55064 e887a07000                     call       0x14255f0f0
0000000141e55069 90                             nop        
0000000141e5506a eb37                           jmp        0x141e550a3
0000000141e5506c c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e55073 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e5507a c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e55081 c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e55088 488d15096be400                 lea        rdx, [rip + 0xe46b09]
0000000141e5508f 4c8d05126ce400                 lea        r8, [rip + 0xe46c12]
0000000141e55096 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e5509d e8de5d6800                     call       0x1424dae80
0000000141e550a2 90                             nop        
0000000141e550a3 49837e5000                     cmp        qword ptr [r14 + 0x50], 0
0000000141e550a8 7418                           je         0x141e550c2
0000000141e550aa 498d5640                       lea        rdx, [r14 + 0x40]
0000000141e550ae c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e550b5 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e550bc e87fe56100                     call       0x142473640
0000000141e550c1 90                             nop        
0000000141e550c2 498d5658                       lea        rdx, [r14 + 0x58]
0000000141e550c6 c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e550cd 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e550d4 e827db6100                     call       0x142472c00
0000000141e550d9 90                             nop        
0000000141e550da 4c89b570060000                 mov        qword ptr [rbp + 0x670], r14
0000000141e550e1 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000141e550e5 4d85ed                         test       r13, r13
0000000141e550e8 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e550ef 0f84aa160000                   je         0x141e5679f
0000000141e550f5 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e550fc 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141e55103 49837d00fe                     cmp        qword ptr [r13], -2
0000000141e55108 0f8418010000                   je         0x141e55226
0000000141e5510e c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e55115 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e5511c 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e55123 4d89e8                         mov        r8, r13
0000000141e55126 4d89f9                         mov        r9, r15
0000000141e55129 e8a266d8ff                     call       0x141bdb7d0
0000000141e5512e 90                             nop        
0000000141e5512f 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e55136 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e5513d 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e55144 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e55148 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e5514f 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e55156 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e5515d 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e55164 c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e5516b 488db5c0000000                 lea        rsi, [rbp + 0xc0]
0000000141e55172 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e55179 4889f1                         mov        rcx, rsi
0000000141e5517c e83f5d6a00                     call       0x1424faec0
0000000141e55181 90                             nop        
0000000141e55182 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e55189 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141e55190 488b8aa01a0000                 mov        rcx, qword ptr [rdx + 0x1aa0]
0000000141e55197 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e5519b 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e551a2 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e551a9 4889b5d0040000                 mov        qword ptr [rbp + 0x4d0], rsi
0000000141e551b0 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e551b7 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e551be 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e551c5 e8d65b6900                     call       0x1424eada0
0000000141e551ca 90                             nop        
0000000141e551cb 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e551d2 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e551d9 4c8d8590060000                 lea        r8, [rbp + 0x690]
0000000141e551e0 e80bd36100                     call       0x1424724f0
0000000141e551e5 90                             nop        
0000000141e551e6 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e551ed 4885d2                         test       rdx, rdx
0000000141e551f0 7416                           je         0x141e55208
0000000141e551f2 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e551f9 48c1e202                       shl        rdx, 2
0000000141e551fd 41b804000000                   mov        r8d, 4
0000000141e55203 e8f84a7efe                     call       0x140639d00
0000000141e55208 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141e5520f 4885d2                         test       rdx, rdx
0000000141e55212 7412                           je         0x141e55226
0000000141e55214 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e5521b 41b801000000                   mov        r8d, 1
0000000141e55221 e8da4a7efe                     call       0x140639d00
0000000141e55226 49837d30fe                     cmp        qword ptr [r13 + 0x30], -2
0000000141e5522b 8bbdd8060000                   mov        edi, dword ptr [rbp + 0x6d8]
0000000141e55231 0f84e3000000                   je         0x141e5531a
0000000141e55237 4d8d4530                       lea        r8, [r13 + 0x30]
0000000141e5523b c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e55242 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e55249 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e55250 4d89f9                         mov        r9, r15
0000000141e55253 e87865d8ff                     call       0x141bdb7d0
0000000141e55258 90                             nop        
0000000141e55259 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000141e55260 4c8bb5c8040000                 mov        r14, qword ptr [rbp + 0x4c8]
0000000141e55267 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e5526e 4c89f0                         mov        rax, r14
0000000141e55271 4885d2                         test       rdx, rdx
0000000141e55274 4c8b8558070000                 mov        r8, qword ptr [rbp + 0x758]
0000000141e5527b 8bbdd8060000                   mov        edi, dword ptr [rbp + 0x6d8]
0000000141e55281 742c                           je         0x141e552af
0000000141e55283 4c8d1cd500000000               lea        r11, [rdx*8]
0000000141e5528b 4983c3f8                       add        r11, -8
0000000141e5528f 4589d9                         mov        r9d, r11d
0000000141e55292 41f7d1                         not        r9d
0000000141e55295 4c89f1                         mov        rcx, r14
0000000141e55298 4c89f0                         mov        rax, r14
0000000141e5529b 41f6c118                       test       r9b, 0x18
0000000141e5529f 0f851a060000                   jne        0x141e558bf
0000000141e552a5 4983fb18                       cmp        r11, 0x18
0000000141e552a9 0f834c060000                   jae        0x141e558fb
0000000141e552af 4c29f0                         sub        rax, r14
0000000141e552b2 48c1e802                       shr        rax, 2
0000000141e552b6 488d0c36                       lea        rcx, [rsi + rsi]
0000000141e552ba 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e552c1 4c89b520070000                 mov        qword ptr [rbp + 0x720], r14
0000000141e552c8 4c89b5c8040000                 mov        qword ptr [rbp + 0x4c8], r14
0000000141e552cf 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e552d6 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e552dd 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e552e4 4889b538070000                 mov        qword ptr [rbp + 0x738], rsi
0000000141e552eb e830d66100                     call       0x142472920
0000000141e552f0 90                             nop        
0000000141e552f1 488b9538070000                 mov        rdx, qword ptr [rbp + 0x738]
0000000141e552f8 4885d2                         test       rdx, rdx
0000000141e552fb 7416                           je         0x141e55313
0000000141e552fd 48c1e203                       shl        rdx, 3
0000000141e55301 41b804000000                   mov        r8d, 4
0000000141e55307 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141e5530e e8ed497efe                     call       0x140639d00
0000000141e55313 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e5531a 4983bd90000000fe               cmp        qword ptr [r13 + 0x90], -2
0000000141e55322 0f8413110000                   je         0x141e5643b
0000000141e55328 4d8d8590000000                 lea        r8, [r13 + 0x90]
0000000141e5532f c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e55336 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e5533d 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e55344 4d89f9                         mov        r9, r15
0000000141e55347 e88464d8ff                     call       0x141bdb7d0
0000000141e5534c 90                             nop        
0000000141e5534d 4c8b9dc0040000                 mov        r11, qword ptr [rbp + 0x4c0]
0000000141e55354 4c8bb5c8040000                 mov        r14, qword ptr [rbp + 0x4c8]
0000000141e5535b 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e55362 4c89f0                         mov        rax, r14
0000000141e55365 4885d2                         test       rdx, rdx
0000000141e55368 488bb558070000                 mov        rsi, qword ptr [rbp + 0x758]
0000000141e5536f 8bbdd8060000                   mov        edi, dword ptr [rbp + 0x6d8]
0000000141e55375 742c                           je         0x141e553a3
0000000141e55377 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e5537f 4983c0f8                       add        r8, -8
0000000141e55383 4589c1                         mov        r9d, r8d
0000000141e55386 41f7d1                         not        r9d
0000000141e55389 4c89f1                         mov        rcx, r14
0000000141e5538c 4c89f0                         mov        rax, r14
0000000141e5538f 41f6c118                       test       r9b, 0x18
0000000141e55393 0f85ed050000                   jne        0x141e55986
0000000141e55399 4983f818                       cmp        r8, 0x18
0000000141e5539d 0f831f060000                   jae        0x141e559c2
0000000141e553a3 4c29f0                         sub        rax, r14
0000000141e553a6 48c1e802                       shr        rax, 2
0000000141e553aa 4c899d38070000                 mov        qword ptr [rbp + 0x738], r11
0000000141e553b1 4b8d0c1b                       lea        rcx, [r11 + r11]
0000000141e553b5 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141e553bc 4c89b520070000                 mov        qword ptr [rbp + 0x720], r14
0000000141e553c3 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
0000000141e553ca 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141e553d1 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e553d8 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141e553df 4c8d8590060000                 lea        r8, [rbp + 0x690]
0000000141e553e6 e805d16100                     call       0x1424724f0
0000000141e553eb 90                             nop        
0000000141e553ec 4180bdc000000000               cmp        byte ptr [r13 + 0xc0], 0
0000000141e553f4 0f8418100000                   je         0x141e56412
0000000141e553fa 89bdc0040000                   mov        dword ptr [rbp + 0x4c0], edi
0000000141e55400 488d8e401d0000                 lea        rcx, [rsi + 0x1d40]
0000000141e55407 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e5540e e8cd465900                     call       0x1423e9ae0
0000000141e55413 90                             nop        
0000000141e55414 4885c0                         test       rax, rax
0000000141e55417 0f848d0f0000                   je         0x141e563aa
0000000141e5541d 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000141e55424 488b9000010000                 mov        rdx, qword ptr [rax + 0x100]
0000000141e5542b 4531c0                         xor        r8d, r8d
0000000141e5542e 4989c9                         mov        r9, rcx
0000000141e55431 4885c9                         test       rcx, rcx
0000000141e55434 410f95c0                       setne      r8b
0000000141e55438 7407                           je         0x141e55441
0000000141e5543a 4c8b8808010000                 mov        r9, qword ptr [rax + 0x108]
0000000141e55441 4c8985c0040000                 mov        qword ptr [rbp + 0x4c0], r8
0000000141e55448 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141e55453 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141e5545a 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e55461 4c8985e0040000                 mov        qword ptr [rbp + 0x4e0], r8
0000000141e55468 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000141e55473 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141e5547a 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141e55481 4c898d00050000                 mov        qword ptr [rbp + 0x500], r9
0000000141e55488 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e5548f 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e55496 e8b53e6800                     call       0x1424d9350
0000000141e5549b 90                             nop        
0000000141e5549c f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141e554a4 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000141e554ac 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e554b3 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e554ba e90c0f0000                     jmp        0x141e563cb
0000000141e554bf 4c8bbd08070000                 mov        r15, qword ptr [rbp + 0x708]
0000000141e554c6 4c8bb570060000                 mov        r14, qword ptr [rbp + 0x670]
0000000141e554cd 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141e554d1 4885c0                         test       rax, rax
0000000141e554d4 7455                           je         0x141e5552b
0000000141e554d6 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141e554da 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141e554de 4c89d6                         mov        rsi, r10
0000000141e554e1 4c899568060000                 mov        qword ptr [rbp + 0x668], r10
0000000141e554e8 c6855507000001                 mov        byte ptr [rbp + 0x755], 1
0000000141e554ef 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e554f6 e8a5ae6600                     call       0x1424c03a0
0000000141e554fb 90                             nop        
0000000141e554fc 4889b568060000                 mov        qword ptr [rbp + 0x668], rsi
0000000141e55503 c6855507000001                 mov        byte ptr [rbp + 0x755], 1
0000000141e5550a 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141e55511 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e55518 4c89fa                         mov        rdx, r15
0000000141e5551b e890ced5ff                     call       0x141bb23b0
0000000141e55520 90                             nop        
0000000141e55521 4c8b8d18070000                 mov        r9, qword ptr [rbp + 0x718]
0000000141e55528 4989f2                         mov        r10, rsi
0000000141e5552b 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e55532 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e55539 4d85d2                         test       r10, r10
0000000141e5553c 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e55543 0f84ee120000                   je         0x141e56837
0000000141e55549 41b801000000                   mov        r8d, 1
0000000141e5554f 4c89c9                         mov        rcx, r9
0000000141e55552 4c89d2                         mov        rdx, r10
0000000141e55555 e9d8120000                     jmp        0x141e56832
0000000141e5555a 83bdc0000000ff                 cmp        dword ptr [rbp + 0xc0], -1
0000000141e55561 740c                           je         0x141e5556f
0000000141e55563 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e5556a e8f109ccff                     call       0x141b15f60
0000000141e5556f 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141e55576 4885d2                         test       rdx, rdx
0000000141e55579 8bb580060000                   mov        esi, dword ptr [rbp + 0x680]
0000000141e5557f 740e                           je         0x141e5558f
0000000141e55581 41b801000000                   mov        r8d, 1
0000000141e55587 4889f9                         mov        rcx, rdi
0000000141e5558a e871477efe                     call       0x140639d00
0000000141e5558f 4084f6                         test       sil, sil
0000000141e55592 0f8439ebffff                   je         0x141e540d1
0000000141e55598 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141e5559f 4885d2                         test       rdx, rdx
0000000141e555a2 0f8429ebffff                   je         0x141e540d1
0000000141e555a8 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141e555af 41b801000000                   mov        r8d, 1
0000000141e555b5 e912ebffff                     jmp        0x141e540cc
0000000141e555ba 83bdc0000000ff                 cmp        dword ptr [rbp + 0xc0], -1
0000000141e555c1 740c                           je         0x141e555cf
0000000141e555c3 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e555ca e89109ccff                     call       0x141b15f60
0000000141e555cf 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141e555d6 4885d2                         test       rdx, rdx
0000000141e555d9 0f84f2eaffff                   je         0x141e540d1
0000000141e555df 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141e555e6 41b801000000                   mov        r8d, 1
0000000141e555ec e9dbeaffff                     jmp        0x141e540cc
0000000141e555f1 4883f801                       cmp        rax, 1
0000000141e555f5 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141e555fc 0f85d10c0000                   jne        0x141e562d3
0000000141e55602 410fb619                       movzx      ebx, byte ptr [r9]
0000000141e55606 41b401                         mov        r12b, 1
0000000141e55609 8b8d44070000                   mov        ecx, dword ptr [rbp + 0x744]
0000000141e5560f 488b87401d0000                 mov        rax, qword ptr [rdi + 0x1d40]
0000000141e55616 4885c0                         test       rax, rax
0000000141e55619 0f84f7070000                   je         0x141e55e16
0000000141e5561f 488b97481d0000                 mov        rdx, qword ptr [rdi + 0x1d48]
0000000141e55626 440fb7903e0c0000               movzx      r10d, word ptr [rax + 0xc3e]
0000000141e5562e 4d69da18010000                 imul       r11, r10, 0x118
0000000141e55635 41b910010000                   mov        r9d, 0x110
0000000141e5563b 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e55642 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e55650 4b8d340b                       lea        rsi, [r11 + r9]
0000000141e55654 4881fe10010000                 cmp        rsi, 0x110
0000000141e5565b 742b                           je         0x141e55688
0000000141e5565d 423b8c80140c0000               cmp        ecx, dword ptr [rax + r8*4 + 0xc14]
0000000141e55665 400f97c6                       seta       sil
0000000141e55669 4080de00                       sbb        sil, 0
0000000141e5566d 4981c1e8feffff                 add        r9, -0x118
0000000141e55674 49ffc0                         inc        r8
0000000141e55677 4080fe01                       cmp        sil, 1
0000000141e5567b 74d3                           je         0x141e55650
0000000141e5567d 440fb6d6                       movzx      r10d, sil
0000000141e55681 4585d2                         test       r10d, r10d
0000000141e55684 7505                           jne        0x141e5568b
0000000141e55686 eb17                           jmp        0x141e5569f
0000000141e55688 4d89d0                         mov        r8, r10
0000000141e5568b 4883ea01                       sub        rdx, 1
0000000141e5568f 0f8283070000                   jb         0x141e55e18
0000000141e55695 4a8b84c0400c0000               mov        rax, qword ptr [rax + r8*8 + 0xc40]
0000000141e5569d eb87                           jmp        0x141e55626
0000000141e5569f 4c29c8                         sub        rax, r9
0000000141e556a2 e9d4080000                     jmp        0x141e55f7b
0000000141e556a7 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141e556b2 48c785c802000008000000         mov        qword ptr [rbp + 0x2c8], 8
0000000141e556bd 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141e556c8 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e556cf 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e556d6 e825d56100                     call       0x142472c00
0000000141e556db 90                             nop        
0000000141e556dc 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e556e3 e8e83a1bfe                     call       0x1400091d0
0000000141e556e8 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141e556ef 4885d2                         test       rdx, rdx
0000000141e556f2 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e556f9 0f84011b0000                   je         0x141e57200
0000000141e556ff 4189df                         mov        r15d, ebx
0000000141e55702 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
0000000141e55709 4c8d7318                       lea        r14, [rbx + 0x18]
0000000141e5570d 31f6                           xor        esi, esi
0000000141e5570f 90                             nop        
0000000141e55710 49837ef800                     cmp        qword ptr [r14 - 8], 0
0000000141e55715 0f845a1a0000                   je         0x141e57175
0000000141e5571b 48ffc6                         inc        rsi
0000000141e5571e 4983c618                       add        r14, 0x18
0000000141e55722 4839f2                         cmp        rdx, rsi
0000000141e55725 75e9                           jne        0x141e55710
0000000141e55727 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141e5572e 80780100                       cmp        byte ptr [rax + 1], 0
0000000141e55732 0f84ae000000                   je         0x141e557e6
0000000141e55738 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e5573f 488d88982d0000                 lea        rcx, [rax + 0x2d98]
0000000141e55746 c6855707000001                 mov        byte ptr [rbp + 0x757], 1
0000000141e5574d c6855607000001                 mov        byte ptr [rbp + 0x756], 1
0000000141e55754 e80720bdff                     call       0x141a27760
0000000141e55759 90                             nop        
0000000141e5575a 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141e55761 4839d0                         cmp        rax, rdx
0000000141e55764 0f83ea1e0000                   jae        0x141e57654
0000000141e5576a 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5576e 48c1e203                       shl        rdx, 3
0000000141e55772 480395c8000000                 add        rdx, qword ptr [rbp + 0xc8]
0000000141e55779 c6855707000001                 mov        byte ptr [rbp + 0x757], 1
0000000141e55780 c6855607000001                 mov        byte ptr [rbp + 0x756], 1
0000000141e55787 b001                           mov        al, 1
0000000141e55789 898548070000                   mov        dword ptr [rbp + 0x748], eax
0000000141e5578f 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141e55796 e8a5518e00                     call       0x14273a940
0000000141e5579b 90                             nop        
0000000141e5579c 8b9544070000                   mov        edx, dword ptr [rbp + 0x744]
0000000141e557a2 c6851607000001                 mov        byte ptr [rbp + 0x716], 1
0000000141e557a9 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e557b0 e85b78d5ff                     call       0x141bad010
0000000141e557b5 90                             nop        
0000000141e557b6 4889c6                         mov        rsi, rax
0000000141e557b9 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141e557c0 80784800                       cmp        byte ptr [rax + 0x48], 0
0000000141e557c4 747f                           je         0x141e55845
0000000141e557c6 4883c678                       add        rsi, 0x78
0000000141e557ca c6851607000000                 mov        byte ptr [rbp + 0x716], 0
0000000141e557d1 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141e557d8 4889f1                         mov        rcx, rsi
0000000141e557db e8807a44fe                     call       0x14029d260
0000000141e557e0 90                             nop        
0000000141e557e1 e9b9000000                     jmp        0x141e5589f
0000000141e557e6 498b0424                       mov        rax, qword ptr [r12]
0000000141e557ea 4883f8ff                       cmp        rax, -1
0000000141e557ee 0f8457080000                   je         0x141e5604b
0000000141e557f4 83f80f                         cmp        eax, 0xf
0000000141e557f7 0f85540a0000                   jne        0x141e56251
0000000141e557fd 498d742408                     lea        rsi, [r12 + 8]
0000000141e55802 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e55809 4889f1                         mov        rcx, rsi
0000000141e5580c 4989d0                         mov        r8, rdx
0000000141e5580f 4889c2                         mov        rdx, rax
0000000141e55812 e8f9f57dfe                     call       0x140634e10
0000000141e55817 84c0                           test       al, al
0000000141e55819 0f8426150000                   je         0x141e56d45
0000000141e5581f 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e55823 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141e5582a f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
0000000141e5582e 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
0000000141e55836 c7854807000000000000           mov        dword ptr [rbp + 0x748], 0
0000000141e55840 e957ffffff                     jmp        0x141e5579c
0000000141e55845 c6851607000001                 mov        byte ptr [rbp + 0x716], 1
0000000141e5584c b908000000                     mov        ecx, 8
0000000141e55851 ba18000000                     mov        edx, 0x18
0000000141e55856 e8053c34fe                     call       0x140199460
0000000141e5585b 90                             nop        
0000000141e5585c 4889c7                         mov        rdi, rax
0000000141e5585f 4889f3                         mov        rbx, rsi
0000000141e55862 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e55869 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e5586d 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
0000000141e55875 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141e55879 4883c678                       add        rsi, 0x78
0000000141e5587d 4889f1                         mov        rcx, rsi
0000000141e55880 e84b391bfe                     call       0x1400091d0
0000000141e55885 48c7437801000000               mov        qword ptr [rbx + 0x78], 1
0000000141e5588d 4889bb80000000                 mov        qword ptr [rbx + 0x80], rdi
0000000141e55894 48c7838800000001000000         mov        qword ptr [rbx + 0x88], 1
0000000141e5589f 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e558a6 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e558ad 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e558b4 8b9d48070000                   mov        ebx, dword ptr [rbp + 0x748]
0000000141e558ba e918150000                     jmp        0x141e56dd7
0000000141e558bf 4589d9                         mov        r9d, r11d
0000000141e558c2 41c1e903                       shr        r9d, 3
0000000141e558c6 41ffc1                         inc        r9d
0000000141e558c9 4183e103                       and        r9d, 3
0000000141e558cd 49f7d9                         neg        r9
0000000141e558d0 4c89f1                         mov        rcx, r14
0000000141e558d3 4c89f0                         mov        rax, r14
0000000141e558d6 eb0d                           jmp        0x141e558e5
0000000141e558d8 4883c108                       add        rcx, 8
0000000141e558dc 49ffc1                         inc        r9
0000000141e558df 0f84c0f9ffff                   je         0x141e552a5
0000000141e558e5 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e558e8 41f6c201                       test       r10b, 1
0000000141e558ec 74ea                           je         0x141e558d8
0000000141e558ee 49c1ea20                       shr        r10, 0x20
0000000141e558f2 448910                         mov        dword ptr [rax], r10d
0000000141e558f5 4883c004                       add        rax, 4
0000000141e558f9 ebdd                           jmp        0x141e558d8
0000000141e558fb 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000141e558ff eb0d                           jmp        0x141e5590e
0000000141e55901 4883c120                       add        rcx, 0x20
0000000141e55905 4839d1                         cmp        rcx, rdx
0000000141e55908 0f84a1f9ffff                   je         0x141e552af
0000000141e5590e 4c8b09                         mov        r9, qword ptr [rcx]
0000000141e55911 41f6c101                       test       r9b, 1
0000000141e55915 7436                           je         0x141e5594d
0000000141e55917 49c1e920                       shr        r9, 0x20
0000000141e5591b 448908                         mov        dword ptr [rax], r9d
0000000141e5591e 4883c004                       add        rax, 4
0000000141e55922 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141e55926 41f6c101                       test       r9b, 1
0000000141e5592a 752b                           jne        0x141e55957
0000000141e5592c 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141e55930 41f6c101                       test       r9b, 1
0000000141e55934 7436                           je         0x141e5596c
0000000141e55936 49c1e920                       shr        r9, 0x20
0000000141e5593a 448908                         mov        dword ptr [rax], r9d
0000000141e5593d 4883c004                       add        rax, 4
0000000141e55941 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000141e55945 41f6c101                       test       r9b, 1
0000000141e55949 74b6                           je         0x141e55901
0000000141e5594b eb29                           jmp        0x141e55976
0000000141e5594d 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141e55951 41f6c101                       test       r9b, 1
0000000141e55955 74d5                           je         0x141e5592c
0000000141e55957 49c1e920                       shr        r9, 0x20
0000000141e5595b 448908                         mov        dword ptr [rax], r9d
0000000141e5595e 4883c004                       add        rax, 4
0000000141e55962 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141e55966 41f6c101                       test       r9b, 1
0000000141e5596a 75ca                           jne        0x141e55936
0000000141e5596c 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000141e55970 41f6c101                       test       r9b, 1
0000000141e55974 748b                           je         0x141e55901
0000000141e55976 49c1e920                       shr        r9, 0x20
0000000141e5597a 448908                         mov        dword ptr [rax], r9d
0000000141e5597d 4883c004                       add        rax, 4
0000000141e55981 e97bffffff                     jmp        0x141e55901
0000000141e55986 4589c1                         mov        r9d, r8d
0000000141e55989 41c1e903                       shr        r9d, 3
0000000141e5598d 41ffc1                         inc        r9d
0000000141e55990 4183e103                       and        r9d, 3
0000000141e55994 49f7d9                         neg        r9
0000000141e55997 4c89f1                         mov        rcx, r14
0000000141e5599a 4c89f0                         mov        rax, r14
0000000141e5599d eb0d                           jmp        0x141e559ac
0000000141e5599f 4883c108                       add        rcx, 8
0000000141e559a3 49ffc1                         inc        r9
0000000141e559a6 0f84edf9ffff                   je         0x141e55399
0000000141e559ac 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e559af 41f6c201                       test       r10b, 1
0000000141e559b3 74ea                           je         0x141e5599f
0000000141e559b5 49c1ea20                       shr        r10, 0x20
0000000141e559b9 448910                         mov        dword ptr [rax], r10d
0000000141e559bc 4883c004                       add        rax, 4
0000000141e559c0 ebdd                           jmp        0x141e5599f
0000000141e559c2 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000141e559c6 eb0d                           jmp        0x141e559d5
0000000141e559c8 4883c120                       add        rcx, 0x20
0000000141e559cc 4839d1                         cmp        rcx, rdx
0000000141e559cf 0f84cef9ffff                   je         0x141e553a3
0000000141e559d5 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e559d8 41f6c001                       test       r8b, 1
0000000141e559dc 7436                           je         0x141e55a14
0000000141e559de 49c1e820                       shr        r8, 0x20
0000000141e559e2 448900                         mov        dword ptr [rax], r8d
0000000141e559e5 4883c004                       add        rax, 4
0000000141e559e9 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e559ed 41f6c001                       test       r8b, 1
0000000141e559f1 752b                           jne        0x141e55a1e
0000000141e559f3 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e559f7 41f6c001                       test       r8b, 1
0000000141e559fb 7436                           je         0x141e55a33
0000000141e559fd 49c1e820                       shr        r8, 0x20
0000000141e55a01 448900                         mov        dword ptr [rax], r8d
0000000141e55a04 4883c004                       add        rax, 4
0000000141e55a08 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e55a0c 41f6c001                       test       r8b, 1
0000000141e55a10 74b6                           je         0x141e559c8
0000000141e55a12 eb29                           jmp        0x141e55a3d
0000000141e55a14 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e55a18 41f6c001                       test       r8b, 1
0000000141e55a1c 74d5                           je         0x141e559f3
0000000141e55a1e 49c1e820                       shr        r8, 0x20
0000000141e55a22 448900                         mov        dword ptr [rax], r8d
0000000141e55a25 4883c004                       add        rax, 4
0000000141e55a29 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e55a2d 41f6c001                       test       r8b, 1
0000000141e55a31 75ca                           jne        0x141e559fd
0000000141e55a33 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e55a37 41f6c001                       test       r8b, 1
0000000141e55a3b 748b                           je         0x141e559c8
0000000141e55a3d 49c1e820                       shr        r8, 0x20
0000000141e55a41 448900                         mov        dword ptr [rax], r8d
0000000141e55a44 4883c004                       add        rax, 4
0000000141e55a48 e97bffffff                     jmp        0x141e559c8
0000000141e55a4d 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e55a53 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141e55a5a 48c70208000000                 mov        qword ptr [rdx], 8
0000000141e55a61 c7420801000000                 mov        dword ptr [rdx + 8], 1
0000000141e55a68 89420c                         mov        dword ptr [rdx + 0xc], eax
0000000141e55a6b 44896a10                       mov        dword ptr [rdx + 0x10], r13d
0000000141e55a6f 894a14                         mov        dword ptr [rdx + 0x14], ecx
0000000141e55a72 c642182f                       mov        byte ptr [rdx + 0x18], 0x2f
0000000141e55a76 40887219                       mov        byte ptr [rdx + 0x19], sil
0000000141e55a7a e905c4ffff                     jmp        0x141e51e84
0000000141e55a7f 41bf01000000                   mov        r15d, 1
0000000141e55a85 4531f6                         xor        r14d, r14d
0000000141e55a88 4c89ade0060000                 mov        qword ptr [rbp + 0x6e0], r13
0000000141e55a8f 4c89bde8060000                 mov        qword ptr [rbp + 0x6e8], r15
0000000141e55a96 4c89b5f0060000                 mov        qword ptr [rbp + 0x6f0], r14
0000000141e55a9d 40b701                         mov        dil, 1
0000000141e55aa0 e906010000                     jmp        0x141e55bab
0000000141e55aa5 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141e55ab0 48c785e806000001000000         mov        qword ptr [rbp + 0x6e8], 1
0000000141e55abb 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141e55ac6 40b701                         mov        dil, 1
0000000141e55ac9 41bf01000000                   mov        r15d, 1
0000000141e55acf 4531ed                         xor        r13d, r13d
0000000141e55ad2 e9d4000000                     jmp        0x141e55bab
0000000141e55ad7 488db5c0040000                 lea        rsi, [rbp + 0x4c0]
0000000141e55ade 41b8a8010000                   mov        r8d, 0x1a8
0000000141e55ae4 4889f1                         mov        rcx, rsi
0000000141e55ae7 4c89e2                         mov        rdx, r12
0000000141e55aea e823378f00                     call       0x142749212
0000000141e55aef 4889b5c0020000                 mov        qword ptr [rbp + 0x2c0], rsi
0000000141e55af6 488d05a3d60800                 lea        rax, [rip + 0x8d6a3]
0000000141e55afd 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e55b04 488d155562e400                 lea        rdx, [rip + 0xe46255]
0000000141e55b0b 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141e55b0f 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000141e55b16 e8a54b8e00                     call       0x14273a6c0
0000000141e55b1b 90                             nop        
0000000141e55b1c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e55b20 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e55b27 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e55b2b f30f6f4558                     movdqu     xmm0, xmmword ptr [rbp + 0x58]
0000000141e55b30 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e55b35 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e55b3c 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e55b43 e945170000                     jmp        0x141e5728d
0000000141e55b48 4883f8ff                       cmp        rax, -1
0000000141e55b4c 0f8432130000                   je         0x141e56e84
0000000141e55b52 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e55b56 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e55b5d 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e55b64 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e55b6b 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e55b72 488d8590060000                 lea        rax, [rbp + 0x690]
0000000141e55b79 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141e55b80 c6855307000000                 mov        byte ptr [rbp + 0x753], 0
0000000141e55b87 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e55b8e 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e55b95 e8d6ec7000                     call       0x142564870
0000000141e55b9a 90                             nop        
0000000141e55b9b 4c8bade0060000                 mov        r13, qword ptr [rbp + 0x6e0]
0000000141e55ba2 4c8bbde8060000                 mov        r15, qword ptr [rbp + 0x6e8]
0000000141e55ba9 31ff                           xor        edi, edi
0000000141e55bab 8b8d44070000                   mov        ecx, dword ptr [rbp + 0x744]
0000000141e55bb1 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e55bb8 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141e55bbf 4885c0                         test       rax, rax
0000000141e55bc2 0f847c000000                   je         0x141e55c44
0000000141e55bc8 488b92481d0000                 mov        rdx, qword ptr [rdx + 0x1d48]
0000000141e55bcf 440fb7903e0c0000               movzx      r10d, word ptr [rax + 0xc3e]
0000000141e55bd7 4d69da18010000                 imul       r11, r10, 0x118
0000000141e55bde 41b910010000                   mov        r9d, 0x110
0000000141e55be4 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e55beb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e55bf0 4b8d340b                       lea        rsi, [r11 + r9]
0000000141e55bf4 4881fe10010000                 cmp        rsi, 0x110
0000000141e55bfb 7428                           je         0x141e55c25
0000000141e55bfd 423b8c80140c0000               cmp        ecx, dword ptr [rax + r8*4 + 0xc14]
0000000141e55c05 0f97c3                         seta       bl
0000000141e55c08 80db00                         sbb        bl, 0
0000000141e55c0b 4981c1e8feffff                 add        r9, -0x118
0000000141e55c12 49ffc0                         inc        r8
0000000141e55c15 80fb01                         cmp        bl, 1
0000000141e55c18 74d6                           je         0x141e55bf0
0000000141e55c1a 440fb6d3                       movzx      r10d, bl
0000000141e55c1e 4585d2                         test       r10d, r10d
0000000141e55c21 7505                           jne        0x141e55c28
0000000141e55c23 eb17                           jmp        0x141e55c3c
0000000141e55c25 4d89d0                         mov        r8, r10
0000000141e55c28 4883ea01                       sub        rdx, 1
0000000141e55c2c 0f8216130000                   jb         0x141e56f48
0000000141e55c32 4a8b84c0400c0000               mov        rax, qword ptr [rax + r8*8 + 0xc40]
0000000141e55c3a eb93                           jmp        0x141e55bcf
0000000141e55c3c 4c29c8                         sub        rax, r9
0000000141e55c3f e978010000                     jmp        0x141e55dbc
0000000141e55c44 4c89bdd8060000                 mov        qword ptr [rbp + 0x6d8], r15
0000000141e55c4b 4c89ad38070000                 mov        qword ptr [rbp + 0x738], r13
0000000141e55c52 89bd48070000                   mov        dword ptr [rbp + 0x748], edi
0000000141e55c58 31c0                           xor        eax, eax
0000000141e55c5a 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e55c61 4881c2401d0000                 add        rdx, 0x1d40
0000000141e55c68 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141e55c6f 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e55c76 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141e55c81 4c8985d8020000                 mov        qword ptr [rbp + 0x2d8], r8
0000000141e55c88 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141e55c8f 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141e55c9a 48c785c804000004000000         mov        qword ptr [rbp + 0x4c8], 4
0000000141e55ca5 660fefc0                       pxor       xmm0, xmm0
0000000141e55ca9 f30f7f85d0040000               movdqu     xmmword ptr [rbp + 0x4d0], xmm0
0000000141e55cb1 48c785e004000004000000         mov        qword ptr [rbp + 0x4e0], 4
0000000141e55cbc f30f7f85e8040000               movdqu     xmmword ptr [rbp + 0x4e8], xmm0
0000000141e55cc4 48c785f804000004000000         mov        qword ptr [rbp + 0x4f8], 4
0000000141e55ccf c685d005000000                 mov        byte ptr [rbp + 0x5d0], 0
0000000141e55cd6 f30f7f8500050000               movdqu     xmmword ptr [rbp + 0x500], xmm0
0000000141e55cde 48c7851005000008000000         mov        qword ptr [rbp + 0x510], 8
0000000141e55ce9 f30f7f8518050000               movdqu     xmmword ptr [rbp + 0x518], xmm0
0000000141e55cf1 48c7852805000001000000         mov        qword ptr [rbp + 0x528], 1
0000000141e55cfc f30f7f8530050000               movdqu     xmmword ptr [rbp + 0x530], xmm0
0000000141e55d04 48c7854005000008000000         mov        qword ptr [rbp + 0x540], 8
0000000141e55d0f 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141e55d1a c7859805000000000000           mov        dword ptr [rbp + 0x598], 0
0000000141e55d24 48c785c805000000000000         mov        qword ptr [rbp + 0x5c8], 0
0000000141e55d2f f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
0000000141e55d37 f30f7f85b0050000               movdqu     xmmword ptr [rbp + 0x5b0], xmm0
0000000141e55d3f 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
0000000141e55d4a f30f7f8560050000               movdqu     xmmword ptr [rbp + 0x560], xmm0
0000000141e55d52 48c7857005000004000000         mov        qword ptr [rbp + 0x570], 4
0000000141e55d5d f30f7f8578050000               movdqu     xmmword ptr [rbp + 0x578], xmm0
0000000141e55d65 48c7858805000008000000         mov        qword ptr [rbp + 0x588], 8
0000000141e55d70 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141e55d7b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e55d82 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e55d89 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141e55d90 e82b6b5d00                     call       0x14242c8c0
0000000141e55d95 90                             nop        
0000000141e55d96 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e55d9d 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141e55da8 4801c8                         add        rax, rcx
0000000141e55dab 4883c008                       add        rax, 8
0000000141e55daf 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e55db6 8bbd48070000                   mov        edi, dword ptr [rbp + 0x748]
0000000141e55dbc 488d7060                       lea        rsi, [rax + 0x60]
0000000141e55dc0 488b5060                       mov        rdx, qword ptr [rax + 0x60]
0000000141e55dc4 4885d2                         test       rdx, rdx
0000000141e55dc7 740f                           je         0x141e55dd8
0000000141e55dc9 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141e55dcd 41b801000000                   mov        r8d, 1
0000000141e55dd3 e8283f7efe                     call       0x140639d00
0000000141e55dd8 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141e55ddf 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e55de3 f30f6f85e0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141e55deb f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141e55def 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141e55df6 4885d2                         test       rdx, rdx
0000000141e55df9 0f84c10e0000                   je         0x141e56cc0
0000000141e55dff 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141e55e06 41b801000000                   mov        r8d, 1
0000000141e55e0c e8ef3e7efe                     call       0x140639d00
0000000141e55e11 e9aa0e0000                     jmp        0x141e56cc0
0000000141e55e16 31c0                           xor        eax, eax
0000000141e55e18 488d97401d0000                 lea        rdx, [rdi + 0x1d40]
0000000141e55e1f 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141e55e26 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e55e2d 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141e55e38 4c8985d8020000                 mov        qword ptr [rbp + 0x2d8], r8
0000000141e55e3f 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141e55e46 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141e55e51 48c785c804000004000000         mov        qword ptr [rbp + 0x4c8], 4
0000000141e55e5c 660fefc0                       pxor       xmm0, xmm0
0000000141e55e60 f30f7f85d0040000               movdqu     xmmword ptr [rbp + 0x4d0], xmm0
0000000141e55e68 48c785e004000004000000         mov        qword ptr [rbp + 0x4e0], 4
0000000141e55e73 f30f7f85e8040000               movdqu     xmmword ptr [rbp + 0x4e8], xmm0
0000000141e55e7b 48c785f804000004000000         mov        qword ptr [rbp + 0x4f8], 4
0000000141e55e86 c685d005000000                 mov        byte ptr [rbp + 0x5d0], 0
0000000141e55e8d f30f7f8500050000               movdqu     xmmword ptr [rbp + 0x500], xmm0
0000000141e55e95 48c7851005000008000000         mov        qword ptr [rbp + 0x510], 8
0000000141e55ea0 f30f7f8518050000               movdqu     xmmword ptr [rbp + 0x518], xmm0
0000000141e55ea8 48c7852805000001000000         mov        qword ptr [rbp + 0x528], 1
0000000141e55eb3 f30f7f8530050000               movdqu     xmmword ptr [rbp + 0x530], xmm0
0000000141e55ebb 48c7854005000008000000         mov        qword ptr [rbp + 0x540], 8
0000000141e55ec6 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141e55ed1 c7859805000000000000           mov        dword ptr [rbp + 0x598], 0
0000000141e55edb 48c785c805000000000000         mov        qword ptr [rbp + 0x5c8], 0
0000000141e55ee6 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
0000000141e55eee f30f7f85b0050000               movdqu     xmmword ptr [rbp + 0x5b0], xmm0
0000000141e55ef6 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
0000000141e55f01 f30f7f8560050000               movdqu     xmmword ptr [rbp + 0x560], xmm0
0000000141e55f09 48c7857005000004000000         mov        qword ptr [rbp + 0x570], 4
0000000141e55f14 f30f7f8578050000               movdqu     xmmword ptr [rbp + 0x578], xmm0
0000000141e55f1c 48c7858805000008000000         mov        qword ptr [rbp + 0x588], 8
0000000141e55f27 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141e55f32 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141e55f39 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000141e55f40 4488a555070000                 mov        byte ptr [rbp + 0x755], r12b
0000000141e55f47 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e55f4e 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e55f55 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141e55f5c e85f695d00                     call       0x14242c8c0
0000000141e55f61 90                             nop        
0000000141e55f62 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e55f69 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141e55f74 4801c8                         add        rax, rcx
0000000141e55f77 4883c008                       add        rax, 8
0000000141e55f7b c6801001000001                 mov        byte ptr [rax + 0x110], 1
0000000141e55f82 889811010000                   mov        byte ptr [rax + 0x111], bl
0000000141e55f88 41807f0101                     cmp        byte ptr [r15 + 1], 1
0000000141e55f8d 7530                           jne        0x141e55fbf
0000000141e55f8f 440fb6c3                       movzx      r8d, bl
0000000141e55f93 41c1e008                       shl        r8d, 8
0000000141e55f97 8b9544070000                   mov        edx, dword ptr [rbp + 0x744]
0000000141e55f9d 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141e55fa4 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000141e55fab 4488a555070000                 mov        byte ptr [rbp + 0x755], r12b
0000000141e55fb2 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e55fb9 e84263caff                     call       0x141afc300
0000000141e55fbe 90                             nop        
0000000141e55fbf 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141e55fc3 4885c0                         test       rax, rax
0000000141e55fc6 7456                           je         0x141e5601e
0000000141e55fc8 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e55fcc 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141e55fd0 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141e55fd7 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000141e55fde 4488a555070000                 mov        byte ptr [rbp + 0x755], r12b
0000000141e55fe5 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e55fec e8afa36600                     call       0x1424c03a0
0000000141e55ff1 90                             nop        
0000000141e55ff2 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141e55ff9 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000141e56000 4488a555070000                 mov        byte ptr [rbp + 0x755], r12b
0000000141e56007 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141e5600e 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e56015 4c89f2                         mov        rdx, r14
0000000141e56018 e893c3d5ff                     call       0x141bb23b0
0000000141e5601d 90                             nop        
0000000141e5601e 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141e56025 4885d2                         test       rdx, rdx
0000000141e56028 4489e7                         mov        edi, r12d
0000000141e5602b 7412                           je         0x141e5603f
0000000141e5602d 41b801000000                   mov        r8d, 1
0000000141e56033 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141e5603a e8c13c7efe                     call       0x140639d00
0000000141e5603f 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e56046 e9750c0000                     jmp        0x141e56cc0
0000000141e5604b 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e56052 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141e56056 4c8d04c8                       lea        r8, [rax + rcx*8]
0000000141e5605a c6855707000001                 mov        byte ptr [rbp + 0x757], 1
0000000141e56061 c6855607000001                 mov        byte ptr [rbp + 0x756], 1
0000000141e56068 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e5606f 4889c2                         mov        rdx, rax
0000000141e56072 e8a96b7100                     call       0x14256cc20
0000000141e56077 90                             nop        
0000000141e56078 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e5607e 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000141e56085 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141e5608c 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e56090 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e56098 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141e5609d 48c7020b000000                 mov        qword ptr [rdx], 0xb
0000000141e560a4 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e560ab 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e560ae c6422830                       mov        byte ptr [rdx + 0x28], 0x30
0000000141e560b2 44887a29                       mov        byte ptr [rdx + 0x29], r15b
0000000141e560b6 b301                           mov        bl, 1
0000000141e560b8 e9130d0000                     jmp        0x141e56dd0
0000000141e560bd 4883bda8040000ff               cmp        qword ptr [rbp + 0x4a8], -1
0000000141e560c5 0f843f0e0000                   je         0x141e56f0a
0000000141e560cb 4088fb                         mov        bl, dil
0000000141e560ce 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e560d4 0fb68d54070000                 movzx      ecx, byte ptr [rbp + 0x754]
0000000141e560db 8985e4060000                   mov        dword ptr [rbp + 0x6e4], eax
0000000141e560e1 888de8060000                   mov        byte ptr [rbp + 0x6e8], cl
0000000141e560e7 c785e006000001000000           mov        dword ptr [rbp + 0x6e0], 1
0000000141e560f1 c6852f07000000                 mov        byte ptr [rbp + 0x72f], 0
0000000141e560f8 c6852e07000001                 mov        byte ptr [rbp + 0x72e], 1
0000000141e560ff 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56106 4c8d8de0060000                 lea        r9, [rbp + 0x6e0]
0000000141e5610d 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e56114 4c8b8520070000                 mov        r8, qword ptr [rbp + 0x720]
0000000141e5611b e870bffbff                     call       0x141e12090
0000000141e56120 90                             nop        
0000000141e56121 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141e56128 4883faff                       cmp        rdx, -1
0000000141e5612c 488bbd70060000                 mov        rdi, qword ptr [rbp + 0x670]
0000000141e56133 0f84280e0000                   je         0x141e56f61
0000000141e56139 4885d2                         test       rdx, rdx
0000000141e5613c 7412                           je         0x141e56150
0000000141e5613e 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e56145 41b801000000                   mov        r8d, 1
0000000141e5614b e8b03b7efe                     call       0x140639d00
0000000141e56150 8bb544070000                   mov        esi, dword ptr [rbp + 0x744]
0000000141e56156 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000141e5615a 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
0000000141e5615e c6852f07000000                 mov        byte ptr [rbp + 0x72f], 0
0000000141e56165 c6852e07000001                 mov        byte ptr [rbp + 0x72e], 1
0000000141e5616c 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56173 e878b96600                     call       0x1424c1af0
0000000141e56178 90                             nop        
0000000141e56179 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e56180 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000141e56187 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141e5618e 89df                           mov        edi, ebx
0000000141e56190 e9820d0000                     jmp        0x141e56f17
0000000141e56195 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e5619c 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e561a3 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e561aa e821301bfe                     call       0x1400091d0
0000000141e561af 83bdc0000000ff                 cmp        dword ptr [rbp + 0xc0], -1
0000000141e561b6 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141e561bd 8bbd80060000                   mov        edi, dword ptr [rbp + 0x680]
0000000141e561c3 0f84b30d0000                   je         0x141e56f7c
0000000141e561c9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e561d0 4889d6                         mov        rsi, rdx
0000000141e561d3 e888fdcbff                     call       0x141b15f60
0000000141e561d8 4889f2                         mov        rdx, rsi
0000000141e561db e99c0d0000                     jmp        0x141e56f7c
0000000141e561e0 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e561e7 41b8a8010000                   mov        r8d, 0x1a8
0000000141e561ed 4c89f1                         mov        rcx, r14
0000000141e561f0 e81d308f00                     call       0x142749212
0000000141e561f5 4c89b5e0060000                 mov        qword ptr [rbp + 0x6e0], r14
0000000141e561fc 488d059dcf0800                 lea        rax, [rip + 0x8cf9d]
0000000141e56203 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141e5620a 488d15a55be400                 lea        rdx, [rip + 0xe45ba5]
0000000141e56211 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e56215 4c8d85e0060000                 lea        r8, [rbp + 0x6e0]
0000000141e5621c e89f448e00                     call       0x14273a6c0
0000000141e56221 90                             nop        
0000000141e56222 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e56226 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e5622d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e56231 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e56235 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e56239 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e56240 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56247 e814fdcbff                     call       0x141b15f60
0000000141e5624c e91e0d0000                     jmp        0x141e56f6f
0000000141e56251 488db5c0040000                 lea        rsi, [rbp + 0x4c0]
0000000141e56258 41b8a8010000                   mov        r8d, 0x1a8
0000000141e5625e 4889f1                         mov        rcx, rsi
0000000141e56261 4c89e2                         mov        rdx, r12
0000000141e56264 e8a92f8f00                     call       0x142749212
0000000141e56269 4889b5c0020000                 mov        qword ptr [rbp + 0x2c0], rsi
0000000141e56270 488d0529cf0800                 lea        rax, [rip + 0x8cf29]
0000000141e56277 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e5627e 488d15315be400                 lea        rdx, [rip + 0xe45b31]
0000000141e56285 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e56289 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000141e56290 e82b448e00                     call       0x14273a6c0
0000000141e56295 90                             nop        
0000000141e56296 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e5629a 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e562a1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e562a5 f30f6f4510                     movdqu     xmm0, xmmword ptr [rbp + 0x10]
0000000141e562aa f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e562af 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e562b6 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e562bd e89efccbff                     call       0x141b15f60
0000000141e562c2 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e562c9 e8022f1bfe                     call       0x1400091d0
0000000141e562ce e9bf0f0000                     jmp        0x141e57292
0000000141e562d3 4889c6                         mov        rsi, rax
0000000141e562d6 4c899568060000                 mov        qword ptr [rbp + 0x668], r10
0000000141e562dd c6855507000000                 mov        byte ptr [rbp + 0x755], 0
0000000141e562e4 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e562eb e8605c0f00                     call       0x141f4bf50
0000000141e562f0 90                             nop        
0000000141e562f1 8a9d78060000                   mov        bl, byte ptr [rbp + 0x678]
0000000141e562f7 4c8b8dc8040000                 mov        r9, qword ptr [rbp + 0x4c8]
0000000141e562fe 4c8b95d0040000                 mov        r10, qword ptr [rbp + 0x4d0]
0000000141e56305 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141e5630c 83bdc004000001                 cmp        dword ptr [rbp + 0x4c0], 1
0000000141e56313 0f850d0b0000                   jne        0x141e56e26
0000000141e56319 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e56320 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141e56324 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e56328 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141e5632c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e56333 e9ee0c0000                     jmp        0x141e57026
0000000141e56338 4c89b5e0060000                 mov        qword ptr [rbp + 0x6e0], r14
0000000141e5633f 488d055aaa27fe                 lea        rax, [rip - 0x1d855a6]
0000000141e56346 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141e5634d 488d153d5ae400                 lea        rdx, [rip + 0xe45a3d]
0000000141e56354 488d4df8                       lea        rcx, [rbp - 8]
0000000141e56358 4c8d85e0060000                 lea        r8, [rbp + 0x6e0]
0000000141e5635f e85c438e00                     call       0x14273a6c0
0000000141e56364 90                             nop        
0000000141e56365 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e56369 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e56370 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e56374 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141e56378 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e5637c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e56383 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141e5638a 4885d2                         test       rdx, rdx
0000000141e5638d 0f84dc0b0000                   je         0x141e56f6f
0000000141e56393 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e5639a 41b801000000                   mov        r8d, 1
0000000141e563a0 e85b397efe                     call       0x140639d00
0000000141e563a5 e9c50b0000                     jmp        0x141e56f6f
0000000141e563aa 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141e563b5 48c785c804000008000000         mov        qword ptr [rbp + 0x4c8], 8
0000000141e563c0 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000141e563cb 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e563d2 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e563d9 e822c86100                     call       0x142472c00
0000000141e563de 90                             nop        
0000000141e563df 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e563e6 e8c56c27fe                     call       0x1400cd0b0
0000000141e563eb 90                             nop        
0000000141e563ec 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e563f3 4885c0                         test       rax, rax
0000000141e563f6 741a                           je         0x141e56412
0000000141e563f8 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e563ff 48c1e003                       shl        rax, 3
0000000141e56403 488d1440                       lea        rdx, [rax + rax*2]
0000000141e56407 41b808000000                   mov        r8d, 8
0000000141e5640d e8ee387efe                     call       0x140639d00
0000000141e56412 488b9538070000                 mov        rdx, qword ptr [rbp + 0x738]
0000000141e56419 4885d2                         test       rdx, rdx
0000000141e5641c 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e56423 7416                           je         0x141e5643b
0000000141e56425 48c1e203                       shl        rdx, 3
0000000141e56429 41b804000000                   mov        r8d, 4
0000000141e5642f 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141e56436 e8c5387efe                     call       0x140639d00
0000000141e5643b 49837d60fe                     cmp        qword ptr [r13 + 0x60], -2
0000000141e56440 0f842a020000                   je         0x141e56670
0000000141e56446 4d8d4560                       lea        r8, [r13 + 0x60]
0000000141e5644a c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e56451 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56458 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e5645f 4d89f9                         mov        r9, r15
0000000141e56462 e86953d8ff                     call       0x141bdb7d0
0000000141e56467 90                             nop        
0000000141e56468 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e5646f 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e56476 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141e5647d 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e56481 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e56488 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e5648f 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e56496 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e5649d c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e564a4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e564ab 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e564b2 e8094a6a00                     call       0x1424faec0
0000000141e564b7 90                             nop        
0000000141e564b8 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e564bf 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e564c6 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141e564cd 4801ca                         add        rdx, rcx
0000000141e564d0 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141e564db 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000141e564e6 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141e564ed 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000141e564f4 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e564fb 48899518050000                 mov        qword ptr [rbp + 0x518], rdx
0000000141e56502 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e56509 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e56510 c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e56517 488db5c0020000                 lea        rsi, [rbp + 0x2c0]
0000000141e5651e 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e56525 4889f1                         mov        rcx, rsi
0000000141e56528 e833316a00                     call       0x1424f9660
0000000141e5652d 90                             nop        
0000000141e5652e 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000141e56535 488d8590060000                 lea        rax, [rbp + 0x690]
0000000141e5653c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e56543 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000141e5654a 4c8bb5f0060000                 mov        r14, qword ptr [rbp + 0x6f0]
0000000141e56551 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141e56555 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e56559 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e56560 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e56567 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141e5656e 4d85f6                         test       r14, r14
0000000141e56571 889dc8060000                   mov        byte ptr [rbp + 0x6c8], bl
0000000141e56577 4c89ad18070000                 mov        qword ptr [rbp + 0x718], r13
0000000141e5657e 7476                           je         0x141e565f6
0000000141e56580 488d4818                       lea        rcx, [rax + 0x18]
0000000141e56584 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e5658b 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000141e56592 4885ff                         test       rdi, rdi
0000000141e56595 7461                           je         0x141e565f8
0000000141e56597 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141e5659b 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141e5659f 4c8bbdc8020000                 mov        r15, qword ptr [rbp + 0x2c8]
0000000141e565a6 31f6                           xor        esi, esi
0000000141e565a8 4531ed                         xor        r13d, r13d
0000000141e565ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e565b0 438b0caf                       mov        ecx, dword ptr [r15 + r13*4]
0000000141e565b4 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141e565bb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141e565c2 4839ca                         cmp        rdx, rcx
0000000141e565c5 0f86880f0000                   jbe        0x141e57553
0000000141e565cb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e565d2 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e565d6 4883c110                       add        rcx, 0x10
0000000141e565da 4889da                         mov        rdx, rbx
0000000141e565dd 4d89e0                         mov        r8, r12
0000000141e565e0 e8db4ac3ff                     call       0x141a8b0c0
0000000141e565e5 90                             nop        
0000000141e565e6 0fb6c0                         movzx      eax, al
0000000141e565e9 4801c6                         add        rsi, rax
0000000141e565ec 49ffc5                         inc        r13
0000000141e565ef 4939fd                         cmp        r13, rdi
0000000141e565f2 75bc                           jne        0x141e565b0
0000000141e565f4 eb04                           jmp        0x141e565fa
0000000141e565f6 eb12                           jmp        0x141e5660a
0000000141e565f8 31f6                           xor        esi, esi
0000000141e565fa 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56601 4889f2                         mov        rdx, rsi
0000000141e56604 e867977800                     call       0x1425dfd70
0000000141e56609 90                             nop        
0000000141e5660a 4d85f6                         test       r14, r14
0000000141e5660d 490f44c6                       cmove      rax, r14
0000000141e56611 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e56618 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e5661f 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e56626 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000141e5662d e84ec76100                     call       0x142472d80
0000000141e56632 90                             nop        
0000000141e56633 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e5663a 4885d2                         test       rdx, rdx
0000000141e5663d 7416                           je         0x141e56655
0000000141e5663f 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e56646 48c1e202                       shl        rdx, 2
0000000141e5664a 41b804000000                   mov        r8d, 4
0000000141e56650 e8ab367efe                     call       0x140639d00
0000000141e56655 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e5665c 8bbdd8060000                   mov        edi, dword ptr [rbp + 0x6d8]
0000000141e56662 0fb69dc8060000                 movzx      ebx, byte ptr [rbp + 0x6c8]
0000000141e56669 4c8bad18070000                 mov        r13, qword ptr [rbp + 0x718]
0000000141e56670 4180bdc100000000               cmp        byte ptr [r13 + 0xc1], 0
0000000141e56678 0f8421010000                   je         0x141e5679f
0000000141e5667e 89bdc0040000                   mov        dword ptr [rbp + 0x4c0], edi
0000000141e56684 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e5668b 488d88401d0000                 lea        rcx, [rax + 0x1d40]
0000000141e56692 c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e56699 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e566a0 e83b345900                     call       0x1423e9ae0
0000000141e566a5 90                             nop        
0000000141e566a6 4885c0                         test       rax, rax
0000000141e566a9 0f8488000000                   je         0x141e56737
0000000141e566af 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000141e566b6 488b9000010000                 mov        rdx, qword ptr [rax + 0x100]
0000000141e566bd 4531c0                         xor        r8d, r8d
0000000141e566c0 4989c9                         mov        r9, rcx
0000000141e566c3 4885c9                         test       rcx, rcx
0000000141e566c6 410f95c0                       setne      r8b
0000000141e566ca 7407                           je         0x141e566d3
0000000141e566cc 4c8b8808010000                 mov        r9, qword ptr [rax + 0x108]
0000000141e566d3 4c8985c0040000                 mov        qword ptr [rbp + 0x4c0], r8
0000000141e566da 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141e566e5 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141e566ec 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141e566f3 4c8985e0040000                 mov        qword ptr [rbp + 0x4e0], r8
0000000141e566fa 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000141e56705 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141e5670c 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141e56713 4c898d00050000                 mov        qword ptr [rbp + 0x500], r9
0000000141e5671a c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e56721 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e56728 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e5672f e81c2c6800                     call       0x1424d9350
0000000141e56734 90                             nop        
0000000141e56735 eb21                           jmp        0x141e56758
0000000141e56737 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141e56742 48c785c802000008000000         mov        qword ptr [rbp + 0x2c8], 8
0000000141e5674d 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141e56758 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e5675f 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e56766 e895c46100                     call       0x142472c00
0000000141e5676b 90                             nop        
0000000141e5676c 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e56773 e8386927fe                     call       0x1400cd0b0
0000000141e56778 90                             nop        
0000000141e56779 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e56780 4885c0                         test       rax, rax
0000000141e56783 741a                           je         0x141e5679f
0000000141e56785 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e5678c 48c1e003                       shl        rax, 3
0000000141e56790 488d1440                       lea        rdx, [rax + rax*2]
0000000141e56794 41b808000000                   mov        r8d, 8
0000000141e5679a e861357efe                     call       0x140639d00
0000000141e5679f 4c8b8df0060000                 mov        r9, qword ptr [rbp + 0x6f0]
0000000141e567a6 4d85c9                         test       r9, r9
0000000141e567a9 7458                           je         0x141e56803
0000000141e567ab 80bd4807000000                 cmp        byte ptr [rbp + 0x748], 0
0000000141e567b2 0f95c1                         setne      cl
0000000141e567b5 4c8bb570060000                 mov        r14, qword ptr [rbp + 0x670]
0000000141e567bc 410fb64602                     movzx      eax, byte ptr [r14 + 2]
0000000141e567c1 08c1                           or         cl, al
0000000141e567c3 f6c101                         test       cl, 1
0000000141e567c6 0f8480000000                   je         0x141e5684c
0000000141e567cc a801                           test       al, 1
0000000141e567ce 0f8495000000                   je         0x141e56869
0000000141e567d4 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e567db 488d88982d0000                 lea        rcx, [rax + 0x2d98]
0000000141e567e2 c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e567e9 4c89ca                         mov        rdx, r9
0000000141e567ec e86f0fbdff                     call       0x141a27760
0000000141e567f1 90                             nop        
0000000141e567f2 4889c3                         mov        rbx, rax
0000000141e567f5 b001                           mov        al, 1
0000000141e567f7 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e567fe e9cc000000                     jmp        0x141e568cf
0000000141e56803 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e5680a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e56811 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141e56818 4885c0                         test       rax, rax
0000000141e5681b 741a                           je         0x141e56837
0000000141e5681d 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141e56824 48c1e003                       shl        rax, 3
0000000141e56828 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5682c 41b808000000                   mov        r8d, 8
0000000141e56832 e8c9347efe                     call       0x140639d00
0000000141e56837 498b0424                       mov        rax, qword ptr [r12]
0000000141e5683b b301                           mov        bl, 1
0000000141e5683d 4883f8ff                       cmp        rax, -1
0000000141e56841 0f85000a0000                   jne        0x141e57247
0000000141e56847 e9460a0000                     jmp        0x141e57292
0000000141e5684c 4c8b85e8060000                 mov        r8, qword ptr [rbp + 0x6e8]
0000000141e56853 c6856307000001                 mov        byte ptr [rbp + 0x763], 1
0000000141e5685a 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141e56861 89da                           mov        edx, ebx
0000000141e56863 e8d817e4ff                     call       0x141c98040
0000000141e56868 90                             nop        
0000000141e56869 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141e56870 4c8b02                         mov        r8, qword ptr [rdx]
0000000141e56873 4983f8ff                       cmp        r8, -1
0000000141e56877 0f8417010000                   je         0x141e56994
0000000141e5687d 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141e56881 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141e56885 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141e56889 4983f80b                       cmp        r8, 0xb
0000000141e5688d 0f85a0010000                   jne        0x141e56a33
0000000141e56893 4983f9ff                       cmp        r9, -1
0000000141e56897 0f84f7000000                   je         0x141e56994
0000000141e5689d 4885c0                         test       rax, rax
0000000141e568a0 0f84750e0000                   je         0x141e5771b
0000000141e568a6 488b19                         mov        rbx, qword ptr [rcx]
0000000141e568a9 4d85c9                         test       r9, r9
0000000141e568ac 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141e568b3 7418                           je         0x141e568cd
0000000141e568b5 49c1e103                       shl        r9, 3
0000000141e568b9 41b808000000                   mov        r8d, 8
0000000141e568bf 4889d6                         mov        rsi, rdx
0000000141e568c2 4c89ca                         mov        rdx, r9
0000000141e568c5 e836347efe                     call       0x140639d00
0000000141e568ca 4889f2                         mov        rdx, rsi
0000000141e568cd 31c0                           xor        eax, eax
0000000141e568cf 448b8544070000                 mov        r8d, dword ptr [rbp + 0x744]
0000000141e568d6 4881c2401d0000                 add        rdx, 0x1d40
0000000141e568dd 898548070000                   mov        dword ptr [rbp + 0x748], eax
0000000141e568e3 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e568e9 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e568f0 e83b905d00                     call       0x14242f930
0000000141e568f5 90                             nop        
0000000141e568f6 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e568fc 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e56902 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56909 e832525d00                     call       0x14242bb40
0000000141e5690e 90                             nop        
0000000141e5690f 4889c7                         mov        rdi, rax
0000000141e56912 41807e0300                     cmp        byte ptr [r14 + 3], 0
0000000141e56917 0f8430020000                   je         0x141e56b4d
0000000141e5691d 488d7748                       lea        rsi, [rdi + 0x48]
0000000141e56921 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e56927 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e5692d ba01000000                     mov        edx, 1
0000000141e56932 4889f1                         mov        rcx, rsi
0000000141e56935 e866dc6600                     call       0x1424c45a0
0000000141e5693a 90                             nop        
0000000141e5693b 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141e56942 4839d3                         cmp        rbx, rdx
0000000141e56945 0f836d0d0000                   jae        0x141e576b8
0000000141e5694b 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141e5694f 48c1e203                       shl        rdx, 3
0000000141e56953 480395e8060000                 add        rdx, qword ptr [rbp + 0x6e8]
0000000141e5695a 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e56960 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e56966 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e5696d e8ce3f8e00                     call       0x14273a940
0000000141e56972 90                             nop        
0000000141e56973 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e56979 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e5697f 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e56986 4889f1                         mov        rcx, rsi
0000000141e56989 e8d26844fe                     call       0x14029d260
0000000141e5698e 90                             nop        
0000000141e5698f e942020000                     jmp        0x141e56bd6
0000000141e56994 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000141e5699b 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141e569a2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e569a6 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e569aa 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e569b1 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e569b8 488d85a8060000                 lea        rax, [rbp + 0x6a8]
0000000141e569bf 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e569c6 c6856307000000                 mov        byte ptr [rbp + 0x763], 0
0000000141e569cd 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e569d4 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e569db e800187100                     call       0x1425681e0
0000000141e569e0 90                             nop        
0000000141e569e1 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e569e7 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141e569ee 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141e569f5 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e569f9 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141e56a01 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141e56a06 48c70207000000                 mov        qword ptr [rdx], 7
0000000141e56a0d c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e56a14 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e56a17 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141e56a1f 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e56a27 c642382c                       mov        byte ptr [rdx + 0x38], 0x2c
0000000141e56a2b 885a39                         mov        byte ptr [rdx + 0x39], bl
0000000141e56a2e e9ac000000                     jmp        0x141e56adf
0000000141e56a33 4883c220                       add        rdx, 0x20
0000000141e56a37 4c8985c0040000                 mov        qword ptr [rbp + 0x4c0], r8
0000000141e56a3e 4c898dc8040000                 mov        qword ptr [rbp + 0x4c8], r9
0000000141e56a45 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141e56a4c 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141e56a53 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141e56a5a 41b888010000                   mov        r8d, 0x188
0000000141e56a60 e8ad278f00                     call       0x142749212
0000000141e56a65 488d85c0040000                 lea        rax, [rbp + 0x4c0]
0000000141e56a6c 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e56a73 488d0576c61200                 lea        rax, [rip + 0x12c676]
0000000141e56a7a 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e56a81 488d154a14e500                 lea        rdx, [rip + 0xe5144a]
0000000141e56a88 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e56a8f 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000141e56a96 e8253c8e00                     call       0x14273a6c0
0000000141e56a9b 90                             nop        
0000000141e56a9c 488bb5c0020000                 mov        rsi, qword ptr [rbp + 0x2c0]
0000000141e56aa3 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
0000000141e56aaa 488b9dd0020000                 mov        rbx, qword ptr [rbp + 0x2d0]
0000000141e56ab1 c6856307000000                 mov        byte ptr [rbp + 0x763], 0
0000000141e56ab8 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56abf e86ce70c00                     call       0x141f25230
0000000141e56ac4 90                             nop        
0000000141e56ac5 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e56acc 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141e56ad0 48895818                       mov        qword ptr [rax + 0x18], rbx
0000000141e56ad4 48897008                       mov        qword ptr [rax + 8], rsi
0000000141e56ad8 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e56adf 488bb5e8060000                 mov        rsi, qword ptr [rbp + 0x6e8]
0000000141e56ae6 488bbdf0060000                 mov        rdi, qword ptr [rbp + 0x6f0]
0000000141e56aed 4885ff                         test       rdi, rdi
0000000141e56af0 7430                           je         0x141e56b22
0000000141e56af2 488d5e08                       lea        rbx, [rsi + 8]
0000000141e56af6 eb11                           jmp        0x141e56b09
0000000141e56af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e56b00 4883c318                       add        rbx, 0x18
0000000141e56b04 48ffcf                         dec        rdi
0000000141e56b07 7419                           je         0x141e56b22
0000000141e56b09 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e56b0d 4885d2                         test       rdx, rdx
0000000141e56b10 74ee                           je         0x141e56b00
0000000141e56b12 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e56b15 41b801000000                   mov        r8d, 1
0000000141e56b1b e8e0317efe                     call       0x140639d00
0000000141e56b20 ebde                           jmp        0x141e56b00
0000000141e56b22 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141e56b29 4885c0                         test       rax, rax
0000000141e56b2c 0f8460070000                   je         0x141e57292
0000000141e56b32 48c1e003                       shl        rax, 3
0000000141e56b36 488d1440                       lea        rdx, [rax + rax*2]
0000000141e56b3a 41b808000000                   mov        r8d, 8
0000000141e56b40 4889f1                         mov        rcx, rsi
0000000141e56b43 e8b8317efe                     call       0x140639d00
0000000141e56b48 e945070000                     jmp        0x141e57292
0000000141e56b4d 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e56b53 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e56b59 b908000000                     mov        ecx, 8
0000000141e56b5e ba18000000                     mov        edx, 0x18
0000000141e56b63 e8f82834fe                     call       0x140199460
0000000141e56b68 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141e56b6f 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141e56b76 4839d3                         cmp        rbx, rdx
0000000141e56b79 0f835a0b0000                   jae        0x141e576d9
0000000141e56b7f 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141e56b83 48c1e203                       shl        rdx, 3
0000000141e56b87 480395e8060000                 add        rdx, qword ptr [rbp + 0x6e8]
0000000141e56b8e 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56b95 e8a63d8e00                     call       0x14273a940
0000000141e56b9a 90                             nop        
0000000141e56b9b 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141e56ba2 488bb558070000                 mov        rsi, qword ptr [rbp + 0x758]
0000000141e56ba9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e56bad f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e56bb5 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141e56bb9 488d4f48                       lea        rcx, [rdi + 0x48]
0000000141e56bbd e80e261bfe                     call       0x1400091d0
0000000141e56bc2 48c7474801000000               mov        qword ptr [rdi + 0x48], 1
0000000141e56bca 48897750                       mov        qword ptr [rdi + 0x50], rsi
0000000141e56bce 48c7475801000000               mov        qword ptr [rdi + 0x58], 1
0000000141e56bd6 4d85ed                         test       r13, r13
0000000141e56bd9 0f84a8000000                   je         0x141e56c87
0000000141e56bdf 4180bdc000000001               cmp        byte ptr [r13 + 0xc0], 1
0000000141e56be7 0f859a000000                   jne        0x141e56c87
0000000141e56bed 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141e56bf4 4839d3                         cmp        rbx, rdx
0000000141e56bf7 0f833f0b0000                   jae        0x141e5773c
0000000141e56bfd 488d045b                       lea        rax, [rbx + rbx*2]
0000000141e56c01 48c1e003                       shl        rax, 3
0000000141e56c05 480385e8060000                 add        rax, qword ptr [rbp + 0x6e8]
0000000141e56c0c 488d0ddd50e400                 lea        rcx, [rip + 0xe450dd]
0000000141e56c13 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141e56c1a 488d0dcf4e7dfe                 lea        rcx, [rip - 0x182b131]
0000000141e56c21 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141e56c28 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e56c2f 488d056aa127fe                 lea        rax, [rip - 0x1d85e96]
0000000141e56c36 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141e56c3d 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e56c43 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e56c49 488d1518eee300                 lea        rdx, [rip + 0xe3ee18]
0000000141e56c50 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e56c54 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141e56c5b e8603a8e00                     call       0x14273a6c0
0000000141e56c60 90                             nop        
0000000141e56c61 4881c7f8000000                 add        rdi, 0xf8
0000000141e56c68 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e56c6e 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e56c74 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141e56c78 4889f9                         mov        rcx, rdi
0000000141e56c7b 41b801000000                   mov        r8d, 1
0000000141e56c81 e8ea735d00                     call       0x14242e070
0000000141e56c86 90                             nop        
0000000141e56c87 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141e56c8e e81d6427fe                     call       0x1400cd0b0
0000000141e56c93 90                             nop        
0000000141e56c94 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141e56c9b 4885c0                         test       rax, rax
0000000141e56c9e 741a                           je         0x141e56cba
0000000141e56ca0 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141e56ca7 48c1e003                       shl        rax, 3
0000000141e56cab 488d1440                       lea        rdx, [rax + rax*2]
0000000141e56caf 41b808000000                   mov        r8d, 8
0000000141e56cb5 e846307efe                     call       0x140639d00
0000000141e56cba 8bbd48070000                   mov        edi, dword ptr [rbp + 0x748]
0000000141e56cc0 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e56cc7 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e56cce 4084ff                         test       dil, dil
0000000141e56cd1 0f85adb1ffff                   jne        0x141e51e84
0000000141e56cd7 e9b6050000                     jmp        0x141e57292
0000000141e56cdc 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e56ce2 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141e56ce9 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141e56cf0 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e56cf4 f30f6f85e0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141e56cfc f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141e56d01 0fb68d43070000                 movzx      ecx, byte ptr [rbp + 0x743]
0000000141e56d08 48c70205000000                 mov        qword ptr [rdx], 5
0000000141e56d0f c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e56d16 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e56d19 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141e56d21 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e56d29 c642382a                       mov        byte ptr [rdx + 0x38], 0x2a
0000000141e56d2d 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141e56d30 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141e56d37 4885d2                         test       rdx, rdx
0000000141e56d3a 0f850dcdffff                   jne        0x141e53a4d
0000000141e56d40 e91ecdffff                     jmp        0x141e53a63
0000000141e56d45 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e56d49 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e56d50 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
0000000141e56d54 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000141e56d5c 488d85c0040000                 lea        rax, [rbp + 0x4c0]
0000000141e56d63 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141e56d6a 488d052fa027fe                 lea        rax, [rip - 0x1d85fd1]
0000000141e56d71 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e56d78 488d151250e400                 lea        rdx, [rip + 0xe45012]
0000000141e56d7f 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141e56d83 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000141e56d8a e831398e00                     call       0x14273a6c0
0000000141e56d8f 90                             nop        
0000000141e56d90 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e56d94 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e56d9b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e56d9f f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
0000000141e56da4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e56da9 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e56db0 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141e56db7 4885d2                         test       rdx, rdx
0000000141e56dba 7412                           je         0x141e56dce
0000000141e56dbc 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e56dc3 41b801000000                   mov        r8d, 1
0000000141e56dc9 e8322f7efe                     call       0x140639d00
0000000141e56dce 31db                           xor        ebx, ebx
0000000141e56dd0 4c8ba5f0070000                 mov        r12, qword ptr [rbp + 0x7f0]
0000000141e56dd7 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141e56dde 4885f6                         test       rsi, rsi
0000000141e56de1 0f8429040000                   je         0x141e57210
0000000141e56de7 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141e56dee 4883c708                       add        rdi, 8
0000000141e56df2 eb19                           jmp        0x141e56e0d
0000000141e56df4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e56e00 4883c718                       add        rdi, 0x18
0000000141e56e04 48ffce                         dec        rsi
0000000141e56e07 0f8403040000                   je         0x141e57210
0000000141e56e0d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e56e11 4885d2                         test       rdx, rdx
0000000141e56e14 74ea                           je         0x141e56e00
0000000141e56e16 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e56e19 41b801000000                   mov        r8d, 1
0000000141e56e1f e8dc2e7efe                     call       0x140639d00
0000000141e56e24 ebda                           jmp        0x141e56e00
0000000141e56e26 4983f9ff                       cmp        r9, -1
0000000141e56e2a 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
0000000141e56e31 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141e56e38 0f847a010000                   je         0x141e56fb8
0000000141e56e3e 4885c0                         test       rax, rax
0000000141e56e41 0f8413090000                   je         0x141e5775a
0000000141e56e47 498b0a                         mov        rcx, qword ptr [r10]
0000000141e56e4a 4839f1                         cmp        rcx, rsi
0000000141e56e4d 488bbd58070000                 mov        rdi, qword ptr [rbp + 0x758]
0000000141e56e54 0f8321090000                   jae        0x141e5777b
0000000141e56e5a 0fb61c0a                       movzx      ebx, byte ptr [rdx + rcx]
0000000141e56e5e 4d85c9                         test       r9, r9
0000000141e56e61 0f8406030000                   je         0x141e5716d
0000000141e56e67 49c1e103                       shl        r9, 3
0000000141e56e6b 41b808000000                   mov        r8d, 8
0000000141e56e71 4c89d1                         mov        rcx, r10
0000000141e56e74 4c89ca                         mov        rdx, r9
0000000141e56e77 e8842e7efe                     call       0x140639d00
0000000141e56e7c 4531e4                         xor        r12d, r12d
0000000141e56e7f e985e7ffff                     jmp        0x141e55609
0000000141e56e84 488b9598060000                 mov        rdx, qword ptr [rbp + 0x698]
0000000141e56e8b 4c8b85a0060000                 mov        r8, qword ptr [rbp + 0x6a0]
0000000141e56e92 4901d0                         add        r8, rdx
0000000141e56e95 c6855307000000                 mov        byte ptr [rbp + 0x753], 0
0000000141e56e9c 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56ea3 e898017100                     call       0x142567040
0000000141e56ea8 90                             nop        
0000000141e56ea9 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e56eaf 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000141e56eb6 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141e56ebd 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e56ec1 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e56ec9 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141e56ece 48c70207000000                 mov        qword ptr [rdx], 7
0000000141e56ed5 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e56edc 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e56edf 48897228                       mov        qword ptr [rdx + 0x28], rsi
0000000141e56ee3 4c897230                       mov        qword ptr [rdx + 0x30], r14
0000000141e56ee7 c642382d                       mov        byte ptr [rdx + 0x38], 0x2d
0000000141e56eeb 885a39                         mov        byte ptr [rdx + 0x39], bl
0000000141e56eee 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141e56ef5 4885d2                         test       rdx, rdx
0000000141e56ef8 0f8494030000                   je         0x141e57292
0000000141e56efe 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141e56f05 e9a7cbffff                     jmp        0x141e53ab1
0000000141e56f0a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e56f11 8bb544070000                   mov        esi, dword ptr [rbp + 0x744]
0000000141e56f17 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e56f1e 48c7010b000000                 mov        qword ptr [rcx], 0xb
0000000141e56f25 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e56f29 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141e56f30 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141e56f34 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e56f3b 897124                         mov        dword ptr [rcx + 0x24], esi
0000000141e56f3e c6412830                       mov        byte ptr [rcx + 0x28], 0x30
0000000141e56f42 40887929                       mov        byte ptr [rcx + 0x29], dil
0000000141e56f46 eb27                           jmp        0x141e56f6f
0000000141e56f48 4c89bdd8060000                 mov        qword ptr [rbp + 0x6d8], r15
0000000141e56f4f 4c89ad38070000                 mov        qword ptr [rbp + 0x738], r13
0000000141e56f56 89bd48070000                   mov        dword ptr [rbp + 0x748], edi
0000000141e56f5c e9f9ecffff                     jmp        0x141e55c5a
0000000141e56f61 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e56f68 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e56f6f 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141e56f76 8bbd80060000                   mov        edi, dword ptr [rbp + 0x680]
0000000141e56f7c 4885d2                         test       rdx, rdx
0000000141e56f7f 7412                           je         0x141e56f93
0000000141e56f81 41b801000000                   mov        r8d, 1
0000000141e56f87 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141e56f8e e86d2d7efe                     call       0x140639d00
0000000141e56f93 4084ff                         test       dil, dil
0000000141e56f96 0f84f6020000                   je         0x141e57292
0000000141e56f9c 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141e56fa3 4885d2                         test       rdx, rdx
0000000141e56fa6 0f84e6020000                   je         0x141e57292
0000000141e56fac 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141e56fb3 e9f9caffff                     jmp        0x141e53ab1
0000000141e56fb8 4989f0                         mov        r8, rsi
0000000141e56fbb 4901d0                         add        r8, rdx
0000000141e56fbe 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
0000000141e56fc5 c6855507000000                 mov        byte ptr [rbp + 0x755], 0
0000000141e56fcc 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e56fd3 e8f8fe7000                     call       0x142566ed0
0000000141e56fd8 90                             nop        
0000000141e56fd9 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e56fdf 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000141e56fe6 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141e56fed 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e56ff1 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e56ff9 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141e56ffe 48c70207000000                 mov        qword ptr [rdx], 7
0000000141e57005 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e5700c 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e5700f 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141e57017 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e5701f c642382e                       mov        byte ptr [rdx + 0x38], 0x2e
0000000141e57023 885a39                         mov        byte ptr [rdx + 0x39], bl
0000000141e57026 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141e5702d 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141e57034 4885d2                         test       rdx, rdx
0000000141e57037 0f8574caffff                   jne        0x141e53ab1
0000000141e5703d e950020000                     jmp        0x141e57292
0000000141e57042 4c8d5601                       lea        r10, [rsi + 1]
0000000141e57046 4d39da                         cmp        r10, r11
0000000141e57049 7220                           jb         0x141e5706b
0000000141e5704b 4c8b95c0040000                 mov        r10, qword ptr [rbp + 0x4c0]
0000000141e57052 4989f3                         mov        r11, rsi
0000000141e57055 4885f6                         test       rsi, rsi
0000000141e57058 0f8564a7ffff                   jne        0x141e517c2
0000000141e5705e e96ae4ffff                     jmp        0x141e554cd
0000000141e57063 49ffc2                         inc        r10
0000000141e57066 4d39d3                         cmp        r11, r10
0000000141e57069 74e0                           je         0x141e5704b
0000000141e5706b 470fb60411                     movzx      r8d, byte ptr [r9 + r10]
0000000141e57070 410fb6c8                       movzx      ecx, r8b
0000000141e57074 4839ca                         cmp        rdx, rcx
0000000141e57077 0f86fa050000                   jbe        0x141e57677
0000000141e5707d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e57084 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141e5708c 75d5                           jne        0x141e57063
0000000141e5708e 45880431                       mov        byte ptr [r9 + rsi], r8b
0000000141e57092 48ffc6                         inc        rsi
0000000141e57095 ebcc                           jmp        0x141e57063
0000000141e57097 8b8544070000                   mov        eax, dword ptr [rbp + 0x744]
0000000141e5709d 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e570a4 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141e570ab 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e570af f30f6f85a8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6a8]
0000000141e570b7 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141e570bc 0fb68d43070000                 movzx      ecx, byte ptr [rbp + 0x743]
0000000141e570c3 48c70205000000                 mov        qword ptr [rdx], 5
0000000141e570ca c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e570d1 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e570d4 48897228                       mov        qword ptr [rdx + 0x28], rsi
0000000141e570d8 4c897230                       mov        qword ptr [rdx + 0x30], r14
0000000141e570dc c642382a                       mov        byte ptr [rdx + 0x38], 0x2a
0000000141e570e0 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141e570e3 83bdc0000000ff                 cmp        dword ptr [rbp + 0xc0], -1
0000000141e570ea 0f859ec9ffff                   jne        0x141e53a8e
0000000141e570f0 e9a5c9ffff                     jmp        0x141e53a9a
0000000141e570f5 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
0000000141e570fc 41b8a8010000                   mov        r8d, 0x1a8
0000000141e57102 488db5c0040000                 lea        rsi, [rbp + 0x4c0]
0000000141e57109 4889f1                         mov        rcx, rsi
0000000141e5710c e801218f00                     call       0x142749212
0000000141e57111 4889b5e0060000                 mov        qword ptr [rbp + 0x6e0], rsi
0000000141e57118 488d0581c00800                 lea        rax, [rip + 0x8c081]
0000000141e5711f 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141e57126 488d1523aee300                 lea        rdx, [rip + 0xe3ae23]
0000000141e5712d 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141e57131 4c8d85e0060000                 lea        r8, [rbp + 0x6e0]
0000000141e57138 e883358e00                     call       0x14273a6c0
0000000141e5713d 90                             nop        
0000000141e5713e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e57145 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e5714c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e57150 f30f6f4570                     movdqu     xmm0, xmmword ptr [rbp + 0x70]
0000000141e57155 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e5715a 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e57161 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e57168 e920020000                     jmp        0x141e5738d
0000000141e5716d 4531e4                         xor        r12d, r12d
0000000141e57170 e994e4ffff                     jmp        0x141e55609
0000000141e57175 498b46e8                       mov        rax, qword ptr [r14 - 0x18]
0000000141e57179 4885c0                         test       rax, rax
0000000141e5717c 7418                           je         0x141e57196
0000000141e5717e 498b4ef0                       mov        rcx, qword ptr [r14 - 0x10]
0000000141e57182 41b801000000                   mov        r8d, 1
0000000141e57188 4889d7                         mov        rdi, rdx
0000000141e5718b 4889c2                         mov        rdx, rax
0000000141e5718e e86d2b7efe                     call       0x140639d00
0000000141e57193 4889fa                         mov        rdx, rdi
0000000141e57196 488d4601                       lea        rax, [rsi + 1]
0000000141e5719a 4839d0                         cmp        rax, rdx
0000000141e5719d 734e                           jae        0x141e571ed
0000000141e5719f 4889f7                         mov        rdi, rsi
0000000141e571a2 48f7d7                         not        rdi
0000000141e571a5 4801d7                         add        rdi, rdx
0000000141e571a8 eb23                           jmp        0x141e571cd
0000000141e571aa 488d0476                       lea        rax, [rsi + rsi*2]
0000000141e571ae 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141e571b2 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
0000000141e571b7 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141e571bc f30f7f04c3                     movdqu     xmmword ptr [rbx + rax*8], xmm0
0000000141e571c1 48ffc6                         inc        rsi
0000000141e571c4 4983c618                       add        r14, 0x18
0000000141e571c8 48ffcf                         dec        rdi
0000000141e571cb 7420                           je         0x141e571ed
0000000141e571cd 49837e1000                     cmp        qword ptr [r14 + 0x10], 0
0000000141e571d2 75d6                           jne        0x141e571aa
0000000141e571d4 498b16                         mov        rdx, qword ptr [r14]
0000000141e571d7 4885d2                         test       rdx, rdx
0000000141e571da 74e8                           je         0x141e571c4
0000000141e571dc 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141e571e0 41b801000000                   mov        r8d, 1
0000000141e571e6 e8152b7efe                     call       0x140639d00
0000000141e571eb ebd7                           jmp        0x141e571c4
0000000141e571ed 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141e571f4 4889f2                         mov        rdx, rsi
0000000141e571f7 4885f6                         test       rsi, rsi
0000000141e571fa 0f8527e5ffff                   jne        0x141e55727
0000000141e57200 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141e57207 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e5720e b301                           mov        bl, 1
0000000141e57210 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e57217 4885c0                         test       rax, rax
0000000141e5721a 741a                           je         0x141e57236
0000000141e5721c 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e57223 48c1e003                       shl        rax, 3
0000000141e57227 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5722b 41b808000000                   mov        r8d, 8
0000000141e57231 e8ca2a7efe                     call       0x140639d00
0000000141e57236 b101                           mov        cl, 1
0000000141e57238 498b0424                       mov        rax, qword ptr [r12]
0000000141e5723c 4883f8ff                       cmp        rax, -1
0000000141e57240 0f95c2                         setne      dl
0000000141e57243 84ca                           test       dl, cl
0000000141e57245 744b                           je         0x141e57292
0000000141e57247 4883e802                       sub        rax, 2
0000000141e5724b b903000000                     mov        ecx, 3
0000000141e57250 480f43c8                       cmovae     rcx, rax
0000000141e57254 4883f907                       cmp        rcx, 7
0000000141e57258 7410                           je         0x141e5726a
0000000141e5725a 4883f90d                       cmp        rcx, 0xd
0000000141e5725e 752a                           jne        0x141e5728a
0000000141e57260 84db                           test       bl, bl
0000000141e57262 0f854bacffff                   jne        0x141e51eb3
0000000141e57268 eb28                           jmp        0x141e57292
0000000141e5726a 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141e5726f 4885d2                         test       rdx, rdx
0000000141e57272 741e                           je         0x141e57292
0000000141e57274 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141e57279 48c1e202                       shl        rdx, 2
0000000141e5727d 41b804000000                   mov        r8d, 4
0000000141e57283 e8782a7efe                     call       0x140639d00
0000000141e57288 eb08                           jmp        0x141e57292
0000000141e5728a 4c89e1                         mov        rcx, r12
0000000141e5728d e8ceeccbff                     call       0x141b15f60
0000000141e57292 0f28b570070000                 movaps     xmm6, xmmword ptr [rbp + 0x770]
0000000141e57299 4881c408080000                 add        rsp, 0x808
0000000141e572a0 5b                             pop        rbx
0000000141e572a1 5f                             pop        rdi
0000000141e572a2 5e                             pop        rsi
0000000141e572a3 415c                           pop        r12
0000000141e572a5 415d                           pop        r13
0000000141e572a7 415e                           pop        r14
0000000141e572a9 415f                           pop        r15
0000000141e572ab 5d                             pop        rbp
0000000141e572ac c3                             ret        
0000000141e572ad 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141e572b4 4885d2                         test       rdx, rdx
0000000141e572b7 7416                           je         0x141e572cf
0000000141e572b9 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e572c0 48c1e202                       shl        rdx, 2
0000000141e572c4 41b804000000                   mov        r8d, 4
0000000141e572ca e8312a7efe                     call       0x140639d00
0000000141e572cf 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141e572d6 4885d2                         test       rdx, rdx
0000000141e572d9 7416                           je         0x141e572f1
0000000141e572db 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141e572e2 48c1e202                       shl        rdx, 2
0000000141e572e6 41b804000000                   mov        r8d, 4
0000000141e572ec e80f2a7efe                     call       0x140639d00
0000000141e572f1 e8ba795afe                     call       0x1403fecb0
0000000141e572f6 b915000000                     mov        ecx, 0x15
0000000141e572fb ba01000000                     mov        edx, 1
0000000141e57300 e8eb297efe                     call       0x140639cf0
0000000141e57305 4885c0                         test       rax, rax
0000000141e57308 0f848d040000                   je         0x141e5779b
0000000141e5730e f30f6f053548e400               movdqu     xmm0, xmmword ptr [rip + 0xe44835]
0000000141e57316 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141e5731a 48b99088e7baa6e69d9f           movabs     rcx, 0x9f9de6a6bae78890
0000000141e57324 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141e57328 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141e5732f 48c7410815000000               mov        qword ptr [rcx + 8], 0x15
0000000141e57337 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e5733b 48c7411815000000               mov        qword ptr [rcx + 0x18], 0x15
0000000141e57343 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e5734a 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141e57351 4885d2                         test       rdx, rdx
0000000141e57354 7416                           je         0x141e5736c
0000000141e57356 48c1e202                       shl        rdx, 2
0000000141e5735a 41b804000000                   mov        r8d, 4
0000000141e57360 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141e57367 e894297efe                     call       0x140639d00
0000000141e5736c 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e57373 4883f8ff                       cmp        rax, -1
0000000141e57377 0f84e6c6ffff                   je         0x141e53a63
0000000141e5737d 83f809                         cmp        eax, 9
0000000141e57380 0f84ddc6ffff                   je         0x141e53a63
0000000141e57386 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e5738d e8ceebcbff                     call       0x141b15f60
0000000141e57392 e9ccc6ffff                     jmp        0x141e53a63
0000000141e57397 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e5739e c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e573a5 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e573ac c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e573b3 488d0d4e4ae400                 lea        rcx, [rip + 0xe44a4e]
0000000141e573ba 4c8d058f4ae400                 lea        r8, [rip + 0xe44a8f]
0000000141e573c1 ba8b000000                     mov        edx, 0x8b
0000000141e573c6 e8358e9100                     call       0x142770200
0000000141e573cb 90                             nop        
0000000141e573cc e9da030000                     jmp        0x141e577ab
0000000141e573d1 b908000000                     mov        ecx, 8
0000000141e573d6 ba40000000                     mov        edx, 0x40
0000000141e573db e8d1889100                     call       0x14276fcb1
0000000141e573e0 90                             nop        
0000000141e573e1 e9c5030000                     jmp        0x141e577ab
0000000141e573e6 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141e573ed c6856607000001                 mov        byte ptr [rbp + 0x766], 1
0000000141e573f4 c6856507000001                 mov        byte ptr [rbp + 0x765], 1
0000000141e573fb c6856407000001                 mov        byte ptr [rbp + 0x764], 1
0000000141e57402 488d0d27c9e200                 lea        rcx, [rip + 0xe2c927]
0000000141e57409 4c8d0538c9e200                 lea        r8, [rip + 0xe2c938]
0000000141e57410 ba17000000                     mov        edx, 0x17
0000000141e57415 e8c68d9100                     call       0x1427701e0
0000000141e5741a 90                             nop        
0000000141e5741b e98b030000                     jmp        0x141e577ab
0000000141e57420 c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e57427 4c8d05aa0eea00                 lea        r8, [rip + 0xea0eaa]
0000000141e5742e e8f08b9100                     call       0x142770023
0000000141e57433 90                             nop        
0000000141e57434 e972030000                     jmp        0x141e577ab
0000000141e57439 c6856207000001                 mov        byte ptr [rbp + 0x762], 1
0000000141e57440 4c8d05910eea00                 lea        r8, [rip + 0xea0e91]
0000000141e57447 e8d78b9100                     call       0x142770023
0000000141e5744c 90                             nop        
0000000141e5744d e959030000                     jmp        0x141e577ab
0000000141e57452 4c8d05bf9eea00                 lea        r8, [rip + 0xea9ebf]
0000000141e57459 e8c58b9100                     call       0x142770023
0000000141e5745e 90                             nop        
0000000141e5745f e947030000                     jmp        0x141e577ab
0000000141e57464 4c8d05d580e300                 lea        r8, [rip + 0xe380d5]
0000000141e5746b e8b38b9100                     call       0x142770023
0000000141e57470 90                             nop        
0000000141e57471 e935030000                     jmp        0x141e577ab
0000000141e57476 4c8d059b0eea00                 lea        r8, [rip + 0xea0e9b]
0000000141e5747d e8a18b9100                     call       0x142770023
0000000141e57482 90                             nop        
0000000141e57483 e923030000                     jmp        0x141e577ab
0000000141e57488 4c8d056149e400                 lea        r8, [rip + 0xe44961]
0000000141e5748f 31c9                           xor        ecx, ecx
0000000141e57491 31d2                           xor        edx, edx
0000000141e57493 e88b8b9100                     call       0x142770023
0000000141e57498 90                             nop        
0000000141e57499 e90d030000                     jmp        0x141e577ab
0000000141e5749e 4c8d059b80e300                 lea        r8, [rip + 0xe3809b]
0000000141e574a5 e8798b9100                     call       0x142770023
0000000141e574aa 90                             nop        
0000000141e574ab e9fb020000                     jmp        0x141e577ab
0000000141e574b0 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e574b7 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e574be 4c8d0513c3e200                 lea        r8, [rip + 0xe2c313]
0000000141e574c5 4c89ea                         mov        rdx, r13
0000000141e574c8 e8568b9100                     call       0x142770023
0000000141e574cd 90                             nop        
0000000141e574ce e9d8020000                     jmp        0x141e577ab
0000000141e574d3 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e574da 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e574e1 4c8d05f0c2e200                 lea        r8, [rip + 0xe2c2f0]
0000000141e574e8 4889d1                         mov        rcx, rdx
0000000141e574eb 4c89ea                         mov        rdx, r13
0000000141e574ee e8308b9100                     call       0x142770023
0000000141e574f3 90                             nop        
0000000141e574f4 e9b2020000                     jmp        0x141e577ab
0000000141e574f9 488d05d07de300                 lea        rax, [rip + 0xe37dd0]
0000000141e57500 4c89e9                         mov        rcx, r13
0000000141e57503 4c89c2                         mov        rdx, r8
0000000141e57506 4989c0                         mov        r8, rax
0000000141e57509 e8158b9100                     call       0x142770023
0000000141e5750e 90                             nop        
0000000141e5750f e997020000                     jmp        0x141e577ab
0000000141e57514 4c8d05b57de300                 lea        r8, [rip + 0xe37db5]
0000000141e5751b 4889f1                         mov        rcx, rsi
0000000141e5751e e8008b9100                     call       0x142770023
0000000141e57523 90                             nop        
0000000141e57524 e982020000                     jmp        0x141e577ab
0000000141e57529 4c8d051080e300                 lea        r8, [rip + 0xe38010]
0000000141e57530 4889f1                         mov        rcx, rsi
0000000141e57533 e8eb8a9100                     call       0x142770023
0000000141e57538 90                             nop        
0000000141e57539 e96d020000                     jmp        0x141e577ab
0000000141e5753e 4c8d058b7de300                 lea        r8, [rip + 0xe37d8b]
0000000141e57545 4c89e9                         mov        rcx, r13
0000000141e57548 e8d68a9100                     call       0x142770023
0000000141e5754d 90                             nop        
0000000141e5754e e958020000                     jmp        0x141e577ab
0000000141e57553 4c8d05e67fe300                 lea        r8, [rip + 0xe37fe6]
0000000141e5755a e8c48a9100                     call       0x142770023
0000000141e5755f 90                             nop        
0000000141e57560 e946020000                     jmp        0x141e577ab
0000000141e57565 4c8d059c45e400                 lea        r8, [rip + 0xe4459c]
0000000141e5756c 4889c1                         mov        rcx, rax
0000000141e5756f e8af8a9100                     call       0x142770023
0000000141e57574 90                             nop        
0000000141e57575 e931020000                     jmp        0x141e577ab
0000000141e5757a 4c89bdd8060000                 mov        qword ptr [rbp + 0x6d8], r15
0000000141e57581 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e57588 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e5758f 4c8d0542c2e200                 lea        r8, [rip + 0xe2c242]
0000000141e57596 4c89ad38070000                 mov        qword ptr [rbp + 0x738], r13
0000000141e5759d 4c89ea                         mov        rdx, r13
0000000141e575a0 e87e8a9100                     call       0x142770023
0000000141e575a5 90                             nop        
0000000141e575a6 e900020000                     jmp        0x141e577ab
0000000141e575ab 4c89bdd8060000                 mov        qword ptr [rbp + 0x6d8], r15
0000000141e575b2 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141e575b9 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e575c0 4c8d0511c2e200                 lea        r8, [rip + 0xe2c211]
0000000141e575c7 4889d1                         mov        rcx, rdx
0000000141e575ca 4c89ad38070000                 mov        qword ptr [rbp + 0x738], r13
0000000141e575d1 4c89ea                         mov        rdx, r13
0000000141e575d4 e84a8a9100                     call       0x142770023
0000000141e575d9 90                             nop        
0000000141e575da e9cc010000                     jmp        0x141e577ab
0000000141e575df c6855307000001                 mov        byte ptr [rbp + 0x753], 1
0000000141e575e6 4c8d058380e300                 lea        r8, [rip + 0xe38083]
0000000141e575ed e8318a9100                     call       0x142770023
0000000141e575f2 90                             nop        
0000000141e575f3 e9b3010000                     jmp        0x141e577ab
0000000141e575f8 4c89ad38070000                 mov        qword ptr [rbp + 0x738], r13
0000000141e575ff 4c89b530070000                 mov        qword ptr [rbp + 0x730], r14
0000000141e57606 4889b548070000                 mov        qword ptr [rbp + 0x748], rsi
0000000141e5760d 4c899d58070000                 mov        qword ptr [rbp + 0x758], r11
0000000141e57614 4c8d05bd0cea00                 lea        r8, [rip + 0xea0cbd]
0000000141e5761b e8038a9100                     call       0x142770023
0000000141e57620 90                             nop        
0000000141e57621 e985010000                     jmp        0x141e577ab
0000000141e57626 4c89ad38070000                 mov        qword ptr [rbp + 0x738], r13
0000000141e5762d 4c89b530070000                 mov        qword ptr [rbp + 0x730], r14
0000000141e57634 4889b548070000                 mov        qword ptr [rbp + 0x748], rsi
0000000141e5763b 4c899d58070000                 mov        qword ptr [rbp + 0x758], r11
0000000141e57642 4c8d058f0cea00                 lea        r8, [rip + 0xea0c8f]
0000000141e57649 e8d5899100                     call       0x142770023
0000000141e5764e 90                             nop        
0000000141e5764f e957010000                     jmp        0x141e577ab
0000000141e57654 c6855707000001                 mov        byte ptr [rbp + 0x757], 1
0000000141e5765b c6855607000001                 mov        byte ptr [rbp + 0x756], 1
0000000141e57662 4c8d056f47e400                 lea        r8, [rip + 0xe4476f]
0000000141e57669 4889c1                         mov        rcx, rax
0000000141e5766c e8b2899100                     call       0x142770023
0000000141e57671 90                             nop        
0000000141e57672 e934010000                     jmp        0x141e577ab
0000000141e57677 4c899548070000                 mov        qword ptr [rbp + 0x748], r10
0000000141e5767e 4889b558070000                 mov        qword ptr [rbp + 0x758], rsi
0000000141e57685 4c899dc8060000                 mov        qword ptr [rbp + 0x6c8], r11
0000000141e5768c 4c8d05850cea00                 lea        r8, [rip + 0xea0c85]
0000000141e57693 e88b899100                     call       0x142770023
0000000141e57698 90                             nop        
0000000141e57699 e90d010000                     jmp        0x141e577ab
0000000141e5769e c6855307000001                 mov        byte ptr [rbp + 0x753], 1
0000000141e576a5 b901000000                     mov        ecx, 1
0000000141e576aa 4c89ea                         mov        rdx, r13
0000000141e576ad e819869100                     call       0x14276fccb
0000000141e576b2 90                             nop        
0000000141e576b3 e9f3000000                     jmp        0x141e577ab
0000000141e576b8 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e576be 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e576c4 4c8d050d46e400                 lea        r8, [rip + 0xe4460d]
0000000141e576cb 4889d9                         mov        rcx, rbx
0000000141e576ce e850899100                     call       0x142770023
0000000141e576d3 90                             nop        
0000000141e576d4 e9d2000000                     jmp        0x141e577ab
0000000141e576d9 4c8d05e045e400                 lea        r8, [rip + 0xe445e0]
0000000141e576e0 4889d9                         mov        rcx, rbx
0000000141e576e3 e83b899100                     call       0x142770023
0000000141e576e8 90                             nop        
0000000141e576e9 e9bd000000                     jmp        0x141e577ab
0000000141e576ee 4889f2                         mov        rdx, rsi
0000000141e576f1 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141e576f8 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
0000000141e576ff c6855507000001                 mov        byte ptr [rbp + 0x755], 1
0000000141e57706 4c8d053b46e400                 lea        r8, [rip + 0xe4463b]
0000000141e5770d 4889c1                         mov        rcx, rax
0000000141e57710 e80e899100                     call       0x142770023
0000000141e57715 90                             nop        
0000000141e57716 e990000000                     jmp        0x141e577ab
0000000141e5771b 48898d48070000                 mov        qword ptr [rbp + 0x748], rcx
0000000141e57722 4c898d58070000                 mov        qword ptr [rbp + 0x758], r9
0000000141e57729 4c8d057845e400                 lea        r8, [rip + 0xe44578]
0000000141e57730 31c9                           xor        ecx, ecx
0000000141e57732 31d2                           xor        edx, edx
0000000141e57734 e8ea889100                     call       0x142770023
0000000141e57739 90                             nop        
0000000141e5773a eb6f                           jmp        0x141e577ab
0000000141e5773c 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000141e57742 888563070000                   mov        byte ptr [rbp + 0x763], al
0000000141e57748 4c8d05b145e400                 lea        r8, [rip + 0xe445b1]
0000000141e5774f 4889d9                         mov        rcx, rbx
0000000141e57752 e8cc889100                     call       0x142770023
0000000141e57757 90                             nop        
0000000141e57758 eb51                           jmp        0x141e577ab
0000000141e5775a 4c899548070000                 mov        qword ptr [rbp + 0x748], r10
0000000141e57761 4c898d58070000                 mov        qword ptr [rbp + 0x758], r9
0000000141e57768 4c8d05a945e400                 lea        r8, [rip + 0xe445a9]
0000000141e5776f 31c9                           xor        ecx, ecx
0000000141e57771 31d2                           xor        edx, edx
0000000141e57773 e8ab889100                     call       0x142770023
0000000141e57778 90                             nop        
0000000141e57779 eb30                           jmp        0x141e577ab
0000000141e5777b 4c899548070000                 mov        qword ptr [rbp + 0x748], r10
0000000141e57782 4c898d58070000                 mov        qword ptr [rbp + 0x758], r9
0000000141e57789 4c8d05a045e400                 lea        r8, [rip + 0xe445a0]
0000000141e57790 4889f2                         mov        rdx, rsi
0000000141e57793 e88b889100                     call       0x142770023
0000000141e57798 90                             nop        
0000000141e57799 eb10                           jmp        0x141e577ab
0000000141e5779b b901000000                     mov        ecx, 1
0000000141e577a0 ba15000000                     mov        edx, 0x15
0000000141e577a5 e821859100                     call       0x14276fccb
0000000141e577aa 90                             nop        
0000000141e577ab 0f0b                           ud2        
