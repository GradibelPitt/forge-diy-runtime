000000014264ebc0 55                             push       rbp
000000014264ebc1 4157                           push       r15
000000014264ebc3 4156                           push       r14
000000014264ebc5 4155                           push       r13
000000014264ebc7 4154                           push       r12
000000014264ebc9 56                             push       rsi
000000014264ebca 57                             push       rdi
000000014264ebcb 53                             push       rbx
000000014264ebcc 4881ec88000000                 sub        rsp, 0x88
000000014264ebd3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014264ebdb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264ebe3 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014264ebe7 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014264ebeb 4889cb                         mov        rbx, rcx
000000014264ebee 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014264ebf2 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014264ebf6 4839cf                         cmp        rdi, rcx
000000014264ebf9 0f843f010000                   je         0x14264ed3e
000000014264ebff 498b01                         mov        rax, qword ptr [r9]
000000014264ec02 4d8b7108                       mov        r14, qword ptr [r9 + 8]
000000014264ec06 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014264ec0a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014264ec0e 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
000000014264ec12 eb34                           jmp        0x14264ec48
000000014264ec14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264ec20 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014264ec24 448920                         mov        dword ptr [rax], r12d
000000014264ec27 4883c004                       add        rax, 4
000000014264ec2b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014264ec2f 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
000000014264ec33 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014264ec37 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
000000014264ec3b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014264ec3f 4839cf                         cmp        rdi, rcx
000000014264ec42 0f84f6000000                   je         0x14264ed3e
000000014264ec48 448b27                         mov        r12d, dword ptr [rdi]
000000014264ec4b 4883c704                       add        rdi, 4
000000014264ec4f 48897b08                       mov        qword ptr [rbx + 8], rdi
000000014264ec53 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014264ec5a 4c39e2                         cmp        rdx, r12
000000014264ec5d 0f86f7000000                   jbe        0x14264ed5a
000000014264ec63 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014264ec67 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014264ec6e 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
000000014264ec72 4883c210                       add        rdx, 0x10
000000014264ec76 488d4da8                       lea        rcx, [rbp - 0x58]
000000014264ec7a e8c1bc0e00                     call       0x14273a940
000000014264ec7f 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014264ec83 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
000000014264ec87 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014264ec8b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014264ec8f 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014264ec93 4885f6                         test       rsi, rsi
000000014264ec96 7448                           je         0x14264ece0
000000014264ec98 488d04f500000000               lea        rax, [rsi*8]
000000014264eca0 488d1c40                       lea        rbx, [rax + rax*2]
000000014264eca4 4531f6                         xor        r14d, r14d
000000014264eca7 eb10                           jmp        0x14264ecb9
000000014264eca9 0f1f8000000000                 nop        dword ptr [rax]
000000014264ecb0 4983c618                       add        r14, 0x18
000000014264ecb4 4c39f3                         cmp        rbx, r14
000000014264ecb7 7427                           je         0x14264ece0
000000014264ecb9 4f396c3710                     cmp        qword ptr [r15 + r14 + 0x10], r13
000000014264ecbe 75f0                           jne        0x14264ecb0
000000014264ecc0 4b8b4c3708                     mov        rcx, qword ptr [r15 + r14 + 8]
000000014264ecc5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014264ecc9 4d89e8                         mov        r8, r13
000000014264eccc e82fa50f00                     call       0x142749200
000000014264ecd1 85c0                           test       eax, eax
000000014264ecd3 75db                           jne        0x14264ecb0
000000014264ecd5 b301                           mov        bl, 1
000000014264ecd7 eb09                           jmp        0x14264ece2
000000014264ecd9 0f1f8000000000                 nop        dword ptr [rax]
000000014264ece0 31db                           xor        ebx, ebx
000000014264ece2 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014264ece6 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014264ecea 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014264ecee 493b36                         cmp        rsi, qword ptr [r14]
000000014264ecf1 750d                           jne        0x14264ed00
000000014264ecf3 4c89f1                         mov        rcx, r14
000000014264ecf6 e8a51f1000                     call       0x142750ca0
000000014264ecfb 90                             nop        
000000014264ecfc 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014264ed00 488d0476                       lea        rax, [rsi + rsi*2]
000000014264ed04 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014264ed08 49890cc7                       mov        qword ptr [r15 + rax*8], rcx
000000014264ed0c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014264ed10 49894cc708                     mov        qword ptr [r15 + rax*8 + 8], rcx
000000014264ed15 4d896cc710                     mov        qword ptr [r15 + rax*8 + 0x10], r13
000000014264ed1a 48ffc6                         inc        rsi
000000014264ed1d 49897610                       mov        qword ptr [r14 + 0x10], rsi
000000014264ed21 84db                           test       bl, bl
000000014264ed23 0f84f7feffff                   je         0x14264ec20
000000014264ed29 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014264ed2d 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014264ed31 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
000000014264ed35 4839cf                         cmp        rdi, rcx
000000014264ed38 0f850affffff                   jne        0x14264ec48
000000014264ed3e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014264ed42 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014264ed46 4881c488000000                 add        rsp, 0x88
000000014264ed4d 5b                             pop        rbx
000000014264ed4e 5f                             pop        rdi
000000014264ed4f 5e                             pop        rsi
000000014264ed50 415c                           pop        r12
000000014264ed52 415d                           pop        r13
000000014264ed54 415e                           pop        r14
000000014264ed56 415f                           pop        r15
000000014264ed58 5d                             pop        rbp
000000014264ed59 c3                             ret        
000000014264ed5a 4c8d05df246b00                 lea        r8, [rip + 0x6b24df]
000000014264ed61 4c89e1                         mov        rcx, r12
000000014264ed64 e8ba121200                     call       0x142770023
000000014264ed69 0f0b                           ud2        
