0000000141b4c8e0 4157                           push       r15
0000000141b4c8e2 4156                           push       r14
0000000141b4c8e4 4155                           push       r13
0000000141b4c8e6 4154                           push       r12
0000000141b4c8e8 56                             push       rsi
0000000141b4c8e9 57                             push       rdi
0000000141b4c8ea 55                             push       rbp
0000000141b4c8eb 53                             push       rbx
0000000141b4c8ec 4883ec38                       sub        rsp, 0x38
0000000141b4c8f0 4c89c6                         mov        rsi, r8
0000000141b4c8f3 4889d7                         mov        rdi, rdx
0000000141b4c8f6 488b19                         mov        rbx, qword ptr [rcx]
0000000141b4c8f9 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4c8fd 488b00                         mov        rax, qword ptr [rax]
0000000141b4c900 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141b4c904 440fb622                       movzx      r12d, byte ptr [rdx]
0000000141b4c908 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141b4c90c 448b29                         mov        r13d, dword ptr [rcx]
0000000141b4c90f 488b93001b0000                 mov        rdx, qword ptr [rbx + 0x1b00]
0000000141b4c916 48c7c140ffffff                 mov        rcx, 0xffffffffffffff40
0000000141b4c91d 48038bf81a0000                 add        rcx, qword ptr [rbx + 0x1af8]
0000000141b4c924 48c1e206                       shl        rdx, 6
0000000141b4c928 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b4c92c 0f1f4000                       nop        dword ptr [rax]
0000000141b4c930 4885d2                         test       rdx, rdx
0000000141b4c933 747d                           je         0x141b4c9b2
0000000141b4c935 4c8db1c0000000                 lea        r14, [rcx + 0xc0]
0000000141b4c93c 4881c240ffffff                 add        rdx, -0xc0
0000000141b4c943 48398140010000                 cmp        qword ptr [rcx + 0x140], rax
0000000141b4c94a 4c89f1                         mov        rcx, r14
0000000141b4c94d 75e1                           jne        0x141b4c930
0000000141b4c94f 498d86b0000000                 lea        rax, [r14 + 0xb0]
0000000141b4c956 498d8ea4000000                 lea        rcx, [r14 + 0xa4]
0000000141b4c95d 4180bea000000000               cmp        byte ptr [r14 + 0xa0], 0
0000000141b4c965 480f45c1                       cmovne     rax, rcx
0000000141b4c969 8b28                           mov        ebp, dword ptr [rax]
0000000141b4c96b 4883c7e0                       add        rdi, -0x20
0000000141b4c96f 48c1e605                       shl        rsi, 5
0000000141b4c973 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b4c980 4885f6                         test       rsi, rsi
0000000141b4c983 410f94c7                       sete       r15b
0000000141b4c987 742c                           je         0x141b4c9b5
0000000141b4c989 4883c720                       add        rdi, 0x20
0000000141b4c98d 4883c6e0                       add        rsi, -0x20
0000000141b4c991 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141b4c996 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141b4c99b 4889d9                         mov        rcx, rbx
0000000141b4c99e 4889fa                         mov        rdx, rdi
0000000141b4c9a1 4d89f0                         mov        r8, r14
0000000141b4c9a4 4189e9                         mov        r9d, ebp
0000000141b4c9a7 e8644e1100                     call       0x141c61810
0000000141b4c9ac 84c0                           test       al, al
0000000141b4c9ae 74d0                           je         0x141b4c980
0000000141b4c9b0 eb03                           jmp        0x141b4c9b5
0000000141b4c9b2 41b701                         mov        r15b, 1
0000000141b4c9b5 4489f8                         mov        eax, r15d
0000000141b4c9b8 4883c438                       add        rsp, 0x38
0000000141b4c9bc 5b                             pop        rbx
0000000141b4c9bd 5d                             pop        rbp
0000000141b4c9be 5f                             pop        rdi
0000000141b4c9bf 5e                             pop        rsi
0000000141b4c9c0 415c                           pop        r12
0000000141b4c9c2 415d                           pop        r13
0000000141b4c9c4 415e                           pop        r14
0000000141b4c9c6 415f                           pop        r15
0000000141b4c9c8 c3                             ret        
