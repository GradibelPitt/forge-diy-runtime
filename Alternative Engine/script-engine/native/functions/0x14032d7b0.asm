000000014032d7b0 55                             push       rbp
000000014032d7b1 4157                           push       r15
000000014032d7b3 4156                           push       r14
000000014032d7b5 4155                           push       r13
000000014032d7b7 4154                           push       r12
000000014032d7b9 56                             push       rsi
000000014032d7ba 57                             push       rdi
000000014032d7bb 53                             push       rbx
000000014032d7bc 4883ec58                       sub        rsp, 0x58
000000014032d7c0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014032d7c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014032d7cd 4989d0                         mov        r8, rdx
000000014032d7d0 4889ce                         mov        rsi, rcx
000000014032d7d3 488b3a                         mov        rdi, qword ptr [rdx]
000000014032d7d6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014032d7da 488945f8                       mov        qword ptr [rbp - 8], rax
000000014032d7de 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014032d7e2 488d4a28                       lea        rcx, [rdx + 0x28]
000000014032d7e6 488d5220                       lea        rdx, [rdx + 0x20]
000000014032d7ea 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014032d7ee 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014032d7f2 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014032d7f6 4c8d4dd8                       lea        r9, [rbp - 0x28]
000000014032d7fa 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014032d7fe 4c89c1                         mov        rcx, r8
000000014032d801 4889fa                         mov        rdx, rdi
000000014032d804 4989f8                         mov        r8, rdi
000000014032d807 e834932600                     call       0x140596b40
000000014032d80c 90                             nop        
000000014032d80d 4889d3                         mov        rbx, rdx
000000014032d810 4829fb                         sub        rbx, rdi
000000014032d813 48c1eb03                       shr        rbx, 3
000000014032d817 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
000000014032d821 490fafdc                       imul       rbx, r12
000000014032d825 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014032d829 4d8b6808                       mov        r13, qword ptr [r8 + 8]
000000014032d82d 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
000000014032d831 4889c8                         mov        rax, rcx
000000014032d834 4c29e8                         sub        rax, r13
000000014032d837 49f7e4                         mul        r12
000000014032d83a 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
000000014032d842 49c70008000000                 mov        qword ptr [r8], 8
000000014032d849 49c7400808000000               mov        qword ptr [r8 + 8], 8
000000014032d851 4d89c7                         mov        r15, r8
000000014032d854 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
000000014032d85c 4c39e9                         cmp        rcx, r13
000000014032d85f 0f84a4000000                   je         0x14032d909
000000014032d865 4989d6                         mov        r14, rdx
000000014032d868 49c1ee04                       shr        r14, 4
000000014032d86c 4983c508                       add        r13, 8
000000014032d870 eb17                           jmp        0x14032d889
000000014032d872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014032d880 4983c518                       add        r13, 0x18
000000014032d884 49ffce                         dec        r14
000000014032d887 7420                           je         0x14032d8a9
000000014032d889 498b55f8                       mov        rdx, qword ptr [r13 - 8]
000000014032d88d 4883faff                       cmp        rdx, -1
000000014032d891 74ed                           je         0x14032d880
000000014032d893 4885d2                         test       rdx, rdx
000000014032d896 74e8                           je         0x14032d880
000000014032d898 498b4d00                       mov        rcx, qword ptr [r13]
000000014032d89c 41b801000000                   mov        r8d, 1
000000014032d8a2 e859c43000                     call       0x140639d00
000000014032d8a7 ebd7                           jmp        0x14032d880
000000014032d8a9 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
000000014032d8ad 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014032d8b1 4889c8                         mov        rax, rcx
000000014032d8b4 4c29e8                         sub        rax, r13
000000014032d8b7 49f7e4                         mul        r12
000000014032d8ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014032d8be 488906                         mov        qword ptr [rsi], rax
000000014032d8c1 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014032d8c5 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014032d8c9 4c39e9                         cmp        rcx, r13
000000014032d8cc 744a                           je         0x14032d918
000000014032d8ce 4989d6                         mov        r14, rdx
000000014032d8d1 49c1ee04                       shr        r14, 4
000000014032d8d5 4983c508                       add        r13, 8
000000014032d8d9 eb0e                           jmp        0x14032d8e9
000000014032d8db 0f1f440000                     nop        dword ptr [rax + rax]
000000014032d8e0 4983c518                       add        r13, 0x18
000000014032d8e4 49ffce                         dec        r14
000000014032d8e7 742f                           je         0x14032d918
000000014032d8e9 498b55f8                       mov        rdx, qword ptr [r13 - 8]
000000014032d8ed 4883faff                       cmp        rdx, -1
000000014032d8f1 74ed                           je         0x14032d8e0
000000014032d8f3 4885d2                         test       rdx, rdx
000000014032d8f6 74e8                           je         0x14032d8e0
000000014032d8f8 498b4d00                       mov        rcx, qword ptr [r13]
000000014032d8fc 41b801000000                   mov        r8d, 1
000000014032d902 e8f9c33000                     call       0x140639d00
000000014032d907 ebd7                           jmp        0x14032d8e0
000000014032d909 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014032d90d 488906                         mov        qword ptr [rsi], rax
000000014032d910 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014032d914 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014032d918 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014032d91c 4885c0                         test       rax, rax
000000014032d91f 7416                           je         0x14032d937
000000014032d921 498b0f                         mov        rcx, qword ptr [r15]
000000014032d924 48c1e003                       shl        rax, 3
000000014032d928 488d1440                       lea        rdx, [rax + rax*2]
000000014032d92c 41b808000000                   mov        r8d, 8
000000014032d932 e8c9c33000                     call       0x140639d00
000000014032d937 4889f0                         mov        rax, rsi
000000014032d93a 4883c458                       add        rsp, 0x58
000000014032d93e 5b                             pop        rbx
000000014032d93f 5f                             pop        rdi
000000014032d940 5e                             pop        rsi
000000014032d941 415c                           pop        r12
000000014032d943 415d                           pop        r13
000000014032d945 415e                           pop        r14
000000014032d947 415f                           pop        r15
000000014032d949 5d                             pop        rbp
000000014032d94a c3                             ret        
