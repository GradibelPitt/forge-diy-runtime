0000000141b43890 4157                           push       r15
0000000141b43892 4156                           push       r14
0000000141b43894 4155                           push       r13
0000000141b43896 4154                           push       r12
0000000141b43898 56                             push       rsi
0000000141b43899 57                             push       rdi
0000000141b4389a 55                             push       rbp
0000000141b4389b 53                             push       rbx
0000000141b4389c 4881ec88000000                 sub        rsp, 0x88
0000000141b438a3 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b438a6 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141b438ae 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b438b2 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141b438b7 4939c5                         cmp        r13, rax
0000000141b438ba 0f8483010000                   je         0x141b43a43
0000000141b438c0 488b02                         mov        rax, qword ptr [rdx]
0000000141b438c3 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b438c8 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141b438cc 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b438d0 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b438d5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b438d9 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b438de 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b438e2 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b438e7 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141b438eb 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b438f0 eb19                           jmp        0x141b4390b
0000000141b438f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b43900 4c3b6c2478                     cmp        r13, qword ptr [rsp + 0x78]
0000000141b43905 0f8438010000                   je         0x141b43a43
0000000141b4390b 4c89e8                         mov        rax, r13
0000000141b4390e 4983c504                       add        r13, 4
0000000141b43912 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000141b4391a 4c8929                         mov        qword ptr [rcx], r13
0000000141b4391d 8b18                           mov        ebx, dword ptr [rax]
0000000141b4391f 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141b43924 488b00                         mov        rax, qword ptr [rax]
0000000141b43927 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b4392e 4839da                         cmp        rdx, rbx
0000000141b43931 0f8622010000                   jbe        0x141b43a59
0000000141b43937 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b4393e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b43942 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141b43946 74b8                           je         0x141b43900
0000000141b43948 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141b4394d 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141b43950 394824                         cmp        dword ptr [rax + 0x24], ecx
0000000141b43953 75ab                           jne        0x141b43900
0000000141b43955 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141b4395c 4839da                         cmp        rdx, rbx
0000000141b4395f 0f8605010000                   jbe        0x141b43a6a
0000000141b43965 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141b4396c 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141b43970 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000141b43974 4885c9                         test       rcx, rcx
0000000141b43977 7487                           je         0x141b43900
0000000141b43979 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141b4397d 48c1e103                       shl        rcx, 3
0000000141b43981 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b43985 31d2                           xor        edx, edx
0000000141b43987 eb14                           jmp        0x141b4399d
0000000141b43989 0f1f8000000000                 nop        dword ptr [rax]
0000000141b43990 4883c218                       add        rdx, 0x18
0000000141b43994 4839d1                         cmp        rcx, rdx
0000000141b43997 0f8463ffffff                   je         0x141b43900
0000000141b4399d 48837c101004                   cmp        qword ptr [rax + rdx + 0x10], 4
0000000141b439a3 75eb                           jne        0x141b43990
0000000141b439a5 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141b439aa 41813841757261                 cmp        dword ptr [r8], 0x61727541
0000000141b439b1 75dd                           jne        0x141b43990
0000000141b439b3 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141b439b8 8b00                           mov        eax, dword ptr [rax]
0000000141b439ba 8944244c                       mov        dword ptr [rsp + 0x4c], eax
0000000141b439be 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141b439c3 0fb600                         movzx      eax, byte ptr [rax]
0000000141b439c6 8844244b                       mov        byte ptr [rsp + 0x4b], al
0000000141b439ca 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b439cf 8b38                           mov        edi, dword ptr [rax]
0000000141b439d1 8b6804                         mov        ebp, dword ptr [rax + 4]
0000000141b439d4 4983c610                       add        r14, 0x10
0000000141b439d8 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141b439dd 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141b439e1 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b439e5 4983c7d0                       add        r15, -0x30
0000000141b439e9 48c1e004                       shl        rax, 4
0000000141b439ed 4c8d2440                       lea        r12, [rax + rax*2]
0000000141b439f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b43a00 4d85e4                         test       r12, r12
0000000141b43a03 0f84f7feffff                   je         0x141b43900
0000000141b43a09 4983c730                       add        r15, 0x30
0000000141b43a0d 4983c4d0                       add        r12, -0x30
0000000141b43a11 896c2438                       mov        dword ptr [rsp + 0x38], ebp
0000000141b43a15 897c2430                       mov        dword ptr [rsp + 0x30], edi
0000000141b43a19 0fb644244b                     movzx      eax, byte ptr [rsp + 0x4b]
0000000141b43a1e 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141b43a22 8b44244c                       mov        eax, dword ptr [rsp + 0x4c]
0000000141b43a26 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b43a2a 4889f1                         mov        rcx, rsi
0000000141b43a2d 4c89fa                         mov        rdx, r15
0000000141b43a30 4189d8                         mov        r8d, ebx
0000000141b43a33 4d89f1                         mov        r9, r14
0000000141b43a36 e8450e1200                     call       0x141c64880
0000000141b43a3b 84c0                           test       al, al
0000000141b43a3d 74c1                           je         0x141b43a00
0000000141b43a3f b001                           mov        al, 1
0000000141b43a41 eb02                           jmp        0x141b43a45
0000000141b43a43 31c0                           xor        eax, eax
0000000141b43a45 4881c488000000                 add        rsp, 0x88
0000000141b43a4c 5b                             pop        rbx
0000000141b43a4d 5d                             pop        rbp
0000000141b43a4e 5f                             pop        rdi
0000000141b43a4f 5e                             pop        rsi
0000000141b43a50 415c                           pop        r12
0000000141b43a52 415d                           pop        r13
0000000141b43a54 415e                           pop        r14
0000000141b43a56 415f                           pop        r15
0000000141b43a58 c3                             ret        
0000000141b43a59 4c8d0570b81401                 lea        r8, [rip + 0x114b870]
0000000141b43a60 4889d9                         mov        rcx, rbx
0000000141b43a63 e8bbc5c200                     call       0x142770023
0000000141b43a68 0f0b                           ud2        
0000000141b43a6a 4c8d05cfba1401                 lea        r8, [rip + 0x114bacf]
0000000141b43a71 4889d9                         mov        rcx, rbx
0000000141b43a74 e8aac5c200                     call       0x142770023
0000000141b43a79 0f0b                           ud2        
