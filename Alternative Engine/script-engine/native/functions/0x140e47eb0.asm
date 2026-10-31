0000000140e47eb0 55                             push       rbp
0000000140e47eb1 4157                           push       r15
0000000140e47eb3 4156                           push       r14
0000000140e47eb5 56                             push       rsi
0000000140e47eb6 57                             push       rdi
0000000140e47eb7 53                             push       rbx
0000000140e47eb8 4883ec78                       sub        rsp, 0x78
0000000140e47ebc 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140e47ec1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e47ec9 4889ce                         mov        rsi, rcx
0000000140e47ecc 4e8d0482                       lea        r8, [rdx + r8*4]
0000000140e47ed0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140e47ed4 4989f1                         mov        r9, rsi
0000000140e47ed7 e8c453ccff                     call       0x140b0d2a0
0000000140e47edc 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000140e47ee0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e47ee4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e47ee8 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000140e47eec 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140e47ef0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e47ef4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e47ef8 4885ff                         test       rdi, rdi
0000000140e47efb 747a                           je         0x140e47f77
0000000140e47efd 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140e47f01 4885db                         test       rbx, rbx
0000000140e47f04 7471                           je         0x140e47f77
0000000140e47f06 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140e47f0a 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140e47f0e 4531f6                         xor        r14d, r14d
0000000140e47f11 4531ff                         xor        r15d, r15d
0000000140e47f14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e47f20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e47f24 468b0cb8                       mov        r9d, dword ptr [rax + r15*4]
0000000140e47f28 4889f1                         mov        rcx, rsi
0000000140e47f2b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e47f2f 4989f8                         mov        r8, rdi
0000000140e47f32 e8e9000000                     call       0x140e48020
0000000140e47f37 90                             nop        
0000000140e47f38 0fb6c0                         movzx      eax, al
0000000140e47f3b 4901c6                         add        r14, rax
0000000140e47f3e 49ffc7                         inc        r15
0000000140e47f41 4c39fb                         cmp        rbx, r15
0000000140e47f44 75da                           jne        0x140e47f20
0000000140e47f46 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140e47f4a 4885d2                         test       rdx, rdx
0000000140e47f4d 7413                           je         0x140e47f62
0000000140e47f4f 48c1e202                       shl        rdx, 2
0000000140e47f53 41b804000000                   mov        r8d, 4
0000000140e47f59 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e47f5d e89e1d7fff                     call       0x140639d00
0000000140e47f62 4d01f6                         add        r14, r14
0000000140e47f65 4939de                         cmp        r14, rbx
0000000140e47f68 400f92c6                       setb       sil
0000000140e47f6c 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140e47f70 4d85f6                         test       r14, r14
0000000140e47f73 7521                           jne        0x140e47f96
0000000140e47f75 eb35                           jmp        0x140e47fac
0000000140e47f77 4885d2                         test       rdx, rdx
0000000140e47f7a 7413                           je         0x140e47f8f
0000000140e47f7c 48c1e202                       shl        rdx, 2
0000000140e47f80 41b804000000                   mov        r8d, 4
0000000140e47f86 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e47f8a e8711d7fff                     call       0x140639d00
0000000140e47f8f 31f6                           xor        esi, esi
0000000140e47f91 4d85f6                         test       r14, r14
0000000140e47f94 7416                           je         0x140e47fac
0000000140e47f96 49c1e602                       shl        r14, 2
0000000140e47f9a 41b804000000                   mov        r8d, 4
0000000140e47fa0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140e47fa4 4c89f2                         mov        rdx, r14
0000000140e47fa7 e8541d7fff                     call       0x140639d00
0000000140e47fac 89f0                           mov        eax, esi
0000000140e47fae 4883c478                       add        rsp, 0x78
0000000140e47fb2 5b                             pop        rbx
0000000140e47fb3 5f                             pop        rdi
0000000140e47fb4 5e                             pop        rsi
0000000140e47fb5 415e                           pop        r14
0000000140e47fb7 415f                           pop        r15
0000000140e47fb9 5d                             pop        rbp
0000000140e47fba c3                             ret        
