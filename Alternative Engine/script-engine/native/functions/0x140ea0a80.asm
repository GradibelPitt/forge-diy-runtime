0000000140ea0a80 4157                           push       r15
0000000140ea0a82 4156                           push       r14
0000000140ea0a84 4155                           push       r13
0000000140ea0a86 4154                           push       r12
0000000140ea0a88 56                             push       rsi
0000000140ea0a89 57                             push       rdi
0000000140ea0a8a 55                             push       rbp
0000000140ea0a8b 53                             push       rbx
0000000140ea0a8c 4883ec28                       sub        rsp, 0x28
0000000140ea0a90 4c89c6                         mov        rsi, r8
0000000140ea0a93 4889d7                         mov        rdi, rdx
0000000140ea0a96 4889cb                         mov        rbx, rcx
0000000140ea0a99 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
0000000140ea0aa1 4983f908                       cmp        r9, 8
0000000140ea0aa5 7264                           jb         0x140ea0b0b
0000000140ea0aa7 49c1e903                       shr        r9, 3
0000000140ea0aab 4d89ce                         mov        r14, r9
0000000140ea0aae 49c1e605                       shl        r14, 5
0000000140ea0ab2 4a8d1433                       lea        rdx, [rbx + r14]
0000000140ea0ab6 4d6bf938                       imul       r15, r9, 0x38
0000000140ea0aba 4e8d043b                       lea        r8, [rbx + r15]
0000000140ea0abe 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea0ac3 4889d9                         mov        rcx, rbx
0000000140ea0ac6 4d89cc                         mov        r12, r9
0000000140ea0ac9 e8b2ffffff                     call       0x140ea0a80
0000000140ea0ace 4889c3                         mov        rbx, rax
0000000140ea0ad1 4a8d1437                       lea        rdx, [rdi + r14]
0000000140ea0ad5 4e8d043f                       lea        r8, [rdi + r15]
0000000140ea0ad9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea0ade 4889f9                         mov        rcx, rdi
0000000140ea0ae1 4d89e1                         mov        r9, r12
0000000140ea0ae4 e897ffffff                     call       0x140ea0a80
0000000140ea0ae9 4889c7                         mov        rdi, rax
0000000140ea0aec 4901f6                         add        r14, rsi
0000000140ea0aef 4901f7                         add        r15, rsi
0000000140ea0af2 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea0af7 4889f1                         mov        rcx, rsi
0000000140ea0afa 4c89f2                         mov        rdx, r14
0000000140ea0afd 4d89f8                         mov        r8, r15
0000000140ea0b00 4d89e1                         mov        r9, r12
0000000140ea0b03 e878ffffff                     call       0x140ea0a80
0000000140ea0b08 4889c6                         mov        rsi, rax
0000000140ea0b0b 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea0b0f 488b13                         mov        rdx, qword ptr [rbx]
0000000140ea0b12 4c8b07                         mov        r8, qword ptr [rdi]
0000000140ea0b15 e836000600                     call       0x140f00b50
0000000140ea0b1a 89c5                           mov        ebp, eax
0000000140ea0b1c 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea0b20 488b13                         mov        rdx, qword ptr [rbx]
0000000140ea0b23 4c8b06                         mov        r8, qword ptr [rsi]
0000000140ea0b26 e825000600                     call       0x140f00b50
0000000140ea0b2b 4038c5                         cmp        bpl, al
0000000140ea0b2e 7519                           jne        0x140ea0b49
0000000140ea0b30 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea0b34 488b17                         mov        rdx, qword ptr [rdi]
0000000140ea0b37 4c8b06                         mov        r8, qword ptr [rsi]
0000000140ea0b3a e811000600                     call       0x140f00b50
0000000140ea0b3f 4030c5                         xor        bpl, al
0000000140ea0b42 480f45fe                       cmovne     rdi, rsi
0000000140ea0b46 4889fb                         mov        rbx, rdi
0000000140ea0b49 4889d8                         mov        rax, rbx
0000000140ea0b4c 4883c428                       add        rsp, 0x28
0000000140ea0b50 5b                             pop        rbx
0000000140ea0b51 5d                             pop        rbp
0000000140ea0b52 5f                             pop        rdi
0000000140ea0b53 5e                             pop        rsi
0000000140ea0b54 415c                           pop        r12
0000000140ea0b56 415d                           pop        r13
0000000140ea0b58 415e                           pop        r14
0000000140ea0b5a 415f                           pop        r15
0000000140ea0b5c c3                             ret        
