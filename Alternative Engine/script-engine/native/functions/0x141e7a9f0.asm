0000000141e7a9f0 55                             push       rbp
0000000141e7a9f1 4157                           push       r15
0000000141e7a9f3 4156                           push       r14
0000000141e7a9f5 4155                           push       r13
0000000141e7a9f7 4154                           push       r12
0000000141e7a9f9 56                             push       rsi
0000000141e7a9fa 57                             push       rdi
0000000141e7a9fb 53                             push       rbx
0000000141e7a9fc 4881ecc8000000                 sub        rsp, 0xc8
0000000141e7aa03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7aa0b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141e7aa13 4489cb                         mov        ebx, r9d
0000000141e7aa16 4589c6                         mov        r14d, r8d
0000000141e7aa19 4889d7                         mov        rdi, rdx
0000000141e7aa1c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e7aa20 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141e7aa27 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141e7aa2b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141e7aa2f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e7aa33 4d8d648500                     lea        r12, [r13 + rax*4]
0000000141e7aa38 48be2000000000000080           movabs     rsi, 0x8000000000000020
0000000141e7aa42 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000141e7aa46 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000141e7aa4a 4d39e5                         cmp        r13, r12
0000000141e7aa4d 7428                           je         0x141e7aa77
0000000141e7aa4f 90                             nop        
0000000141e7aa50 418b4500                       mov        eax, dword ptr [r13]
0000000141e7aa54 448875b0                       mov        byte ptr [rbp - 0x50], r14b
0000000141e7aa58 895da8                         mov        dword ptr [rbp - 0x58], ebx
0000000141e7aa5b 8945ac                         mov        dword ptr [rbp - 0x54], eax
0000000141e7aa5e 488975a0                       mov        qword ptr [rbp - 0x60], rsi
0000000141e7aa62 4889f9                         mov        rcx, rdi
0000000141e7aa65 4c89fa                         mov        rdx, r15
0000000141e7aa68 e8039ed7ff                     call       0x141bf4870
0000000141e7aa6d 90                             nop        
0000000141e7aa6e 4983c504                       add        r13, 4
0000000141e7aa72 4d39e5                         cmp        r13, r12
0000000141e7aa75 75d9                           jne        0x141e7aa50
0000000141e7aa77 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000141e7aa7b 4885f6                         test       rsi, rsi
0000000141e7aa7e 745f                           je         0x141e7aadf
0000000141e7aa80 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141e7aa88 e8234258fe                     call       0x1403fecb0
0000000141e7aa8d ba04000000                     mov        edx, 4
0000000141e7aa92 4c89f9                         mov        rcx, r15
0000000141e7aa95 e856f27bfe                     call       0x140639cf0
0000000141e7aa9a 4885c0                         test       rax, rax
0000000141e7aa9d 746d                           je         0x141e7ab0c
0000000141e7aa9f 4989c4                         mov        r12, rax
0000000141e7aaa2 4889c1                         mov        rcx, rax
0000000141e7aaa5 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e7aaa9 4d89f8                         mov        r8, r15
0000000141e7aaac e861e78c00                     call       0x142749212
0000000141e7aab1 448875c4                       mov        byte ptr [rbp - 0x3c], r14b
0000000141e7aab5 895dc0                         mov        dword ptr [rbp - 0x40], ebx
0000000141e7aab8 488975a8                       mov        qword ptr [rbp - 0x58], rsi
0000000141e7aabc 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000141e7aac0 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141e7aac4 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141e7aace 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141e7aad2 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141e7aad6 4889f9                         mov        rcx, rdi
0000000141e7aad9 e8929dd7ff                     call       0x141bf4870
0000000141e7aade 90                             nop        
0000000141e7aadf 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141e7aae6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e7aaea 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141e7aaee 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141e7aaf2 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e7aaf5 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141e7aaf8 4881c4c8000000                 add        rsp, 0xc8
0000000141e7aaff 5b                             pop        rbx
0000000141e7ab00 5f                             pop        rdi
0000000141e7ab01 5e                             pop        rsi
0000000141e7ab02 415c                           pop        r12
0000000141e7ab04 415d                           pop        r13
0000000141e7ab06 415e                           pop        r14
0000000141e7ab08 415f                           pop        r15
0000000141e7ab0a 5d                             pop        rbp
0000000141e7ab0b c3                             ret        
0000000141e7ab0c b904000000                     mov        ecx, 4
0000000141e7ab11 4c89fa                         mov        rdx, r15
0000000141e7ab14 e8b2518f00                     call       0x14276fccb
0000000141e7ab19 90                             nop        
0000000141e7ab1a 0f0b                           ud2        
