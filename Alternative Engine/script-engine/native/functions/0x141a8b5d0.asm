0000000141a8b5d0 55                             push       rbp
0000000141a8b5d1 4157                           push       r15
0000000141a8b5d3 4156                           push       r14
0000000141a8b5d5 4155                           push       r13
0000000141a8b5d7 4154                           push       r12
0000000141a8b5d9 56                             push       rsi
0000000141a8b5da 57                             push       rdi
0000000141a8b5db 53                             push       rbx
0000000141a8b5dc 4881ec88000000                 sub        rsp, 0x88
0000000141a8b5e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a8b5eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a8b5f3 4189d5                         mov        r13d, edx
0000000141a8b5f6 4889ce                         mov        rsi, rcx
0000000141a8b5f9 8b7948                         mov        edi, dword ptr [rcx + 0x48]
0000000141a8b5fc 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a8b604 84d2                           test       dl, dl
0000000141a8b606 41bc00000000                   mov        r12d, 0
0000000141a8b60c 440f45e7                       cmovne     r12d, edi
0000000141a8b610 f30f6f4130                     movdqu     xmm0, xmmword ptr [rcx + 0x30]
0000000141a8b615 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a8b61a 660ffec8                       paddd      xmm1, xmm0
0000000141a8b61e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a8b623 660ffec1                       paddd      xmm0, xmm1
0000000141a8b627 660f7ec0                       movd       eax, xmm0
0000000141a8b62b 034140                         add        eax, dword ptr [rcx + 0x40]
0000000141a8b62e 44036144                       add        r12d, dword ptr [rcx + 0x44]
0000000141a8b632 4101c4                         add        r12d, eax
0000000141a8b635 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141a8b63d 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141a8b645 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141a8b64d 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141a8b651 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141a8b655 4c8d0c5b                       lea        r9, [rbx + rbx*2]
0000000141a8b659 4901d1                         add        r9, rdx
0000000141a8b65c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a8b660 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141a8b664 4c894da8                       mov        qword ptr [rbp - 0x58], r9
0000000141a8b668 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a8b670 4c39ca                         cmp        rdx, r9
0000000141a8b673 747a                           je         0x141a8b6ef
0000000141a8b675 0fb602                         movzx      eax, byte ptr [rdx]
0000000141a8b678 2406                           and        al, 6
0000000141a8b67a 3c02                           cmp        al, 2
0000000141a8b67c 7409                           je         0x141a8b687
0000000141a8b67e 4883c203                       add        rdx, 3
0000000141a8b682 41ffc4                         inc        r12d
0000000141a8b685 ebe9                           jmp        0x141a8b670
0000000141a8b687 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141a8b68b 4189fe                         mov        r14d, edi
0000000141a8b68e 440fb73a                       movzx      r15d, word ptr [rdx]
0000000141a8b692 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141a8b696 0fb67a02                       movzx      edi, byte ptr [rdx + 2]
0000000141a8b69a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a8b69e 483b45c0                       cmp        rax, qword ptr [rbp - 0x40]
0000000141a8b6a2 750b                           jne        0x141a8b6af
0000000141a8b6a4 4889cb                         mov        rbx, rcx
0000000141a8b6a7 e89492cc00                     call       0x142754940
0000000141a8b6ac 4889d9                         mov        rcx, rbx
0000000141a8b6af c1e710                         shl        edi, 0x10
0000000141a8b6b2 4109ff                         or         r15d, edi
0000000141a8b6b5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a8b6b9 4883c203                       add        rdx, 3
0000000141a8b6bd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a8b6c1 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141a8b6c5 4f8d0c40                       lea        r9, [r8 + r8*2]
0000000141a8b6c9 6646893c08                     mov        word ptr [rax + r9], r15w
0000000141a8b6ce 41c1ef10                       shr        r15d, 0x10
0000000141a8b6d2 46887c0802                     mov        byte ptr [rax + r9 + 2], r15b
0000000141a8b6d7 49ffc0                         inc        r8
0000000141a8b6da 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141a8b6de 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141a8b6e2 4489f7                         mov        edi, r14d
0000000141a8b6e5 4c8b4da8                       mov        r9, qword ptr [rbp - 0x58]
0000000141a8b6e9 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141a8b6ed eb81                           jmp        0x141a8b670
0000000141a8b6ef 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141a8b6f3 4531ff                         xor        r15d, r15d
0000000141a8b6f6 4584ed                         test       r13b, r13b
0000000141a8b6f9 410f45ff                       cmovne     edi, r15d
0000000141a8b6fd 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a8b701 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a8b705 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a8b709 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141a8b70d b903000000                     mov        ecx, 3
0000000141a8b712 4889d8                         mov        rax, rbx
0000000141a8b715 48f7e1                         mul        rcx
0000000141a8b718 4989c6                         mov        r14, rax
0000000141a8b71b 0f90c0                         seto       al
0000000141a8b71e 4d85f6                         test       r14, r14
0000000141a8b721 0f98c1                         sets       cl
0000000141a8b724 08c1                           or         cl, al
0000000141a8b726 740e                           je         0x141a8b736
0000000141a8b728 4c89f9                         mov        rcx, r15
0000000141a8b72b 4c89f2                         mov        rdx, r14
0000000141a8b72e e89845ce00                     call       0x14276fccb
0000000141a8b733 90                             nop        
0000000141a8b734 eb5b                           jmp        0x141a8b791
0000000141a8b736 4d85f6                         test       r14, r14
0000000141a8b739 0f842c010000                   je         0x141a8b86b
0000000141a8b73f e86c3597fe                     call       0x1403fecb0
0000000141a8b744 41bf01000000                   mov        r15d, 1
0000000141a8b74a ba01000000                     mov        edx, 1
0000000141a8b74f 4c89f1                         mov        rcx, r14
0000000141a8b752 e899e5bafe                     call       0x140639cf0
0000000141a8b757 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a8b75b 4885c0                         test       rax, rax
0000000141a8b75e 74c8                           je         0x141a8b728
0000000141a8b760 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141a8b764 4885db                         test       rbx, rbx
0000000141a8b767 7410                           je         0x141a8b779
0000000141a8b769 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a8b76d 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141a8b771 4d89f0                         mov        r8, r14
0000000141a8b774 e899dacb00                     call       0x142749212
0000000141a8b779 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141a8b77d 4885db                         test       rbx, rbx
0000000141a8b780 7911                           jns        0x141a8b793
0000000141a8b782 4531f6                         xor        r14d, r14d
0000000141a8b785 4c89f1                         mov        rcx, r14
0000000141a8b788 4889da                         mov        rdx, rbx
0000000141a8b78b e83b45ce00                     call       0x14276fccb
0000000141a8b790 90                             nop        
0000000141a8b791 0f0b                           ud2        
0000000141a8b793 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
0000000141a8b797 0f84ed000000                   je         0x141a8b88a
0000000141a8b79d e80e3597fe                     call       0x1403fecb0
0000000141a8b7a2 41be01000000                   mov        r14d, 1
0000000141a8b7a8 ba01000000                     mov        edx, 1
0000000141a8b7ad 4889d9                         mov        rcx, rbx
0000000141a8b7b0 e83be5bafe                     call       0x140639cf0
0000000141a8b7b5 4885c0                         test       rax, rax
0000000141a8b7b8 74cb                           je         0x141a8b785
0000000141a8b7ba 4989c7                         mov        r15, rax
0000000141a8b7bd 4889c1                         mov        rcx, rax
0000000141a8b7c0 4c89ea                         mov        rdx, r13
0000000141a8b7c3 4989d8                         mov        r8, rbx
0000000141a8b7c6 e847dacb00                     call       0x142749212
0000000141a8b7cb 488b06                         mov        rax, qword ptr [rsi]
0000000141a8b7ce 4885c0                         test       rax, rax
0000000141a8b7d1 7413                           je         0x141a8b7e6
0000000141a8b7d3 488d1440                       lea        rdx, [rax + rax*2]
0000000141a8b7d7 41b801000000                   mov        r8d, 1
0000000141a8b7dd 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141a8b7e1 e81ae5bafe                     call       0x140639d00
0000000141a8b7e6 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141a8b7ea 4885d2                         test       rdx, rdx
0000000141a8b7ed 740e                           je         0x141a8b7fd
0000000141a8b7ef 41b801000000                   mov        r8d, 1
0000000141a8b7f5 4c89e9                         mov        rcx, r13
0000000141a8b7f8 e803e5bafe                     call       0x140639d00
0000000141a8b7fd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a8b801 488906                         mov        qword ptr [rsi], rax
0000000141a8b804 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141a8b808 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a8b80c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a8b810 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a8b814 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141a8b818 4c897e20                       mov        qword ptr [rsi + 0x20], r15
0000000141a8b81c 48895e28                       mov        qword ptr [rsi + 0x28], rbx
0000000141a8b820 44896630                       mov        dword ptr [rsi + 0x30], r12d
0000000141a8b824 660fefc0                       pxor       xmm0, xmm0
0000000141a8b828 488d4634                       lea        rax, [rsi + 0x34]
0000000141a8b82c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a8b830 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141a8b837 897e48                         mov        dword ptr [rsi + 0x48], edi
0000000141a8b83a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a8b83e 4885c0                         test       rax, rax
0000000141a8b841 7414                           je         0x141a8b857
0000000141a8b843 488d1440                       lea        rdx, [rax + rax*2]
0000000141a8b847 41b801000000                   mov        r8d, 1
0000000141a8b84d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a8b851 e8aae4bafe                     call       0x140639d00
0000000141a8b856 90                             nop        
0000000141a8b857 4881c488000000                 add        rsp, 0x88
0000000141a8b85e 5b                             pop        rbx
0000000141a8b85f 5f                             pop        rdi
0000000141a8b860 5e                             pop        rsi
0000000141a8b861 415c                           pop        r12
0000000141a8b863 415d                           pop        r13
0000000141a8b865 415e                           pop        r14
0000000141a8b867 415f                           pop        r15
0000000141a8b869 5d                             pop        rbp
0000000141a8b86a c3                             ret        
0000000141a8b86b b801000000                     mov        eax, 1
0000000141a8b870 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a8b874 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a8b87c 4885db                         test       rbx, rbx
0000000141a8b87f 0f85e4feffff                   jne        0x141a8b769
0000000141a8b885 e9effeffff                     jmp        0x141a8b779
0000000141a8b88a 41bf01000000                   mov        r15d, 1
0000000141a8b890 488b06                         mov        rax, qword ptr [rsi]
0000000141a8b893 4885c0                         test       rax, rax
0000000141a8b896 0f8537ffffff                   jne        0x141a8b7d3
0000000141a8b89c e945ffffff                     jmp        0x141a8b7e6
