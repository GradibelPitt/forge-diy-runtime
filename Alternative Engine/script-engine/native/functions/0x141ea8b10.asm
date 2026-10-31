0000000141ea8b10 4157                           push       r15
0000000141ea8b12 4156                           push       r14
0000000141ea8b14 56                             push       rsi
0000000141ea8b15 57                             push       rdi
0000000141ea8b16 53                             push       rbx
0000000141ea8b17 4883ec20                       sub        rsp, 0x20
0000000141ea8b1b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141ea8b1f 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141ea8b23 0f8597020000                   jne        0x141ea8dc0
0000000141ea8b29 4889d6                         mov        rsi, rdx
0000000141ea8b2c 4889cf                         mov        rdi, rcx
0000000141ea8b2f 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ea8b33 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ea8b37 e844e03700                     call       0x142226b80
0000000141ea8b3c 84c0                           test       al, al
0000000141ea8b3e 0f847c020000                   je         0x141ea8dc0
0000000141ea8b44 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000141ea8b48 4c3b7e28                       cmp        r15, qword ptr [rsi + 0x28]
0000000141ea8b4c 0f856e020000                   jne        0x141ea8dc0
0000000141ea8b52 4d85ff                         test       r15, r15
0000000141ea8b55 0f8482000000                   je         0x141ea8bdd
0000000141ea8b5b 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000141ea8b5f 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141ea8b63 eb28                           jmp        0x141ea8b8d
0000000141ea8b65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ea8b70 4883f8ff                       cmp        rax, -1
0000000141ea8b74 0f8546020000                   jne        0x141ea8dc0
0000000141ea8b7a 4881c3e0000000                 add        rbx, 0xe0
0000000141ea8b81 4981c6e0000000                 add        r14, 0xe0
0000000141ea8b88 49ffcf                         dec        r15
0000000141ea8b8b 7450                           je         0x141ea8bdd
0000000141ea8b8d 410fb686d8000000               movzx      eax, byte ptr [r14 + 0xd8]
0000000141ea8b95 3a83d8000000                   cmp        al, byte ptr [rbx + 0xd8]
0000000141ea8b9b 0f851f020000                   jne        0x141ea8dc0
0000000141ea8ba1 498d4e50                       lea        rcx, [r14 + 0x50]
0000000141ea8ba5 488d5350                       lea        rdx, [rbx + 0x50]
0000000141ea8ba9 e802993800                     call       0x1422324b0
0000000141ea8bae 84c0                           test       al, al
0000000141ea8bb0 0f840a020000                   je         0x141ea8dc0
0000000141ea8bb6 49833eff                       cmp        qword ptr [r14], -1
0000000141ea8bba 488b03                         mov        rax, qword ptr [rbx]
0000000141ea8bbd 74b1                           je         0x141ea8b70
0000000141ea8bbf 4883f8ff                       cmp        rax, -1
0000000141ea8bc3 0f84f7010000                   je         0x141ea8dc0
0000000141ea8bc9 4c89f1                         mov        rcx, r14
0000000141ea8bcc 4889da                         mov        rdx, rbx
0000000141ea8bcf e88cc23800                     call       0x142234e60
0000000141ea8bd4 84c0                           test       al, al
0000000141ea8bd6 75a2                           jne        0x141ea8b7a
0000000141ea8bd8 e9e3010000                     jmp        0x141ea8dc0
0000000141ea8bdd 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
0000000141ea8be1 4c8b7630                       mov        r14, qword ptr [rsi + 0x30]
0000000141ea8be5 4889d8                         mov        rax, rbx
0000000141ea8be8 4c09f0                         or         rax, r14
0000000141ea8beb 0f94c0                         sete       al
0000000141ea8bee 4885db                         test       rbx, rbx
0000000141ea8bf1 0f84cb010000                   je         0x141ea8dc2
0000000141ea8bf7 4d85f6                         test       r14, r14
0000000141ea8bfa 0f84c2010000                   je         0x141ea8dc2
0000000141ea8c00 8b4328                         mov        eax, dword ptr [rbx + 0x28]
0000000141ea8c03 413b4628                       cmp        eax, dword ptr [r14 + 0x28]
0000000141ea8c07 0f85b3010000                   jne        0x141ea8dc0
0000000141ea8c0d 8b432c                         mov        eax, dword ptr [rbx + 0x2c]
0000000141ea8c10 413b462c                       cmp        eax, dword ptr [r14 + 0x2c]
0000000141ea8c14 0f85a6010000                   jne        0x141ea8dc0
0000000141ea8c1a 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000141ea8c1e 4d3b7e10                       cmp        r15, qword ptr [r14 + 0x10]
0000000141ea8c22 0f8598010000                   jne        0x141ea8dc0
0000000141ea8c28 4d85ff                         test       r15, r15
0000000141ea8c2b 7428                           je         0x141ea8c55
0000000141ea8c2d 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000141ea8c31 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141ea8c35 4889f9                         mov        rcx, rdi
0000000141ea8c38 4889f2                         mov        rdx, rsi
0000000141ea8c3b e870df3600                     call       0x142216bb0
0000000141ea8c40 84c0                           test       al, al
0000000141ea8c42 0f8478010000                   je         0x141ea8dc0
0000000141ea8c48 4883c638                       add        rsi, 0x38
0000000141ea8c4c 4883c738                       add        rdi, 0x38
0000000141ea8c50 49ffcf                         dec        r15
0000000141ea8c53 75e0                           jne        0x141ea8c35
0000000141ea8c55 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000141ea8c59 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141ea8c5d 4885c9                         test       rcx, rcx
0000000141ea8c60 0f84a6000000                   je         0x141ea8d0c
0000000141ea8c66 4885d2                         test       rdx, rdx
0000000141ea8c69 0f8451010000                   je         0x141ea8dc0
0000000141ea8c6f 4c8b09                         mov        r9, qword ptr [rcx]
0000000141ea8c72 488b02                         mov        rax, qword ptr [rdx]
0000000141ea8c75 4983f9ff                       cmp        r9, -1
0000000141ea8c79 0f8498000000                   je         0x141ea8d17
0000000141ea8c7f 4883f8ff                       cmp        rax, -1
0000000141ea8c83 0f848e000000                   je         0x141ea8d17
0000000141ea8c89 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ea8c93 4c89ce                         mov        rsi, r9
0000000141ea8c96 4c31c6                         xor        rsi, r8
0000000141ea8c99 4d85c9                         test       r9, r9
0000000141ea8c9c 41b905000000                   mov        r9d, 5
0000000141ea8ca2 490f49f1                       cmovns     rsi, r9
0000000141ea8ca6 4989c2                         mov        r10, rax
0000000141ea8ca9 4d31c2                         xor        r10, r8
0000000141ea8cac 4885c0                         test       rax, rax
0000000141ea8caf 4d0f49d1                       cmovns     r10, r9
0000000141ea8cb3 4c39d6                         cmp        rsi, r10
0000000141ea8cb6 0f8504010000                   jne        0x141ea8dc0
0000000141ea8cbc 488d3d4db9df00                 lea        rdi, [rip + 0xdfb94d]
0000000141ea8cc3 4989d2                         mov        r10, rdx
0000000141ea8cc6 4989cb                         mov        r11, rcx
0000000141ea8cc9 4883fe0a                       cmp        rsi, 0xa
0000000141ea8ccd 7755                           ja         0x141ea8d24
0000000141ea8ccf 486304b7                       movsxd     rax, dword ptr [rdi + rsi*4]
0000000141ea8cd3 4801f8                         add        rax, rdi
0000000141ea8cd6 ffe0                           jmp        rax
0000000141ea8cd8 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141ea8cdc 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000141ea8ce0 498b03                         mov        rax, qword ptr [r11]
0000000141ea8ce3 4889c6                         mov        rsi, rax
0000000141ea8ce6 4c31c6                         xor        rsi, r8
0000000141ea8ce9 4885c0                         test       rax, rax
0000000141ea8cec 490f49f1                       cmovns     rsi, r9
0000000141ea8cf0 498b02                         mov        rax, qword ptr [r10]
0000000141ea8cf3 4989c7                         mov        r15, rax
0000000141ea8cf6 4d31c7                         xor        r15, r8
0000000141ea8cf9 4885c0                         test       rax, rax
0000000141ea8cfc 4d0f49f9                       cmovns     r15, r9
0000000141ea8d00 31c0                           xor        eax, eax
0000000141ea8d02 4c39fe                         cmp        rsi, r15
0000000141ea8d05 74c2                           je         0x141ea8cc9
0000000141ea8d07 e9b6000000                     jmp        0x141ea8dc2
0000000141ea8d0c 4885d2                         test       rdx, rdx
0000000141ea8d0f 0f85ab000000                   jne        0x141ea8dc0
0000000141ea8d15 eb22                           jmp        0x141ea8d39
0000000141ea8d17 4c21c8                         and        rax, r9
0000000141ea8d1a 4883f8ff                       cmp        rax, -1
0000000141ea8d1e 0f859c000000                   jne        0x141ea8dc0
0000000141ea8d24 4883c118                       add        rcx, 0x18
0000000141ea8d28 4883c218                       add        rdx, 0x18
0000000141ea8d2c e82f270500                     call       0x141efb460
0000000141ea8d31 84c0                           test       al, al
0000000141ea8d33 0f8487000000                   je         0x141ea8dc0
0000000141ea8d39 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141ea8d3d 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141ea8d41 4889c8                         mov        rax, rcx
0000000141ea8d44 4809d0                         or         rax, rdx
0000000141ea8d47 0f94c0                         sete       al
0000000141ea8d4a 4885c9                         test       rcx, rcx
0000000141ea8d4d 7473                           je         0x141ea8dc2
0000000141ea8d4f 4885d2                         test       rdx, rdx
0000000141ea8d52 746e                           je         0x141ea8dc2
0000000141ea8d54 4883c420                       add        rsp, 0x20
0000000141ea8d58 5b                             pop        rbx
0000000141ea8d59 5f                             pop        rdi
0000000141ea8d5a 5e                             pop        rsi
0000000141ea8d5b 415e                           pop        r14
0000000141ea8d5d 415f                           pop        r15
0000000141ea8d5f e9ac140600                     jmp        0x141f0a210
0000000141ea8d64 498b4308                       mov        rax, qword ptr [r11 + 8]
0000000141ea8d68 4d8b4208                       mov        r8, qword ptr [r10 + 8]
0000000141ea8d6c 4889ce                         mov        rsi, rcx
0000000141ea8d6f 4889c1                         mov        rcx, rax
0000000141ea8d72 4889d7                         mov        rdi, rdx
0000000141ea8d75 4c89c2                         mov        rdx, r8
0000000141ea8d78 e803580200                     call       0x141ece580
0000000141ea8d7d 4889f1                         mov        rcx, rsi
0000000141ea8d80 4889fa                         mov        rdx, rdi
0000000141ea8d83 84c0                           test       al, al
0000000141ea8d85 7439                           je         0x141ea8dc0
0000000141ea8d87 eb9b                           jmp        0x141ea8d24
0000000141ea8d89 418b4308                       mov        eax, dword ptr [r11 + 8]
0000000141ea8d8d 413b4208                       cmp        eax, dword ptr [r10 + 8]
0000000141ea8d91 752d                           jne        0x141ea8dc0
0000000141ea8d93 eb8f                           jmp        0x141ea8d24
0000000141ea8d95 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141ea8d99 4d3b4210                       cmp        r8, qword ptr [r10 + 0x10]
0000000141ea8d9d 7521                           jne        0x141ea8dc0
0000000141ea8d9f 4889ce                         mov        rsi, rcx
0000000141ea8da2 4889d7                         mov        rdi, rdx
0000000141ea8da5 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141ea8da9 498b4b08                       mov        rcx, qword ptr [r11 + 8]
0000000141ea8dad e82e6a4f00                     call       0x14239f7e0
0000000141ea8db2 84c0                           test       al, al
0000000141ea8db4 4889fa                         mov        rdx, rdi
0000000141ea8db7 4889f1                         mov        rcx, rsi
0000000141ea8dba 0f8564ffffff                   jne        0x141ea8d24
0000000141ea8dc0 31c0                           xor        eax, eax
0000000141ea8dc2 4883c420                       add        rsp, 0x20
0000000141ea8dc6 5b                             pop        rbx
0000000141ea8dc7 5f                             pop        rdi
0000000141ea8dc8 5e                             pop        rsi
0000000141ea8dc9 415e                           pop        r14
0000000141ea8dcb 415f                           pop        r15
0000000141ea8dcd c3                             ret        
