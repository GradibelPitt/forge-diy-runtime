0000000141e17d50 55                             push       rbp
0000000141e17d51 4157                           push       r15
0000000141e17d53 4156                           push       r14
0000000141e17d55 4154                           push       r12
0000000141e17d57 56                             push       rsi
0000000141e17d58 57                             push       rdi
0000000141e17d59 53                             push       rbx
0000000141e17d5a 4881ec90000000                 sub        rsp, 0x90
0000000141e17d61 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e17d69 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141e17d71 4c8b5578                       mov        r10, qword ptr [rbp + 0x78]
0000000141e17d75 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e17d79 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e17d7d 4885c9                         test       rcx, rcx
0000000141e17d80 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141e17d84 0f84f1000000                   je         0x141e17e7b
0000000141e17d8a 483b5110                       cmp        rdx, qword ptr [rcx + 0x10]
0000000141e17d8e 0f83e7000000                   jae        0x141e17e7b
0000000141e17d94 488d3452                       lea        rsi, [rdx + rdx*2]
0000000141e17d98 48c1e603                       shl        rsi, 3
0000000141e17d9c 48037108                       add        rsi, qword ptr [rcx + 8]
0000000141e17da0 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141e17da8 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141e17dac 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141e17db0 488d45b0                       lea        rax, [rbp - 0x50]
0000000141e17db4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e17db8 c6450701                       mov        byte ptr [rbp + 7], 1
0000000141e17dbc c6450601                       mov        byte ptr [rbp + 6], 1
0000000141e17dc0 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e17dc4 4889f1                         mov        rcx, rsi
0000000141e17dc7 e8e49e6500                     call       0x142471cb0
0000000141e17dcc 90                             nop        
0000000141e17dcd 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e17dd1 488b01                         mov        rax, qword ptr [rcx]
0000000141e17dd4 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141e17dd8 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000141e17ddc 4b8d0cfe                       lea        rcx, [r14 + r15*8]
0000000141e17de0 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141e17de4 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141e17de8 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e17dec 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e17df0 4d85ff                         test       r15, r15
0000000141e17df3 0f849f010000                   je         0x141e17f98
0000000141e17df9 49c1e703                       shl        r15, 3
0000000141e17dfd 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
0000000141e17e01 4a8d3ce500000000               lea        rdi, [r12*8]
0000000141e17e09 4b8d0437                       lea        rax, [r15 + r14]
0000000141e17e0d 4883c0f8                       add        rax, -8
0000000141e17e11 49f7df                         neg        r15
0000000141e17e14 eb2e                           jmp        0x141e17e44
0000000141e17e16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e17e20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e17e24 488903                         mov        qword ptr [rbx], rax
0000000141e17e27 49ffc4                         inc        r12
0000000141e17e2a 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141e17e2e 4883c708                       add        rdi, 8
0000000141e17e32 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e17e36 4883c0f8                       add        rax, -8
0000000141e17e3a 4983c708                       add        r15, 8
0000000141e17e3e 0f8450010000                   je         0x141e17f94
0000000141e17e44 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e17e48 488b00                         mov        rax, qword ptr [rax]
0000000141e17e4b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e17e4f 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e17e53 4c3b26                         cmp        r12, qword ptr [rsi]
0000000141e17e56 7509                           jne        0x141e17e61
0000000141e17e58 4889f1                         mov        rcx, rsi
0000000141e17e5b e8908f9300                     call       0x142750df0
0000000141e17e60 90                             nop        
0000000141e17e61 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000141e17e65 4d85e4                         test       r12, r12
0000000141e17e68 74b6                           je         0x141e17e20
0000000141e17e6a 488d4b08                       lea        rcx, [rbx + 8]
0000000141e17e6e 4889da                         mov        rdx, rbx
0000000141e17e71 4989f8                         mov        r8, rdi
0000000141e17e74 e893139300                     call       0x14274920c
0000000141e17e79 eba5                           jmp        0x141e17e20
0000000141e17e7b 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000141e17e7f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e17e83 498b4210                       mov        rax, qword ptr [r10 + 0x10]
0000000141e17e87 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e17e8b 4885c0                         test       rax, rax
0000000141e17e8e 7450                           je         0x141e17ee0
0000000141e17e90 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141e17e94 48f7df                         neg        rdi
0000000141e17e97 b901000000                     mov        ecx, 1
0000000141e17e9c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141e17ea0 eb26                           jmp        0x141e17ec8
0000000141e17ea2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e17eb0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e17eb4 488d040f                       lea        rax, [rdi + rcx]
0000000141e17eb8 48ffc0                         inc        rax
0000000141e17ebb 48ffc1                         inc        rcx
0000000141e17ebe 4883c608                       add        rsi, 8
0000000141e17ec2 4883f801                       cmp        rax, 1
0000000141e17ec6 7418                           je         0x141e17ee0
0000000141e17ec8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e17ecc 488b06                         mov        rax, qword ptr [rsi]
0000000141e17ecf f048ff08                       lock dec   qword ptr [rax]
0000000141e17ed3 75db                           jne        0x141e17eb0
0000000141e17ed5 4889f1                         mov        rcx, rsi
0000000141e17ed8 e8838fc6ff                     call       0x141a80e60
0000000141e17edd 90                             nop        
0000000141e17ede ebd0                           jmp        0x141e17eb0
0000000141e17ee0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e17ee4 488b10                         mov        rdx, qword ptr [rax]
0000000141e17ee7 4885d2                         test       rdx, rdx
0000000141e17eea 7413                           je         0x141e17eff
0000000141e17eec 48c1e203                       shl        rdx, 3
0000000141e17ef0 41b808000000                   mov        r8d, 8
0000000141e17ef6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e17efa e8011e82fe                     call       0x140639d00
0000000141e17eff 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e17f03 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e17f07 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e17f0b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141e17f0f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e17f13 4885c0                         test       rax, rax
0000000141e17f16 7448                           je         0x141e17f60
0000000141e17f18 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141e17f1c 48f7df                         neg        rdi
0000000141e17f1f b901000000                     mov        ecx, 1
0000000141e17f24 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141e17f28 eb1e                           jmp        0x141e17f48
0000000141e17f2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e17f30 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e17f34 488d040f                       lea        rax, [rdi + rcx]
0000000141e17f38 48ffc0                         inc        rax
0000000141e17f3b 48ffc1                         inc        rcx
0000000141e17f3e 4883c608                       add        rsi, 8
0000000141e17f42 4883f801                       cmp        rax, 1
0000000141e17f46 7418                           je         0x141e17f60
0000000141e17f48 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e17f4c 488b06                         mov        rax, qword ptr [rsi]
0000000141e17f4f f048ff08                       lock dec   qword ptr [rax]
0000000141e17f53 75db                           jne        0x141e17f30
0000000141e17f55 4889f1                         mov        rcx, rsi
0000000141e17f58 e8038fc6ff                     call       0x141a80e60
0000000141e17f5d 90                             nop        
0000000141e17f5e ebd0                           jmp        0x141e17f30
0000000141e17f60 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e17f64 488b10                         mov        rdx, qword ptr [rax]
0000000141e17f67 4885d2                         test       rdx, rdx
0000000141e17f6a 0f84af000000                   je         0x141e1801f
0000000141e17f70 48c1e203                       shl        rdx, 3
0000000141e17f74 41b808000000                   mov        r8d, 8
0000000141e17f7a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e17f7e 4881c490000000                 add        rsp, 0x90
0000000141e17f85 5b                             pop        rbx
0000000141e17f86 5f                             pop        rdi
0000000141e17f87 5e                             pop        rsi
0000000141e17f88 415c                           pop        r12
0000000141e17f8a 415e                           pop        r14
0000000141e17f8c 415f                           pop        r15
0000000141e17f8e 5d                             pop        rbp
0000000141e17f8f e96c1d82fe                     jmp        0x140639d00
0000000141e17f94 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141e17f98 c6450701                       mov        byte ptr [rbp + 7], 1
0000000141e17f9c c6450600                       mov        byte ptr [rbp + 6], 0
0000000141e17fa0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e17fa4 e867048800                     call       0x142698410
0000000141e17fa9 90                             nop        
0000000141e17faa 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e17fae 488b38                         mov        rdi, qword ptr [rax]
0000000141e17fb1 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141e17fb5 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141e17fb9 4a8d04f3                       lea        rax, [rbx + r14*8]
0000000141e17fbd 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141e17fc1 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141e17fc5 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141e17fc9 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e17fcd 488b06                         mov        rax, qword ptr [rsi]
0000000141e17fd0 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141e17fd4 4c29f8                         sub        rax, r15
0000000141e17fd7 4939c6                         cmp        r14, rax
0000000141e17fda 7755                           ja         0x141e18031
0000000141e17fdc 4d85f6                         test       r14, r14
0000000141e17fdf 741c                           je         0x141e17ffd
0000000141e17fe1 4e8d04f500000000               lea        r8, [r14*8]
0000000141e17fe9 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141e17ff1 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141e17ff5 4889da                         mov        rdx, rbx
0000000141e17ff8 e815129300                     call       0x142749212
0000000141e17ffd 4d01f7                         add        r15, r14
0000000141e18000 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141e18004 4885ff                         test       rdi, rdi
0000000141e18007 7416                           je         0x141e1801f
0000000141e18009 48c1e703                       shl        rdi, 3
0000000141e1800d 41b808000000                   mov        r8d, 8
0000000141e18013 4889d9                         mov        rcx, rbx
0000000141e18016 4889fa                         mov        rdx, rdi
0000000141e18019 e8e21c82fe                     call       0x140639d00
0000000141e1801e 90                             nop        
0000000141e1801f 4881c490000000                 add        rsp, 0x90
0000000141e18026 5b                             pop        rbx
0000000141e18027 5f                             pop        rdi
0000000141e18028 5e                             pop        rsi
0000000141e18029 415c                           pop        r12
0000000141e1802b 415e                           pop        r14
0000000141e1802d 415f                           pop        r15
0000000141e1802f 5d                             pop        rbp
0000000141e18030 c3                             ret        
0000000141e18031 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e1803a 41b908000000                   mov        r9d, 8
0000000141e18040 4889f1                         mov        rcx, rsi
0000000141e18043 4c89fa                         mov        rdx, r15
0000000141e18046 4d89f0                         mov        r8, r14
0000000141e18049 e8b28b9300                     call       0x142750c00
0000000141e1804e 90                             nop        
0000000141e1804f 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141e18053 eb8c                           jmp        0x141e17fe1
