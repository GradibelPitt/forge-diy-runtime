0000000140eb7350 4157                           push       r15
0000000140eb7352 4156                           push       r14
0000000140eb7354 4155                           push       r13
0000000140eb7356 4154                           push       r12
0000000140eb7358 56                             push       rsi
0000000140eb7359 57                             push       rdi
0000000140eb735a 55                             push       rbp
0000000140eb735b 53                             push       rbx
0000000140eb735c 4881ec28030000                 sub        rsp, 0x328
0000000140eb7363 4c89442478                     mov        qword ptr [rsp + 0x78], r8
0000000140eb7368 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000140eb736d 4883fa02                       cmp        rdx, 2
0000000140eb7371 0f82c8080000                   jb         0x140eb7c3f
0000000140eb7377 4c89ce                         mov        rsi, r9
0000000140eb737a 4889d3                         mov        rbx, rdx
0000000140eb737d 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140eb7387 31d2                           xor        edx, edx
0000000140eb7389 48f7f3                         div        rbx
0000000140eb738c 4883fa01                       cmp        rdx, 1
0000000140eb7390 4883d8ff                       sbb        rax, -1
0000000140eb7394 48898424c0000000               mov        qword ptr [rsp + 0xc0], rax
0000000140eb739c 4881fb01100000                 cmp        rbx, 0x1001
0000000140eb73a3 731b                           jae        0x140eb73c0
0000000140eb73a5 4889d8                         mov        rax, rbx
0000000140eb73a8 48d1e8                         shr        rax, 1
0000000140eb73ab 4889d9                         mov        rcx, rbx
0000000140eb73ae 4829c1                         sub        rcx, rax
0000000140eb73b1 4883f940                       cmp        rcx, 0x40
0000000140eb73b5 b840000000                     mov        eax, 0x40
0000000140eb73ba 480f42c1                       cmovb      rax, rcx
0000000140eb73be eb08                           jmp        0x140eb73c8
0000000140eb73c0 4889d9                         mov        rcx, rbx
0000000140eb73c3 e8d8b48801                     call       0x1427428a0
0000000140eb73c8 4889842488000000               mov        qword ptr [rsp + 0x88], rax
0000000140eb73d0 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140eb73d5 488d4810                       lea        rcx, [rax + 0x10]
0000000140eb73d9 48898c24b0000000               mov        qword ptr [rsp + 0xb0], rcx
0000000140eb73e1 488d48f0                       lea        rcx, [rax - 0x10]
0000000140eb73e5 48898c24a8000000               mov        qword ptr [rsp + 0xa8], rcx
0000000140eb73ed 4883c0fc                       add        rax, -4
0000000140eb73f1 48898424b8000000               mov        qword ptr [rsp + 0xb8], rax
0000000140eb73f9 41bd01000000                   mov        r13d, 1
0000000140eb73ff 4531db                         xor        r11d, r11d
0000000140eb7402 31ff                           xor        edi, edi
0000000140eb7404 4889742460                     mov        qword ptr [rsp + 0x60], rsi
0000000140eb7409 48899c24c8000000               mov        qword ptr [rsp + 0xc8], rbx
0000000140eb7411 4c29db                         sub        rbx, r11
0000000140eb7414 4c895c2448                     mov        qword ptr [rsp + 0x48], r11
0000000140eb7419 7620                           jbe        0x140eb743b
0000000140eb741b eb43                           jmp        0x140eb7460
0000000140eb741d 0f1f00                         nop        dword ptr [rax]
0000000140eb7420 48ffc7                         inc        rdi
0000000140eb7423 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
0000000140eb7428 4c89e8                         mov        rax, r13
0000000140eb742b 48d1e8                         shr        rax, 1
0000000140eb742e 4901c3                         add        r11, rax
0000000140eb7431 4c29db                         sub        rbx, r11
0000000140eb7434 4c895c2448                     mov        qword ptr [rsp + 0x48], r11
0000000140eb7439 7725                           ja         0x140eb7460
0000000140eb743b 4531f6                         xor        r14d, r14d
0000000140eb743e b801000000                     mov        eax, 1
0000000140eb7443 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140eb7448 4883ff02                       cmp        rdi, 2
0000000140eb744c 0f837a060000                   jae        0x140eb7acc
0000000140eb7452 e97e070000                     jmp        0x140eb7bd5
0000000140eb7457 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb7460 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140eb7465 4a8d0498                       lea        rax, [rax + r11*4]
0000000140eb7469 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000140eb7471 483b9c2488000000               cmp        rbx, qword ptr [rsp + 0x88]
0000000140eb7479 7365                           jae        0x140eb74e0
0000000140eb747b 80bc249003000000               cmp        byte ptr [rsp + 0x390], 0
0000000140eb7483 747b                           je         0x140eb7500
0000000140eb7485 4883fb20                       cmp        rbx, 0x20
0000000140eb7489 b820000000                     mov        eax, 0x20
0000000140eb748e 480f43d8                       cmovae     rbx, rax
0000000140eb7492 488b842498030000               mov        rax, qword ptr [rsp + 0x398]
0000000140eb749a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eb749f 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb74a8 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140eb74b0 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
0000000140eb74b8 4889da                         mov        rdx, rbx
0000000140eb74bb 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
0000000140eb74c0 4989f1                         mov        r9, rsi
0000000140eb74c3 e878b00100                     call       0x140ed2540
0000000140eb74c8 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb74cd 89d8                           mov        eax, ebx
0000000140eb74cf 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140eb74d7 e964050000                     jmp        0x140eb7a40
0000000140eb74dc 0f1f4000                       nop        dword ptr [rax]
0000000140eb74e0 4883fb02                       cmp        rbx, 2
0000000140eb74e4 733a                           jae        0x140eb7520
0000000140eb74e6 488d0c5d01000000               lea        rcx, [rbx*2 + 1]
0000000140eb74ee e94d050000                     jmp        0x140eb7a40
0000000140eb74f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb7500 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
0000000140eb7508 4889d9                         mov        rcx, rbx
0000000140eb750b 4839c3                         cmp        rbx, rax
0000000140eb750e 480f43c8                       cmovae     rcx, rax
0000000140eb7512 4801c9                         add        rcx, rcx
0000000140eb7515 e926050000                     jmp        0x140eb7a40
0000000140eb751a 660f1f440000                   nop        word ptr [rax + rax]
0000000140eb7520 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000140eb7525 488b842498030000               mov        rax, qword ptr [rsp + 0x398]
0000000140eb752d 488b08                         mov        rcx, qword ptr [rax]
0000000140eb7530 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140eb7538 448b38                         mov        r15d, dword ptr [rax]
0000000140eb753b 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140eb753f 488b19                         mov        rbx, qword ptr [rcx]
0000000140eb7542 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140eb7547 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140eb754b 8b30                           mov        esi, dword ptr [rax]
0000000140eb754d 8b6804                         mov        ebp, dword ptr [rax + 4]
0000000140eb7550 4889d9                         mov        rcx, rbx
0000000140eb7553 4489f2                         mov        edx, r14d
0000000140eb7556 e8d568b5ff                     call       0x140a0de30
0000000140eb755b 4c89f1                         mov        rcx, r14
0000000140eb755e 4189c6                         mov        r14d, eax
0000000140eb7561 41bc00000000                   mov        r12d, 0
0000000140eb7567 83fe01                         cmp        esi, 1
0000000140eb756a 7532                           jne        0x140eb759e
0000000140eb756c 39e9                           cmp        ecx, ebp
0000000140eb756e 752e                           jne        0x140eb759e
0000000140eb7570 488b03                         mov        rax, qword ptr [rbx]
0000000140eb7573 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb757a 4839ca                         cmp        rdx, rcx
0000000140eb757d 0f86d0060000                   jbe        0x140eb7c53
0000000140eb7583 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb758a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb758e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140eb7595 b80f000000                     mov        eax, 0xf
0000000140eb759a 440f44e0                       cmove      r12d, eax
0000000140eb759e 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eb75a3 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140eb75a8 488b18                         mov        rbx, qword ptr [rax]
0000000140eb75ab 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eb75af 8b28                           mov        ebp, dword ptr [rax]
0000000140eb75b1 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140eb75b4 4889d9                         mov        rcx, rbx
0000000140eb75b7 4489fa                         mov        edx, r15d
0000000140eb75ba e87168b5ff                     call       0x140a0de30
0000000140eb75bf 83fd01                         cmp        ebp, 1
0000000140eb75c2 7548                           jne        0x140eb760c
0000000140eb75c4 4139f7                         cmp        r15d, esi
0000000140eb75c7 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140eb75cc 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb75d1 ba00000000                     mov        edx, 0
0000000140eb75d6 7540                           jne        0x140eb7618
0000000140eb75d8 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb75db 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb75e2 4c39fa                         cmp        rdx, r15
0000000140eb75e5 0f8676060000                   jbe        0x140eb7c61
0000000140eb75eb 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140eb75f2 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000140eb75f6 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140eb75fd ba00000000                     mov        edx, 0
0000000140eb7602 b90f000000                     mov        ecx, 0xf
0000000140eb7607 0f44d1                         cmove      edx, ecx
0000000140eb760a eb0c                           jmp        0x140eb7618
0000000140eb760c 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140eb7611 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb7616 31d2                           xor        edx, edx
0000000140eb7618 4501f4                         add        r12d, r14d
0000000140eb761b 01c2                           add        edx, eax
0000000140eb761d 4489a424a4000000               mov        dword ptr [rsp + 0xa4], r12d
0000000140eb7625 4139d4                         cmp        r12d, edx
0000000140eb7628 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000140eb762d 7d1c                           jge        0x140eb764b
0000000140eb762f 48837c244002                   cmp        qword ptr [rsp + 0x40], 2
0000000140eb7635 0f857e010000                   jne        0x140eb77b9
0000000140eb763b 41bf02000000                   mov        r15d, 2
0000000140eb7641 b801000000                     mov        eax, 1
0000000140eb7646 e904030000                     jmp        0x140eb794f
0000000140eb764b 41bf02000000                   mov        r15d, 2
0000000140eb7651 48837c244002                   cmp        qword ptr [rsp + 0x40], 2
0000000140eb7657 0f84cd030000                   je         0x140eb7a2a
0000000140eb765d 89942484000000                 mov        dword ptr [rsp + 0x84], edx
0000000140eb7664 b902000000                     mov        ecx, 2
0000000140eb7669 0f1f8000000000                 nop        dword ptr [rax]
0000000140eb7670 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140eb7678 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eb767d 448b3c88                       mov        r15d, dword ptr [rax + rcx*4]
0000000140eb7681 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140eb7686 488b18                         mov        rbx, qword ptr [rax]
0000000140eb7689 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eb768d 448b20                         mov        r12d, dword ptr [rax]
0000000140eb7690 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140eb7693 4889d9                         mov        rcx, rbx
0000000140eb7696 4489fa                         mov        edx, r15d
0000000140eb7699 e89267b5ff                     call       0x140a0de30
0000000140eb769e 4c89f9                         mov        rcx, r15
0000000140eb76a1 31ed                           xor        ebp, ebp
0000000140eb76a3 41bf00000000                   mov        r15d, 0
0000000140eb76a9 4183fc01                       cmp        r12d, 1
0000000140eb76ad 7534                           jne        0x140eb76e3
0000000140eb76af 39f1                           cmp        ecx, esi
0000000140eb76b1 7530                           jne        0x140eb76e3
0000000140eb76b3 4c8b03                         mov        r8, qword ptr [rbx]
0000000140eb76b6 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140eb76bd 4839ca                         cmp        rdx, rcx
0000000140eb76c0 0f868d050000                   jbe        0x140eb7c53
0000000140eb76c6 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140eb76cd 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000140eb76d1 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140eb76d8 41bf0f000000                   mov        r15d, 0xf
0000000140eb76de 7403                           je         0x140eb76e3
0000000140eb76e0 4531ff                         xor        r15d, r15d
0000000140eb76e3 8944245c                       mov        dword ptr [rsp + 0x5c], eax
0000000140eb76e7 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000140eb76ef 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140eb76f4 488b18                         mov        rbx, qword ptr [rax]
0000000140eb76f7 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eb76fb 448b20                         mov        r12d, dword ptr [rax]
0000000140eb76fe 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140eb7701 4889d9                         mov        rcx, rbx
0000000140eb7704 4489f2                         mov        edx, r14d
0000000140eb7707 e82467b5ff                     call       0x140a0de30
0000000140eb770c 4183fc01                       cmp        r12d, 1
0000000140eb7710 754e                           jne        0x140eb7760
0000000140eb7712 4139f6                         cmp        r14d, esi
0000000140eb7715 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb771a 7531                           jne        0x140eb774d
0000000140eb771c 4c8b03                         mov        r8, qword ptr [rbx]
0000000140eb771f 4489f1                         mov        ecx, r14d
0000000140eb7722 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140eb7729 4839ca                         cmp        rdx, rcx
0000000140eb772c 0f8621050000                   jbe        0x140eb7c53
0000000140eb7732 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140eb7739 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140eb773d 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140eb7744 bd0f000000                     mov        ebp, 0xf
0000000140eb7749 7402                           je         0x140eb774d
0000000140eb774b 31ed                           xor        ebp, ebp
0000000140eb774d 44037c245c                     add        r15d, dword ptr [rsp + 0x5c]
0000000140eb7752 01c5                           add        ebp, eax
0000000140eb7754 4139ef                         cmp        r15d, ebp
0000000140eb7757 7d1c                           jge        0x140eb7775
0000000140eb7759 e9b4010000                     jmp        0x140eb7912
0000000140eb775e 6690                           nop        
0000000140eb7760 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb7765 44037c245c                     add        r15d, dword ptr [rsp + 0x5c]
0000000140eb776a 01c5                           add        ebp, eax
0000000140eb776c 4139ef                         cmp        r15d, ebp
0000000140eb776f 0f8c9d010000                   jl         0x140eb7912
0000000140eb7775 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140eb777a 48ffc1                         inc        rcx
0000000140eb777d 4c8bb42498000000               mov        r14, qword ptr [rsp + 0x98]
0000000140eb7785 48394c2440                     cmp        qword ptr [rsp + 0x40], rcx
0000000140eb778a 0f85e0feffff                   jne        0x140eb7670
0000000140eb7790 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
0000000140eb7795 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140eb779a 4c3bbc2488000000               cmp        r15, qword ptr [rsp + 0x88]
0000000140eb77a2 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000140eb77a7 8b842484000000                 mov        eax, dword ptr [rsp + 0x84]
0000000140eb77ae 0f82c7fcffff                   jb         0x140eb747b
0000000140eb77b4 e97d010000                     jmp        0x140eb7936
0000000140eb77b9 89942484000000                 mov        dword ptr [rsp + 0x84], edx
0000000140eb77c0 b902000000                     mov        ecx, 2
0000000140eb77c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb77d0 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140eb77d8 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eb77dd 448b3c88                       mov        r15d, dword ptr [rax + rcx*4]
0000000140eb77e1 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140eb77e6 488b18                         mov        rbx, qword ptr [rax]
0000000140eb77e9 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eb77ed 448b20                         mov        r12d, dword ptr [rax]
0000000140eb77f0 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140eb77f3 4889d9                         mov        rcx, rbx
0000000140eb77f6 4489fa                         mov        edx, r15d
0000000140eb77f9 e83266b5ff                     call       0x140a0de30
0000000140eb77fe 4c89f9                         mov        rcx, r15
0000000140eb7801 31ed                           xor        ebp, ebp
0000000140eb7803 41bf00000000                   mov        r15d, 0
0000000140eb7809 4183fc01                       cmp        r12d, 1
0000000140eb780d 7534                           jne        0x140eb7843
0000000140eb780f 39f1                           cmp        ecx, esi
0000000140eb7811 7530                           jne        0x140eb7843
0000000140eb7813 4c8b03                         mov        r8, qword ptr [rbx]
0000000140eb7816 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140eb781d 4839ca                         cmp        rdx, rcx
0000000140eb7820 0f862d040000                   jbe        0x140eb7c53
0000000140eb7826 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140eb782d 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000140eb7831 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140eb7838 41bf0f000000                   mov        r15d, 0xf
0000000140eb783e 7403                           je         0x140eb7843
0000000140eb7840 4531ff                         xor        r15d, r15d
0000000140eb7843 8944245c                       mov        dword ptr [rsp + 0x5c], eax
0000000140eb7847 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000140eb784f 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140eb7854 488b18                         mov        rbx, qword ptr [rax]
0000000140eb7857 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140eb785b 448b20                         mov        r12d, dword ptr [rax]
0000000140eb785e 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140eb7861 4889d9                         mov        rcx, rbx
0000000140eb7864 4489f2                         mov        edx, r14d
0000000140eb7867 e8c465b5ff                     call       0x140a0de30
0000000140eb786c 4183fc01                       cmp        r12d, 1
0000000140eb7870 754e                           jne        0x140eb78c0
0000000140eb7872 4139f6                         cmp        r14d, esi
0000000140eb7875 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140eb787a 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb787f 7531                           jne        0x140eb78b2
0000000140eb7881 4c8b03                         mov        r8, qword ptr [rbx]
0000000140eb7884 4489f1                         mov        ecx, r14d
0000000140eb7887 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140eb788e 4839ca                         cmp        rdx, rcx
0000000140eb7891 0f86bc030000                   jbe        0x140eb7c53
0000000140eb7897 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140eb789e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140eb78a2 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140eb78a9 bd0f000000                     mov        ebp, 0xf
0000000140eb78ae 7402                           je         0x140eb78b2
0000000140eb78b0 31ed                           xor        ebp, ebp
0000000140eb78b2 44037c245c                     add        r15d, dword ptr [rsp + 0x5c]
0000000140eb78b7 01c5                           add        ebp, eax
0000000140eb78b9 4139ef                         cmp        r15d, ebp
0000000140eb78bc 7c18                           jl         0x140eb78d6
0000000140eb78be eb57                           jmp        0x140eb7917
0000000140eb78c0 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140eb78c5 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb78ca 44037c245c                     add        r15d, dword ptr [rsp + 0x5c]
0000000140eb78cf 01c5                           add        ebp, eax
0000000140eb78d1 4139ef                         cmp        r15d, ebp
0000000140eb78d4 7d41                           jge        0x140eb7917
0000000140eb78d6 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140eb78db 48ffc1                         inc        rcx
0000000140eb78de 4c8bb42498000000               mov        r14, qword ptr [rsp + 0x98]
0000000140eb78e6 48394c2440                     cmp        qword ptr [rsp + 0x40], rcx
0000000140eb78eb 0f85dffeffff                   jne        0x140eb77d0
0000000140eb78f1 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
0000000140eb78f6 4c3bbc2488000000               cmp        r15, qword ptr [rsp + 0x88]
0000000140eb78fe 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000140eb7903 8b842484000000                 mov        eax, dword ptr [rsp + 0x84]
0000000140eb790a 0f826bfbffff                   jb         0x140eb747b
0000000140eb7910 eb24                           jmp        0x140eb7936
0000000140eb7912 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140eb7917 4c8b7c2450                     mov        r15, qword ptr [rsp + 0x50]
0000000140eb791c 4c3bbc2488000000               cmp        r15, qword ptr [rsp + 0x88]
0000000140eb7924 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000140eb7929 8b842484000000                 mov        eax, dword ptr [rsp + 0x84]
0000000140eb7930 0f8245fbffff                   jb         0x140eb747b
0000000140eb7936 398424a4000000                 cmp        dword ptr [rsp + 0xa4], eax
0000000140eb793d 0f8de7000000                   jge        0x140eb7a2a
0000000140eb7943 4c89f8                         mov        rax, r15
0000000140eb7946 48d1e8                         shr        rax, 1
0000000140eb7949 0f84db000000                   je         0x140eb7a2a
0000000140eb794f 4883f808                       cmp        rax, 8
0000000140eb7953 7307                           jae        0x140eb795c
0000000140eb7955 31c9                           xor        ecx, ecx
0000000140eb7957 e98a000000                     jmp        0x140eb79e6
0000000140eb795c 4889c1                         mov        rcx, rax
0000000140eb795f 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000140eb7963 4889ca                         mov        rdx, rcx
0000000140eb7966 48f7da                         neg        rdx
0000000140eb7969 4c8b8424b0000000               mov        r8, qword ptr [rsp + 0xb0]
0000000140eb7971 4f8d0498                       lea        r8, [r8 + r11*4]
0000000140eb7975 4e8d0cbd00000000               lea        r9, [r15*4]
0000000140eb797d 4f8d0c99                       lea        r9, [r9 + r11*4]
0000000140eb7981 4c038c24a8000000               add        r9, qword ptr [rsp + 0xa8]
0000000140eb7989 4531d2                         xor        r10d, r10d
0000000140eb798c 0f1f4000                       nop        dword ptr [rax]
0000000140eb7990 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140eb7996 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140eb799b f3430f6f5491f0                 movdqu     xmm2, xmmword ptr [r9 + r10*4 - 0x10]
0000000140eb79a2 f3430f6f1c91                   movdqu     xmm3, xmmword ptr [r9 + r10*4]
0000000140eb79a8 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000140eb79ad 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000140eb79b2 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140eb79b8 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140eb79bd 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140eb79c2 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140eb79c7 f3430f7f0491                   movdqu     xmmword ptr [r9 + r10*4], xmm0
0000000140eb79cd f3430f7f4c91f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm1
0000000140eb79d4 4983c2f8                       add        r10, -8
0000000140eb79d8 4983c020                       add        r8, 0x20
0000000140eb79dc 4c39d2                         cmp        rdx, r10
0000000140eb79df 75af                           jne        0x140eb7990
0000000140eb79e1 4839c8                         cmp        rax, rcx
0000000140eb79e4 7444                           je         0x140eb7a2a
0000000140eb79e6 48f7d8                         neg        rax
0000000140eb79e9 4889ca                         mov        rdx, rcx
0000000140eb79ec 48f7da                         neg        rdx
0000000140eb79ef 4e8d049d00000000               lea        r8, [r11*4]
0000000140eb79f7 48c1e102                       shl        rcx, 2
0000000140eb79fb 4a8d0c99                       lea        rcx, [rcx + r11*4]
0000000140eb79ff 48034c2470                     add        rcx, qword ptr [rsp + 0x70]
0000000140eb7a04 4f8d04b8                       lea        r8, [r8 + r15*4]
0000000140eb7a08 4c038424b8000000               add        r8, qword ptr [rsp + 0xb8]
0000000140eb7a10 448b09                         mov        r9d, dword ptr [rcx]
0000000140eb7a13 458b1490                       mov        r10d, dword ptr [r8 + rdx*4]
0000000140eb7a17 448911                         mov        dword ptr [rcx], r10d
0000000140eb7a1a 45890c90                       mov        dword ptr [r8 + rdx*4], r9d
0000000140eb7a1e 48ffca                         dec        rdx
0000000140eb7a21 4883c104                       add        rcx, 4
0000000140eb7a25 4839d0                         cmp        rax, rdx
0000000140eb7a28 75e6                           jne        0x140eb7a10
0000000140eb7a2a 4a8d0c7d01000000               lea        rcx, [r15*2 + 1]
0000000140eb7a32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb7a40 4c89e8                         mov        rax, r13
0000000140eb7a43 48d1e8                         shr        rax, 1
0000000140eb7a46 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140eb7a4b 48d1e9                         shr        rcx, 1
0000000140eb7a4e 4b8d141b                       lea        rdx, [r11 + r11]
0000000140eb7a52 4829c2                         sub        rdx, rax
0000000140eb7a55 4a8d0459                       lea        rax, [rcx + r11*2]
0000000140eb7a59 488b8c24c0000000               mov        rcx, qword ptr [rsp + 0xc0]
0000000140eb7a61 480fafd1                       imul       rdx, rcx
0000000140eb7a65 480fafc1                       imul       rax, rcx
0000000140eb7a69 4831d0                         xor        rax, rdx
0000000140eb7a6c 41be7f000000                   mov        r14d, 0x7f
0000000140eb7a72 4c0fbdf0                       bsr        r14, rax
0000000140eb7a76 4183f63f                       xor        r14d, 0x3f
0000000140eb7a7a 4883ff02                       cmp        rdi, 2
0000000140eb7a7e 734c                           jae        0x140eb7acc
0000000140eb7a80 e950010000                     jmp        0x140eb7bd5
0000000140eb7a85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb7a90 488b842498030000               mov        rax, qword ptr [rsp + 0x398]
0000000140eb7a98 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eb7a9d 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140eb7aa2 4889d9                         mov        rcx, rbx
0000000140eb7aa5 4c89fa                         mov        rdx, r15
0000000140eb7aa8 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
0000000140eb7aad 4989f1                         mov        r9, rsi
0000000140eb7ab0 e8cb5199ff                     call       0x14084cc80
0000000140eb7ab5 4e8d2c7d01000000               lea        r13, [r15*2 + 1]
0000000140eb7abd 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb7ac2 4883ff01                       cmp        rdi, 1
0000000140eb7ac6 0f8604010000                   jbe        0x140eb7bd0
0000000140eb7acc 4438b43cd5000000               cmp        byte ptr [rsp + rdi + 0xd5], r14b
0000000140eb7ad4 0f82fb000000                   jb         0x140eb7bd5
0000000140eb7ada 48ffcf                         dec        rdi
0000000140eb7add 488b84fc18010000               mov        rax, qword ptr [rsp + rdi*8 + 0x118]
0000000140eb7ae5 4989c4                         mov        r12, rax
0000000140eb7ae8 49d1ec                         shr        r12, 1
0000000140eb7aeb 4c89ed                         mov        rbp, r13
0000000140eb7aee 48d1ed                         shr        rbp, 1
0000000140eb7af1 4d8d3c2c                       lea        r15, [r12 + rbp]
0000000140eb7af5 4939f7                         cmp        r15, rsi
0000000140eb7af8 7726                           ja         0x140eb7b20
0000000140eb7afa 89c1                           mov        ecx, eax
0000000140eb7afc 4409e9                         or         ecx, r13d
0000000140eb7aff 83e101                         and        ecx, 1
0000000140eb7b02 751c                           jne        0x140eb7b20
0000000140eb7b04 4d01ff                         add        r15, r15
0000000140eb7b07 4d89fd                         mov        r13, r15
0000000140eb7b0a 4883ff01                       cmp        rdi, 1
0000000140eb7b0e 77bc                           ja         0x140eb7acc
0000000140eb7b10 e9bb000000                     jmp        0x140eb7bd0
0000000140eb7b15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb7b20 4c89d9                         mov        rcx, r11
0000000140eb7b23 4c29f9                         sub        rcx, r15
0000000140eb7b26 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000140eb7b2b 488d1c8a                       lea        rbx, [rdx + rcx*4]
0000000140eb7b2f a801                           test       al, 1
0000000140eb7b31 7540                           jne        0x140eb7b73
0000000140eb7b33 4c89e0                         mov        rax, r12
0000000140eb7b36 4883c801                       or         rax, 1
0000000140eb7b3a 480fbdc0                       bsr        rax, rax
0000000140eb7b3e 83f03f                         xor        eax, 0x3f
0000000140eb7b41 01c0                           add        eax, eax
0000000140eb7b43 83f07e                         xor        eax, 0x7e
0000000140eb7b46 488b8c2498030000               mov        rcx, qword ptr [rsp + 0x398]
0000000140eb7b4e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb7b53 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb7b57 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb7b60 4889d9                         mov        rcx, rbx
0000000140eb7b63 4c89e2                         mov        rdx, r12
0000000140eb7b66 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
0000000140eb7b6b 4989f1                         mov        r9, rsi
0000000140eb7b6e e8cda90100                     call       0x140ed2540
0000000140eb7b73 41f6c501                       test       r13b, 1
0000000140eb7b77 0f8513ffffff                   jne        0x140eb7a90
0000000140eb7b7d 4a8d0ca3                       lea        rcx, [rbx + r12*4]
0000000140eb7b81 4889e8                         mov        rax, rbp
0000000140eb7b84 4883c801                       or         rax, 1
0000000140eb7b88 480fbdc0                       bsr        rax, rax
0000000140eb7b8c 83f03f                         xor        eax, 0x3f
0000000140eb7b8f 01c0                           add        eax, eax
0000000140eb7b91 83f07e                         xor        eax, 0x7e
0000000140eb7b94 488b942498030000               mov        rdx, qword ptr [rsp + 0x398]
0000000140eb7b9c 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140eb7ba1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb7ba5 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb7bae 4889ea                         mov        rdx, rbp
0000000140eb7bb1 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
0000000140eb7bb6 4989f1                         mov        r9, rsi
0000000140eb7bb9 e882a90100                     call       0x140ed2540
0000000140eb7bbe e9cdfeffff                     jmp        0x140eb7a90
0000000140eb7bc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb7bd0 bf01000000                     mov        edi, 1
0000000140eb7bd5 4c89acfc18010000               mov        qword ptr [rsp + rdi*8 + 0x118], r13
0000000140eb7bdd 4488b43cd6000000               mov        byte ptr [rsp + rdi + 0xd6], r14b
0000000140eb7be5 488b9c24c8000000               mov        rbx, qword ptr [rsp + 0xc8]
0000000140eb7bed 4c39db                         cmp        rbx, r11
0000000140eb7bf0 0f872af8ffff                   ja         0x140eb7420
0000000140eb7bf6 41f6c501                       test       r13b, 1
0000000140eb7bfa 7543                           jne        0x140eb7c3f
0000000140eb7bfc 4889d8                         mov        rax, rbx
0000000140eb7bff 4883c801                       or         rax, 1
0000000140eb7c03 480fbdc0                       bsr        rax, rax
0000000140eb7c07 83f03f                         xor        eax, 0x3f
0000000140eb7c0a 01c0                           add        eax, eax
0000000140eb7c0c 83f07e                         xor        eax, 0x7e
0000000140eb7c0f 488b8c2498030000               mov        rcx, qword ptr [rsp + 0x398]
0000000140eb7c17 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb7c1c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb7c20 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb7c29 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000140eb7c2e 4889da                         mov        rdx, rbx
0000000140eb7c31 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
0000000140eb7c36 4989f1                         mov        r9, rsi
0000000140eb7c39 e802a90100                     call       0x140ed2540
0000000140eb7c3e 90                             nop        
0000000140eb7c3f 4881c428030000                 add        rsp, 0x328
0000000140eb7c46 5b                             pop        rbx
0000000140eb7c47 5d                             pop        rbp
0000000140eb7c48 5f                             pop        rdi
0000000140eb7c49 5e                             pop        rsi
0000000140eb7c4a 415c                           pop        r12
0000000140eb7c4c 415d                           pop        r13
0000000140eb7c4e 415e                           pop        r14
0000000140eb7c50 415f                           pop        r15
0000000140eb7c52 c3                             ret        
0000000140eb7c53 4c8d0526849301                 lea        r8, [rip + 0x1938426]
0000000140eb7c5a e8c4838b01                     call       0x142770023
0000000140eb7c5f 0f0b                           ud2        
0000000140eb7c61 4c8d0518849301                 lea        r8, [rip + 0x1938418]
0000000140eb7c68 4c89f9                         mov        rcx, r15
0000000140eb7c6b e8b3838b01                     call       0x142770023
0000000140eb7c70 0f0b                           ud2        
