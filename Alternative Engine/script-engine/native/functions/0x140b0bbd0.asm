0000000140b0bbd0 4157                           push       r15
0000000140b0bbd2 4156                           push       r14
0000000140b0bbd4 4155                           push       r13
0000000140b0bbd6 4154                           push       r12
0000000140b0bbd8 56                             push       rsi
0000000140b0bbd9 57                             push       rdi
0000000140b0bbda 55                             push       rbp
0000000140b0bbdb 53                             push       rbx
0000000140b0bbdc 4883ec28                       sub        rsp, 0x28
0000000140b0bbe0 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b0bbe3 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140b0bbe7 31f6                           xor        esi, esi
0000000140b0bbe9 4d39f7                         cmp        r15, r14
0000000140b0bbec 0f84d5000000                   je         0x140b0bcc7
0000000140b0bbf2 4889cf                         mov        rdi, rcx
0000000140b0bbf5 4c8b22                         mov        r12, qword ptr [rdx]
0000000140b0bbf8 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140b0bbfc 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
0000000140b0bc00 eb17                           jmp        0x140b0bc19
0000000140b0bc02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b0bc10 4d39f7                         cmp        r15, r14
0000000140b0bc13 0f84ae000000                   je         0x140b0bcc7
0000000140b0bc19 4c89f8                         mov        rax, r15
0000000140b0bc1c 4983c704                       add        r15, 4
0000000140b0bc20 4c893f                         mov        qword ptr [rdi], r15
0000000140b0bc23 8b18                           mov        ebx, dword ptr [rax]
0000000140b0bc25 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0bc29 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b0bc32 4189d8                         mov        r8d, ebx
0000000140b0bc35 e81643c700                     call       0x14177ff50
0000000140b0bc3a 84c0                           test       al, al
0000000140b0bc3c 74d2                           je         0x140b0bc10
0000000140b0bc3e 498b0424                       mov        rax, qword ptr [r12]
0000000140b0bc42 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0bc49 4839da                         cmp        rdx, rbx
0000000140b0bc4c 0f8691000000                   jbe        0x140b0bce3
0000000140b0bc52 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0bc59 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0bc5d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b0bc64 74aa                           je         0x140b0bc10
0000000140b0bc66 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140b0bc6d 7ea1                           jle        0x140b0bc10
0000000140b0bc6f 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140b0bc73 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140b0bc77 48c1e003                       shl        rax, 3
0000000140b0bc7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b0bc80 4885c0                         test       rax, rax
0000000140b0bc83 7412                           je         0x140b0bc97
0000000140b0bc85 4883c0f8                       add        rax, -8
0000000140b0bc89 395904                         cmp        dword ptr [rcx + 4], ebx
0000000140b0bc8c 488d4908                       lea        rcx, [rcx + 8]
0000000140b0bc90 75ee                           jne        0x140b0bc80
0000000140b0bc92 e979ffffff                     jmp        0x140b0bc10
0000000140b0bc97 488b4500                       mov        rax, qword ptr [rbp]
0000000140b0bc9b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b0bc9f 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140b0bca3 48c1e003                       shl        rax, 3
0000000140b0bca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0bcb0 4885c0                         test       rax, rax
0000000140b0bcb3 7414                           je         0x140b0bcc9
0000000140b0bcb5 4883c0f8                       add        rax, -8
0000000140b0bcb9 395904                         cmp        dword ptr [rcx + 4], ebx
0000000140b0bcbc 488d4908                       lea        rcx, [rcx + 8]
0000000140b0bcc0 75ee                           jne        0x140b0bcb0
0000000140b0bcc2 e949ffffff                     jmp        0x140b0bc10
0000000140b0bcc7 eb05                           jmp        0x140b0bcce
0000000140b0bcc9 be01000000                     mov        esi, 1
0000000140b0bcce 89f0                           mov        eax, esi
0000000140b0bcd0 89da                           mov        edx, ebx
0000000140b0bcd2 4883c428                       add        rsp, 0x28
0000000140b0bcd6 5b                             pop        rbx
0000000140b0bcd7 5d                             pop        rbp
0000000140b0bcd8 5f                             pop        rdi
0000000140b0bcd9 5e                             pop        rsi
0000000140b0bcda 415c                           pop        r12
0000000140b0bcdc 415d                           pop        r13
0000000140b0bcde 415e                           pop        r14
0000000140b0bce0 415f                           pop        r15
0000000140b0bce2 c3                             ret        
0000000140b0bce3 4c8d05dee6cd01                 lea        r8, [rip + 0x1cde6de]
0000000140b0bcea 4889d9                         mov        rcx, rbx
0000000140b0bced e83143c601                     call       0x142770023
0000000140b0bcf2 0f0b                           ud2        
