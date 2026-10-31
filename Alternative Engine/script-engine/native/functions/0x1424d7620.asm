00000001424d7620 55                             push       rbp
00000001424d7621 4157                           push       r15
00000001424d7623 4156                           push       r14
00000001424d7625 4155                           push       r13
00000001424d7627 4154                           push       r12
00000001424d7629 56                             push       rsi
00000001424d762a 57                             push       rdi
00000001424d762b 53                             push       rbx
00000001424d762c 4883ec78                       sub        rsp, 0x78
00000001424d7630 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424d7635 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424d763d 4989d5                         mov        r13, rdx
00000001424d7640 4889ce                         mov        rsi, rcx
00000001424d7643 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424d7647 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001424d764b 4d39fe                         cmp        r14, r15
00000001424d764e 0f84a5010000                   je         0x1424d77f9
00000001424d7654 4d8b6520                       mov        r12, qword ptr [r13 + 0x20]
00000001424d7658 eb13                           jmp        0x1424d766d
00000001424d765a 660f1f440000                   nop        word ptr [rax + rax]
00000001424d7660 4983c608                       add        r14, 8
00000001424d7664 4d39fe                         cmp        r14, r15
00000001424d7667 0f848c010000                   je         0x1424d77f9
00000001424d766d 498b0e                         mov        rcx, qword ptr [r14]
00000001424d7670 f6c101                         test       cl, 1
00000001424d7673 74eb                           je         0x1424d7660
00000001424d7675 48c1e920                       shr        rcx, 0x20
00000001424d7679 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424d7681 4839d1                         cmp        rcx, rdx
00000001424d7684 0f83b6010000                   jae        0x1424d7840
00000001424d768a 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424d7692 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001424d7696 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
00000001424d769d 75c1                           jne        0x1424d7660
00000001424d769f 4983c608                       add        r14, 8
00000001424d76a3 4d897508                       mov        qword ptr [r13 + 8], r14
00000001424d76a7 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
00000001424d76ae f048ff01                       lock inc   qword ptr [rcx]
00000001424d76b2 0f8eca010000                   jle        0x1424d7882
00000001424d76b8 488bb8c0000000                 mov        rdi, qword ptr [rax + 0xc0]
00000001424d76bf 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001424d76c3 e8e875f2fd                     call       0x1403fecb0
00000001424d76c8 b920000000                     mov        ecx, 0x20
00000001424d76cd ba08000000                     mov        edx, 8
00000001424d76d2 e8192616fe                     call       0x140639cf0
00000001424d76d7 4885c0                         test       rax, rax
00000001424d76da 0f848a010000                   je         0x1424d786a
00000001424d76e0 488938                         mov        qword ptr [rax], rdi
00000001424d76e3 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
00000001424d76eb 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424d76ef 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
00000001424d76f7 498b4d00                       mov        rcx, qword ptr [r13]
00000001424d76fb 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001424d76ff 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
00000001424d7703 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424d7707 4d39fe                         cmp        r14, r15
00000001424d770a 0f84bc000000                   je         0x1424d77cc
00000001424d7710 bf01000000                     mov        edi, 1
00000001424d7715 488d5dc8                       lea        rbx, [rbp - 0x38]
00000001424d7719 0f1f8000000000                 nop        dword ptr [rax]
00000001424d7720 498b0e                         mov        rcx, qword ptr [r14]
00000001424d7723 f6c101                         test       cl, 1
00000001424d7726 742a                           je         0x1424d7752
00000001424d7728 48c1e920                       shr        rcx, 0x20
00000001424d772c 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424d7734 4839d1                         cmp        rcx, rdx
00000001424d7737 0f831a010000                   jae        0x1424d7857
00000001424d773d 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001424d7745 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001424d7749 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
00000001424d7750 740b                           je         0x1424d775d
00000001424d7752 4983c608                       add        r14, 8
00000001424d7756 4d39fe                         cmp        r14, r15
00000001424d7759 75c5                           jne        0x1424d7720
00000001424d775b eb6f                           jmp        0x1424d77cc
00000001424d775d 488b91c0000000                 mov        rdx, qword ptr [rcx + 0xc0]
00000001424d7764 f048ff02                       lock inc   qword ptr [rdx]
00000001424d7768 0f8e14010000                   jle        0x1424d7882
00000001424d776e 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424d7775 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001424d7779 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424d777d 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
00000001424d7781 752d                           jne        0x1424d77b0
00000001424d7783 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001424d7787 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001424d7790 41b801000000                   mov        r8d, 1
00000001424d7796 41b908000000                   mov        r9d, 8
00000001424d779c 4889d9                         mov        rcx, rbx
00000001424d779f 4889fa                         mov        rdx, rdi
00000001424d77a2 e859942700                     call       0x142750c00
00000001424d77a7 90                             nop        
00000001424d77a8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424d77ac 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001424d77b0 4983c608                       add        r14, 8
00000001424d77b4 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424d77b8 48890cf8                       mov        qword ptr [rax + rdi*8], rcx
00000001424d77bc 48ffc7                         inc        rdi
00000001424d77bf 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001424d77c3 4d39fe                         cmp        r14, r15
00000001424d77c6 0f8554ffffff                   jne        0x1424d7720
00000001424d77cc 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424d77d0 4885d2                         test       rdx, rdx
00000001424d77d3 7413                           je         0x1424d77e8
00000001424d77d5 48c1e203                       shl        rdx, 3
00000001424d77d9 41b804000000                   mov        r8d, 4
00000001424d77df 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001424d77e3 e8182516fe                     call       0x140639d00
00000001424d77e8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424d77ec 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d77f0 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001424d77f4 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424d77f7 eb33                           jmp        0x1424d782c
00000001424d77f9 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d7800 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424d7808 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d7810 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001424d7814 4885d2                         test       rdx, rdx
00000001424d7817 7413                           je         0x1424d782c
00000001424d7819 498b4d00                       mov        rcx, qword ptr [r13]
00000001424d781d 48c1e203                       shl        rdx, 3
00000001424d7821 41b804000000                   mov        r8d, 4
00000001424d7827 e8d42416fe                     call       0x140639d00
00000001424d782c 4889f0                         mov        rax, rsi
00000001424d782f 4883c478                       add        rsp, 0x78
00000001424d7833 5b                             pop        rbx
00000001424d7834 5f                             pop        rdi
00000001424d7835 5e                             pop        rsi
00000001424d7836 415c                           pop        r12
00000001424d7838 415d                           pop        r13
00000001424d783a 415e                           pop        r14
00000001424d783c 415f                           pop        r15
00000001424d783e 5d                             pop        rbp
00000001424d783f c3                             ret        
00000001424d7840 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001424d7844 c645ff01                       mov        byte ptr [rbp - 1], 1
00000001424d7848 4c8d0529b07f00                 lea        r8, [rip + 0x7fb029]
00000001424d784f e8cf872900                     call       0x142770023
00000001424d7854 90                             nop        
00000001424d7855 eb2b                           jmp        0x1424d7882
00000001424d7857 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001424d785b 4c8d0516b07f00                 lea        r8, [rip + 0x7fb016]
00000001424d7862 e8bc872900                     call       0x142770023
00000001424d7867 90                             nop        
00000001424d7868 eb18                           jmp        0x1424d7882
00000001424d786a 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424d786e 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001424d7872 b908000000                     mov        ecx, 8
00000001424d7877 ba20000000                     mov        edx, 0x20
00000001424d787c e84a842900                     call       0x14276fccb
00000001424d7881 90                             nop        
00000001424d7882 0f0b                           ud2        
