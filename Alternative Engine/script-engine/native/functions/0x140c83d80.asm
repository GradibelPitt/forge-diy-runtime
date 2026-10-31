0000000140c83d80 55                             push       rbp
0000000140c83d81 4157                           push       r15
0000000140c83d83 4156                           push       r14
0000000140c83d85 4155                           push       r13
0000000140c83d87 4154                           push       r12
0000000140c83d89 56                             push       rsi
0000000140c83d8a 57                             push       rdi
0000000140c83d8b 53                             push       rbx
0000000140c83d8c 4883ec68                       sub        rsp, 0x68
0000000140c83d90 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c83d95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c83d9d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c83da1 4c8b22                         mov        r12, qword ptr [rdx]
0000000140c83da4 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c83da8 4d39fc                         cmp        r12, r15
0000000140c83dab 0f840f010000                   je         0x140c83ec0
0000000140c83db1 4889d7                         mov        rdi, rdx
0000000140c83db4 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c83db8 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c83dbc 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c83dc0 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c83dc4 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c83dc8 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000140c83dcc 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000140c83dd0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c83dd4 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000140c83dd8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c83ddc eb0b                           jmp        0x140c83de9
0000000140c83dde 6690                           nop        
0000000140c83de0 4d39fc                         cmp        r12, r15
0000000140c83de3 0f84d7000000                   je         0x140c83ec0
0000000140c83de9 4c89e6                         mov        rsi, r12
0000000140c83dec 4983c408                       add        r12, 8
0000000140c83df0 4c8927                         mov        qword ptr [rdi], r12
0000000140c83df3 4c8b36                         mov        r14, qword ptr [rsi]
0000000140c83df6 410fb6861b010000               movzx      eax, byte ptr [r14 + 0x11b]
0000000140c83dfe 413a4500                       cmp        al, byte ptr [r13]
0000000140c83e02 75dc                           jne        0x140c83de0
0000000140c83e04 4180be1601000000               cmp        byte ptr [r14 + 0x116], 0
0000000140c83e0c 75d2                           jne        0x140c83de0
0000000140c83e0e 41807e1000                     cmp        byte ptr [r14 + 0x10], 0
0000000140c83e13 75cb                           jne        0x140c83de0
0000000140c83e15 410fb6861a010000               movzx      eax, byte ptr [r14 + 0x11a]
0000000140c83e1d 83f809                         cmp        eax, 9
0000000140c83e20 773c                           ja         0x140c83e5e
0000000140c83e22 b96f020000                     mov        ecx, 0x26f
0000000140c83e27 0fa3c1                         bt         ecx, eax
0000000140c83e2a 7332                           jae        0x140c83e5e
0000000140c83e2c 0fb613                         movzx      edx, byte ptr [rbx]
0000000140c83e2f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c83e33 3810                           cmp        byte ptr [rax], dl
0000000140c83e35 0f84a4000000                   je         0x140c83edf
0000000140c83e3b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c83e3f 803800                         cmp        byte ptr [rax], 0
0000000140c83e42 0f8497000000                   je         0x140c83edf
0000000140c83e48 458b8600010000                 mov        r8d, dword ptr [r14 + 0x100]
0000000140c83e4f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c83e53 e888001901                     call       0x141e13ee0
0000000140c83e58 84c0                           test       al, al
0000000140c83e5a 7484                           je         0x140c83de0
0000000140c83e5c eb7e                           jmp        0x140c83edc
0000000140c83e5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c83e62 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000140c83e69 4885c9                         test       rcx, rcx
0000000140c83e6c 0f846effffff                   je         0x140c83de0
0000000140c83e72 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c83e76 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
0000000140c83e7d 48c1e106                       shl        rcx, 6
0000000140c83e81 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140c83e85 31d2                           xor        edx, edx
0000000140c83e87 eb17                           jmp        0x140c83ea0
0000000140c83e89 0f1f8000000000                 nop        dword ptr [rax]
0000000140c83e90 4881c2c0000000                 add        rdx, 0xc0
0000000140c83e97 4839d1                         cmp        rcx, rdx
0000000140c83e9a 0f8440ffffff                   je         0x140c83de0
0000000140c83ea0 83bc10a000000001               cmp        dword ptr [rax + rdx + 0xa0], 1
0000000140c83ea8 75e6                           jne        0x140c83e90
0000000140c83eaa 448b8410a4000000               mov        r8d, dword ptr [rax + rdx + 0xa4]
0000000140c83eb2 453b8600010000                 cmp        r8d, dword ptr [r14 + 0x100]
0000000140c83eb9 75d5                           jne        0x140c83e90
0000000140c83ebb e96cffffff                     jmp        0x140c83e2c
0000000140c83ec0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c83ec4 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140c83ecb 4883c468                       add        rsp, 0x68
0000000140c83ecf 5b                             pop        rbx
0000000140c83ed0 5f                             pop        rdi
0000000140c83ed1 5e                             pop        rsi
0000000140c83ed2 415c                           pop        r12
0000000140c83ed4 415d                           pop        r13
0000000140c83ed6 415e                           pop        r14
0000000140c83ed8 415f                           pop        r15
0000000140c83eda 5d                             pop        rbp
0000000140c83edb c3                             ret        
0000000140c83edc 4c8b36                         mov        r14, qword ptr [rsi]
0000000140c83edf 488b7740                       mov        rsi, qword ptr [rdi + 0x40]
0000000140c83ee3 498b96b8000000                 mov        rdx, qword ptr [r14 + 0xb8]
0000000140c83eea 4883c210                       add        rdx, 0x10
0000000140c83eee 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140c83ef2 e8496aab01                     call       0x14273a940
0000000140c83ef7 418b8e00010000                 mov        ecx, dword ptr [r14 + 0x100]
0000000140c83efe 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140c83f05 4839ca                         cmp        rdx, rcx
0000000140c83f08 7636                           jbe        0x140c83f40
0000000140c83f0a 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140c83f11 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140c83f15 b002                           mov        al, 2
0000000140c83f17 80b91a01000009                 cmp        byte ptr [rcx + 0x11a], 9
0000000140c83f1e 7408                           je         0x140c83f28
0000000140c83f20 410fb6861a010000               movzx      eax, byte ptr [r14 + 0x11a]
0000000140c83f28 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c83f2c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c83f30 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000140c83f34 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140c83f38 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000140c83f3b 884218                         mov        byte ptr [rdx + 0x18], al
0000000140c83f3e eb8b                           jmp        0x140c83ecb
0000000140c83f40 4c8d05e94fb801                 lea        r8, [rip + 0x1b84fe9]
0000000140c83f47 e8d7c0ae01                     call       0x142770023
0000000140c83f4c 90                             nop        
0000000140c83f4d 0f0b                           ud2        
