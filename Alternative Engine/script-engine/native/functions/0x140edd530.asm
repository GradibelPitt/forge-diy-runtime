0000000140edd530 55                             push       rbp
0000000140edd531 4157                           push       r15
0000000140edd533 4156                           push       r14
0000000140edd535 4155                           push       r13
0000000140edd537 4154                           push       r12
0000000140edd539 56                             push       rsi
0000000140edd53a 57                             push       rdi
0000000140edd53b 53                             push       rbx
0000000140edd53c 4881ec18010000                 sub        rsp, 0x118
0000000140edd543 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140edd54b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140edd556 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000140edd55a 4889d3                         mov        rbx, rdx
0000000140edd55d 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140edd561 4883fa21                       cmp        rdx, 0x21
0000000140edd565 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000140edd569 0f83dd000000                   jae        0x140edd64c
0000000140edd56f 4883fb02                       cmp        rbx, 2
0000000140edd573 0f82bb2e0000                   jb         0x140ee0434
0000000140edd579 488d4310                       lea        rax, [rbx + 0x10]
0000000140edd57d 48394508                       cmp        qword ptr [rbp + 8], rax
0000000140edd581 0f82e72e0000                   jb         0x140ee046e
0000000140edd587 4989dc                         mov        r12, rbx
0000000140edd58a 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140edd591 488b30                         mov        rsi, qword ptr [rax]
0000000140edd594 4989dd                         mov        r13, rbx
0000000140edd597 49d1ed                         shr        r13, 1
0000000140edd59a 4883fb0f                       cmp        rbx, 0xf
0000000140edd59e 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140edd5a2 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140edd5a6 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140edd5ad 0f86dd2b0000                   jbe        0x140ee0190
0000000140edd5b3 4b8d3ce7                       lea        rdi, [r15 + r12*8]
0000000140edd5b7 4c89f1                         mov        rcx, r14
0000000140edd5ba 4889fa                         mov        rdx, rdi
0000000140edd5bd 4989f0                         mov        r8, rsi
0000000140edd5c0 e81b93fcff                     call       0x140ea68e0
0000000140edd5c5 498d4e20                       lea        rcx, [r14 + 0x20]
0000000140edd5c9 4b8d14e7                       lea        rdx, [r15 + r12*8]
0000000140edd5cd 4883c220                       add        rdx, 0x20
0000000140edd5d1 4989f0                         mov        r8, rsi
0000000140edd5d4 e80793fcff                     call       0x140ea68e0
0000000140edd5d9 ba08000000                     mov        edx, 8
0000000140edd5de 4889f9                         mov        rcx, rdi
0000000140edd5e1 4d89f8                         mov        r8, r15
0000000140edd5e4 4989f1                         mov        r9, rsi
0000000140edd5e7 e8e42afdff                     call       0x140eb00d0
0000000140edd5ec 4b8d0cee                       lea        rcx, [r14 + r13*8]
0000000140edd5f0 4b8d3cef                       lea        rdi, [r15 + r13*8]
0000000140edd5f4 4b8d1ce7                       lea        rbx, [r15 + r12*8]
0000000140edd5f8 4883c340                       add        rbx, 0x40
0000000140edd5fc 4889da                         mov        rdx, rbx
0000000140edd5ff 4989f0                         mov        r8, rsi
0000000140edd602 e8d992fcff                     call       0x140ea68e0
0000000140edd607 4b8d0cee                       lea        rcx, [r14 + r13*8]
0000000140edd60b 4883c120                       add        rcx, 0x20
0000000140edd60f 4b8d14e7                       lea        rdx, [r15 + r12*8]
0000000140edd613 4883c260                       add        rdx, 0x60
0000000140edd617 4989f0                         mov        r8, rsi
0000000140edd61a e8c192fcff                     call       0x140ea68e0
0000000140edd61f ba08000000                     mov        edx, 8
0000000140edd624 4889d9                         mov        rcx, rbx
0000000140edd627 bb08000000                     mov        ebx, 8
0000000140edd62c 4989f8                         mov        r8, rdi
0000000140edd62f 4989f1                         mov        r9, rsi
0000000140edd632 e8992afdff                     call       0x140eb00d0
0000000140edd637 4d89ec                         mov        r12, r13
0000000140edd63a 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140edd63e 4c39e3                         cmp        rbx, r12
0000000140edd641 0f82a62b0000                   jb         0x140ee01ed
0000000140edd647 e9a52c0000                     jmp        0x140ee02f1
0000000140edd64c 4d89c6                         mov        r14, r8
0000000140edd64f 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140edd656 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140edd65a 8b8d00010000                   mov        ecx, dword ptr [rbp + 0x100]
0000000140edd660 498d40f0                       lea        rax, [r8 - 0x10]
0000000140edd664 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140edd668 498d40f8                       lea        rax, [r8 - 8]
0000000140edd66c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140edd670 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140edd674 4883c010                       add        rax, 0x10
0000000140edd678 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140edd67c 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140edd680 85c9                           test       ecx, ecx
0000000140edd682 0f84de2a0000                   je         0x140ee0166
0000000140edd688 894d14                         mov        dword ptr [rbp + 0x14], ecx
0000000140edd68b 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edd68f 4989c1                         mov        r9, rax
0000000140edd692 49c1e903                       shr        r9, 3
0000000140edd696 4d89cf                         mov        r15, r9
0000000140edd699 49c1e705                       shl        r15, 5
0000000140edd69d 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140edd6a1 4d01f7                         add        r15, r14
0000000140edd6a4 4d6be138                       imul       r12, r9, 0x38
0000000140edd6a8 4d01f4                         add        r12, r14
0000000140edd6ab 4883f840                       cmp        rax, 0x40
0000000140edd6af 0f83db000000                   jae        0x140edd790
0000000140edd6b5 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140edd6bc 488b38                         mov        rdi, qword ptr [rax]
0000000140edd6bf 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edd6c2 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140edd6c6 0fb610                         movzx      edx, byte ptr [rax]
0000000140edd6c9 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140edd6cd 4c8b00                         mov        r8, qword ptr [rax]
0000000140edd6d0 4d89f1                         mov        r9, r14
0000000140edd6d3 e8e819abff                     call       0x14098f0c0
0000000140edd6d8 4189c5                         mov        r13d, eax
0000000140edd6db 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edd6de 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140edd6e2 0fb610                         movzx      edx, byte ptr [rax]
0000000140edd6e5 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140edd6e9 4c8b00                         mov        r8, qword ptr [rax]
0000000140edd6ec 4d89f9                         mov        r9, r15
0000000140edd6ef e8cc19abff                     call       0x14098f0c0
0000000140edd6f4 89c6                           mov        esi, eax
0000000140edd6f6 4138c5                         cmp        r13b, al
0000000140edd6f9 410f92c6                       setb       r14b
0000000140edd6fd 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edd700 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140edd704 0fb610                         movzx      edx, byte ptr [rax]
0000000140edd707 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140edd70b 4c8b00                         mov        r8, qword ptr [rax]
0000000140edd70e 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140edd712 e8a919abff                     call       0x14098f0c0
0000000140edd717 89c3                           mov        ebx, eax
0000000140edd719 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edd71c 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140edd720 0fb610                         movzx      edx, byte ptr [rax]
0000000140edd723 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140edd727 4c8b00                         mov        r8, qword ptr [rax]
0000000140edd72a 4d89e1                         mov        r9, r12
0000000140edd72d e88e19abff                     call       0x14098f0c0
0000000140edd732 38c3                           cmp        bl, al
0000000140edd734 0f92c0                         setb       al
0000000140edd737 4430f0                         xor        al, r14b
0000000140edd73a 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140edd73e 4c89f0                         mov        rax, r14
0000000140edd741 7567                           jne        0x140edd7aa
0000000140edd743 4138f5                         cmp        r13b, sil
0000000140edd746 400f92c6                       setb       sil
0000000140edd74a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edd74d 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140edd751 0fb610                         movzx      edx, byte ptr [rax]
0000000140edd754 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140edd758 4c8b00                         mov        r8, qword ptr [rax]
0000000140edd75b 4d89f9                         mov        r9, r15
0000000140edd75e e85d19abff                     call       0x14098f0c0
0000000140edd763 89c3                           mov        ebx, eax
0000000140edd765 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edd768 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140edd76c 0fb610                         movzx      edx, byte ptr [rax]
0000000140edd76f 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140edd773 4c8b00                         mov        r8, qword ptr [rax]
0000000140edd776 4d89e1                         mov        r9, r12
0000000140edd779 e84219abff                     call       0x14098f0c0
0000000140edd77e 38c3                           cmp        bl, al
0000000140edd780 0f92c0                         setb       al
0000000140edd783 4030f0                         xor        al, sil
0000000140edd786 4d0f45fc                       cmovne     r15, r12
0000000140edd78a 4c89f8                         mov        rax, r15
0000000140edd78d eb1b                           jmp        0x140edd7aa
0000000140edd78f 90                             nop        
0000000140edd790 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140edd797 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140edd79c 4c89f1                         mov        rcx, r14
0000000140edd79f 4c89fa                         mov        rdx, r15
0000000140edd7a2 4d89e0                         mov        r8, r12
0000000140edd7a5 e8d607fcff                     call       0x140e9df80
0000000140edd7aa ff4d14                         dec        dword ptr [rbp + 0x14]
0000000140edd7ad 4889c1                         mov        rcx, rax
0000000140edd7b0 4c29f1                         sub        rcx, r14
0000000140edd7b3 48c1e903                       shr        rcx, 3
0000000140edd7b7 48894d00                       mov        qword ptr [rbp], rcx
0000000140edd7bb 488b08                         mov        rcx, qword ptr [rax]
0000000140edd7be 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140edd7c2 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
0000000140edd7c7 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edd7cb 4989c7                         mov        r15, rax
0000000140edd7ce 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140edd7d2 7448                           je         0x140edd81c
0000000140edd7d4 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140edd7db 488b38                         mov        rdi, qword ptr [rax]
0000000140edd7de 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edd7e1 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140edd7e5 0fb610                         movzx      edx, byte ptr [rax]
0000000140edd7e8 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140edd7ec 4c8b00                         mov        r8, qword ptr [rax]
0000000140edd7ef 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140edd7f3 e8c818abff                     call       0x14098f0c0
0000000140edd7f8 89c6                           mov        esi, eax
0000000140edd7fa 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edd7fd 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140edd801 0fb610                         movzx      edx, byte ptr [rax]
0000000140edd804 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140edd808 4c8b00                         mov        r8, qword ptr [rax]
0000000140edd80b 4d89f9                         mov        r9, r15
0000000140edd80e e8ad18abff                     call       0x14098f0c0
0000000140edd813 4038c6                         cmp        sil, al
0000000140edd816 0f8324140000                   jae        0x140edec40
0000000140edd81c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140edd820 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000140edd824 0f82442c0000                   jb         0x140ee046e
0000000140edd82a 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140edd831 488b00                         mov        rax, qword ptr [rax]
0000000140edd834 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140edd838 4d8d04ce                       lea        r8, [r14 + rcx*8]
0000000140edd83c 31db                           xor        ebx, ebx
0000000140edd83e 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140edd842 488b4500                       mov        rax, qword ptr [rbp]
0000000140edd846 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140edd850 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140edd854 4883e803                       sub        rax, 3
0000000140edd858 b900000000                     mov        ecx, 0
0000000140edd85d 480f43c8                       cmovae     rcx, rax
0000000140edd861 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140edd865 488d04c8                       lea        rax, [rax + rcx*8]
0000000140edd869 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140edd86d 4939c1                         cmp        r9, rax
0000000140edd870 0f837a0e0000                   jae        0x140ede6f0
0000000140edd876 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140edd87a 4c8b11                         mov        r10, qword ptr [rcx]
0000000140edd87d 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140edd881 440fb618                       movzx      r11d, byte ptr [rax]
0000000140edd885 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140edd889 4c8b28                         mov        r13, qword ptr [rax]
0000000140edd88c 4c895558                       mov        qword ptr [rbp + 0x58], r10
0000000140edd890 44885d68                       mov        byte ptr [rbp + 0x68], r11b
0000000140edd894 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140edd898 eb47                           jmp        0x140edd8e1
0000000140edd89a 660f1f440000                   nop        word ptr [rax + rax]
0000000140edd8a0 45385f01                       cmp        byte ptr [r15 + 1], r11b
0000000140edd8a4 0f94c0                         sete       al
0000000140edd8a7 8d4802                         lea        ecx, [rax + 2]
0000000140edd8aa c0e002                         shl        al, 2
0000000140edd8ad 4d85ed                         test       r13, r13
0000000140edd8b0 0fb6d0                         movzx      edx, al
0000000140edd8b3 0fb6c1                         movzx      eax, cl
0000000140edd8b6 0f44c2                         cmove      eax, edx
0000000140edd8b9 4983c0e0                       add        r8, -0x20
0000000140edd8bd 4038c7                         cmp        dil, al
0000000140edd8c0 4c89c0                         mov        rax, r8
0000000140edd8c3 490f42c6                       cmovb      rax, r14
0000000140edd8c7 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
0000000140edd8cb 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140edd8cf 4883d300                       adc        rbx, 0
0000000140edd8d3 4983c120                       add        r9, 0x20
0000000140edd8d7 4c3b4d28                       cmp        r9, qword ptr [rbp + 0x28]
0000000140edd8db 0f830f0e0000                   jae        0x140ede6f0
0000000140edd8e1 41803901                       cmp        byte ptr [r9], 1
0000000140edd8e5 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140edd8e9 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140edd8ed 0f851d010000                   jne        0x140edda10
0000000140edd8f3 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140edd8f7 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140edd8fe 4d85ed                         test       r13, r13
0000000140edd901 0f8431010000                   je         0x140edda38
0000000140edd907 4839ca                         cmp        rdx, rcx
0000000140edd90a 0f86382b0000                   jbe        0x140ee0448
0000000140edd910 498b7d00                       mov        rdi, qword ptr [r13]
0000000140edd914 4885ff                         test       rdi, rdi
0000000140edd917 0f845c010000                   je         0x140edda79
0000000140edd91d 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140edd924 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140edd92b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edd92f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edd936 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edd93a 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140edd93e 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000140edd942 488d4708                       lea        rax, [rdi + 8]
0000000140edd946 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140edd94d 0fb78f12010000                 movzx      ecx, word ptr [rdi + 0x112]
0000000140edd954 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140edd958 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140edd95f 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140edd963 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140edd96a 660f1f440000                   nop        word ptr [rax + rax]
0000000140edd970 4d85f6                         test       r14, r14
0000000140edd973 746b                           je         0x140edd9e0
0000000140edd975 488d5818                       lea        rbx, [rax + 0x18]
0000000140edd979 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140edd97d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140edd981 4889f7                         mov        rdi, rsi
0000000140edd984 4c29c7                         sub        rdi, r8
0000000140edd987 4c0f42c6                       cmovb      r8, rsi
0000000140edd98b 4c89f9                         mov        rcx, r15
0000000140edd98e e86db88601                     call       0x142749200
0000000140edd993 4898                           cdqe       
0000000140edd995 85c0                           test       eax, eax
0000000140edd997 480f45f8                       cmovne     rdi, rax
0000000140edd99b 4885ff                         test       rdi, rdi
0000000140edd99e 0f98c0                         sets       al
0000000140edd9a1 400f9fc7                       setg       dil
0000000140edd9a5 4028c7                         sub        dil, al
0000000140edd9a8 49ffc5                         inc        r13
0000000140edd9ab 4983c6e8                       add        r14, -0x18
0000000140edd9af 4889d8                         mov        rax, rbx
0000000140edd9b2 4080ff01                       cmp        dil, 1
0000000140edd9b6 74b8                           je         0x140edd970
0000000140edd9b8 400fb6c7                       movzx      eax, dil
0000000140edd9bc 85c0                           test       eax, eax
0000000140edd9be 0f84df000000                   je         0x140eddaa3
0000000140edd9c4 4983ec01                       sub        r12, 1
0000000140edd9c8 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140edd9cf 7324                           jae        0x140edd9f5
0000000140edd9d1 e9ca000000                     jmp        0x140eddaa0
0000000140edd9d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140edd9e0 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140edd9e4 4983ec01                       sub        r12, 1
0000000140edd9e8 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140edd9ef 0f82ab000000                   jb         0x140eddaa0
0000000140edd9f5 4a8bbcef18010000               mov        rdi, qword ptr [rdi + r13*8 + 0x118]
0000000140edd9fd e940ffffff                     jmp        0x140edd942
0000000140edda02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140edda10 45385901                       cmp        byte ptr [r9 + 1], r11b
0000000140edda14 0f94c0                         sete       al
0000000140edda17 8d4802                         lea        ecx, [rax + 2]
0000000140edda1a c0e002                         shl        al, 2
0000000140edda1d 4d85ed                         test       r13, r13
0000000140edda20 0fb6c0                         movzx      eax, al
0000000140edda23 0fb6f9                         movzx      edi, cl
0000000140edda26 0f44f8                         cmove      edi, eax
0000000140edda29 41803f00                       cmp        byte ptr [r15], 0
0000000140edda2d 0f859e000000                   jne        0x140eddad1
0000000140edda33 e9b8010000                     jmp        0x140eddbf0
0000000140edda38 4839ca                         cmp        rdx, rcx
0000000140edda3b 0f86072a0000                   jbe        0x140ee0448
0000000140edda41 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140edda48 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140edda4c 4438991c010000                 cmp        byte ptr [rcx + 0x11c], r11b
0000000140edda53 400f94c7                       sete       dil
0000000140edda57 4000ff                         add        dil, dil
0000000140edda5a 40fec7                         inc        dil
0000000140edda5d 41803f01                       cmp        byte ptr [r15], 1
0000000140edda61 0f8589010000                   jne        0x140eddbf0
0000000140edda67 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edda6b 4839ca                         cmp        rdx, rcx
0000000140edda6e 0f87a9010000                   ja         0x140eddc1d
0000000140edda74 e9cf290000                     jmp        0x140ee0448
0000000140edda79 40b701                         mov        dil, 1
0000000140edda7c 41803f01                       cmp        byte ptr [r15], 1
0000000140edda80 0f856a010000                   jne        0x140eddbf0
0000000140edda86 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edda8a 40b601                         mov        sil, 1
0000000140edda8d 40b701                         mov        dil, 1
0000000140edda90 b001                           mov        al, 1
0000000140edda92 4839ca                         cmp        rdx, rcx
0000000140edda95 0f87d5010000                   ja         0x140eddc70
0000000140edda9b e9a8290000                     jmp        0x140ee0448
0000000140eddaa0 40b701                         mov        dil, 1
0000000140eddaa3 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140eddaa7 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140eddaab 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140eddab2 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140eddab6 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140eddaba 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140eddabe 440fb65d68                     movzx      r11d, byte ptr [rbp + 0x68]
0000000140eddac3 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140eddac7 41803f00                       cmp        byte ptr [r15], 0
0000000140eddacb 0f841f010000                   je         0x140eddbf0
0000000140eddad1 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140eddad5 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140eddadc 4d85ed                         test       r13, r13
0000000140eddadf 0f8428010000                   je         0x140eddc0d
0000000140eddae5 4839ca                         cmp        rdx, rcx
0000000140eddae8 0f865a290000                   jbe        0x140ee0448
0000000140eddaee 498b5500                       mov        rdx, qword ptr [r13]
0000000140eddaf2 4885d2                         test       rdx, rdx
0000000140eddaf5 0f8462010000                   je         0x140eddc5d
0000000140eddafb 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140eddb02 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140eddb09 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eddb0d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140eddb14 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140eddb18 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140eddb1c 4889d0                         mov        rax, rdx
0000000140eddb1f 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140eddb23 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140eddb27 488d4808                       lea        rcx, [rax + 8]
0000000140eddb2b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140eddb32 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140eddb39 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140eddb3d 8d04c500000000                 lea        eax, [rax*8]
0000000140eddb44 4c8d3440                       lea        r14, [rax + rax*2]
0000000140eddb48 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140eddb4f 90                             nop        
0000000140eddb50 4d85f6                         test       r14, r14
0000000140eddb53 746b                           je         0x140eddbc0
0000000140eddb55 488d7118                       lea        rsi, [rcx + 0x18]
0000000140eddb59 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140eddb5d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140eddb61 4c89e3                         mov        rbx, r12
0000000140eddb64 4c29c3                         sub        rbx, r8
0000000140eddb67 4d0f42c4                       cmovb      r8, r12
0000000140eddb6b 4c89f9                         mov        rcx, r15
0000000140eddb6e e88db68601                     call       0x142749200
0000000140eddb73 4898                           cdqe       
0000000140eddb75 85c0                           test       eax, eax
0000000140eddb77 480f45d8                       cmovne     rbx, rax
0000000140eddb7b 4885db                         test       rbx, rbx
0000000140eddb7e 0f98c1                         sets       cl
0000000140eddb81 0f9fc0                         setg       al
0000000140eddb84 28c8                           sub        al, cl
0000000140eddb86 49ffc5                         inc        r13
0000000140eddb89 4983c6e8                       add        r14, -0x18
0000000140eddb8d 4889f1                         mov        rcx, rsi
0000000140eddb90 3c01                           cmp        al, 1
0000000140eddb92 74bc                           je         0x140eddb50
0000000140eddb94 0fb6c8                         movzx      ecx, al
0000000140eddb97 85c9                           test       ecx, ecx
0000000140eddb99 0f8495000000                   je         0x140eddc34
0000000140eddb9f 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140eddba3 4883e901                       sub        rcx, 1
0000000140eddba7 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140eddbae 7329                           jae        0x140eddbd9
0000000140eddbb0 e91e040000                     jmp        0x140eddfd3
0000000140eddbb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eddbc0 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140eddbc4 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140eddbc8 4883e901                       sub        rcx, 1
0000000140eddbcc 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140eddbd3 0f82fa030000                   jb         0x140eddfd3
0000000140eddbd9 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140eddbdd 4a8b84e818010000               mov        rax, qword ptr [rax + r13*8 + 0x118]
0000000140eddbe5 e93dffffff                     jmp        0x140eddb27
0000000140eddbea 660f1f440000                   nop        word ptr [rax + rax]
0000000140eddbf0 45385f01                       cmp        byte ptr [r15 + 1], r11b
0000000140eddbf4 0f94c0                         sete       al
0000000140eddbf7 8d4802                         lea        ecx, [rax + 2]
0000000140eddbfa c0e002                         shl        al, 2
0000000140eddbfd 4d85ed                         test       r13, r13
0000000140eddc00 0fb6d0                         movzx      edx, al
0000000140eddc03 0fb6c1                         movzx      eax, cl
0000000140eddc06 0f44c2                         cmove      eax, edx
0000000140eddc09 31f6                           xor        esi, esi
0000000140eddc0b eb63                           jmp        0x140eddc70
0000000140eddc0d 4839ca                         cmp        rdx, rcx
0000000140eddc10 0f8632280000                   jbe        0x140ee0448
0000000140eddc16 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140eddc1d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eddc21 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140eddc28 0f94c0                         sete       al
0000000140eddc2b 00c0                           add        al, al
0000000140eddc2d fec0                           inc        al
0000000140eddc2f 40b601                         mov        sil, 1
0000000140eddc32 eb3c                           jmp        0x140eddc70
0000000140eddc34 40b601                         mov        sil, 1
0000000140eddc37 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140eddc3b 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140eddc3f 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140eddc46 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140eddc4a 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140eddc4e 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140eddc52 440fb65d68                     movzx      r11d, byte ptr [rbp + 0x68]
0000000140eddc57 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140eddc5b eb13                           jmp        0x140eddc70
0000000140eddc5d 40b601                         mov        sil, 1
0000000140eddc60 b001                           mov        al, 1
0000000140eddc62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eddc70 498d48f8                       lea        rcx, [r8 - 8]
0000000140eddc74 4038c7                         cmp        dil, al
0000000140eddc77 490f42ce                       cmovb      rcx, r14
0000000140eddc7b 498b01                         mov        rax, qword ptr [r9]
0000000140eddc7e 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000140eddc82 4883d300                       adc        rbx, 0
0000000140eddc86 4180790801                     cmp        byte ptr [r9 + 8], 1
0000000140eddc8b 0f850f010000                   jne        0x140eddda0
0000000140eddc91 418b490c                       mov        ecx, dword ptr [r9 + 0xc]
0000000140eddc95 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140eddc9c 4d85ed                         test       r13, r13
0000000140eddc9f 0f8422010000                   je         0x140edddc7
0000000140eddca5 4839ca                         cmp        rdx, rcx
0000000140eddca8 0f869a270000                   jbe        0x140ee0448
0000000140eddcae 498b7d00                       mov        rdi, qword ptr [r13]
0000000140eddcb2 4885ff                         test       rdi, rdi
0000000140eddcb5 0f844c010000                   je         0x140edde07
0000000140eddcbb 89b580000000                   mov        dword ptr [rbp + 0x80], esi
0000000140eddcc1 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140eddcc8 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140eddccf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eddcd3 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140eddcda 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140eddcde 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140eddce2 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000140eddce6 488d4708                       lea        rax, [rdi + 8]
0000000140eddcea 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140eddcee 0fb78f12010000                 movzx      ecx, word ptr [rdi + 0x112]
0000000140eddcf5 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140eddcf9 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140eddd00 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140eddd04 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140eddd0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eddd10 4d85f6                         test       r14, r14
0000000140eddd13 746b                           je         0x140eddd80
0000000140eddd15 488d7018                       lea        rsi, [rax + 0x18]
0000000140eddd19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140eddd1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140eddd21 4889df                         mov        rdi, rbx
0000000140eddd24 4c29c7                         sub        rdi, r8
0000000140eddd27 4c0f42c3                       cmovb      r8, rbx
0000000140eddd2b 4c89f9                         mov        rcx, r15
0000000140eddd2e e8cdb48601                     call       0x142749200
0000000140eddd33 4898                           cdqe       
0000000140eddd35 85c0                           test       eax, eax
0000000140eddd37 480f45f8                       cmovne     rdi, rax
0000000140eddd3b 4885ff                         test       rdi, rdi
0000000140eddd3e 0f98c0                         sets       al
0000000140eddd41 400f9fc7                       setg       dil
0000000140eddd45 4028c7                         sub        dil, al
0000000140eddd48 49ffc5                         inc        r13
0000000140eddd4b 4983c6e8                       add        r14, -0x18
0000000140eddd4f 4889f0                         mov        rax, rsi
0000000140eddd52 4080ff01                       cmp        dil, 1
0000000140eddd56 74b8                           je         0x140eddd10
0000000140eddd58 400fb6c7                       movzx      eax, dil
0000000140eddd5c 85c0                           test       eax, eax
0000000140eddd5e 0f84c9000000                   je         0x140edde2d
0000000140eddd64 4983ec01                       sub        r12, 1
0000000140eddd68 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140eddd6c 7324                           jae        0x140eddd92
0000000140eddd6e e9b7000000                     jmp        0x140edde2a
0000000140eddd73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eddd80 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140eddd84 4983ec01                       sub        r12, 1
0000000140eddd88 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140eddd8c 0f8298000000                   jb         0x140edde2a
0000000140eddd92 4a8bbcef18010000               mov        rdi, qword ptr [rdi + r13*8 + 0x118]
0000000140eddd9a e947ffffff                     jmp        0x140eddce6
0000000140eddd9f 90                             nop        
0000000140eddda0 45385909                       cmp        byte ptr [r9 + 9], r11b
0000000140eddda4 0f94c0                         sete       al
0000000140eddda7 8d4802                         lea        ecx, [rax + 2]
0000000140edddaa c0e002                         shl        al, 2
0000000140edddad 4d85ed                         test       r13, r13
0000000140edddb0 0fb6c0                         movzx      eax, al
0000000140edddb3 0fb6f9                         movzx      edi, cl
0000000140edddb6 0f44f8                         cmove      edi, eax
0000000140edddb9 4084f6                         test       sil, sil
0000000140edddbc 0f859e000000                   jne        0x140edde60
0000000140edddc2 e9c9010000                     jmp        0x140eddf90
0000000140edddc7 4839ca                         cmp        rdx, rcx
0000000140edddca 0f8678260000                   jbe        0x140ee0448
0000000140edddd0 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140edddd7 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140eddddb 4438991c010000                 cmp        byte ptr [rcx + 0x11c], r11b
0000000140eddde2 400f94c7                       sete       dil
0000000140eddde6 4000ff                         add        dil, dil
0000000140eddde9 40fec7                         inc        dil
0000000140edddec 4084f6                         test       sil, sil
0000000140edddef 0f849b010000                   je         0x140eddf90
0000000140edddf5 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edddf9 4839ca                         cmp        rdx, rcx
0000000140edddfc 0f87b9010000                   ja         0x140eddfbb
0000000140edde02 e941260000                     jmp        0x140ee0448
0000000140edde07 40b701                         mov        dil, 1
0000000140edde0a 4084f6                         test       sil, sil
0000000140edde0d 0f847d010000                   je         0x140eddf90
0000000140edde13 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edde17 40b701                         mov        dil, 1
0000000140edde1a b001                           mov        al, 1
0000000140edde1c 4839ca                         cmp        rdx, rcx
0000000140edde1f 0f87eb010000                   ja         0x140ede010
0000000140edde25 e91e260000                     jmp        0x140ee0448
0000000140edde2a 40b701                         mov        dil, 1
0000000140edde2d 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edde31 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edde35 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140edde3c 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140edde40 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edde44 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140edde48 440fb65d68                     movzx      r11d, byte ptr [rbp + 0x68]
0000000140edde4d 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140edde51 8bb580000000                   mov        esi, dword ptr [rbp + 0x80]
0000000140edde57 4084f6                         test       sil, sil
0000000140edde5a 0f8430010000                   je         0x140eddf90
0000000140edde60 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edde64 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140edde6b 4d85ed                         test       r13, r13
0000000140edde6e 0f8437010000                   je         0x140eddfab
0000000140edde74 4839ca                         cmp        rdx, rcx
0000000140edde77 0f86cb250000                   jbe        0x140ee0448
0000000140edde7d 498b4500                       mov        rax, qword ptr [r13]
0000000140edde81 4885c0                         test       rax, rax
0000000140edde84 0f8445010000                   je         0x140eddfcf
0000000140edde8a 89b580000000                   mov        dword ptr [rbp + 0x80], esi
0000000140edde90 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140edde97 4889c2                         mov        rdx, rax
0000000140edde9a 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140eddea1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eddea5 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140eddeac 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140eddeb0 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140eddeb4 4889d0                         mov        rax, rdx
0000000140eddeb7 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140eddebb 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140eddebf 488d4808                       lea        rcx, [rax + 8]
0000000140eddec3 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140eddec7 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140eddece 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140edded2 8d04c500000000                 lea        eax, [rax*8]
0000000140edded9 4c8d3440                       lea        r14, [rax + rax*2]
0000000140eddedd 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140eddee4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eddef0 4d85f6                         test       r14, r14
0000000140eddef3 746b                           je         0x140eddf60
0000000140eddef5 488d7118                       lea        rsi, [rcx + 0x18]
0000000140eddef9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140eddefd 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140eddf01 4c89e3                         mov        rbx, r12
0000000140eddf04 4c29c3                         sub        rbx, r8
0000000140eddf07 4d0f42c4                       cmovb      r8, r12
0000000140eddf0b 4c89f9                         mov        rcx, r15
0000000140eddf0e e8edb28601                     call       0x142749200
0000000140eddf13 4898                           cdqe       
0000000140eddf15 85c0                           test       eax, eax
0000000140eddf17 480f45d8                       cmovne     rbx, rax
0000000140eddf1b 4885db                         test       rbx, rbx
0000000140eddf1e 0f98c1                         sets       cl
0000000140eddf21 0f9fc0                         setg       al
0000000140eddf24 28c8                           sub        al, cl
0000000140eddf26 49ffc5                         inc        r13
0000000140eddf29 4983c6e8                       add        r14, -0x18
0000000140eddf2d 4889f1                         mov        rcx, rsi
0000000140eddf30 3c01                           cmp        al, 1
0000000140eddf32 74bc                           je         0x140eddef0
0000000140eddf34 0fb6c8                         movzx      ecx, al
0000000140eddf37 85c9                           test       ecx, ecx
0000000140eddf39 0f84a0000000                   je         0x140eddfdf
0000000140eddf3f 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140eddf43 4883e901                       sub        rcx, 1
0000000140eddf47 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140eddf4b 7325                           jae        0x140eddf72
0000000140eddf4d e98b000000                     jmp        0x140eddfdd
0000000140eddf52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eddf60 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000140eddf64 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140eddf68 4883e901                       sub        rcx, 1
0000000140eddf6c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140eddf70 726b                           jb         0x140eddfdd
0000000140eddf72 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140eddf76 4a8b84e818010000               mov        rax, qword ptr [rax + r13*8 + 0x118]
0000000140eddf7e e93cffffff                     jmp        0x140eddebf
0000000140eddf83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eddf90 45385f01                       cmp        byte ptr [r15 + 1], r11b
0000000140eddf94 0f94c0                         sete       al
0000000140eddf97 8d4802                         lea        ecx, [rax + 2]
0000000140eddf9a c0e002                         shl        al, 2
0000000140eddf9d 4d85ed                         test       r13, r13
0000000140eddfa0 0fb6d0                         movzx      edx, al
0000000140eddfa3 0fb6c1                         movzx      eax, cl
0000000140eddfa6 0f44c2                         cmove      eax, edx
0000000140eddfa9 eb65                           jmp        0x140ede010
0000000140eddfab 4839ca                         cmp        rdx, rcx
0000000140eddfae 0f8694240000                   jbe        0x140ee0448
0000000140eddfb4 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140eddfbb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eddfbf 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140eddfc6 0f94c0                         sete       al
0000000140eddfc9 00c0                           add        al, al
0000000140eddfcb fec0                           inc        al
0000000140eddfcd eb41                           jmp        0x140ede010
0000000140eddfcf b001                           mov        al, 1
0000000140eddfd1 eb3d                           jmp        0x140ede010
0000000140eddfd3 40b601                         mov        sil, 1
0000000140eddfd6 b001                           mov        al, 1
0000000140eddfd8 e95afcffff                     jmp        0x140eddc37
0000000140eddfdd b001                           mov        al, 1
0000000140eddfdf 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140eddfe3 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140eddfe7 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140eddfee 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140eddff2 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140eddff6 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140eddffa 440fb65d68                     movzx      r11d, byte ptr [rbp + 0x68]
0000000140eddfff 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ede003 8bb580000000                   mov        esi, dword ptr [rbp + 0x80]
0000000140ede009 0f1f8000000000                 nop        dword ptr [rax]
0000000140ede010 498d48f0                       lea        rcx, [r8 - 0x10]
0000000140ede014 4038c7                         cmp        dil, al
0000000140ede017 490f42ce                       cmovb      rcx, r14
0000000140ede01b 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140ede01f 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000140ede023 4883d300                       adc        rbx, 0
0000000140ede027 4180791001                     cmp        byte ptr [r9 + 0x10], 1
0000000140ede02c 0f850e010000                   jne        0x140ede140
0000000140ede032 418b4914                       mov        ecx, dword ptr [r9 + 0x14]
0000000140ede036 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140ede03d 4d85ed                         test       r13, r13
0000000140ede040 0f8421010000                   je         0x140ede167
0000000140ede046 4839ca                         cmp        rdx, rcx
0000000140ede049 0f86f9230000                   jbe        0x140ee0448
0000000140ede04f 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ede053 4885ff                         test       rdi, rdi
0000000140ede056 0f844b010000                   je         0x140ede1a7
0000000140ede05c 89b580000000                   mov        dword ptr [rbp + 0x80], esi
0000000140ede062 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140ede069 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140ede070 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ede074 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ede07b 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140ede07f 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140ede083 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000140ede087 488d4708                       lea        rax, [rdi + 8]
0000000140ede08b 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ede08f 0fb78f12010000                 movzx      ecx, word ptr [rdi + 0x112]
0000000140ede096 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ede09a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ede0a1 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140ede0a5 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ede0ac 0f1f4000                       nop        dword ptr [rax]
0000000140ede0b0 4d85f6                         test       r14, r14
0000000140ede0b3 746b                           je         0x140ede120
0000000140ede0b5 488d7018                       lea        rsi, [rax + 0x18]
0000000140ede0b9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ede0bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ede0c1 4889df                         mov        rdi, rbx
0000000140ede0c4 4c29c7                         sub        rdi, r8
0000000140ede0c7 4c0f42c3                       cmovb      r8, rbx
0000000140ede0cb 4c89f9                         mov        rcx, r15
0000000140ede0ce e82db18601                     call       0x142749200
0000000140ede0d3 4898                           cdqe       
0000000140ede0d5 85c0                           test       eax, eax
0000000140ede0d7 480f45f8                       cmovne     rdi, rax
0000000140ede0db 4885ff                         test       rdi, rdi
0000000140ede0de 0f98c0                         sets       al
0000000140ede0e1 400f9fc7                       setg       dil
0000000140ede0e5 4028c7                         sub        dil, al
0000000140ede0e8 49ffc5                         inc        r13
0000000140ede0eb 4983c6e8                       add        r14, -0x18
0000000140ede0ef 4889f0                         mov        rax, rsi
0000000140ede0f2 4080ff01                       cmp        dil, 1
0000000140ede0f6 74b8                           je         0x140ede0b0
0000000140ede0f8 400fb6c7                       movzx      eax, dil
0000000140ede0fc 85c0                           test       eax, eax
0000000140ede0fe 0f84c9000000                   je         0x140ede1cd
0000000140ede104 4983ec01                       sub        r12, 1
0000000140ede108 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ede10c 7324                           jae        0x140ede132
0000000140ede10e e9b7000000                     jmp        0x140ede1ca
0000000140ede113 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ede120 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ede124 4983ec01                       sub        r12, 1
0000000140ede128 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ede12c 0f8298000000                   jb         0x140ede1ca
0000000140ede132 4a8bbcef18010000               mov        rdi, qword ptr [rdi + r13*8 + 0x118]
0000000140ede13a e948ffffff                     jmp        0x140ede087
0000000140ede13f 90                             nop        
0000000140ede140 45385911                       cmp        byte ptr [r9 + 0x11], r11b
0000000140ede144 0f94c0                         sete       al
0000000140ede147 8d4802                         lea        ecx, [rax + 2]
0000000140ede14a c0e002                         shl        al, 2
0000000140ede14d 4d85ed                         test       r13, r13
0000000140ede150 0fb6c0                         movzx      eax, al
0000000140ede153 0fb6f9                         movzx      edi, cl
0000000140ede156 0f44f8                         cmove      edi, eax
0000000140ede159 4084f6                         test       sil, sil
0000000140ede15c 0f859e000000                   jne        0x140ede200
0000000140ede162 e9b9010000                     jmp        0x140ede320
0000000140ede167 4839ca                         cmp        rdx, rcx
0000000140ede16a 0f86d8220000                   jbe        0x140ee0448
0000000140ede170 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140ede177 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140ede17b 4438991c010000                 cmp        byte ptr [rcx + 0x11c], r11b
0000000140ede182 400f94c7                       sete       dil
0000000140ede186 4000ff                         add        dil, dil
0000000140ede189 40fec7                         inc        dil
0000000140ede18c 4084f6                         test       sil, sil
0000000140ede18f 0f848b010000                   je         0x140ede320
0000000140ede195 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede199 4839ca                         cmp        rdx, rcx
0000000140ede19c 0f87a9010000                   ja         0x140ede34b
0000000140ede1a2 e9a1220000                     jmp        0x140ee0448
0000000140ede1a7 40b701                         mov        dil, 1
0000000140ede1aa 4084f6                         test       sil, sil
0000000140ede1ad 0f846d010000                   je         0x140ede320
0000000140ede1b3 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede1b7 40b701                         mov        dil, 1
0000000140ede1ba b001                           mov        al, 1
0000000140ede1bc 4839ca                         cmp        rdx, rcx
0000000140ede1bf 0f87cb010000                   ja         0x140ede390
0000000140ede1c5 e97e220000                     jmp        0x140ee0448
0000000140ede1ca 40b701                         mov        dil, 1
0000000140ede1cd 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140ede1d1 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140ede1d5 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140ede1dc 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ede1e0 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140ede1e4 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140ede1e8 440fb65d68                     movzx      r11d, byte ptr [rbp + 0x68]
0000000140ede1ed 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ede1f1 8bb580000000                   mov        esi, dword ptr [rbp + 0x80]
0000000140ede1f7 4084f6                         test       sil, sil
0000000140ede1fa 0f8420010000                   je         0x140ede320
0000000140ede200 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede204 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140ede20b 4d85ed                         test       r13, r13
0000000140ede20e 0f8427010000                   je         0x140ede33b
0000000140ede214 4839ca                         cmp        rdx, rcx
0000000140ede217 0f862b220000                   jbe        0x140ee0448
0000000140ede21d 498b4500                       mov        rax, qword ptr [r13]
0000000140ede221 4885c0                         test       rax, rax
0000000140ede224 0f8435010000                   je         0x140ede35f
0000000140ede22a 89b580000000                   mov        dword ptr [rbp + 0x80], esi
0000000140ede230 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140ede237 4889c2                         mov        rdx, rax
0000000140ede23a 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140ede241 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ede245 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ede24c 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140ede250 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140ede254 4889d0                         mov        rax, rdx
0000000140ede257 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140ede25b 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ede25f 488d4808                       lea        rcx, [rax + 8]
0000000140ede263 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ede267 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140ede26e 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ede272 8d04c500000000                 lea        eax, [rax*8]
0000000140ede279 4c8d3440                       lea        r14, [rax + rax*2]
0000000140ede27d 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ede284 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ede290 4d85f6                         test       r14, r14
0000000140ede293 745b                           je         0x140ede2f0
0000000140ede295 488d7118                       lea        rsi, [rcx + 0x18]
0000000140ede299 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ede29d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ede2a1 4c89e3                         mov        rbx, r12
0000000140ede2a4 4c29c3                         sub        rbx, r8
0000000140ede2a7 4d0f42c4                       cmovb      r8, r12
0000000140ede2ab 4c89f9                         mov        rcx, r15
0000000140ede2ae e84daf8601                     call       0x142749200
0000000140ede2b3 4898                           cdqe       
0000000140ede2b5 85c0                           test       eax, eax
0000000140ede2b7 480f45d8                       cmovne     rbx, rax
0000000140ede2bb 4885db                         test       rbx, rbx
0000000140ede2be 0f98c1                         sets       cl
0000000140ede2c1 0f9fc0                         setg       al
0000000140ede2c4 28c8                           sub        al, cl
0000000140ede2c6 49ffc5                         inc        r13
0000000140ede2c9 4983c6e8                       add        r14, -0x18
0000000140ede2cd 4889f1                         mov        rcx, rsi
0000000140ede2d0 3c01                           cmp        al, 1
0000000140ede2d2 74bc                           je         0x140ede290
0000000140ede2d4 0fb6c8                         movzx      ecx, al
0000000140ede2d7 85c9                           test       ecx, ecx
0000000140ede2d9 0f8486000000                   je         0x140ede365
0000000140ede2df 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ede2e3 4883e901                       sub        rcx, 1
0000000140ede2e7 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ede2eb 7315                           jae        0x140ede302
0000000140ede2ed eb74                           jmp        0x140ede363
0000000140ede2ef 90                             nop        
0000000140ede2f0 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000140ede2f4 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ede2f8 4883e901                       sub        rcx, 1
0000000140ede2fc 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ede300 7261                           jb         0x140ede363
0000000140ede302 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ede306 4a8b84e818010000               mov        rax, qword ptr [rax + r13*8 + 0x118]
0000000140ede30e e94cffffff                     jmp        0x140ede25f
0000000140ede313 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ede320 45385f01                       cmp        byte ptr [r15 + 1], r11b
0000000140ede324 0f94c0                         sete       al
0000000140ede327 8d4802                         lea        ecx, [rax + 2]
0000000140ede32a c0e002                         shl        al, 2
0000000140ede32d 4d85ed                         test       r13, r13
0000000140ede330 0fb6d0                         movzx      edx, al
0000000140ede333 0fb6c1                         movzx      eax, cl
0000000140ede336 0f44c2                         cmove      eax, edx
0000000140ede339 eb55                           jmp        0x140ede390
0000000140ede33b 4839ca                         cmp        rdx, rcx
0000000140ede33e 0f8604210000                   jbe        0x140ee0448
0000000140ede344 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140ede34b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ede34f 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140ede356 0f94c0                         sete       al
0000000140ede359 00c0                           add        al, al
0000000140ede35b fec0                           inc        al
0000000140ede35d eb31                           jmp        0x140ede390
0000000140ede35f b001                           mov        al, 1
0000000140ede361 eb2d                           jmp        0x140ede390
0000000140ede363 b001                           mov        al, 1
0000000140ede365 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140ede369 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140ede36d 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140ede374 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ede378 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140ede37c 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140ede380 440fb65d68                     movzx      r11d, byte ptr [rbp + 0x68]
0000000140ede385 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ede389 8bb580000000                   mov        esi, dword ptr [rbp + 0x80]
0000000140ede38f 90                             nop        
0000000140ede390 498d48e8                       lea        rcx, [r8 - 0x18]
0000000140ede394 4038c7                         cmp        dil, al
0000000140ede397 490f42ce                       cmovb      rcx, r14
0000000140ede39b 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140ede39f 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000140ede3a3 4883d300                       adc        rbx, 0
0000000140ede3a7 4180791801                     cmp        byte ptr [r9 + 0x18], 1
0000000140ede3ac 0f850e010000                   jne        0x140ede4c0
0000000140ede3b2 418b491c                       mov        ecx, dword ptr [r9 + 0x1c]
0000000140ede3b6 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140ede3bd 4d85ed                         test       r13, r13
0000000140ede3c0 0f8421010000                   je         0x140ede4e7
0000000140ede3c6 4839ca                         cmp        rdx, rcx
0000000140ede3c9 0f8679200000                   jbe        0x140ee0448
0000000140ede3cf 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ede3d3 4885ff                         test       rdi, rdi
0000000140ede3d6 0f844b010000                   je         0x140ede527
0000000140ede3dc 89b580000000                   mov        dword ptr [rbp + 0x80], esi
0000000140ede3e2 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140ede3e9 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140ede3f0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ede3f4 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ede3fb 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140ede3ff 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140ede403 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000140ede407 488d4708                       lea        rax, [rdi + 8]
0000000140ede40b 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ede40f 0fb78f12010000                 movzx      ecx, word ptr [rdi + 0x112]
0000000140ede416 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ede41a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ede421 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140ede425 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ede42c 0f1f4000                       nop        dword ptr [rax]
0000000140ede430 4d85f6                         test       r14, r14
0000000140ede433 746b                           je         0x140ede4a0
0000000140ede435 488d7018                       lea        rsi, [rax + 0x18]
0000000140ede439 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ede43d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ede441 4889df                         mov        rdi, rbx
0000000140ede444 4c29c7                         sub        rdi, r8
0000000140ede447 4c0f42c3                       cmovb      r8, rbx
0000000140ede44b 4c89f9                         mov        rcx, r15
0000000140ede44e e8adad8601                     call       0x142749200
0000000140ede453 4898                           cdqe       
0000000140ede455 85c0                           test       eax, eax
0000000140ede457 480f45f8                       cmovne     rdi, rax
0000000140ede45b 4885ff                         test       rdi, rdi
0000000140ede45e 0f98c0                         sets       al
0000000140ede461 400f9fc7                       setg       dil
0000000140ede465 4028c7                         sub        dil, al
0000000140ede468 49ffc5                         inc        r13
0000000140ede46b 4983c6e8                       add        r14, -0x18
0000000140ede46f 4889f0                         mov        rax, rsi
0000000140ede472 4080ff01                       cmp        dil, 1
0000000140ede476 74b8                           je         0x140ede430
0000000140ede478 400fb6c7                       movzx      eax, dil
0000000140ede47c 85c0                           test       eax, eax
0000000140ede47e 0f84c9000000                   je         0x140ede54d
0000000140ede484 4983ec01                       sub        r12, 1
0000000140ede488 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ede48c 7324                           jae        0x140ede4b2
0000000140ede48e e9b7000000                     jmp        0x140ede54a
0000000140ede493 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ede4a0 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ede4a4 4983ec01                       sub        r12, 1
0000000140ede4a8 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ede4ac 0f8298000000                   jb         0x140ede54a
0000000140ede4b2 4a8bbcef18010000               mov        rdi, qword ptr [rdi + r13*8 + 0x118]
0000000140ede4ba e948ffffff                     jmp        0x140ede407
0000000140ede4bf 90                             nop        
0000000140ede4c0 45385919                       cmp        byte ptr [r9 + 0x19], r11b
0000000140ede4c4 0f94c0                         sete       al
0000000140ede4c7 8d4802                         lea        ecx, [rax + 2]
0000000140ede4ca c0e002                         shl        al, 2
0000000140ede4cd 4d85ed                         test       r13, r13
0000000140ede4d0 0fb6c0                         movzx      eax, al
0000000140ede4d3 0fb6f9                         movzx      edi, cl
0000000140ede4d6 0f44f8                         cmove      edi, eax
0000000140ede4d9 4084f6                         test       sil, sil
0000000140ede4dc 0f84bef3ffff                   je         0x140edd8a0
0000000140ede4e2 e999000000                     jmp        0x140ede580
0000000140ede4e7 4839ca                         cmp        rdx, rcx
0000000140ede4ea 0f86581f0000                   jbe        0x140ee0448
0000000140ede4f0 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140ede4f7 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140ede4fb 4438991c010000                 cmp        byte ptr [rcx + 0x11c], r11b
0000000140ede502 400f94c7                       sete       dil
0000000140ede506 4000ff                         add        dil, dil
0000000140ede509 40fec7                         inc        dil
0000000140ede50c 4084f6                         test       sil, sil
0000000140ede50f 0f848bf3ffff                   je         0x140edd8a0
0000000140ede515 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede519 4839ca                         cmp        rdx, rcx
0000000140ede51c 0f8784010000                   ja         0x140ede6a6
0000000140ede522 e9211f0000                     jmp        0x140ee0448
0000000140ede527 40b701                         mov        dil, 1
0000000140ede52a 4084f6                         test       sil, sil
0000000140ede52d 0f846df3ffff                   je         0x140edd8a0
0000000140ede533 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede537 40b701                         mov        dil, 1
0000000140ede53a b001                           mov        al, 1
0000000140ede53c 4839ca                         cmp        rdx, rcx
0000000140ede53f 0f8774f3ffff                   ja         0x140edd8b9
0000000140ede545 e9fe1e0000                     jmp        0x140ee0448
0000000140ede54a 40b701                         mov        dil, 1
0000000140ede54d 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140ede551 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140ede555 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140ede55c 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ede560 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140ede564 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140ede568 440fb65d68                     movzx      r11d, byte ptr [rbp + 0x68]
0000000140ede56d 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ede571 8bb580000000                   mov        esi, dword ptr [rbp + 0x80]
0000000140ede577 4084f6                         test       sil, sil
0000000140ede57a 0f8420f3ffff                   je         0x140edd8a0
0000000140ede580 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede584 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140ede58b 4d85ed                         test       r13, r13
0000000140ede58e 0f8402010000                   je         0x140ede696
0000000140ede594 4839ca                         cmp        rdx, rcx
0000000140ede597 0f86ab1e0000                   jbe        0x140ee0448
0000000140ede59d 498b4500                       mov        rax, qword ptr [r13]
0000000140ede5a1 4885c0                         test       rax, rax
0000000140ede5a4 0f8413010000                   je         0x140ede6bd
0000000140ede5aa 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140ede5b1 4889c2                         mov        rdx, rax
0000000140ede5b4 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140ede5bb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ede5bf 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ede5c6 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140ede5ca 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140ede5ce 4889d0                         mov        rax, rdx
0000000140ede5d1 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140ede5d5 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ede5d9 488d4808                       lea        rcx, [rax + 8]
0000000140ede5dd 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140ede5e4 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140ede5eb 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ede5ef 8d04c500000000                 lea        eax, [rax*8]
0000000140ede5f6 4c8d3440                       lea        r14, [rax + rax*2]
0000000140ede5fa 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ede601 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ede610 4d85f6                         test       r14, r14
0000000140ede613 745b                           je         0x140ede670
0000000140ede615 488d7118                       lea        rsi, [rcx + 0x18]
0000000140ede619 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ede61d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ede621 4c89e3                         mov        rbx, r12
0000000140ede624 4c29c3                         sub        rbx, r8
0000000140ede627 4d0f42c4                       cmovb      r8, r12
0000000140ede62b 4c89f9                         mov        rcx, r15
0000000140ede62e e8cdab8601                     call       0x142749200
0000000140ede633 4898                           cdqe       
0000000140ede635 85c0                           test       eax, eax
0000000140ede637 480f45d8                       cmovne     rbx, rax
0000000140ede63b 4885db                         test       rbx, rbx
0000000140ede63e 0f98c1                         sets       cl
0000000140ede641 0f9fc0                         setg       al
0000000140ede644 28c8                           sub        al, cl
0000000140ede646 49ffc5                         inc        r13
0000000140ede649 4983c6e8                       add        r14, -0x18
0000000140ede64d 4889f1                         mov        rcx, rsi
0000000140ede650 3c01                           cmp        al, 1
0000000140ede652 74bc                           je         0x140ede610
0000000140ede654 0fb6c8                         movzx      ecx, al
0000000140ede657 85c9                           test       ecx, ecx
0000000140ede659 746b                           je         0x140ede6c6
0000000140ede65b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ede65f 4883e901                       sub        rcx, 1
0000000140ede663 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ede66a 7319                           jae        0x140ede685
0000000140ede66c eb56                           jmp        0x140ede6c4
0000000140ede66e 6690                           nop        
0000000140ede670 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ede674 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ede678 4883e901                       sub        rcx, 1
0000000140ede67c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ede683 723f                           jb         0x140ede6c4
0000000140ede685 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ede689 4a8b84e818010000               mov        rax, qword ptr [rax + r13*8 + 0x118]
0000000140ede691 e943ffffff                     jmp        0x140ede5d9
0000000140ede696 4839ca                         cmp        rdx, rcx
0000000140ede699 0f86a91d0000                   jbe        0x140ee0448
0000000140ede69f 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140ede6a6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ede6aa 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140ede6b1 0f94c0                         sete       al
0000000140ede6b4 00c0                           add        al, al
0000000140ede6b6 fec0                           inc        al
0000000140ede6b8 e9fcf1ffff                     jmp        0x140edd8b9
0000000140ede6bd b001                           mov        al, 1
0000000140ede6bf e9f5f1ffff                     jmp        0x140edd8b9
0000000140ede6c4 b001                           mov        al, 1
0000000140ede6c6 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140ede6ca 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140ede6ce 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140ede6d5 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ede6d9 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140ede6dd 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140ede6e1 440fb65d68                     movzx      r11d, byte ptr [rbp + 0x68]
0000000140ede6e6 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ede6ea e9caf1ffff                     jmp        0x140edd8b9
0000000140ede6ef 90                             nop        
0000000140ede6f0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ede6f4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ede6f8 4c8d14c8                       lea        r10, [rax + rcx*8]
0000000140ede6fc 4d39d1                         cmp        r9, r10
0000000140ede6ff 0f83db030000                   jae        0x140edeae0
0000000140ede705 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140ede709 4c8b19                         mov        r11, qword ptr [rcx]
0000000140ede70c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140ede710 0fb638                         movzx      edi, byte ptr [rax]
0000000140ede713 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140ede717 4c8b28                         mov        r13, qword ptr [rax]
0000000140ede71a 4c895540                       mov        qword ptr [rbp + 0x40], r10
0000000140ede71e 4c895d28                       mov        qword ptr [rbp + 0x28], r11
0000000140ede722 40887d38                       mov        byte ptr [rbp + 0x38], dil
0000000140ede726 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ede72a eb43                           jmp        0x140ede76f
0000000140ede72c 0f1f4000                       nop        dword ptr [rax]
0000000140ede730 41387f01                       cmp        byte ptr [r15 + 1], dil
0000000140ede734 0f94c0                         sete       al
0000000140ede737 8d4802                         lea        ecx, [rax + 2]
0000000140ede73a c0e002                         shl        al, 2
0000000140ede73d 4d85ed                         test       r13, r13
0000000140ede740 0fb6d0                         movzx      edx, al
0000000140ede743 0fb6c1                         movzx      eax, cl
0000000140ede746 0f44c2                         cmove      eax, edx
0000000140ede749 4983c0f8                       add        r8, -8
0000000140ede74d 4038c6                         cmp        sil, al
0000000140ede750 4c89c0                         mov        rax, r8
0000000140ede753 490f42c6                       cmovb      rax, r14
0000000140ede757 498b09                         mov        rcx, qword ptr [r9]
0000000140ede75a 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140ede75e 4883d300                       adc        rbx, 0
0000000140ede762 4983c108                       add        r9, 8
0000000140ede766 4d39d1                         cmp        r9, r10
0000000140ede769 0f8371030000                   jae        0x140edeae0
0000000140ede76f 41803901                       cmp        byte ptr [r9], 1
0000000140ede773 0f8527010000                   jne        0x140ede8a0
0000000140ede779 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140ede77d 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000140ede784 4d85ed                         test       r13, r13
0000000140ede787 0f843b010000                   je         0x140ede8c8
0000000140ede78d 4839ca                         cmp        rdx, rcx
0000000140ede790 0f86b21c0000                   jbe        0x140ee0448
0000000140ede796 498b7500                       mov        rsi, qword ptr [r13]
0000000140ede79a 4885f6                         test       rsi, rsi
0000000140ede79d 0f8466010000                   je         0x140ede909
0000000140ede7a3 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140ede7a7 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140ede7ab 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140ede7b2 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
0000000140ede7b9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ede7bd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ede7c4 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140ede7c8 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140ede7cc 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000140ede7d0 488d4608                       lea        rax, [rsi + 8]
0000000140ede7d4 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000140ede7db 0fb78e12010000                 movzx      ecx, word ptr [rsi + 0x112]
0000000140ede7e2 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ede7e6 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ede7ed 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140ede7f1 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ede7f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ede800 4d85f6                         test       r14, r14
0000000140ede803 746b                           je         0x140ede870
0000000140ede805 488d5818                       lea        rbx, [rax + 0x18]
0000000140ede809 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ede80d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ede811 4889fe                         mov        rsi, rdi
0000000140ede814 4c29c6                         sub        rsi, r8
0000000140ede817 4c0f42c7                       cmovb      r8, rdi
0000000140ede81b 4c89f9                         mov        rcx, r15
0000000140ede81e e8dda98601                     call       0x142749200
0000000140ede823 4898                           cdqe       
0000000140ede825 85c0                           test       eax, eax
0000000140ede827 480f45f0                       cmovne     rsi, rax
0000000140ede82b 4885f6                         test       rsi, rsi
0000000140ede82e 0f98c0                         sets       al
0000000140ede831 400f9fc6                       setg       sil
0000000140ede835 4028c6                         sub        sil, al
0000000140ede838 49ffc5                         inc        r13
0000000140ede83b 4983c6e8                       add        r14, -0x18
0000000140ede83f 4889d8                         mov        rax, rbx
0000000140ede842 4080fe01                       cmp        sil, 1
0000000140ede846 74b8                           je         0x140ede800
0000000140ede848 400fb6c6                       movzx      eax, sil
0000000140ede84c 85c0                           test       eax, eax
0000000140ede84e 0f84dc000000                   je         0x140ede930
0000000140ede854 4983ec01                       sub        r12, 1
0000000140ede858 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140ede85f 7324                           jae        0x140ede885
0000000140ede861 e9c7000000                     jmp        0x140ede92d
0000000140ede866 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ede870 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000140ede874 4983ec01                       sub        r12, 1
0000000140ede878 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140ede87f 0f82a8000000                   jb         0x140ede92d
0000000140ede885 4a8bb4ee18010000               mov        rsi, qword ptr [rsi + r13*8 + 0x118]
0000000140ede88d e93effffff                     jmp        0x140ede7d0
0000000140ede892 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ede8a0 41387901                       cmp        byte ptr [r9 + 1], dil
0000000140ede8a4 0f94c0                         sete       al
0000000140ede8a7 8d4802                         lea        ecx, [rax + 2]
0000000140ede8aa c0e002                         shl        al, 2
0000000140ede8ad 4d85ed                         test       r13, r13
0000000140ede8b0 0fb6c0                         movzx      eax, al
0000000140ede8b3 0fb6f1                         movzx      esi, cl
0000000140ede8b6 0f44f0                         cmove      esi, eax
0000000140ede8b9 41803f00                       cmp        byte ptr [r15], 0
0000000140ede8bd 0f846dfeffff                   je         0x140ede730
0000000140ede8c3 e999000000                     jmp        0x140ede961
0000000140ede8c8 4839ca                         cmp        rdx, rcx
0000000140ede8cb 0f86771b0000                   jbe        0x140ee0448
0000000140ede8d1 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
0000000140ede8d8 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140ede8dc 4038b91c010000                 cmp        byte ptr [rcx + 0x11c], dil
0000000140ede8e3 400f94c6                       sete       sil
0000000140ede8e7 4000f6                         add        sil, sil
0000000140ede8ea 40fec6                         inc        sil
0000000140ede8ed 41803f01                       cmp        byte ptr [r15], 1
0000000140ede8f1 0f8539feffff                   jne        0x140ede730
0000000140ede8f7 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede8fb 4839ca                         cmp        rdx, rcx
0000000140ede8fe 0f8782010000                   ja         0x140edea86
0000000140ede904 e93f1b0000                     jmp        0x140ee0448
0000000140ede909 40b601                         mov        sil, 1
0000000140ede90c 41803f01                       cmp        byte ptr [r15], 1
0000000140ede910 0f851afeffff                   jne        0x140ede730
0000000140ede916 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede91a 40b601                         mov        sil, 1
0000000140ede91d b001                           mov        al, 1
0000000140ede91f 4839ca                         cmp        rdx, rcx
0000000140ede922 0f8721feffff                   ja         0x140ede749
0000000140ede928 e91b1b0000                     jmp        0x140ee0448
0000000140ede92d 40b601                         mov        sil, 1
0000000140ede930 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140ede934 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140ede938 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140ede93f 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ede943 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140ede947 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
0000000140ede94b 4c8b5d28                       mov        r11, qword ptr [rbp + 0x28]
0000000140ede94f 0fb67d38                       movzx      edi, byte ptr [rbp + 0x38]
0000000140ede953 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ede957 41803f00                       cmp        byte ptr [r15], 0
0000000140ede95b 0f84cffdffff                   je         0x140ede730
0000000140ede961 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140ede965 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000140ede96c 4d85ed                         test       r13, r13
0000000140ede96f 0f8401010000                   je         0x140edea76
0000000140ede975 4839ca                         cmp        rdx, rcx
0000000140ede978 0f86ca1a0000                   jbe        0x140ee0448
0000000140ede97e 498b4500                       mov        rax, qword ptr [r13]
0000000140ede982 4885c0                         test       rax, rax
0000000140ede985 0f8412010000                   je         0x140edea9d
0000000140ede98b 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140ede98f 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140ede993 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140ede99a 4889c2                         mov        rdx, rax
0000000140ede99d 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
0000000140ede9a4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ede9a8 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ede9af 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140ede9b3 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140ede9b7 4889d0                         mov        rax, rdx
0000000140ede9ba 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140ede9be 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ede9c2 488d4808                       lea        rcx, [rax + 8]
0000000140ede9c6 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140ede9cd 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140ede9d4 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ede9d8 8d04c500000000                 lea        eax, [rax*8]
0000000140ede9df 4c8d3440                       lea        r14, [rax + rax*2]
0000000140ede9e3 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ede9ea 660f1f440000                   nop        word ptr [rax + rax]
0000000140ede9f0 4d85f6                         test       r14, r14
0000000140ede9f3 745b                           je         0x140edea50
0000000140ede9f5 488d5918                       lea        rbx, [rcx + 0x18]
0000000140ede9f9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ede9fd 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140edea01 4c89e7                         mov        rdi, r12
0000000140edea04 4c29c7                         sub        rdi, r8
0000000140edea07 4d0f42c4                       cmovb      r8, r12
0000000140edea0b 4c89f9                         mov        rcx, r15
0000000140edea0e e8eda78601                     call       0x142749200
0000000140edea13 4898                           cdqe       
0000000140edea15 85c0                           test       eax, eax
0000000140edea17 480f45f8                       cmovne     rdi, rax
0000000140edea1b 4885ff                         test       rdi, rdi
0000000140edea1e 0f98c1                         sets       cl
0000000140edea21 0f9fc0                         setg       al
0000000140edea24 28c8                           sub        al, cl
0000000140edea26 49ffc5                         inc        r13
0000000140edea29 4983c6e8                       add        r14, -0x18
0000000140edea2d 4889d9                         mov        rcx, rbx
0000000140edea30 3c01                           cmp        al, 1
0000000140edea32 74bc                           je         0x140ede9f0
0000000140edea34 0fb6c8                         movzx      ecx, al
0000000140edea37 85c9                           test       ecx, ecx
0000000140edea39 746b                           je         0x140edeaa6
0000000140edea3b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140edea3f 4883e901                       sub        rcx, 1
0000000140edea43 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edea4a 7319                           jae        0x140edea65
0000000140edea4c eb56                           jmp        0x140edeaa4
0000000140edea4e 6690                           nop        
0000000140edea50 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140edea54 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140edea58 4883e901                       sub        rcx, 1
0000000140edea5c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edea63 723f                           jb         0x140edeaa4
0000000140edea65 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140edea69 4a8b84e818010000               mov        rax, qword ptr [rax + r13*8 + 0x118]
0000000140edea71 e94cffffff                     jmp        0x140ede9c2
0000000140edea76 4839ca                         cmp        rdx, rcx
0000000140edea79 0f86c9190000                   jbe        0x140ee0448
0000000140edea7f 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
0000000140edea86 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edea8a 4038b81c010000                 cmp        byte ptr [rax + 0x11c], dil
0000000140edea91 0f94c0                         sete       al
0000000140edea94 00c0                           add        al, al
0000000140edea96 fec0                           inc        al
0000000140edea98 e9acfcffff                     jmp        0x140ede749
0000000140edea9d b001                           mov        al, 1
0000000140edea9f e9a5fcffff                     jmp        0x140ede749
0000000140edeaa4 b001                           mov        al, 1
0000000140edeaa6 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edeaaa 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edeaae 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140edeab5 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140edeab9 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edeabd 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
0000000140edeac1 4c8b5d28                       mov        r11, qword ptr [rbp + 0x28]
0000000140edeac5 0fb67d38                       movzx      edi, byte ptr [rbp + 0x38]
0000000140edeac9 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140edeacd e977fcffff                     jmp        0x140ede749
0000000140edead2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140edeae0 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140edeae4 483975f8                       cmp        qword ptr [rbp - 8], rsi
0000000140edeae8 7426                           je         0x140edeb10
0000000140edeaea 498b01                         mov        rax, qword ptr [r9]
0000000140edeaed 498944d8f8                     mov        qword ptr [r8 + rbx*8 - 8], rax
0000000140edeaf2 4983c0f8                       add        r8, -8
0000000140edeaf6 4983c108                       add        r9, 8
0000000140edeafa 4889f0                         mov        rax, rsi
0000000140edeafd e94eedffff                     jmp        0x140edd850
0000000140edeb02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140edeb10 4c8d04dd00000000               lea        r8, [rbx*8]
0000000140edeb18 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140edeb1c 4c89f2                         mov        rdx, r14
0000000140edeb1f e8eea68601                     call       0x142749212
0000000140edeb24 4889f2                         mov        rdx, rsi
0000000140edeb27 4829da                         sub        rdx, rbx
0000000140edeb2a 0f84b3000000                   je         0x140edebe3
0000000140edeb30 4883fa04                       cmp        rdx, 4
0000000140edeb34 731a                           jae        0x140edeb50
0000000140edeb36 31c0                           xor        eax, eax
0000000140edeb38 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140edeb3c 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000140edeb40 eb7a                           jmp        0x140edebbc
0000000140edeb42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140edeb50 4889d0                         mov        rax, rdx
0000000140edeb53 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140edeb57 4889c1                         mov        rcx, rax
0000000140edeb5a 48f7d9                         neg        rcx
0000000140edeb5d 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140edeb61 4d8d04d8                       lea        r8, [r8 + rbx*8]
0000000140edeb65 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140edeb69 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000140edeb6d 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000140edeb71 4531d2                         xor        r10d, r10d
0000000140edeb74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140edeb80 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140edeb87 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140edeb8d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140edeb92 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140edeb97 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140edeb9d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140edeba2 4983c2fc                       add        r10, -4
0000000140edeba6 4983c020                       add        r8, 0x20
0000000140edebaa 4c39d1                         cmp        rcx, r10
0000000140edebad 75d1                           jne        0x140edeb80
0000000140edebaf 4839c2                         cmp        rdx, rax
0000000140edebb2 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140edebb6 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000140edebba 7427                           je         0x140edebe3
0000000140edebbc 488d0c18                       lea        rcx, [rax + rbx]
0000000140edebc0 48c1e003                       shl        rax, 3
0000000140edebc4 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140edebc8 4f8d04d0                       lea        r8, [r8 + r10*8]
0000000140edebcc 4929c0                         sub        r8, rax
0000000140edebcf 90                             nop        
0000000140edebd0 498b00                         mov        rax, qword ptr [r8]
0000000140edebd3 498904c9                       mov        qword ptr [r9 + rcx*8], rax
0000000140edebd7 48ffc1                         inc        rcx
0000000140edebda 4983c0f8                       add        r8, -8
0000000140edebde 4939ca                         cmp        r10, rcx
0000000140edebe1 75ed                           jne        0x140edebd0
0000000140edebe3 4885db                         test       rbx, rbx
0000000140edebe6 7458                           je         0x140edec40
0000000140edebe8 48395d18                       cmp        qword ptr [rbp + 0x18], rbx
0000000140edebec 0f8264180000                   jb         0x140ee0456
0000000140edebf2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140edebf6 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000140edebfa 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140edec01 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140edec06 488d45f0                       lea        rax, [rbp - 0x10]
0000000140edec0a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140edec0f 8b7514                         mov        esi, dword ptr [rbp + 0x14]
0000000140edec12 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140edec16 4d89f0                         mov        r8, r14
0000000140edec19 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140edec1d e80ee9ffff                     call       0x140edd530
0000000140edec22 89f1                           mov        ecx, esi
0000000140edec24 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140edec28 4883fb21                       cmp        rbx, 0x21
0000000140edec2c 0f834eeaffff                   jae        0x140edd680
0000000140edec32 e938e9ffff                     jmp        0x140edd56f
0000000140edec37 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edec40 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edec44 48394508                       cmp        qword ptr [rbp + 8], rax
0000000140edec48 0f8220180000                   jb         0x140ee046e
0000000140edec4e 498d04c6                       lea        rax, [r14 + rax*8]
0000000140edec52 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140edec56 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140edec5d 488b00                         mov        rax, qword ptr [rax]
0000000140edec60 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140edec64 31db                           xor        ebx, ebx
0000000140edec66 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140edec6a 488b4500                       mov        rax, qword ptr [rbp]
0000000140edec6e 6690                           nop        
0000000140edec70 48894500                       mov        qword ptr [rbp], rax
0000000140edec74 4883e803                       sub        rax, 3
0000000140edec78 b900000000                     mov        ecx, 0
0000000140edec7d 480f43c8                       cmovae     rcx, rax
0000000140edec81 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140edec85 488d04c8                       lea        rax, [rax + rcx*8]
0000000140edec89 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140edec8d 4939c1                         cmp        r9, rax
0000000140edec90 0f839a0f0000                   jae        0x140edfc30
0000000140edec96 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140edec9a 488b01                         mov        rax, qword ptr [rcx]
0000000140edec9d 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140edeca4 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140edeca8 0fb600                         movzx      eax, byte ptr [rax]
0000000140edecab 884558                         mov        byte ptr [rbp + 0x58], al
0000000140edecae 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140edecb2 4c8b10                         mov        r10, qword ptr [rax]
0000000140edecb5 410fb607                       movzx      eax, byte ptr [r15]
0000000140edecb9 884540                         mov        byte ptr [rbp + 0x40], al
0000000140edecbc 4c895568                       mov        qword ptr [rbp + 0x68], r10
0000000140edecc0 eb61                           jmp        0x140eded23
0000000140edecc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140edecd0 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000140edecd4 41384119                       cmp        byte ptr [r9 + 0x19], al
0000000140edecd8 0f94c0                         sete       al
0000000140edecdb 8d4802                         lea        ecx, [rax + 2]
0000000140edecde c0e002                         shl        al, 2
0000000140edece1 4d85d2                         test       r10, r10
0000000140edece4 0fb6d0                         movzx      edx, al
0000000140edece7 0fb6c1                         movzx      eax, cl
0000000140edecea 0f44c2                         cmove      eax, edx
0000000140edeced 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140edecf1 4883c1e0                       add        rcx, -0x20
0000000140edecf5 38c3                           cmp        bl, al
0000000140edecf7 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140edecfb 4889c8                         mov        rax, rcx
0000000140edecfe 490f43c6                       cmovae     rax, r14
0000000140eded02 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
0000000140eded06 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140eded0d 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140eded11 4883dbff                       sbb        rbx, -1
0000000140eded15 4983c120                       add        r9, 0x20
0000000140eded19 4c3b4d38                       cmp        r9, qword ptr [rbp + 0x38]
0000000140eded1d 0f830d0f0000                   jae        0x140edfc30
0000000140eded23 807d4000                       cmp        byte ptr [rbp + 0x40], 0
0000000140eded27 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140eded2b 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140eded32 0f8428010000                   je         0x140edee60
0000000140eded38 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140eded3c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140eded43 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eded4a 4d85d2                         test       r10, r10
0000000140eded4d 0f8435010000                   je         0x140edee88
0000000140eded53 4839ca                         cmp        rdx, rcx
0000000140eded56 0f86ec160000                   jbe        0x140ee0448
0000000140eded5c 4d8b02                         mov        r8, qword ptr [r10]
0000000140eded5f 4d85c0                         test       r8, r8
0000000140eded62 0f84cd020000                   je         0x140edf035
0000000140eded68 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140eded6f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eded76 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eded7a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140eded81 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140eded85 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140eded89 498b7208                       mov        rsi, qword ptr [r10 + 8]
0000000140eded8d 498d4008                       lea        rax, [r8 + 8]
0000000140eded91 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140eded95 410fb78812010000               movzx      ecx, word ptr [r8 + 0x112]
0000000140eded9d 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ededa1 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ededa8 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000140ededac 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140ededb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ededc0 4d85ed                         test       r13, r13
0000000140ededc3 746b                           je         0x140edee30
0000000140ededc5 4c8d6018                       lea        r12, [rax + 0x18]
0000000140ededc9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ededcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ededd1 4889fb                         mov        rbx, rdi
0000000140ededd4 4c29c3                         sub        rbx, r8
0000000140ededd7 4c0f42c7                       cmovb      r8, rdi
0000000140ededdb 4c89f9                         mov        rcx, r15
0000000140ededde e81da48601                     call       0x142749200
0000000140edede3 4898                           cdqe       
0000000140edede5 85c0                           test       eax, eax
0000000140edede7 480f45d8                       cmovne     rbx, rax
0000000140ededeb 4885db                         test       rbx, rbx
0000000140ededee 0f98c0                         sets       al
0000000140ededf1 0f9fc3                         setg       bl
0000000140ededf4 28c3                           sub        bl, al
0000000140ededf6 49ffc6                         inc        r14
0000000140ededf9 4983c5e8                       add        r13, -0x18
0000000140ededfd 4c89e0                         mov        rax, r12
0000000140edee00 80fb01                         cmp        bl, 1
0000000140edee03 74bb                           je         0x140ededc0
0000000140edee05 0fb6c3                         movzx      eax, bl
0000000140edee08 85c0                           test       eax, eax
0000000140edee0a 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edee0e 0f84be000000                   je         0x140edeed2
0000000140edee14 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edee18 4883ee01                       sub        rsi, 1
0000000140edee1c 7328                           jae        0x140edee46
0000000140edee1e e968020000                     jmp        0x140edf08b
0000000140edee23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140edee30 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140edee34 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edee38 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edee3c 4883ee01                       sub        rsi, 1
0000000140edee40 0f8245020000                   jb         0x140edf08b
0000000140edee46 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000140edee4a 4f8b84f018010000               mov        r8, qword ptr [r8 + r14*8 + 0x118]
0000000140edee52 e936ffffff                     jmp        0x140eded8d
0000000140edee57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edee60 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000140edee64 41384701                       cmp        byte ptr [r15 + 1], al
0000000140edee68 0f94c0                         sete       al
0000000140edee6b 8d4802                         lea        ecx, [rax + 2]
0000000140edee6e c0e002                         shl        al, 2
0000000140edee71 4d85d2                         test       r10, r10
0000000140edee74 0fb6c0                         movzx      eax, al
0000000140edee77 0fb6d9                         movzx      ebx, cl
0000000140edee7a 0f44d8                         cmove      ebx, eax
0000000140edee7d 41803900                       cmp        byte ptr [r9], 0
0000000140edee81 7565                           jne        0x140edeee8
0000000140edee83 e918020000                     jmp        0x140edf0a0
0000000140edee88 4839ca                         cmp        rdx, rcx
0000000140edee8b 0f86b7150000                   jbe        0x140ee0448
0000000140edee91 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edee98 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edee9f 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140edeea3 440fb64558                     movzx      r8d, byte ptr [rbp + 0x58]
0000000140edeea8 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
0000000140edeeaf 0f94c3                         sete       bl
0000000140edeeb2 00db                           add        bl, bl
0000000140edeeb4 fec3                           inc        bl
0000000140edeeb6 41803901                       cmp        byte ptr [r9], 1
0000000140edeeba 0f85e0010000                   jne        0x140edf0a0
0000000140edeec0 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140edeec4 4839ca                         cmp        rdx, rcx
0000000140edeec7 0f8739010000                   ja         0x140edf006
0000000140edeecd e976150000                     jmp        0x140ee0448
0000000140edeed2 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edeed6 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edeeda 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edeede 41803900                       cmp        byte ptr [r9], 0
0000000140edeee2 0f84b8010000                   je         0x140edf0a0
0000000140edeee8 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140edeeec 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edeef3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edeefa 4d85d2                         test       r10, r10
0000000140edeefd 0f84ec000000                   je         0x140edefef
0000000140edef03 4839ca                         cmp        rdx, rcx
0000000140edef06 0f863c150000                   jbe        0x140ee0448
0000000140edef0c 498b12                         mov        rdx, qword ptr [r10]
0000000140edef0f 4885d2                         test       rdx, rdx
0000000140edef12 0f846b010000                   je         0x140edf083
0000000140edef18 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edef1f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edef26 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edef2a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edef31 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edef35 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140edef39 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000140edef3d 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140edef41 488d4a08                       lea        rcx, [rdx + 8]
0000000140edef45 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140edef49 0fb78212010000                 movzx      eax, word ptr [rdx + 0x112]
0000000140edef50 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140edef54 8d04c500000000                 lea        eax, [rax*8]
0000000140edef5b 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140edef5f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edef66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140edef70 4d85ed                         test       r13, r13
0000000140edef73 744b                           je         0x140edefc0
0000000140edef75 4c8d6118                       lea        r12, [rcx + 0x18]
0000000140edef79 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140edef7d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140edef81 4889f7                         mov        rdi, rsi
0000000140edef84 4c29c7                         sub        rdi, r8
0000000140edef87 4c0f42c6                       cmovb      r8, rsi
0000000140edef8b 4c89f9                         mov        rcx, r15
0000000140edef8e e86da28601                     call       0x142749200
0000000140edef93 4898                           cdqe       
0000000140edef95 85c0                           test       eax, eax
0000000140edef97 480f45f8                       cmovne     rdi, rax
0000000140edef9b 4885ff                         test       rdi, rdi
0000000140edef9e 0f98c1                         sets       cl
0000000140edefa1 0f9fc0                         setg       al
0000000140edefa4 28c8                           sub        al, cl
0000000140edefa6 49ffc6                         inc        r14
0000000140edefa9 4983c5e8                       add        r13, -0x18
0000000140edefad 4c89e1                         mov        rcx, r12
0000000140edefb0 3c01                           cmp        al, 1
0000000140edefb2 74bc                           je         0x140edef70
0000000140edefb4 0fb6c8                         movzx      ecx, al
0000000140edefb7 85c9                           test       ecx, ecx
0000000140edefb9 7465                           je         0x140edf020
0000000140edefbb eb07                           jmp        0x140edefc4
0000000140edefbd 0f1f00                         nop        dword ptr [rax]
0000000140edefc0 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140edefc4 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edefc8 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edefcc 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140edefd0 4883e801                       sub        rax, 1
0000000140edefd4 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140edefd8 0f822e0c0000                   jb         0x140edfc0c
0000000140edefde 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140edefe2 4a8b94f218010000               mov        rdx, qword ptr [rdx + r14*8 + 0x118]
0000000140edefea e952ffffff                     jmp        0x140edef41
0000000140edefef 4839ca                         cmp        rdx, rcx
0000000140edeff2 0f8650140000                   jbe        0x140ee0448
0000000140edeff8 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edefff 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf006 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edf00a 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140edf00e 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140edf014 0f94c0                         sete       al
0000000140edf017 00c0                           add        al, al
0000000140edf019 fec0                           inc        al
0000000140edf01b e99d000000                     jmp        0x140edf0bd
0000000140edf020 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf024 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf028 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf02c 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf030 e988000000                     jmp        0x140edf0bd
0000000140edf035 b301                           mov        bl, 1
0000000140edf037 41803901                       cmp        byte ptr [r9], 1
0000000140edf03b 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf03f 755f                           jne        0x140edf0a0
0000000140edf041 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140edf045 4839ca                         cmp        rdx, rcx
0000000140edf048 0f86fa130000                   jbe        0x140ee0448
0000000140edf04e 498b01                         mov        rax, qword ptr [r9]
0000000140edf051 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140edf058 4b8904c6                       mov        qword ptr [r14 + r8*8], rax
0000000140edf05c 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edf060 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf067 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edf06e 4839ca                         cmp        rdx, rcx
0000000140edf071 0f86d1130000                   jbe        0x140ee0448
0000000140edf077 49ffc0                         inc        r8
0000000140edf07a 4d8d5908                       lea        r11, [r9 + 8]
0000000140edf07e e98c000000                     jmp        0x140edf10f
0000000140edf083 b001                           mov        al, 1
0000000140edf085 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf089 eb32                           jmp        0x140edf0bd
0000000140edf08b b301                           mov        bl, 1
0000000140edf08d 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf091 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf095 41803900                       cmp        byte ptr [r9], 0
0000000140edf099 0f8549feffff                   jne        0x140edeee8
0000000140edf09f 90                             nop        
0000000140edf0a0 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000140edf0a4 41384101                       cmp        byte ptr [r9 + 1], al
0000000140edf0a8 0f94c0                         sete       al
0000000140edf0ab 8d4802                         lea        ecx, [rax + 2]
0000000140edf0ae c0e002                         shl        al, 2
0000000140edf0b1 4d85d2                         test       r10, r10
0000000140edf0b4 0fb6d0                         movzx      edx, al
0000000140edf0b7 0fb6c1                         movzx      eax, cl
0000000140edf0ba 0f44c2                         cmove      eax, edx
0000000140edf0bd 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140edf0c1 4883c1f8                       add        rcx, -8
0000000140edf0c5 38c3                           cmp        bl, al
0000000140edf0c7 490f43ce                       cmovae     rcx, r14
0000000140edf0cb 498b01                         mov        rax, qword ptr [r9]
0000000140edf0ce 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140edf0d5 4a8904c1                       mov        qword ptr [rcx + r8*8], rax
0000000140edf0d9 4983d8ff                       sbb        r8, -1
0000000140edf0dd 4d8d5908                       lea        r11, [r9 + 8]
0000000140edf0e1 807d4000                       cmp        byte ptr [rbp + 0x40], 0
0000000140edf0e5 0f8425010000                   je         0x140edf210
0000000140edf0eb 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edf0ef 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf0f6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edf0fd 4d85d2                         test       r10, r10
0000000140edf100 0f8469020000                   je         0x140edf36f
0000000140edf106 4839ca                         cmp        rdx, rcx
0000000140edf109 0f8639130000                   jbe        0x140ee0448
0000000140edf10f 498b3a                         mov        rdi, qword ptr [r10]
0000000140edf112 4885ff                         test       rdi, rdi
0000000140edf115 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edf11c 0f849a020000                   je         0x140edf3bc
0000000140edf122 4c895d20                       mov        qword ptr [rbp + 0x20], r11
0000000140edf126 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf12d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf134 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edf138 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edf13f 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edf143 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140edf147 4d8b6208                       mov        r12, qword ptr [r10 + 8]
0000000140edf14b 488d4708                       lea        rax, [rdi + 8]
0000000140edf14f 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140edf153 0fb78f12010000                 movzx      ecx, word ptr [rdi + 0x112]
0000000140edf15a 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140edf15e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140edf165 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000140edf169 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edf170 4d85ed                         test       r13, r13
0000000140edf173 746b                           je         0x140edf1e0
0000000140edf175 488d7818                       lea        rdi, [rax + 0x18]
0000000140edf179 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140edf17d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140edf181 4889f3                         mov        rbx, rsi
0000000140edf184 4c29c3                         sub        rbx, r8
0000000140edf187 4c0f42c6                       cmovb      r8, rsi
0000000140edf18b 4c89f9                         mov        rcx, r15
0000000140edf18e e86da08601                     call       0x142749200
0000000140edf193 4898                           cdqe       
0000000140edf195 85c0                           test       eax, eax
0000000140edf197 480f45d8                       cmovne     rbx, rax
0000000140edf19b 4885db                         test       rbx, rbx
0000000140edf19e 0f98c0                         sets       al
0000000140edf1a1 0f9fc3                         setg       bl
0000000140edf1a4 28c3                           sub        bl, al
0000000140edf1a6 49ffc6                         inc        r14
0000000140edf1a9 4983c5e8                       add        r13, -0x18
0000000140edf1ad 4889f8                         mov        rax, rdi
0000000140edf1b0 80fb01                         cmp        bl, 1
0000000140edf1b3 74bb                           je         0x140edf170
0000000140edf1b5 0fb6c3                         movzx      eax, bl
0000000140edf1b8 85c0                           test       eax, eax
0000000140edf1ba 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf1be 0f847c000000                   je         0x140edf240
0000000140edf1c4 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf1c8 4983ec01                       sub        r12, 1
0000000140edf1cc 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140edf1d0 7328                           jae        0x140edf1fa
0000000140edf1d2 e980020000                     jmp        0x140edf457
0000000140edf1d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edf1e0 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140edf1e4 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf1e8 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf1ec 4983ec01                       sub        r12, 1
0000000140edf1f0 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140edf1f4 0f825d020000                   jb         0x140edf457
0000000140edf1fa 4a8bbcf718010000               mov        rdi, qword ptr [rdi + r14*8 + 0x118]
0000000140edf202 e944ffffff                     jmp        0x140edf14b
0000000140edf207 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edf210 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edf217 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000140edf21b 41384701                       cmp        byte ptr [r15 + 1], al
0000000140edf21f 0f94c0                         sete       al
0000000140edf222 8d4802                         lea        ecx, [rax + 2]
0000000140edf225 c0e002                         shl        al, 2
0000000140edf228 4d85d2                         test       r10, r10
0000000140edf22b 0fb6c0                         movzx      eax, al
0000000140edf22e 0fb6d9                         movzx      ebx, cl
0000000140edf231 0f44d8                         cmove      ebx, eax
0000000140edf234 41803b00                       cmp        byte ptr [r11], 0
0000000140edf238 7520                           jne        0x140edf25a
0000000140edf23a e931020000                     jmp        0x140edf470
0000000140edf23f 90                             nop        
0000000140edf240 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf244 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf248 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf24c 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000140edf250 41803b00                       cmp        byte ptr [r11], 0
0000000140edf254 0f8416020000                   je         0x140edf470
0000000140edf25a 418b490c                       mov        ecx, dword ptr [r9 + 0xc]
0000000140edf25e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf265 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edf26c 4d85d2                         test       r10, r10
0000000140edf26f 0f8496010000                   je         0x140edf40b
0000000140edf275 4839ca                         cmp        rdx, rcx
0000000140edf278 0f86ca110000                   jbe        0x140ee0448
0000000140edf27e 498b12                         mov        rdx, qword ptr [r10]
0000000140edf281 4885d2                         test       rdx, rdx
0000000140edf284 0f84c1010000                   je         0x140edf44b
0000000140edf28a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf291 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf298 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edf29c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edf2a3 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edf2a7 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140edf2ab 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000140edf2af 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140edf2b3 488d4a08                       lea        rcx, [rdx + 8]
0000000140edf2b7 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140edf2bb 0fb78212010000                 movzx      eax, word ptr [rdx + 0x112]
0000000140edf2c2 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140edf2c6 8d04c500000000                 lea        eax, [rax*8]
0000000140edf2cd 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140edf2d1 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edf2d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140edf2e0 4d85ed                         test       r13, r13
0000000140edf2e3 745b                           je         0x140edf340
0000000140edf2e5 488d7918                       lea        rdi, [rcx + 0x18]
0000000140edf2e9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140edf2ed 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140edf2f1 4c89e6                         mov        rsi, r12
0000000140edf2f4 4c29c6                         sub        rsi, r8
0000000140edf2f7 4d0f42c4                       cmovb      r8, r12
0000000140edf2fb 4c89f9                         mov        rcx, r15
0000000140edf2fe e8fd9e8601                     call       0x142749200
0000000140edf303 4898                           cdqe       
0000000140edf305 85c0                           test       eax, eax
0000000140edf307 480f45f0                       cmovne     rsi, rax
0000000140edf30b 4885f6                         test       rsi, rsi
0000000140edf30e 0f98c1                         sets       cl
0000000140edf311 0f9fc0                         setg       al
0000000140edf314 28c8                           sub        al, cl
0000000140edf316 49ffc6                         inc        r14
0000000140edf319 4983c5e8                       add        r13, -0x18
0000000140edf31d 4889f9                         mov        rcx, rdi
0000000140edf320 3c01                           cmp        al, 1
0000000140edf322 74bc                           je         0x140edf2e0
0000000140edf324 0fb6c8                         movzx      ecx, al
0000000140edf327 85c9                           test       ecx, ecx
0000000140edf329 0f840a010000                   je         0x140edf439
0000000140edf32f eb13                           jmp        0x140edf344
0000000140edf331 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140edf340 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140edf344 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf348 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf34c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140edf350 4883e801                       sub        rax, 1
0000000140edf354 0f82f1000000                   jb         0x140edf44b
0000000140edf35a 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140edf35e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140edf362 4a8b94f218010000               mov        rdx, qword ptr [rdx + r14*8 + 0x118]
0000000140edf36a e944ffffff                     jmp        0x140edf2b3
0000000140edf36f 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edf376 4839ca                         cmp        rdx, rcx
0000000140edf379 0f86c9100000                   jbe        0x140ee0448
0000000140edf37f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf386 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf38d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140edf391 440fb64558                     movzx      r8d, byte ptr [rbp + 0x58]
0000000140edf396 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
0000000140edf39d 0f94c3                         sete       bl
0000000140edf3a0 00db                           add        bl, bl
0000000140edf3a2 fec3                           inc        bl
0000000140edf3a4 41803b01                       cmp        byte ptr [r11], 1
0000000140edf3a8 0f85c2000000                   jne        0x140edf470
0000000140edf3ae 418b490c                       mov        ecx, dword ptr [r9 + 0xc]
0000000140edf3b2 4839ca                         cmp        rdx, rcx
0000000140edf3b5 776b                           ja         0x140edf422
0000000140edf3b7 e98c100000                     jmp        0x140ee0448
0000000140edf3bc b301                           mov        bl, 1
0000000140edf3be 41803b01                       cmp        byte ptr [r11], 1
0000000140edf3c2 0f85a8000000                   jne        0x140edf470
0000000140edf3c8 418b490c                       mov        ecx, dword ptr [r9 + 0xc]
0000000140edf3cc 4839ca                         cmp        rdx, rcx
0000000140edf3cf 0f8673100000                   jbe        0x140ee0448
0000000140edf3d5 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140edf3d9 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140edf3e0 4b8904c6                       mov        qword ptr [r14 + r8*8], rax
0000000140edf3e4 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edf3e8 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf3ef 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edf3f6 4839ca                         cmp        rdx, rcx
0000000140edf3f9 0f8649100000                   jbe        0x140ee0448
0000000140edf3ff 49ffc0                         inc        r8
0000000140edf402 4d8d5910                       lea        r11, [r9 + 0x10]
0000000140edf406 e9d5000000                     jmp        0x140edf4e0
0000000140edf40b 4839ca                         cmp        rdx, rcx
0000000140edf40e 0f8634100000                   jbe        0x140ee0448
0000000140edf414 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf41b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf422 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edf426 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140edf42a 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140edf430 0f94c0                         sete       al
0000000140edf433 00c0                           add        al, al
0000000140edf435 fec0                           inc        al
0000000140edf437 eb54                           jmp        0x140edf48d
0000000140edf439 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf43d 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf441 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf445 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf449 eb42                           jmp        0x140edf48d
0000000140edf44b b001                           mov        al, 1
0000000140edf44d 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf451 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf455 eb36                           jmp        0x140edf48d
0000000140edf457 b301                           mov        bl, 1
0000000140edf459 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf45d 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf461 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000140edf465 41803b00                       cmp        byte ptr [r11], 0
0000000140edf469 0f85ebfdffff                   jne        0x140edf25a
0000000140edf46f 90                             nop        
0000000140edf470 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000140edf474 41384109                       cmp        byte ptr [r9 + 9], al
0000000140edf478 0f94c0                         sete       al
0000000140edf47b 8d4802                         lea        ecx, [rax + 2]
0000000140edf47e c0e002                         shl        al, 2
0000000140edf481 4d85d2                         test       r10, r10
0000000140edf484 0fb6d0                         movzx      edx, al
0000000140edf487 0fb6c1                         movzx      eax, cl
0000000140edf48a 0f44c2                         cmove      eax, edx
0000000140edf48d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140edf491 4883c1f0                       add        rcx, -0x10
0000000140edf495 38c3                           cmp        bl, al
0000000140edf497 490f43ce                       cmovae     rcx, r14
0000000140edf49b 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140edf49f 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140edf4a6 4a8904c1                       mov        qword ptr [rcx + r8*8], rax
0000000140edf4aa 4983d8ff                       sbb        r8, -1
0000000140edf4ae 4d8d5910                       lea        r11, [r9 + 0x10]
0000000140edf4b2 807d4000                       cmp        byte ptr [rbp + 0x40], 0
0000000140edf4b6 0f8434010000                   je         0x140edf5f0
0000000140edf4bc 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edf4c0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf4c7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edf4ce 4d85d2                         test       r10, r10
0000000140edf4d1 0f8478020000                   je         0x140edf74f
0000000140edf4d7 4839ca                         cmp        rdx, rcx
0000000140edf4da 0f86680f0000                   jbe        0x140ee0448
0000000140edf4e0 498b3a                         mov        rdi, qword ptr [r10]
0000000140edf4e3 4885ff                         test       rdi, rdi
0000000140edf4e6 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edf4ed 0f84a9020000                   je         0x140edf79c
0000000140edf4f3 4c895d20                       mov        qword ptr [rbp + 0x20], r11
0000000140edf4f7 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf4fe 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf505 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edf509 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edf510 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edf514 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140edf518 4d8b6208                       mov        r12, qword ptr [r10 + 8]
0000000140edf51c 488d4708                       lea        rax, [rdi + 8]
0000000140edf520 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140edf524 0fb78f12010000                 movzx      ecx, word ptr [rdi + 0x112]
0000000140edf52b 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140edf52f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140edf536 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000140edf53a 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edf541 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140edf550 4d85ed                         test       r13, r13
0000000140edf553 746b                           je         0x140edf5c0
0000000140edf555 488d7818                       lea        rdi, [rax + 0x18]
0000000140edf559 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140edf55d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140edf561 4889f3                         mov        rbx, rsi
0000000140edf564 4c29c3                         sub        rbx, r8
0000000140edf567 4c0f42c6                       cmovb      r8, rsi
0000000140edf56b 4c89f9                         mov        rcx, r15
0000000140edf56e e88d9c8601                     call       0x142749200
0000000140edf573 4898                           cdqe       
0000000140edf575 85c0                           test       eax, eax
0000000140edf577 480f45d8                       cmovne     rbx, rax
0000000140edf57b 4885db                         test       rbx, rbx
0000000140edf57e 0f98c0                         sets       al
0000000140edf581 0f9fc3                         setg       bl
0000000140edf584 28c3                           sub        bl, al
0000000140edf586 49ffc6                         inc        r14
0000000140edf589 4983c5e8                       add        r13, -0x18
0000000140edf58d 4889f8                         mov        rax, rdi
0000000140edf590 80fb01                         cmp        bl, 1
0000000140edf593 74bb                           je         0x140edf550
0000000140edf595 0fb6c3                         movzx      eax, bl
0000000140edf598 85c0                           test       eax, eax
0000000140edf59a 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf59e 0f847c000000                   je         0x140edf620
0000000140edf5a4 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf5a8 4983ec01                       sub        r12, 1
0000000140edf5ac 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140edf5b0 7328                           jae        0x140edf5da
0000000140edf5b2 e980020000                     jmp        0x140edf837
0000000140edf5b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edf5c0 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140edf5c4 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf5c8 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf5cc 4983ec01                       sub        r12, 1
0000000140edf5d0 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140edf5d4 0f825d020000                   jb         0x140edf837
0000000140edf5da 4a8bbcf718010000               mov        rdi, qword ptr [rdi + r14*8 + 0x118]
0000000140edf5e2 e935ffffff                     jmp        0x140edf51c
0000000140edf5e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edf5f0 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edf5f7 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000140edf5fb 41384701                       cmp        byte ptr [r15 + 1], al
0000000140edf5ff 0f94c0                         sete       al
0000000140edf602 8d4802                         lea        ecx, [rax + 2]
0000000140edf605 c0e002                         shl        al, 2
0000000140edf608 4d85d2                         test       r10, r10
0000000140edf60b 0fb6c0                         movzx      eax, al
0000000140edf60e 0fb6d9                         movzx      ebx, cl
0000000140edf611 0f44d8                         cmove      ebx, eax
0000000140edf614 41803b00                       cmp        byte ptr [r11], 0
0000000140edf618 7520                           jne        0x140edf63a
0000000140edf61a e931020000                     jmp        0x140edf850
0000000140edf61f 90                             nop        
0000000140edf620 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf624 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf628 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf62c 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000140edf630 41803b00                       cmp        byte ptr [r11], 0
0000000140edf634 0f8416020000                   je         0x140edf850
0000000140edf63a 418b4914                       mov        ecx, dword ptr [r9 + 0x14]
0000000140edf63e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf645 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edf64c 4d85d2                         test       r10, r10
0000000140edf64f 0f8496010000                   je         0x140edf7eb
0000000140edf655 4839ca                         cmp        rdx, rcx
0000000140edf658 0f86ea0d0000                   jbe        0x140ee0448
0000000140edf65e 498b12                         mov        rdx, qword ptr [r10]
0000000140edf661 4885d2                         test       rdx, rdx
0000000140edf664 0f84c1010000                   je         0x140edf82b
0000000140edf66a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf671 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf678 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edf67c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edf683 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edf687 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140edf68b 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000140edf68f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140edf693 488d4a08                       lea        rcx, [rdx + 8]
0000000140edf697 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140edf69b 0fb78212010000                 movzx      eax, word ptr [rdx + 0x112]
0000000140edf6a2 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140edf6a6 8d04c500000000                 lea        eax, [rax*8]
0000000140edf6ad 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140edf6b1 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edf6b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140edf6c0 4d85ed                         test       r13, r13
0000000140edf6c3 745b                           je         0x140edf720
0000000140edf6c5 488d7918                       lea        rdi, [rcx + 0x18]
0000000140edf6c9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140edf6cd 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140edf6d1 4c89e6                         mov        rsi, r12
0000000140edf6d4 4c29c6                         sub        rsi, r8
0000000140edf6d7 4d0f42c4                       cmovb      r8, r12
0000000140edf6db 4c89f9                         mov        rcx, r15
0000000140edf6de e81d9b8601                     call       0x142749200
0000000140edf6e3 4898                           cdqe       
0000000140edf6e5 85c0                           test       eax, eax
0000000140edf6e7 480f45f0                       cmovne     rsi, rax
0000000140edf6eb 4885f6                         test       rsi, rsi
0000000140edf6ee 0f98c1                         sets       cl
0000000140edf6f1 0f9fc0                         setg       al
0000000140edf6f4 28c8                           sub        al, cl
0000000140edf6f6 49ffc6                         inc        r14
0000000140edf6f9 4983c5e8                       add        r13, -0x18
0000000140edf6fd 4889f9                         mov        rcx, rdi
0000000140edf700 3c01                           cmp        al, 1
0000000140edf702 74bc                           je         0x140edf6c0
0000000140edf704 0fb6c8                         movzx      ecx, al
0000000140edf707 85c9                           test       ecx, ecx
0000000140edf709 0f840a010000                   je         0x140edf819
0000000140edf70f eb13                           jmp        0x140edf724
0000000140edf711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140edf720 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140edf724 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf728 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf72c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140edf730 4883e801                       sub        rax, 1
0000000140edf734 0f82f1000000                   jb         0x140edf82b
0000000140edf73a 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140edf73e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140edf742 4a8b94f218010000               mov        rdx, qword ptr [rdx + r14*8 + 0x118]
0000000140edf74a e944ffffff                     jmp        0x140edf693
0000000140edf74f 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edf756 4839ca                         cmp        rdx, rcx
0000000140edf759 0f86e90c0000                   jbe        0x140ee0448
0000000140edf75f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf766 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf76d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140edf771 440fb64558                     movzx      r8d, byte ptr [rbp + 0x58]
0000000140edf776 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
0000000140edf77d 0f94c3                         sete       bl
0000000140edf780 00db                           add        bl, bl
0000000140edf782 fec3                           inc        bl
0000000140edf784 41803b01                       cmp        byte ptr [r11], 1
0000000140edf788 0f85c2000000                   jne        0x140edf850
0000000140edf78e 418b4914                       mov        ecx, dword ptr [r9 + 0x14]
0000000140edf792 4839ca                         cmp        rdx, rcx
0000000140edf795 776b                           ja         0x140edf802
0000000140edf797 e9ac0c0000                     jmp        0x140ee0448
0000000140edf79c b301                           mov        bl, 1
0000000140edf79e 41803b01                       cmp        byte ptr [r11], 1
0000000140edf7a2 0f85a8000000                   jne        0x140edf850
0000000140edf7a8 418b4914                       mov        ecx, dword ptr [r9 + 0x14]
0000000140edf7ac 4839ca                         cmp        rdx, rcx
0000000140edf7af 0f86930c0000                   jbe        0x140ee0448
0000000140edf7b5 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140edf7b9 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140edf7c0 4b8904c6                       mov        qword ptr [r14 + r8*8], rax
0000000140edf7c4 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edf7c8 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf7cf 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edf7d6 4839ca                         cmp        rdx, rcx
0000000140edf7d9 0f86690c0000                   jbe        0x140ee0448
0000000140edf7df 49ffc0                         inc        r8
0000000140edf7e2 4d8d5918                       lea        r11, [r9 + 0x18]
0000000140edf7e6 e9d5000000                     jmp        0x140edf8c0
0000000140edf7eb 4839ca                         cmp        rdx, rcx
0000000140edf7ee 0f86540c0000                   jbe        0x140ee0448
0000000140edf7f4 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf7fb 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf802 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edf806 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140edf80a 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140edf810 0f94c0                         sete       al
0000000140edf813 00c0                           add        al, al
0000000140edf815 fec0                           inc        al
0000000140edf817 eb54                           jmp        0x140edf86d
0000000140edf819 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf81d 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf821 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf825 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf829 eb42                           jmp        0x140edf86d
0000000140edf82b b001                           mov        al, 1
0000000140edf82d 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf831 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf835 eb36                           jmp        0x140edf86d
0000000140edf837 b301                           mov        bl, 1
0000000140edf839 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edf83d 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edf841 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000140edf845 41803b00                       cmp        byte ptr [r11], 0
0000000140edf849 0f85ebfdffff                   jne        0x140edf63a
0000000140edf84f 90                             nop        
0000000140edf850 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000140edf854 41384111                       cmp        byte ptr [r9 + 0x11], al
0000000140edf858 0f94c0                         sete       al
0000000140edf85b 8d4802                         lea        ecx, [rax + 2]
0000000140edf85e c0e002                         shl        al, 2
0000000140edf861 4d85d2                         test       r10, r10
0000000140edf864 0fb6d0                         movzx      edx, al
0000000140edf867 0fb6c1                         movzx      eax, cl
0000000140edf86a 0f44c2                         cmove      eax, edx
0000000140edf86d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140edf871 4883c1e8                       add        rcx, -0x18
0000000140edf875 38c3                           cmp        bl, al
0000000140edf877 490f43ce                       cmovae     rcx, r14
0000000140edf87b 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140edf87f 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140edf886 4a8904c1                       mov        qword ptr [rcx + r8*8], rax
0000000140edf88a 4983d8ff                       sbb        r8, -1
0000000140edf88e 4d8d5918                       lea        r11, [r9 + 0x18]
0000000140edf892 807d4000                       cmp        byte ptr [rbp + 0x40], 0
0000000140edf896 0f8434010000                   je         0x140edf9d0
0000000140edf89c 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edf8a0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf8a7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edf8ae 4d85d2                         test       r10, r10
0000000140edf8b1 0f8478020000                   je         0x140edfb2f
0000000140edf8b7 4839ca                         cmp        rdx, rcx
0000000140edf8ba 0f86880b0000                   jbe        0x140ee0448
0000000140edf8c0 498b3a                         mov        rdi, qword ptr [r10]
0000000140edf8c3 4885ff                         test       rdi, rdi
0000000140edf8c6 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edf8cd 0f84a9020000                   je         0x140edfb7c
0000000140edf8d3 4c895d20                       mov        qword ptr [rbp + 0x20], r11
0000000140edf8d7 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edf8de 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edf8e5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edf8e9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edf8f0 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edf8f4 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140edf8f8 4d8b6208                       mov        r12, qword ptr [r10 + 8]
0000000140edf8fc 488d4708                       lea        rax, [rdi + 8]
0000000140edf900 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140edf904 0fb78f12010000                 movzx      ecx, word ptr [rdi + 0x112]
0000000140edf90b 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140edf90f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140edf916 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000140edf91a 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edf921 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140edf930 4d85ed                         test       r13, r13
0000000140edf933 746b                           je         0x140edf9a0
0000000140edf935 488d7818                       lea        rdi, [rax + 0x18]
0000000140edf939 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140edf93d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140edf941 4889f3                         mov        rbx, rsi
0000000140edf944 4c29c3                         sub        rbx, r8
0000000140edf947 4c0f42c6                       cmovb      r8, rsi
0000000140edf94b 4c89f9                         mov        rcx, r15
0000000140edf94e e8ad988601                     call       0x142749200
0000000140edf953 4898                           cdqe       
0000000140edf955 85c0                           test       eax, eax
0000000140edf957 480f45d8                       cmovne     rbx, rax
0000000140edf95b 4885db                         test       rbx, rbx
0000000140edf95e 0f98c0                         sets       al
0000000140edf961 0f9fc3                         setg       bl
0000000140edf964 28c3                           sub        bl, al
0000000140edf966 49ffc6                         inc        r14
0000000140edf969 4983c5e8                       add        r13, -0x18
0000000140edf96d 4889f8                         mov        rax, rdi
0000000140edf970 80fb01                         cmp        bl, 1
0000000140edf973 74bb                           je         0x140edf930
0000000140edf975 0fb6c3                         movzx      eax, bl
0000000140edf978 85c0                           test       eax, eax
0000000140edf97a 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf97e 0f847c000000                   je         0x140edfa00
0000000140edf984 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf988 4983ec01                       sub        r12, 1
0000000140edf98c 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140edf990 7328                           jae        0x140edf9ba
0000000140edf992 e958020000                     jmp        0x140edfbef
0000000140edf997 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edf9a0 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140edf9a4 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edf9a8 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edf9ac 4983ec01                       sub        r12, 1
0000000140edf9b0 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140edf9b4 0f8235020000                   jb         0x140edfbef
0000000140edf9ba 4a8bbcf718010000               mov        rdi, qword ptr [rdi + r14*8 + 0x118]
0000000140edf9c2 e935ffffff                     jmp        0x140edf8fc
0000000140edf9c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edf9d0 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edf9d7 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000140edf9db 41384701                       cmp        byte ptr [r15 + 1], al
0000000140edf9df 0f94c0                         sete       al
0000000140edf9e2 8d4802                         lea        ecx, [rax + 2]
0000000140edf9e5 c0e002                         shl        al, 2
0000000140edf9e8 4d85d2                         test       r10, r10
0000000140edf9eb 0fb6c0                         movzx      eax, al
0000000140edf9ee 0fb6d9                         movzx      ebx, cl
0000000140edf9f1 0f44d8                         cmove      ebx, eax
0000000140edf9f4 41803b00                       cmp        byte ptr [r11], 0
0000000140edf9f8 0f84d2f2ffff                   je         0x140edecd0
0000000140edf9fe eb1a                           jmp        0x140edfa1a
0000000140edfa00 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edfa04 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edfa08 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edfa0c 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000140edfa10 41803b00                       cmp        byte ptr [r11], 0
0000000140edfa14 0f84b6f2ffff                   je         0x140edecd0
0000000140edfa1a 418b491c                       mov        ecx, dword ptr [r9 + 0x1c]
0000000140edfa1e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edfa25 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140edfa2c 4d85d2                         test       r10, r10
0000000140edfa2f 0f8469010000                   je         0x140edfb9e
0000000140edfa35 4839ca                         cmp        rdx, rcx
0000000140edfa38 0f860a0a0000                   jbe        0x140ee0448
0000000140edfa3e 498b12                         mov        rdx, qword ptr [r10]
0000000140edfa41 4885d2                         test       rdx, rdx
0000000140edfa44 0f849a010000                   je         0x140edfbe4
0000000140edfa4a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edfa51 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edfa58 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edfa5c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edfa63 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edfa67 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140edfa6b 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000140edfa6f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140edfa73 488d4a08                       lea        rcx, [rdx + 8]
0000000140edfa77 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140edfa7b 0fb78212010000                 movzx      eax, word ptr [rdx + 0x112]
0000000140edfa82 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140edfa86 8d04c500000000                 lea        eax, [rax*8]
0000000140edfa8d 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140edfa91 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edfa98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140edfaa0 4d85ed                         test       r13, r13
0000000140edfaa3 745b                           je         0x140edfb00
0000000140edfaa5 488d7918                       lea        rdi, [rcx + 0x18]
0000000140edfaa9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140edfaad 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140edfab1 4c89e6                         mov        rsi, r12
0000000140edfab4 4c29c6                         sub        rsi, r8
0000000140edfab7 4d0f42c4                       cmovb      r8, r12
0000000140edfabb 4c89f9                         mov        rcx, r15
0000000140edfabe e83d978601                     call       0x142749200
0000000140edfac3 4898                           cdqe       
0000000140edfac5 85c0                           test       eax, eax
0000000140edfac7 480f45f0                       cmovne     rsi, rax
0000000140edfacb 4885f6                         test       rsi, rsi
0000000140edface 0f98c1                         sets       cl
0000000140edfad1 0f9fc0                         setg       al
0000000140edfad4 28c8                           sub        al, cl
0000000140edfad6 49ffc6                         inc        r14
0000000140edfad9 4983c5e8                       add        r13, -0x18
0000000140edfadd 4889f9                         mov        rcx, rdi
0000000140edfae0 3c01                           cmp        al, 1
0000000140edfae2 74bc                           je         0x140edfaa0
0000000140edfae4 0fb6c8                         movzx      ecx, al
0000000140edfae7 85c9                           test       ecx, ecx
0000000140edfae9 0f84e0000000                   je         0x140edfbcf
0000000140edfaef eb13                           jmp        0x140edfb04
0000000140edfaf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140edfb00 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140edfb04 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edfb08 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edfb0c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140edfb10 4883e801                       sub        rax, 1
0000000140edfb14 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140edfb18 0f82fd000000                   jb         0x140edfc1b
0000000140edfb1e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140edfb22 4a8b94f218010000               mov        rdx, qword ptr [rdx + r14*8 + 0x118]
0000000140edfb2a e944ffffff                     jmp        0x140edfa73
0000000140edfb2f 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140edfb36 4839ca                         cmp        rdx, rcx
0000000140edfb39 0f8609090000                   jbe        0x140ee0448
0000000140edfb3f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edfb46 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edfb4d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140edfb51 440fb64558                     movzx      r8d, byte ptr [rbp + 0x58]
0000000140edfb56 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
0000000140edfb5d 0f94c3                         sete       bl
0000000140edfb60 00db                           add        bl, bl
0000000140edfb62 fec3                           inc        bl
0000000140edfb64 41803b01                       cmp        byte ptr [r11], 1
0000000140edfb68 0f8562f1ffff                   jne        0x140edecd0
0000000140edfb6e 418b491c                       mov        ecx, dword ptr [r9 + 0x1c]
0000000140edfb72 4839ca                         cmp        rdx, rcx
0000000140edfb75 773e                           ja         0x140edfbb5
0000000140edfb77 e9cc080000                     jmp        0x140ee0448
0000000140edfb7c b301                           mov        bl, 1
0000000140edfb7e 41803b01                       cmp        byte ptr [r11], 1
0000000140edfb82 0f8548f1ffff                   jne        0x140edecd0
0000000140edfb88 418b491c                       mov        ecx, dword ptr [r9 + 0x1c]
0000000140edfb8c b301                           mov        bl, 1
0000000140edfb8e b001                           mov        al, 1
0000000140edfb90 4839ca                         cmp        rdx, rcx
0000000140edfb93 0f8754f1ffff                   ja         0x140edeced
0000000140edfb99 e9aa080000                     jmp        0x140ee0448
0000000140edfb9e 4839ca                         cmp        rdx, rcx
0000000140edfba1 0f86a1080000                   jbe        0x140ee0448
0000000140edfba7 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140edfbae 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140edfbb5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edfbb9 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140edfbbd 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140edfbc3 0f94c0                         sete       al
0000000140edfbc6 00c0                           add        al, al
0000000140edfbc8 fec0                           inc        al
0000000140edfbca e91ef1ffff                     jmp        0x140edeced
0000000140edfbcf 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edfbd3 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edfbd7 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edfbdb 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140edfbdf e909f1ffff                     jmp        0x140edeced
0000000140edfbe4 b001                           mov        al, 1
0000000140edfbe6 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edfbea e9fef0ffff                     jmp        0x140edeced
0000000140edfbef b301                           mov        bl, 1
0000000140edfbf1 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edfbf5 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edfbf9 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
0000000140edfbfd 41803b00                       cmp        byte ptr [r11], 0
0000000140edfc01 0f84c9f0ffff                   je         0x140edecd0
0000000140edfc07 e90efeffff                     jmp        0x140edfa1a
0000000140edfc0c b001                           mov        al, 1
0000000140edfc0e 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edfc12 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edfc16 e9a2f4ffff                     jmp        0x140edf0bd
0000000140edfc1b b001                           mov        al, 1
0000000140edfc1d 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edfc21 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edfc25 e9c3f0ffff                     jmp        0x140edeced
0000000140edfc2a 660f1f440000                   nop        word ptr [rax + rax]
0000000140edfc30 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140edfc34 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140edfc38 4c8d04c8                       lea        r8, [rax + rcx*8]
0000000140edfc3c 4d39c1                         cmp        r9, r8
0000000140edfc3f 0f83eb030000                   jae        0x140ee0030
0000000140edfc45 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140edfc49 4c8b11                         mov        r10, qword ptr [rcx]
0000000140edfc4c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140edfc50 440fb618                       movzx      r11d, byte ptr [rax]
0000000140edfc54 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140edfc58 488b38                         mov        rdi, qword ptr [rax]
0000000140edfc5b 410fb607                       movzx      eax, byte ptr [r15]
0000000140edfc5f 888580000000                   mov        byte ptr [rbp + 0x80], al
0000000140edfc65 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140edfc69 4c895538                       mov        qword ptr [rbp + 0x38], r10
0000000140edfc6d 44885d50                       mov        byte ptr [rbp + 0x50], r11b
0000000140edfc71 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140edfc75 eb50                           jmp        0x140edfcc7
0000000140edfc77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edfc80 45385901                       cmp        byte ptr [r9 + 1], r11b
0000000140edfc84 0f94c0                         sete       al
0000000140edfc87 8d4802                         lea        ecx, [rax + 2]
0000000140edfc8a c0e002                         shl        al, 2
0000000140edfc8d 4885ff                         test       rdi, rdi
0000000140edfc90 0fb6d0                         movzx      edx, al
0000000140edfc93 0fb6c1                         movzx      eax, cl
0000000140edfc96 0f44c2                         cmove      eax, edx
0000000140edfc99 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140edfc9d 4883c1f8                       add        rcx, -8
0000000140edfca1 4138c4                         cmp        r12b, al
0000000140edfca4 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140edfca8 4889c8                         mov        rax, rcx
0000000140edfcab 490f43c6                       cmovae     rax, r14
0000000140edfcaf 498b09                         mov        rcx, qword ptr [r9]
0000000140edfcb2 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140edfcb6 4883dbff                       sbb        rbx, -1
0000000140edfcba 4983c108                       add        r9, 8
0000000140edfcbe 4d39c1                         cmp        r9, r8
0000000140edfcc1 0f8369030000                   jae        0x140ee0030
0000000140edfcc7 80bd8000000000                 cmp        byte ptr [rbp + 0x80], 0
0000000140edfcce 0f841c010000                   je         0x140edfdf0
0000000140edfcd4 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140edfcd8 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140edfcdf 4885ff                         test       rdi, rdi
0000000140edfce2 0f842f010000                   je         0x140edfe17
0000000140edfce8 4839ca                         cmp        rdx, rcx
0000000140edfceb 0f8657070000                   jbe        0x140ee0448
0000000140edfcf1 4c8b07                         mov        r8, qword ptr [rdi]
0000000140edfcf4 4d85c0                         test       r8, r8
0000000140edfcf7 0f84d5020000                   je         0x140edffd2
0000000140edfcfd 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140edfd01 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140edfd08 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140edfd0f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edfd13 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edfd1a 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edfd1e 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140edfd22 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140edfd26 498d4008                       lea        rax, [r8 + 8]
0000000140edfd2a 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140edfd2e 410fb78812010000               movzx      ecx, word ptr [r8 + 0x112]
0000000140edfd36 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140edfd3a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140edfd41 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000140edfd45 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edfd4c 0f1f4000                       nop        dword ptr [rax]
0000000140edfd50 4d85ed                         test       r13, r13
0000000140edfd53 746b                           je         0x140edfdc0
0000000140edfd55 488d5818                       lea        rbx, [rax + 0x18]
0000000140edfd59 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140edfd5d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140edfd61 4989f4                         mov        r12, rsi
0000000140edfd64 4d29c4                         sub        r12, r8
0000000140edfd67 4c0f42c6                       cmovb      r8, rsi
0000000140edfd6b 4c89f9                         mov        rcx, r15
0000000140edfd6e e88d948601                     call       0x142749200
0000000140edfd73 4898                           cdqe       
0000000140edfd75 85c0                           test       eax, eax
0000000140edfd77 4c0f45e0                       cmovne     r12, rax
0000000140edfd7b 4d85e4                         test       r12, r12
0000000140edfd7e 0f98c0                         sets       al
0000000140edfd81 410f9fc4                       setg       r12b
0000000140edfd85 4128c4                         sub        r12b, al
0000000140edfd88 49ffc6                         inc        r14
0000000140edfd8b 4983c5e8                       add        r13, -0x18
0000000140edfd8f 4889d8                         mov        rax, rbx
0000000140edfd92 4180fc01                       cmp        r12b, 1
0000000140edfd96 74b8                           je         0x140edfd50
0000000140edfd98 410fb6c4                       movzx      eax, r12b
0000000140edfd9c 85c0                           test       eax, eax
0000000140edfd9e 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edfda2 0f84b0000000                   je         0x140edfe58
0000000140edfda8 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140edfdaf 4883ef01                       sub        rdi, 1
0000000140edfdb3 7324                           jae        0x140edfdd9
0000000140edfdb5 e953020000                     jmp        0x140ee000d
0000000140edfdba 660f1f440000                   nop        word ptr [rax + rax]
0000000140edfdc0 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000140edfdc4 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140edfdcb 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edfdcf 4883ef01                       sub        rdi, 1
0000000140edfdd3 0f8234020000                   jb         0x140ee000d
0000000140edfdd9 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140edfddd 4f8b84f018010000               mov        r8, qword ptr [r8 + r14*8 + 0x118]
0000000140edfde5 e93cffffff                     jmp        0x140edfd26
0000000140edfdea 660f1f440000                   nop        word ptr [rax + rax]
0000000140edfdf0 45385f01                       cmp        byte ptr [r15 + 1], r11b
0000000140edfdf4 0f94c0                         sete       al
0000000140edfdf7 8d4802                         lea        ecx, [rax + 2]
0000000140edfdfa c0e002                         shl        al, 2
0000000140edfdfd 4885ff                         test       rdi, rdi
0000000140edfe00 0fb6c0                         movzx      eax, al
0000000140edfe03 440fb6e1                       movzx      r12d, cl
0000000140edfe07 440f44e0                       cmove      r12d, eax
0000000140edfe0b 41803900                       cmp        byte ptr [r9], 0
0000000140edfe0f 0f846bfeffff                   je         0x140edfc80
0000000140edfe15 eb6b                           jmp        0x140edfe82
0000000140edfe17 4839ca                         cmp        rdx, rcx
0000000140edfe1a 0f8628060000                   jbe        0x140ee0448
0000000140edfe20 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140edfe27 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140edfe2b 4438991c010000                 cmp        byte ptr [rcx + 0x11c], r11b
0000000140edfe32 410f94c4                       sete       r12b
0000000140edfe36 4500e4                         add        r12b, r12b
0000000140edfe39 41fec4                         inc        r12b
0000000140edfe3c 41803901                       cmp        byte ptr [r9], 1
0000000140edfe40 0f853afeffff                   jne        0x140edfc80
0000000140edfe46 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140edfe4a 4839ca                         cmp        rdx, rcx
0000000140edfe4d 0f873f010000                   ja         0x140edff92
0000000140edfe53 e9f0050000                     jmp        0x140ee0448
0000000140edfe58 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edfe5c 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edfe60 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140edfe67 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140edfe6b 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000140edfe6f 440fb65d50                     movzx      r11d, byte ptr [rbp + 0x50]
0000000140edfe74 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140edfe78 41803900                       cmp        byte ptr [r9], 0
0000000140edfe7c 0f84fefdffff                   je         0x140edfc80
0000000140edfe82 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140edfe86 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140edfe8d 4885ff                         test       rdi, rdi
0000000140edfe90 0f84ec000000                   je         0x140edff82
0000000140edfe96 4839ca                         cmp        rdx, rcx
0000000140edfe99 0f86a9050000                   jbe        0x140ee0448
0000000140edfe9f 488b17                         mov        rdx, qword ptr [rdi]
0000000140edfea2 4885d2                         test       rdx, rdx
0000000140edfea5 0f8453010000                   je         0x140edfffe
0000000140edfeab 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140edfeaf 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140edfeb6 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140edfebd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edfec1 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140edfec8 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140edfecc 4889f9                         mov        rcx, rdi
0000000140edfecf 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140edfed3 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140edfed7 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140edfedb 488d4a08                       lea        rcx, [rdx + 8]
0000000140edfedf 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140edfee3 0fb78212010000                 movzx      eax, word ptr [rdx + 0x112]
0000000140edfeea 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140edfeee 8d04c500000000                 lea        eax, [rax*8]
0000000140edfef5 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140edfef9 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140edff00 4d85ed                         test       r13, r13
0000000140edff03 744b                           je         0x140edff50
0000000140edff05 488d5918                       lea        rbx, [rcx + 0x18]
0000000140edff09 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140edff0d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140edff11 4889fe                         mov        rsi, rdi
0000000140edff14 4c29c6                         sub        rsi, r8
0000000140edff17 4c0f42c7                       cmovb      r8, rdi
0000000140edff1b 4c89f9                         mov        rcx, r15
0000000140edff1e e8dd928601                     call       0x142749200
0000000140edff23 4898                           cdqe       
0000000140edff25 85c0                           test       eax, eax
0000000140edff27 480f45f0                       cmovne     rsi, rax
0000000140edff2b 4885f6                         test       rsi, rsi
0000000140edff2e 0f98c1                         sets       cl
0000000140edff31 0f9fc0                         setg       al
0000000140edff34 28c8                           sub        al, cl
0000000140edff36 49ffc6                         inc        r14
0000000140edff39 4983c5e8                       add        r13, -0x18
0000000140edff3d 4889d9                         mov        rcx, rbx
0000000140edff40 3c01                           cmp        al, 1
0000000140edff42 74bc                           je         0x140edff00
0000000140edff44 0fb6c8                         movzx      ecx, al
0000000140edff47 85c9                           test       ecx, ecx
0000000140edff49 745e                           je         0x140edffa9
0000000140edff4b eb07                           jmp        0x140edff54
0000000140edff4d 0f1f00                         nop        dword ptr [rax]
0000000140edff50 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000140edff54 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140edff5b 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edff5f 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140edff63 4883e801                       sub        rax, 1
0000000140edff67 0f82b0000000                   jb         0x140ee001d
0000000140edff6d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140edff71 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140edff75 4a8b94f218010000               mov        rdx, qword ptr [rdx + r14*8 + 0x118]
0000000140edff7d e959ffffff                     jmp        0x140edfedb
0000000140edff82 4839ca                         cmp        rdx, rcx
0000000140edff85 0f86bd040000                   jbe        0x140ee0448
0000000140edff8b 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140edff92 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140edff96 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140edff9d 0f94c0                         sete       al
0000000140edffa0 00c0                           add        al, al
0000000140edffa2 fec0                           inc        al
0000000140edffa4 e9f0fcffff                     jmp        0x140edfc99
0000000140edffa9 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edffad 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140edffb1 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140edffb8 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140edffbc 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140edffc0 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000140edffc4 440fb65d50                     movzx      r11d, byte ptr [rbp + 0x50]
0000000140edffc9 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140edffcd e9c7fcffff                     jmp        0x140edfc99
0000000140edffd2 41b401                         mov        r12b, 1
0000000140edffd5 41803901                       cmp        byte ptr [r9], 1
0000000140edffd9 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140edffdd 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140edffe1 0f8599fcffff                   jne        0x140edfc80
0000000140edffe7 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140edffeb 41b401                         mov        r12b, 1
0000000140edffee b001                           mov        al, 1
0000000140edfff0 4839ca                         cmp        rdx, rcx
0000000140edfff3 0f87a0fcffff                   ja         0x140edfc99
0000000140edfff9 e94a040000                     jmp        0x140ee0448
0000000140edfffe b001                           mov        al, 1
0000000140ee0000 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140ee0004 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ee0008 e98cfcffff                     jmp        0x140edfc99
0000000140ee000d 41b401                         mov        r12b, 1
0000000140ee0010 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140ee0014 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140ee0018 e94afeffff                     jmp        0x140edfe67
0000000140ee001d b001                           mov        al, 1
0000000140ee001f 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140ee0023 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140ee0027 eb93                           jmp        0x140edffbc
0000000140ee0029 0f1f8000000000                 nop        dword ptr [rax]
0000000140ee0030 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140ee0034 48394d00                       cmp        qword ptr [rbp], rcx
0000000140ee0038 7426                           je         0x140ee0060
0000000140ee003a 48834548f8                     add        qword ptr [rbp + 0x48], -8
0000000140ee003f 498b01                         mov        rax, qword ptr [r9]
0000000140ee0042 498904de                       mov        qword ptr [r14 + rbx*8], rax
0000000140ee0046 48ffc3                         inc        rbx
0000000140ee0049 4983c108                       add        r9, 8
0000000140ee004d 4889c8                         mov        rax, rcx
0000000140ee0050 e91becffff                     jmp        0x140edec70
0000000140ee0055 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee0060 4c8d04dd00000000               lea        r8, [rbx*8]
0000000140ee0068 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ee006c 4c89f2                         mov        rdx, r14
0000000140ee006f e89e918601                     call       0x142749212
0000000140ee0074 4889d8                         mov        rax, rbx
0000000140ee0077 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ee007b 4829c3                         sub        rbx, rax
0000000140ee007e 0f84b0030000                   je         0x140ee0434
0000000140ee0084 4989c2                         mov        r10, rax
0000000140ee0087 4883fb04                       cmp        rbx, 4
0000000140ee008b 730c                           jae        0x140ee0099
0000000140ee008d 31c0                           xor        eax, eax
0000000140ee008f 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ee0093 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140ee0097 eb71                           jmp        0x140ee010a
0000000140ee0099 4889d8                         mov        rax, rbx
0000000140ee009c 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ee00a0 4889c1                         mov        rcx, rax
0000000140ee00a3 48f7d9                         neg        rcx
0000000140ee00a6 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ee00aa 4a8d14d2                       lea        rdx, [rdx + r10*8]
0000000140ee00ae 4883c210                       add        rdx, 0x10
0000000140ee00b2 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ee00b6 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140ee00ba 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000140ee00be 4531c9                         xor        r9d, r9d
0000000140ee00c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ee00d0 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140ee00d7 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140ee00dd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ee00e2 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ee00e7 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ee00ec f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ee00f0 4983c1fc                       add        r9, -4
0000000140ee00f4 4883c220                       add        rdx, 0x20
0000000140ee00f8 4c39c9                         cmp        rcx, r9
0000000140ee00fb 75d3                           jne        0x140ee00d0
0000000140ee00fd 4839c3                         cmp        rbx, rax
0000000140ee0100 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ee0104 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140ee0108 7429                           je         0x140ee0133
0000000140ee010a 4a8d0c10                       lea        rcx, [rax + r10]
0000000140ee010e 48c1e003                       shl        rax, 3
0000000140ee0112 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140ee0116 4829c2                         sub        rdx, rax
0000000140ee0119 4a8d04ca                       lea        rax, [rdx + r9*8]
0000000140ee011d 0f1f00                         nop        dword ptr [rax]
0000000140ee0120 488b10                         mov        rdx, qword ptr [rax]
0000000140ee0123 498914c8                       mov        qword ptr [r8 + rcx*8], rdx
0000000140ee0127 48ffc1                         inc        rcx
0000000140ee012a 4883c0f8                       add        rax, -8
0000000140ee012e 4939c9                         cmp        r9, rcx
0000000140ee0131 75ed                           jne        0x140ee0120
0000000140ee0133 4c89d1                         mov        rcx, r10
0000000140ee0136 4d39d1                         cmp        r9, r10
0000000140ee0139 0f8231030000                   jb         0x140ee0470
0000000140ee013f 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ee0143 488d04c8                       lea        rax, [rax + rcx*8]
0000000140ee0147 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ee014b b800000000                     mov        eax, 0
0000000140ee0150 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ee0154 4883fb21                       cmp        rbx, 0x21
0000000140ee0158 8b4d14                         mov        ecx, dword ptr [rbp + 0x14]
0000000140ee015b 0f830fd5ffff                   jae        0x140edd670
0000000140ee0161 e909d4ffff                     jmp        0x140edd56f
0000000140ee0166 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee016d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ee0172 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ee0177 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ee017b 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140ee017f 4d89f0                         mov        r8, r14
0000000140ee0182 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ee0186 e815bbfdff                     call       0x140ebbca0
0000000140ee018b e9a4020000                     jmp        0x140ee0434
0000000140ee0190 4983fc07                       cmp        r12, 7
0000000140ee0194 7634                           jbe        0x140ee01ca
0000000140ee0196 4c89f1                         mov        rcx, r14
0000000140ee0199 4c89fa                         mov        rdx, r15
0000000140ee019c 4989f0                         mov        r8, rsi
0000000140ee019f e83c67fcff                     call       0x140ea68e0
0000000140ee01a4 4d89ec                         mov        r12, r13
0000000140ee01a7 4b8d0cee                       lea        rcx, [r14 + r13*8]
0000000140ee01ab 4b8d14ef                       lea        rdx, [r15 + r13*8]
0000000140ee01af 4989f0                         mov        r8, rsi
0000000140ee01b2 e82967fcff                     call       0x140ea68e0
0000000140ee01b7 bb04000000                     mov        ebx, 4
0000000140ee01bc 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140ee01c0 4c39e3                         cmp        rbx, r12
0000000140ee01c3 7228                           jb         0x140ee01ed
0000000140ee01c5 e927010000                     jmp        0x140ee02f1
0000000140ee01ca 498b06                         mov        rax, qword ptr [r14]
0000000140ee01cd 498907                         mov        qword ptr [r15], rax
0000000140ee01d0 4d89ec                         mov        r12, r13
0000000140ee01d3 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
0000000140ee01d7 4b8904ef                       mov        qword ptr [r15 + r13*8], rax
0000000140ee01db bb01000000                     mov        ebx, 1
0000000140ee01e0 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140ee01e4 4c39e3                         cmp        rbx, r12
0000000140ee01e7 0f8304010000                   jae        0x140ee02f1
0000000140ee01ed 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ee01f1 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000140ee01f8 eb24                           jmp        0x140ee021e
0000000140ee01fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee0200 4989c4                         mov        r12, rax
0000000140ee0203 49893c24                       mov        qword ptr [r12], rdi
0000000140ee0207 4c8ba580000000                 mov        r12, qword ptr [rbp + 0x80]
0000000140ee020e 49ffc5                         inc        r13
0000000140ee0211 4d39e5                         cmp        r13, r12
0000000140ee0214 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140ee0218 0f84d3000000                   je         0x140ee02f1
0000000140ee021e 4f8d34ef                       lea        r14, [r15 + r13*8]
0000000140ee0222 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ee0226 4a8b3ce8                       mov        rdi, qword ptr [rax + r13*8]
0000000140ee022a 4b893cef                       mov        qword ptr [r15 + r13*8], rdi
0000000140ee022e 4b8d1cef                       lea        rbx, [r15 + r13*8]
0000000140ee0232 4883c3f8                       add        rbx, -8
0000000140ee0236 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee0239 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ee023d 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee0240 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ee0244 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee0247 4d89f1                         mov        r9, r14
0000000140ee024a e871eeaaff                     call       0x14098f0c0
0000000140ee024f 4189c7                         mov        r15d, eax
0000000140ee0252 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee0255 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ee0259 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee025c 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ee0260 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee0263 4989d9                         mov        r9, rbx
0000000140ee0266 e855eeaaff                     call       0x14098f0c0
0000000140ee026b 4138c7                         cmp        r15b, al
0000000140ee026e 739e                           jae        0x140ee020e
0000000140ee0270 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140ee0274 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ee0280 498b46f8                       mov        rax, qword ptr [r14 - 8]
0000000140ee0284 498906                         mov        qword ptr [r14], rax
0000000140ee0287 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee028b 4839c3                         cmp        rbx, rax
0000000140ee028e 0f846cffffff                   je         0x140ee0200
0000000140ee0294 4989dc                         mov        r12, rbx
0000000140ee0297 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee029a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ee029e 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee02a1 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ee02a5 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee02a8 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140ee02ac 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140ee02b0 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000140ee02b4 e807eeaaff                     call       0x14098f0c0
0000000140ee02b9 90                             nop        
0000000140ee02ba 4188c7                         mov        r15b, al
0000000140ee02bd 498d5c24f8                     lea        rbx, [r12 - 8]
0000000140ee02c2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee02c5 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ee02c9 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee02cc 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ee02d0 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee02d3 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140ee02d7 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140ee02db 4989d9                         mov        r9, rbx
0000000140ee02de e8ddedaaff                     call       0x14098f0c0
0000000140ee02e3 90                             nop        
0000000140ee02e4 4d89e6                         mov        r14, r12
0000000140ee02e7 4138c7                         cmp        r15b, al
0000000140ee02ea 7294                           jb         0x140ee0280
0000000140ee02ec e912ffffff                     jmp        0x140ee0203
0000000140ee02f1 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ee02f8 4c29e0                         sub        rax, r12
0000000140ee02fb 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000140ee02ff 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140ee0303 4839c3                         cmp        rbx, rax
0000000140ee0306 0f8310010000                   jae        0x140ee041c
0000000140ee030c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ee0310 4a8d04e0                       lea        rax, [rax + r12*8]
0000000140ee0314 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ee0318 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee031c 4e8d2ce0                       lea        r13, [rax + r12*8]
0000000140ee0320 eb25                           jmp        0x140ee0347
0000000140ee0322 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee0330 4c89eb                         mov        rbx, r13
0000000140ee0333 48893b                         mov        qword ptr [rbx], rdi
0000000140ee0336 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000140ee033a 48ffc3                         inc        rbx
0000000140ee033d 483b5d70                       cmp        rbx, qword ptr [rbp + 0x70]
0000000140ee0341 0f84d5000000                   je         0x140ee041c
0000000140ee0347 4c8d34dd00000000               lea        r14, [rbx*8]
0000000140ee034f 4d01ee                         add        r14, r13
0000000140ee0352 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ee0356 488b3cd8                       mov        rdi, qword ptr [rax + rbx*8]
0000000140ee035a 49897cdd00                     mov        qword ptr [r13 + rbx*8], rdi
0000000140ee035f 4d8d64ddf8                     lea        r12, [r13 + rbx*8 - 8]
0000000140ee0364 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee0367 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ee036b 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee036e 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ee0372 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee0375 4d89f1                         mov        r9, r14
0000000140ee0378 e843edaaff                     call       0x14098f0c0
0000000140ee037d 4189c7                         mov        r15d, eax
0000000140ee0380 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee0383 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ee0387 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee038a 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ee038e 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee0391 4d89e1                         mov        r9, r12
0000000140ee0394 e827edaaff                     call       0x14098f0c0
0000000140ee0399 4138c7                         cmp        r15b, al
0000000140ee039c 739c                           jae        0x140ee033a
0000000140ee039e 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140ee03a2 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140ee03a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ee03b0 498b46f8                       mov        rax, qword ptr [r14 - 8]
0000000140ee03b4 498906                         mov        qword ptr [r14], rax
0000000140ee03b7 4d39ec                         cmp        r12, r13
0000000140ee03ba 0f8470ffffff                   je         0x140ee0330
0000000140ee03c0 4c89e3                         mov        rbx, r12
0000000140ee03c3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee03c6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ee03ca 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee03cd 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ee03d1 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee03d4 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140ee03d8 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140ee03dc 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000140ee03e0 e8dbecaaff                     call       0x14098f0c0
0000000140ee03e5 90                             nop        
0000000140ee03e6 4188c7                         mov        r15b, al
0000000140ee03e9 4c8d63f8                       lea        r12, [rbx - 8]
0000000140ee03ed 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee03f0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ee03f4 0fb610                         movzx      edx, byte ptr [rax]
0000000140ee03f7 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ee03fb 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee03fe 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140ee0402 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140ee0406 4d89e1                         mov        r9, r12
0000000140ee0409 e8b2ecaaff                     call       0x14098f0c0
0000000140ee040e 90                             nop        
0000000140ee040f 4989de                         mov        r14, rbx
0000000140ee0412 4138c7                         cmp        r15b, al
0000000140ee0415 7299                           jb         0x140ee03b0
0000000140ee0417 e917ffffff                     jmp        0x140ee0333
0000000140ee041c 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ee0420 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee0427 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ee042b 4989f1                         mov        r9, rsi
0000000140ee042e e89dfcfcff                     call       0x140eb00d0
0000000140ee0433 90                             nop        
0000000140ee0434 4881c418010000                 add        rsp, 0x118
0000000140ee043b 5b                             pop        rbx
0000000140ee043c 5f                             pop        rdi
0000000140ee043d 5e                             pop        rsi
0000000140ee043e 415c                           pop        r12
0000000140ee0440 415d                           pop        r13
0000000140ee0442 415e                           pop        r14
0000000140ee0444 415f                           pop        r15
0000000140ee0446 5d                             pop        rbp
0000000140ee0447 c3                             ret        
0000000140ee0448 4c8d0531fc9001                 lea        r8, [rip + 0x190fc31]
0000000140ee044f e8cffb8801                     call       0x142770023
0000000140ee0454 0f0b                           ud2        
0000000140ee0456 488d0d832f9401                 lea        rcx, [rip + 0x1942f83]
0000000140ee045d 4c8d05dc2d9401                 lea        r8, [rip + 0x1942ddc]
0000000140ee0464 ba13000000                     mov        edx, 0x13
0000000140ee0469 e892fd8801                     call       0x142770200
0000000140ee046e 0f0b                           ud2        
0000000140ee0470 4c89ca                         mov        rdx, r9
0000000140ee0473 4c8d0dde2d9401                 lea        r9, [rip + 0x1942dde]
0000000140ee047a 4989d0                         mov        r8, rdx
0000000140ee047d e8aefd8801                     call       0x142770230
0000000140ee0482 0f0b                           ud2        
