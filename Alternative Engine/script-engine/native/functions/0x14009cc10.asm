000000014009cc10 55                             push       rbp
000000014009cc11 4157                           push       r15
000000014009cc13 4156                           push       r14
000000014009cc15 56                             push       rsi
000000014009cc16 57                             push       rdi
000000014009cc17 53                             push       rbx
000000014009cc18 4883ec58                       sub        rsp, 0x58
000000014009cc1c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009cc21 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009cc29 4889ce                         mov        rsi, rcx
000000014009cc2c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009cc30 4c2b32                         sub        r14, qword ptr [rdx]
000000014009cc33 4b8d3c36                       lea        rdi, [r14 + r14]
000000014009cc37 48b8f0ffffffffffff7f           movabs     rax, 0x7ffffffffffffff0
000000014009cc41 4939c6                         cmp        r14, rax
000000014009cc44 0f97c0                         seta       al
000000014009cc47 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009cc51 4839cf                         cmp        rdi, rcx
000000014009cc54 0f97c1                         seta       cl
000000014009cc57 08c1                           or         cl, al
000000014009cc59 740f                           je         0x14009cc6a
000000014009cc5b 31db                           xor        ebx, ebx
000000014009cc5d 4889d9                         mov        rcx, rbx
000000014009cc60 4889fa                         mov        rdx, rdi
000000014009cc63 e863306d02                     call       0x14276fccb
000000014009cc68 0f0b                           ud2        
000000014009cc6a 4885ff                         test       rdi, rdi
000000014009cc6d 7428                           je         0x14009cc97
000000014009cc6f 4989d7                         mov        r15, rdx
000000014009cc72 e839203600                     call       0x1403fecb0
000000014009cc77 bb08000000                     mov        ebx, 8
000000014009cc7c ba08000000                     mov        edx, 8
000000014009cc81 4889f9                         mov        rcx, rdi
000000014009cc84 e867d05900                     call       0x140639cf0
000000014009cc89 4885c0                         test       rax, rax
000000014009cc8c 74cf                           je         0x14009cc5d
000000014009cc8e 49c1ee04                       shr        r14, 4
000000014009cc92 4c89fa                         mov        rdx, r15
000000014009cc95 eb08                           jmp        0x14009cc9f
000000014009cc97 b808000000                     mov        eax, 8
000000014009cc9c 4531f6                         xor        r14d, r14d
000000014009cc9f 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009cca3 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009cca7 488d4df8                       lea        rcx, [rbp - 8]
000000014009ccab 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009ccb3 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009ccb7 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009ccbb 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009ccc3 488d45d0                       lea        rax, [rbp - 0x30]
000000014009ccc7 4889d1                         mov        rcx, rdx
000000014009ccca 4889c2                         mov        rdx, rax
000000014009cccd e86e651b00                     call       0x140253240
000000014009ccd2 90                             nop        
000000014009ccd3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009ccd7 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009ccdb 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009ccdf 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009cce2 4889f0                         mov        rax, rsi
000000014009cce5 4883c458                       add        rsp, 0x58
000000014009cce9 5b                             pop        rbx
000000014009ccea 5f                             pop        rdi
000000014009cceb 5e                             pop        rsi
000000014009ccec 415e                           pop        r14
000000014009ccee 415f                           pop        r15
000000014009ccf0 5d                             pop        rbp
000000014009ccf1 c3                             ret        
