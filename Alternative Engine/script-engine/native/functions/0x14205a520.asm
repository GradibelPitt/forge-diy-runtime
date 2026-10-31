000000014205a520 55                             push       rbp
000000014205a521 4157                           push       r15
000000014205a523 4156                           push       r14
000000014205a525 4155                           push       r13
000000014205a527 4154                           push       r12
000000014205a529 56                             push       rsi
000000014205a52a 57                             push       rdi
000000014205a52b 53                             push       rbx
000000014205a52c 4881eca8000000                 sub        rsp, 0xa8
000000014205a533 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014205a53b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014205a543 4c89c3                         mov        rbx, r8
000000014205a546 4889ce                         mov        rsi, rcx
000000014205a549 31c9                           xor        ecx, ecx
000000014205a54b ff12                           call       qword ptr [rdx]
000000014205a54d 4885c0                         test       rax, rax
000000014205a550 0f8440020000                   je         0x14205a796
000000014205a556 4889c7                         mov        rdi, rax
000000014205a559 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
000000014205a55d 4a8d04fd00000000               lea        rax, [r15*8]
000000014205a565 4c8d3440                       lea        r14, [rax + rax*2]
000000014205a569 48b85555555555555505           movabs     rax, 0x555555555555555
000000014205a573 4939c7                         cmp        r15, rax
000000014205a576 7610                           jbe        0x14205a588
000000014205a578 4531e4                         xor        r12d, r12d
000000014205a57b 4c89e1                         mov        rcx, r12
000000014205a57e 4c89f2                         mov        rdx, r14
000000014205a581 e845577100                     call       0x14276fccb
000000014205a586 0f0b                           ud2        
000000014205a588 488b03                         mov        rax, qword ptr [rbx]
000000014205a58b 8b00                           mov        eax, dword ptr [rax]
000000014205a58d 8945f4                         mov        dword ptr [rbp - 0xc], eax
000000014205a590 4d85f6                         test       r14, r14
000000014205a593 0f843c010000                   je         0x14205a6d5
000000014205a599 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
000000014205a59d e80e473afe                     call       0x1403fecb0
000000014205a5a2 41bc08000000                   mov        r12d, 8
000000014205a5a8 ba08000000                     mov        edx, 8
000000014205a5ad 4c89f1                         mov        rcx, r14
000000014205a5b0 e83bf75dfe                     call       0x140639cf0
000000014205a5b5 4885c0                         test       rax, rax
000000014205a5b8 74c1                           je         0x14205a57b
000000014205a5ba 4c897d00                       mov        qword ptr [rbp], r15
000000014205a5be 48894508                       mov        qword ptr [rbp + 8], rax
000000014205a5c2 4d85ff                         test       r15, r15
000000014205a5c5 0f841a010000                   je         0x14205a6e5
000000014205a5cb 4d89ea                         mov        r10, r13
000000014205a5ce 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
000000014205a5d8 4531ed                         xor        r13d, r13d
000000014205a5db 31c9                           xor        ecx, ecx
000000014205a5dd 488975a8                       mov        qword ptr [rbp - 0x58], rsi
000000014205a5e1 4d39ee                         cmp        r14, r13
000000014205a5e4 0f84fb000000                   je         0x14205a6e5
000000014205a5ea 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014205a5ee 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
000000014205a5f2 4c8d24f500000000               lea        r12, [rsi*8]
000000014205a5fa 4889f1                         mov        rcx, rsi
000000014205a5fd 48c1e93d                       shr        rcx, 0x3d
000000014205a601 410f95c0                       setne      r8b
000000014205a605 4d39cc                         cmp        r12, r9
000000014205a608 0f97c1                         seta       cl
000000014205a60b 4408c1                         or         cl, r8b
000000014205a60e 0f8566010000                   jne        0x14205a77a
000000014205a614 498b5208                       mov        rdx, qword ptr [r10 + 8]
000000014205a618 4d85e4                         test       r12, r12
000000014205a61b 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
000000014205a61f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014205a623 0f849c000000                   je         0x14205a6c5
000000014205a629 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014205a62d e87e463afe                     call       0x1403fecb0
000000014205a632 ba04000000                     mov        edx, 4
000000014205a637 4c89e1                         mov        rcx, r12
000000014205a63a e8b1f65dfe                     call       0x140639cf0
000000014205a63f b904000000                     mov        ecx, 4
000000014205a644 4885c0                         test       rax, rax
000000014205a647 0f842f010000                   je         0x14205a77c
000000014205a64d 4989c0                         mov        r8, rax
000000014205a650 4989f3                         mov        r11, rsi
000000014205a653 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
000000014205a657 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014205a65b 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
000000014205a665 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014205a669 4885f6                         test       rsi, rsi
000000014205a66c 742b                           je         0x14205a699
000000014205a66e 4c89c1                         mov        rcx, r8
000000014205a671 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014205a675 4d89e0                         mov        r8, r12
000000014205a678 4d89dc                         mov        r12, r11
000000014205a67b e892eb6e00                     call       0x142749212
000000014205a680 4d89e3                         mov        r11, r12
000000014205a683 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014205a687 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
000000014205a691 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014205a695 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
000000014205a699 4983c218                       add        r10, 0x18
000000014205a69d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014205a6a1 48ffc1                         inc        rcx
000000014205a6a4 4e891c28                       mov        qword ptr [rax + r13], r11
000000014205a6a8 4e89442808                     mov        qword ptr [rax + r13 + 8], r8
000000014205a6ad 4a89742810                     mov        qword ptr [rax + r13 + 0x10], rsi
000000014205a6b2 4983c518                       add        r13, 0x18
000000014205a6b6 4939cf                         cmp        r15, rcx
000000014205a6b9 488b75a8                       mov        rsi, qword ptr [rbp - 0x58]
000000014205a6bd 0f851effffff                   jne        0x14205a5e1
000000014205a6c3 eb20                           jmp        0x14205a6e5
000000014205a6c5 41b804000000                   mov        r8d, 4
000000014205a6cb 4531db                         xor        r11d, r11d
000000014205a6ce 4885f6                         test       rsi, rsi
000000014205a6d1 759b                           jne        0x14205a66e
000000014205a6d3 ebc4                           jmp        0x14205a699
000000014205a6d5 48c7450000000000               mov        qword ptr [rbp], 0
000000014205a6dd 48c7450808000000               mov        qword ptr [rbp + 8], 8
000000014205a6e5 488b4500                       mov        rax, qword ptr [rbp]
000000014205a6e9 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014205a6ed 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014205a6f1 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014205a6f5 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
000000014205a6f9 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014205a6fd 8b00                           mov        eax, dword ptr [rax]
000000014205a6ff 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
000000014205a702 894dc8                         mov        dword ptr [rbp - 0x38], ecx
000000014205a705 8945cc                         mov        dword ptr [rbp - 0x34], eax
000000014205a708 48833f00                       cmp        qword ptr [rdi], 0
000000014205a70c 7579                           jne        0x14205a787
000000014205a70e 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014205a712 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014205a716 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014205a71a 0f104710                       movups     xmm0, xmmword ptr [rdi + 0x10]
000000014205a71e 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014205a722 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014205a726 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014205a72a 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
000000014205a72e 448b4dc8                       mov        r9d, dword ptr [rbp - 0x38]
000000014205a732 448b55cc                       mov        r10d, dword ptr [rbp - 0x34]
000000014205a736 48894f08                       mov        qword ptr [rdi + 8], rcx
000000014205a73a 48895710                       mov        qword ptr [rdi + 0x10], rdx
000000014205a73e 4c894718                       mov        qword ptr [rdi + 0x18], r8
000000014205a742 44894f20                       mov        dword ptr [rdi + 0x20], r9d
000000014205a746 44895724                       mov        dword ptr [rdi + 0x24], r10d
000000014205a74a 4883f8fe                       cmp        rax, -2
000000014205a74e 7446                           je         0x14205a796
000000014205a750 488906                         mov        qword ptr [rsi], rax
000000014205a753 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014205a757 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014205a75b 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014205a75f 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014205a763 4889f0                         mov        rax, rsi
000000014205a766 4881c4a8000000                 add        rsp, 0xa8
000000014205a76d 5b                             pop        rbx
000000014205a76e 5f                             pop        rdi
000000014205a76f 5e                             pop        rsi
000000014205a770 415c                           pop        r12
000000014205a772 415d                           pop        r13
000000014205a774 415e                           pop        r14
000000014205a776 415f                           pop        r15
000000014205a778 5d                             pop        rbp
000000014205a779 c3                             ret        
000000014205a77a 31c9                           xor        ecx, ecx
000000014205a77c 4c89e2                         mov        rdx, r12
000000014205a77f e847557100                     call       0x14276fccb
000000014205a784 90                             nop        
000000014205a785 eb0d                           jmp        0x14205a794
000000014205a787 488d0d5a78c600                 lea        rcx, [rip + 0xc6785a]
000000014205a78e e82d577100                     call       0x14276fec0
000000014205a793 90                             nop        
000000014205a794 0f0b                           ud2        
000000014205a796 488d0db370c600                 lea        rcx, [rip + 0xc670b3]
000000014205a79d e88e4a7100                     call       0x14276f230
000000014205a7a2 0f0b                           ud2        
