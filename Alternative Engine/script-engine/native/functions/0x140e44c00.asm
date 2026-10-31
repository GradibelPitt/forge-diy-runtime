0000000140e44c00 4157                           push       r15
0000000140e44c02 4156                           push       r14
0000000140e44c04 4155                           push       r13
0000000140e44c06 4154                           push       r12
0000000140e44c08 56                             push       rsi
0000000140e44c09 57                             push       rdi
0000000140e44c0a 55                             push       rbp
0000000140e44c0b 53                             push       rbx
0000000140e44c0c 4883ec38                       sub        rsp, 0x38
0000000140e44c10 4c8b39                         mov        r15, qword ptr [rcx]
0000000140e44c13 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140e44c17 4d39f7                         cmp        r15, r14
0000000140e44c1a 0f8451010000                   je         0x140e44d71
0000000140e44c20 4889ce                         mov        rsi, rcx
0000000140e44c23 4c8b22                         mov        r12, qword ptr [rdx]
0000000140e44c26 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140e44c2a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140e44c2e 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140e44c32 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e44c37 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140e44c3b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140e44c40 eb37                           jmp        0x140e44c79
0000000140e44c42 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e44c49 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e44c4d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e44c54 4883c128                       add        rcx, 0x28
0000000140e44c58 e8e32ebe00                     call       0x141a27b40
0000000140e44c5d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140e44c62 3b01                           cmp        eax, dword ptr [rcx]
0000000140e44c64 0f8e1a010000                   jle        0x140e44d84
0000000140e44c6a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e44c70 4d39f7                         cmp        r15, r14
0000000140e44c73 0f84f8000000                   je         0x140e44d71
0000000140e44c79 4c89f8                         mov        rax, r15
0000000140e44c7c 4983c704                       add        r15, 4
0000000140e44c80 4c893e                         mov        qword ptr [rsi], r15
0000000140e44c83 8b18                           mov        ebx, dword ptr [rax]
0000000140e44c85 498b2c24                       mov        rbp, qword ptr [r12]
0000000140e44c89 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e44c8d 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140e44c94 4189d8                         mov        r8d, ebx
0000000140e44c97 e8b4b29300                     call       0x14177ff50
0000000140e44c9c 84c0                           test       al, al
0000000140e44c9e 742e                           je         0x140e44cce
0000000140e44ca0 488b4500                       mov        rax, qword ptr [rbp]
0000000140e44ca4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e44cab 4839da                         cmp        rdx, rbx
0000000140e44cae 0f86e5000000                   jbe        0x140e44d99
0000000140e44cb4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e44cbb 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140e44cbf 4883c128                       add        rcx, 0x28
0000000140e44cc3 b206                           mov        dl, 6
0000000140e44cc5 e8c6d1c100                     call       0x141a61e90
0000000140e44cca 84c0                           test       al, al
0000000140e44ccc 75a2                           jne        0x140e44c70
0000000140e44cce 498b4500                       mov        rax, qword ptr [r13]
0000000140e44cd2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e44cd9 4839da                         cmp        rdx, rbx
0000000140e44cdc 0f86a6000000                   jbe        0x140e44d88
0000000140e44ce2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e44ce9 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140e44ced 4883c128                       add        rcx, 0x28
0000000140e44cf1 b204                           mov        dl, 4
0000000140e44cf3 e898d1c100                     call       0x141a61e90
0000000140e44cf8 84c0                           test       al, al
0000000140e44cfa 0f8570ffffff                   jne        0x140e44c70
0000000140e44d00 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e44d04 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e44d09 448b4828                       mov        r9d, dword ptr [rax + 0x28]
0000000140e44d0d 410fb685b8000000               movzx      eax, byte ptr [r13 + 0xb8]
0000000140e44d15 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e44d19 4889fa                         mov        rdx, rdi
0000000140e44d1c 4189d8                         mov        r8d, ebx
0000000140e44d1f e80cf7e100                     call       0x141c64430
0000000140e44d24 84c0                           test       al, al
0000000140e44d26 0f8444ffffff                   je         0x140e44c70
0000000140e44d2c 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e44d30 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e44d38 4189d8                         mov        r8d, ebx
0000000140e44d3b e810b29300                     call       0x14177ff50
0000000140e44d40 89c1                           mov        ecx, eax
0000000140e44d42 31c0                           xor        eax, eax
0000000140e44d44 84c9                           test       cl, cl
0000000140e44d46 0f8411ffffff                   je         0x140e44c5d
0000000140e44d4c 498b4500                       mov        rax, qword ptr [r13]
0000000140e44d50 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e44d57 4839da                         cmp        rdx, rbx
0000000140e44d5a 0f87e2feffff                   ja         0x140e44c42
0000000140e44d60 4c8d0569549a01                 lea        r8, [rip + 0x19a5469]
0000000140e44d67 4889d9                         mov        rcx, rbx
0000000140e44d6a e8b4b29201                     call       0x142770023
0000000140e44d6f 0f0b                           ud2        
0000000140e44d71 31c0                           xor        eax, eax
0000000140e44d73 4883c438                       add        rsp, 0x38
0000000140e44d77 5b                             pop        rbx
0000000140e44d78 5d                             pop        rbp
0000000140e44d79 5f                             pop        rdi
0000000140e44d7a 5e                             pop        rsi
0000000140e44d7b 415c                           pop        r12
0000000140e44d7d 415d                           pop        r13
0000000140e44d7f 415e                           pop        r14
0000000140e44d81 415f                           pop        r15
0000000140e44d83 c3                             ret        
0000000140e44d84 b001                           mov        al, 1
0000000140e44d86 ebeb                           jmp        0x140e44d73
0000000140e44d88 4c8d0599ae9d01                 lea        r8, [rip + 0x19dae99]
0000000140e44d8f 4889d9                         mov        rcx, rbx
0000000140e44d92 e88cb29201                     call       0x142770023
0000000140e44d97 0f0b                           ud2        
0000000140e44d99 4c8d0528569a01                 lea        r8, [rip + 0x19a5628]
0000000140e44da0 4889d9                         mov        rcx, rbx
0000000140e44da3 e87bb29201                     call       0x142770023
0000000140e44da8 0f0b                           ud2        
