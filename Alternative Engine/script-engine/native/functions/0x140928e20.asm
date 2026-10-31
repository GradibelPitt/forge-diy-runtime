0000000140928e20 4157                           push       r15
0000000140928e22 4156                           push       r14
0000000140928e24 4155                           push       r13
0000000140928e26 4154                           push       r12
0000000140928e28 56                             push       rsi
0000000140928e29 57                             push       rdi
0000000140928e2a 55                             push       rbp
0000000140928e2b 53                             push       rbx
0000000140928e2c 4883ec58                       sub        rsp, 0x58
0000000140928e30 89d7                           mov        edi, edx
0000000140928e32 4c8b09                         mov        r9, qword ptr [rcx]
0000000140928e35 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140928e39 4939c1                         cmp        r9, rax
0000000140928e3c 0f84a0010000                   je         0x140928fe2
0000000140928e42 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140928e46 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140928e4b 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000140928e4f 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140928e54 4c8b6920                       mov        r13, qword ptr [rcx + 0x20]
0000000140928e58 488b6928                       mov        rbp, qword ptr [rcx + 0x28]
0000000140928e5c 4c29c8                         sub        rax, r9
0000000140928e5f 48c1e803                       shr        rax, 3
0000000140928e63 49bab1481978ba353f2c           movabs     r10, 0x2c3f35ba781948b1
0000000140928e6d 4c0fafd0                       imul       r10, rax
0000000140928e71 48be1600000000000040           movabs     rsi, 0x4000000000000016
0000000140928e7b 4531ff                         xor        r15d, r15d
0000000140928e7e 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
0000000140928e83 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140928e88 eb2a                           jmp        0x140928eb4
0000000140928e8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140928e90 4101dc                         add        r12d, ebx
0000000140928e93 8b7c2434                       mov        edi, dword ptr [rsp + 0x34]
0000000140928e97 4439e7                         cmp        edi, r12d
0000000140928e9a 410f4efc                       cmovle     edi, r12d
0000000140928e9e 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000140928ea3 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140928ea8 49ffc7                         inc        r15
0000000140928eab 4d39d7                         cmp        r15, r10
0000000140928eae 0f842e010000                   je         0x140928fe2
0000000140928eb4 4969cf88020000                 imul       rcx, r15, 0x288
0000000140928ebb 4d8d3409                       lea        r14, [r9 + rcx]
0000000140928ebf 498b440968                     mov        rax, qword ptr [r9 + rcx + 0x68]
0000000140928ec4 496b4c097078                   imul       rcx, qword ptr [r9 + rcx + 0x70], 0x78
0000000140928eca 31d2                           xor        edx, edx
0000000140928ecc 0f1f4000                       nop        dword ptr [rax]
0000000140928ed0 4839d1                         cmp        rcx, rdx
0000000140928ed3 741b                           je         0x140928ef0
0000000140928ed5 4c8b0410                       mov        r8, qword ptr [rax + rdx]
0000000140928ed9 49d1e8                         shr        r8, 1
0000000140928edc 4883c278                       add        rdx, 0x78
0000000140928ee0 4939f0                         cmp        r8, rsi
0000000140928ee3 75eb                           jne        0x140928ed0
0000000140928ee5 ebc1                           jmp        0x140928ea8
0000000140928ee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140928ef0 4983be70010000ff               cmp        qword ptr [r14 + 0x170], -1
0000000140928ef8 744d                           je         0x140928f47
0000000140928efa 498d9670010000                 lea        rdx, [r14 + 0x170]
0000000140928f01 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140928f06 448b00                         mov        r8d, dword ptr [rax]
0000000140928f09 450fb64d00                     movzx      r9d, byte ptr [r13]
0000000140928f0e 48896c2428                     mov        qword ptr [rsp + 0x28], rbp
0000000140928f13 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140928f1b 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140928f20 e8cb943301                     call       0x141c623f0
0000000140928f25 89c3                           mov        ebx, eax
0000000140928f27 85c0                           test       eax, eax
0000000140928f29 b800000000                     mov        eax, 0
0000000140928f2e 0f4ed8                         cmovle     ebx, eax
0000000140928f31 897c2434                       mov        dword ptr [rsp + 0x34], edi
0000000140928f35 4531e4                         xor        r12d, r12d
0000000140928f38 4983be98000000ff               cmp        qword ptr [r14 + 0x98], -1
0000000140928f40 7527                           jne        0x140928f69
0000000140928f42 e949ffffff                     jmp        0x140928e90
0000000140928f47 418b9e80020000                 mov        ebx, dword ptr [r14 + 0x280]
0000000140928f4e 83fb01                         cmp        ebx, 1
0000000140928f51 83d300                         adc        ebx, 0
0000000140928f54 897c2434                       mov        dword ptr [rsp + 0x34], edi
0000000140928f58 4531e4                         xor        r12d, r12d
0000000140928f5b 4983be98000000ff               cmp        qword ptr [r14 + 0x98], -1
0000000140928f63 0f8427ffffff                   je         0x140928e90
0000000140928f69 498bbec0000000                 mov        rdi, qword ptr [r14 + 0xc0]
0000000140928f70 4885ff                         test       rdi, rdi
0000000140928f73 0f8417ffffff                   je         0x140928e90
0000000140928f79 4d8bb6b8000000                 mov        r14, qword ptr [r14 + 0xb8]
0000000140928f80 4981c6a8000000                 add        r14, 0xa8
0000000140928f87 4531e4                         xor        r12d, r12d
0000000140928f8a eb17                           jmp        0x140928fa3
0000000140928f8c 0f1f4000                       nop        dword ptr [rax]
0000000140928f90 4101c4                         add        r12d, eax
0000000140928f93 4981c6e0000000                 add        r14, 0xe0
0000000140928f9a 48ffcf                         dec        rdi
0000000140928f9d 0f84edfeffff                   je         0x140928e90
0000000140928fa3 41807ea819                     cmp        byte ptr [r14 - 0x58], 0x19
0000000140928fa8 b800000000                     mov        eax, 0
0000000140928fad 75e1                           jne        0x140928f90
0000000140928faf 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140928fb4 448b00                         mov        r8d, dword ptr [rax]
0000000140928fb7 450fb64d00                     movzx      r9d, byte ptr [r13]
0000000140928fbc 48896c2428                     mov        qword ptr [rsp + 0x28], rbp
0000000140928fc1 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140928fc9 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140928fce 4c89f2                         mov        rdx, r14
0000000140928fd1 e81a943301                     call       0x141c623f0
0000000140928fd6 85c0                           test       eax, eax
0000000140928fd8 b900000000                     mov        ecx, 0
0000000140928fdd 0f4ec1                         cmovle     eax, ecx
0000000140928fe0 ebae                           jmp        0x140928f90
0000000140928fe2 89f8                           mov        eax, edi
0000000140928fe4 4883c458                       add        rsp, 0x58
0000000140928fe8 5b                             pop        rbx
0000000140928fe9 5d                             pop        rbp
0000000140928fea 5f                             pop        rdi
0000000140928feb 5e                             pop        rsi
0000000140928fec 415c                           pop        r12
0000000140928fee 415d                           pop        r13
0000000140928ff0 415e                           pop        r14
0000000140928ff2 415f                           pop        r15
0000000140928ff4 c3                             ret        
