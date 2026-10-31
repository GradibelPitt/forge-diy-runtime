0000000141f64740 4157                           push       r15
0000000141f64742 4156                           push       r14
0000000141f64744 4155                           push       r13
0000000141f64746 4154                           push       r12
0000000141f64748 56                             push       rsi
0000000141f64749 57                             push       rdi
0000000141f6474a 55                             push       rbp
0000000141f6474b 53                             push       rbx
0000000141f6474c 4883ec58                       sub        rsp, 0x58
0000000141f64750 4c8b39                         mov        r15, qword ptr [rcx]
0000000141f64753 8b32                           mov        esi, dword ptr [rdx]
0000000141f64755 498b3f                         mov        rdi, qword ptr [r15]
0000000141f64758 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f6475f 4839f2                         cmp        rdx, rsi
0000000141f64762 0f8630020000                   jbe        0x141f64998
0000000141f64768 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141f6476c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141f64770 8b29                           mov        ebp, dword ptr [rcx]
0000000141f64772 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141f64776 440fb6a1ba000000               movzx      r12d, byte ptr [rcx + 0xba]
0000000141f6477e 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141f64785 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
0000000141f64789 4883c310                       add        rbx, 0x10
0000000141f6478d 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141f64791 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f64795 4983c6d0                       add        r14, -0x30
0000000141f64799 48c1e004                       shl        rax, 4
0000000141f6479d 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141f647a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f647b0 4d85ed                         test       r13, r13
0000000141f647b3 0f84cc010000                   je         0x141f64985
0000000141f647b9 4983c630                       add        r14, 0x30
0000000141f647bd 4983c5d0                       add        r13, -0x30
0000000141f647c1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141f647c6 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141f647ca c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f647d2 4889f9                         mov        rcx, rdi
0000000141f647d5 4c89f2                         mov        rdx, r14
0000000141f647d8 4189f0                         mov        r8d, esi
0000000141f647db 4989d9                         mov        r9, rbx
0000000141f647de e89d00d0ff                     call       0x141c64880
0000000141f647e3 84c0                           test       al, al
0000000141f647e5 74c9                           je         0x141f647b0
0000000141f647e7 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141f647eb 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141f647ef b001                           mov        al, 1
0000000141f647f1 4885d2                         test       rdx, rdx
0000000141f647f4 0f848d010000                   je         0x141f64987
0000000141f647fa 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
0000000141f647fe 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000141f64802 488d049500000000               lea        rax, [rdx*4]
0000000141f6480a 4c01e8                         add        rax, r13
0000000141f6480d 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141f64812 49ba1600000000000080           movabs     r10, 0x8000000000000016
0000000141f6481c 4c89742450                     mov        qword ptr [rsp + 0x50], r14
0000000141f64821 418b5d00                       mov        ebx, dword ptr [r13]
0000000141f64825 498b06                         mov        rax, qword ptr [r14]
0000000141f64828 80b8d9000000ff                 cmp        byte ptr [rax + 0xd9], 0xff
0000000141f6482f 0f84fb000000                   je         0x141f64930
0000000141f64835 39f3                           cmp        ebx, esi
0000000141f64837 0f8448010000                   je         0x141f64985
0000000141f6483d 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f64844 4839da                         cmp        rdx, rbx
0000000141f64847 0f865c010000                   jbe        0x141f649a9
0000000141f6484d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141f64854 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141f64858 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141f6485f 0f8520010000                   jne        0x141f64985
0000000141f64865 488b91b8000000                 mov        rdx, qword ptr [rcx + 0xb8]
0000000141f6486c 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141f64873 488b92f8000000                 mov        rdx, qword ptr [rdx + 0xf8]
0000000141f6487a 4989d0                         mov        r8, rdx
0000000141f6487d 49c1e008                       shl        r8, 8
0000000141f64881 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141f64885 4531c9                         xor        r9d, r9d
0000000141f64888 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f64890 4c39ca                         cmp        rdx, r9
0000000141f64893 0f84ec000000                   je         0x141f64985
0000000141f64899 4d8d8108010000                 lea        r8, [r9 + 0x108]
0000000141f648a0 4e391408                       cmp        qword ptr [rax + r9], r10
0000000141f648a4 4d89c1                         mov        r9, r8
0000000141f648a7 75e7                           jne        0x141f64890
0000000141f648a9 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f648b0 4839f2                         cmp        rdx, rsi
0000000141f648b3 0f86df000000                   jbe        0x141f64998
0000000141f648b9 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141f648c1 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141f648c8 4c8b34f1                       mov        r14, qword ptr [rcx + rsi*8]
0000000141f648cc 4983c610                       add        r14, 0x10
0000000141f648d0 4e8bbc0008ffffff               mov        r15, qword ptr [rax + r8 - 0xf8]
0000000141f648d8 4a8b840010ffffff               mov        rax, qword ptr [rax + r8 - 0xf0]
0000000141f648e0 4983c7d0                       add        r15, -0x30
0000000141f648e4 48c1e004                       shl        rax, 4
0000000141f648e8 488d2c40                       lea        rbp, [rax + rax*2]
0000000141f648ec 0f1f4000                       nop        dword ptr [rax]
0000000141f648f0 4885ed                         test       rbp, rbp
0000000141f648f3 0f848c000000                   je         0x141f64985
0000000141f648f9 4983c730                       add        r15, 0x30
0000000141f648fd 4883c5d0                       add        rbp, -0x30
0000000141f64901 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141f64906 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141f6490a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f64912 4889f9                         mov        rcx, rdi
0000000141f64915 4c89fa                         mov        rdx, r15
0000000141f64918 4189f0                         mov        r8d, esi
0000000141f6491b 4d89f1                         mov        r9, r14
0000000141f6491e e85dffcfff                     call       0x141c64880
0000000141f64923 84c0                           test       al, al
0000000141f64925 74c9                           je         0x141f648f0
0000000141f64927 eb18                           jmp        0x141f64941
0000000141f64929 0f1f8000000000                 nop        dword ptr [rax]
0000000141f64930 4889f9                         mov        rcx, rdi
0000000141f64933 89da                           mov        edx, ebx
0000000141f64935 4189f0                         mov        r8d, esi
0000000141f64938 e88390d3ff                     call       0x141c9d9c0
0000000141f6493d 84c0                           test       al, al
0000000141f6493f 7444                           je         0x141f64985
0000000141f64941 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f64948 4839da                         cmp        rdx, rbx
0000000141f6494b 765c                           jbe        0x141f649a9
0000000141f6494d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141f64954 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141f64958 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000141f6495c b001                           mov        al, 1
0000000141f6495e 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000141f64963 49ba1600000000000080           movabs     r10, 0x8000000000000016
0000000141f6496d 7505                           jne        0x141f64974
0000000141f6496f 397124                         cmp        dword ptr [rcx + 0x24], esi
0000000141f64972 7411                           je         0x141f64985
0000000141f64974 4983c504                       add        r13, 4
0000000141f64978 4c3b6c2448                     cmp        r13, qword ptr [rsp + 0x48]
0000000141f6497d 0f859efeffff                   jne        0x141f64821
0000000141f64983 eb02                           jmp        0x141f64987
0000000141f64985 31c0                           xor        eax, eax
0000000141f64987 4883c458                       add        rsp, 0x58
0000000141f6498b 5b                             pop        rbx
0000000141f6498c 5d                             pop        rbp
0000000141f6498d 5f                             pop        rdi
0000000141f6498e 5e                             pop        rsi
0000000141f6498f 415c                           pop        r12
0000000141f64991 415d                           pop        r13
0000000141f64993 415e                           pop        r14
0000000141f64995 415f                           pop        r15
0000000141f64997 c3                             ret        
0000000141f64998 4c8d05a1abd200                 lea        r8, [rip + 0xd2aba1]
0000000141f6499f 4889f1                         mov        rcx, rsi
0000000141f649a2 e87cb68000                     call       0x142770023
0000000141f649a7 0f0b                           ud2        
0000000141f649a9 4c8d05d023d400                 lea        r8, [rip + 0xd423d0]
0000000141f649b0 4889d9                         mov        rcx, rbx
0000000141f649b3 e86bb68000                     call       0x142770023
0000000141f649b8 0f0b                           ud2        
