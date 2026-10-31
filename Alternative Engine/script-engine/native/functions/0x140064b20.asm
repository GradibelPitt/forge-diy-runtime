0000000140064b20 55                             push       rbp
0000000140064b21 4157                           push       r15
0000000140064b23 4156                           push       r14
0000000140064b25 4155                           push       r13
0000000140064b27 4154                           push       r12
0000000140064b29 56                             push       rsi
0000000140064b2a 57                             push       rdi
0000000140064b2b 53                             push       rbx
0000000140064b2c 4883ec68                       sub        rsp, 0x68
0000000140064b30 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140064b35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140064b3d 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140064b41 488b02                         mov        rax, qword ptr [rdx]
0000000140064b44 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140064b48 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000140064b4c 4883c018                       add        rax, 0x18
0000000140064b50 4531c9                         xor        r9d, r9d
0000000140064b53 4c8d60e8                       lea        r12, [rax - 0x18]
0000000140064b57 4885f6                         test       rsi, rsi
0000000140064b5a 7418                           je         0x140064b74
0000000140064b5c 0f1f4000                       nop        dword ptr [rax]
0000000140064b60 488d7e08                       lea        rdi, [rsi + 8]
0000000140064b64 4c39d6                         cmp        rsi, r10
0000000140064b67 4989f8                         mov        r8, rdi
0000000140064b6a 4d0f44c1                       cmove      r8, r9
0000000140064b6e 4c894210                       mov        qword ptr [rdx + 0x10], r8
0000000140064b72 756f                           jne        0x140064be3
0000000140064b74 4d85e4                         test       r12, r12
0000000140064b77 742b                           je         0x140064ba4
0000000140064b79 4d39dc                         cmp        r12, r11
0000000140064b7c 7426                           je         0x140064ba4
0000000140064b7e 488902                         mov        qword ptr [rdx], rax
0000000140064b81 488b70f0                       mov        rsi, qword ptr [rax - 0x10]
0000000140064b85 4c8b40f8                       mov        r8, qword ptr [rax - 8]
0000000140064b89 4e8d14c6                       lea        r10, [rsi + r8*8]
0000000140064b8d 48897210                       mov        qword ptr [rdx + 0x10], rsi
0000000140064b91 4c895218                       mov        qword ptr [rdx + 0x18], r10
0000000140064b95 4883c018                       add        rax, 0x18
0000000140064b99 4c8d60e8                       lea        r12, [rax - 0x18]
0000000140064b9d 4885f6                         test       rsi, rsi
0000000140064ba0 75be                           jne        0x140064b60
0000000140064ba2 ebd0                           jmp        0x140064b74
0000000140064ba4 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
0000000140064ba8 4885f6                         test       rsi, rsi
0000000140064bab 741a                           je         0x140064bc7
0000000140064bad 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140064bb1 4c8d4e08                       lea        r9, [rsi + 8]
0000000140064bb5 31ff                           xor        edi, edi
0000000140064bb7 4c39c6                         cmp        rsi, r8
0000000140064bba 4c89c8                         mov        rax, r9
0000000140064bbd 480f44c7                       cmove      rax, rdi
0000000140064bc1 48894220                       mov        qword ptr [rdx + 0x20], rax
0000000140064bc5 7524                           jne        0x140064beb
0000000140064bc7 48c70100000000                 mov        qword ptr [rcx], 0
0000000140064bce 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000140064bd6 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140064bde e9f9010000                     jmp        0x140064ddc
0000000140064be3 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
0000000140064be7 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140064beb 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140064bef 4c89d0                         mov        rax, r10
0000000140064bf2 4829f8                         sub        rax, rdi
0000000140064bf5 48c1e803                       shr        rax, 3
0000000140064bf9 4885ff                         test       rdi, rdi
0000000140064bfc 480f44c7                       cmove      rax, rdi
0000000140064c00 4c89c1                         mov        rcx, r8
0000000140064c03 4c29c9                         sub        rcx, r9
0000000140064c06 48c1e903                       shr        rcx, 3
0000000140064c0a 4d85c9                         test       r9, r9
0000000140064c0d 490f44c9                       cmove      rcx, r9
0000000140064c11 4801c1                         add        rcx, rax
0000000140064c14 4883f904                       cmp        rcx, 4
0000000140064c18 41bd03000000                   mov        r13d, 3
0000000140064c1e 4c0f43e9                       cmovae     r13, rcx
0000000140064c22 4a8d1ced08000000               lea        rbx, [r13*8 + 8]
0000000140064c2a 48b8feffffffffffff1f           movabs     rax, 0x1ffffffffffffffe
0000000140064c34 4839c1                         cmp        rcx, rax
0000000140064c37 0f97c0                         seta       al
0000000140064c3a 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140064c44 4839cb                         cmp        rbx, rcx
0000000140064c47 0f97c1                         seta       cl
0000000140064c4a 08c1                           or         cl, al
0000000140064c4c 740c                           je         0x140064c5a
0000000140064c4e 31c9                           xor        ecx, ecx
0000000140064c50 4889da                         mov        rdx, rbx
0000000140064c53 e873b07002                     call       0x14276fccb
0000000140064c58 0f0b                           ud2        
0000000140064c5a 4885db                         test       rbx, rbx
0000000140064c5d 743d                           je         0x140064c9c
0000000140064c5f 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140064c63 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000140064c67 4d89d6                         mov        r14, r10
0000000140064c6a 4d89c7                         mov        r15, r8
0000000140064c6d e83ea03900                     call       0x1403fecb0
0000000140064c72 ba08000000                     mov        edx, 8
0000000140064c77 4889d9                         mov        rcx, rbx
0000000140064c7a e871505d00                     call       0x140639cf0
0000000140064c7f b908000000                     mov        ecx, 8
0000000140064c84 4885c0                         test       rax, rax
0000000140064c87 74c7                           je         0x140064c50
0000000140064c89 49ffc5                         inc        r13
0000000140064c8c 4d89f8                         mov        r8, r15
0000000140064c8f 4d89f2                         mov        r10, r14
0000000140064c92 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000140064c96 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140064c9a eb08                           jmp        0x140064ca4
0000000140064c9c b808000000                     mov        eax, 8
0000000140064ca1 4531ed                         xor        r13d, r13d
0000000140064ca4 488930                         mov        qword ptr [rax], rsi
0000000140064ca7 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000140064cab 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140064caf be01000000                     mov        esi, 1
0000000140064cb4 4c89ca                         mov        rdx, r9
0000000140064cb7 4889fb                         mov        rbx, rdi
0000000140064cba eb0e                           jmp        0x140064cca
0000000140064cbc 0f1f4000                       nop        dword ptr [rax]
0000000140064cc0 488914f0                       mov        qword ptr [rax + rsi*8], rdx
0000000140064cc4 48ffc6                         inc        rsi
0000000140064cc7 4889ca                         mov        rdx, rcx
0000000140064cca 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140064cce 4885db                         test       rbx, rbx
0000000140064cd1 7405                           je         0x140064cd8
0000000140064cd3 4c39d3                         cmp        rbx, r10
0000000140064cd6 7560                           jne        0x140064d38
0000000140064cd8 4d85e4                         test       r12, r12
0000000140064cdb 742b                           je         0x140064d08
0000000140064cdd 4d39dc                         cmp        r12, r11
0000000140064ce0 7426                           je         0x140064d08
0000000140064ce2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140064cf0 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140064cf5 4885c9                         test       rcx, rcx
0000000140064cf8 7531                           jne        0x140064d2b
0000000140064cfa 4983c418                       add        r12, 0x18
0000000140064cfe 4d39dc                         cmp        r12, r11
0000000140064d01 75ed                           jne        0x140064cf0
0000000140064d03 4d8b5424f0                     mov        r10, qword ptr [r12 - 0x10]
0000000140064d08 4885d2                         test       rdx, rdx
0000000140064d0b 0f84b8000000                   je         0x140064dc9
0000000140064d11 4c39c2                         cmp        rdx, r8
0000000140064d14 0f84af000000                   je         0x140064dc9
0000000140064d1a 4c8d4a08                       lea        r9, [rdx + 8]
0000000140064d1e 4c89c9                         mov        rcx, r9
0000000140064d21 31db                           xor        ebx, ebx
0000000140064d23 483b75d8                       cmp        rsi, qword ptr [rbp - 0x28]
0000000140064d27 7597                           jne        0x140064cc0
0000000140064d29 eb21                           jmp        0x140064d4c
0000000140064d2b 498b5c2408                     mov        rbx, qword ptr [r12 + 8]
0000000140064d30 4c8d14cb                       lea        r10, [rbx + rcx*8]
0000000140064d34 4983c418                       add        r12, 0x18
0000000140064d38 4889d1                         mov        rcx, rdx
0000000140064d3b 4889da                         mov        rdx, rbx
0000000140064d3e 4883c308                       add        rbx, 8
0000000140064d42 483b75d8                       cmp        rsi, qword ptr [rbp - 0x28]
0000000140064d46 0f8574ffffff                   jne        0x140064cc0
0000000140064d4c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140064d50 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140064d54 4d89dd                         mov        r13, r11
0000000140064d57 4d89c7                         mov        r15, r8
0000000140064d5a 4d29c8                         sub        r8, r9
0000000140064d5d 49c1e803                       shr        r8, 3
0000000140064d61 4d89d6                         mov        r14, r10
0000000140064d64 4c89d0                         mov        rax, r10
0000000140064d67 4829d8                         sub        rax, rbx
0000000140064d6a 48c1e803                       shr        rax, 3
0000000140064d6e 4885db                         test       rbx, rbx
0000000140064d71 4889df                         mov        rdi, rbx
0000000140064d74 480f44c3                       cmove      rax, rbx
0000000140064d78 49ffc0                         inc        r8
0000000140064d7b 4889f2                         mov        rdx, rsi
0000000140064d7e 4c89cb                         mov        rbx, r9
0000000140064d81 4d85c9                         test       r9, r9
0000000140064d84 b901000000                     mov        ecx, 1
0000000140064d89 4c0f44c1                       cmove      r8, rcx
0000000140064d8d 4901c0                         add        r8, rax
0000000140064d90 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140064d99 41b908000000                   mov        r9d, 8
0000000140064d9f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140064da3 e858be6e02                     call       0x142750c00
0000000140064da8 90                             nop        
0000000140064da9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140064dad 4d89f8                         mov        r8, r15
0000000140064db0 4d89f2                         mov        r10, r14
0000000140064db3 4d89eb                         mov        r11, r13
0000000140064db6 4989d9                         mov        r9, rbx
0000000140064db9 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140064dbd 4889fb                         mov        rbx, rdi
0000000140064dc0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140064dc4 e9f7feffff                     jmp        0x140064cc0
0000000140064dc9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140064dcd 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140064dd1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140064dd5 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140064dd9 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140064ddc 4889c8                         mov        rax, rcx
0000000140064ddf 4883c468                       add        rsp, 0x68
0000000140064de3 5b                             pop        rbx
0000000140064de4 5f                             pop        rdi
0000000140064de5 5e                             pop        rsi
0000000140064de6 415c                           pop        r12
0000000140064de8 415d                           pop        r13
0000000140064dea 415e                           pop        r14
0000000140064dec 415f                           pop        r15
0000000140064dee 5d                             pop        rbp
0000000140064def c3                             ret        
