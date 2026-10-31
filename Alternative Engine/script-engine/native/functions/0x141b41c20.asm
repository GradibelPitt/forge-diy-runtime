0000000141b41c20 4156                           push       r14
0000000141b41c22 56                             push       rsi
0000000141b41c23 57                             push       rdi
0000000141b41c24 53                             push       rbx
0000000141b41c25 4883ec28                       sub        rsp, 0x28
0000000141b41c29 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b41c2c 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b41c30 4d39d0                         cmp        r8, r10
0000000141b41c33 0f84f4000000                   je         0x141b41d2d
0000000141b41c39 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141b41c3c 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141b41c40 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141b41c44 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000141b41c4b eb0c                           jmp        0x141b41c59
0000000141b41c4d 0f1f00                         nop        dword ptr [rax]
0000000141b41c50 4d39d0                         cmp        r8, r10
0000000141b41c53 0f84d8000000                   je         0x141b41d31
0000000141b41c59 4d89c1                         mov        r9, r8
0000000141b41c5c 4983c00c                       add        r8, 0xc
0000000141b41c60 418b01                         mov        eax, dword ptr [r9]
0000000141b41c63 4839c2                         cmp        rdx, rax
0000000141b41c66 0f86d4000000                   jbe        0x141b41d40
0000000141b41c6c 498b9b981a0000                 mov        rbx, qword ptr [r11 + 0x1a98]
0000000141b41c73 488b04c3                       mov        rax, qword ptr [rbx + rax*8]
0000000141b41c77 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b41c7e 3a06                           cmp        al, byte ptr [rsi]
0000000141b41c80 75ce                           jne        0x141b41c50
0000000141b41c82 498b4104                       mov        rax, qword ptr [r9 + 4]
0000000141b41c86 4c8b0f                         mov        r9, qword ptr [rdi]
0000000141b41c89 450fb609                       movzx      r9d, byte ptr [r9]
0000000141b41c8d a801                           test       al, 1
0000000141b41c8f 747f                           je         0x141b41d10
0000000141b41c91 4584c9                         test       r9b, r9b
0000000141b41c94 74ba                           je         0x141b41c50
0000000141b41c96 48c1e820                       shr        rax, 0x20
0000000141b41c9a 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141b41c9e 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
0000000141b41ca5 4c39c8                         cmp        rax, r9
0000000141b41ca8 0f83a6000000                   jae        0x141b41d54
0000000141b41cae 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
0000000141b41cb5 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141b41cb9 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000141b41cbd 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
0000000141b41cc5 453a0e                         cmp        r9b, byte ptr [r14]
0000000141b41cc8 7586                           jne        0x141b41c50
0000000141b41cca 4c8b8bb81a0000                 mov        r9, qword ptr [rbx + 0x1ab8]
0000000141b41cd1 4c39c8                         cmp        rax, r9
0000000141b41cd4 0f8391000000                   jae        0x141b41d6b
0000000141b41cda 4c8b8bb01a0000                 mov        r9, qword ptr [rbx + 0x1ab0]
0000000141b41ce1 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141b41ce5 498b4148                       mov        rax, qword ptr [r9 + 0x48]
0000000141b41ce9 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141b41ced 31db                           xor        ebx, ebx
0000000141b41cef 90                             nop        
0000000141b41cf0 4939d9                         cmp        r9, rbx
0000000141b41cf3 0f8457ffffff                   je         0x141b41c50
0000000141b41cf9 803c1807                       cmp        byte ptr [rax + rbx], 7
0000000141b41cfd 488d5b01                       lea        rbx, [rbx + 1]
0000000141b41d01 75ed                           jne        0x141b41cf0
0000000141b41d03 eb24                           jmp        0x141b41d29
0000000141b41d05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b41d10 4584c9                         test       r9b, r9b
0000000141b41d13 0f8537ffffff                   jne        0x141b41c50
0000000141b41d19 c1e808                         shr        eax, 8
0000000141b41d1c 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000141b41d20 413801                         cmp        byte ptr [r9], al
0000000141b41d23 0f8527ffffff                   jne        0x141b41c50
0000000141b41d29 b001                           mov        al, 1
0000000141b41d2b eb06                           jmp        0x141b41d33
0000000141b41d2d 31c0                           xor        eax, eax
0000000141b41d2f eb05                           jmp        0x141b41d36
0000000141b41d31 31c0                           xor        eax, eax
0000000141b41d33 4c8901                         mov        qword ptr [rcx], r8
0000000141b41d36 4883c428                       add        rsp, 0x28
0000000141b41d3a 5b                             pop        rbx
0000000141b41d3b 5f                             pop        rdi
0000000141b41d3c 5e                             pop        rsi
0000000141b41d3d 415e                           pop        r14
0000000141b41d3f c3                             ret        
0000000141b41d40 4c8901                         mov        qword ptr [rcx], r8
0000000141b41d43 4c8d0586d51401                 lea        r8, [rip + 0x114d586]
0000000141b41d4a 4889c1                         mov        rcx, rax
0000000141b41d4d e8d1e2c200                     call       0x142770023
0000000141b41d52 0f0b                           ud2        
0000000141b41d54 4c8901                         mov        qword ptr [rcx], r8
0000000141b41d57 4c8d0572d51401                 lea        r8, [rip + 0x114d572]
0000000141b41d5e 4889c1                         mov        rcx, rax
0000000141b41d61 4c89ca                         mov        rdx, r9
0000000141b41d64 e8bae2c200                     call       0x142770023
0000000141b41d69 0f0b                           ud2        
0000000141b41d6b 4c8901                         mov        qword ptr [rcx], r8
0000000141b41d6e 4c8d05cbd71401                 lea        r8, [rip + 0x114d7cb]
0000000141b41d75 4889c1                         mov        rcx, rax
0000000141b41d78 4c89ca                         mov        rdx, r9
0000000141b41d7b e8a3e2c200                     call       0x142770023
0000000141b41d80 0f0b                           ud2        
