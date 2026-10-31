000000014006fd70 55                             push       rbp
000000014006fd71 4157                           push       r15
000000014006fd73 4156                           push       r14
000000014006fd75 4155                           push       r13
000000014006fd77 4154                           push       r12
000000014006fd79 56                             push       rsi
000000014006fd7a 57                             push       rdi
000000014006fd7b 53                             push       rbx
000000014006fd7c 4883ec58                       sub        rsp, 0x58
000000014006fd80 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014006fd85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006fd8d 4889ce                         mov        rsi, rcx
000000014006fd90 488b02                         mov        rax, qword ptr [rdx]
000000014006fd93 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014006fd97 4c39f0                         cmp        rax, r14
000000014006fd9a 7422                           je         0x14006fdbe
000000014006fd9c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014006fda0 418b0f                         mov        ecx, dword ptr [r15]
000000014006fda3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014006fdb0 394804                         cmp        dword ptr [rax + 4], ecx
000000014006fdb3 7425                           je         0x14006fdda
000000014006fdb5 4883c008                       add        rax, 8
000000014006fdb9 4c39f0                         cmp        rax, r14
000000014006fdbc 75f2                           jne        0x14006fdb0
000000014006fdbe 48c70600000000                 mov        qword ptr [rsi], 0
000000014006fdc5 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014006fdcd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006fdd5 e911010000                     jmp        0x14006feeb
000000014006fdda 4c8d6008                       lea        r12, [rax + 8]
000000014006fdde 4c8922                         mov        qword ptr [rdx], r12
000000014006fde1 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
000000014006fde5 8b08                           mov        ecx, dword ptr [rax]
000000014006fde7 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014006fdeb 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014006fdef 4839ca                         cmp        rdx, rcx
000000014006fdf2 0f8607010000                   jbe        0x14006feff
000000014006fdf8 488b4008                       mov        rax, qword ptr [rax + 8]
000000014006fdfc 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
000000014006fdff e8acee3800                     call       0x1403fecb0
000000014006fe04 b910000000                     mov        ecx, 0x10
000000014006fe09 ba04000000                     mov        edx, 4
000000014006fe0e e8dd9e5c00                     call       0x140639cf0
000000014006fe13 4885c0                         test       rax, rax
000000014006fe16 0f84f1000000                   je         0x14006ff0d
000000014006fe1c 8938                           mov        dword ptr [rax], edi
000000014006fe1e 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006fe26 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006fe2a 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014006fe32 4d39f4                         cmp        r12, r14
000000014006fe35 0f8499000000                   je         0x14006fed4
000000014006fe3b bf01000000                     mov        edi, 1
000000014006fe40 4c8d55e8                       lea        r10, [rbp - 0x18]
000000014006fe44 418b0f                         mov        ecx, dword ptr [r15]
000000014006fe47 660f1f840000000000             nop        word ptr [rax + rax]
000000014006fe50 41394c2404                     cmp        dword ptr [r12 + 4], ecx
000000014006fe55 740b                           je         0x14006fe62
000000014006fe57 4983c408                       add        r12, 8
000000014006fe5b 4d39f4                         cmp        r12, r14
000000014006fe5e 75f0                           jne        0x14006fe50
000000014006fe60 eb72                           jmp        0x14006fed4
000000014006fe62 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014006fe66 418b0c24                       mov        ecx, dword ptr [r12]
000000014006fe6a 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014006fe6e 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014006fe72 4839ca                         cmp        rdx, rcx
000000014006fe75 0f86a3000000                   jbe        0x14006ff1e
000000014006fe7b 4989df                         mov        r15, rbx
000000014006fe7e 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014006fe82 8b1c8a                         mov        ebx, dword ptr [rdx + rcx*4]
000000014006fe85 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014006fe89 752b                           jne        0x14006feb6
000000014006fe8b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014006fe94 41b801000000                   mov        r8d, 1
000000014006fe9a 41b904000000                   mov        r9d, 4
000000014006fea0 4d89d5                         mov        r13, r10
000000014006fea3 4c89d1                         mov        rcx, r10
000000014006fea6 4889fa                         mov        rdx, rdi
000000014006fea9 e8520d6e02                     call       0x142750c00
000000014006feae 90                             nop        
000000014006feaf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006feb3 4d89ea                         mov        r10, r13
000000014006feb6 4983c408                       add        r12, 8
000000014006feba 891cb8                         mov        dword ptr [rax + rdi*4], ebx
000000014006febd 48ffc7                         inc        rdi
000000014006fec0 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014006fec4 4d39f4                         cmp        r12, r14
000000014006fec7 4c89fb                         mov        rbx, r15
000000014006feca 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
000000014006fece 0f8570ffffff                   jne        0x14006fe44
000000014006fed4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006fed8 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014006fedc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006fee0 488906                         mov        qword ptr [rsi], rax
000000014006fee3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006fee7 48894608                       mov        qword ptr [rsi + 8], rax
000000014006feeb 4889f0                         mov        rax, rsi
000000014006feee 4883c458                       add        rsp, 0x58
000000014006fef2 5b                             pop        rbx
000000014006fef3 5f                             pop        rdi
000000014006fef4 5e                             pop        rsi
000000014006fef5 415c                           pop        r12
000000014006fef7 415d                           pop        r13
000000014006fef9 415e                           pop        r14
000000014006fefb 415f                           pop        r15
000000014006fefd 5d                             pop        rbp
000000014006fefe c3                             ret        
000000014006feff 4c8d0532197002                 lea        r8, [rip + 0x2701932]
000000014006ff06 e818017002                     call       0x142770023
000000014006ff0b 0f0b                           ud2        
000000014006ff0d b904000000                     mov        ecx, 4
000000014006ff12 ba10000000                     mov        edx, 0x10
000000014006ff17 e8affd6f02                     call       0x14276fccb
000000014006ff1c 0f0b                           ud2        
000000014006ff1e 4c8d0513197002                 lea        r8, [rip + 0x2701913]
000000014006ff25 e8f9007002                     call       0x142770023
000000014006ff2a 90                             nop        
000000014006ff2b 0f0b                           ud2        
