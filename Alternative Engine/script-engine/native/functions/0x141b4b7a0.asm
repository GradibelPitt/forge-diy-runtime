0000000141b4b7a0 55                             push       rbp
0000000141b4b7a1 4157                           push       r15
0000000141b4b7a3 4156                           push       r14
0000000141b4b7a5 4154                           push       r12
0000000141b4b7a7 56                             push       rsi
0000000141b4b7a8 57                             push       rdi
0000000141b4b7a9 53                             push       rbx
0000000141b4b7aa 4881ecc0000000                 sub        rsp, 0xc0
0000000141b4b7b1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4b7b9 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141b4b7c1 4489c3                         mov        ebx, r8d
0000000141b4b7c4 488b31                         mov        rsi, qword ptr [rcx]
0000000141b4b7c7 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141b4b7cb 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000141b4b7cf 448b37                         mov        r14d, dword ptr [rdi]
0000000141b4b7d2 450fb627                       movzx      r12d, byte ptr [r15]
0000000141b4b7d6 48c745a001000000               mov        qword ptr [rbp - 0x60], 1
0000000141b4b7de 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000141b4b7e6 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b4b7ee 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
0000000141b4b7f6 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b4b7fe 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141b4b801 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141b4b805 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b4b809 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b4b80d 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b4b815 e896348bfe                     call       0x1403fecb0
0000000141b4b81a b948000000                     mov        ecx, 0x48
0000000141b4b81f ba08000000                     mov        edx, 8
0000000141b4b824 e8c7e4aefe                     call       0x140639cf0
0000000141b4b829 4885c0                         test       rax, rax
0000000141b4b82c 0f84ec000000                   je         0x141b4b91e
0000000141b4b832 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b4b836 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141b4b83a 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141b4b83e 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141b4b842 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141b4b846 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000141b4b84a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b4b84e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b4b852 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b4b856 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b4b859 8b0f                           mov        ecx, dword ptr [rdi]
0000000141b4b85b 410fb617                       movzx      edx, byte ptr [r15]
0000000141b4b85f 44897530                       mov        dword ptr [rbp + 0x30], r14d
0000000141b4b863 44886535                       mov        byte ptr [rbp + 0x35], r12b
0000000141b4b867 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b4b86b 885d34                         mov        byte ptr [rbp + 0x34], bl
0000000141b4b86e 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141b4b876 48c745a804000000               mov        qword ptr [rbp - 0x58], 4
0000000141b4b87e 0f57c0                         xorps      xmm0, xmm0
0000000141b4b881 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141b4b885 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141b4b88d 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141b4b895 c745d001000000                 mov        dword ptr [rbp - 0x30], 1
0000000141b4b89c 894dd4                         mov        dword ptr [rbp - 0x2c], ecx
0000000141b4b89f c745d800000000                 mov        dword ptr [rbp - 0x28], 0
0000000141b4b8a6 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141b4b8ad c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141b4b8b4 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141b4b8bb c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141b4b8c2 48c7450002000000               mov        qword ptr [rbp], 2
0000000141b4b8ca 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141b4b8ce 0f114514                       movups     xmmword ptr [rbp + 0x14], xmm0
0000000141b4b8d2 c6452401                       mov        byte ptr [rbp + 0x24], 1
0000000141b4b8d6 885525                         mov        byte ptr [rbp + 0x25], dl
0000000141b4b8d9 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b4b8dd 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141b4b8e0 7509                           jne        0x141b4b8eb
0000000141b4b8e2 4889f1                         mov        rcx, rsi
0000000141b4b8e5 e82654c000                     call       0x142750d10
0000000141b4b8ea 90                             nop        
0000000141b4b8eb 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141b4b8f2 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141b4b8f6 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b4b8fa 41b898000000                   mov        r8d, 0x98
0000000141b4b900 e80dd9bf00                     call       0x142749212
0000000141b4b905 48ffc7                         inc        rdi
0000000141b4b908 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b4b90c 4881c4c0000000                 add        rsp, 0xc0
0000000141b4b913 5b                             pop        rbx
0000000141b4b914 5f                             pop        rdi
0000000141b4b915 5e                             pop        rsi
0000000141b4b916 415c                           pop        r12
0000000141b4b918 415e                           pop        r14
0000000141b4b91a 415f                           pop        r15
0000000141b4b91c 5d                             pop        rbp
0000000141b4b91d c3                             ret        
0000000141b4b91e b908000000                     mov        ecx, 8
0000000141b4b923 ba48000000                     mov        edx, 0x48
0000000141b4b928 e88443c200                     call       0x14276fcb1
0000000141b4b92d 90                             nop        
0000000141b4b92e 0f0b                           ud2        
