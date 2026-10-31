0000000141b3e780 55                             push       rbp
0000000141b3e781 4157                           push       r15
0000000141b3e783 4156                           push       r14
0000000141b3e785 4155                           push       r13
0000000141b3e787 4154                           push       r12
0000000141b3e789 56                             push       rsi
0000000141b3e78a 57                             push       rdi
0000000141b3e78b 53                             push       rbx
0000000141b3e78c 4881ec88000000                 sub        rsp, 0x88
0000000141b3e793 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b3e79b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b3e7a3 4889d7                         mov        rdi, rdx
0000000141b3e7a6 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141b3e7aa 488d1cb500000000               lea        rbx, [rsi*4]
0000000141b3e7b2 4889f0                         mov        rax, rsi
0000000141b3e7b5 48c1e83e                       shr        rax, 0x3e
0000000141b3e7b9 0f95c0                         setne      al
0000000141b3e7bc 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141b3e7c6 4c39eb                         cmp        rbx, r13
0000000141b3e7c9 0f97c2                         seta       dl
0000000141b3e7cc 08c2                           or         dl, al
0000000141b3e7ce 741c                           je         0x141b3e7ec
0000000141b3e7d0 4531e4                         xor        r12d, r12d
0000000141b3e7d3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b3e7db 4c89e1                         mov        rcx, r12
0000000141b3e7de 4889da                         mov        rdx, rbx
0000000141b3e7e1 e8e514c300                     call       0x14276fccb
0000000141b3e7e6 90                             nop        
0000000141b3e7e7 e915010000                     jmp        0x141b3e901
0000000141b3e7ec 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b3e7f0 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000141b3e7f4 4885db                         test       rbx, rbx
0000000141b3e7f7 0f8406010000                   je         0x141b3e903
0000000141b3e7fd e8ae048cfe                     call       0x1403fecb0
0000000141b3e802 41bc04000000                   mov        r12d, 4
0000000141b3e808 ba04000000                     mov        edx, 4
0000000141b3e80d 4889d9                         mov        rcx, rbx
0000000141b3e810 e8dbb4affe                     call       0x140639cf0
0000000141b3e815 4885c0                         test       rax, rax
0000000141b3e818 74b9                           je         0x141b3e7d3
0000000141b3e81a 4989c7                         mov        r15, rax
0000000141b3e81d 4989f4                         mov        r12, rsi
0000000141b3e820 4885f6                         test       rsi, rsi
0000000141b3e823 740e                           je         0x141b3e833
0000000141b3e825 4c89f9                         mov        rcx, r15
0000000141b3e828 4c89f2                         mov        rdx, r14
0000000141b3e82b 4989d8                         mov        r8, rbx
0000000141b3e82e e8dfa9c000                     call       0x142749212
0000000141b3e833 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000141b3e837 4c897db0                       mov        qword ptr [rbp - 0x50], r15
0000000141b3e83b 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141b3e83f 488b7728                       mov        rsi, qword ptr [rdi + 0x28]
0000000141b3e843 488d1cb500000000               lea        rbx, [rsi*4]
0000000141b3e84b 4889f0                         mov        rax, rsi
0000000141b3e84e 48c1e83e                       shr        rax, 0x3e
0000000141b3e852 0f95c0                         setne      al
0000000141b3e855 4c39eb                         cmp        rbx, r13
0000000141b3e858 0f97c1                         seta       cl
0000000141b3e85b 08c1                           or         cl, al
0000000141b3e85d 741c                           je         0x141b3e87b
0000000141b3e85f 4531e4                         xor        r12d, r12d
0000000141b3e862 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141b3e86a 4c89e1                         mov        rcx, r12
0000000141b3e86d 4889da                         mov        rdx, rbx
0000000141b3e870 e85614c300                     call       0x14276fccb
0000000141b3e875 90                             nop        
0000000141b3e876 e986000000                     jmp        0x141b3e901
0000000141b3e87b 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141b3e87f 4885db                         test       rbx, rbx
0000000141b3e882 0f8424010000                   je         0x141b3e9ac
0000000141b3e888 e823048cfe                     call       0x1403fecb0
0000000141b3e88d 41bc04000000                   mov        r12d, 4
0000000141b3e893 ba04000000                     mov        edx, 4
0000000141b3e898 4889d9                         mov        rcx, rbx
0000000141b3e89b e850b4affe                     call       0x140639cf0
0000000141b3e8a0 4885c0                         test       rax, rax
0000000141b3e8a3 74bd                           je         0x141b3e862
0000000141b3e8a5 4989c7                         mov        r15, rax
0000000141b3e8a8 4989f4                         mov        r12, rsi
0000000141b3e8ab 4885f6                         test       rsi, rsi
0000000141b3e8ae 740e                           je         0x141b3e8be
0000000141b3e8b0 4c89f9                         mov        rcx, r15
0000000141b3e8b3 4c89f2                         mov        rdx, r14
0000000141b3e8b6 4989d8                         mov        r8, rbx
0000000141b3e8b9 e854a9c000                     call       0x142749212
0000000141b3e8be 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141b3e8c2 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141b3e8c6 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141b3e8ca 4c8b6740                       mov        r12, qword ptr [rdi + 0x40]
0000000141b3e8ce 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141b3e8d6 4c89e0                         mov        rax, r12
0000000141b3e8d9 48c1e83e                       shr        rax, 0x3e
0000000141b3e8dd 0f95c0                         setne      al
0000000141b3e8e0 4c39eb                         cmp        rbx, r13
0000000141b3e8e3 0f97c1                         seta       cl
0000000141b3e8e6 08c1                           or         cl, al
0000000141b3e8e8 7430                           je         0x141b3e91a
0000000141b3e8ea 4531ff                         xor        r15d, r15d
0000000141b3e8ed 48c745f802000000               mov        qword ptr [rbp - 8], 2
0000000141b3e8f5 4c89f9                         mov        rcx, r15
0000000141b3e8f8 4889da                         mov        rdx, rbx
0000000141b3e8fb e8cb13c300                     call       0x14276fccb
0000000141b3e900 90                             nop        
0000000141b3e901 0f0b                           ud2        
0000000141b3e903 41bf04000000                   mov        r15d, 4
0000000141b3e909 4531e4                         xor        r12d, r12d
0000000141b3e90c 4885f6                         test       rsi, rsi
0000000141b3e90f 0f8510ffffff                   jne        0x141b3e825
0000000141b3e915 e919ffffff                     jmp        0x141b3e833
0000000141b3e91a 488b7f38                       mov        rdi, qword ptr [rdi + 0x38]
0000000141b3e91e 4885db                         test       rbx, rbx
0000000141b3e921 0f849c000000                   je         0x141b3e9c3
0000000141b3e927 e884038cfe                     call       0x1403fecb0
0000000141b3e92c 41bf04000000                   mov        r15d, 4
0000000141b3e932 ba04000000                     mov        edx, 4
0000000141b3e937 4889d9                         mov        rcx, rbx
0000000141b3e93a e8b1b3affe                     call       0x140639cf0
0000000141b3e93f 4885c0                         test       rax, rax
0000000141b3e942 74a9                           je         0x141b3e8ed
0000000141b3e944 4989c6                         mov        r14, rax
0000000141b3e947 4c89e6                         mov        rsi, r12
0000000141b3e94a 4d85e4                         test       r12, r12
0000000141b3e94d 740e                           je         0x141b3e95d
0000000141b3e94f 4c89f1                         mov        rcx, r14
0000000141b3e952 4889fa                         mov        rdx, rdi
0000000141b3e955 4989d8                         mov        r8, rbx
0000000141b3e958 e8b5a8c000                     call       0x142749212
0000000141b3e95d 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141b3e961 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141b3e965 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141b3e969 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141b3e96d 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141b3e971 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141b3e975 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b3e979 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b3e97c 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141b3e980 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141b3e984 4c896140                       mov        qword ptr [rcx + 0x40], r12
0000000141b3e988 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b3e98c 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141b3e990 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b3e994 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000141b3e998 4881c488000000                 add        rsp, 0x88
0000000141b3e99f 5b                             pop        rbx
0000000141b3e9a0 5f                             pop        rdi
0000000141b3e9a1 5e                             pop        rsi
0000000141b3e9a2 415c                           pop        r12
0000000141b3e9a4 415d                           pop        r13
0000000141b3e9a6 415e                           pop        r14
0000000141b3e9a8 415f                           pop        r15
0000000141b3e9aa 5d                             pop        rbp
0000000141b3e9ab c3                             ret        
0000000141b3e9ac 41bf04000000                   mov        r15d, 4
0000000141b3e9b2 4531e4                         xor        r12d, r12d
0000000141b3e9b5 4885f6                         test       rsi, rsi
0000000141b3e9b8 0f85f2feffff                   jne        0x141b3e8b0
0000000141b3e9be e9fbfeffff                     jmp        0x141b3e8be
0000000141b3e9c3 41be04000000                   mov        r14d, 4
0000000141b3e9c9 31f6                           xor        esi, esi
0000000141b3e9cb 4d85e4                         test       r12, r12
0000000141b3e9ce 0f857bffffff                   jne        0x141b3e94f
0000000141b3e9d4 eb87                           jmp        0x141b3e95d
