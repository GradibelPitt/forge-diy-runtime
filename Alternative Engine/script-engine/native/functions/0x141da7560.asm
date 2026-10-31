0000000141da7560 4157                           push       r15
0000000141da7562 4156                           push       r14
0000000141da7564 4155                           push       r13
0000000141da7566 4154                           push       r12
0000000141da7568 56                             push       rsi
0000000141da7569 57                             push       rdi
0000000141da756a 55                             push       rbp
0000000141da756b 53                             push       rbx
0000000141da756c 4881ecd8000000                 sub        rsp, 0xd8
0000000141da7573 4489cf                         mov        edi, r9d
0000000141da7576 4989d4                         mov        r12, rdx
0000000141da7579 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141da757c 4883c208                       add        rdx, 8
0000000141da7580 31c0                           xor        eax, eax
0000000141da7582 4983f903                       cmp        r9, 3
0000000141da7586 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000141da758b 480f44c2                       cmove      rax, rdx
0000000141da758f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141da7596 4589c5                         mov        r13d, r8d
0000000141da7599 4c39ea                         cmp        rdx, r13
0000000141da759c 0f864b040000                   jbe        0x141da79ed
0000000141da75a2 4489c3                         mov        ebx, r8d
0000000141da75a5 4889ce                         mov        rsi, rcx
0000000141da75a8 440fb6842440010000             movzx      r8d, byte ptr [rsp + 0x140]
0000000141da75b1 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141da75b8 4b8b0cea                       mov        rcx, qword ptr [r10 + r13*8]
0000000141da75bc 488b91c0000000                 mov        rdx, qword ptr [rcx + 0xc0]
0000000141da75c3 80bacd07000003                 cmp        byte ptr [rdx + 0x7cd], 3
0000000141da75ca 0f85cf000000                   jne        0x141da769f
0000000141da75d0 895c2458                       mov        dword ptr [rsp + 0x58], ebx
0000000141da75d4 897c245c                       mov        dword ptr [rsp + 0x5c], edi
0000000141da75d8 448844244f                     mov        byte ptr [rsp + 0x4f], r8b
0000000141da75dd 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141da75e2 4883c110                       add        rcx, 0x10
0000000141da75e6 488b82c0020000                 mov        rax, qword ptr [rdx + 0x2c0]
0000000141da75ed 4883f802                       cmp        rax, 2
0000000141da75f1 ba02000000                     mov        edx, 2
0000000141da75f6 480f42d0                       cmovb      rdx, rax
0000000141da75fa 48c78424c800000000000000       mov        qword ptr [rsp + 0xc8], 0
0000000141da7606 48899424d0000000               mov        qword ptr [rsp + 0xd0], rdx
0000000141da760e 48898c2490000000               mov        qword ptr [rsp + 0x90], rcx
0000000141da7616 488d442470                     lea        rax, [rsp + 0x70]
0000000141da761b 4889842498000000               mov        qword ptr [rsp + 0x98], rax
0000000141da7623 4889b424a0000000               mov        qword ptr [rsp + 0xa0], rsi
0000000141da762b 488d442458                     lea        rax, [rsp + 0x58]
0000000141da7630 48898424a8000000               mov        qword ptr [rsp + 0xa8], rax
0000000141da7638 488d44245c                     lea        rax, [rsp + 0x5c]
0000000141da763d 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
0000000141da7645 488d44244f                     lea        rax, [rsp + 0x4f]
0000000141da764a 48898424b8000000               mov        qword ptr [rsp + 0xb8], rax
0000000141da7652 4c89a424c0000000               mov        qword ptr [rsp + 0xc0], r12
0000000141da765a 488d4c2478                     lea        rcx, [rsp + 0x78]
0000000141da765f 488d942490000000               lea        rdx, [rsp + 0x90]
0000000141da7667 e884887800                     call       0x14252fef0
0000000141da766c 4883bc248800000000             cmp        qword ptr [rsp + 0x88], 0
0000000141da7675 0f8497020000                   je         0x141da7912
0000000141da767b 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141da7683 4c8b20                         mov        r12, qword ptr [rax]
0000000141da7686 41bd01000000                   mov        r13d, 1
0000000141da768c 488b542478                     mov        rdx, qword ptr [rsp + 0x78]
0000000141da7691 4885d2                         test       rdx, rdx
0000000141da7694 0f8589020000                   jne        0x141da7923
0000000141da769a e9a0020000                     jmp        0x141da793f
0000000141da769f 4c89542450                     mov        qword ptr [rsp + 0x50], r10
0000000141da76a4 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000141da76a9 4183f903                       cmp        r9d, 3
0000000141da76ad 757f                           jne        0x141da772e
0000000141da76af 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141da76b6 4c39ea                         cmp        rdx, r13
0000000141da76b9 0f863f030000                   jbe        0x141da79fe
0000000141da76bf 4d8b742410                     mov        r14, qword ptr [r12 + 0x10]
0000000141da76c4 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141da76c9 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000141da76d0 4a8b2ce9                       mov        rbp, qword ptr [rcx + r13*8]
0000000141da76d4 4883c510                       add        rbp, 0x10
0000000141da76d8 4983c6d0                       add        r14, -0x30
0000000141da76dc 48c1e004                       shl        rax, 4
0000000141da76e0 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141da76e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141da76f0 4d85ff                         test       r15, r15
0000000141da76f3 0f84c9000000                   je         0x141da77c2
0000000141da76f9 4983c630                       add        r14, 0x30
0000000141da76fd 4983c7d0                       add        r15, -0x30
0000000141da7701 0fb6842440010000               movzx      eax, byte ptr [rsp + 0x140]
0000000141da7709 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141da770d 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141da7711 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141da7719 4889f1                         mov        rcx, rsi
0000000141da771c 4c89f2                         mov        rdx, r14
0000000141da771f 4189d8                         mov        r8d, ebx
0000000141da7722 4989e9                         mov        r9, rbp
0000000141da7725 e856d1ebff                     call       0x141c64880
0000000141da772a 84c0                           test       al, al
0000000141da772c 74c2                           je         0x141da76f0
0000000141da772e 4983bc2498000000ff             cmp        qword ptr [r12 + 0x98], -1
0000000141da7737 0f84ff010000                   je         0x141da793c
0000000141da773d 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141da7744 4c39ea                         cmp        rdx, r13
0000000141da7747 0f86b1020000                   jbe        0x141da79fe
0000000141da774d 498bac24a0000000               mov        rbp, qword ptr [r12 + 0xa0]
0000000141da7755 498b8424a8000000               mov        rax, qword ptr [r12 + 0xa8]
0000000141da775d 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000141da7764 4e8b34e9                       mov        r14, qword ptr [rcx + r13*8]
0000000141da7768 4983c610                       add        r14, 0x10
0000000141da776c 4883c5d0                       add        rbp, -0x30
0000000141da7770 48c1e004                       shl        rax, 4
0000000141da7774 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141da7778 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141da7780 4d85ff                         test       r15, r15
0000000141da7783 743d                           je         0x141da77c2
0000000141da7785 4883c530                       add        rbp, 0x30
0000000141da7789 4983c7d0                       add        r15, -0x30
0000000141da778d 0fb6842440010000               movzx      eax, byte ptr [rsp + 0x140]
0000000141da7795 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141da7799 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141da779d c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141da77a5 4889f1                         mov        rcx, rsi
0000000141da77a8 4889ea                         mov        rdx, rbp
0000000141da77ab 4189d8                         mov        r8d, ebx
0000000141da77ae 4d89f1                         mov        r9, r14
0000000141da77b1 e8cad0ebff                     call       0x141c64880
0000000141da77b6 84c0                           test       al, al
0000000141da77b8 74c6                           je         0x141da7780
0000000141da77ba 4531ed                         xor        r13d, r13d
0000000141da77bd e97d010000                     jmp        0x141da793f
0000000141da77c2 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141da77c7 4e8b34e8                       mov        r14, qword ptr [rax + r13*8]
0000000141da77cb 498b86c0000000                 mov        rax, qword ptr [r14 + 0xc0]
0000000141da77d2 0fb688cd070000                 movzx      ecx, byte ptr [rax + 0x7cd]
0000000141da77d9 80c1fe                         add        cl, 0xfe
0000000141da77dc 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141da77e3 80f903                         cmp        cl, 3
0000000141da77e6 0f8753010000                   ja         0x141da793f
0000000141da77ec 488ba8c0020000                 mov        rbp, qword ptr [rax + 0x2c0]
0000000141da77f3 4885ed                         test       rbp, rbp
0000000141da77f6 0f845d010000                   je         0x141da7959
0000000141da77fc 498d842498000000               lea        rax, [r12 + 0x98]
0000000141da7804 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141da7809 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141da7811 837c246803                     cmp        dword ptr [rsp + 0x68], 3
0000000141da7816 0f8542010000                   jne        0x141da795e
0000000141da781c 4531e4                         xor        r12d, r12d
0000000141da781f 4883f8ff                       cmp        rax, -1
0000000141da7823 7577                           jne        0x141da789c
0000000141da7825 440fb6bc2440010000             movzx      r15d, byte ptr [rsp + 0x140]
0000000141da782e 6690                           nop        
0000000141da7830 498b86c0000000                 mov        rax, qword ptr [r14 + 0xc0]
0000000141da7837 488b90c0020000                 mov        rdx, qword ptr [rax + 0x2c0]
0000000141da783e 4939d4                         cmp        r12, rdx
0000000141da7841 0f8395010000                   jae        0x141da79dc
0000000141da7847 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141da784e 4e8b04e0                       mov        r8, qword ptr [rax + r12*8]
0000000141da7852 4983c010                       add        r8, 0x10
0000000141da7856 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141da785b 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141da785f 4889f1                         mov        rcx, rsi
0000000141da7862 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141da7867 4189d9                         mov        r9d, ebx
0000000141da786a e8215dffff                     call       0x141d9d590
0000000141da786f 84c0                           test       al, al
0000000141da7871 0f855a010000                   jne        0x141da79d1
0000000141da7877 49ffc4                         inc        r12
0000000141da787a 4c39e5                         cmp        rbp, r12
0000000141da787d 75b1                           jne        0x141da7830
0000000141da787f e933010000                     jmp        0x141da79b7
0000000141da7884 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141da7890 49ffc4                         inc        r12
0000000141da7893 4c39e5                         cmp        rbp, r12
0000000141da7896 0f8423010000                   je         0x141da79bf
0000000141da789c 498b86c0000000                 mov        rax, qword ptr [r14 + 0xc0]
0000000141da78a3 488b90c0020000                 mov        rdx, qword ptr [rax + 0x2c0]
0000000141da78aa 4939d4                         cmp        r12, rdx
0000000141da78ad 0f8329010000                   jae        0x141da79dc
0000000141da78b3 4c8bb8b8020000                 mov        r15, qword ptr [rax + 0x2b8]
0000000141da78ba 4f8b04e7                       mov        r8, qword ptr [r15 + r12*8]
0000000141da78be 4983c010                       add        r8, 0x10
0000000141da78c2 440fb6ac2440010000             movzx      r13d, byte ptr [rsp + 0x140]
0000000141da78cb 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141da78d0 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141da78d4 4889f1                         mov        rcx, rsi
0000000141da78d7 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141da78dc 4189d9                         mov        r9d, ebx
0000000141da78df e8ac5cffff                     call       0x141d9d590
0000000141da78e4 84c0                           test       al, al
0000000141da78e6 74a8                           je         0x141da7890
0000000141da78e8 4f8b04e7                       mov        r8, qword ptr [r15 + r12*8]
0000000141da78ec 4983c010                       add        r8, 0x10
0000000141da78f0 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141da78f5 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141da78f9 4889f1                         mov        rcx, rsi
0000000141da78fc 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141da7901 4189d9                         mov        r9d, ebx
0000000141da7904 e8875cffff                     call       0x141d9d590
0000000141da7909 84c0                           test       al, al
0000000141da790b 7483                           je         0x141da7890
0000000141da790d e9bf000000                     jmp        0x141da79d1
0000000141da7912 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141da7919 488b542478                     mov        rdx, qword ptr [rsp + 0x78]
0000000141da791e 4885d2                         test       rdx, rdx
0000000141da7921 741c                           je         0x141da793f
0000000141da7923 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000141da792b 48c1e203                       shl        rdx, 3
0000000141da792f 41b808000000                   mov        r8d, 8
0000000141da7935 e8c62389fe                     call       0x140639d00
0000000141da793a eb03                           jmp        0x141da793f
0000000141da793c 4531ed                         xor        r13d, r13d
0000000141da793f 4c89e8                         mov        rax, r13
0000000141da7942 4c89e2                         mov        rdx, r12
0000000141da7945 4881c4d8000000                 add        rsp, 0xd8
0000000141da794c 5b                             pop        rbx
0000000141da794d 5d                             pop        rbp
0000000141da794e 5f                             pop        rdi
0000000141da794f 5e                             pop        rsi
0000000141da7950 415c                           pop        r12
0000000141da7952 415d                           pop        r13
0000000141da7954 415e                           pop        r14
0000000141da7956 415f                           pop        r15
0000000141da7958 c3                             ret        
0000000141da7959 4531e4                         xor        r12d, r12d
0000000141da795c ebe1                           jmp        0x141da793f
0000000141da795e 4883f8ff                       cmp        rax, -1
0000000141da7962 440fb6bc2440010000             movzx      r15d, byte ptr [rsp + 0x140]
0000000141da796b 7461                           je         0x141da79ce
0000000141da796d 4531e4                         xor        r12d, r12d
0000000141da7970 498b86c0000000                 mov        rax, qword ptr [r14 + 0xc0]
0000000141da7977 488b90c0020000                 mov        rdx, qword ptr [rax + 0x2c0]
0000000141da797e 4939d4                         cmp        r12, rdx
0000000141da7981 7359                           jae        0x141da79dc
0000000141da7983 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141da798a 4e8b04e0                       mov        r8, qword ptr [rax + r12*8]
0000000141da798e 4983c010                       add        r8, 0x10
0000000141da7992 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141da7997 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141da799b 4889f1                         mov        rcx, rsi
0000000141da799e 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141da79a3 4189d9                         mov        r9d, ebx
0000000141da79a6 e8e55bffff                     call       0x141d9d590
0000000141da79ab 84c0                           test       al, al
0000000141da79ad 7522                           jne        0x141da79d1
0000000141da79af 49ffc4                         inc        r12
0000000141da79b2 4c39e5                         cmp        rbp, r12
0000000141da79b5 75b9                           jne        0x141da7970
0000000141da79b7 4989ec                         mov        r12, rbp
0000000141da79ba e980ffffff                     jmp        0x141da793f
0000000141da79bf 4989ec                         mov        r12, rbp
0000000141da79c2 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141da79c9 e971ffffff                     jmp        0x141da793f
0000000141da79ce 4531e4                         xor        r12d, r12d
0000000141da79d1 41bd01000000                   mov        r13d, 1
0000000141da79d7 e963ffffff                     jmp        0x141da793f
0000000141da79dc 4c8d05b590ee00                 lea        r8, [rip + 0xee90b5]
0000000141da79e3 4c89e1                         mov        rcx, r12
0000000141da79e6 e838869c00                     call       0x142770023
0000000141da79eb 0f0b                           ud2        
0000000141da79ed 4c8d05dc78ee00                 lea        r8, [rip + 0xee78dc]
0000000141da79f4 4c89e9                         mov        rcx, r13
0000000141da79f7 e827869c00                     call       0x142770023
0000000141da79fc 0f0b                           ud2        
0000000141da79fe 4c8d053b7bee00                 lea        r8, [rip + 0xee7b3b]
0000000141da7a05 4c89e9                         mov        rcx, r13
0000000141da7a08 e816869c00                     call       0x142770023
0000000141da7a0d 0f0b                           ud2        
