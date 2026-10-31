0000000140dc7cb0 55                             push       rbp
0000000140dc7cb1 4157                           push       r15
0000000140dc7cb3 4156                           push       r14
0000000140dc7cb5 4155                           push       r13
0000000140dc7cb7 4154                           push       r12
0000000140dc7cb9 56                             push       rsi
0000000140dc7cba 57                             push       rdi
0000000140dc7cbb 53                             push       rbx
0000000140dc7cbc 4881ec58040000                 sub        rsp, 0x458
0000000140dc7cc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dc7ccb 48c785d0030000feffffff         mov        qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0000000140dc7cd6 4c89cf                         mov        rdi, r9
0000000140dc7cd9 4d89c6                         mov        r14, r8
0000000140dc7cdc 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000140dc7ce3 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140dc7cea 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000140dc7cf5 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000140dc7d00 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000140dc7d0b 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000140dc7d16 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000140dc7d21 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000140dc7d2c 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000140dc7d30 8b4818                         mov        ecx, dword ptr [rax + 0x18]
0000000140dc7d33 898d5c030000                   mov        dword ptr [rbp + 0x35c], ecx
0000000140dc7d39 488b8ac0000000                 mov        rcx, qword ptr [rdx + 0xc0]
0000000140dc7d40 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000140dc7d47 48899560030000                 mov        qword ptr [rbp + 0x360], rdx
0000000140dc7d4e 8b8ac8000000                   mov        ecx, dword ptr [rdx + 0xc8]
0000000140dc7d54 898d1c030000                   mov        dword ptr [rbp + 0x31c], ecx
0000000140dc7d5a 0fb6401c                       movzx      eax, byte ptr [rax + 0x1c]
0000000140dc7d5e 8885af030000                   mov        byte ptr [rbp + 0x3af], al
0000000140dc7d64 c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000140dc7d6e 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000140dc7d79 31f6                           xor        esi, esi
0000000140dc7d7b 4c898d88030000                 mov        qword ptr [rbp + 0x388], r9
0000000140dc7d82 4c89bd68030000                 mov        qword ptr [rbp + 0x368], r15
0000000140dc7d89 4c69eee0000000                 imul       r13, rsi, 0xe0
0000000140dc7d90 48ffc6                         inc        rsi
0000000140dc7d93 4989f4                         mov        r12, rsi
0000000140dc7d96 eb1c                           jmp        0x140dc7db4
0000000140dc7d98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140dc7da0 4b8b442e58                     mov        rax, qword ptr [r14 + r13 + 0x58]
0000000140dc7da5 803802                         cmp        byte ptr [rax], 2
0000000140dc7da8 775d                           ja         0x140dc7e07
0000000140dc7daa 49ffc4                         inc        r12
0000000140dc7dad 4981c5e0000000                 add        r13, 0xe0
0000000140dc7db4 498d5c24ff                     lea        rbx, [r12 - 1]
0000000140dc7db9 4839fb                         cmp        rbx, rdi
0000000140dc7dbc 0f8347090000                   jae        0x140dc8709
0000000140dc7dc2 4b8b042e                       mov        rax, qword ptr [r14 + r13]
0000000140dc7dc6 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000140dc7dcd 4883f8ff                       cmp        rax, -1
0000000140dc7dd1 7410                           je         0x140dc7de3
0000000140dc7dd3 4b8d0c2e                       lea        rcx, [r14 + r13]
0000000140dc7dd7 4c89fa                         mov        rdx, r15
0000000140dc7dda e851d6bbff                     call       0x140985430
0000000140dc7ddf 84c0                           test       al, al
0000000140dc7de1 75c7                           jne        0x140dc7daa
0000000140dc7de3 430fb6742e50                   movzx      esi, byte ptr [r14 + r13 + 0x50]
0000000140dc7de9 83fe22                         cmp        esi, 0x22
0000000140dc7dec 74b2                           je         0x140dc7da0
0000000140dc7dee 83fe27                         cmp        esi, 0x27
0000000140dc7df1 7514                           jne        0x140dc7e07
0000000140dc7df3 4b8b442e58                     mov        rax, qword ptr [r14 + r13 + 0x58]
0000000140dc7df8 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000140dc7e02 483908                         cmp        qword ptr [rax], rcx
0000000140dc7e05 74a3                           je         0x140dc7daa
0000000140dc7e07 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000140dc7e0e 4883bdb8030000ff               cmp        qword ptr [rbp + 0x3b8], -1
0000000140dc7e16 742b                           je         0x140dc7e43
0000000140dc7e18 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000140dc7e1f 4b8d142e                       lea        rdx, [r14 + r13]
0000000140dc7e23 4c8b8540040000                 mov        r8, qword ptr [rbp + 0x440]
0000000140dc7e2a e801470000                     call       0x140dcc530
0000000140dc7e2f 8885ce030000                   mov        byte ptr [rbp + 0x3ce], al
0000000140dc7e35 83bd5c03000000                 cmp        dword ptr [rbp + 0x35c], 0
0000000140dc7e3c 7519                           jne        0x140dc7e57
0000000140dc7e3e e97d010000                     jmp        0x140dc7fc0
0000000140dc7e43 c685ce030000ff                 mov        byte ptr [rbp + 0x3ce], 0xff
0000000140dc7e4a 83bd5c03000000                 cmp        dword ptr [rbp + 0x35c], 0
0000000140dc7e51 0f8469010000                   je         0x140dc7fc0
0000000140dc7e57 4080fe20                       cmp        sil, 0x20
0000000140dc7e5b 0f855f010000                   jne        0x140dc7fc0
0000000140dc7e61 31c0                           xor        eax, eax
0000000140dc7e63 4b3b442e58                     cmp        rax, qword ptr [r14 + r13 + 0x58]
0000000140dc7e68 0f8152010000                   jno        0x140dc7fc0
0000000140dc7e6e 4b8b7c2e60                     mov        rdi, qword ptr [r14 + r13 + 0x60]
0000000140dc7e73 80bfe000000002                 cmp        byte ptr [rdi + 0xe0], 2
0000000140dc7e7a 0f857a0b0000                   jne        0x140dc89fa
0000000140dc7e80 80bfe200000001                 cmp        byte ptr [rdi + 0xe2], 1
0000000140dc7e87 0f846d0b0000                   je         0x140dc89fa
0000000140dc7e8d 4c8b8fe8000000                 mov        r9, qword ptr [rdi + 0xe8]
0000000140dc7e94 4d01e1                         add        r9, r12
0000000140dc7e97 4c8b8588030000                 mov        r8, qword ptr [rbp + 0x388]
0000000140dc7e9e 4d39c8                         cmp        r8, r9
0000000140dc7ea1 4c89ce                         mov        rsi, r9
0000000140dc7ea4 490f42f0                       cmovb      rsi, r8
0000000140dc7ea8 498d4424ff                     lea        rax, [r12 - 1]
0000000140dc7ead 4839c6                         cmp        rsi, rax
0000000140dc7eb0 0f86540b0000                   jbe        0x140dc8a0a
0000000140dc7eb6 4d39c8                         cmp        r8, r9
0000000140dc7eb9 4d0f42c8                       cmovb      r9, r8
0000000140dc7ebd 4d29e1                         sub        r9, r12
0000000140dc7ec0 4f8d042e                       lea        r8, [r14 + r13]
0000000140dc7ec4 4981c0e0000000                 add        r8, 0xe0
0000000140dc7ecb 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140dc7ed2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dc7ed7 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140dc7ede 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000140dc7ee5 e8c6fdffff                     call       0x140dc7cb0
0000000140dc7eea 90                             nop        
0000000140dc7eeb 80bdf801000002                 cmp        byte ptr [rbp + 0x1f8], 2
0000000140dc7ef2 0f84020b0000                   je         0x140dc89fa
0000000140dc7ef8 8b9df4010000                   mov        ebx, dword ptr [rbp + 0x1f4]
0000000140dc7efe 039df0010000                   add        ebx, dword ptr [rbp + 0x1f0]
0000000140dc7f04 4881c7b0000000                 add        rdi, 0xb0
0000000140dc7f0b 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140dc7f12 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dc7f17 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140dc7f1e 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140dc7f25 448b851c030000                 mov        r8d, dword ptr [rbp + 0x31c]
0000000140dc7f2c 4989f9                         mov        r9, rdi
0000000140dc7f2f e84c430000                     call       0x140dcc280
0000000140dc7f34 90                             nop        
0000000140dc7f35 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140dc7f3c 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000140dc7f43 4883f8ff                       cmp        rax, -1
0000000140dc7f47 0f84ad0a0000                   je         0x140dc89fa
0000000140dc7f4d 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140dc7f54 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000140dc7f5b 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
0000000140dc7f62 4531ff                         xor        r15d, r15d
0000000140dc7f65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140dc7f70 4c39ff                         cmp        rdi, r15
0000000140dc7f73 0f841f070000                   je         0x140dc8698
0000000140dc7f79 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000140dc7f80 460fb60438                     movzx      r8d, byte ptr [rax + r15]
0000000140dc7f85 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140dc7f8c 488b08                         mov        rcx, qword ptr [rax]
0000000140dc7f8f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140dc7f96 e8c5050501                     call       0x141e18560
0000000140dc7f9b 90                             nop        
0000000140dc7f9c 49ffc7                         inc        r15
0000000140dc7f9f 84c0                           test       al, al
0000000140dc7fa1 75cd                           jne        0x140dc7f70
0000000140dc7fa3 85db                           test       ebx, ebx
0000000140dc7fa5 b800000000                     mov        eax, 0
0000000140dc7faa 0f4ed8                         cmovle     ebx, eax
0000000140dc7fad e9f5060000                     jmp        0x140dc86a7
0000000140dc7fb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140dc7fc0 4b8d142e                       lea        rdx, [r14 + r13]
0000000140dc7fc4 4883c250                       add        rdx, 0x50
0000000140dc7fc8 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140dc7fcf e8ec969100                     call       0x1416e16c0
0000000140dc7fd4 90                             nop        
0000000140dc7fd5 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000140dc7fdc 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140dc7fe3 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140dc7fea 4889c1                         mov        rcx, rax
0000000140dc7fed 48c1e107                       shl        rcx, 7
0000000140dc7ff1 4c8d0cc1                       lea        r9, [rcx + rax*8]
0000000140dc7ff5 4c898df8020000                 mov        qword ptr [rbp + 0x2f8], r9
0000000140dc7ffc 4a8d340a                       lea        rsi, [rdx + r9]
0000000140dc8000 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000140dc8007 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000140dc800e 4c898598030000                 mov        qword ptr [rbp + 0x398], r8
0000000140dc8015 4c8985e8020000                 mov        qword ptr [rbp + 0x2e8], r8
0000000140dc801c 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140dc8023 4c8d8288000000                 lea        r8, [rdx + 0x88]
0000000140dc802a 4c898500030000                 mov        qword ptr [rbp + 0x300], r8
0000000140dc8031 488d84c178ffffff               lea        rax, [rcx + rax*8 - 0x88]
0000000140dc8039 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140dc8040 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000140dc8047 488d7db9                       lea        rdi, [rbp - 0x47]
0000000140dc804b 4889b5c0030000                 mov        qword ptr [rbp + 0x3c0], rsi
0000000140dc8052 eb5a                           jmp        0x140dc80ae
0000000140dc8054 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140dc8060 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000140dc8067 48038d48030000                 add        rcx, qword ptr [rbp + 0x348]
0000000140dc806e 41b8e0000000                   mov        r8d, 0xe0
0000000140dc8074 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140dc807b e892119801                     call       0x142749212
0000000140dc8080 48ffc6                         inc        rsi
0000000140dc8083 4889b550030000                 mov        qword ptr [rbp + 0x350], rsi
0000000140dc808a 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000140dc8091 4881850003000088000000         add        qword ptr [rbp + 0x300], 0x88
0000000140dc809c 4881852003000078ffffff         add        qword ptr [rbp + 0x320], -0x88
0000000140dc80a7 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000140dc80ae 4839f2                         cmp        rdx, rsi
0000000140dc80b1 0f8434050000                   je         0x140dc85eb
0000000140dc80b7 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140dc80be 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140dc80c5 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140dc80cc 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000140dc80cf 48ffc2                         inc        rdx
0000000140dc80d2 41b887000000                   mov        r8d, 0x87
0000000140dc80d8 4889f9                         mov        rcx, rdi
0000000140dc80db e832119801                     call       0x142749212
0000000140dc80e0 80fbff                         cmp        bl, 0xff
0000000140dc80e3 0f8407050000                   je         0x140dc85f0
0000000140dc80e9 889dc8000000                   mov        byte ptr [rbp + 0xc8], bl
0000000140dc80ef 41b887000000                   mov        r8d, 0x87
0000000140dc80f5 488d8dc9000000                 lea        rcx, [rbp + 0xc9]
0000000140dc80fc 4889fa                         mov        rdx, rdi
0000000140dc80ff e80e119801                     call       0x142749212
0000000140dc8104 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140dc810b 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000140dc8112 c685cf03000001                 mov        byte ptr [rbp + 0x3cf], 1
0000000140dc8119 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140dc8120 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000140dc8127 e8449f0400                     call       0x140e12070
0000000140dc812c 90                             nop        
0000000140dc812d 0fb685f0010000                 movzx      eax, byte ptr [rbp + 0x1f0]
0000000140dc8134 4883f814                       cmp        rax, 0x14
0000000140dc8138 0f8702020000                   ja         0x140dc8340
0000000140dc813e 488d0d5f44a501                 lea        rcx, [rip + 0x1a5445f]
0000000140dc8145 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140dc8149 4801c8                         add        rax, rcx
0000000140dc814c 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000140dc8153 ffe0                           jmp        rax
0000000140dc8155 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000140dc815c 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140dc8166 483901                         cmp        qword ptr [rcx], rax
0000000140dc8169 0f85d1010000                   jne        0x140dc8340
0000000140dc816f 4885ff                         test       rdi, rdi
0000000140dc8172 0f84c8010000                   je         0x140dc8340
0000000140dc8178 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140dc817c 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000140dc8183 80380c                         cmp        byte ptr [rax], 0xc
0000000140dc8186 0f85b4010000                   jne        0x140dc8340
0000000140dc818c 48c1e705                       shl        rdi, 5
0000000140dc8190 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000140dc8197 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140dc819b eb0d                           jmp        0x140dc81aa
0000000140dc819d 0f1f00                         nop        dword ptr [rax]
0000000140dc81a0 4883c7e0                       add        rdi, -0x20
0000000140dc81a4 0f8496010000                   je         0x140dc8340
0000000140dc81aa 48395c3ef0                     cmp        qword ptr [rsi + rdi - 0x10], rbx
0000000140dc81af 75ef                           jne        0x140dc81a0
0000000140dc81b1 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000140dc81b8 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140dc81bc 4d89ef                         mov        r15, r13
0000000140dc81bf 4d89e5                         mov        r13, r12
0000000140dc81c2 4d89f4                         mov        r12, r14
0000000140dc81c5 4989ce                         mov        r14, rcx
0000000140dc81c8 488b4c3ee8                     mov        rcx, qword ptr [rsi + rdi - 0x18]
0000000140dc81cd 4989d8                         mov        r8, rbx
0000000140dc81d0 e82b109801                     call       0x142749200
0000000140dc81d5 4c89f1                         mov        rcx, r14
0000000140dc81d8 4d89e6                         mov        r14, r12
0000000140dc81db 4d89ec                         mov        r12, r13
0000000140dc81de 4d89fd                         mov        r13, r15
0000000140dc81e1 85c0                           test       eax, eax
0000000140dc81e3 75bb                           jne        0x140dc81a0
0000000140dc81e5 8b443ef8                       mov        eax, dword ptr [rsi + rdi - 8]
0000000140dc81e9 8985b0030000                   mov        dword ptr [rbp + 0x3b0], eax
0000000140dc81ef 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000140dc81f6 e8c5abfeff                     call       0x140db2dc0
0000000140dc81fb 90                             nop        
0000000140dc81fc 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140dc8206 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000140dc820d 488901                         mov        qword ptr [rcx], rax
0000000140dc8210 8b85b0030000                   mov        eax, dword ptr [rbp + 0x3b0]
0000000140dc8216 894108                         mov        dword ptr [rcx + 8], eax
0000000140dc8219 0fb69df0010000                 movzx      ebx, byte ptr [rbp + 0x1f0]
0000000140dc8220 41b887000000                   mov        r8d, 0x87
0000000140dc8226 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140dc822a 488d95f1010000                 lea        rdx, [rbp + 0x1f1]
0000000140dc8231 e8dc0f9801                     call       0x142749212
0000000140dc8236 80fbff                         cmp        bl, 0xff
0000000140dc8239 4c8bbd68030000                 mov        r15, qword ptr [rbp + 0x368]
0000000140dc8240 0f8415010000                   je         0x140dc835b
0000000140dc8246 889df0010000                   mov        byte ptr [rbp + 0x1f0], bl
0000000140dc824c 41b887000000                   mov        r8d, 0x87
0000000140dc8252 488d8df1010000                 lea        rcx, [rbp + 0x1f1]
0000000140dc8259 488d5540                       lea        rdx, [rbp + 0x40]
0000000140dc825d e8b00f9801                     call       0x142749212
0000000140dc8262 e8496a63ff                     call       0x1403fecb0
0000000140dc8267 b9e0000000                     mov        ecx, 0xe0
0000000140dc826c ba08000000                     mov        edx, 8
0000000140dc8271 e87a1a87ff                     call       0x140639cf0
0000000140dc8276 4885c0                         test       rax, rax
0000000140dc8279 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000140dc8280 0f8499070000                   je         0x140dc8a1f
0000000140dc8286 4889c6                         mov        rsi, rax
0000000140dc8289 488d4850                       lea        rcx, [rax + 0x50]
0000000140dc828d 41b888000000                   mov        r8d, 0x88
0000000140dc8293 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140dc829a e8730f9801                     call       0x142749212
0000000140dc829f 430fb6842ed8000000             movzx      eax, byte ptr [r14 + r13 + 0xd8]
0000000140dc82a8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140dc82af 8886d8000000                   mov        byte ptr [rsi + 0xd8], al
0000000140dc82b5 48c7855001000001000000         mov        qword ptr [rbp + 0x150], 1
0000000140dc82c0 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000140dc82c7 48c7856001000001000000         mov        qword ptr [rbp + 0x160], 1
0000000140dc82d2 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000140dc82d9 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140dc82e0 4c8b8540040000                 mov        r8, qword ptr [rbp + 0x440]
0000000140dc82e7 e8b40d0000                     call       0x140dc90a0
0000000140dc82ec 90                             nop        
0000000140dc82ed 89c3                           mov        ebx, eax
0000000140dc82ef 0fb685ce030000                 movzx      eax, byte ptr [rbp + 0x3ce]
0000000140dc82f6 84c0                           test       al, al
0000000140dc82f8 488d7db9                       lea        rdi, [rbp - 0x47]
0000000140dc82fc 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000140dc8303 0f84bf020000                   je         0x140dc85c8
0000000140dc8309 0fb6c0                         movzx      eax, al
0000000140dc830c 83f802                         cmp        eax, 2
0000000140dc830f 0f85b5020000                   jne        0x140dc85ca
0000000140dc8315 85db                           test       ebx, ebx
0000000140dc8317 0f9fc1                         setg       cl
0000000140dc831a d3eb                           shr        ebx, cl
0000000140dc831c e9a9020000                     jmp        0x140dc85ca
0000000140dc8321 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000140dc8328 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140dc8332 483901                         cmp        qword ptr [rcx], rax
0000000140dc8335 0f8434feffff                   je         0x140dc816f
0000000140dc833b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140dc8340 c685cf03000001                 mov        byte ptr [rbp + 0x3cf], 1
0000000140dc8347 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140dc834e e80dacfeff                     call       0x140db2f60
0000000140dc8353 90                             nop        
0000000140dc8354 4c8bbd68030000                 mov        r15, qword ptr [rbp + 0x368]
0000000140dc835b c685cf03000001                 mov        byte ptr [rbp + 0x3cf], 1
0000000140dc8362 488d8528030000                 lea        rax, [rbp + 0x328]
0000000140dc8369 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140dc836e 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140dc8375 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dc837a 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000140dc8381 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000140dc8388 4d89f0                         mov        r8, r14
0000000140dc838b 4d8d4c24ff                     lea        r9, [r12 - 1]
0000000140dc8390 e8eb150000                     call       0x140dc9980
0000000140dc8395 90                             nop        
0000000140dc8396 85c0                           test       eax, eax
0000000140dc8398 0f8442010000                   je         0x140dc84e0
0000000140dc839e 83f801                         cmp        eax, 1
0000000140dc83a1 488d7db9                       lea        rdi, [rbp - 0x47]
0000000140dc83a5 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000140dc83ac 0f8584050000                   jne        0x140dc8936
0000000140dc83b2 80bdce03000000                 cmp        byte ptr [rbp + 0x3ce], 0
0000000140dc83b9 0f8460010000                   je         0x140dc851f
0000000140dc83bf 80bdaf03000000                 cmp        byte ptr [rbp + 0x3af], 0
0000000140dc83c6 0f8497000000                   je         0x140dc8463
0000000140dc83cc 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000140dc83d3 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140dc83d7 488d05c2910100                 lea        rax, [rip + 0x191c2]
0000000140dc83de 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140dc83e2 c685cf03000001                 mov        byte ptr [rbp + 0x3cf], 1
0000000140dc83e9 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140dc83f0 488d155112a501                 lea        rdx, [rip + 0x1a51251]
0000000140dc83f7 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140dc83fb e8c0229701                     call       0x14273a6c0
0000000140dc8400 90                             nop        
0000000140dc8401 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140dc8408 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000140dc840f 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000140dc8416 4c8b8d00020000                 mov        r9, qword ptr [rbp + 0x200]
0000000140dc841d ba0a000000                     mov        edx, 0xa
0000000140dc8422 488d0d6716a501                 lea        rcx, [rip + 0x1a51667]
0000000140dc8429 4c898590030000                 mov        qword ptr [rbp + 0x390], r8
0000000140dc8430 e89b0d0400                     call       0x140e091d0
0000000140dc8435 90                             nop        
0000000140dc8436 84c0                           test       al, al
0000000140dc8438 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000140dc843f 0f85d3040000                   jne        0x140dc8918
0000000140dc8445 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000140dc844c 4885d2                         test       rdx, rdx
0000000140dc844f 7412                           je         0x140dc8463
0000000140dc8451 41b801000000                   mov        r8d, 1
0000000140dc8457 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000140dc845e e89d1887ff                     call       0x140639d00
0000000140dc8463 41b888000000                   mov        r8d, 0x88
0000000140dc8469 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140dc846d 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000140dc8474 e8990d9801                     call       0x142749212
0000000140dc8479 4883bdb8030000ff               cmp        qword ptr [rbp + 0x3b8], -1
0000000140dc8481 0f84aa000000                   je         0x140dc8531
0000000140dc8487 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140dc848e 4b8d142e                       lea        rdx, [r14 + r13]
0000000140dc8492 e899cf0100                     call       0x140de5430
0000000140dc8497 90                             nop        
0000000140dc8498 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000140dc849f 488d8558010000                 lea        rax, [rbp + 0x158]
0000000140dc84a6 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140dc84a9 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140dc84ad 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140dc84b1 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140dc84b5 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000140dc84bc 0f298db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm1
0000000140dc84c3 0f2995c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm2
0000000140dc84ca 0f299dd0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm3
0000000140dc84d1 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140dc84d5 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140dc84dc eb5a                           jmp        0x140dc8538
0000000140dc84de 6690                           nop        
0000000140dc84e0 0fb685ce030000                 movzx      eax, byte ptr [rbp + 0x3ce]
0000000140dc84e7 84c0                           test       al, al
0000000140dc84e9 488d7db9                       lea        rdi, [rbp - 0x47]
0000000140dc84ed 7418                           je         0x140dc8507
0000000140dc84ef 0fb6c0                         movzx      eax, al
0000000140dc84f2 83f802                         cmp        eax, 2
0000000140dc84f5 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000140dc84fc 7512                           jne        0x140dc8510
0000000140dc84fe 85d2                           test       edx, edx
0000000140dc8500 0f9fc1                         setg       cl
0000000140dc8503 d3ea                           shr        edx, cl
0000000140dc8505 eb09                           jmp        0x140dc8510
0000000140dc8507 31d2                           xor        edx, edx
0000000140dc8509 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000140dc8510 0195a8030000                   add        dword ptr [rbp + 0x3a8], edx
0000000140dc8516 b001                           mov        al, 1
0000000140dc8518 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140dc851f 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000140dc8526 e835aafeff                     call       0x140db2f60
0000000140dc852b 90                             nop        
0000000140dc852c e960fbffff                     jmp        0x140dc8091
0000000140dc8531 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140dc8538 430fb69c2ed8000000             movzx      ebx, byte ptr [r14 + r13 + 0xd8]
0000000140dc8541 41b888000000                   mov        r8d, 0x88
0000000140dc8547 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140dc854e 488d5540                       lea        rdx, [rbp + 0x40]
0000000140dc8552 e8bb0c9801                     call       0x142749212
0000000140dc8557 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000140dc855e 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000140dc8565 0f288db0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1b0]
0000000140dc856c 0f2895c0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1c0]
0000000140dc8573 0f289dd0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1d0]
0000000140dc857a 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000140dc8581 0f1141a0                       movups     xmmword ptr [rcx - 0x60], xmm0
0000000140dc8585 0f1149b0                       movups     xmmword ptr [rcx - 0x50], xmm1
0000000140dc8589 0f1151c0                       movups     xmmword ptr [rcx - 0x40], xmm2
0000000140dc858d 0f1159d0                       movups     xmmword ptr [rcx - 0x30], xmm3
0000000140dc8591 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140dc8598 488941e0                       mov        qword ptr [rcx - 0x20], rax
0000000140dc859c 889dc8020000                   mov        byte ptr [rbp + 0x2c8], bl
0000000140dc85a2 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000140dc85a9 483bb540030000                 cmp        rsi, qword ptr [rbp + 0x340]
0000000140dc85b0 0f85aafaffff                   jne        0x140dc8060
0000000140dc85b6 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140dc85bd e84ead9901                     call       0x142763310
0000000140dc85c2 90                             nop        
0000000140dc85c3 e998faffff                     jmp        0x140dc8060
0000000140dc85c8 31db                           xor        ebx, ebx
0000000140dc85ca 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000140dc85d1 e88aa9feff                     call       0x140db2f60
0000000140dc85d6 90                             nop        
0000000140dc85d7 019da8030000                   add        dword ptr [rbp + 0x3a8], ebx
0000000140dc85dd b001                           mov        al, 1
0000000140dc85df 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140dc85e6 e9a6faffff                     jmp        0x140dc8091
0000000140dc85eb 4889f1                         mov        rcx, rsi
0000000140dc85ee eb07                           jmp        0x140dc85f7
0000000140dc85f0 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000140dc85f7 4829ce                         sub        rsi, rcx
0000000140dc85fa 48c1ee03                       shr        rsi, 3
0000000140dc85fe 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140dc8608 480faff0                       imul       rsi, rax
0000000140dc860c 4889b5c0030000                 mov        qword ptr [rbp + 0x3c0], rsi
0000000140dc8613 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000140dc861a 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000140dc8625 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140dc8630 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000140dc8637 483985c0030000                 cmp        qword ptr [rbp + 0x3c0], rax
0000000140dc863e 7420                           je         0x140dc8660
0000000140dc8640 48ffc0                         inc        rax
0000000140dc8643 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000140dc864a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140dc8651 e89a73f2ff                     call       0x140cef9f0
0000000140dc8656 90                             nop        
0000000140dc8657 4889f1                         mov        rcx, rsi
0000000140dc865a ebd4                           jmp        0x140dc8630
0000000140dc865c 0f1f4000                       nop        dword ptr [rax]
0000000140dc8660 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000140dc8667 4885c9                         test       rcx, rcx
0000000140dc866a 741d                           je         0x140dc8689
0000000140dc866c 4889c8                         mov        rax, rcx
0000000140dc866f 48c1e007                       shl        rax, 7
0000000140dc8673 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140dc8677 41b808000000                   mov        r8d, 8
0000000140dc867d 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000140dc8684 e8771687ff                     call       0x140639d00
0000000140dc8689 4c89e6                         mov        rsi, r12
0000000140dc868c 488bbd88030000                 mov        rdi, qword ptr [rbp + 0x388]
0000000140dc8693 e9f1f6ffff                     jmp        0x140dc7d89
0000000140dc8698 85db                           test       ebx, ebx
0000000140dc869a 7e0b                           jle        0x140dc86a7
0000000140dc869c 83fb14                         cmp        ebx, 0x14
0000000140dc869f b814000000                     mov        eax, 0x14
0000000140dc86a4 0f43d8                         cmovae     ebx, eax
0000000140dc86a7 488bbd88030000                 mov        rdi, qword ptr [rbp + 0x388]
0000000140dc86ae 4c8bbd68030000                 mov        r15, qword ptr [rbp + 0x368]
0000000140dc86b5 0fb685ce030000                 movzx      eax, byte ptr [rbp + 0x3ce]
0000000140dc86bc 84c0                           test       al, al
0000000140dc86be 7411                           je         0x140dc86d1
0000000140dc86c0 0fb6c0                         movzx      eax, al
0000000140dc86c3 83f802                         cmp        eax, 2
0000000140dc86c6 750b                           jne        0x140dc86d3
0000000140dc86c8 85db                           test       ebx, ebx
0000000140dc86ca 0f9fc1                         setg       cl
0000000140dc86cd d3eb                           shr        ebx, cl
0000000140dc86cf eb02                           jmp        0x140dc86d3
0000000140dc86d1 31db                           xor        ebx, ebx
0000000140dc86d3 019da8030000                   add        dword ptr [rbp + 0x3a8], ebx
0000000140dc86d9 b001                           mov        al, 1
0000000140dc86db 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140dc86e2 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000140dc86e9 4885d2                         test       rdx, rdx
0000000140dc86ec 0f8497f6ffff                   je         0x140dc7d89
0000000140dc86f2 41b801000000                   mov        r8d, 1
0000000140dc86f8 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000140dc86ff e8fc1587ff                     call       0x140639d00
0000000140dc8704 e980f6ffff                     jmp        0x140dc7d89
0000000140dc8709 83bd5c03000000                 cmp        dword ptr [rbp + 0x35c], 0
0000000140dc8710 0f95c0                         setne      al
0000000140dc8713 0a8570030000                   or         al, byte ptr [rbp + 0x370]
0000000140dc8719 a801                           test       al, 1
0000000140dc871b 0f84a5000000                   je         0x140dc87c6
0000000140dc8721 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000140dc8728 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000140dc872f 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140dc8736 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000140dc873d 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000140dc8744 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140dc874b 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000140dc8752 4c8b8540040000                 mov        r8, qword ptr [rbp + 0x440]
0000000140dc8759 e842090000                     call       0x140dc90a0
0000000140dc875e 90                             nop        
0000000140dc875f 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000140dc8766 8b95a8030000                   mov        edx, dword ptr [rbp + 0x3a8]
0000000140dc876c 8911                           mov        dword ptr [rcx], edx
0000000140dc876e 894104                         mov        dword ptr [rcx + 4], eax
0000000140dc8771 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000140dc8778 884108                         mov        byte ptr [rcx + 8], al
0000000140dc877b 488bb538030000                 mov        rsi, qword ptr [rbp + 0x338]
0000000140dc8782 4885f6                         test       rsi, rsi
0000000140dc8785 0f8456010000                   je         0x140dc88e1
0000000140dc878b 488bbd30030000                 mov        rdi, qword ptr [rbp + 0x330]
0000000140dc8792 4883c708                       add        rdi, 8
0000000140dc8796 eb15                           jmp        0x140dc87ad
0000000140dc8798 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140dc87a0 4883c720                       add        rdi, 0x20
0000000140dc87a4 48ffce                         dec        rsi
0000000140dc87a7 0f8434010000                   je         0x140dc88e1
0000000140dc87ad 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140dc87b1 4885d2                         test       rdx, rdx
0000000140dc87b4 74ea                           je         0x140dc87a0
0000000140dc87b6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140dc87b9 41b801000000                   mov        r8d, 1
0000000140dc87bf e83c1587ff                     call       0x140639d00
0000000140dc87c4 ebda                           jmp        0x140dc87a0
0000000140dc87c6 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000140dc87cd 8b8da8030000                   mov        ecx, dword ptr [rbp + 0x3a8]
0000000140dc87d3 8908                           mov        dword ptr [rax], ecx
0000000140dc87d5 c7400400000000                 mov        dword ptr [rax + 4], 0
0000000140dc87dc c6400800                       mov        byte ptr [rax + 8], 0
0000000140dc87e0 488bb538030000                 mov        rsi, qword ptr [rbp + 0x338]
0000000140dc87e7 4885f6                         test       rsi, rsi
0000000140dc87ea 7436                           je         0x140dc8822
0000000140dc87ec 488bbd30030000                 mov        rdi, qword ptr [rbp + 0x330]
0000000140dc87f3 4883c708                       add        rdi, 8
0000000140dc87f7 eb10                           jmp        0x140dc8809
0000000140dc87f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140dc8800 4883c720                       add        rdi, 0x20
0000000140dc8804 48ffce                         dec        rsi
0000000140dc8807 7419                           je         0x140dc8822
0000000140dc8809 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140dc880d 4885d2                         test       rdx, rdx
0000000140dc8810 74ee                           je         0x140dc8800
0000000140dc8812 488b0f                         mov        rcx, qword ptr [rdi]
0000000140dc8815 41b801000000                   mov        r8d, 1
0000000140dc881b e8e01487ff                     call       0x140639d00
0000000140dc8820 ebde                           jmp        0x140dc8800
0000000140dc8822 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000140dc8829 4885d2                         test       rdx, rdx
0000000140dc882c 7416                           je         0x140dc8844
0000000140dc882e 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000140dc8835 48c1e205                       shl        rdx, 5
0000000140dc8839 41b808000000                   mov        r8d, 8
0000000140dc883f e8bc1487ff                     call       0x140639d00
0000000140dc8844 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000140dc884b 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140dc8852 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000140dc8859 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000140dc8860 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000140dc886b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140dc8870 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000140dc8877 483b95b0030000                 cmp        rdx, qword ptr [rbp + 0x3b0]
0000000140dc887e 7445                           je         0x140dc88c5
0000000140dc8880 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140dc8887 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000140dc888e 4c8d0401                       lea        r8, [rcx + rax]
0000000140dc8892 4c8985c0030000                 mov        qword ptr [rbp + 0x3c0], r8
0000000140dc8899 48ffc2                         inc        rdx
0000000140dc889c 488995b8030000                 mov        qword ptr [rbp + 0x3b8], rdx
0000000140dc88a3 4801c1                         add        rcx, rax
0000000140dc88a6 4883c150                       add        rcx, 0x50
0000000140dc88aa e891e0e6ff                     call       0x140c36940
0000000140dc88af 90                             nop        
0000000140dc88b0 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000140dc88b7 488339ff                       cmp        qword ptr [rcx], -1
0000000140dc88bb 74b3                           je         0x140dc8870
0000000140dc88bd e82e5ae7ff                     call       0x140c3e2f0
0000000140dc88c2 90                             nop        
0000000140dc88c3 ebab                           jmp        0x140dc8870
0000000140dc88c5 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000140dc88cc 4885c0                         test       rax, rax
0000000140dc88cf 7433                           je         0x140dc8904
0000000140dc88d1 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000140dc88d8 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140dc88df eb17                           jmp        0x140dc88f8
0000000140dc88e1 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000140dc88e8 4885d2                         test       rdx, rdx
0000000140dc88eb 7417                           je         0x140dc8904
0000000140dc88ed 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000140dc88f4 48c1e205                       shl        rdx, 5
0000000140dc88f8 41b808000000                   mov        r8d, 8
0000000140dc88fe e8fd1387ff                     call       0x140639d00
0000000140dc8903 90                             nop        
0000000140dc8904 4881c458040000                 add        rsp, 0x458
0000000140dc890b 5b                             pop        rbx
0000000140dc890c 5f                             pop        rdi
0000000140dc890d 5e                             pop        rsi
0000000140dc890e 415c                           pop        r12
0000000140dc8910 415d                           pop        r13
0000000140dc8912 415e                           pop        r14
0000000140dc8914 415f                           pop        r15
0000000140dc8916 5d                             pop        rbp
0000000140dc8917 c3                             ret        
0000000140dc8918 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000140dc891f 4885d2                         test       rdx, rdx
0000000140dc8922 7412                           je         0x140dc8936
0000000140dc8924 41b801000000                   mov        r8d, 1
0000000140dc892a 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000140dc8931 e8ca1387ff                     call       0x140639d00
0000000140dc8936 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000140dc893d c6400802                       mov        byte ptr [rax + 8], 2
0000000140dc8941 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000140dc8948 e813a6feff                     call       0x140db2f60
0000000140dc894d 90                             nop        
0000000140dc894e 482bb5a0030000                 sub        rsi, qword ptr [rbp + 0x3a0]
0000000140dc8955 48c1ee03                       shr        rsi, 3
0000000140dc8959 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140dc8960 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140dc896a 48f7e1                         mul        rcx
0000000140dc896d 4889f0                         mov        rax, rsi
0000000140dc8970 4889d6                         mov        rsi, rdx
0000000140dc8973 480fafc1                       imul       rax, rcx
0000000140dc8977 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000140dc897e 48c1ee07                       shr        rsi, 7
0000000140dc8982 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000140dc898d 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140dc8994 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140dc89a0 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000140dc89a7 4839c6                         cmp        rsi, rax
0000000140dc89aa 741c                           je         0x140dc89c8
0000000140dc89ac 48ffc0                         inc        rax
0000000140dc89af 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000140dc89b6 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140dc89bd e82e70f2ff                     call       0x140cef9f0
0000000140dc89c2 90                             nop        
0000000140dc89c3 4889f9                         mov        rcx, rdi
0000000140dc89c6 ebd8                           jmp        0x140dc89a0
0000000140dc89c8 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000140dc89cf 4885c9                         test       rcx, rcx
0000000140dc89d2 0f8408feffff                   je         0x140dc87e0
0000000140dc89d8 4889c8                         mov        rax, rcx
0000000140dc89db 48c1e007                       shl        rax, 7
0000000140dc89df 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140dc89e3 41b808000000                   mov        r8d, 8
0000000140dc89e9 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000140dc89f0 e80b1387ff                     call       0x140639d00
0000000140dc89f5 e9e6fdffff                     jmp        0x140dc87e0
0000000140dc89fa 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000140dc8a01 c6400802                       mov        byte ptr [rax + 8], 2
0000000140dc8a05 e9d6fdffff                     jmp        0x140dc87e0
0000000140dc8a0a 4c8d0d1f0da501                 lea        r9, [rip + 0x1a50d1f]
0000000140dc8a11 4c89e1                         mov        rcx, r12
0000000140dc8a14 4889f2                         mov        rdx, rsi
0000000140dc8a17 e814789a01                     call       0x142770230
0000000140dc8a1c 90                             nop        
0000000140dc8a1d eb10                           jmp        0x140dc8a2f
0000000140dc8a1f b908000000                     mov        ecx, 8
0000000140dc8a24 bae0000000                     mov        edx, 0xe0
0000000140dc8a29 e883729a01                     call       0x14276fcb1
0000000140dc8a2e 90                             nop        
0000000140dc8a2f 0f0b                           ud2        
