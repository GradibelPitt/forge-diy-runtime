0000000141b47fa0 55                             push       rbp
0000000141b47fa1 4157                           push       r15
0000000141b47fa3 4156                           push       r14
0000000141b47fa5 4155                           push       r13
0000000141b47fa7 4154                           push       r12
0000000141b47fa9 56                             push       rsi
0000000141b47faa 57                             push       rdi
0000000141b47fab 53                             push       rbx
0000000141b47fac 4881ec58010000                 sub        rsp, 0x158
0000000141b47fb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b47fbb 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141b47fc6 488b01                         mov        rax, qword ptr [rcx]
0000000141b47fc9 440fb628                       movzx      r13d, byte ptr [rax]
0000000141b47fcd 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141b47fd1 31c0                           xor        eax, eax
0000000141b47fd3 483b07                         cmp        rax, qword ptr [rdi]
0000000141b47fd6 7116                           jno        0x141b47fee
0000000141b47fd8 8b7f08                         mov        edi, dword ptr [rdi + 8]
0000000141b47fdb 4489e8                         mov        eax, r13d
0000000141b47fde 488d0dc7731501                 lea        rcx, [rip + 0x11573c7]
0000000141b47fe5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b47fe9 4801c8                         add        rax, rcx
0000000141b47fec ffe0                           jmp        rax
0000000141b47fee 8995cc000000                   mov        dword ptr [rbp + 0xcc], edx
0000000141b47ff4 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141b47ff8 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b47ffc 448b30                         mov        r14d, dword ptr [rax]
0000000141b47fff 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141b48003 448a38                         mov        r15b, byte ptr [rax]
0000000141b48006 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141b4800a 448b08                         mov        r9d, dword ptr [rax]
0000000141b4800d 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b48010 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b48014 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b48018 4889da                         mov        rdx, rbx
0000000141b4801b 4589f0                         mov        r8d, r14d
0000000141b4801e e86d941100                     call       0x141c61490
0000000141b48023 8b75b0                         mov        esi, dword ptr [rbp - 0x50]
0000000141b48026 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141b4802a 4c8d6540                       lea        r12, [rbp + 0x40]
0000000141b4802e 41b888000000                   mov        r8d, 0x88
0000000141b48034 4c89e1                         mov        rcx, r12
0000000141b48037 e8d611c000                     call       0x142749212
0000000141b4803c 90                             nop        
0000000141b4803d 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b48042 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b48046 4889d9                         mov        rcx, rbx
0000000141b48049 4889fa                         mov        rdx, rdi
0000000141b4804c 4589f0                         mov        r8d, r14d
0000000141b4804f 4589f9                         mov        r9d, r15d
0000000141b48052 e899a31100                     call       0x141c623f0
0000000141b48057 90                             nop        
0000000141b48058 89c7                           mov        edi, eax
0000000141b4805a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b4805e e80d95fcff                     call       0x141b11570
0000000141b48063 4489e8                         mov        eax, r13d
0000000141b48066 488d0d3f731501                 lea        rcx, [rip + 0x115733f]
0000000141b4806d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b48071 4801c8                         add        rax, rcx
0000000141b48074 8b95cc000000                   mov        edx, dword ptr [rbp + 0xcc]
0000000141b4807a ffe0                           jmp        rax
0000000141b4807c 39fa                           cmp        edx, edi
0000000141b4807e 0f9cc0                         setl       al
0000000141b48081 eb21                           jmp        0x141b480a4
0000000141b48083 39fa                           cmp        edx, edi
0000000141b48085 0f9fc0                         setg       al
0000000141b48088 eb1a                           jmp        0x141b480a4
0000000141b4808a 39fa                           cmp        edx, edi
0000000141b4808c 0f94c0                         sete       al
0000000141b4808f eb13                           jmp        0x141b480a4
0000000141b48091 39fa                           cmp        edx, edi
0000000141b48093 0f9dc0                         setge      al
0000000141b48096 eb0c                           jmp        0x141b480a4
0000000141b48098 39fa                           cmp        edx, edi
0000000141b4809a 0f9ec0                         setle      al
0000000141b4809d eb05                           jmp        0x141b480a4
0000000141b4809f 39fa                           cmp        edx, edi
0000000141b480a1 0f95c0                         setne      al
0000000141b480a4 4881c458010000                 add        rsp, 0x158
0000000141b480ab 5b                             pop        rbx
0000000141b480ac 5f                             pop        rdi
0000000141b480ad 5e                             pop        rsi
0000000141b480ae 415c                           pop        r12
0000000141b480b0 415d                           pop        r13
0000000141b480b2 415e                           pop        r14
0000000141b480b4 415f                           pop        r15
0000000141b480b6 5d                             pop        rbp
0000000141b480b7 c3                             ret        
