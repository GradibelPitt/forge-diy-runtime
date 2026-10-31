0000000141e0d890 55                             push       rbp
0000000141e0d891 4157                           push       r15
0000000141e0d893 4156                           push       r14
0000000141e0d895 4155                           push       r13
0000000141e0d897 4154                           push       r12
0000000141e0d899 56                             push       rsi
0000000141e0d89a 57                             push       rdi
0000000141e0d89b 53                             push       rbx
0000000141e0d89c 4881eca8000000                 sub        rsp, 0xa8
0000000141e0d8a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0d8ab 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141e0d8b3 89d6                           mov        esi, edx
0000000141e0d8b5 4889cf                         mov        rdi, rcx
0000000141e0d8b8 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e0d8bc 4889fa                         mov        rdx, rdi
0000000141e0d8bf e86cbcedff                     call       0x141ce9530
0000000141e0d8c4 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141e0d8c8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e0d8cc 4885c0                         test       rax, rax
0000000141e0d8cf 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141e0d8d3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e0d8d7 0f84fd000000                   je         0x141e0d9da
0000000141e0d8dd 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e0d8e4 4c01f8                         add        rax, r15
0000000141e0d8e7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e0d8eb 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e0d8f2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e0d8f6 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141e0d8fd 48894500                       mov        qword ptr [rbp], rax
0000000141e0d901 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141e0d908 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e0d90c 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141e0d90f 89f0                           mov        eax, esi
0000000141e0d911 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e0d915 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141e0d91c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e0d920 eb1f                           jmp        0x141e0d941
0000000141e0d922 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0d930 4981c7c8000000                 add        r15, 0xc8
0000000141e0d937 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141e0d93b 0f8407010000                   je         0x141e0da48
0000000141e0d941 458b27                         mov        r12d, dword ptr [r15]
0000000141e0d944 4c396500                       cmp        qword ptr [rbp], r12
0000000141e0d948 0f86fe000000                   jbe        0x141e0da4c
0000000141e0d94e 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000141e0d958 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141e0d95c 75d2                           jne        0x141e0d930
0000000141e0d95e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e0d962 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141e0d966 0f86f6000000                   jbe        0x141e0da62
0000000141e0d96c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e0d970 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e0d974 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141e0d97b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e0d97f 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141e0d983 4983c510                       add        r13, 0x10
0000000141e0d987 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
0000000141e0d98b 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141e0d98f 488d3440                       lea        rsi, [rax + rax*2]
0000000141e0d993 48c1e604                       shl        rsi, 4
0000000141e0d997 4c01f6                         add        rsi, r14
0000000141e0d99a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e0d9a0 4939f6                         cmp        r14, rsi
0000000141e0d9a3 748b                           je         0x141e0d930
0000000141e0d9a5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141e0d9a9 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141e0d9ae c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e0d9b6 4889f9                         mov        rcx, rdi
0000000141e0d9b9 4c89f2                         mov        rdx, r14
0000000141e0d9bc 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141e0d9c0 4d89e9                         mov        r9, r13
0000000141e0d9c3 e8b86ee5ff                     call       0x141c64880
0000000141e0d9c8 90                             nop        
0000000141e0d9c9 4983c630                       add        r14, 0x30
0000000141e0d9cd 84c0                           test       al, al
0000000141e0d9cf 74cf                           je         0x141e0d9a0
0000000141e0d9d1 40b601                         mov        sil, 1
0000000141e0d9d4 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141e0d9d8 eb02                           jmp        0x141e0d9dc
0000000141e0d9da 31f6                           xor        esi, esi
0000000141e0d9dc 498d4f08                       lea        rcx, [r15 + 8]
0000000141e0d9e0 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141e0d9e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e0d9f0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e0d9f4 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141e0d9f8 7419                           je         0x141e0da13
0000000141e0d9fa 48ffc0                         inc        rax
0000000141e0d9fd 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e0da01 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141e0da08 e843dc6a00                     call       0x1424bb650
0000000141e0da0d 90                             nop        
0000000141e0da0e 4889f9                         mov        rcx, rdi
0000000141e0da11 ebdd                           jmp        0x141e0d9f0
0000000141e0da13 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e0da17 4885c0                         test       rax, rax
0000000141e0da1a 7416                           je         0x141e0da32
0000000141e0da1c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e0da23 41b808000000                   mov        r8d, 8
0000000141e0da29 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e0da2d e8cec282fe                     call       0x140639d00
0000000141e0da32 89f0                           mov        eax, esi
0000000141e0da34 4881c4a8000000                 add        rsp, 0xa8
0000000141e0da3b 5b                             pop        rbx
0000000141e0da3c 5f                             pop        rdi
0000000141e0da3d 5e                             pop        rsi
0000000141e0da3e 415c                           pop        r12
0000000141e0da40 415d                           pop        r13
0000000141e0da42 415e                           pop        r14
0000000141e0da44 415f                           pop        r15
0000000141e0da46 5d                             pop        rbp
0000000141e0da47 c3                             ret        
0000000141e0da48 31f6                           xor        esi, esi
0000000141e0da4a eb88                           jmp        0x141e0d9d4
0000000141e0da4c 4c8d057d18e800                 lea        r8, [rip + 0xe8187d]
0000000141e0da53 4c89e1                         mov        rcx, r12
0000000141e0da56 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e0da5a e8c4259600                     call       0x142770023
0000000141e0da5f 90                             nop        
0000000141e0da60 eb11                           jmp        0x141e0da73
0000000141e0da62 4c8d05d71ae800                 lea        r8, [rip + 0xe81ad7]
0000000141e0da69 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e0da6d e8b1259600                     call       0x142770023
0000000141e0da72 90                             nop        
0000000141e0da73 0f0b                           ud2        
