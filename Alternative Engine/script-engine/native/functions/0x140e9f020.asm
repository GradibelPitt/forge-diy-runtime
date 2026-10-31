0000000140e9f020 4157                           push       r15
0000000140e9f022 4156                           push       r14
0000000140e9f024 4155                           push       r13
0000000140e9f026 4154                           push       r12
0000000140e9f028 56                             push       rsi
0000000140e9f029 57                             push       rdi
0000000140e9f02a 55                             push       rbp
0000000140e9f02b 53                             push       rbx
0000000140e9f02c 4883ec38                       sub        rsp, 0x38
0000000140e9f030 4c89c6                         mov        rsi, r8
0000000140e9f033 4889d7                         mov        rdi, rdx
0000000140e9f036 4889cb                         mov        rbx, rcx
0000000140e9f039 4c8bac24a0000000               mov        r13, qword ptr [rsp + 0xa0]
0000000140e9f041 4983f908                       cmp        r9, 8
0000000140e9f045 7264                           jb         0x140e9f0ab
0000000140e9f047 49c1e903                       shr        r9, 3
0000000140e9f04b 4d89ce                         mov        r14, r9
0000000140e9f04e 49c1e605                       shl        r14, 5
0000000140e9f052 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9f056 4d6bf938                       imul       r15, r9, 0x38
0000000140e9f05a 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9f05e 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9f063 4889d9                         mov        rcx, rbx
0000000140e9f066 4d89cc                         mov        r12, r9
0000000140e9f069 e8b2ffffff                     call       0x140e9f020
0000000140e9f06e 4889c3                         mov        rbx, rax
0000000140e9f071 4a8d1437                       lea        rdx, [rdi + r14]
0000000140e9f075 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9f079 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9f07e 4889f9                         mov        rcx, rdi
0000000140e9f081 4d89e1                         mov        r9, r12
0000000140e9f084 e897ffffff                     call       0x140e9f020
0000000140e9f089 4889c7                         mov        rdi, rax
0000000140e9f08c 4901f6                         add        r14, rsi
0000000140e9f08f 4901f7                         add        r15, rsi
0000000140e9f092 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9f097 4889f1                         mov        rcx, rsi
0000000140e9f09a 4c89f2                         mov        rdx, r14
0000000140e9f09d 4d89f8                         mov        r8, r15
0000000140e9f0a0 4d89e1                         mov        r9, r12
0000000140e9f0a3 e878ffffff                     call       0x140e9f020
0000000140e9f0a8 4889c6                         mov        rsi, rax
0000000140e9f0ab 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9f0af 0fb613                         movzx      edx, byte ptr [rbx]
0000000140e9f0b2 440fb64301                     movzx      r8d, byte ptr [rbx + 1]
0000000140e9f0b7 440fb637                       movzx      r14d, byte ptr [rdi]
0000000140e9f0bb 440fb67f01                     movzx      r15d, byte ptr [rdi + 1]
0000000140e9f0c0 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9f0c4 e887200600                     call       0x140f01150
0000000140e9f0c9 89c5                           mov        ebp, eax
0000000140e9f0cb 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9f0cf 4489f2                         mov        edx, r14d
0000000140e9f0d2 4589f8                         mov        r8d, r15d
0000000140e9f0d5 e876200600                     call       0x140f01150
0000000140e9f0da 4189c6                         mov        r14d, eax
0000000140e9f0dd 896c2434                       mov        dword ptr [rsp + 0x34], ebp
0000000140e9f0e1 39c5                           cmp        ebp, eax
0000000140e9f0e3 0f9c442433                     setl       byte ptr [rsp + 0x33]
0000000140e9f0e8 498b6d00                       mov        rbp, qword ptr [r13]
0000000140e9f0ec 0fb613                         movzx      edx, byte ptr [rbx]
0000000140e9f0ef 440fb64301                     movzx      r8d, byte ptr [rbx + 1]
0000000140e9f0f4 440fb63e                       movzx      r15d, byte ptr [rsi]
0000000140e9f0f8 440fb66601                     movzx      r12d, byte ptr [rsi + 1]
0000000140e9f0fd 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e9f101 e84a200600                     call       0x140f01150
0000000140e9f106 4189c5                         mov        r13d, eax
0000000140e9f109 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e9f10d 4489fa                         mov        edx, r15d
0000000140e9f110 4589e0                         mov        r8d, r12d
0000000140e9f113 e838200600                     call       0x140f01150
0000000140e9f118 4139c5                         cmp        r13d, eax
0000000140e9f11b 0f9cc0                         setl       al
0000000140e9f11e 32442433                       xor        al, byte ptr [rsp + 0x33]
0000000140e9f122 754d                           jne        0x140e9f171
0000000140e9f124 4439742434                     cmp        dword ptr [rsp + 0x34], r14d
0000000140e9f129 410f9cc7                       setl       r15b
0000000140e9f12d 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000140e9f135 4c8b20                         mov        r12, qword ptr [rax]
0000000140e9f138 0fb617                         movzx      edx, byte ptr [rdi]
0000000140e9f13b 440fb64701                     movzx      r8d, byte ptr [rdi + 1]
0000000140e9f140 0fb61e                         movzx      ebx, byte ptr [rsi]
0000000140e9f143 0fb66e01                       movzx      ebp, byte ptr [rsi + 1]
0000000140e9f147 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9f14b e800200600                     call       0x140f01150
0000000140e9f150 4189c6                         mov        r14d, eax
0000000140e9f153 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9f157 89da                           mov        edx, ebx
0000000140e9f159 4189e8                         mov        r8d, ebp
0000000140e9f15c e8ef1f0600                     call       0x140f01150
0000000140e9f161 4139c6                         cmp        r14d, eax
0000000140e9f164 0f9cc0                         setl       al
0000000140e9f167 4430f8                         xor        al, r15b
0000000140e9f16a 480f45fe                       cmovne     rdi, rsi
0000000140e9f16e 4889fb                         mov        rbx, rdi
0000000140e9f171 4889d8                         mov        rax, rbx
0000000140e9f174 4883c438                       add        rsp, 0x38
0000000140e9f178 5b                             pop        rbx
0000000140e9f179 5d                             pop        rbp
0000000140e9f17a 5f                             pop        rdi
0000000140e9f17b 5e                             pop        rsi
0000000140e9f17c 415c                           pop        r12
0000000140e9f17e 415d                           pop        r13
0000000140e9f180 415e                           pop        r14
0000000140e9f182 415f                           pop        r15
0000000140e9f184 c3                             ret        
