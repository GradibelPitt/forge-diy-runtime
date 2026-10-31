000000014060dc60 55                             push       rbp
000000014060dc61 4157                           push       r15
000000014060dc63 4156                           push       r14
000000014060dc65 4155                           push       r13
000000014060dc67 4154                           push       r12
000000014060dc69 56                             push       rsi
000000014060dc6a 57                             push       rdi
000000014060dc6b 53                             push       rbx
000000014060dc6c 4881ecb8000000                 sub        rsp, 0xb8
000000014060dc73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014060dc7b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014060dc83 4889d0                         mov        rax, rdx
000000014060dc86 4889ce                         mov        rsi, rcx
000000014060dc89 488b92a0070000                 mov        rdx, qword ptr [rdx + 0x7a0]
000000014060dc90 4885d2                         test       rdx, rdx
000000014060dc93 0f849f000000                   je         0x14060dd38
000000014060dc99 4c89cf                         mov        rdi, r9
000000014060dc9c 4d89c7                         mov        r15, r8
000000014060dc9f 4c8b80a8070000                 mov        r8, qword ptr [rax + 0x7a8]
000000014060dca6 4883c210                       add        rdx, 0x10
000000014060dcaa 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014060dcae 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014060dcb2 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014060dcb7 4c8d7518                       lea        r14, [rbp + 0x18]
000000014060dcbb 4c89f1                         mov        rcx, r14
000000014060dcbe e8ad76d7ff                     call       0x140385370
000000014060dcc3 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
000000014060dcc7 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014060dccb 48c1e004                       shl        rax, 4
000000014060dccf 4801d8                         add        rax, rbx
000000014060dcd2 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014060dcd6 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014060dcda 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014060dcde 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014060dce2 488d85a0000000                 lea        rax, [rbp + 0xa0]
000000014060dce9 488945f8                       mov        qword ptr [rbp - 8], rax
000000014060dced 4889e9                         mov        rcx, rbp
000000014060dcf0 488d55d8                       lea        rdx, [rbp - 0x28]
000000014060dcf4 e80771a4ff                     call       0x140054e00
000000014060dcf9 90                             nop        
000000014060dcfa 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014060dd01 488b7d08                       mov        rdi, qword ptr [rbp + 8]
000000014060dd05 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
000000014060dd09 4c8d47e8                       lea        r8, [rdi - 0x18]
000000014060dd0d 4a8d0cfd00000000               lea        rcx, [r15*8]
000000014060dd15 488d1449                       lea        rdx, [rcx + rcx*2]
000000014060dd19 0f1f8000000000                 nop        dword ptr [rax]
000000014060dd20 4885d2                         test       rdx, rdx
000000014060dd23 741f                           je         0x14060dd44
000000014060dd25 498d4818                       lea        rcx, [r8 + 0x18]
000000014060dd29 4883c2e8                       add        rdx, -0x18
000000014060dd2d 49394028                       cmp        qword ptr [r8 + 0x28], rax
000000014060dd31 4989c8                         mov        r8, rcx
000000014060dd34 75ea                           jne        0x14060dd20
000000014060dd36 eb1c                           jmp        0x14060dd54
000000014060dd38 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014060dd3f e92f010000                     jmp        0x14060de73
000000014060dd44 4d85ff                         test       r15, r15
000000014060dd47 0f843d010000                   je         0x14060de8a
000000014060dd4d 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014060dd51 4889f9                         mov        rcx, rdi
000000014060dd54 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014060dd58 488d55d0                       lea        rdx, [rbp - 0x30]
000000014060dd5c 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014060dd60 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014060dd64 488d0440                       lea        rax, [rax + rax*2]
000000014060dd68 488d04c1                       lea        rax, [rcx + rax*8]
000000014060dd6c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014060dd70 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014060dd74 488d45c8                       lea        rax, [rbp - 0x38]
000000014060dd78 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014060dd7c 488d4db0                       lea        rcx, [rbp - 0x50]
000000014060dd80 488d55d8                       lea        rdx, [rbp - 0x28]
000000014060dd84 e8377da8ff                     call       0x140095ac0
000000014060dd89 90                             nop        
000000014060dd8a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014060dd8e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014060dd92 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014060dd96 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014060dd99 4d85ff                         test       r15, r15
000000014060dd9c 0f8496000000                   je         0x14060de38
000000014060dda2 31db                           xor        ebx, ebx
000000014060dda4 eb16                           jmp        0x14060ddbc
000000014060dda6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014060ddb0 48ffc3                         inc        rbx
000000014060ddb3 4c39fb                         cmp        rbx, r15
000000014060ddb6 0f847c000000                   je         0x14060de38
000000014060ddbc 4c8d345b                       lea        r14, [rbx + rbx*2]
000000014060ddc0 4e8b64f710                     mov        r12, qword ptr [rdi + r14*8 + 0x10]
000000014060ddc5 4d85e4                         test       r12, r12
000000014060ddc8 7446                           je         0x14060de10
000000014060ddca 4e8b6cf708                     mov        r13, qword ptr [rdi + r14*8 + 8]
000000014060ddcf 4983c508                       add        r13, 8
000000014060ddd3 eb14                           jmp        0x14060dde9
000000014060ddd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014060dde0 4983c518                       add        r13, 0x18
000000014060dde4 49ffcc                         dec        r12
000000014060dde7 7427                           je         0x14060de10
000000014060dde9 498b55f8                       mov        rdx, qword ptr [r13 - 8]
000000014060dded 4885d2                         test       rdx, rdx
000000014060ddf0 74ee                           je         0x14060dde0
000000014060ddf2 498b4d00                       mov        rcx, qword ptr [r13]
000000014060ddf6 41b801000000                   mov        r8d, 1
000000014060ddfc e8ffbe0200                     call       0x140639d00
000000014060de01 ebdd                           jmp        0x14060dde0
000000014060de03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014060de10 4a8d0cf7                       lea        rcx, [rdi + r14*8]
000000014060de14 488b01                         mov        rax, qword ptr [rcx]
000000014060de17 4885c0                         test       rax, rax
000000014060de1a 7494                           je         0x14060ddb0
000000014060de1c 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014060de20 48c1e003                       shl        rax, 3
000000014060de24 488d1440                       lea        rdx, [rax + rax*2]
000000014060de28 41b808000000                   mov        r8d, 8
000000014060de2e e8cdbe0200                     call       0x140639d00
000000014060de33 e978ffffff                     jmp        0x14060ddb0
000000014060de38 488b4500                       mov        rax, qword ptr [rbp]
000000014060de3c 4885c0                         test       rax, rax
000000014060de3f 7416                           je         0x14060de57
000000014060de41 48c1e003                       shl        rax, 3
000000014060de45 488d1440                       lea        rdx, [rax + rax*2]
000000014060de49 41b808000000                   mov        r8d, 8
000000014060de4f 4889f9                         mov        rcx, rdi
000000014060de52 e8a9be0200                     call       0x140639d00
000000014060de57 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014060de5b 4885d2                         test       rdx, rdx
000000014060de5e 7413                           je         0x14060de73
000000014060de60 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014060de64 48c1e204                       shl        rdx, 4
000000014060de68 41b808000000                   mov        r8d, 8
000000014060de6e e88dbe0200                     call       0x140639d00
000000014060de73 4889f0                         mov        rax, rsi
000000014060de76 4881c4b8000000                 add        rsp, 0xb8
000000014060de7d 5b                             pop        rbx
000000014060de7e 5f                             pop        rdi
000000014060de7f 5e                             pop        rsi
000000014060de80 415c                           pop        r12
000000014060de82 415d                           pop        r13
000000014060de84 415e                           pop        r14
000000014060de86 415f                           pop        r15
000000014060de88 5d                             pop        rbp
000000014060de89 c3                             ret        
000000014060de8a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014060de91 488b4500                       mov        rax, qword ptr [rbp]
000000014060de95 4885c0                         test       rax, rax
000000014060de98 7416                           je         0x14060deb0
000000014060de9a 48c1e003                       shl        rax, 3
000000014060de9e 488d1440                       lea        rdx, [rax + rax*2]
000000014060dea2 41b808000000                   mov        r8d, 8
000000014060dea8 4889f9                         mov        rcx, rdi
000000014060deab e850be0200                     call       0x140639d00
000000014060deb0 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014060deb4 4885d2                         test       rdx, rdx
000000014060deb7 74ba                           je         0x14060de73
000000014060deb9 48c1e204                       shl        rdx, 4
000000014060debd 41b808000000                   mov        r8d, 8
000000014060dec3 4889d9                         mov        rcx, rbx
000000014060dec6 eba6                           jmp        0x14060de6e
