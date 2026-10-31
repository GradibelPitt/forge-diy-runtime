0000000141b4b9b0 55                             push       rbp
0000000141b4b9b1 4157                           push       r15
0000000141b4b9b3 4156                           push       r14
0000000141b4b9b5 56                             push       rsi
0000000141b4b9b6 57                             push       rdi
0000000141b4b9b7 53                             push       rbx
0000000141b4b9b8 4881ec68010000                 sub        rsp, 0x168
0000000141b4b9bf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4b9c7 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000141b4b9d2 4889ce                         mov        rsi, rcx
0000000141b4b9d5 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000141b4b9dc 4489c9                         mov        ecx, r9d
0000000141b4b9df 4939c8                         cmp        r8, rcx
0000000141b4b9e2 0f8636020000                   jbe        0x141b4bc1e
0000000141b4b9e8 4489cf                         mov        edi, r9d
0000000141b4b9eb 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141b4b9ef 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141b4b9f6 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141b4ba01 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000141b4ba0c 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141b4ba17 e894328bfe                     call       0x1403fecb0
0000000141b4ba1c b9e0000000                     mov        ecx, 0xe0
0000000141b4ba21 ba08000000                     mov        edx, 8
0000000141b4ba26 e8c5e2aefe                     call       0x140639cf0
0000000141b4ba2b 4885c0                         test       rax, rax
0000000141b4ba2e 0f84c6010000                   je         0x141b4bbfa
0000000141b4ba34 4989c6                         mov        r14, rax
0000000141b4ba37 410f104770                     movups     xmm0, xmmword ptr [r15 + 0x70]
0000000141b4ba3c 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b4ba40 410f104760                     movups     xmm0, xmmword ptr [r15 + 0x60]
0000000141b4ba45 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141b4ba49 410f104750                     movups     xmm0, xmmword ptr [r15 + 0x50]
0000000141b4ba4e 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141b4ba52 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000141b4ba57 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b4ba5b 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141b4ba5f 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141b4ba64 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141b4ba69 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000141b4ba6e 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
0000000141b4ba72 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000141b4ba76 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000141b4ba7a 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141b4ba7e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b4ba85 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141b4ba89 4883c051                       add        rax, 0x51
0000000141b4ba8d 488d55a1                       lea        rdx, [rbp - 0x5f]
0000000141b4ba91 41b887000000                   mov        r8d, 0x87
0000000141b4ba97 4889c1                         mov        rcx, rax
0000000141b4ba9a e873d7bf00                     call       0x142749212
0000000141b4ba9f 41c686d800000000               mov        byte ptr [r14 + 0xd8], 0
0000000141b4baa7 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b4baae 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b4bab2 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b4bab9 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141b4babd 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000141b4bac5 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000141b4bacd 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
0000000141b4bad5 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141b4bad9 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000141b4bae1 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141b4bae9 e8c2318bfe                     call       0x1403fecb0
0000000141b4baee b948000000                     mov        ecx, 0x48
0000000141b4baf3 ba08000000                     mov        edx, 8
0000000141b4baf8 e8f3e1aefe                     call       0x140639cf0
0000000141b4bafd 4885c0                         test       rax, rax
0000000141b4bb00 0f8406010000                   je         0x141b4bc0c
0000000141b4bb06 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b4bb0a 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141b4bb0e 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141b4bb12 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000141b4bb16 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000141b4bb1a 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000141b4bb1e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b4bb22 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b4bb26 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b4bb2a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b4bb2d 89bdb8000000                   mov        dword ptr [rbp + 0xb8], edi
0000000141b4bb33 889dbd000000                   mov        byte ptr [rbp + 0xbd], bl
0000000141b4bb39 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b4bb40 c685bc00000000                 mov        byte ptr [rbp + 0xbc], 0
0000000141b4bb47 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141b4bb4f 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000141b4bb57 0f57c0                         xorps      xmm0, xmm0
0000000141b4bb5a 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141b4bb5e 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141b4bb66 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141b4bb6e c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000141b4bb75 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000141b4bb78 c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141b4bb7f c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141b4bb86 c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141b4bb8d c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141b4bb94 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141b4bb9e 48c7858800000002000000         mov        qword ptr [rbp + 0x88], 2
0000000141b4bba9 0f11859d000000                 movups     xmmword ptr [rbp + 0x9d], xmm0
0000000141b4bbb0 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b4bbb7 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b4bbbb 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141b4bbbe 7509                           jne        0x141b4bbc9
0000000141b4bbc0 4889f1                         mov        rcx, rsi
0000000141b4bbc3 e84851c000                     call       0x142750d10
0000000141b4bbc8 90                             nop        
0000000141b4bbc9 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141b4bbd0 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141b4bbd4 488d5528                       lea        rdx, [rbp + 0x28]
0000000141b4bbd8 41b898000000                   mov        r8d, 0x98
0000000141b4bbde e82fd6bf00                     call       0x142749212
0000000141b4bbe3 48ffc7                         inc        rdi
0000000141b4bbe6 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b4bbea 4881c468010000                 add        rsp, 0x168
0000000141b4bbf1 5b                             pop        rbx
0000000141b4bbf2 5f                             pop        rdi
0000000141b4bbf3 5e                             pop        rsi
0000000141b4bbf4 415e                           pop        r14
0000000141b4bbf6 415f                           pop        r15
0000000141b4bbf8 5d                             pop        rbp
0000000141b4bbf9 c3                             ret        
0000000141b4bbfa b908000000                     mov        ecx, 8
0000000141b4bbff bae0000000                     mov        edx, 0xe0
0000000141b4bc04 e8a840c200                     call       0x14276fcb1
0000000141b4bc09 90                             nop        
0000000141b4bc0a eb2c                           jmp        0x141b4bc38
0000000141b4bc0c b908000000                     mov        ecx, 8
0000000141b4bc11 ba48000000                     mov        edx, 0x48
0000000141b4bc16 e89640c200                     call       0x14276fcb1
0000000141b4bc1b 90                             nop        
0000000141b4bc1c eb1a                           jmp        0x141b4bc38
0000000141b4bc1e c685df00000001                 mov        byte ptr [rbp + 0xdf], 1
0000000141b4bc25 488d05a4361401                 lea        rax, [rip + 0x11436a4]
0000000141b4bc2c 4c89c2                         mov        rdx, r8
0000000141b4bc2f 4989c0                         mov        r8, rax
0000000141b4bc32 e8ec43c200                     call       0x142770023
0000000141b4bc37 90                             nop        
0000000141b4bc38 0f0b                           ud2        
