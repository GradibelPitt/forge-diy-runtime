00000001420af9f0 4157                           push       r15
00000001420af9f2 4156                           push       r14
00000001420af9f4 4155                           push       r13
00000001420af9f6 4154                           push       r12
00000001420af9f8 56                             push       rsi
00000001420af9f9 57                             push       rdi
00000001420af9fa 55                             push       rbp
00000001420af9fb 53                             push       rbx
00000001420af9fc 4881eca8000000                 sub        rsp, 0xa8
00000001420afa03 4d89cc                         mov        r12, r9
00000001420afa06 4c89c7                         mov        rdi, r8
00000001420afa09 4989d7                         mov        r15, rdx
00000001420afa0c 4889cd                         mov        rbp, rcx
00000001420afa0f 488bb42420010000               mov        rsi, qword ptr [rsp + 0x120]
00000001420afa17 4883fa21                       cmp        rdx, 0x21
00000001420afa1b 731b                           jae        0x1420afa38
00000001420afa1d 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001420afa22 4889e9                         mov        rcx, rbp
00000001420afa25 4c89fa                         mov        rdx, r15
00000001420afa28 4989f8                         mov        r8, rdi
00000001420afa2b 4d89e1                         mov        r9, r12
00000001420afa2e e8cd85fcff                     call       0x142078000
00000001420afa33 e963070000                     jmp        0x1420b019b
00000001420afa38 488b842418010000               mov        rax, qword ptr [rsp + 0x118]
00000001420afa40 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001420afa45 8b9c2410010000                 mov        ebx, dword ptr [rsp + 0x110]
00000001420afa4c 488d47f0                       lea        rax, [rdi - 0x10]
00000001420afa50 4889842488000000               mov        qword ptr [rsp + 0x88], rax
00000001420afa58 488d47fc                       lea        rax, [rdi - 4]
00000001420afa5c 4889842490000000               mov        qword ptr [rsp + 0x90], rax
00000001420afa64 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
00000001420afa69 4c89642460                     mov        qword ptr [rsp + 0x60], r12
00000001420afa6e 488d4510                       lea        rax, [rbp + 0x10]
00000001420afa72 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
00000001420afa7a 4c89fa                         mov        rdx, r15
00000001420afa7d 48896c2438                     mov        qword ptr [rsp + 0x38], rbp
00000001420afa82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420afa90 85db                           test       ebx, ebx
00000001420afa92 0f84ea060000                   je         0x1420b0182
00000001420afa98 4189de                         mov        r14d, ebx
00000001420afa9b 4989d1                         mov        r9, rdx
00000001420afa9e 49c1e903                       shr        r9, 3
00000001420afaa2 4d89cf                         mov        r15, r9
00000001420afaa5 49c1e704                       shl        r15, 4
00000001420afaa9 4901ef                         add        r15, rbp
00000001420afaac 4b8d04c9                       lea        rax, [r9 + r9*8]
00000001420afab0 4c8d2440                       lea        r12, [rax + rax*2]
00000001420afab4 4901ec                         add        r12, rbp
00000001420afab7 4d01cc                         add        r12, r9
00000001420afaba 4889542478                     mov        qword ptr [rsp + 0x78], rdx
00000001420afabf 4883fa40                       cmp        rdx, 0x40
00000001420afac3 736b                           jae        0x1420afb30
00000001420afac5 488b1e                         mov        rbx, qword ptr [rsi]
00000001420afac8 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420afacd 8b28                           mov        ebp, dword ptr [rax]
00000001420afacf 458b0f                         mov        r9d, dword ptr [r15]
00000001420afad2 488b0b                         mov        rcx, qword ptr [rbx]
00000001420afad5 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420afad9 4189e8                         mov        r8d, ebp
00000001420afadc 44894c2450                     mov        dword ptr [rsp + 0x50], r9d
00000001420afae1 e8ea0f0200                     call       0x1420d0ad0
00000001420afae6 89c6                           mov        esi, eax
00000001420afae8 458b0c24                       mov        r9d, dword ptr [r12]
00000001420afaec 488b0b                         mov        rcx, qword ptr [rbx]
00000001420afaef 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420afaf3 4189e8                         mov        r8d, ebp
00000001420afaf6 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
00000001420afafb 4589cd                         mov        r13d, r9d
00000001420afafe e8cd0f0200                     call       0x1420d0ad0
00000001420afb03 89c1                           mov        ecx, eax
00000001420afb05 4889e8                         mov        rax, rbp
00000001420afb08 4038ce                         cmp        sil, cl
00000001420afb0b 7536                           jne        0x1420afb43
00000001420afb0d 488b0b                         mov        rcx, qword ptr [rbx]
00000001420afb10 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420afb14 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
00000001420afb19 4589e9                         mov        r9d, r13d
00000001420afb1c e8af0f0200                     call       0x1420d0ad0
00000001420afb21 4030c6                         xor        sil, al
00000001420afb24 4d0f45fc                       cmovne     r15, r12
00000001420afb28 4c89f8                         mov        rax, r15
00000001420afb2b eb16                           jmp        0x1420afb43
00000001420afb2d 0f1f00                         nop        dword ptr [rax]
00000001420afb30 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001420afb35 4889e9                         mov        rcx, rbp
00000001420afb38 4c89fa                         mov        rdx, r15
00000001420afb3b 4d89e0                         mov        r8, r12
00000001420afb3e e80d7cffff                     call       0x1420a7750
00000001420afb43 4489f3                         mov        ebx, r14d
00000001420afb46 ffcb                           dec        ebx
00000001420afb48 4889c1                         mov        rcx, rax
00000001420afb4b 4829e9                         sub        rcx, rbp
00000001420afb4e 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
00000001420afb53 48c1e902                       shr        rcx, 2
00000001420afb57 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001420afb5c 448b08                         mov        r9d, dword ptr [rax]
00000001420afb5f 44898c2484000000               mov        dword ptr [rsp + 0x84], r9d
00000001420afb67 48837c247000                   cmp        qword ptr [rsp + 0x70], 0
00000001420afb6d 488bb42420010000               mov        rsi, qword ptr [rsp + 0x120]
00000001420afb75 4c8b742478                     mov        r14, qword ptr [rsp + 0x78]
00000001420afb7a 4c8b642460                     mov        r12, qword ptr [rsp + 0x60]
00000001420afb7f 895c245c                       mov        dword ptr [rsp + 0x5c], ebx
00000001420afb83 741f                           je         0x1420afba4
00000001420afb85 488b06                         mov        rax, qword ptr [rsi]
00000001420afb88 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
00000001420afb8d 448b01                         mov        r8d, dword ptr [rcx]
00000001420afb90 488b08                         mov        rcx, qword ptr [rax]
00000001420afb93 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420afb97 e8340f0200                     call       0x1420d0ad0
00000001420afb9c 84c0                           test       al, al
00000001420afb9e 0f84ec020000                   je         0x1420afe90
00000001420afba4 4d39f4                         cmp        r12, r14
00000001420afba7 0f8234060000                   jb         0x1420b01e1
00000001420afbad 488b1e                         mov        rbx, qword ptr [rsi]
00000001420afbb0 4e8d24b7                       lea        r12, [rdi + r14*4]
00000001420afbb4 4531ff                         xor        r15d, r15d
00000001420afbb7 4989ed                         mov        r13, rbp
00000001420afbba 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001420afbbf 90                             nop        
00000001420afbc0 4889842498000000               mov        qword ptr [rsp + 0x98], rax
00000001420afbc8 4883e803                       sub        rax, 3
00000001420afbcc b900000000                     mov        ecx, 0
00000001420afbd1 480f43c8                       cmovae     rcx, rax
00000001420afbd5 488d0c8d00000000               lea        rcx, [rcx*4]
00000001420afbdd 4801e9                         add        rcx, rbp
00000001420afbe0 4939cd                         cmp        r13, rcx
00000001420afbe3 0f83d7000000                   jae        0x1420afcc0
00000001420afbe9 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420afbee 8b6c0500                       mov        ebp, dword ptr [rbp + rax]
00000001420afbf2 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
00000001420afbf7 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001420afbfc 0f1f4000                       nop        dword ptr [rax]
00000001420afc00 418b7500                       mov        esi, dword ptr [r13]
00000001420afc04 488b0b                         mov        rcx, qword ptr [rbx]
00000001420afc07 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420afc0b 4189f0                         mov        r8d, esi
00000001420afc0e 4189e9                         mov        r9d, ebp
00000001420afc11 e8ba0e0200                     call       0x1420d0ad0
00000001420afc16 498d4c24fc                     lea        rcx, [r12 - 4]
00000001420afc1b 84c0                           test       al, al
00000001420afc1d 490f45ce                       cmovne     rcx, r14
00000001420afc21 428934b9                       mov        dword ptr [rcx + r15*4], esi
00000001420afc25 0fb6f8                         movzx      edi, al
00000001420afc28 4c01ff                         add        rdi, r15
00000001420afc2b 418b7504                       mov        esi, dword ptr [r13 + 4]
00000001420afc2f 488b0b                         mov        rcx, qword ptr [rbx]
00000001420afc32 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420afc36 4189f0                         mov        r8d, esi
00000001420afc39 4189e9                         mov        r9d, ebp
00000001420afc3c e88f0e0200                     call       0x1420d0ad0
00000001420afc41 498d4c24f8                     lea        rcx, [r12 - 8]
00000001420afc46 84c0                           test       al, al
00000001420afc48 490f45ce                       cmovne     rcx, r14
00000001420afc4c 8934b9                         mov        dword ptr [rcx + rdi*4], esi
00000001420afc4f 440fb6f8                       movzx      r15d, al
00000001420afc53 4901ff                         add        r15, rdi
00000001420afc56 418b7508                       mov        esi, dword ptr [r13 + 8]
00000001420afc5a 488b0b                         mov        rcx, qword ptr [rbx]
00000001420afc5d 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420afc61 4189f0                         mov        r8d, esi
00000001420afc64 4189e9                         mov        r9d, ebp
00000001420afc67 e8640e0200                     call       0x1420d0ad0
00000001420afc6c 498d4c24f4                     lea        rcx, [r12 - 0xc]
00000001420afc71 84c0                           test       al, al
00000001420afc73 490f45ce                       cmovne     rcx, r14
00000001420afc77 428934b9                       mov        dword ptr [rcx + r15*4], esi
00000001420afc7b 0fb6f8                         movzx      edi, al
00000001420afc7e 4c01ff                         add        rdi, r15
00000001420afc81 418b750c                       mov        esi, dword ptr [r13 + 0xc]
00000001420afc85 488b0b                         mov        rcx, qword ptr [rbx]
00000001420afc88 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420afc8c 4189f0                         mov        r8d, esi
00000001420afc8f 4189e9                         mov        r9d, ebp
00000001420afc92 e8390e0200                     call       0x1420d0ad0
00000001420afc97 4983c4f0                       add        r12, -0x10
00000001420afc9b 84c0                           test       al, al
00000001420afc9d 4c89e1                         mov        rcx, r12
00000001420afca0 490f45ce                       cmovne     rcx, r14
00000001420afca4 8934b9                         mov        dword ptr [rcx + rdi*4], esi
00000001420afca7 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420afcac 440fb6f8                       movzx      r15d, al
00000001420afcb0 4901ff                         add        r15, rdi
00000001420afcb3 4983c510                       add        r13, 0x10
00000001420afcb7 4939cd                         cmp        r13, rcx
00000001420afcba 0f8240ffffff                   jb         0x1420afc00
00000001420afcc0 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420afcc5 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
00000001420afccd 488d1488                       lea        rdx, [rax + rcx*4]
00000001420afcd1 4939d5                         cmp        r13, rdx
00000001420afcd4 7359                           jae        0x1420afd2f
00000001420afcd6 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
00000001420afcdb 8b2c08                         mov        ebp, dword ptr [rax + rcx]
00000001420afcde 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
00000001420afce3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420afcf0 4c89ff                         mov        rdi, r15
00000001420afcf3 418b7500                       mov        esi, dword ptr [r13]
00000001420afcf7 488b0b                         mov        rcx, qword ptr [rbx]
00000001420afcfa 4989d7                         mov        r15, rdx
00000001420afcfd 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420afd01 4189f0                         mov        r8d, esi
00000001420afd04 4189e9                         mov        r9d, ebp
00000001420afd07 e8c40d0200                     call       0x1420d0ad0
00000001420afd0c 4c89fa                         mov        rdx, r15
00000001420afd0f 4983c4fc                       add        r12, -4
00000001420afd13 84c0                           test       al, al
00000001420afd15 4c89e1                         mov        rcx, r12
00000001420afd18 490f45ce                       cmovne     rcx, r14
00000001420afd1c 8934b9                         mov        dword ptr [rcx + rdi*4], esi
00000001420afd1f 440fb6f8                       movzx      r15d, al
00000001420afd23 4901ff                         add        r15, rdi
00000001420afd26 4983c504                       add        r13, 4
00000001420afd2a 4939d5                         cmp        r13, rdx
00000001420afd2d 72c1                           jb         0x1420afcf0
00000001420afd2f 4c8b742478                     mov        r14, qword ptr [rsp + 0x78]
00000001420afd34 4c39b42498000000               cmp        qword ptr [rsp + 0x98], r14
00000001420afd3c 7422                           je         0x1420afd60
00000001420afd3e 418b4500                       mov        eax, dword ptr [r13]
00000001420afd42 438944bcfc                     mov        dword ptr [r12 + r15*4 - 4], eax
00000001420afd47 4983c4fc                       add        r12, -4
00000001420afd4b 4983c504                       add        r13, 4
00000001420afd4f 4c89f0                         mov        rax, r14
00000001420afd52 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
00000001420afd57 e964feffff                     jmp        0x1420afbc0
00000001420afd5c 0f1f4000                       nop        dword ptr [rax]
00000001420afd60 4e8d04bd00000000               lea        r8, [r15*4]
00000001420afd68 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
00000001420afd6d 4889e9                         mov        rcx, rbp
00000001420afd70 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001420afd75 4889fa                         mov        rdx, rdi
00000001420afd78 e895946900                     call       0x142749212
00000001420afd7d 4c89f2                         mov        rdx, r14
00000001420afd80 4c29fa                         sub        rdx, r15
00000001420afd83 4c8b642460                     mov        r12, qword ptr [rsp + 0x60]
00000001420afd88 488bb42420010000               mov        rsi, qword ptr [rsp + 0x120]
00000001420afd90 8b5c245c                       mov        ebx, dword ptr [rsp + 0x5c]
00000001420afd94 0f84a9000000                   je         0x1420afe43
00000001420afd9a 4883fa08                       cmp        rdx, 8
00000001420afd9e 7310                           jae        0x1420afdb0
00000001420afda0 31c0                           xor        eax, eax
00000001420afda2 eb70                           jmp        0x1420afe14
00000001420afda4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420afdb0 4889d0                         mov        rax, rdx
00000001420afdb3 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001420afdb7 4889c1                         mov        rcx, rax
00000001420afdba 48f7d9                         neg        rcx
00000001420afdbd 4c8b8424a0000000               mov        r8, qword ptr [rsp + 0xa0]
00000001420afdc5 4f8d04b8                       lea        r8, [r8 + r15*4]
00000001420afdc9 4c8b8c2488000000               mov        r9, qword ptr [rsp + 0x88]
00000001420afdd1 4f8d0cb1                       lea        r9, [r9 + r14*4]
00000001420afdd5 4531d2                         xor        r10d, r10d
00000001420afdd8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420afde0 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
00000001420afde7 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
00000001420afded 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420afdf2 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420afdf7 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
00000001420afdfd f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
00000001420afe02 4983c2f8                       add        r10, -8
00000001420afe06 4983c020                       add        r8, 0x20
00000001420afe0a 4c39d1                         cmp        rcx, r10
00000001420afe0d 75d1                           jne        0x1420afde0
00000001420afe0f 4839c2                         cmp        rdx, rax
00000001420afe12 742f                           je         0x1420afe43
00000001420afe14 4a8d0c38                       lea        rcx, [rax + r15]
00000001420afe18 48c1e002                       shl        rax, 2
00000001420afe1c 4c8b842490000000               mov        r8, qword ptr [rsp + 0x90]
00000001420afe24 4f8d04b0                       lea        r8, [r8 + r14*4]
00000001420afe28 4929c0                         sub        r8, rax
00000001420afe2b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420afe30 418b00                         mov        eax, dword ptr [r8]
00000001420afe33 89448d00                       mov        dword ptr [rbp + rcx*4], eax
00000001420afe37 48ffc1                         inc        rcx
00000001420afe3a 4983c0fc                       add        r8, -4
00000001420afe3e 4939ce                         cmp        r14, rcx
00000001420afe41 75ed                           jne        0x1420afe30
00000001420afe43 4d85ff                         test       r15, r15
00000001420afe46 7448                           je         0x1420afe90
00000001420afe48 4d39fe                         cmp        r14, r15
00000001420afe4b 0f8278030000                   jb         0x1420b01c9
00000001420afe51 4a8d0cbd00000000               lea        rcx, [r15*4]
00000001420afe59 4801e9                         add        rcx, rbp
00000001420afe5c 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001420afe61 488d842484000000               lea        rax, [rsp + 0x84]
00000001420afe69 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420afe6e 895c2420                       mov        dword ptr [rsp + 0x20], ebx
00000001420afe72 4989f8                         mov        r8, rdi
00000001420afe75 4d89e1                         mov        r9, r12
00000001420afe78 e873fbffff                     call       0x1420af9f0
00000001420afe7d 4c89fa                         mov        rdx, r15
00000001420afe80 4983ff21                       cmp        r15, 0x21
00000001420afe84 0f8306fcffff                   jae        0x1420afa90
00000001420afe8a e98efbffff                     jmp        0x1420afa1d
00000001420afe8f 90                             nop        
00000001420afe90 4d39f4                         cmp        r12, r14
00000001420afe93 0f8248030000                   jb         0x1420b01e1
00000001420afe99 4e8d3cb7                       lea        r15, [rdi + r14*4]
00000001420afe9d 4531e4                         xor        r12d, r12d
00000001420afea0 4889eb                         mov        rbx, rbp
00000001420afea3 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001420afea8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420afeb0 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001420afeb5 4883e803                       sub        rax, 3
00000001420afeb9 b900000000                     mov        ecx, 0
00000001420afebe 480f43c8                       cmovae     rcx, rax
00000001420afec2 488d0c8d00000000               lea        rcx, [rcx*4]
00000001420afeca 4801e9                         add        rcx, rbp
00000001420afecd 4839cb                         cmp        rbx, rcx
00000001420afed0 0f83fa000000                   jae        0x1420affd0
00000001420afed6 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420afedb 8b6c0500                       mov        ebp, dword ptr [rbp + rax]
00000001420afedf 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
00000001420afee4 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001420afee9 0f1f8000000000                 nop        dword ptr [rax]
00000001420afef0 8b33                           mov        esi, dword ptr [rbx]
00000001420afef2 4c8bb42420010000               mov        r14, qword ptr [rsp + 0x120]
00000001420afefa 498b06                         mov        rax, qword ptr [r14]
00000001420afefd 488b08                         mov        rcx, qword ptr [rax]
00000001420aff00 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420aff04 4189e8                         mov        r8d, ebp
00000001420aff07 4189f1                         mov        r9d, esi
00000001420aff0a e8c10b0200                     call       0x1420d0ad0
00000001420aff0f 89c1                           mov        ecx, eax
00000001420aff11 80f101                         xor        cl, 1
00000001420aff14 498d57fc                       lea        rdx, [r15 - 4]
00000001420aff18 84c0                           test       al, al
00000001420aff1a 490f44d5                       cmove      rdx, r13
00000001420aff1e 428934a2                       mov        dword ptr [rdx + r12*4], esi
00000001420aff22 0fb6f9                         movzx      edi, cl
00000001420aff25 4c01e7                         add        rdi, r12
00000001420aff28 8b7304                         mov        esi, dword ptr [rbx + 4]
00000001420aff2b 498b06                         mov        rax, qword ptr [r14]
00000001420aff2e 488b08                         mov        rcx, qword ptr [rax]
00000001420aff31 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420aff35 4189e8                         mov        r8d, ebp
00000001420aff38 4189f1                         mov        r9d, esi
00000001420aff3b e8900b0200                     call       0x1420d0ad0
00000001420aff40 89c1                           mov        ecx, eax
00000001420aff42 80f101                         xor        cl, 1
00000001420aff45 498d57f8                       lea        rdx, [r15 - 8]
00000001420aff49 84c0                           test       al, al
00000001420aff4b 490f44d5                       cmove      rdx, r13
00000001420aff4f 8934ba                         mov        dword ptr [rdx + rdi*4], esi
00000001420aff52 440fb6e1                       movzx      r12d, cl
00000001420aff56 4901fc                         add        r12, rdi
00000001420aff59 8b7308                         mov        esi, dword ptr [rbx + 8]
00000001420aff5c 498b06                         mov        rax, qword ptr [r14]
00000001420aff5f 488b08                         mov        rcx, qword ptr [rax]
00000001420aff62 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420aff66 4189e8                         mov        r8d, ebp
00000001420aff69 4189f1                         mov        r9d, esi
00000001420aff6c e85f0b0200                     call       0x1420d0ad0
00000001420aff71 89c1                           mov        ecx, eax
00000001420aff73 80f101                         xor        cl, 1
00000001420aff76 498d57f4                       lea        rdx, [r15 - 0xc]
00000001420aff7a 84c0                           test       al, al
00000001420aff7c 490f44d5                       cmove      rdx, r13
00000001420aff80 428934a2                       mov        dword ptr [rdx + r12*4], esi
00000001420aff84 0fb6f9                         movzx      edi, cl
00000001420aff87 4c01e7                         add        rdi, r12
00000001420aff8a 8b730c                         mov        esi, dword ptr [rbx + 0xc]
00000001420aff8d 498b06                         mov        rax, qword ptr [r14]
00000001420aff90 488b08                         mov        rcx, qword ptr [rax]
00000001420aff93 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420aff97 4189e8                         mov        r8d, ebp
00000001420aff9a 4189f1                         mov        r9d, esi
00000001420aff9d e82e0b0200                     call       0x1420d0ad0
00000001420affa2 89c1                           mov        ecx, eax
00000001420affa4 80f101                         xor        cl, 1
00000001420affa7 4983c7f0                       add        r15, -0x10
00000001420affab 84c0                           test       al, al
00000001420affad 4c89e8                         mov        rax, r13
00000001420affb0 490f45c7                       cmovne     rax, r15
00000001420affb4 8934b8                         mov        dword ptr [rax + rdi*4], esi
00000001420affb7 440fb6e1                       movzx      r12d, cl
00000001420affbb 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420affc0 4901fc                         add        r12, rdi
00000001420affc3 4883c310                       add        rbx, 0x10
00000001420affc7 4839cb                         cmp        rbx, rcx
00000001420affca 0f8220ffffff                   jb         0x1420afef0
00000001420affd0 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420affd5 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001420affda 488d1488                       lea        rdx, [rax + rcx*4]
00000001420affde 4839d3                         cmp        rbx, rdx
00000001420affe1 7362                           jae        0x1420b0045
00000001420affe3 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
00000001420affe8 8b2c08                         mov        ebp, dword ptr [rax + rcx]
00000001420affeb 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
00000001420afff0 4c8bb42420010000               mov        r14, qword ptr [rsp + 0x120]
00000001420afff8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420b0000 4c89e7                         mov        rdi, r12
00000001420b0003 8b33                           mov        esi, dword ptr [rbx]
00000001420b0005 498b06                         mov        rax, qword ptr [r14]
00000001420b0008 488b08                         mov        rcx, qword ptr [rax]
00000001420b000b 4989d4                         mov        r12, rdx
00000001420b000e 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420b0012 4189e8                         mov        r8d, ebp
00000001420b0015 4189f1                         mov        r9d, esi
00000001420b0018 e8b30a0200                     call       0x1420d0ad0
00000001420b001d 4c89e2                         mov        rdx, r12
00000001420b0020 89c1                           mov        ecx, eax
00000001420b0022 80f101                         xor        cl, 1
00000001420b0025 4983c7fc                       add        r15, -4
00000001420b0029 84c0                           test       al, al
00000001420b002b 4c89e8                         mov        rax, r13
00000001420b002e 490f45c7                       cmovne     rax, r15
00000001420b0032 8934b8                         mov        dword ptr [rax + rdi*4], esi
00000001420b0035 440fb6e1                       movzx      r12d, cl
00000001420b0039 4901fc                         add        r12, rdi
00000001420b003c 4883c304                       add        rbx, 4
00000001420b0040 4839d3                         cmp        rbx, rdx
00000001420b0043 72bb                           jb         0x1420b0000
00000001420b0045 4c8b742478                     mov        r14, qword ptr [rsp + 0x78]
00000001420b004a 4c39742448                     cmp        qword ptr [rsp + 0x48], r14
00000001420b004f 742f                           je         0x1420b0080
00000001420b0051 4983c7fc                       add        r15, -4
00000001420b0055 8b03                           mov        eax, dword ptr [rbx]
00000001420b0057 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001420b005c 428904a1                       mov        dword ptr [rcx + r12*4], eax
00000001420b0060 49ffc4                         inc        r12
00000001420b0063 4883c304                       add        rbx, 4
00000001420b0067 4c89f0                         mov        rax, r14
00000001420b006a 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
00000001420b006f e93cfeffff                     jmp        0x1420afeb0
00000001420b0074 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420b0080 4e8d04a500000000               lea        r8, [r12*4]
00000001420b0088 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
00000001420b008d 4889e9                         mov        rcx, rbp
00000001420b0090 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001420b0095 4889fa                         mov        rdx, rdi
00000001420b0098 e875916900                     call       0x142749212
00000001420b009d 4d89f7                         mov        r15, r14
00000001420b00a0 4d29e7                         sub        r15, r12
00000001420b00a3 0f8406010000                   je         0x1420b01af
00000001420b00a9 4983ff08                       cmp        r15, 8
00000001420b00ad 488bb42420010000               mov        rsi, qword ptr [rsp + 0x120]
00000001420b00b5 7304                           jae        0x1420b00bb
00000001420b00b7 31c0                           xor        eax, eax
00000001420b00b9 eb67                           jmp        0x1420b0122
00000001420b00bb 4c89f8                         mov        rax, r15
00000001420b00be 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001420b00c2 4889c1                         mov        rcx, rax
00000001420b00c5 48f7d9                         neg        rcx
00000001420b00c8 4a8d14a510000000               lea        rdx, [r12*4 + 0x10]
00000001420b00d0 4801ea                         add        rdx, rbp
00000001420b00d3 4c8b842488000000               mov        r8, qword ptr [rsp + 0x88]
00000001420b00db 4f8d04b0                       lea        r8, [r8 + r14*4]
00000001420b00df 4531c9                         xor        r9d, r9d
00000001420b00e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420b00f0 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
00000001420b00f7 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
00000001420b00fd 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420b0102 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420b0107 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
00000001420b010c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001420b0110 4983c1f8                       add        r9, -8
00000001420b0114 4883c220                       add        rdx, 0x20
00000001420b0118 4c39c9                         cmp        rcx, r9
00000001420b011b 75d3                           jne        0x1420b00f0
00000001420b011d 4939c7                         cmp        r15, rax
00000001420b0120 7430                           je         0x1420b0152
00000001420b0122 4a8d0c20                       lea        rcx, [rax + r12]
00000001420b0126 48c1e002                       shl        rax, 2
00000001420b012a 488b942490000000               mov        rdx, qword ptr [rsp + 0x90]
00000001420b0132 4829c2                         sub        rdx, rax
00000001420b0135 4a8d04b2                       lea        rax, [rdx + r14*4]
00000001420b0139 0f1f8000000000                 nop        dword ptr [rax]
00000001420b0140 8b10                           mov        edx, dword ptr [rax]
00000001420b0142 89548d00                       mov        dword ptr [rbp + rcx*4], edx
00000001420b0146 48ffc1                         inc        rcx
00000001420b0149 4883c0fc                       add        rax, -4
00000001420b014d 4939ce                         cmp        r14, rcx
00000001420b0150 75ee                           jne        0x1420b0140
00000001420b0152 4d39e6                         cmp        r14, r12
00000001420b0155 0f8288000000                   jb         0x1420b01e3
00000001420b015b 4a8d6ca500                     lea        rbp, [rbp + r12*4]
00000001420b0160 b800000000                     mov        eax, 0
00000001420b0165 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001420b016a 4983ff21                       cmp        r15, 0x21
00000001420b016e 8b5c245c                       mov        ebx, dword ptr [rsp + 0x5c]
00000001420b0172 4c8b642460                     mov        r12, qword ptr [rsp + 0x60]
00000001420b0177 0f83f1f8ffff                   jae        0x1420afa6e
00000001420b017d e99bf8ffff                     jmp        0x1420afa1d
00000001420b0182 4889742428                     mov        qword ptr [rsp + 0x28], rsi
00000001420b0187 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001420b018c 4889e9                         mov        rcx, rbp
00000001420b018f 4989f8                         mov        r8, rdi
00000001420b0192 4d89e1                         mov        r9, r12
00000001420b0195 e8867595ff                     call       0x141a07720
00000001420b019a 90                             nop        
00000001420b019b 4881c4a8000000                 add        rsp, 0xa8
00000001420b01a2 5b                             pop        rbx
00000001420b01a3 5d                             pop        rbp
00000001420b01a4 5f                             pop        rdi
00000001420b01a5 5e                             pop        rsi
00000001420b01a6 415c                           pop        r12
00000001420b01a8 415d                           pop        r13
00000001420b01aa 415e                           pop        r14
00000001420b01ac 415f                           pop        r15
00000001420b01ae c3                             ret        
00000001420b01af 4a8d6cb500                     lea        rbp, [rbp + r14*4]
00000001420b01b4 4531ff                         xor        r15d, r15d
00000001420b01b7 488bb42420010000               mov        rsi, qword ptr [rsp + 0x120]
00000001420b01bf 4c8b642460                     mov        r12, qword ptr [rsp + 0x60]
00000001420b01c4 e954f8ffff                     jmp        0x1420afa1d
00000001420b01c9 488d0d9046c100                 lea        rcx, [rip + 0xc14690]
00000001420b01d0 4c8d05f942c100                 lea        r8, [rip + 0xc142f9]
00000001420b01d7 ba13000000                     mov        edx, 0x13
00000001420b01dc e81f006c00                     call       0x142770200
00000001420b01e1 0f0b                           ud2        
00000001420b01e3 4c8d0dfe42c100                 lea        r9, [rip + 0xc142fe]
00000001420b01ea 4c89e1                         mov        rcx, r12
00000001420b01ed 4c89f2                         mov        rdx, r14
00000001420b01f0 4d89f0                         mov        r8, r14
00000001420b01f3 e838006c00                     call       0x142770230
00000001420b01f8 0f0b                           ud2        
