0000000140c9f830 55                             push       rbp
0000000140c9f831 4156                           push       r14
0000000140c9f833 56                             push       rsi
0000000140c9f834 57                             push       rdi
0000000140c9f835 53                             push       rbx
0000000140c9f836 4883ec60                       sub        rsp, 0x60
0000000140c9f83a 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c9f83f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c9f847 4889d7                         mov        rdi, rdx
0000000140c9f84a 4889ce                         mov        rsi, rcx
0000000140c9f84d 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c9f851 488b02                         mov        rax, qword ptr [rdx]
0000000140c9f854 4929c6                         sub        r14, rax
0000000140c9f857 7423                           je         0x140c9f87c
0000000140c9f859 4c89f3                         mov        rbx, r14
0000000140c9f85c 48d1eb                         shr        rbx, 1
0000000140c9f85f e84cf475ff                     call       0x1403fecb0
0000000140c9f864 ba08000000                     mov        edx, 8
0000000140c9f869 4889d9                         mov        rcx, rbx
0000000140c9f86c e87fa499ff                     call       0x140639cf0
0000000140c9f871 4885c0                         test       rax, rax
0000000140c9f874 745c                           je         0x140c9f8d2
0000000140c9f876 49c1ee05                       shr        r14, 5
0000000140c9f87a eb08                           jmp        0x140c9f884
0000000140c9f87c 4531f6                         xor        r14d, r14d
0000000140c9f87f b808000000                     mov        eax, 8
0000000140c9f884 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140c9f888 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9f88c 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140c9f890 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c9f898 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c9f89c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c9f8a0 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140c9f8a8 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140c9f8ac 4889f9                         mov        rcx, rdi
0000000140c9f8af e8ecb8c8ff                     call       0x14092b1a0
0000000140c9f8b4 90                             nop        
0000000140c9f8b5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9f8b9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9f8bd 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c9f8c1 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9f8c4 4889f0                         mov        rax, rsi
0000000140c9f8c7 4883c460                       add        rsp, 0x60
0000000140c9f8cb 5b                             pop        rbx
0000000140c9f8cc 5f                             pop        rdi
0000000140c9f8cd 5e                             pop        rsi
0000000140c9f8ce 415e                           pop        r14
0000000140c9f8d0 5d                             pop        rbp
0000000140c9f8d1 c3                             ret        
0000000140c9f8d2 b908000000                     mov        ecx, 8
0000000140c9f8d7 4889da                         mov        rdx, rbx
0000000140c9f8da e8ec03ad01                     call       0x14276fccb
0000000140c9f8df 0f0b                           ud2        
