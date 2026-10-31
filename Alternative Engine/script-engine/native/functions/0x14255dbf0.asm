000000014255dbf0 55                             push       rbp
000000014255dbf1 4157                           push       r15
000000014255dbf3 4156                           push       r14
000000014255dbf5 4155                           push       r13
000000014255dbf7 4154                           push       r12
000000014255dbf9 56                             push       rsi
000000014255dbfa 57                             push       rdi
000000014255dbfb 53                             push       rbx
000000014255dbfc 4881ecc8000000                 sub        rsp, 0xc8
000000014255dc03 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014255dc0b 0f297530                       movaps     xmmword ptr [rbp + 0x30], xmm6
000000014255dc0f 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014255dc17 4c8b22                         mov        r12, qword ptr [rdx]
000000014255dc1a 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014255dc1e 4989f7                         mov        r15, rsi
000000014255dc21 4d29e7                         sub        r15, r12
000000014255dc24 48b8a0aaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaa0
000000014255dc2e 4939c7                         cmp        r15, rax
000000014255dc31 7610                           jbe        0x14255dc43
000000014255dc33 4531f6                         xor        r14d, r14d
000000014255dc36 4c89f1                         mov        rcx, r14
000000014255dc39 4889da                         mov        rdx, rbx
000000014255dc3c e88a202100                     call       0x14276fccb
000000014255dc41 0f0b                           ud2        
000000014255dc43 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014255dc47 49c1ef05                       shr        r15, 5
000000014255dc4b 4c39e6                         cmp        rsi, r12
000000014255dc4e 0f84c1000000                   je         0x14255dd15
000000014255dc54 4989d5                         mov        r13, rdx
000000014255dc57 4a8d04fd00000000               lea        rax, [r15*8]
000000014255dc5f 488d1c40                       lea        rbx, [rax + rax*2]
000000014255dc63 e84810eafd                     call       0x1403fecb0
000000014255dc68 41be08000000                   mov        r14d, 8
000000014255dc6e ba08000000                     mov        edx, 8
000000014255dc73 4889d9                         mov        rcx, rbx
000000014255dc76 e875c00dfe                     call       0x140639cf0
000000014255dc7b 4885c0                         test       rax, rax
000000014255dc7e 74b6                           je         0x14255dc36
000000014255dc80 4889c7                         mov        rdi, rax
000000014255dc83 4c89f8                         mov        rax, r15
000000014255dc86 4c89ea                         mov        rdx, r13
000000014255dc89 48894500                       mov        qword ptr [rbp], rax
000000014255dc8d 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014255dc91 4c39e6                         cmp        rsi, r12
000000014255dc94 0f8493000000                   je         0x14255dd2d
000000014255dc9a 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014255dc9e 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014255dca2 0f107228                       movups     xmm6, xmmword ptr [rdx + 0x28]
000000014255dca6 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014255dcaa 31c0                           xor        eax, eax
000000014255dcac 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014255dcb0 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014255dcb4 4801d8                         add        rax, rbx
000000014255dcb7 488945f8                       mov        qword ptr [rbp - 8], rax
000000014255dcbb 498b4508                       mov        rax, qword ptr [r13 + 8]
000000014255dcbf 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
000000014255dcc3 488d0c48                       lea        rcx, [rax + rcx*2]
000000014255dcc7 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014255dccb 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014255dccf 488975b8                       mov        qword ptr [rbp - 0x48], rsi
000000014255dcd3 488d45f8                       lea        rax, [rbp - 8]
000000014255dcd7 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014255dcdb 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014255dcdf 0f1175d0                       movups     xmmword ptr [rbp - 0x30], xmm6
000000014255dce3 488d4de0                       lea        rcx, [rbp - 0x20]
000000014255dce7 4c89f2                         mov        rdx, r14
000000014255dcea e801100100                     call       0x14256ecf0
000000014255dcef 90                             nop        
000000014255dcf0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014255dcf4 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014255dcf8 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014255dcfc 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014255dcff 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014255dd03 48ffc0                         inc        rax
000000014255dd06 4983c420                       add        r12, 0x20
000000014255dd0a 4883c718                       add        rdi, 0x18
000000014255dd0e 4939c7                         cmp        r15, rax
000000014255dd11 759d                           jne        0x14255dcb0
000000014255dd13 eb1b                           jmp        0x14255dd30
000000014255dd15 bf08000000                     mov        edi, 8
000000014255dd1a 31c0                           xor        eax, eax
000000014255dd1c 48894500                       mov        qword ptr [rbp], rax
000000014255dd20 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014255dd24 4c39e6                         cmp        rsi, r12
000000014255dd27 0f856dffffff                   jne        0x14255dc9a
000000014255dd2d 4531ff                         xor        r15d, r15d
000000014255dd30 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014255dd34 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014255dd38 4c897810                       mov        qword ptr [rax + 0x10], r15
000000014255dd3c 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014255dd40 0f1100                         movups     xmmword ptr [rax], xmm0
000000014255dd43 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
000000014255dd47 4881c4c8000000                 add        rsp, 0xc8
000000014255dd4e 5b                             pop        rbx
000000014255dd4f 5f                             pop        rdi
000000014255dd50 5e                             pop        rsi
000000014255dd51 415c                           pop        r12
000000014255dd53 415d                           pop        r13
000000014255dd55 415e                           pop        r14
000000014255dd57 415f                           pop        r15
000000014255dd59 5d                             pop        rbp
000000014255dd5a c3                             ret        
