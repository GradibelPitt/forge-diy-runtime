000000014059ace0 4157                           push       r15
000000014059ace2 4156                           push       r14
000000014059ace4 4155                           push       r13
000000014059ace6 4154                           push       r12
000000014059ace8 56                             push       rsi
000000014059ace9 57                             push       rdi
000000014059acea 53                             push       rbx
000000014059aceb 4881ecb0000000                 sub        rsp, 0xb0
000000014059acf2 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014059acf6 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
000000014059acfa 4c39f7                         cmp        rdi, r14
000000014059acfd 0f848f000000                   je         0x14059ad92
000000014059ad03 4889ce                         mov        rsi, rcx
000000014059ad06 488d5c2428                     lea        rbx, [rsp + 0x28]
000000014059ad0b 4c8d3d9ad62102                 lea        r15, [rip + 0x221d69a]
000000014059ad12 49bcfbffffffffffff7f           movabs     r12, 0x7ffffffffffffffb
000000014059ad1c 41bd03004000                   mov        r13d, 0x400003
000000014059ad22 eb19                           jmp        0x14059ad3d
000000014059ad24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014059ad30 4889d9                         mov        rcx, rbx
000000014059ad33 e8080fe4ff                     call       0x1403dbc40
000000014059ad38 4c39f7                         cmp        rdi, r14
000000014059ad3b 7455                           je         0x14059ad92
000000014059ad3d 41b888000000                   mov        r8d, 0x88
000000014059ad43 4889d9                         mov        rcx, rbx
000000014059ad46 4889fa                         mov        rdx, rdi
000000014059ad49 e8c4e41a02                     call       0x142749212
000000014059ad4e 4881c788000000                 add        rdi, 0x88
000000014059ad55 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014059ad59 0fb6442428                     movzx      eax, byte ptr [rsp + 0x28]
000000014059ad5e 4883f823                       cmp        rax, 0x23
000000014059ad62 77cc                           ja         0x14059ad30
000000014059ad64 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
000000014059ad68 4c01f8                         add        rax, r15
000000014059ad6b ffe0                           jmp        rax
000000014059ad6d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014059ad72 488b00                         mov        rax, qword ptr [rax]
000000014059ad75 4c01e0                         add        rax, r12
000000014059ad78 4883f816                       cmp        rax, 0x16
000000014059ad7c 77b2                           ja         0x14059ad30
000000014059ad7e 490fa3c5                       bt         r13, rax
000000014059ad82 73ac                           jae        0x14059ad30
000000014059ad84 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014059ad89 e8b20ee4ff                     call       0x1403dbc40
000000014059ad8e b001                           mov        al, 1
000000014059ad90 eb02                           jmp        0x14059ad94
000000014059ad92 31c0                           xor        eax, eax
000000014059ad94 4881c4b0000000                 add        rsp, 0xb0
000000014059ad9b 5b                             pop        rbx
000000014059ad9c 5f                             pop        rdi
000000014059ad9d 5e                             pop        rsi
000000014059ad9e 415c                           pop        r12
000000014059ada0 415d                           pop        r13
000000014059ada2 415e                           pop        r14
000000014059ada4 415f                           pop        r15
000000014059ada6 c3                             ret        
