000000014242d4f0 4157                           push       r15
000000014242d4f2 4156                           push       r14
000000014242d4f4 56                             push       rsi
000000014242d4f5 57                             push       rdi
000000014242d4f6 55                             push       rbp
000000014242d4f7 53                             push       rbx
000000014242d4f8 80794900                       cmp        byte ptr [rcx + 0x49], 0
000000014242d4fc 7407                           je         0x14242d505
000000014242d4fe 31c0                           xor        eax, eax
000000014242d500 e999010000                     jmp        0x14242d69e
000000014242d505 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242d509 4c8b7130                       mov        r14, qword ptr [rcx + 0x30]
000000014242d50d 4c8b4138                       mov        r8, qword ptr [rcx + 0x38]
000000014242d511 4d39c6                         cmp        r14, r8
000000014242d514 0f844e010000                   je         0x14242d668
000000014242d51a 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014242d51e 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014242d522 49bbf0ffffffffffff1f           movabs     r11, 0x1ffffffffffffff0
000000014242d52c 4d21d3                         and        r11, r10
000000014242d52f 4b8d3499                       lea        rsi, [r9 + r11*4]
000000014242d533 4183e20f                       and        r10d, 0xf
000000014242d537 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
000000014242d53b 41c1e202                       shl        r10d, 2
000000014242d53f 410fb61e                       movzx      ebx, byte ptr [r14]
000000014242d543 0fb6fb                         movzx      edi, bl
000000014242d546 4084ff                         test       dil, dil
000000014242d549 7806                           js         0x14242d551
000000014242d54b 498d5e01                       lea        rbx, [r14 + 1]
000000014242d54f eb6f                           jmp        0x14242d5c0
000000014242d551 89fd                           mov        ebp, edi
000000014242d553 83e51f                         and        ebp, 0x1f
000000014242d556 450fb67e01                     movzx      r15d, byte ptr [r14 + 1]
000000014242d55b 4183e73f                       and        r15d, 0x3f
000000014242d55f 4080ffdf                       cmp        dil, 0xdf
000000014242d563 7635                           jbe        0x14242d59a
000000014242d565 410fb67e02                     movzx      edi, byte ptr [r14 + 2]
000000014242d56a 41c1e706                       shl        r15d, 6
000000014242d56e 83e73f                         and        edi, 0x3f
000000014242d571 4409ff                         or         edi, r15d
000000014242d574 80fbf0                         cmp        bl, 0xf0
000000014242d577 722f                           jb         0x14242d5a8
000000014242d579 498d5e04                       lea        rbx, [r14 + 4]
000000014242d57d 450fb67e03                     movzx      r15d, byte ptr [r14 + 3]
000000014242d582 83e507                         and        ebp, 7
000000014242d585 c1e512                         shl        ebp, 0x12
000000014242d588 c1e706                         shl        edi, 6
000000014242d58b 4183e73f                       and        r15d, 0x3f
000000014242d58f 4109ff                         or         r15d, edi
000000014242d592 4109ef                         or         r15d, ebp
000000014242d595 4489ff                         mov        edi, r15d
000000014242d598 eb26                           jmp        0x14242d5c0
000000014242d59a 498d5e02                       lea        rbx, [r14 + 2]
000000014242d59e c1e506                         shl        ebp, 6
000000014242d5a1 4409fd                         or         ebp, r15d
000000014242d5a4 89ef                           mov        edi, ebp
000000014242d5a6 eb18                           jmp        0x14242d5c0
000000014242d5a8 498d5e03                       lea        rbx, [r14 + 3]
000000014242d5ac c1e50c                         shl        ebp, 0xc
000000014242d5af 09ef                           or         edi, ebp
000000014242d5b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014242d5c0 4989df                         mov        r15, rbx
000000014242d5c3 4d29f7                         sub        r15, r14
000000014242d5c6 4901d7                         add        r15, rdx
000000014242d5c9 660f6ec7                       movd       xmm0, edi
000000014242d5cd 660f70c000                     pshufd     xmm0, xmm0, 0
000000014242d5d2 4531f6                         xor        r14d, r14d
000000014242d5d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014242d5e0 4d39f3                         cmp        r11, r14
000000014242d5e3 744b                           je         0x14242d630
000000014242d5e5 f3430f6f0cb1                   movdqu     xmm1, xmmword ptr [r9 + r14*4]
000000014242d5eb f3430f6f54b110                 movdqu     xmm2, xmmword ptr [r9 + r14*4 + 0x10]
000000014242d5f2 f3430f6f5cb120                 movdqu     xmm3, xmmword ptr [r9 + r14*4 + 0x20]
000000014242d5f9 f3430f6f64b130                 movdqu     xmm4, xmmword ptr [r9 + r14*4 + 0x30]
000000014242d600 660f76d0                       pcmpeqd    xmm2, xmm0
000000014242d604 660f76c8                       pcmpeqd    xmm1, xmm0
000000014242d608 660f6bca                       packssdw   xmm1, xmm2
000000014242d60c 660f76d8                       pcmpeqd    xmm3, xmm0
000000014242d610 660f76e0                       pcmpeqd    xmm4, xmm0
000000014242d614 660f6bdc                       packssdw   xmm3, xmm4
000000014242d618 660f63cb                       packsswb   xmm1, xmm3
000000014242d61c 660fd7e9                       pmovmskb   ebp, xmm1
000000014242d620 4983c610                       add        r14, 0x10
000000014242d624 85ed                           test       ebp, ebp
000000014242d626 74b8                           je         0x14242d5e0
000000014242d628 eb60                           jmp        0x14242d68a
000000014242d62a 660f1f440000                   nop        word ptr [rax + rax]
000000014242d630 4531f6                         xor        r14d, r14d
000000014242d633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014242d640 4d39f2                         cmp        r10, r14
000000014242d643 740c                           je         0x14242d651
000000014242d645 42393c36                       cmp        dword ptr [rsi + r14], edi
000000014242d649 4d8d7604                       lea        r14, [r14 + 4]
000000014242d64d 75f1                           jne        0x14242d640
000000014242d64f eb39                           jmp        0x14242d68a
000000014242d651 4c89fa                         mov        rdx, r15
000000014242d654 4989de                         mov        r14, rbx
000000014242d657 4c39c3                         cmp        rbx, r8
000000014242d65a 0f85dffeffff                   jne        0x14242d53f
000000014242d660 48895930                       mov        qword ptr [rcx + 0x30], rbx
000000014242d664 4c897940                       mov        qword ptr [rcx + 0x40], r15
000000014242d668 c6414901                       mov        byte ptr [rcx + 0x49], 1
000000014242d66c 4c8b01                         mov        r8, qword ptr [rcx]
000000014242d66f 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014242d673 4c01c0                         add        rax, r8
000000014242d676 4531c9                         xor        r9d, r9d
000000014242d679 4c29c2                         sub        rdx, r8
000000014242d67c 4c0f45c8                       cmovne     r9, rax
000000014242d680 80794800                       cmp        byte ptr [rcx + 0x48], 0
000000014242d684 490f44c1                       cmove      rax, r9
000000014242d688 eb14                           jmp        0x14242d69e
000000014242d68a 48895930                       mov        qword ptr [rcx + 0x30], rbx
000000014242d68e 4c897940                       mov        qword ptr [rcx + 0x40], r15
000000014242d692 4c8b01                         mov        r8, qword ptr [rcx]
000000014242d695 4c29c2                         sub        rdx, r8
000000014242d698 4c01c0                         add        rax, r8
000000014242d69b 4c8939                         mov        qword ptr [rcx], r15
000000014242d69e 5b                             pop        rbx
000000014242d69f 5d                             pop        rbp
000000014242d6a0 5f                             pop        rdi
000000014242d6a1 5e                             pop        rsi
000000014242d6a2 415e                           pop        r14
000000014242d6a4 415f                           pop        r15
000000014242d6a6 c3                             ret        
