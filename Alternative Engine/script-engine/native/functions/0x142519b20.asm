0000000142519b20 55                             push       rbp
0000000142519b21 4157                           push       r15
0000000142519b23 4156                           push       r14
0000000142519b25 4155                           push       r13
0000000142519b27 4154                           push       r12
0000000142519b29 56                             push       rsi
0000000142519b2a 57                             push       rdi
0000000142519b2b 53                             push       rbx
0000000142519b2c 4881ecf8000000                 sub        rsp, 0xf8
0000000142519b33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142519b3b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142519b43 4c89c7                         mov        rdi, r8
0000000142519b46 4889ce                         mov        rsi, rcx
0000000142519b49 4989ee                         mov        r14, rbp
0000000142519b4c 0f1f4000                       nop        dword ptr [rax]
0000000142519b50 4839fa                         cmp        rdx, rdi
0000000142519b53 0f8428010000                   je         0x142519c81
0000000142519b59 488d5a78                       lea        rbx, [rdx + 0x78]
0000000142519b5d 4c89f1                         mov        rcx, r14
0000000142519b60 e8eb23c0ff                     call       0x14211bf50
0000000142519b65 48837d00ff                     cmp        qword ptr [rbp], -1
0000000142519b6a 4889da                         mov        rdx, rbx
0000000142519b6d 74e1                           je         0x142519b50
0000000142519b6f e83c51eefd                     call       0x1403fecb0
0000000142519b74 b960010000                     mov        ecx, 0x160
0000000142519b79 ba08000000                     mov        edx, 8
0000000142519b7e e86d0112fe                     call       0x140639cf0
0000000142519b83 4885c0                         test       rax, rax
0000000142519b86 0f8434010000                   je         0x142519cc0
0000000142519b8c 4989c6                         mov        r14, rax
0000000142519b8f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142519b93 49894650                       mov        qword ptr [r14 + 0x50], rax
0000000142519b97 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000142519b9b 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000142519ba0 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142519ba4 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000142519ba8 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000142519bac 0f105d30                       movups     xmm3, xmmword ptr [rbp + 0x30]
0000000142519bb0 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000142519bb5 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000142519bba 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000142519bbf 410f1106                       movups     xmmword ptr [r14], xmm0
0000000142519bc3 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000142519bcb 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142519bcf 41bf01000000                   mov        r15d, 1
0000000142519bd5 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000142519bd9 4c8d6d58                       lea        r13, [rbp + 0x58]
0000000142519bdd 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000142519be1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142519bf0 4839fb                         cmp        rbx, rdi
0000000142519bf3 0f84a1000000                   je         0x142519c9a
0000000142519bf9 4c89e1                         mov        rcx, r12
0000000142519bfc 4889da                         mov        rdx, rbx
0000000142519bff e84c23c0ff                     call       0x14211bf50
0000000142519c04 90                             nop        
0000000142519c05 4883c378                       add        rbx, 0x78
0000000142519c09 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000142519c0e 74e0                           je         0x142519bf0
0000000142519c10 4c3b7d58                       cmp        r15, qword ptr [rbp + 0x58]
0000000142519c14 7525                           jne        0x142519c3b
0000000142519c16 48c744242058000000             mov        qword ptr [rsp + 0x20], 0x58
0000000142519c1f 41b801000000                   mov        r8d, 1
0000000142519c25 41b908000000                   mov        r9d, 8
0000000142519c2b 4c89e9                         mov        rcx, r13
0000000142519c2e 4c89fa                         mov        rdx, r15
0000000142519c31 e8ca6f2300                     call       0x142750c00
0000000142519c36 90                             nop        
0000000142519c37 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
0000000142519c3b 496bc758                       imul       rax, r15, 0x58
0000000142519c3f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142519c43 49894c0650                     mov        qword ptr [r14 + rax + 0x50], rcx
0000000142519c48 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142519c4c 410f11440640                   movups     xmmword ptr [r14 + rax + 0x40], xmm0
0000000142519c52 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142519c56 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000142519c5a 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000142519c5e 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000142519c62 410f115c0630                   movups     xmmword ptr [r14 + rax + 0x30], xmm3
0000000142519c68 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
0000000142519c6e 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
0000000142519c74 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
0000000142519c79 49ffc7                         inc        r15
0000000142519c7c e95cffffff                     jmp        0x142519bdd
0000000142519c81 48c70600000000                 mov        qword ptr [rsi], 0
0000000142519c88 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142519c90 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142519c98 eb0f                           jmp        0x142519ca9
0000000142519c9a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000142519c9e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142519ca2 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000142519ca6 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142519ca9 4889f0                         mov        rax, rsi
0000000142519cac 4881c4f8000000                 add        rsp, 0xf8
0000000142519cb3 5b                             pop        rbx
0000000142519cb4 5f                             pop        rdi
0000000142519cb5 5e                             pop        rsi
0000000142519cb6 415c                           pop        r12
0000000142519cb8 415d                           pop        r13
0000000142519cba 415e                           pop        r14
0000000142519cbc 415f                           pop        r15
0000000142519cbe 5d                             pop        rbp
0000000142519cbf c3                             ret        
0000000142519cc0 b908000000                     mov        ecx, 8
0000000142519cc5 ba60010000                     mov        edx, 0x160
0000000142519cca e8fc5f2500                     call       0x14276fccb
0000000142519ccf 90                             nop        
0000000142519cd0 0f0b                           ud2        
