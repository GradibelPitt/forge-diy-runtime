0000000140d04dc0 55                             push       rbp
0000000140d04dc1 4157                           push       r15
0000000140d04dc3 4156                           push       r14
0000000140d04dc5 4154                           push       r12
0000000140d04dc7 56                             push       rsi
0000000140d04dc8 57                             push       rdi
0000000140d04dc9 53                             push       rbx
0000000140d04dca 4883ec30                       sub        rsp, 0x30
0000000140d04dce 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d04dd3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d04ddb 89d6                           mov        esi, edx
0000000140d04ddd 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d04de1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d04de5 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d04de9 4d39fe                         cmp        r14, r15
0000000140d04dec 744a                           je         0x140d04e38
0000000140d04dee 4c89c7                         mov        rdi, r8
0000000140d04df1 4d8b20                         mov        r12, qword ptr [r8]
0000000140d04df4 4883c708                       add        rdi, 8
0000000140d04df8 eb14                           jmp        0x140d04e0e
0000000140d04dfa 660f1f440000                   nop        word ptr [rax + rax]
0000000140d04e00 39c6                           cmp        esi, eax
0000000140d04e02 0f4ef0                         cmovle     esi, eax
0000000140d04e05 4983c604                       add        r14, 4
0000000140d04e09 4d39fe                         cmp        r14, r15
0000000140d04e0c 742a                           je         0x140d04e38
0000000140d04e0e 418b1e                         mov        ebx, dword ptr [r14]
0000000140d04e11 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d04e15 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d04e1e 4189d8                         mov        r8d, ebx
0000000140d04e21 e82ab1a700                     call       0x14177ff50
0000000140d04e26 90                             nop        
0000000140d04e27 84c0                           test       al, al
0000000140d04e29 74da                           je         0x140d04e05
0000000140d04e2b 4889f9                         mov        rcx, rdi
0000000140d04e2e 89da                           mov        edx, ebx
0000000140d04e30 e86bb20000                     call       0x140d100a0
0000000140d04e35 90                             nop        
0000000140d04e36 ebc8                           jmp        0x140d04e00
0000000140d04e38 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d04e3c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d04e40 4885d2                         test       rdx, rdx
0000000140d04e43 7412                           je         0x140d04e57
0000000140d04e45 488b08                         mov        rcx, qword ptr [rax]
0000000140d04e48 48c1e202                       shl        rdx, 2
0000000140d04e4c 41b804000000                   mov        r8d, 4
0000000140d04e52 e8a94e93ff                     call       0x140639d00
0000000140d04e57 89f0                           mov        eax, esi
0000000140d04e59 4883c430                       add        rsp, 0x30
0000000140d04e5d 5b                             pop        rbx
0000000140d04e5e 5f                             pop        rdi
0000000140d04e5f 5e                             pop        rsi
0000000140d04e60 415c                           pop        r12
0000000140d04e62 415e                           pop        r14
0000000140d04e64 415f                           pop        r15
0000000140d04e66 5d                             pop        rbp
0000000140d04e67 c3                             ret        
