0000000140a01530 4157                           push       r15
0000000140a01532 4156                           push       r14
0000000140a01534 4155                           push       r13
0000000140a01536 4154                           push       r12
0000000140a01538 56                             push       rsi
0000000140a01539 57                             push       rdi
0000000140a0153a 53                             push       rbx
0000000140a0153b 4883ec20                       sub        rsp, 0x20
0000000140a0153f 4c8b01                         mov        r8, qword ptr [rcx]
0000000140a01542 31c0                           xor        eax, eax
0000000140a01544 41803801                       cmp        byte ptr [r8], 1
0000000140a01548 0f8510020000                   jne        0x140a0175e
0000000140a0154e 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140a01552 488b07                         mov        rax, qword ptr [rdi]
0000000140a01555 488b98e81a0000                 mov        rbx, qword ptr [rax + 0x1ae8]
0000000140a0155c 4885db                         test       rbx, rbx
0000000140a0155f 0f84e3010000                   je         0x140a01748
0000000140a01565 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000140a01569 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140a01570 4531ed                         xor        r13d, r13d
0000000140a01573 4531e4                         xor        r12d, r12d
0000000140a01576 84d2                           test       dl, dl
0000000140a01578 0f8513010000                   jne        0x140a01691
0000000140a0157e 6690                           nop        
0000000140a01580 438b34af                       mov        esi, dword ptr [r15 + r13*4]
0000000140a01584 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a01587 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a0158e 4189f0                         mov        r8d, esi
0000000140a01591 e8bae9d700                     call       0x14177ff50
0000000140a01596 84c0                           test       al, al
0000000140a01598 7466                           je         0x140a01600
0000000140a0159a 488b07                         mov        rax, qword ptr [rdi]
0000000140a0159d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a015a4 4839f2                         cmp        rdx, rsi
0000000140a015a7 0f86c1010000                   jbe        0x140a0176e
0000000140a015ad 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a015b4 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a015b8 4883c128                       add        rcx, 0x28
0000000140a015bc b206                           mov        dl, 6
0000000140a015be e8cd080601                     call       0x141a61e90
0000000140a015c3 84c0                           test       al, al
0000000140a015c5 7439                           je         0x140a01600
0000000140a015c7 488b07                         mov        rax, qword ptr [rdi]
0000000140a015ca 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a015d1 4839f2                         cmp        rdx, rsi
0000000140a015d4 0f86a5010000                   jbe        0x140a0177f
0000000140a015da 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a015e1 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a015e5 4883c128                       add        rcx, 0x28
0000000140a015e9 31d2                           xor        edx, edx
0000000140a015eb e870080601                     call       0x141a61e60
0000000140a015f0 84c0                           test       al, al
0000000140a015f2 7422                           je         0x140a01616
0000000140a015f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a01600 31c9                           xor        ecx, ecx
0000000140a01602 4901cc                         add        r12, rcx
0000000140a01605 49ffc5                         inc        r13
0000000140a01608 4c39eb                         cmp        rbx, r13
0000000140a0160b 0f856fffffff                   jne        0x140a01580
0000000140a01611 e935010000                     jmp        0x140a0174b
0000000140a01616 488b07                         mov        rax, qword ptr [rdi]
0000000140a01619 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a01620 4839f2                         cmp        rdx, rsi
0000000140a01623 0f8667010000                   jbe        0x140a01790
0000000140a01629 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140a01630 410fb616                       movzx      edx, byte ptr [r14]
0000000140a01634 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000140a01638 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140a01640 b901000000                     mov        ecx, 1
0000000140a01645 4438c2                         cmp        dl, r8b
0000000140a01648 74b8                           je         0x140a01602
0000000140a0164a 488b88a01e0000                 mov        rcx, qword ptr [rax + 0x1ea0]
0000000140a01651 4839d1                         cmp        rcx, rdx
0000000140a01654 76aa                           jbe        0x140a01600
0000000140a01656 4c39c1                         cmp        rcx, r8
0000000140a01659 76a5                           jbe        0x140a01600
0000000140a0165b 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
0000000140a01662 0fb61410                       movzx      edx, byte ptr [rax + rdx]
0000000140a01666 31c9                           xor        ecx, ecx
0000000140a01668 423a1400                       cmp        dl, byte ptr [rax + r8]
0000000140a0166c 0f94c1                         sete       cl
0000000140a0166f eb91                           jmp        0x140a01602
0000000140a01671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a01680 31c0                           xor        eax, eax
0000000140a01682 4901c4                         add        r12, rax
0000000140a01685 49ffc5                         inc        r13
0000000140a01688 4c39eb                         cmp        rbx, r13
0000000140a0168b 0f84ba000000                   je         0x140a0174b
0000000140a01691 438b34af                       mov        esi, dword ptr [r15 + r13*4]
0000000140a01695 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a01698 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a0169f 4189f0                         mov        r8d, esi
0000000140a016a2 e8a9e8d700                     call       0x14177ff50
0000000140a016a7 84c0                           test       al, al
0000000140a016a9 74d5                           je         0x140a01680
0000000140a016ab 488b07                         mov        rax, qword ptr [rdi]
0000000140a016ae 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a016b5 4839f2                         cmp        rdx, rsi
0000000140a016b8 0f86b0000000                   jbe        0x140a0176e
0000000140a016be 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a016c5 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a016c9 4883c128                       add        rcx, 0x28
0000000140a016cd b206                           mov        dl, 6
0000000140a016cf e8bc070601                     call       0x141a61e90
0000000140a016d4 84c0                           test       al, al
0000000140a016d6 74a8                           je         0x140a01680
0000000140a016d8 488b07                         mov        rax, qword ptr [rdi]
0000000140a016db 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a016e2 4839f2                         cmp        rdx, rsi
0000000140a016e5 0f8694000000                   jbe        0x140a0177f
0000000140a016eb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a016f2 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a016f6 4883c128                       add        rcx, 0x28
0000000140a016fa 31d2                           xor        edx, edx
0000000140a016fc e85f070601                     call       0x141a61e60
0000000140a01701 84c0                           test       al, al
0000000140a01703 0f8577ffffff                   jne        0x140a01680
0000000140a01709 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a0170c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a01713 4839f2                         cmp        rdx, rsi
0000000140a01716 7678                           jbe        0x140a01790
0000000140a01718 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a0171f 410fb616                       movzx      edx, byte ptr [r14]
0000000140a01723 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a01727 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a0172f e81c7b2301                     call       0x141c39250
0000000140a01734 0fb6c0                         movzx      eax, al
0000000140a01737 4901c4                         add        r12, rax
0000000140a0173a 49ffc5                         inc        r13
0000000140a0173d 4c39eb                         cmp        rbx, r13
0000000140a01740 0f854bffffff                   jne        0x140a01691
0000000140a01746 eb03                           jmp        0x140a0174b
0000000140a01748 4531e4                         xor        r12d, r12d
0000000140a0174b 4183fc04                       cmp        r12d, 4
0000000140a0174f b804000000                     mov        eax, 4
0000000140a01754 410f4cc4                       cmovl      eax, r12d
0000000140a01758 8d0480                         lea        eax, [rax + rax*4]
0000000140a0175b 8d0440                         lea        eax, [rax + rax*2]
0000000140a0175e 4883c420                       add        rsp, 0x20
0000000140a01762 5b                             pop        rbx
0000000140a01763 5f                             pop        rdi
0000000140a01764 5e                             pop        rsi
0000000140a01765 415c                           pop        r12
0000000140a01767 415d                           pop        r13
0000000140a01769 415e                           pop        r14
0000000140a0176b 415f                           pop        r15
0000000140a0176d c3                             ret        
0000000140a0176e 4c8d05538cde01                 lea        r8, [rip + 0x1de8c53]
0000000140a01775 4889f1                         mov        rcx, rsi
0000000140a01778 e8a6e8d601                     call       0x142770023
0000000140a0177d 0f0b                           ud2        
0000000140a0177f 4c8d053237df01                 lea        r8, [rip + 0x1df3732]
0000000140a01786 4889f1                         mov        rcx, rsi
0000000140a01789 e895e8d601                     call       0x142770023
0000000140a0178e 0f0b                           ud2        
0000000140a01790 4c8d05b136df01                 lea        r8, [rip + 0x1df36b1]
0000000140a01797 4889f1                         mov        rcx, rsi
0000000140a0179a e884e8d601                     call       0x142770023
0000000140a0179f 0f0b                           ud2        
