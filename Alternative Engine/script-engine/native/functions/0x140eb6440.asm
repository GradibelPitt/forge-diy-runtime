0000000140eb6440 4157                           push       r15
0000000140eb6442 4156                           push       r14
0000000140eb6444 4155                           push       r13
0000000140eb6446 4154                           push       r12
0000000140eb6448 56                             push       rsi
0000000140eb6449 57                             push       rdi
0000000140eb644a 55                             push       rbp
0000000140eb644b 53                             push       rbx
0000000140eb644c 4881ec08030000                 sub        rsp, 0x308
0000000140eb6453 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
0000000140eb6458 4c89442468                     mov        qword ptr [rsp + 0x68], r8
0000000140eb645d 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140eb6462 4883fa02                       cmp        rdx, 2
0000000140eb6466 0f8295060000                   jb         0x140eb6b01
0000000140eb646c 4889d3                         mov        rbx, rdx
0000000140eb646f 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140eb6479 31d2                           xor        edx, edx
0000000140eb647b 48f7f3                         div        rbx
0000000140eb647e 4883fa01                       cmp        rdx, 1
0000000140eb6482 4883d8ff                       sbb        rax, -1
0000000140eb6486 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000140eb648e 4881fb01100000                 cmp        rbx, 0x1001
0000000140eb6495 731b                           jae        0x140eb64b2
0000000140eb6497 4889d8                         mov        rax, rbx
0000000140eb649a 48d1e8                         shr        rax, 1
0000000140eb649d 4889d9                         mov        rcx, rbx
0000000140eb64a0 4829c1                         sub        rcx, rax
0000000140eb64a3 4883f940                       cmp        rcx, 0x40
0000000140eb64a7 b840000000                     mov        eax, 0x40
0000000140eb64ac 480f42c1                       cmovb      rax, rcx
0000000140eb64b0 eb08                           jmp        0x140eb64ba
0000000140eb64b2 4889d9                         mov        rcx, rbx
0000000140eb64b5 e8e6c38801                     call       0x1427428a0
0000000140eb64ba 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140eb64bf 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140eb64c4 488d4810                       lea        rcx, [rax + 0x10]
0000000140eb64c8 48898c2490000000               mov        qword ptr [rsp + 0x90], rcx
0000000140eb64d0 488d48f0                       lea        rcx, [rax - 0x10]
0000000140eb64d4 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000140eb64dc 4883c0fc                       add        rax, -4
0000000140eb64e0 4889842498000000               mov        qword ptr [rsp + 0x98], rax
0000000140eb64e8 bd01000000                     mov        ebp, 1
0000000140eb64ed 4531db                         xor        r11d, r11d
0000000140eb64f0 31ff                           xor        edi, edi
0000000140eb64f2 48899c24a8000000               mov        qword ptr [rsp + 0xa8], rbx
0000000140eb64fa 4c29db                         sub        rbx, r11
0000000140eb64fd 7627                           jbe        0x140eb6526
0000000140eb64ff eb4f                           jmp        0x140eb6550
0000000140eb6501 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140eb6510 48ffc7                         inc        rdi
0000000140eb6513 488b6c2450                     mov        rbp, qword ptr [rsp + 0x50]
0000000140eb6518 4889e8                         mov        rax, rbp
0000000140eb651b 48d1e8                         shr        rax, 1
0000000140eb651e 4901c3                         add        r11, rax
0000000140eb6521 4c29db                         sub        rbx, r11
0000000140eb6524 772a                           ja         0x140eb6550
0000000140eb6526 4531f6                         xor        r14d, r14d
0000000140eb6529 b801000000                     mov        eax, 1
0000000140eb652e 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140eb6533 4883ff02                       cmp        rdi, 2
0000000140eb6537 0f834f040000                   jae        0x140eb698c
0000000140eb653d e953050000                     jmp        0x140eb6a95
0000000140eb6542 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb6550 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140eb6555 4a8d0498                       lea        rax, [rax + r11*4]
0000000140eb6559 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000140eb655e 483b5c2470                     cmp        rbx, qword ptr [rsp + 0x70]
0000000140eb6563 736b                           jae        0x140eb65d0
0000000140eb6565 80bc247003000000               cmp        byte ptr [rsp + 0x370], 0
0000000140eb656d 0f847d000000                   je         0x140eb65f0
0000000140eb6573 4883fb20                       cmp        rbx, 0x20
0000000140eb6577 b820000000                     mov        eax, 0x20
0000000140eb657c 480f43d8                       cmovae     rbx, rax
0000000140eb6580 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb6588 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eb658d 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb6596 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140eb659e 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140eb65a3 4889da                         mov        rdx, rbx
0000000140eb65a6 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb65ab 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140eb65b0 4c89de                         mov        rsi, r11
0000000140eb65b3 e8b87b0100                     call       0x140ece170
0000000140eb65b8 4989f3                         mov        r11, rsi
0000000140eb65bb 89d8                           mov        eax, ebx
0000000140eb65bd 488d1c4501000000               lea        rbx, [rax*2 + 1]
0000000140eb65c5 e936030000                     jmp        0x140eb6900
0000000140eb65ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140eb65d0 4883fb02                       cmp        rbx, 2
0000000140eb65d4 733a                           jae        0x140eb6610
0000000140eb65d6 488d1c5d01000000               lea        rbx, [rbx*2 + 1]
0000000140eb65de e91d030000                     jmp        0x140eb6900
0000000140eb65e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb65f0 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140eb65f5 4839c3                         cmp        rbx, rax
0000000140eb65f8 480f43d8                       cmovae     rbx, rax
0000000140eb65fc 4801db                         add        rbx, rbx
0000000140eb65ff e9fc020000                     jmp        0x140eb6900
0000000140eb6604 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb6610 48895c2450                     mov        qword ptr [rsp + 0x50], rbx
0000000140eb6615 4c899c2480000000               mov        qword ptr [rsp + 0x80], r11
0000000140eb661d 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb6625 4c8b30                         mov        r14, qword ptr [rax]
0000000140eb6628 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb662d 8b18                           mov        ebx, dword ptr [rax]
0000000140eb662f 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000140eb6633 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb6636 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eb663a 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb663d 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eb6641 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb6644 44896c244c                     mov        dword ptr [rsp + 0x4c], r13d
0000000140eb6649 c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000140eb664e 488d742448                     lea        rsi, [rsp + 0x48]
0000000140eb6653 4989f1                         mov        r9, rsi
0000000140eb6656 e8658aadff                     call       0x14098f0c0
0000000140eb665b 4189c7                         mov        r15d, eax
0000000140eb665e 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb6661 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eb6665 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb6668 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eb666c 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb666f 895c244c                       mov        dword ptr [rsp + 0x4c], ebx
0000000140eb6673 c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000140eb6678 4989f1                         mov        r9, rsi
0000000140eb667b e8408aadff                     call       0x14098f0c0
0000000140eb6680 4138c7                         cmp        r15b, al
0000000140eb6683 7324                           jae        0x140eb66a9
0000000140eb6685 48837c245002                   cmp        qword ptr [rsp + 0x50], 2
0000000140eb668b 0f85ac000000                   jne        0x140eb673d
0000000140eb6691 41bf02000000                   mov        r15d, 2
0000000140eb6697 b801000000                     mov        eax, 1
0000000140eb669c 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000140eb66a4 e95e010000                     jmp        0x140eb6807
0000000140eb66a9 44887c2447                     mov        byte ptr [rsp + 0x47], r15b
0000000140eb66ae 41bf02000000                   mov        r15d, 2
0000000140eb66b4 48837c245002                   cmp        qword ptr [rsp + 0x50], 2
0000000140eb66ba 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000140eb66c2 0f8422020000                   je         0x140eb68ea
0000000140eb66c8 88442446                       mov        byte ptr [rsp + 0x46], al
0000000140eb66cc 0f1f4000                       nop        dword ptr [rax]
0000000140eb66d0 4589ec                         mov        r12d, r13d
0000000140eb66d3 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb66d8 468b2cb8                       mov        r13d, dword ptr [rax + r15*4]
0000000140eb66dc 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb66df 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eb66e3 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb66e6 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eb66ea 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb66ed 44896c244c                     mov        dword ptr [rsp + 0x4c], r13d
0000000140eb66f2 c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000140eb66f7 488d742448                     lea        rsi, [rsp + 0x48]
0000000140eb66fc 4989f1                         mov        r9, rsi
0000000140eb66ff e8bc89adff                     call       0x14098f0c0
0000000140eb6704 89c3                           mov        ebx, eax
0000000140eb6706 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb6709 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eb670d 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb6710 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eb6714 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb6717 448964244c                     mov        dword ptr [rsp + 0x4c], r12d
0000000140eb671c c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000140eb6721 4989f1                         mov        r9, rsi
0000000140eb6724 e89789adff                     call       0x14098f0c0
0000000140eb6729 38c3                           cmp        bl, al
0000000140eb672b 0f82a3000000                   jb         0x140eb67d4
0000000140eb6731 49ffc7                         inc        r15
0000000140eb6734 4c397c2450                     cmp        qword ptr [rsp + 0x50], r15
0000000140eb6739 7595                           jne        0x140eb66d0
0000000140eb673b eb7a                           jmp        0x140eb67b7
0000000140eb673d 88442446                       mov        byte ptr [rsp + 0x46], al
0000000140eb6741 44887c2447                     mov        byte ptr [rsp + 0x47], r15b
0000000140eb6746 41bf02000000                   mov        r15d, 2
0000000140eb674c 0f1f4000                       nop        dword ptr [rax]
0000000140eb6750 4589ec                         mov        r12d, r13d
0000000140eb6753 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb6758 468b2cb8                       mov        r13d, dword ptr [rax + r15*4]
0000000140eb675c 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb675f 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eb6763 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb6766 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eb676a 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb676d 44896c244c                     mov        dword ptr [rsp + 0x4c], r13d
0000000140eb6772 c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000140eb6777 488d742448                     lea        rsi, [rsp + 0x48]
0000000140eb677c 4989f1                         mov        r9, rsi
0000000140eb677f e83c89adff                     call       0x14098f0c0
0000000140eb6784 89c3                           mov        ebx, eax
0000000140eb6786 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb6789 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eb678d 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb6790 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eb6794 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb6797 448964244c                     mov        dword ptr [rsp + 0x4c], r12d
0000000140eb679c c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000140eb67a1 4989f1                         mov        r9, rsi
0000000140eb67a4 e81789adff                     call       0x14098f0c0
0000000140eb67a9 38c3                           cmp        bl, al
0000000140eb67ab 7327                           jae        0x140eb67d4
0000000140eb67ad 49ffc7                         inc        r15
0000000140eb67b0 4c397c2450                     cmp        qword ptr [rsp + 0x50], r15
0000000140eb67b5 7599                           jne        0x140eb6750
0000000140eb67b7 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140eb67bc 4989df                         mov        r15, rbx
0000000140eb67bf 4c3b7c2470                     cmp        r15, qword ptr [rsp + 0x70]
0000000140eb67c4 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000140eb67cc 0f8293fdffff                   jb         0x140eb6565
0000000140eb67d2 eb18                           jmp        0x140eb67ec
0000000140eb67d4 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140eb67d9 4c3b7c2470                     cmp        r15, qword ptr [rsp + 0x70]
0000000140eb67de 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000140eb67e6 0f8279fdffff                   jb         0x140eb6565
0000000140eb67ec 0fb6442446                     movzx      eax, byte ptr [rsp + 0x46]
0000000140eb67f1 38442447                       cmp        byte ptr [rsp + 0x47], al
0000000140eb67f5 0f83ef000000                   jae        0x140eb68ea
0000000140eb67fb 4c89f8                         mov        rax, r15
0000000140eb67fe 48d1e8                         shr        rax, 1
0000000140eb6801 0f84e3000000                   je         0x140eb68ea
0000000140eb6807 4883f808                       cmp        rax, 8
0000000140eb680b 7307                           jae        0x140eb6814
0000000140eb680d 31c9                           xor        ecx, ecx
0000000140eb680f e992000000                     jmp        0x140eb68a6
0000000140eb6814 4889c1                         mov        rcx, rax
0000000140eb6817 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000140eb681b 4889ca                         mov        rdx, rcx
0000000140eb681e 48f7da                         neg        rdx
0000000140eb6821 4c8b842490000000               mov        r8, qword ptr [rsp + 0x90]
0000000140eb6829 4f8d0498                       lea        r8, [r8 + r11*4]
0000000140eb682d 4e8d0cbd00000000               lea        r9, [r15*4]
0000000140eb6835 4f8d0c99                       lea        r9, [r9 + r11*4]
0000000140eb6839 4c038c2488000000               add        r9, qword ptr [rsp + 0x88]
0000000140eb6841 4531d2                         xor        r10d, r10d
0000000140eb6844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb6850 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140eb6856 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140eb685b f3430f6f5491f0                 movdqu     xmm2, xmmword ptr [r9 + r10*4 - 0x10]
0000000140eb6862 f3430f6f1c91                   movdqu     xmm3, xmmword ptr [r9 + r10*4]
0000000140eb6868 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000140eb686d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000140eb6872 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140eb6878 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140eb687d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140eb6882 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140eb6887 f3430f7f0491                   movdqu     xmmword ptr [r9 + r10*4], xmm0
0000000140eb688d f3430f7f4c91f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm1
0000000140eb6894 4983c2f8                       add        r10, -8
0000000140eb6898 4983c020                       add        r8, 0x20
0000000140eb689c 4c39d2                         cmp        rdx, r10
0000000140eb689f 75af                           jne        0x140eb6850
0000000140eb68a1 4839c8                         cmp        rax, rcx
0000000140eb68a4 7444                           je         0x140eb68ea
0000000140eb68a6 48f7d8                         neg        rax
0000000140eb68a9 4889ca                         mov        rdx, rcx
0000000140eb68ac 48f7da                         neg        rdx
0000000140eb68af 4e8d049d00000000               lea        r8, [r11*4]
0000000140eb68b7 48c1e102                       shl        rcx, 2
0000000140eb68bb 4a8d0c99                       lea        rcx, [rcx + r11*4]
0000000140eb68bf 48034c2460                     add        rcx, qword ptr [rsp + 0x60]
0000000140eb68c4 4f8d04b8                       lea        r8, [r8 + r15*4]
0000000140eb68c8 4c03842498000000               add        r8, qword ptr [rsp + 0x98]
0000000140eb68d0 448b09                         mov        r9d, dword ptr [rcx]
0000000140eb68d3 458b1490                       mov        r10d, dword ptr [r8 + rdx*4]
0000000140eb68d7 448911                         mov        dword ptr [rcx], r10d
0000000140eb68da 45890c90                       mov        dword ptr [r8 + rdx*4], r9d
0000000140eb68de 48ffca                         dec        rdx
0000000140eb68e1 4883c104                       add        rcx, 4
0000000140eb68e5 4839d0                         cmp        rax, rdx
0000000140eb68e8 75e6                           jne        0x140eb68d0
0000000140eb68ea 4a8d1c7d01000000               lea        rbx, [r15*2 + 1]
0000000140eb68f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb6900 4889e8                         mov        rax, rbp
0000000140eb6903 48d1e8                         shr        rax, 1
0000000140eb6906 48895c2450                     mov        qword ptr [rsp + 0x50], rbx
0000000140eb690b 48d1eb                         shr        rbx, 1
0000000140eb690e 4b8d141b                       lea        rdx, [r11 + r11]
0000000140eb6912 4829c2                         sub        rdx, rax
0000000140eb6915 4a8d045b                       lea        rax, [rbx + r11*2]
0000000140eb6919 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140eb6921 480fafd1                       imul       rdx, rcx
0000000140eb6925 480fafc1                       imul       rax, rcx
0000000140eb6929 4831d0                         xor        rax, rdx
0000000140eb692c 41be7f000000                   mov        r14d, 0x7f
0000000140eb6932 4c0fbdf0                       bsr        r14, rax
0000000140eb6936 4183f63f                       xor        r14d, 0x3f
0000000140eb693a 4883ff02                       cmp        rdi, 2
0000000140eb693e 734c                           jae        0x140eb698c
0000000140eb6940 e950010000                     jmp        0x140eb6a95
0000000140eb6945 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb6950 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140eb6958 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eb695d 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140eb6962 4889d9                         mov        rcx, rbx
0000000140eb6965 4c89e2                         mov        rdx, r12
0000000140eb6968 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb696d 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140eb6972 e8795c99ff                     call       0x14084c5f0
0000000140eb6977 4a8d2c6501000000               lea        rbp, [r12*2 + 1]
0000000140eb697f 4989f3                         mov        r11, rsi
0000000140eb6982 4883ff01                       cmp        rdi, 1
0000000140eb6986 0f8604010000                   jbe        0x140eb6a90
0000000140eb698c 4438b43cb5000000               cmp        byte ptr [rsp + rdi + 0xb5], r14b
0000000140eb6994 0f82fb000000                   jb         0x140eb6a95
0000000140eb699a 48ffcf                         dec        rdi
0000000140eb699d 488b84fcf8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xf8]
0000000140eb69a5 4989c7                         mov        r15, rax
0000000140eb69a8 49d1ef                         shr        r15, 1
0000000140eb69ab 4989ed                         mov        r13, rbp
0000000140eb69ae 49d1ed                         shr        r13, 1
0000000140eb69b1 4f8d242f                       lea        r12, [r15 + r13]
0000000140eb69b5 4c3b642458                     cmp        r12, qword ptr [rsp + 0x58]
0000000140eb69ba 7724                           ja         0x140eb69e0
0000000140eb69bc 89c1                           mov        ecx, eax
0000000140eb69be 09e9                           or         ecx, ebp
0000000140eb69c0 83e101                         and        ecx, 1
0000000140eb69c3 751b                           jne        0x140eb69e0
0000000140eb69c5 4d01e4                         add        r12, r12
0000000140eb69c8 4c89e5                         mov        rbp, r12
0000000140eb69cb 4883ff01                       cmp        rdi, 1
0000000140eb69cf 77bb                           ja         0x140eb698c
0000000140eb69d1 e9ba000000                     jmp        0x140eb6a90
0000000140eb69d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eb69e0 4c89de                         mov        rsi, r11
0000000140eb69e3 4c89d9                         mov        rcx, r11
0000000140eb69e6 4c29e1                         sub        rcx, r12
0000000140eb69e9 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140eb69ee 488d1c8a                       lea        rbx, [rdx + rcx*4]
0000000140eb69f2 a801                           test       al, 1
0000000140eb69f4 7542                           jne        0x140eb6a38
0000000140eb69f6 4c89f8                         mov        rax, r15
0000000140eb69f9 4883c801                       or         rax, 1
0000000140eb69fd 480fbdc0                       bsr        rax, rax
0000000140eb6a01 83f03f                         xor        eax, 0x3f
0000000140eb6a04 01c0                           add        eax, eax
0000000140eb6a06 83f07e                         xor        eax, 0x7e
0000000140eb6a09 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140eb6a11 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb6a16 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb6a1a 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb6a23 4889d9                         mov        rcx, rbx
0000000140eb6a26 4c89fa                         mov        rdx, r15
0000000140eb6a29 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb6a2e 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140eb6a33 e838770100                     call       0x140ece170
0000000140eb6a38 40f6c501                       test       bpl, 1
0000000140eb6a3c 0f850effffff                   jne        0x140eb6950
0000000140eb6a42 4a8d0cbb                       lea        rcx, [rbx + r15*4]
0000000140eb6a46 4c89e8                         mov        rax, r13
0000000140eb6a49 4883c801                       or         rax, 1
0000000140eb6a4d 480fbdc0                       bsr        rax, rax
0000000140eb6a51 83f03f                         xor        eax, 0x3f
0000000140eb6a54 01c0                           add        eax, eax
0000000140eb6a56 83f07e                         xor        eax, 0x7e
0000000140eb6a59 488b942478030000               mov        rdx, qword ptr [rsp + 0x378]
0000000140eb6a61 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140eb6a66 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb6a6a 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb6a73 4c89ea                         mov        rdx, r13
0000000140eb6a76 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb6a7b 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140eb6a80 e8eb760100                     call       0x140ece170
0000000140eb6a85 e9c6feffff                     jmp        0x140eb6950
0000000140eb6a8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140eb6a90 bf01000000                     mov        edi, 1
0000000140eb6a95 4889acfcf8000000               mov        qword ptr [rsp + rdi*8 + 0xf8], rbp
0000000140eb6a9d 4488b43cb6000000               mov        byte ptr [rsp + rdi + 0xb6], r14b
0000000140eb6aa5 488b9c24a8000000               mov        rbx, qword ptr [rsp + 0xa8]
0000000140eb6aad 4c39db                         cmp        rbx, r11
0000000140eb6ab0 0f875afaffff                   ja         0x140eb6510
0000000140eb6ab6 40f6c501                       test       bpl, 1
0000000140eb6aba 7545                           jne        0x140eb6b01
0000000140eb6abc 4889d8                         mov        rax, rbx
0000000140eb6abf 4883c801                       or         rax, 1
0000000140eb6ac3 480fbdc0                       bsr        rax, rax
0000000140eb6ac7 83f03f                         xor        eax, 0x3f
0000000140eb6aca 01c0                           add        eax, eax
0000000140eb6acc 83f07e                         xor        eax, 0x7e
0000000140eb6acf 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140eb6ad7 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb6adc 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb6ae0 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb6ae9 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000140eb6aee 4889da                         mov        rdx, rbx
0000000140eb6af1 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb6af6 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140eb6afb e870760100                     call       0x140ece170
0000000140eb6b00 90                             nop        
0000000140eb6b01 4881c408030000                 add        rsp, 0x308
0000000140eb6b08 5b                             pop        rbx
0000000140eb6b09 5d                             pop        rbp
0000000140eb6b0a 5f                             pop        rdi
0000000140eb6b0b 5e                             pop        rsi
0000000140eb6b0c 415c                           pop        r12
0000000140eb6b0e 415d                           pop        r13
0000000140eb6b10 415e                           pop        r14
0000000140eb6b12 415f                           pop        r15
0000000140eb6b14 c3                             ret        
