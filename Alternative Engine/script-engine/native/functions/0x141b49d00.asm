0000000141b49d00 4157                           push       r15
0000000141b49d02 4156                           push       r14
0000000141b49d04 4154                           push       r12
0000000141b49d06 56                             push       rsi
0000000141b49d07 57                             push       rdi
0000000141b49d08 53                             push       rbx
0000000141b49d09 4883ec58                       sub        rsp, 0x58
0000000141b49d0d 4489cf                         mov        edi, r9d
0000000141b49d10 4c89c6                         mov        rsi, r8
0000000141b49d13 4889d3                         mov        rbx, rdx
0000000141b49d16 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141b49d1a 732d                           jae        0x141b49d49
0000000141b49d1c 488d1476                       lea        rdx, [rsi + rsi*2]
0000000141b49d20 48c1e204                       shl        rdx, 4
0000000141b49d24 48035308                       add        rdx, qword ptr [rbx + 8]
0000000141b49d28 4c8b31                         mov        r14, qword ptr [rcx]
0000000141b49d2b 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000141b49d2f 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000141b49d33 4c89f1                         mov        rcx, r14
0000000141b49d36 4d89f8                         mov        r8, r15
0000000141b49d39 4d89e1                         mov        r9, r12
0000000141b49d3c e8fffe1100                     call       0x141c69c40
0000000141b49d41 84c0                           test       al, al
0000000141b49d43 750f                           jne        0x141b49d54
0000000141b49d45 31c0                           xor        eax, eax
0000000141b49d47 eb41                           jmp        0x141b49d8a
0000000141b49d49 4c8b31                         mov        r14, qword ptr [rcx]
0000000141b49d4c 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000141b49d50 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000141b49d54 0fb68424b0000000               movzx      eax, byte ptr [rsp + 0xb0]
0000000141b49d5c 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000141b49d60 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
0000000141b49d64 88442438                       mov        byte ptr [rsp + 0x38], al
0000000141b49d68 897c2430                       mov        dword ptr [rsp + 0x30], edi
0000000141b49d6c 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b49d71 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141b49d76 c744244000000000               mov        dword ptr [rsp + 0x40], 0
0000000141b49d7e 4c89f1                         mov        rcx, r14
0000000141b49d81 4989f1                         mov        r9, rsi
0000000141b49d84 e827ff1400                     call       0x141c99cb0
0000000141b49d89 90                             nop        
0000000141b49d8a 4883c458                       add        rsp, 0x58
0000000141b49d8e 5b                             pop        rbx
0000000141b49d8f 5f                             pop        rdi
0000000141b49d90 5e                             pop        rsi
0000000141b49d91 415c                           pop        r12
0000000141b49d93 415e                           pop        r14
0000000141b49d95 415f                           pop        r15
0000000141b49d97 c3                             ret        
