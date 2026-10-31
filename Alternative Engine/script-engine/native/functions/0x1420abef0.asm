00000001420abef0 4157                           push       r15
00000001420abef2 4156                           push       r14
00000001420abef4 4155                           push       r13
00000001420abef6 4154                           push       r12
00000001420abef8 56                             push       rsi
00000001420abef9 57                             push       rdi
00000001420abefa 55                             push       rbp
00000001420abefb 53                             push       rbx
00000001420abefc 4883ec38                       sub        rsp, 0x38
00000001420abf00 4c89c6                         mov        rsi, r8
00000001420abf03 4889d7                         mov        rdi, rdx
00000001420abf06 4889cb                         mov        rbx, rcx
00000001420abf09 4c8bac24a0000000               mov        r13, qword ptr [rsp + 0xa0]
00000001420abf11 4983f908                       cmp        r9, 8
00000001420abf15 7268                           jb         0x1420abf7f
00000001420abf17 49c1e903                       shr        r9, 3
00000001420abf1b 4d89ce                         mov        r14, r9
00000001420abf1e 49c1e605                       shl        r14, 5
00000001420abf22 4a8d1433                       lea        rdx, [rbx + r14]
00000001420abf26 4d6bf938                       imul       r15, r9, 0x38
00000001420abf2a 4e8d043b                       lea        r8, [rbx + r15]
00000001420abf2e 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420abf33 4889d9                         mov        rcx, rbx
00000001420abf36 4d89cc                         mov        r12, r9
00000001420abf39 e8b2ffffff                     call       0x1420abef0
00000001420abf3e 4889c3                         mov        rbx, rax
00000001420abf41 4a8d1437                       lea        rdx, [rdi + r14]
00000001420abf45 4e8d043f                       lea        r8, [rdi + r15]
00000001420abf49 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420abf4e 4889f9                         mov        rcx, rdi
00000001420abf51 4d89e1                         mov        r9, r12
00000001420abf54 e897ffffff                     call       0x1420abef0
00000001420abf59 4889c7                         mov        rdi, rax
00000001420abf5c 4901f6                         add        r14, rsi
00000001420abf5f 4901f7                         add        r15, rsi
00000001420abf62 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420abf67 4889f1                         mov        rcx, rsi
00000001420abf6a 4c89f2                         mov        rdx, r14
00000001420abf6d 4d89f8                         mov        r8, r15
00000001420abf70 4d89e1                         mov        r9, r12
00000001420abf73 e878ffffff                     call       0x1420abef0
00000001420abf78 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420abf7d eb05                           jmp        0x1420abf84
00000001420abf7f 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001420abf84 4d8b7500                       mov        r14, qword ptr [r13]
00000001420abf88 488b13                         mov        rdx, qword ptr [rbx]
00000001420abf8b 4c8b3f                         mov        r15, qword ptr [rdi]
00000001420abf8e 4c89f1                         mov        rcx, r14
00000001420abf91 e80a510200                     call       0x1420d10a0
00000001420abf96 89c5                           mov        ebp, eax
00000001420abf98 4189d4                         mov        r12d, edx
00000001420abf9b 4c89f1                         mov        rcx, r14
00000001420abf9e 4c89fa                         mov        rdx, r15
00000001420abfa1 e8fa500200                     call       0x1420d10a0
00000001420abfa6 89e9                           mov        ecx, ebp
00000001420abfa8 30c1                           xor        cl, al
00000001420abfaa 4080f501                       xor        bpl, 1
00000001420abfae 4020c5                         and        bpl, al
00000001420abfb1 4d89e8                         mov        r8, r13
00000001420abfb4 4531ed                         xor        r13d, r13d
00000001420abfb7 4439e2                         cmp        edx, r12d
00000001420abfba 410f92c5                       setb       r13b
00000001420abfbe 400fb6c5                       movzx      eax, bpl
00000001420abfc2 f6c101                         test       cl, 1
00000001420abfc5 440f45e8                       cmovne     r13d, eax
00000001420abfc9 4489ee                         mov        esi, r13d
00000001420abfcc 4080e601                       and        sil, 1
00000001420abfd0 4d8b30                         mov        r14, qword ptr [r8]
00000001420abfd3 488b13                         mov        rdx, qword ptr [rbx]
00000001420abfd6 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001420abfdb 4c8b38                         mov        r15, qword ptr [rax]
00000001420abfde 4c89f1                         mov        rcx, r14
00000001420abfe1 e8ba500200                     call       0x1420d10a0
00000001420abfe6 89c5                           mov        ebp, eax
00000001420abfe8 4189d4                         mov        r12d, edx
00000001420abfeb 4c89f1                         mov        rcx, r14
00000001420abfee 4c89fa                         mov        rdx, r15
00000001420abff1 e8aa500200                     call       0x1420d10a0
00000001420abff6 89e9                           mov        ecx, ebp
00000001420abff8 30c1                           xor        cl, al
00000001420abffa 40f6d5                         not        bpl
00000001420abffd 4020c5                         and        bpl, al
00000001420ac000 31c0                           xor        eax, eax
00000001420ac002 4439e2                         cmp        edx, r12d
00000001420ac005 0f92c0                         setb       al
00000001420ac008 400fb6d5                       movzx      edx, bpl
00000001420ac00c f6c101                         test       cl, 1
00000001420ac00f 0f45c2                         cmovne     eax, edx
00000001420ac012 2401                           and        al, 1
00000001420ac014 4038c6                         cmp        sil, al
00000001420ac017 7558                           jne        0x1420ac071
00000001420ac019 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
00000001420ac021 488b18                         mov        rbx, qword ptr [rax]
00000001420ac024 488b17                         mov        rdx, qword ptr [rdi]
00000001420ac027 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
00000001420ac02c 4c8b36                         mov        r14, qword ptr [rsi]
00000001420ac02f 4889d9                         mov        rcx, rbx
00000001420ac032 e869500200                     call       0x1420d10a0
00000001420ac037 89c5                           mov        ebp, eax
00000001420ac039 4189d7                         mov        r15d, edx
00000001420ac03c 4889d9                         mov        rcx, rbx
00000001420ac03f 4c89f2                         mov        rdx, r14
00000001420ac042 e859500200                     call       0x1420d10a0
00000001420ac047 89e9                           mov        ecx, ebp
00000001420ac049 30c1                           xor        cl, al
00000001420ac04b 40f6d5                         not        bpl
00000001420ac04e 4020c5                         and        bpl, al
00000001420ac051 31c0                           xor        eax, eax
00000001420ac053 4439fa                         cmp        edx, r15d
00000001420ac056 0f92c0                         setb       al
00000001420ac059 400fb6d5                       movzx      edx, bpl
00000001420ac05d f6c101                         test       cl, 1
00000001420ac060 0f45c2                         cmovne     eax, edx
00000001420ac063 4130c5                         xor        r13b, al
00000001420ac066 41f6c501                       test       r13b, 1
00000001420ac06a 480f45fe                       cmovne     rdi, rsi
00000001420ac06e 4889fb                         mov        rbx, rdi
00000001420ac071 4889d8                         mov        rax, rbx
00000001420ac074 4883c438                       add        rsp, 0x38
00000001420ac078 5b                             pop        rbx
00000001420ac079 5d                             pop        rbp
00000001420ac07a 5f                             pop        rdi
00000001420ac07b 5e                             pop        rsi
00000001420ac07c 415c                           pop        r12
00000001420ac07e 415d                           pop        r13
00000001420ac080 415e                           pop        r14
00000001420ac082 415f                           pop        r15
00000001420ac084 c3                             ret        
