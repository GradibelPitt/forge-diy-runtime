00000001425d76a0 4157                           push       r15
00000001425d76a2 4156                           push       r14
00000001425d76a4 4155                           push       r13
00000001425d76a6 4154                           push       r12
00000001425d76a8 56                             push       rsi
00000001425d76a9 57                             push       rdi
00000001425d76aa 55                             push       rbp
00000001425d76ab 53                             push       rbx
00000001425d76ac 4881eca8000000                 sub        rsp, 0xa8
00000001425d76b3 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001425d76b8 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001425d76bc 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
00000001425d76c0 4c8b12                         mov        r10, qword ptr [rdx]
00000001425d76c3 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425d76c7 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001425d76cc 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001425d76d0 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001425d76d5 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001425d76d9 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
00000001425d76de 4c39cf                         cmp        rdi, r9
00000001425d76e1 0f83e9010000                   jae        0x1425d78d0
00000001425d76e7 4c8d842488000000               lea        r8, [rsp + 0x88]
00000001425d76ef bd16000000                     mov        ebp, 0x16
00000001425d76f4 4c8d5c2470                     lea        r11, [rsp + 0x70]
00000001425d76f9 4c894c2460                     mov        qword ptr [rsp + 0x60], r9
00000001425d76fe 4c89542458                     mov        qword ptr [rsp + 0x58], r10
00000001425d7703 e99a000000                     jmp        0x1425d77a2
00000001425d7708 4531e4                         xor        r12d, r12d
00000001425d770b 8b4c242c                       mov        ecx, dword ptr [rsp + 0x2c]
00000001425d770f 2b4c2428                       sub        ecx, dword ptr [rsp + 0x28]
00000001425d7713 b800000000                     mov        eax, 0
00000001425d7718 0f42c8                         cmovb      ecx, eax
00000001425d771b 4101cc                         add        r12d, ecx
00000001425d771e 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001425d7723 4c8b542458                     mov        r10, qword ptr [rsp + 0x58]
00000001425d7728 4c8d842488000000               lea        r8, [rsp + 0x88]
00000001425d7730 4c8d5c2470                     lea        r11, [rsp + 0x70]
00000001425d7735 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
00000001425d773a 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
00000001425d773f 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001425d7744 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001425d774c 4489a42488000000               mov        dword ptr [rsp + 0x88], r12d
00000001425d7754 4889bc2490000000               mov        qword ptr [rsp + 0x90], rdi
00000001425d775c 4889bc2498000000               mov        qword ptr [rsp + 0x98], rdi
00000001425d7764 31c0                           xor        eax, eax
00000001425d7766 483b7c2478                     cmp        rdi, qword ptr [rsp + 0x78]
00000001425d776b 488d7f01                       lea        rdi, [rdi + 1]
00000001425d776f 0f97c0                         seta       al
00000001425d7772 31c9                           xor        ecx, ecx
00000001425d7774 4439642470                     cmp        dword ptr [rsp + 0x70], r12d
00000001425d7779 0f97c1                         seta       cl
00000001425d777c 0f45c1                         cmovne     eax, ecx
00000001425d777f 84c0                           test       al, al
00000001425d7781 4c89c0                         mov        rax, r8
00000001425d7784 490f45c3                       cmovne     rax, r11
00000001425d7788 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001425d778b 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
00000001425d7790 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001425d7794 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001425d7799 4c39cf                         cmp        rdi, r9
00000001425d779c 0f842e010000                   je         0x1425d78d0
00000001425d77a2 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
00000001425d77a6 4839d7                         cmp        rdi, rdx
00000001425d77a9 0f836d010000                   jae        0x1425d791c
00000001425d77af 498b4208                       mov        rax, qword ptr [r10 + 8]
00000001425d77b3 4889f9                         mov        rcx, rdi
00000001425d77b6 48c1e105                       shl        rcx, 5
00000001425d77ba 4531e4                         xor        r12d, r12d
00000001425d77bd 803c0803                       cmp        byte ptr [rax + rcx], 3
00000001425d77c1 0f856effffff                   jne        0x1425d7735
00000001425d77c7 4801c8                         add        rax, rcx
00000001425d77ca 0fb65801                       movzx      ebx, byte ptr [rax + 1]
00000001425d77ce 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
00000001425d77d3 488b01                         mov        rax, qword ptr [rcx]
00000001425d77d6 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001425d77da 8d149d00000000                 lea        edx, [rbx*4]
00000001425d77e1 448b441034                     mov        r8d, dword ptr [rax + rdx + 0x34]
00000001425d77e6 448944242c                     mov        dword ptr [rsp + 0x2c], r8d
00000001425d77eb 8b0c11                         mov        ecx, dword ptr [rcx + rdx]
00000001425d77ee 894c2428                       mov        dword ptr [rsp + 0x28], ecx
00000001425d77f2 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001425d77f6 4d85ff                         test       r15, r15
00000001425d77f9 0f8409ffffff                   je         0x1425d7708
00000001425d77ff 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001425d7803 4531e4                         xor        r12d, r12d
00000001425d7806 eb36                           jmp        0x1425d783e
00000001425d7808 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425d7810 385801                         cmp        byte ptr [rax + 1], bl
00000001425d7813 440fb6c9                       movzx      r9d, cl
00000001425d7817 b901000000                     mov        ecx, 1
00000001425d781c 4c0f44c9                       cmove      r9, rcx
00000001425d7820 4d01cc                         add        r12, r9
00000001425d7823 41b801000000                   mov        r8d, 1
00000001425d7829 4889c1                         mov        rcx, rax
00000001425d782c e8cf2406fe                     call       0x140639d00
00000001425d7831 4983c603                       add        r14, 3
00000001425d7835 49ffcf                         dec        r15
00000001425d7838 0f84cdfeffff                   je         0x1425d770b
00000001425d783e 410fb706                       movzx      eax, word ptr [r14]
00000001425d7842 410fb67602                     movzx      esi, byte ptr [r14 + 2]
00000001425d7847 c1e610                         shl        esi, 0x10
00000001425d784a 09c6                           or         esi, eax
00000001425d784c 4189f5                         mov        r13d, esi
00000001425d784f 41c1ed08                       shr        r13d, 8
00000001425d7853 e85874e2fd                     call       0x1403fecb0
00000001425d7858 400fb6c6                       movzx      eax, sil
00000001425d785c 0fa3c5                         bt         ebp, eax
00000001425d785f 732f                           jae        0x1425d7890
00000001425d7861 b901000000                     mov        ecx, 1
00000001425d7866 ba01000000                     mov        edx, 1
00000001425d786b e8802406fe                     call       0x140639cf0
00000001425d7870 4885c0                         test       rax, rax
00000001425d7873 0f8481000000                   je         0x1425d78fa
00000001425d7879 448828                         mov        byte ptr [rax], r13b
00000001425d787c ba01000000                     mov        edx, 1
00000001425d7881 b101                           mov        cl, 1
00000001425d7883 4531c0                         xor        r8d, r8d
00000001425d7886 eb2a                           jmp        0x1425d78b2
00000001425d7888 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425d7890 b902000000                     mov        ecx, 2
00000001425d7895 ba01000000                     mov        edx, 1
00000001425d789a e8512406fe                     call       0x140639cf0
00000001425d789f 4885c0                         test       rax, rax
00000001425d78a2 7467                           je         0x1425d790b
00000001425d78a4 66448928                       mov        word ptr [rax], r13w
00000001425d78a8 ba02000000                     mov        edx, 2
00000001425d78ad 41b001                         mov        r8b, 1
00000001425d78b0 31c9                           xor        ecx, ecx
00000001425d78b2 4531c9                         xor        r9d, r9d
00000001425d78b5 3818                           cmp        byte ptr [rax], bl
00000001425d78b7 410f94c2                       sete       r10b
00000001425d78bb 4180f001                       xor        r8b, 1
00000001425d78bf 4508d0                         or         r8b, r10b
00000001425d78c2 0f8448ffffff                   je         0x1425d7810
00000001425d78c8 4588d1                         mov        r9b, r10b
00000001425d78cb e950ffffff                     jmp        0x1425d7820
00000001425d78d0 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001425d78d5 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001425d78da 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001425d78de 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
00000001425d78e3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425d78e6 4881c4a8000000                 add        rsp, 0xa8
00000001425d78ed 5b                             pop        rbx
00000001425d78ee 5d                             pop        rbp
00000001425d78ef 5f                             pop        rdi
00000001425d78f0 5e                             pop        rsi
00000001425d78f1 415c                           pop        r12
00000001425d78f3 415d                           pop        r13
00000001425d78f5 415e                           pop        r14
00000001425d78f7 415f                           pop        r15
00000001425d78f9 c3                             ret        
00000001425d78fa b901000000                     mov        ecx, 1
00000001425d78ff ba01000000                     mov        edx, 1
00000001425d7904 e8a8831900                     call       0x14276fcb1
00000001425d7909 0f0b                           ud2        
00000001425d790b b901000000                     mov        ecx, 1
00000001425d7910 ba02000000                     mov        edx, 2
00000001425d7915 e897831900                     call       0x14276fcb1
00000001425d791a 0f0b                           ud2        
00000001425d791c 4c8d053d6b7200                 lea        r8, [rip + 0x726b3d]
00000001425d7923 4889f9                         mov        rcx, rdi
00000001425d7926 e8f8861900                     call       0x142770023
00000001425d792b 0f0b                           ud2        
