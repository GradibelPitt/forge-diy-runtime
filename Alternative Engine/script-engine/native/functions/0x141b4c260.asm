0000000141b4c260 55                             push       rbp
0000000141b4c261 4157                           push       r15
0000000141b4c263 4156                           push       r14
0000000141b4c265 4154                           push       r12
0000000141b4c267 56                             push       rsi
0000000141b4c268 57                             push       rdi
0000000141b4c269 53                             push       rbx
0000000141b4c26a 4881ec70010000                 sub        rsp, 0x170
0000000141b4c271 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4c279 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000141b4c284 4989d7                         mov        r15, rdx
0000000141b4c287 488b31                         mov        rsi, qword ptr [rcx]
0000000141b4c28a 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141b4c28e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4c292 8b1f                           mov        ebx, dword ptr [rdi]
0000000141b4c294 440fb6b00c010000               movzx      r14d, byte ptr [rax + 0x10c]
0000000141b4c29c 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141b4c2a7 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000141b4c2b2 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141b4c2bd e8ee298bfe                     call       0x1403fecb0
0000000141b4c2c2 b9e0000000                     mov        ecx, 0xe0
0000000141b4c2c7 ba08000000                     mov        edx, 8
0000000141b4c2cc e81fdaaefe                     call       0x140639cf0
0000000141b4c2d1 4885c0                         test       rax, rax
0000000141b4c2d4 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
0000000141b4c2db 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141b4c2e2 0f84c9010000                   je         0x141b4c4b1
0000000141b4c2e8 4989c4                         mov        r12, rax
0000000141b4c2eb 410f104770                     movups     xmm0, xmmword ptr [r15 + 0x70]
0000000141b4c2f0 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b4c2f4 410f104760                     movups     xmm0, xmmword ptr [r15 + 0x60]
0000000141b4c2f9 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141b4c2fd 410f104750                     movups     xmm0, xmmword ptr [r15 + 0x50]
0000000141b4c302 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141b4c306 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000141b4c30b 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b4c30f 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141b4c313 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141b4c318 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141b4c31d 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000141b4c322 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
0000000141b4c326 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000141b4c32a 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000141b4c32e 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141b4c332 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b4c339 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141b4c33d 488d4851                       lea        rcx, [rax + 0x51]
0000000141b4c341 488d55a1                       lea        rdx, [rbp - 0x5f]
0000000141b4c345 41b887000000                   mov        r8d, 0x87
0000000141b4c34b e8c2cebf00                     call       0x142749212
0000000141b4c350 41c68424d800000000             mov        byte ptr [r12 + 0xd8], 0
0000000141b4c359 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b4c360 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b4c364 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b4c36b 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141b4c36f 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000141b4c377 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000141b4c37f 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
0000000141b4c387 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141b4c38b 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000141b4c393 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141b4c39b e810298bfe                     call       0x1403fecb0
0000000141b4c3a0 b948000000                     mov        ecx, 0x48
0000000141b4c3a5 ba08000000                     mov        edx, 8
0000000141b4c3aa e841d9aefe                     call       0x140639cf0
0000000141b4c3af 4885c0                         test       rax, rax
0000000141b4c3b2 0f840b010000                   je         0x141b4c4c3
0000000141b4c3b8 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b4c3bc 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141b4c3c0 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141b4c3c4 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000141b4c3c8 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000141b4c3cc 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000141b4c3d0 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b4c3d4 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b4c3d8 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b4c3dc 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b4c3df 8b0f                           mov        ecx, dword ptr [rdi]
0000000141b4c3e1 899db8000000                   mov        dword ptr [rbp + 0xb8], ebx
0000000141b4c3e7 4488b5bd000000                 mov        byte ptr [rbp + 0xbd], r14b
0000000141b4c3ee 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b4c3f5 c685bc00000000                 mov        byte ptr [rbp + 0xbc], 0
0000000141b4c3fc 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141b4c404 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000141b4c40c 0f57c0                         xorps      xmm0, xmm0
0000000141b4c40f 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141b4c413 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141b4c41b 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141b4c423 c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000141b4c42a 894d5c                         mov        dword ptr [rbp + 0x5c], ecx
0000000141b4c42d c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141b4c434 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141b4c43b c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141b4c442 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141b4c449 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141b4c453 48c7858800000002000000         mov        qword ptr [rbp + 0x88], 2
0000000141b4c45e 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b4c465 0f11859d000000                 movups     xmmword ptr [rbp + 0x9d], xmm0
0000000141b4c46c 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b4c470 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141b4c473 7509                           jne        0x141b4c47e
0000000141b4c475 4889f1                         mov        rcx, rsi
0000000141b4c478 e89348c000                     call       0x142750d10
0000000141b4c47d 90                             nop        
0000000141b4c47e 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141b4c485 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141b4c489 488d5528                       lea        rdx, [rbp + 0x28]
0000000141b4c48d 41b898000000                   mov        r8d, 0x98
0000000141b4c493 e87acdbf00                     call       0x142749212
0000000141b4c498 48ffc7                         inc        rdi
0000000141b4c49b 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b4c49f 4881c470010000                 add        rsp, 0x170
0000000141b4c4a6 5b                             pop        rbx
0000000141b4c4a7 5f                             pop        rdi
0000000141b4c4a8 5e                             pop        rsi
0000000141b4c4a9 415c                           pop        r12
0000000141b4c4ab 415e                           pop        r14
0000000141b4c4ad 415f                           pop        r15
0000000141b4c4af 5d                             pop        rbp
0000000141b4c4b0 c3                             ret        
0000000141b4c4b1 b908000000                     mov        ecx, 8
0000000141b4c4b6 bae0000000                     mov        edx, 0xe0
0000000141b4c4bb e8f137c200                     call       0x14276fcb1
0000000141b4c4c0 90                             nop        
0000000141b4c4c1 eb10                           jmp        0x141b4c4d3
0000000141b4c4c3 b908000000                     mov        ecx, 8
0000000141b4c4c8 ba48000000                     mov        edx, 0x48
0000000141b4c4cd e8df37c200                     call       0x14276fcb1
0000000141b4c4d2 90                             nop        
0000000141b4c4d3 0f0b                           ud2        
