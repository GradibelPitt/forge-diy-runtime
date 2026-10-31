0000000140c9e890 55                             push       rbp
0000000140c9e891 56                             push       rsi
0000000140c9e892 57                             push       rdi
0000000140c9e893 53                             push       rbx
0000000140c9e894 4881ec98000000                 sub        rsp, 0x98
0000000140c9e89b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c9e8a3 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140c9e8ab 4889d3                         mov        rbx, rdx
0000000140c9e8ae 4889ce                         mov        rsi, rcx
0000000140c9e8b1 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c9e8b5 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140c9e8b9 4889c7                         mov        rdi, rax
0000000140c9e8bc 4829cf                         sub        rdi, rcx
0000000140c9e8bf 48c1ef02                       shr        rdi, 2
0000000140c9e8c3 4839c8                         cmp        rax, rcx
0000000140c9e8c6 48895500                       mov        qword ptr [rbp], rdx
0000000140c9e8ca 742b                           je         0x140c9e8f7
0000000140c9e8cc e8df0376ff                     call       0x1403fecb0
0000000140c9e8d1 ba01000000                     mov        edx, 1
0000000140c9e8d6 4889f9                         mov        rcx, rdi
0000000140c9e8d9 e812b499ff                     call       0x140639cf0
0000000140c9e8de 4885c0                         test       rax, rax
0000000140c9e8e1 7519                           jne        0x140c9e8fc
0000000140c9e8e3 c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000140c9e8e7 b901000000                     mov        ecx, 1
0000000140c9e8ec 4889fa                         mov        rdx, rdi
0000000140c9e8ef e8d713ad01                     call       0x14276fccb
0000000140c9e8f4 90                             nop        
0000000140c9e8f5 0f0b                           ud2        
0000000140c9e8f7 b801000000                     mov        eax, 1
0000000140c9e8fc 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c9e900 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9e904 488d4df8                       lea        rcx, [rbp - 8]
0000000140c9e908 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c9e910 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c9e913 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c9e917 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140c9e91b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140c9e91f 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000140c9e923 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c9e927 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140c9e92f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c9e933 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c9e937 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140c9e93b 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140c9e93f e82c7a0600                     call       0x140d06370
0000000140c9e944 90                             nop        
0000000140c9e945 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c9e949 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9e94d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c9e951 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9e954 4889f0                         mov        rax, rsi
0000000140c9e957 4881c498000000                 add        rsp, 0x98
0000000140c9e95e 5b                             pop        rbx
0000000140c9e95f 5f                             pop        rdi
0000000140c9e960 5e                             pop        rsi
0000000140c9e961 5d                             pop        rbp
0000000140c9e962 c3                             ret        
