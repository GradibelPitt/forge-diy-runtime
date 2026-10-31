0000000141b48980 55                             push       rbp
0000000141b48981 4157                           push       r15
0000000141b48983 4156                           push       r14
0000000141b48985 4155                           push       r13
0000000141b48987 4154                           push       r12
0000000141b48989 56                             push       rsi
0000000141b4898a 57                             push       rdi
0000000141b4898b 53                             push       rbx
0000000141b4898c 4881ec58010000                 sub        rsp, 0x158
0000000141b48993 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4899b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141b489a6 4c89c3                         mov        rbx, r8
0000000141b489a9 4989d7                         mov        r15, rdx
0000000141b489ac 4889ce                         mov        rsi, rcx
0000000141b489af 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b489b2 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b489b6 448b30                         mov        r14d, dword ptr [rax]
0000000141b489b9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b489bd 448b08                         mov        r9d, dword ptr [rax]
0000000141b489c0 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b489c3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b489c7 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b489cb 4889fa                         mov        rdx, rdi
0000000141b489ce 4589f0                         mov        r8d, r14d
0000000141b489d1 e8ba8a1100                     call       0x141c61490
0000000141b489d6 448b6d40                       mov        r13d, dword ptr [rbp + 0x40]
0000000141b489da 488d5548                       lea        rdx, [rbp + 0x48]
0000000141b489de 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000141b489e2 41b888000000                   mov        r8d, 0x88
0000000141b489e8 4c89e1                         mov        rcx, r12
0000000141b489eb e82208c000                     call       0x142749212
0000000141b489f0 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141b489f4 0fb600                         movzx      eax, byte ptr [rax]
0000000141b489f7 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141b489fc 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141b48a01 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b48a05 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b48a09 4889fa                         mov        rdx, rdi
0000000141b48a0c 4989d8                         mov        r8, rbx
0000000141b48a0f 4589f1                         mov        r9d, r14d
0000000141b48a12 e819700600                     call       0x141bafa30
0000000141b48a17 90                             nop        
0000000141b48a18 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b48a1c 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b48a20 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141b48a24 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b48a28 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141b48a2c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141b48a30 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b48a34 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141b48a38 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000141b48a3c 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b48a40 4889f1                         mov        rcx, rsi
0000000141b48a43 e8e8b3a100                     call       0x142563e30
0000000141b48a48 90                             nop        
0000000141b48a49 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b48a4d e81e8bfcff                     call       0x141b11570
0000000141b48a52 90                             nop        
0000000141b48a53 4881c458010000                 add        rsp, 0x158
0000000141b48a5a 5b                             pop        rbx
0000000141b48a5b 5f                             pop        rdi
0000000141b48a5c 5e                             pop        rsi
0000000141b48a5d 415c                           pop        r12
0000000141b48a5f 415d                           pop        r13
0000000141b48a61 415e                           pop        r14
0000000141b48a63 415f                           pop        r15
0000000141b48a65 5d                             pop        rbp
0000000141b48a66 c3                             ret        
