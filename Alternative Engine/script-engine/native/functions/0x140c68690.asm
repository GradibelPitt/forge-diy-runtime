0000000140c68690 55                             push       rbp
0000000140c68691 4157                           push       r15
0000000140c68693 4156                           push       r14
0000000140c68695 4155                           push       r13
0000000140c68697 4154                           push       r12
0000000140c68699 56                             push       rsi
0000000140c6869a 57                             push       rdi
0000000140c6869b 53                             push       rbx
0000000140c6869c 4883ec58                       sub        rsp, 0x58
0000000140c686a0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c686a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c686ad 4889ce                         mov        rsi, rcx
0000000140c686b0 488b02                         mov        rax, qword ptr [rdx]
0000000140c686b3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c686b7 4c39f0                         cmp        rax, r14
0000000140c686ba 0f847f010000                   je         0x140c6883f
0000000140c686c0 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c686c4 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140c686c8 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
0000000140c686cc eb18                           jmp        0x140c686e6
0000000140c686ce 6690                           nop        
0000000140c686d0 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000140c686d3 413b4d00                       cmp        ecx, dword ptr [r13]
0000000140c686d7 7444                           je         0x140c6871d
0000000140c686d9 4883c00c                       add        rax, 0xc
0000000140c686dd 4c39f0                         cmp        rax, r14
0000000140c686e0 0f8459010000                   je         0x140c6883f
0000000140c686e6 80780401                       cmp        byte ptr [rax + 4], 1
0000000140c686ea 74e4                           je         0x140c686d0
0000000140c686ec 0fb64805                       movzx      ecx, byte ptr [rax + 5]
0000000140c686f0 450fb60424                     movzx      r8d, byte ptr [r12]
0000000140c686f5 4438c1                         cmp        cl, r8b
0000000140c686f8 7423                           je         0x140c6871d
0000000140c686fa 4d8b8fa01e0000                 mov        r9, qword ptr [r15 + 0x1ea0]
0000000140c68701 4939c9                         cmp        r9, rcx
0000000140c68704 76d3                           jbe        0x140c686d9
0000000140c68706 4d39c1                         cmp        r9, r8
0000000140c68709 76ce                           jbe        0x140c686d9
0000000140c6870b 4d8b8f981e0000                 mov        r9, qword ptr [r15 + 0x1e98]
0000000140c68712 410fb60c09                     movzx      ecx, byte ptr [r9 + rcx]
0000000140c68717 433a0c01                       cmp        cl, byte ptr [r9 + r8]
0000000140c6871b 75bc                           jne        0x140c686d9
0000000140c6871d 488d580c                       lea        rbx, [rax + 0xc]
0000000140c68721 48891a                         mov        qword ptr [rdx], rbx
0000000140c68724 8b38                           mov        edi, dword ptr [rax]
0000000140c68726 e8856579ff                     call       0x1403fecb0
0000000140c6872b b910000000                     mov        ecx, 0x10
0000000140c68730 ba04000000                     mov        edx, 4
0000000140c68735 e8b6159dff                     call       0x140639cf0
0000000140c6873a 4885c0                         test       rax, rax
0000000140c6873d 0f8427010000                   je         0x140c6886a
0000000140c68743 8938                           mov        dword ptr [rax], edi
0000000140c68745 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6874d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c68751 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c68759 4c39f3                         cmp        rbx, r14
0000000140c6875c 0f84c4000000                   je         0x140c68826
0000000140c68762 bf01000000                     mov        edi, 1
0000000140c68767 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6876b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c68770 807b0401                       cmp        byte ptr [rbx + 4], 1
0000000140c68774 751a                           jne        0x140c68790
0000000140c68776 8b5308                         mov        edx, dword ptr [rbx + 8]
0000000140c68779 413b5500                       cmp        edx, dword ptr [r13]
0000000140c6877d 7551                           jne        0x140c687d0
0000000140c6877f eb5a                           jmp        0x140c687db
0000000140c68781 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c68790 440fb64b05                     movzx      r9d, byte ptr [rbx + 5]
0000000140c68795 410fb61424                     movzx      edx, byte ptr [r12]
0000000140c6879a 4138d1                         cmp        r9b, dl
0000000140c6879d 743c                           je         0x140c687db
0000000140c6879f 4d8b87a01e0000                 mov        r8, qword ptr [r15 + 0x1ea0]
0000000140c687a6 4d39c8                         cmp        r8, r9
0000000140c687a9 7625                           jbe        0x140c687d0
0000000140c687ab 4939d0                         cmp        r8, rdx
0000000140c687ae 7620                           jbe        0x140c687d0
0000000140c687b0 4d8b87981e0000                 mov        r8, qword ptr [r15 + 0x1e98]
0000000140c687b7 470fb60c08                     movzx      r9d, byte ptr [r8 + r9]
0000000140c687bc 453a0c10                       cmp        r9b, byte ptr [r8 + rdx]
0000000140c687c0 7419                           je         0x140c687db
0000000140c687c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c687d0 4883c30c                       add        rbx, 0xc
0000000140c687d4 4c39f3                         cmp        rbx, r14
0000000140c687d7 7597                           jne        0x140c68770
0000000140c687d9 eb4b                           jmp        0x140c68826
0000000140c687db 8b13                           mov        edx, dword ptr [rbx]
0000000140c687dd 8955e4                         mov        dword ptr [rbp - 0x1c], edx
0000000140c687e0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c687e4 7526                           jne        0x140c6880c
0000000140c687e6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c687ef 41b801000000                   mov        r8d, 1
0000000140c687f5 41b904000000                   mov        r9d, 4
0000000140c687fb 4889fa                         mov        rdx, rdi
0000000140c687fe e8fd83ae01                     call       0x142750c00
0000000140c68803 90                             nop        
0000000140c68804 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c68808 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6880c 4883c30c                       add        rbx, 0xc
0000000140c68810 8b55e4                         mov        edx, dword ptr [rbp - 0x1c]
0000000140c68813 8914b8                         mov        dword ptr [rax + rdi*4], edx
0000000140c68816 48ffc7                         inc        rdi
0000000140c68819 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6881d 4c39f3                         cmp        rbx, r14
0000000140c68820 0f854affffff                   jne        0x140c68770
0000000140c68826 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6882a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6882e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68832 488906                         mov        qword ptr [rsi], rax
0000000140c68835 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c68839 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c6883d eb17                           jmp        0x140c68856
0000000140c6883f 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c68846 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6884e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c68856 4889f0                         mov        rax, rsi
0000000140c68859 4883c458                       add        rsp, 0x58
0000000140c6885d 5b                             pop        rbx
0000000140c6885e 5f                             pop        rdi
0000000140c6885f 5e                             pop        rsi
0000000140c68860 415c                           pop        r12
0000000140c68862 415d                           pop        r13
0000000140c68864 415e                           pop        r14
0000000140c68866 415f                           pop        r15
0000000140c68868 5d                             pop        rbp
0000000140c68869 c3                             ret        
0000000140c6886a b904000000                     mov        ecx, 4
0000000140c6886f ba10000000                     mov        edx, 0x10
0000000140c68874 e85274b001                     call       0x14276fccb
0000000140c68879 0f0b                           ud2        
