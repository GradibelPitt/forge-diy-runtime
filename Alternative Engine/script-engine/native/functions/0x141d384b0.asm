0000000141d384b0 55                             push       rbp
0000000141d384b1 4157                           push       r15
0000000141d384b3 4156                           push       r14
0000000141d384b5 4155                           push       r13
0000000141d384b7 4154                           push       r12
0000000141d384b9 56                             push       rsi
0000000141d384ba 57                             push       rdi
0000000141d384bb 53                             push       rbx
0000000141d384bc 4881ec18010000                 sub        rsp, 0x118
0000000141d384c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d384cb 0f29b580000000                 movaps     xmmword ptr [rbp + 0x80], xmm6
0000000141d384d2 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000141d384da 4180b8680100001d               cmp        byte ptr [r8 + 0x168], 0x1d
0000000141d384e2 0f851d030000                   jne        0x141d38805
0000000141d384e8 4c89ce                         mov        rsi, r9
0000000141d384eb 4983785000                     cmp        qword ptr [r8 + 0x50], 0
0000000141d384f0 0f84b6000000                   je         0x141d385ac
0000000141d384f6 4983c048                       add        r8, 0x48
0000000141d384fa 498b00                         mov        rax, qword ptr [r8]
0000000141d384fd 8b00                           mov        eax, dword ptr [rax]
0000000141d384ff 4839c2                         cmp        rdx, rax
0000000141d38502 0f86f8000000                   jbe        0x141d38600
0000000141d38508 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141d3850c 4c8ba8b8000000                 mov        r13, qword ptr [rax + 0xb8]
0000000141d38513 4d8b7538                       mov        r14, qword ptr [r13 + 0x38]
0000000141d38517 b903000000                     mov        ecx, 3
0000000141d3851c 4c89f0                         mov        rax, r14
0000000141d3851f 48f7e1                         mul        rcx
0000000141d38522 4889c7                         mov        rdi, rax
0000000141d38525 0f90c0                         seto       al
0000000141d38528 4885ff                         test       rdi, rdi
0000000141d3852b 0f98c1                         sets       cl
0000000141d3852e 08c1                           or         cl, al
0000000141d38530 7410                           je         0x141d38542
0000000141d38532 4531ff                         xor        r15d, r15d
0000000141d38535 4c89f9                         mov        rcx, r15
0000000141d38538 4889fa                         mov        rdx, rdi
0000000141d3853b e88b77a300                     call       0x14276fccb
0000000141d38540 0f0b                           ud2        
0000000141d38542 458b6558                       mov        r12d, dword ptr [r13 + 0x58]
0000000141d38546 f2410f107570                   movsd      xmm6, qword ptr [r13 + 0x70]
0000000141d3854c 498b5d30                       mov        rbx, qword ptr [r13 + 0x30]
0000000141d38550 4885ff                         test       rdi, rdi
0000000141d38553 0f8401010000                   je         0x141d3865a
0000000141d38559 e852676cfe                     call       0x1403fecb0
0000000141d3855e 41bf01000000                   mov        r15d, 1
0000000141d38564 ba01000000                     mov        edx, 1
0000000141d38569 4889f9                         mov        rcx, rdi
0000000141d3856c e87f1790fe                     call       0x140639cf0
0000000141d38571 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d38575 4885c0                         test       rax, rax
0000000141d38578 74bb                           je         0x141d38535
0000000141d3857a 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141d3857e 4d85f6                         test       r14, r14
0000000141d38581 740f                           je         0x141d38592
0000000141d38583 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d38587 4889da                         mov        rdx, rbx
0000000141d3858a 4989f8                         mov        r8, rdi
0000000141d3858d e8800ca100                     call       0x142749212
0000000141d38592 498b7d50                       mov        rdi, qword ptr [r13 + 0x50]
0000000141d38596 4885ff                         test       rdi, rdi
0000000141d38599 7976                           jns        0x141d38611
0000000141d3859b 4531e4                         xor        r12d, r12d
0000000141d3859e 4c89e1                         mov        rcx, r12
0000000141d385a1 4889fa                         mov        rdx, rdi
0000000141d385a4 e82277a300                     call       0x14276fccb
0000000141d385a9 90                             nop        
0000000141d385aa 0f0b                           ud2        
0000000141d385ac 498b4078                       mov        rax, qword ptr [r8 + 0x78]
0000000141d385b0 4d8b8080000000                 mov        r8, qword ptr [r8 + 0x80]
0000000141d385b7 49c1e003                       shl        r8, 3
0000000141d385bb 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141d385bf 49f7d8                         neg        r8
0000000141d385c2 4531c9                         xor        r9d, r9d
0000000141d385c5 4989c2                         mov        r10, rax
0000000141d385c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d385d0 4d39c8                         cmp        r8, r9
0000000141d385d3 0f842c020000                   je         0x141d38805
0000000141d385d9 4983c1e8                       add        r9, -0x18
0000000141d385dd 49837a1000                     cmp        qword ptr [r10 + 0x10], 0
0000000141d385e2 4d8d5218                       lea        r10, [r10 + 0x18]
0000000141d385e6 74e8                           je         0x141d385d0
0000000141d385e8 4c29c8                         sub        rax, r9
0000000141d385eb 4883c0f0                       add        rax, -0x10
0000000141d385ef 4989c0                         mov        r8, rax
0000000141d385f2 498b00                         mov        rax, qword ptr [r8]
0000000141d385f5 8b00                           mov        eax, dword ptr [rax]
0000000141d385f7 4839c2                         cmp        rdx, rax
0000000141d385fa 0f8708ffffff                   ja         0x141d38508
0000000141d38600 4c8d05c96cf500                 lea        r8, [rip + 0xf56cc9]
0000000141d38607 4889c1                         mov        rcx, rax
0000000141d3860a e8147aa300                     call       0x142770023
0000000141d3860f 0f0b                           ud2        
0000000141d38611 418b5d78                       mov        ebx, dword ptr [r13 + 0x78]
0000000141d38615 7462                           je         0x141d38679
0000000141d38617 44896560                       mov        dword ptr [rbp + 0x60], r12d
0000000141d3861b 4d8b7d48                       mov        r15, qword ptr [r13 + 0x48]
0000000141d3861f e88c666cfe                     call       0x1403fecb0
0000000141d38624 41bc01000000                   mov        r12d, 1
0000000141d3862a ba01000000                     mov        edx, 1
0000000141d3862f 4889f9                         mov        rcx, rdi
0000000141d38632 e8b91690fe                     call       0x140639cf0
0000000141d38637 4885c0                         test       rax, rax
0000000141d3863a 0f845effffff                   je         0x141d3859e
0000000141d38640 4889c1                         mov        rcx, rax
0000000141d38643 4c89fa                         mov        rdx, r15
0000000141d38646 4989c7                         mov        r15, rax
0000000141d38649 4989f8                         mov        r8, rdi
0000000141d3864c e8c10ba100                     call       0x142749212
0000000141d38651 4d89f8                         mov        r8, r15
0000000141d38654 448b6560                       mov        r12d, dword ptr [rbp + 0x60]
0000000141d38658 eb25                           jmp        0x141d3867f
0000000141d3865a b801000000                     mov        eax, 1
0000000141d3865f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d38663 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141d3866b 4d85f6                         test       r14, r14
0000000141d3866e 0f850fffffff                   jne        0x141d38583
0000000141d38674 e919ffffff                     jmp        0x141d38592
0000000141d38679 41b801000000                   mov        r8d, 1
0000000141d3867f 418b457c                       mov        eax, dword ptr [r13 + 0x7c]
0000000141d38683 410fb68d80000000               movzx      ecx, byte ptr [r13 + 0x80]
0000000141d3868b 44896530                       mov        dword ptr [rbp + 0x30], r12d
0000000141d3868f 410f10455c                     movups     xmm0, xmmword ptr [r13 + 0x5c]
0000000141d38694 0f114534                       movups     xmmword ptr [rbp + 0x34], xmm0
0000000141d38698 418b556c                       mov        edx, dword ptr [r13 + 0x6c]
0000000141d3869c 895544                         mov        dword ptr [rbp + 0x44], edx
0000000141d3869f 0f137548                       movlps     qword ptr [rbp + 0x48], xmm6
0000000141d386a3 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141d386a7 48895500                       mov        qword ptr [rbp], rdx
0000000141d386ab 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141d386af 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141d386b3 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141d386b7 895d50                         mov        dword ptr [rbp + 0x50], ebx
0000000141d386ba 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141d386be 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141d386c2 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141d386c6 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141d386ca 894554                         mov        dword ptr [rbp + 0x54], eax
0000000141d386cd 884d58                         mov        byte ptr [rbp + 0x58], cl
0000000141d386d0 448b4534                       mov        r8d, dword ptr [rbp + 0x34]
0000000141d386d4 8b4e34                         mov        ecx, dword ptr [rsi + 0x34]
0000000141d386d7 4139c8                         cmp        r8d, ecx
0000000141d386da 89c8                           mov        eax, ecx
0000000141d386dc 410f42c0                       cmovb      eax, r8d
0000000141d386e0 448b4e38                       mov        r9d, dword ptr [rsi + 0x38]
0000000141d386e4 29c1                           sub        ecx, eax
0000000141d386e6 894e34                         mov        dword ptr [rsi + 0x34], ecx
0000000141d386e9 8b5538                         mov        edx, dword ptr [rbp + 0x38]
0000000141d386ec 4439ca                         cmp        edx, r9d
0000000141d386ef 4489c9                         mov        ecx, r9d
0000000141d386f2 0f42ca                         cmovb      ecx, edx
0000000141d386f5 4129c9                         sub        r9d, ecx
0000000141d386f8 44894e38                       mov        dword ptr [rsi + 0x38], r9d
0000000141d386fc 448b4e3c                       mov        r9d, dword ptr [rsi + 0x3c]
0000000141d38700 448b5d3c                       mov        r11d, dword ptr [rbp + 0x3c]
0000000141d38704 4539cb                         cmp        r11d, r9d
0000000141d38707 4589ca                         mov        r10d, r9d
0000000141d3870a 450f42d3                       cmovb      r10d, r11d
0000000141d3870e 4529d1                         sub        r9d, r10d
0000000141d38711 44894e3c                       mov        dword ptr [rsi + 0x3c], r9d
0000000141d38715 8b5e40                         mov        ebx, dword ptr [rsi + 0x40]
0000000141d38718 448b7540                       mov        r14d, dword ptr [rbp + 0x40]
0000000141d3871c 4139de                         cmp        r14d, ebx
0000000141d3871f 4189d9                         mov        r9d, ebx
0000000141d38722 450f42ce                       cmovb      r9d, r14d
0000000141d38726 4429cb                         sub        ebx, r9d
0000000141d38729 895e40                         mov        dword ptr [rsi + 0x40], ebx
0000000141d3872c 8b5e44                         mov        ebx, dword ptr [rsi + 0x44]
0000000141d3872f 448b7d44                       mov        r15d, dword ptr [rbp + 0x44]
0000000141d38733 4139df                         cmp        r15d, ebx
0000000141d38736 4589e5                         mov        r13d, r12d
0000000141d38739 4189dc                         mov        r12d, ebx
0000000141d3873c 450f42e7                       cmovb      r12d, r15d
0000000141d38740 4429e3                         sub        ebx, r12d
0000000141d38743 895e44                         mov        dword ptr [rsi + 0x44], ebx
0000000141d38746 4101d0                         add        r8d, edx
0000000141d38749 01c1                           add        ecx, eax
0000000141d3874b 4501d8                         add        r8d, r11d
0000000141d3874e 4501f0                         add        r8d, r14d
0000000141d38751 4501d1                         add        r9d, r10d
0000000141d38754 4101c9                         add        r9d, ecx
0000000141d38757 4501f8                         add        r8d, r15d
0000000141d3875a 4501e8                         add        r8d, r13d
0000000141d3875d 4501e1                         add        r9d, r12d
0000000141d38760 4529c8                         sub        r8d, r9d
0000000141d38763 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d38767 4889f2                         mov        rdx, rsi
0000000141d3876a e861f5ceff                     call       0x141a27cd0
0000000141d3876f 90                             nop        
0000000141d38770 488b06                         mov        rax, qword ptr [rsi]
0000000141d38773 4885c0                         test       rax, rax
0000000141d38776 7413                           je         0x141d3878b
0000000141d38778 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141d3877c 488d1440                       lea        rdx, [rax + rax*2]
0000000141d38780 41b801000000                   mov        r8d, 1
0000000141d38786 e8751590fe                     call       0x140639d00
0000000141d3878b 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141d3878f 4885d2                         test       rdx, rdx
0000000141d38792 740f                           je         0x141d387a3
0000000141d38794 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141d38798 41b801000000                   mov        r8d, 1
0000000141d3879e e85d1590fe                     call       0x140639d00
0000000141d387a3 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141d387a7 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141d387ab 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141d387af 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141d387b3 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141d387b7 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141d387bb 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141d387bf 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000141d387c3 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141d387c7 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141d387cb 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141d387cf 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d387d2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d387d6 4885c0                         test       rax, rax
0000000141d387d9 7413                           je         0x141d387ee
0000000141d387db 488d1440                       lea        rdx, [rax + rax*2]
0000000141d387df 41b801000000                   mov        r8d, 1
0000000141d387e5 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d387e9 e8121590fe                     call       0x140639d00
0000000141d387ee 4885ff                         test       rdi, rdi
0000000141d387f1 7412                           je         0x141d38805
0000000141d387f3 41b801000000                   mov        r8d, 1
0000000141d387f9 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141d387fd 4889fa                         mov        rdx, rdi
0000000141d38800 e8fb1490fe                     call       0x140639d00
0000000141d38805 0f28b580000000                 movaps     xmm6, xmmword ptr [rbp + 0x80]
0000000141d3880c 4881c418010000                 add        rsp, 0x118
0000000141d38813 5b                             pop        rbx
0000000141d38814 5f                             pop        rdi
0000000141d38815 5e                             pop        rsi
0000000141d38816 415c                           pop        r12
0000000141d38818 415d                           pop        r13
0000000141d3881a 415e                           pop        r14
0000000141d3881c 415f                           pop        r15
0000000141d3881e 5d                             pop        rbp
0000000141d3881f c3                             ret        
