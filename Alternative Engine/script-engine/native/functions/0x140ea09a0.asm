0000000140ea09a0 4157                           push       r15
0000000140ea09a2 4156                           push       r14
0000000140ea09a4 4155                           push       r13
0000000140ea09a6 4154                           push       r12
0000000140ea09a8 56                             push       rsi
0000000140ea09a9 57                             push       rdi
0000000140ea09aa 55                             push       rbp
0000000140ea09ab 53                             push       rbx
0000000140ea09ac 4883ec28                       sub        rsp, 0x28
0000000140ea09b0 4c89c6                         mov        rsi, r8
0000000140ea09b3 4889d7                         mov        rdi, rdx
0000000140ea09b6 4889cb                         mov        rbx, rcx
0000000140ea09b9 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
0000000140ea09c1 4983f908                       cmp        r9, 8
0000000140ea09c5 7264                           jb         0x140ea0a2b
0000000140ea09c7 49c1e903                       shr        r9, 3
0000000140ea09cb 4d89ce                         mov        r14, r9
0000000140ea09ce 49c1e605                       shl        r14, 5
0000000140ea09d2 4a8d1433                       lea        rdx, [rbx + r14]
0000000140ea09d6 4d6bf938                       imul       r15, r9, 0x38
0000000140ea09da 4e8d043b                       lea        r8, [rbx + r15]
0000000140ea09de 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea09e3 4889d9                         mov        rcx, rbx
0000000140ea09e6 4d89cc                         mov        r12, r9
0000000140ea09e9 e8b2ffffff                     call       0x140ea09a0
0000000140ea09ee 4889c3                         mov        rbx, rax
0000000140ea09f1 4a8d1437                       lea        rdx, [rdi + r14]
0000000140ea09f5 4e8d043f                       lea        r8, [rdi + r15]
0000000140ea09f9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea09fe 4889f9                         mov        rcx, rdi
0000000140ea0a01 4d89e1                         mov        r9, r12
0000000140ea0a04 e897ffffff                     call       0x140ea09a0
0000000140ea0a09 4889c7                         mov        rdi, rax
0000000140ea0a0c 4901f6                         add        r14, rsi
0000000140ea0a0f 4901f7                         add        r15, rsi
0000000140ea0a12 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea0a17 4889f1                         mov        rcx, rsi
0000000140ea0a1a 4c89f2                         mov        rdx, r14
0000000140ea0a1d 4d89f8                         mov        r8, r15
0000000140ea0a20 4d89e1                         mov        r9, r12
0000000140ea0a23 e878ffffff                     call       0x140ea09a0
0000000140ea0a28 4889c6                         mov        rsi, rax
0000000140ea0a2b 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea0a2f 488b13                         mov        rdx, qword ptr [rbx]
0000000140ea0a32 4c8b07                         mov        r8, qword ptr [rdi]
0000000140ea0a35 e886ff0500                     call       0x140f009c0
0000000140ea0a3a 89c5                           mov        ebp, eax
0000000140ea0a3c 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea0a40 488b13                         mov        rdx, qword ptr [rbx]
0000000140ea0a43 4c8b06                         mov        r8, qword ptr [rsi]
0000000140ea0a46 e875ff0500                     call       0x140f009c0
0000000140ea0a4b 4038c5                         cmp        bpl, al
0000000140ea0a4e 7519                           jne        0x140ea0a69
0000000140ea0a50 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea0a54 488b17                         mov        rdx, qword ptr [rdi]
0000000140ea0a57 4c8b06                         mov        r8, qword ptr [rsi]
0000000140ea0a5a e861ff0500                     call       0x140f009c0
0000000140ea0a5f 4030c5                         xor        bpl, al
0000000140ea0a62 480f45fe                       cmovne     rdi, rsi
0000000140ea0a66 4889fb                         mov        rbx, rdi
0000000140ea0a69 4889d8                         mov        rax, rbx
0000000140ea0a6c 4883c428                       add        rsp, 0x28
0000000140ea0a70 5b                             pop        rbx
0000000140ea0a71 5d                             pop        rbp
0000000140ea0a72 5f                             pop        rdi
0000000140ea0a73 5e                             pop        rsi
0000000140ea0a74 415c                           pop        r12
0000000140ea0a76 415d                           pop        r13
0000000140ea0a78 415e                           pop        r14
0000000140ea0a7a 415f                           pop        r15
0000000140ea0a7c c3                             ret        
