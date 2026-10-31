0000000140d04ec0 55                             push       rbp
0000000140d04ec1 4157                           push       r15
0000000140d04ec3 4156                           push       r14
0000000140d04ec5 4154                           push       r12
0000000140d04ec7 56                             push       rsi
0000000140d04ec8 57                             push       rdi
0000000140d04ec9 53                             push       rbx
0000000140d04eca 4883ec30                       sub        rsp, 0x30
0000000140d04ece 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d04ed3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d04edb 89d6                           mov        esi, edx
0000000140d04edd 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d04ee1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d04ee5 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d04ee9 4d39fe                         cmp        r14, r15
0000000140d04eec 7447                           je         0x140d04f35
0000000140d04eee 4c89c7                         mov        rdi, r8
0000000140d04ef1 4d8b20                         mov        r12, qword ptr [r8]
0000000140d04ef4 4883c708                       add        rdi, 8
0000000140d04ef8 eb11                           jmp        0x140d04f0b
0000000140d04efa 660f1f440000                   nop        word ptr [rax + rax]
0000000140d04f00 01c6                           add        esi, eax
0000000140d04f02 4983c604                       add        r14, 4
0000000140d04f06 4d39fe                         cmp        r14, r15
0000000140d04f09 742a                           je         0x140d04f35
0000000140d04f0b 418b1e                         mov        ebx, dword ptr [r14]
0000000140d04f0e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d04f12 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d04f1b 4189d8                         mov        r8d, ebx
0000000140d04f1e e82db0a700                     call       0x14177ff50
0000000140d04f23 90                             nop        
0000000140d04f24 84c0                           test       al, al
0000000140d04f26 74da                           je         0x140d04f02
0000000140d04f28 4889f9                         mov        rcx, rdi
0000000140d04f2b 89da                           mov        edx, ebx
0000000140d04f2d e86eb10000                     call       0x140d100a0
0000000140d04f32 90                             nop        
0000000140d04f33 ebcb                           jmp        0x140d04f00
0000000140d04f35 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d04f39 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d04f3d 4885d2                         test       rdx, rdx
0000000140d04f40 7412                           je         0x140d04f54
0000000140d04f42 488b08                         mov        rcx, qword ptr [rax]
0000000140d04f45 48c1e202                       shl        rdx, 2
0000000140d04f49 41b804000000                   mov        r8d, 4
0000000140d04f4f e8ac4d93ff                     call       0x140639d00
0000000140d04f54 89f0                           mov        eax, esi
0000000140d04f56 4883c430                       add        rsp, 0x30
0000000140d04f5a 5b                             pop        rbx
0000000140d04f5b 5f                             pop        rdi
0000000140d04f5c 5e                             pop        rsi
0000000140d04f5d 415c                           pop        r12
0000000140d04f5f 415e                           pop        r14
0000000140d04f61 415f                           pop        r15
0000000140d04f63 5d                             pop        rbp
0000000140d04f64 c3                             ret        
