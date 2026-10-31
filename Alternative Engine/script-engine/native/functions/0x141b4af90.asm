0000000141b4af90 55                             push       rbp
0000000141b4af91 4157                           push       r15
0000000141b4af93 4156                           push       r14
0000000141b4af95 4154                           push       r12
0000000141b4af97 56                             push       rsi
0000000141b4af98 57                             push       rdi
0000000141b4af99 53                             push       rbx
0000000141b4af9a 4881ec50010000                 sub        rsp, 0x150
0000000141b4afa1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4afa9 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000141b4afb4 4889d3                         mov        rbx, rdx
0000000141b4afb7 4889ce                         mov        rsi, rcx
0000000141b4afba 31c9                           xor        ecx, ecx
0000000141b4afbc e88f537200                     call       0x142270350
0000000141b4afc1 4889c7                         mov        rdi, rax
0000000141b4afc4 440fb620                       movzx      r12d, byte ptr [rax]
0000000141b4afc8 c60000                         mov        byte ptr [rax], 0
0000000141b4afcb 4180fc01                       cmp        r12b, 1
0000000141b4afcf 756a                           jne        0x141b4b03b
0000000141b4afd1 488b13                         mov        rdx, qword ptr [rbx]
0000000141b4afd4 833aff                         cmp        dword ptr [rdx], -1
0000000141b4afd7 4488a5c7000000                 mov        byte ptr [rbp + 0xc7], r12b
0000000141b4afde 7504                           jne        0x141b4afe4
0000000141b4afe0 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141b4afe4 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141b4afe8 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
0000000141b4afec 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b4aff0 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141b4aff4 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141b4aff8 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000141b4affc 0f104808                       movups     xmm1, xmmword ptr [rax + 8]
0000000141b4b000 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000141b4b004 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b4b009 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141b4b00e 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141b4b013 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b4b017 e8e43e2f00                     call       0x141e3ef00
0000000141b4b01c 90                             nop        
0000000141b4b01d 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000141b4b022 7425                           je         0x141b4b049
0000000141b4b024 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b4b028 e8d3b84efe                     call       0x140036900
0000000141b4b02d 4c8d359c531401                 lea        r14, [rip + 0x114539c]
0000000141b4b034 bb4e000000                     mov        ebx, 0x4e
0000000141b4b039 eb1a                           jmp        0x141b4b055
0000000141b4b03b 4c8d35dc531401                 lea        r14, [rip + 0x11453dc]
0000000141b4b042 bb12000000                     mov        ebx, 0x12
0000000141b4b047 eb14                           jmp        0x141b4b05d
0000000141b4b049 4c8d35ce531401                 lea        r14, [rip + 0x11453ce]
0000000141b4b050 bb12000000                     mov        ebx, 0x12
0000000141b4b055 440fb6a5c7000000               movzx      r12d, byte ptr [rbp + 0xc7]
0000000141b4b05d e84e3c8bfe                     call       0x1403fecb0
0000000141b4b062 ba01000000                     mov        edx, 1
0000000141b4b067 4889d9                         mov        rcx, rbx
0000000141b4b06a e881ecaefe                     call       0x140639cf0
0000000141b4b06f 4885c0                         test       rax, rax
0000000141b4b072 7431                           je         0x141b4b0a5
0000000141b4b074 4989c7                         mov        r15, rax
0000000141b4b077 4889c1                         mov        rcx, rax
0000000141b4b07a 4c89f2                         mov        rdx, r14
0000000141b4b07d 4989d8                         mov        r8, rbx
0000000141b4b080 e88de1bf00                     call       0x142749212
0000000141b4b085 48891e                         mov        qword ptr [rsi], rbx
0000000141b4b088 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000141b4b08c 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141b4b090 448827                         mov        byte ptr [rdi], r12b
0000000141b4b093 4881c450010000                 add        rsp, 0x150
0000000141b4b09a 5b                             pop        rbx
0000000141b4b09b 5f                             pop        rdi
0000000141b4b09c 5e                             pop        rsi
0000000141b4b09d 415c                           pop        r12
0000000141b4b09f 415e                           pop        r14
0000000141b4b0a1 415f                           pop        r15
0000000141b4b0a3 5d                             pop        rbp
0000000141b4b0a4 c3                             ret        
0000000141b4b0a5 4488a5c7000000                 mov        byte ptr [rbp + 0xc7], r12b
0000000141b4b0ac b901000000                     mov        ecx, 1
0000000141b4b0b1 4889da                         mov        rdx, rbx
0000000141b4b0b4 e8124cc200                     call       0x14276fccb
0000000141b4b0b9 90                             nop        
0000000141b4b0ba 0f0b                           ud2        
