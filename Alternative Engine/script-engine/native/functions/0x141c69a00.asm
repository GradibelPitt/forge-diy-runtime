0000000141c69a00 55                             push       rbp
0000000141c69a01 4157                           push       r15
0000000141c69a03 4156                           push       r14
0000000141c69a05 4155                           push       r13
0000000141c69a07 4154                           push       r12
0000000141c69a09 56                             push       rsi
0000000141c69a0a 57                             push       rdi
0000000141c69a0b 53                             push       rbx
0000000141c69a0c 4881ec58010000                 sub        rsp, 0x158
0000000141c69a13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c69a1b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141c69a26 4889d6                         mov        rsi, rdx
0000000141c69a29 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141c69a2d 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000141c69a31 4d85ff                         test       r15, r15
0000000141c69a34 742a                           je         0x141c69a60
0000000141c69a36 4489cb                         mov        ebx, r9d
0000000141c69a39 4889cf                         mov        rdi, rcx
0000000141c69a3c 8b8d48010000                   mov        ecx, dword ptr [rbp + 0x148]
0000000141c69a42 448b8d40010000                 mov        r9d, dword ptr [rbp + 0x140]
0000000141c69a49 498b07                         mov        rax, qword ptr [r15]
0000000141c69a4c 4883f8ff                       cmp        rax, -1
0000000141c69a50 7414                           je         0x141c69a66
0000000141c69a52 48f7d8                         neg        rax
0000000141c69a55 713c                           jno        0x141c69a93
0000000141c69a57 458b6708                       mov        r12d, dword ptr [r15 + 8]
0000000141c69a5b e99d000000                     jmp        0x141c69afd
0000000141c69a60 448b6e28                       mov        r13d, dword ptr [rsi + 0x28]
0000000141c69a64 eb16                           jmp        0x141c69a7c
0000000141c69a66 448b6e28                       mov        r13d, dword ptr [rsi + 0x28]
0000000141c69a6a 4d8d6718                       lea        r12, [r15 + 0x18]
0000000141c69a6e 498b0424                       mov        rax, qword ptr [r12]
0000000141c69a72 4883f8ff                       cmp        rax, -1
0000000141c69a76 0f859d000000                   jne        0x141c69b19
0000000141c69a7c 8b462c                         mov        eax, dword ptr [rsi + 0x2c]
0000000141c69a7f 89c2                           mov        edx, eax
0000000141c69a81 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141c69a85 4885c0                         test       rax, rax
0000000141c69a88 0f8507010000                   jne        0x141c69b95
0000000141c69a8e e908010000                     jmp        0x141c69b9b
0000000141c69a93 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141c69a97 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c69a9b 4889fa                         mov        rdx, rdi
0000000141c69a9e 4589c4                         mov        r12d, r8d
0000000141c69aa1 e8ea79ffff                     call       0x141c61490
0000000141c69aa6 448b6db0                       mov        r13d, dword ptr [rbp - 0x50]
0000000141c69aaa 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141c69aae 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c69ab2 41b888000000                   mov        r8d, 0x88
0000000141c69ab8 e855f7ad00                     call       0x142749212
0000000141c69abd 90                             nop        
0000000141c69abe 488d4540                       lea        rax, [rbp + 0x40]
0000000141c69ac2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c69ac7 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c69acc 4889f9                         mov        rcx, rdi
0000000141c69acf 4c89fa                         mov        rdx, r15
0000000141c69ad2 4589e5                         mov        r13d, r12d
0000000141c69ad5 4589e0                         mov        r8d, r12d
0000000141c69ad8 4189d9                         mov        r9d, ebx
0000000141c69adb e81089ffff                     call       0x141c623f0
0000000141c69ae0 90                             nop        
0000000141c69ae1 4189c4                         mov        r12d, eax
0000000141c69ae4 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c69ae8 e8837aeaff                     call       0x141b11570
0000000141c69aed 4589e8                         mov        r8d, r13d
0000000141c69af0 448b8d40010000                 mov        r9d, dword ptr [rbp + 0x140]
0000000141c69af7 8b8d48010000                   mov        ecx, dword ptr [rbp + 0x148]
0000000141c69afd 4531ed                         xor        r13d, r13d
0000000141c69b00 4585e4                         test       r12d, r12d
0000000141c69b03 450f4fec                       cmovg      r13d, r12d
0000000141c69b07 4d8d6718                       lea        r12, [r15 + 0x18]
0000000141c69b0b 498b0424                       mov        rax, qword ptr [r12]
0000000141c69b0f 4883f8ff                       cmp        rax, -1
0000000141c69b13 0f8463ffffff                   je         0x141c69a7c
0000000141c69b19 48f7d8                         neg        rax
0000000141c69b1c 7106                           jno        0x141c69b24
0000000141c69b1e 418b7f20                       mov        edi, dword ptr [r15 + 0x20]
0000000141c69b22 eb5f                           jmp        0x141c69b83
0000000141c69b24 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141c69b28 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c69b2c 4889fa                         mov        rdx, rdi
0000000141c69b2f 4589c7                         mov        r15d, r8d
0000000141c69b32 e85979ffff                     call       0x141c61490
0000000141c69b37 889dcf000000                   mov        byte ptr [rbp + 0xcf], bl
0000000141c69b3d 8b5db0                         mov        ebx, dword ptr [rbp - 0x50]
0000000141c69b40 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141c69b44 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c69b48 41b888000000                   mov        r8d, 0x88
0000000141c69b4e e8bff6ad00                     call       0x142749212
0000000141c69b53 90                             nop        
0000000141c69b54 488d4540                       lea        rax, [rbp + 0x40]
0000000141c69b58 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c69b5d 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c69b61 4889f9                         mov        rcx, rdi
0000000141c69b64 4c89e2                         mov        rdx, r12
0000000141c69b67 4589f8                         mov        r8d, r15d
0000000141c69b6a 440fb68dcf000000               movzx      r9d, byte ptr [rbp + 0xcf]
0000000141c69b72 e87988ffff                     call       0x141c623f0
0000000141c69b77 90                             nop        
0000000141c69b78 89c7                           mov        edi, eax
0000000141c69b7a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c69b7e e8ed79eaff                     call       0x141b11570
0000000141c69b83 31c0                           xor        eax, eax
0000000141c69b85 85ff                           test       edi, edi
0000000141c69b87 0f4fc7                         cmovg      eax, edi
0000000141c69b8a 89c2                           mov        edx, eax
0000000141c69b8c 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141c69b90 4885c0                         test       rax, rax
0000000141c69b93 7406                           je         0x141c69b9b
0000000141c69b95 80787000                       cmp        byte ptr [rax + 0x70], 0
0000000141c69b99 7507                           jne        0x141c69ba2
0000000141c69b9b 4939d6                         cmp        r14, rdx
0000000141c69b9e 490f42d6                       cmovb      rdx, r14
0000000141c69ba2 4489e8                         mov        eax, r13d
0000000141c69ba5 4839c2                         cmp        rdx, rax
0000000141c69ba8 480f42c2                       cmovb      rax, rdx
0000000141c69bac 4881c458010000                 add        rsp, 0x158
0000000141c69bb3 5b                             pop        rbx
0000000141c69bb4 5f                             pop        rdi
0000000141c69bb5 5e                             pop        rsi
0000000141c69bb6 415c                           pop        r12
0000000141c69bb8 415d                           pop        r13
0000000141c69bba 415e                           pop        r14
0000000141c69bbc 415f                           pop        r15
0000000141c69bbe 5d                             pop        rbp
0000000141c69bbf c3                             ret        
