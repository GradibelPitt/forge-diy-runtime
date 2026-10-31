000000014006a520 55                             push       rbp
000000014006a521 4157                           push       r15
000000014006a523 4156                           push       r14
000000014006a525 4155                           push       r13
000000014006a527 4154                           push       r12
000000014006a529 56                             push       rsi
000000014006a52a 57                             push       rdi
000000014006a52b 53                             push       rbx
000000014006a52c 4881ec98000000                 sub        rsp, 0x98
000000014006a533 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006a53b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014006a543 4889d3                         mov        rbx, rdx
000000014006a546 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014006a54a 488d4238                       lea        rax, [rdx + 0x38]
000000014006a54e 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014006a552 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
000000014006a556 4c8b22                         mov        r12, qword ptr [rdx]
000000014006a559 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014006a55d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014006a561 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
000000014006a565 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014006a569 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014006a56d 488b7230                       mov        rsi, qword ptr [rdx + 0x30]
000000014006a571 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014006a575 4d85ff                         test       r15, r15
000000014006a578 746e                           je         0x14006a5e8
000000014006a57a 660f1f440000                   nop        word ptr [rax + rax]
000000014006a580 4d39ef                         cmp        r15, r13
000000014006a583 745b                           je         0x14006a5e0
000000014006a585 0fb68fb2000000                 movzx      ecx, byte ptr [rdi + 0xb2]
000000014006a58c 4981c7b8000000                 add        r15, 0xb8
000000014006a593 eb17                           jmp        0x14006a5ac
000000014006a595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006a5a0 4d39ef                         cmp        r15, r13
000000014006a5a3 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
000000014006a5aa 7434                           je         0x14006a5e0
000000014006a5ac 450fb677fa                     movzx      r14d, byte ptr [r15 - 6]
000000014006a5b1 4138ce                         cmp        r14b, cl
000000014006a5b4 74ea                           je         0x14006a5a0
000000014006a5b6 80bef320000001                 cmp        byte ptr [rsi + 0x20f3], 1
000000014006a5bd 75e1                           jne        0x14006a5a0
000000014006a5bf 4438b6f4200000                 cmp        byte ptr [rsi + 0x20f4], r14b
000000014006a5c6 75d8                           jne        0x14006a5a0
000000014006a5c8 388ef5200000                   cmp        byte ptr [rsi + 0x20f5], cl
000000014006a5ce 75d0                           jne        0x14006a5a0
000000014006a5d0 e9f9000000                     jmp        0x14006a6ce
000000014006a5d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006a5e0 48c7431800000000               mov        qword ptr [rbx + 0x18], 0
000000014006a5e8 4d85e4                         test       r12, r12
000000014006a5eb 744e                           je         0x14006a63b
000000014006a5ed 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
000000014006a5f1 7448                           je         0x14006a63b
000000014006a5f3 498d8c24b8000000               lea        rcx, [r12 + 0xb8]
000000014006a5fb 48890b                         mov        qword ptr [rbx], rcx
000000014006a5fe 488b32                         mov        rsi, qword ptr [rdx]
000000014006a601 4c8bbec81a0000                 mov        r15, qword ptr [rsi + 0x1ac8]
000000014006a608 4c69aed01a0000b8000000         imul       r13, qword ptr [rsi + 0x1ad0], 0xb8
000000014006a613 4d01fd                         add        r13, r15
000000014006a616 4c897b18                       mov        qword ptr [rbx + 0x18], r15
000000014006a61a 4c896b20                       mov        qword ptr [rbx + 0x20], r13
000000014006a61e 4c896328                       mov        qword ptr [rbx + 0x28], r12
000000014006a622 48897330                       mov        qword ptr [rbx + 0x30], rsi
000000014006a626 4c896338                       mov        qword ptr [rbx + 0x38], r12
000000014006a62a 4c89e7                         mov        rdi, r12
000000014006a62d 4989cc                         mov        r12, rcx
000000014006a630 4d85ff                         test       r15, r15
000000014006a633 0f8547ffffff                   jne        0x14006a580
000000014006a639 ebad                           jmp        0x14006a5e8
000000014006a63b 488b4340                       mov        rax, qword ptr [rbx + 0x40]
000000014006a63f 4885c0                         test       rax, rax
000000014006a642 746a                           je         0x14006a6ae
000000014006a644 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
000000014006a648 4839c8                         cmp        rax, rcx
000000014006a64b 7461                           je         0x14006a6ae
000000014006a64d 4c8b4350                       mov        r8, qword ptr [rbx + 0x50]
000000014006a651 488b5358                       mov        rdx, qword ptr [rbx + 0x58]
000000014006a655 450fb680b2000000               movzx      r8d, byte ptr [r8 + 0xb2]
000000014006a65d 4805b8000000                   add        rax, 0xb8
000000014006a663 eb17                           jmp        0x14006a67c
000000014006a665 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006a670 4839c8                         cmp        rax, rcx
000000014006a673 488d80b8000000                 lea        rax, [rax + 0xb8]
000000014006a67a 7432                           je         0x14006a6ae
000000014006a67c 440fb670fa                     movzx      r14d, byte ptr [rax - 6]
000000014006a681 4538c6                         cmp        r14b, r8b
000000014006a684 74ea                           je         0x14006a670
000000014006a686 80baf320000001                 cmp        byte ptr [rdx + 0x20f3], 1
000000014006a68d 75e1                           jne        0x14006a670
000000014006a68f 4438b2f4200000                 cmp        byte ptr [rdx + 0x20f4], r14b
000000014006a696 75d8                           jne        0x14006a670
000000014006a698 443882f5200000                 cmp        byte ptr [rdx + 0x20f5], r8b
000000014006a69f 75cf                           jne        0x14006a670
000000014006a6a1 48894340                       mov        qword ptr [rbx + 0x40], rax
000000014006a6a5 488d4360                       lea        rax, [rbx + 0x60]
000000014006a6a9 4531ff                         xor        r15d, r15d
000000014006a6ac eb24                           jmp        0x14006a6d2
000000014006a6ae 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006a6b2 48c70000000000                 mov        qword ptr [rax], 0
000000014006a6b9 48c7400801000000               mov        qword ptr [rax + 8], 1
000000014006a6c1 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014006a6c9 e916020000                     jmp        0x14006a8e4
000000014006a6ce 4c897b18                       mov        qword ptr [rbx + 0x18], r15
000000014006a6d2 488b00                         mov        rax, qword ptr [rax]
000000014006a6d5 0fb680b2000000                 movzx      eax, byte ptr [rax + 0xb2]
000000014006a6dc 894508                         mov        dword ptr [rbp + 8], eax
000000014006a6df e8cc453900                     call       0x1403fecb0
000000014006a6e4 b908000000                     mov        ecx, 8
000000014006a6e9 ba01000000                     mov        edx, 1
000000014006a6ee e8fdf55c00                     call       0x140639cf0
000000014006a6f3 4885c0                         test       rax, rax
000000014006a6f6 0f84fc010000                   je         0x14006a8f8
000000014006a6fc 410fb6ce                       movzx      ecx, r14b
000000014006a700 c1e108                         shl        ecx, 8
000000014006a703 0fb75508                       movzx      edx, word ptr [rbp + 8]
000000014006a707 09ca                           or         edx, ecx
000000014006a709 668910                         mov        word ptr [rax], dx
000000014006a70c 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
000000014006a714 488945f8                       mov        qword ptr [rbp - 8], rax
000000014006a718 48c7450001000000               mov        qword ptr [rbp], 1
000000014006a720 488b4b38                       mov        rcx, qword ptr [rbx + 0x38]
000000014006a724 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014006a728 4c8b7340                       mov        r14, qword ptr [rbx + 0x40]
000000014006a72c 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
000000014006a730 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014006a734 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
000000014006a738 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014006a73c 488b4b58                       mov        rcx, qword ptr [rbx + 0x58]
000000014006a740 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014006a744 488b4b60                       mov        rcx, qword ptr [rbx + 0x60]
000000014006a748 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014006a74c 4c8d55f0                       lea        r10, [rbp - 0x10]
000000014006a750 ba01000000                     mov        edx, 1
000000014006a755 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006a760 4d85ff                         test       r15, r15
000000014006a763 0f84b7000000                   je         0x14006a820
000000014006a769 4d39ef                         cmp        r15, r13
000000014006a76c 0f84ae000000                   je         0x14006a820
000000014006a772 0fb68fb2000000                 movzx      ecx, byte ptr [rdi + 0xb2]
000000014006a779 4981c7b8000000                 add        r15, 0xb8
000000014006a780 eb1e                           jmp        0x14006a7a0
000000014006a782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014006a790 4d39ef                         cmp        r15, r13
000000014006a793 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
000000014006a79a 0f8480000000                   je         0x14006a820
000000014006a7a0 410fb65ffa                     movzx      ebx, byte ptr [r15 - 6]
000000014006a7a5 38cb                           cmp        bl, cl
000000014006a7a7 74e7                           je         0x14006a790
000000014006a7a9 80bef320000001                 cmp        byte ptr [rsi + 0x20f3], 1
000000014006a7b0 75de                           jne        0x14006a790
000000014006a7b2 389ef4200000                   cmp        byte ptr [rsi + 0x20f4], bl
000000014006a7b8 75d6                           jne        0x14006a790
000000014006a7ba 388ef5200000                   cmp        byte ptr [rsi + 0x20f5], cl
000000014006a7c0 75ce                           jne        0x14006a790
000000014006a7c2 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014006a7c6 0fb689b2000000                 movzx      ecx, byte ptr [rcx + 0xb2]
000000014006a7cd 894dec                         mov        dword ptr [rbp - 0x14], ecx
000000014006a7d0 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
000000014006a7d4 752e                           jne        0x14006a804
000000014006a7d6 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014006a7df 41b801000000                   mov        r8d, 1
000000014006a7e5 41b901000000                   mov        r9d, 1
000000014006a7eb 4c89d1                         mov        rcx, r10
000000014006a7ee 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014006a7f2 e809646e02                     call       0x142750c00
000000014006a7f7 90                             nop        
000000014006a7f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006a7fc 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014006a800 4c8d55f0                       lea        r10, [rbp - 0x10]
000000014006a804 0fb6cb                         movzx      ecx, bl
000000014006a807 c1e108                         shl        ecx, 8
000000014006a80a 034dec                         add        ecx, dword ptr [rbp - 0x14]
000000014006a80d 66890c50                       mov        word ptr [rax + rdx*2], cx
000000014006a811 48ffc2                         inc        rdx
000000014006a814 48895500                       mov        qword ptr [rbp], rdx
000000014006a818 e943ffffff                     jmp        0x14006a760
000000014006a81d 0f1f00                         nop        dword ptr [rax]
000000014006a820 4d85e4                         test       r12, r12
000000014006a823 7435                           je         0x14006a85a
000000014006a825 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
000000014006a829 742f                           je         0x14006a85a
000000014006a82b 4c89e7                         mov        rdi, r12
000000014006a82e 4c896508                       mov        qword ptr [rbp + 8], r12
000000014006a832 4981c4b8000000                 add        r12, 0xb8
000000014006a839 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014006a83d 488b31                         mov        rsi, qword ptr [rcx]
000000014006a840 4c8bbec81a0000                 mov        r15, qword ptr [rsi + 0x1ac8]
000000014006a847 4c69aed01a0000b8000000         imul       r13, qword ptr [rsi + 0x1ad0], 0xb8
000000014006a852 4d01fd                         add        r13, r15
000000014006a855 e906ffffff                     jmp        0x14006a760
000000014006a85a 4d85f6                         test       r14, r14
000000014006a85d 4c8b45a8                       mov        r8, qword ptr [rbp - 0x58]
000000014006a861 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
000000014006a865 746a                           je         0x14006a8d1
000000014006a867 4d39c6                         cmp        r14, r8
000000014006a86a 7465                           je         0x14006a8d1
000000014006a86c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014006a870 0fb689b2000000                 movzx      ecx, byte ptr [rcx + 0xb2]
000000014006a877 4981c6b8000000                 add        r14, 0xb8
000000014006a87e eb0c                           jmp        0x14006a88c
000000014006a880 4d39c6                         cmp        r14, r8
000000014006a883 4d8db6b8000000                 lea        r14, [r14 + 0xb8]
000000014006a88a 7445                           je         0x14006a8d1
000000014006a88c 410fb65efa                     movzx      ebx, byte ptr [r14 - 6]
000000014006a891 38cb                           cmp        bl, cl
000000014006a893 74eb                           je         0x14006a880
000000014006a895 4180b9f320000001               cmp        byte ptr [r9 + 0x20f3], 1
000000014006a89d 75e1                           jne        0x14006a880
000000014006a89f 413899f4200000                 cmp        byte ptr [r9 + 0x20f4], bl
000000014006a8a6 75d8                           jne        0x14006a880
000000014006a8a8 413889f5200000                 cmp        byte ptr [r9 + 0x20f5], cl
000000014006a8af 75cf                           jne        0x14006a880
000000014006a8b1 4531ff                         xor        r15d, r15d
000000014006a8b4 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014006a8b8 0fb689b2000000                 movzx      ecx, byte ptr [rcx + 0xb2]
000000014006a8bf 894dec                         mov        dword ptr [rbp - 0x14], ecx
000000014006a8c2 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
000000014006a8c6 0f840affffff                   je         0x14006a7d6
000000014006a8cc e933ffffff                     jmp        0x14006a804
000000014006a8d1 488b4d00                       mov        rcx, qword ptr [rbp]
000000014006a8d5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006a8d9 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014006a8dd 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014006a8e1 0f1100                         movups     xmmword ptr [rax], xmm0
000000014006a8e4 4881c498000000                 add        rsp, 0x98
000000014006a8eb 5b                             pop        rbx
000000014006a8ec 5f                             pop        rdi
000000014006a8ed 5e                             pop        rsi
000000014006a8ee 415c                           pop        r12
000000014006a8f0 415d                           pop        r13
000000014006a8f2 415e                           pop        r14
000000014006a8f4 415f                           pop        r15
000000014006a8f6 5d                             pop        rbp
000000014006a8f7 c3                             ret        
000000014006a8f8 b901000000                     mov        ecx, 1
000000014006a8fd ba08000000                     mov        edx, 8
000000014006a902 e8c4537002                     call       0x14276fccb
000000014006a907 0f0b                           ud2        
