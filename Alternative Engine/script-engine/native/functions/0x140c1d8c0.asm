0000000140c1d8c0 4157                           push       r15
0000000140c1d8c2 4156                           push       r14
0000000140c1d8c4 4154                           push       r12
0000000140c1d8c6 56                             push       rsi
0000000140c1d8c7 57                             push       rdi
0000000140c1d8c8 53                             push       rbx
0000000140c1d8c9 4883ec28                       sub        rsp, 0x28
0000000140c1d8cd 4889ce                         mov        rsi, rcx
0000000140c1d8d0 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c1d8d3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c1d8d7 4c89ff                         mov        rdi, r15
0000000140c1d8da 4c29f7                         sub        rdi, r14
0000000140c1d8dd 488b01                         mov        rax, qword ptr [rcx]
0000000140c1d8e0 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140c1d8e4 4829d8                         sub        rax, rbx
0000000140c1d8e7 4839c7                         cmp        rdi, rax
0000000140c1d8ea 7737                           ja         0x140c1d923
0000000140c1d8ec 4d39f7                         cmp        r15, r14
0000000140c1d8ef 7420                           je         0x140c1d911
0000000140c1d8f1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c1d8f5 488d0c98                       lea        rcx, [rax + rbx*4]
0000000140c1d8f9 4a8d14b2                       lea        rdx, [rdx + r14*4]
0000000140c1d8fd 4883c210                       add        rdx, 0x10
0000000140c1d901 4c8d04bd00000000               lea        r8, [rdi*4]
0000000140c1d909 e804b9b201                     call       0x142749212
0000000140c1d90e 4801fb                         add        rbx, rdi
0000000140c1d911 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140c1d915 4883c428                       add        rsp, 0x28
0000000140c1d919 5b                             pop        rbx
0000000140c1d91a 5f                             pop        rdi
0000000140c1d91b 5e                             pop        rsi
0000000140c1d91c 415c                           pop        r12
0000000140c1d91e 415e                           pop        r14
0000000140c1d920 415f                           pop        r15
0000000140c1d922 c3                             ret        
0000000140c1d923 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c1d92c 41b904000000                   mov        r9d, 4
0000000140c1d932 4889f1                         mov        rcx, rsi
0000000140c1d935 4989d4                         mov        r12, rdx
0000000140c1d938 4889da                         mov        rdx, rbx
0000000140c1d93b 4989f8                         mov        r8, rdi
0000000140c1d93e e8bd32b301                     call       0x142750c00
0000000140c1d943 4c89e2                         mov        rdx, r12
0000000140c1d946 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000140c1d94a 4d39f7                         cmp        r15, r14
0000000140c1d94d 75a2                           jne        0x140c1d8f1
0000000140c1d94f ebc0                           jmp        0x140c1d911
