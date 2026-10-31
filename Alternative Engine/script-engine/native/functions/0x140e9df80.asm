0000000140e9df80 4157                           push       r15
0000000140e9df82 4156                           push       r14
0000000140e9df84 4155                           push       r13
0000000140e9df86 4154                           push       r12
0000000140e9df88 56                             push       rsi
0000000140e9df89 57                             push       rdi
0000000140e9df8a 55                             push       rbp
0000000140e9df8b 53                             push       rbx
0000000140e9df8c 4883ec28                       sub        rsp, 0x28
0000000140e9df90 4c89c6                         mov        rsi, r8
0000000140e9df93 4889d7                         mov        rdi, rdx
0000000140e9df96 4889cb                         mov        rbx, rcx
0000000140e9df99 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
0000000140e9dfa1 4983f908                       cmp        r9, 8
0000000140e9dfa5 7264                           jb         0x140e9e00b
0000000140e9dfa7 49c1e903                       shr        r9, 3
0000000140e9dfab 4d89ce                         mov        r14, r9
0000000140e9dfae 49c1e605                       shl        r14, 5
0000000140e9dfb2 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9dfb6 4d6bf938                       imul       r15, r9, 0x38
0000000140e9dfba 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9dfbe 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9dfc3 4889d9                         mov        rcx, rbx
0000000140e9dfc6 4d89cc                         mov        r12, r9
0000000140e9dfc9 e8b2ffffff                     call       0x140e9df80
0000000140e9dfce 4889c3                         mov        rbx, rax
0000000140e9dfd1 4a8d1437                       lea        rdx, [rdi + r14]
0000000140e9dfd5 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9dfd9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9dfde 4889f9                         mov        rcx, rdi
0000000140e9dfe1 4d89e1                         mov        r9, r12
0000000140e9dfe4 e897ffffff                     call       0x140e9df80
0000000140e9dfe9 4889c7                         mov        rdi, rax
0000000140e9dfec 4901f6                         add        r14, rsi
0000000140e9dfef 4901f7                         add        r15, rsi
0000000140e9dff2 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9dff7 4889f1                         mov        rcx, rsi
0000000140e9dffa 4c89f2                         mov        rdx, r14
0000000140e9dffd 4d89f8                         mov        r8, r15
0000000140e9e000 4d89e1                         mov        r9, r12
0000000140e9e003 e878ffffff                     call       0x140e9df80
0000000140e9e008 4889c6                         mov        rsi, rax
0000000140e9e00b 4d8b7500                       mov        r14, qword ptr [r13]
0000000140e9e00f 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9e012 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140e9e016 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9e019 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140e9e01d 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9e020 4989d9                         mov        r9, rbx
0000000140e9e023 e89810afff                     call       0x14098f0c0
0000000140e9e028 89c5                           mov        ebp, eax
0000000140e9e02a 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9e02d 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140e9e031 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9e034 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140e9e038 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9e03b 4989f9                         mov        r9, rdi
0000000140e9e03e e87d10afff                     call       0x14098f0c0
0000000140e9e043 4189c6                         mov        r14d, eax
0000000140e9e046 4038c5                         cmp        bpl, al
0000000140e9e049 410f92c4                       setb       r12b
0000000140e9e04d 4d8b6d00                       mov        r13, qword ptr [r13]
0000000140e9e051 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9e055 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140e9e059 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9e05c 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140e9e060 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9e063 4989d9                         mov        r9, rbx
0000000140e9e066 e85510afff                     call       0x14098f0c0
0000000140e9e06b 4189c7                         mov        r15d, eax
0000000140e9e06e 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9e072 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140e9e076 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9e079 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140e9e07d 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9e080 4989f1                         mov        r9, rsi
0000000140e9e083 e83810afff                     call       0x14098f0c0
0000000140e9e088 4138c7                         cmp        r15b, al
0000000140e9e08b 0f92c0                         setb       al
0000000140e9e08e 4430e0                         xor        al, r12b
0000000140e9e091 7555                           jne        0x140e9e0e8
0000000140e9e093 4438f5                         cmp        bpl, r14b
0000000140e9e096 400f92c5                       setb       bpl
0000000140e9e09a 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140e9e0a2 4c8b30                         mov        r14, qword ptr [rax]
0000000140e9e0a5 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9e0a8 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140e9e0ac 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9e0af 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140e9e0b3 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9e0b6 4989f9                         mov        r9, rdi
0000000140e9e0b9 e80210afff                     call       0x14098f0c0
0000000140e9e0be 89c3                           mov        ebx, eax
0000000140e9e0c0 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9e0c3 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140e9e0c7 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9e0ca 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140e9e0ce 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9e0d1 4989f1                         mov        r9, rsi
0000000140e9e0d4 e8e70fafff                     call       0x14098f0c0
0000000140e9e0d9 38c3                           cmp        bl, al
0000000140e9e0db 0f92c0                         setb       al
0000000140e9e0de 4030e8                         xor        al, bpl
0000000140e9e0e1 480f45fe                       cmovne     rdi, rsi
0000000140e9e0e5 4889fb                         mov        rbx, rdi
0000000140e9e0e8 4889d8                         mov        rax, rbx
0000000140e9e0eb 4883c428                       add        rsp, 0x28
0000000140e9e0ef 5b                             pop        rbx
0000000140e9e0f0 5d                             pop        rbp
0000000140e9e0f1 5f                             pop        rdi
0000000140e9e0f2 5e                             pop        rsi
0000000140e9e0f3 415c                           pop        r12
0000000140e9e0f5 415d                           pop        r13
0000000140e9e0f7 415e                           pop        r14
0000000140e9e0f9 415f                           pop        r15
0000000140e9e0fb c3                             ret        
