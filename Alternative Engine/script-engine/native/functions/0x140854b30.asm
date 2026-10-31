0000000140854b30 55                             push       rbp
0000000140854b31 4157                           push       r15
0000000140854b33 4156                           push       r14
0000000140854b35 4155                           push       r13
0000000140854b37 4154                           push       r12
0000000140854b39 56                             push       rsi
0000000140854b3a 57                             push       rdi
0000000140854b3b 53                             push       rbx
0000000140854b3c 4881ecf8000000                 sub        rsp, 0xf8
0000000140854b43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140854b4b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140854b53 4889cf                         mov        rdi, rcx
0000000140854b56 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140854b5a e8a1600000                     call       0x14085ac00
0000000140854b5f 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000140854b63 4d85f6                         test       r14, r14
0000000140854b66 7419                           je         0x140854b81
0000000140854b68 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000140854b6c 4885f6                         test       rsi, rsi
0000000140854b6f 791c                           jns        0x140854b8d
0000000140854b71 4531ff                         xor        r15d, r15d
0000000140854b74 4c89f9                         mov        rcx, r15
0000000140854b77 4889f2                         mov        rdx, rsi
0000000140854b7a e84cb1f101                     call       0x14276fccb
0000000140854b7f 0f0b                           ud2        
0000000140854b81 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000140854b88 e9f0050000                     jmp        0x14085517d
0000000140854b8d 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000140854b91 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140854b95 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140854b99 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000140854b9d 7431                           je         0x140854bd0
0000000140854b9f e80ca1baff                     call       0x1403fecb0
0000000140854ba4 41bf01000000                   mov        r15d, 1
0000000140854baa ba01000000                     mov        edx, 1
0000000140854baf 4889f1                         mov        rcx, rsi
0000000140854bb2 e83951deff                     call       0x140639cf0
0000000140854bb7 4885c0                         test       rax, rax
0000000140854bba 74b8                           je         0x140854b74
0000000140854bbc 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140854bc0 4889c1                         mov        rcx, rax
0000000140854bc3 4c89f2                         mov        rdx, r14
0000000140854bc6 4989f0                         mov        r8, rsi
0000000140854bc9 e84446ef01                     call       0x142749212
0000000140854bce eb09                           jmp        0x140854bd9
0000000140854bd0 b801000000                     mov        eax, 1
0000000140854bd5 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140854bd9 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000140854be2 4c8d0ddc4df801                 lea        r9, [rip + 0x1f84ddc]
0000000140854be9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140854bed 4889da                         mov        rdx, rbx
0000000140854bf0 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140854bf4 e827b0ee01                     call       0x14273fc20
0000000140854bf9 90                             nop        
0000000140854bfa 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140854bfe 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140854c02 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000140854c06 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140854c0a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140854c0e 488b5500                       mov        rdx, qword ptr [rbp]
0000000140854c12 a801                           test       al, 1
0000000140854c14 0f84f6020000                   je         0x140854f10
0000000140854c1a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140854c1e 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140854c22 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000140854c26 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140854c2a 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140854c2e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140854c32 4989c2                         mov        r10, rax
0000000140854c35 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000140854c39 4d29c2                         sub        r10, r8
0000000140854c3c 4c895518                       mov        qword ptr [rbp + 0x18], r10
0000000140854c40 4d8d4424ff                     lea        r8, [r12 - 1]
0000000140854c45 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000140854c49 4939c0                         cmp        r8, rax
0000000140854c4c 0f92456f                       setb       byte ptr [rbp + 0x6f]
0000000140854c50 4f8d3c21                       lea        r15, [r9 + r12]
0000000140854c54 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140854c5c 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140854c64 31db                           xor        ebx, ebx
0000000140854c66 4531c0                         xor        r8d, r8d
0000000140854c69 eb18                           jmp        0x140854c83
0000000140854c6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140854c70 4989d3                         mov        r11, rdx
0000000140854c73 4c89f3                         mov        rbx, r14
0000000140854c76 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
0000000140854c7a 4d29f2                         sub        r10, r14
0000000140854c7d 0f85fe010000                   jne        0x140854e81
0000000140854c83 41f6c001                       test       r8b, 1
0000000140854c87 0f85cb040000                   jne        0x140855158
0000000140854c8d 4989de                         mov        r14, rbx
0000000140854c90 4c8d40ff                       lea        r8, [rax - 1]
0000000140854c94 4b8d1c03                       lea        rbx, [r11 + r8]
0000000140854c98 41b001                         mov        r8b, 1
0000000140854c9b 4883ffff                       cmp        rdi, -1
0000000140854c9f 0f84eb000000                   je         0x140854d90
0000000140854ca5 4839d3                         cmp        rbx, rdx
0000000140854ca8 73c6                           jae        0x140854c70
0000000140854caa 4d89da                         mov        r10, r11
0000000140854cad 0f1f00                         nop        dword ptr [rax]
0000000140854cb0 440fb60419                     movzx      r8d, byte ptr [rcx + rbx]
0000000140854cb5 4c8b5d28                       mov        r11, qword ptr [rbp + 0x28]
0000000140854cb9 4d0fa3c3                       bt         r11, r8
0000000140854cbd 7341                           jae        0x140854d00
0000000140854cbf 4c39e7                         cmp        rdi, r12
0000000140854cc2 4d89e3                         mov        r11, r12
0000000140854cc5 4c0f47df                       cmova      r11, rdi
0000000140854cc9 4e8d0411                       lea        r8, [rcx + r10]
0000000140854ccd 4c89de                         mov        rsi, r11
0000000140854cd0 4839c6                         cmp        rsi, rax
0000000140854cd3 734b                           jae        0x140854d20
0000000140854cd5 498d1c32                       lea        rbx, [r10 + rsi]
0000000140854cd9 4839d3                         cmp        rbx, rdx
0000000140854cdc 0f83af040000                   jae        0x140855191
0000000140854ce2 488d5e01                       lea        rbx, [rsi + 1]
0000000140854ce6 450fb62c31                     movzx      r13d, byte ptr [r9 + rsi]
0000000140854ceb 453a2c30                       cmp        r13b, byte ptr [r8 + rsi]
0000000140854cef 4889de                         mov        rsi, rbx
0000000140854cf2 74dc                           je         0x140854cd0
0000000140854cf4 4d29e2                         sub        r10, r12
0000000140854cf7 4901da                         add        r10, rbx
0000000140854cfa eb07                           jmp        0x140854d03
0000000140854cfc 0f1f4000                       nop        dword ptr [rax]
0000000140854d00 4901c2                         add        r10, rax
0000000140854d03 31ff                           xor        edi, edi
0000000140854d05 4c8d40ff                       lea        r8, [rax - 1]
0000000140854d09 4b8d1c02                       lea        rbx, [r10 + r8]
0000000140854d0d 4839d3                         cmp        rbx, rdx
0000000140854d10 729e                           jb         0x140854cb0
0000000140854d12 eb62                           jmp        0x140854d76
0000000140854d14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140854d20 4d89e3                         mov        r11, r12
0000000140854d23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140854d30 4c39df                         cmp        rdi, r11
0000000140854d33 0f8337010000                   jae        0x140854e70
0000000140854d39 49ffcb                         dec        r11
0000000140854d3c 4939c3                         cmp        r11, rax
0000000140854d3f 0f8399040000                   jae        0x1408551de
0000000140854d45 4b8d1c13                       lea        rbx, [r11 + r10]
0000000140854d49 4839d3                         cmp        rbx, rdx
0000000140854d4c 0f837a040000                   jae        0x1408551cc
0000000140854d52 470fb60419                     movzx      r8d, byte ptr [r9 + r11]
0000000140854d57 443a0419                       cmp        r8b, byte ptr [rcx + rbx]
0000000140854d5b 74d3                           je         0x140854d30
0000000140854d5d 4c035530                       add        r10, qword ptr [rbp + 0x30]
0000000140854d61 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000140854d65 4c8d40ff                       lea        r8, [rax - 1]
0000000140854d69 4b8d1c02                       lea        rbx, [r10 + r8]
0000000140854d6d 4839d3                         cmp        rbx, rdx
0000000140854d70 0f823affffff                   jb         0x140854cb0
0000000140854d76 4989d3                         mov        r11, rdx
0000000140854d79 4c89f3                         mov        rbx, r14
0000000140854d7c 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
0000000140854d80 41b001                         mov        r8b, 1
0000000140854d83 e9f2feffff                     jmp        0x140854c7a
0000000140854d88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140854d90 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140854d97 4839d3                         cmp        rbx, rdx
0000000140854d9a 0f83d0feffff                   jae        0x140854c70
0000000140854da0 4d89da                         mov        r10, r11
0000000140854da3 eb21                           jmp        0x140854dc6
0000000140854da5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140854db0 4901c2                         add        r10, rax
0000000140854db3 4d89d0                         mov        r8, r10
0000000140854db6 4c8d50ff                       lea        r10, [rax - 1]
0000000140854dba 4b8d1c10                       lea        rbx, [r8 + r10]
0000000140854dbe 4d89c2                         mov        r10, r8
0000000140854dc1 4839d3                         cmp        rbx, rdx
0000000140854dc4 73b0                           jae        0x140854d76
0000000140854dc6 440fb60419                     movzx      r8d, byte ptr [rcx + rbx]
0000000140854dcb 4c8b5d28                       mov        r11, qword ptr [rbp + 0x28]
0000000140854dcf 4d0fa3c3                       bt         r11, r8
0000000140854dd3 73db                           jae        0x140854db0
0000000140854dd5 4531db                         xor        r11d, r11d
0000000140854dd8 4c89d3                         mov        rbx, r10
0000000140854ddb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140854de0 4f8d041c                       lea        r8, [r12 + r11]
0000000140854de4 4939c0                         cmp        r8, rax
0000000140854de7 7337                           jae        0x140854e20
0000000140854de9 4d8d041c                       lea        r8, [r12 + rbx]
0000000140854ded 4939d0                         cmp        r8, rdx
0000000140854df0 0f83ba030000                   jae        0x1408551b0
0000000140854df6 430fb6341f                     movzx      esi, byte ptr [r15 + r11]
0000000140854dfb 4c8d4301                       lea        r8, [rbx + 1]
0000000140854dff 49ffc3                         inc        r11
0000000140854e02 4e8d2c21                       lea        r13, [rcx + r12]
0000000140854e06 413a741d00                     cmp        sil, byte ptr [r13 + rbx]
0000000140854e0b 4c89c3                         mov        rbx, r8
0000000140854e0e 74d0                           je         0x140854de0
0000000140854e10 eba4                           jmp        0x140854db6
0000000140854e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140854e20 807d6f00                       cmp        byte ptr [rbp + 0x6f], 0
0000000140854e24 0f848f000000                   je         0x140854eb9
0000000140854e2a 4d8d5aff                       lea        r11, [r10 - 1]
0000000140854e2e 4a8d1c11                       lea        rbx, [rcx + r10]
0000000140854e32 48ffcb                         dec        rbx
0000000140854e35 4c89e6                         mov        rsi, r12
0000000140854e38 4d89e0                         mov        r8, r12
0000000140854e3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140854e40 4983e801                       sub        r8, 1
0000000140854e44 727c                           jb         0x140854ec2
0000000140854e46 4d8d2c33                       lea        r13, [r11 + rsi]
0000000140854e4a 4939d5                         cmp        r13, rdx
0000000140854e4d 0f83a0030000                   jae        0x1408551f3
0000000140854e53 450fb66c31ff                   movzx      r13d, byte ptr [r9 + rsi - 1]
0000000140854e59 443a2c33                       cmp        r13b, byte ptr [rbx + rsi]
0000000140854e5d 4c89c6                         mov        rsi, r8
0000000140854e60 74de                           je         0x140854e40
0000000140854e62 4c035530                       add        r10, qword ptr [rbp + 0x30]
0000000140854e66 e948ffffff                     jmp        0x140854db3
0000000140854e6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140854e70 4d8d1c02                       lea        r11, [r10 + rax]
0000000140854e74 31ff                           xor        edi, edi
0000000140854e76 4c89db                         mov        rbx, r11
0000000140854e79 4531c0                         xor        r8d, r8d
0000000140854e7c e9f9fdffff                     jmp        0x140854c7a
0000000140854e81 4983fa05                       cmp        r10, 5
0000000140854e85 754a                           jne        0x140854ed1
0000000140854e87 4589c5                         mov        r13d, r8d
0000000140854e8a 468b0431                       mov        r8d, dword ptr [rcx + r14]
0000000140854e8e 41ba546f6b65                   mov        r10d, 0x656b6f54
0000000140854e94 4531d0                         xor        r8d, r10d
0000000140854e97 460fb6543104                   movzx      r10d, byte ptr [rcx + r14 + 4]
0000000140854e9d 4183f26e                       xor        r10d, 0x6e
0000000140854ea1 40b601                         mov        sil, 1
0000000140854ea4 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000140854ea8 4509c2                         or         r10d, r8d
0000000140854eab 4589e8                         mov        r8d, r13d
0000000140854eae 0f84cffdffff                   je         0x140854c83
0000000140854eb4 e969020000                     jmp        0x140855122
0000000140854eb9 4d85e4                         test       r12, r12
0000000140854ebc 0f8564030000                   jne        0x140855226
0000000140854ec2 4d8d1c02                       lea        r11, [r10 + rax]
0000000140854ec6 4531c0                         xor        r8d, r8d
0000000140854ec9 4c89db                         mov        rbx, r11
0000000140854ecc e9a9fdffff                     jmp        0x140854c7a
0000000140854ed1 4983fa07                       cmp        r10, 7
0000000140854ed5 0f8547020000                   jne        0x140855122
0000000140854edb 4589c5                         mov        r13d, r8d
0000000140854ede 468b0431                       mov        r8d, dword ptr [rcx + r14]
0000000140854ee2 41ba596f7543                   mov        r10d, 0x43756f59
0000000140854ee8 4531d0                         xor        r8d, r10d
0000000140854eeb 468b543103                     mov        r10d, dword ptr [rcx + r14 + 3]
0000000140854ef0 be4374726c                     mov        esi, 0x6c727443
0000000140854ef5 4131f2                         xor        r10d, esi
0000000140854ef8 40b601                         mov        sil, 1
0000000140854efb 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000140854eff 4509c2                         or         r10d, r8d
0000000140854f02 4589e8                         mov        r8d, r13d
0000000140854f05 0f8478fdffff                   je         0x140854c83
0000000140854f0b e912020000                     jmp        0x140855122
0000000140854f10 4d89c7                         mov        r15, r8
0000000140854f13 4489c3                         mov        ebx, r8d
0000000140854f16 c1eb10                         shr        ebx, 0x10
0000000140854f19 83e301                         and        ebx, 1
0000000140854f1c 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140854f24 b8546f6b65                     mov        eax, 0x656b6f54
0000000140854f29 41b9596f7543                   mov        r9d, 0x43756f59
0000000140854f2f 41ba4374726c                   mov        r10d, 0x6c727443
0000000140854f35 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140854f3d 4531c0                         xor        r8d, r8d
0000000140854f40 31ff                           xor        edi, edi
0000000140854f42 eb27                           jmp        0x140854f6b
0000000140854f44 4531ff                         xor        r15d, r15d
0000000140854f47 4989d4                         mov        r12, rdx
0000000140854f4a 4989d0                         mov        r8, rdx
0000000140854f4d 31ff                           xor        edi, edi
0000000140854f4f 4989d6                         mov        r14, rdx
0000000140854f52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140854f60 89fb                           mov        ebx, edi
0000000140854f62 4d29de                         sub        r14, r11
0000000140854f65 0f8552010000                   jne        0x1408550bd
0000000140854f6b 40f6c701                       test       dil, 1
0000000140854f6f 0f85e3010000                   jne        0x140855158
0000000140854f75 4d89c3                         mov        r11, r8
0000000140854f78 40b701                         mov        dil, 1
0000000140854f7b f6c301                         test       bl, 1
0000000140854f7e 7410                           je         0x140854f90
0000000140854f80 4d89d8                         mov        r8, r11
0000000140854f83 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
0000000140854f87 ebd7                           jmp        0x140854f60
0000000140854f89 0f1f8000000000                 nop        dword ptr [rax]
0000000140854f90 4d85e4                         test       r12, r12
0000000140854f93 7417                           je         0x140854fac
0000000140854f95 4939d4                         cmp        r12, rdx
0000000140854f98 730c                           jae        0x140854fa6
0000000140854f9a 42803c21c0                     cmp        byte ptr [rcx + r12], 0xc0
0000000140854f9f 7d0b                           jge        0x140854fac
0000000140854fa1 e966020000                     jmp        0x14085520c
0000000140854fa6 0f8560020000                   jne        0x14085520c
0000000140854fac 4939d4                         cmp        r12, rdx
0000000140854faf 751f                           jne        0x140854fd0
0000000140854fb1 41f6c701                       test       r15b, 1
0000000140854fb5 758d                           jne        0x140854f44
0000000140854fb7 41b701                         mov        r15b, 1
0000000140854fba 4989d4                         mov        r12, rdx
0000000140854fbd 4d89d8                         mov        r8, r11
0000000140854fc0 40b701                         mov        dil, 1
0000000140854fc3 ebbe                           jmp        0x140854f83
0000000140854fc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140854fd0 420fb61c21                     movzx      ebx, byte ptr [rcx + r12]
0000000140854fd5 440fb6c3                       movzx      r8d, bl
0000000140854fd9 4584c0                         test       r8b, r8b
0000000140854fdc 7819                           js         0x140854ff7
0000000140854fde 4489c7                         mov        edi, r8d
0000000140854fe1 41f6c701                       test       r15b, 1
0000000140854fe5 7469                           je         0x140855050
0000000140854fe7 4531ff                         xor        r15d, r15d
0000000140854fea 4d89e0                         mov        r8, r12
0000000140854fed 31ff                           xor        edi, edi
0000000140854fef 4d89e6                         mov        r14, r12
0000000140854ff2 e969ffffff                     jmp        0x140854f60
0000000140854ff7 4489c7                         mov        edi, r8d
0000000140854ffa 83e71f                         and        edi, 0x1f
0000000140854ffd 420fb6742101                   movzx      esi, byte ptr [rcx + r12 + 1]
0000000140855003 83e63f                         and        esi, 0x3f
0000000140855006 4180f8e0                       cmp        r8b, 0xe0
000000014085500a 7239                           jb         0x140855045
000000014085500c 460fb6442102                   movzx      r8d, byte ptr [rcx + r12 + 2]
0000000140855012 c1e606                         shl        esi, 6
0000000140855015 4183e03f                       and        r8d, 0x3f
0000000140855019 4109f0                         or         r8d, esi
000000014085501c 80fbf0                         cmp        bl, 0xf0
000000014085501f 0f82c1000000                   jb         0x1408550e6
0000000140855025 420fb6742103                   movzx      esi, byte ptr [rcx + r12 + 3]
000000014085502b 83e707                         and        edi, 7
000000014085502e c1e712                         shl        edi, 0x12
0000000140855031 41c1e006                       shl        r8d, 6
0000000140855035 83e63f                         and        esi, 0x3f
0000000140855038 4409c6                         or         esi, r8d
000000014085503b 09f7                           or         edi, esi
000000014085503d 41f6c701                       test       r15b, 1
0000000140855041 75a4                           jne        0x140854fe7
0000000140855043 eb0b                           jmp        0x140855050
0000000140855045 c1e706                         shl        edi, 6
0000000140855048 09f7                           or         edi, esi
000000014085504a 41f6c701                       test       r15b, 1
000000014085504e 7597                           jne        0x140854fe7
0000000140855050 41b801000000                   mov        r8d, 1
0000000140855056 81ff80000000                   cmp        edi, 0x80
000000014085505c 721e                           jb         0x14085507c
000000014085505e 41b802000000                   mov        r8d, 2
0000000140855064 81ff00080000                   cmp        edi, 0x800
000000014085506a 7210                           jb         0x14085507c
000000014085506c 81ff00000100                   cmp        edi, 0x10000
0000000140855072 41b804000000                   mov        r8d, 4
0000000140855078 4983d800                       sbb        r8, 0
000000014085507c 4d01e0                         add        r8, r12
000000014085507f 7417                           je         0x140855098
0000000140855081 4939d0                         cmp        r8, rdx
0000000140855084 730c                           jae        0x140855092
0000000140855086 42803c01c0                     cmp        byte ptr [rcx + r8], 0xc0
000000014085508b 7d0b                           jge        0x140855098
000000014085508d e977010000                     jmp        0x140855209
0000000140855092 0f8571010000                   jne        0x140855209
0000000140855098 4939d0                         cmp        r8, rdx
000000014085509b 0f84a3feffff                   je         0x140854f44
00000001408550a1 420fb61c01                     movzx      ebx, byte ptr [rcx + r8]
00000001408550a6 84db                           test       bl, bl
00000001408550a8 7903                           jns        0x1408550ad
00000001408550aa 80fbe0                         cmp        bl, 0xe0
00000001408550ad 4531ff                         xor        r15d, r15d
00000001408550b0 4d89c4                         mov        r12, r8
00000001408550b3 31ff                           xor        edi, edi
00000001408550b5 4d89c6                         mov        r14, r8
00000001408550b8 e9a3feffff                     jmp        0x140854f60
00000001408550bd 4983fe05                       cmp        r14, 5
00000001408550c1 7538                           jne        0x1408550fb
00000001408550c3 428b3419                       mov        esi, dword ptr [rcx + r11]
00000001408550c7 31c6                           xor        esi, eax
00000001408550c9 460fb65c1904                   movzx      r11d, byte ptr [rcx + r11 + 4]
00000001408550cf 4183f36e                       xor        r11d, 0x6e
00000001408550d3 b301                           mov        bl, 1
00000001408550d5 48895d48                       mov        qword ptr [rbp + 0x48], rbx
00000001408550d9 4109f3                         or         r11d, esi
00000001408550dc 89fb                           mov        ebx, edi
00000001408550de 0f8487feffff                   je         0x140854f6b
00000001408550e4 eb3c                           jmp        0x140855122
00000001408550e6 c1e70c                         shl        edi, 0xc
00000001408550e9 4409c7                         or         edi, r8d
00000001408550ec 41f6c701                       test       r15b, 1
00000001408550f0 0f85f1feffff                   jne        0x140854fe7
00000001408550f6 e955ffffff                     jmp        0x140855050
00000001408550fb 4983fe07                       cmp        r14, 7
00000001408550ff 7521                           jne        0x140855122
0000000140855101 428b3419                       mov        esi, dword ptr [rcx + r11]
0000000140855105 4431ce                         xor        esi, r9d
0000000140855108 468b5c1903                     mov        r11d, dword ptr [rcx + r11 + 3]
000000014085510d 4531d3                         xor        r11d, r10d
0000000140855110 4109f3                         or         r11d, esi
0000000140855113 41b301                         mov        r11b, 1
0000000140855116 4c895d58                       mov        qword ptr [rbp + 0x58], r11
000000014085511a 89fb                           mov        ebx, edi
000000014085511c 0f8449feffff                   je         0x140854f6b
0000000140855122 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140855126 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014085512d 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140855131 4885d2                         test       rdx, rdx
0000000140855134 7447                           je         0x14085517d
0000000140855136 41b801000000                   mov        r8d, 1
000000014085513c 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140855140 4881c4f8000000                 add        rsp, 0xf8
0000000140855147 5b                             pop        rbx
0000000140855148 5f                             pop        rdi
0000000140855149 5e                             pop        rsi
000000014085514a 415c                           pop        r12
000000014085514c 415d                           pop        r13
000000014085514e 415e                           pop        r14
0000000140855150 415f                           pop        r15
0000000140855152 5d                             pop        rbp
0000000140855153 e9a84bdeff                     jmp        0x140639d00
0000000140855158 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014085515c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140855160 488902                         mov        qword ptr [rdx], rax
0000000140855163 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140855167 48894a08                       mov        qword ptr [rdx + 8], rcx
000000014085516b 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014085516f 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140855173 884218                         mov        byte ptr [rdx + 0x18], al
0000000140855176 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014085517a 884219                         mov        byte ptr [rdx + 0x19], al
000000014085517d 4881c4f8000000                 add        rsp, 0xf8
0000000140855184 5b                             pop        rbx
0000000140855185 5f                             pop        rdi
0000000140855186 5e                             pop        rsi
0000000140855187 415c                           pop        r12
0000000140855189 415d                           pop        r13
000000014085518b 415e                           pop        r14
000000014085518d 415f                           pop        r15
000000014085518f 5d                             pop        rbp
0000000140855190 c3                             ret        
0000000140855191 4d01da                         add        r10, r11
0000000140855194 4c39d2                         cmp        rdx, r10
0000000140855197 4c0f47d2                       cmova      r10, rdx
000000014085519b 4c8d05463ef801                 lea        r8, [rip + 0x1f83e46]
00000001408551a2 4c89d1                         mov        rcx, r10
00000001408551a5 e879aef101                     call       0x142770023
00000001408551aa 90                             nop        
00000001408551ab e98a000000                     jmp        0x14085523a
00000001408551b0 4d01e2                         add        r10, r12
00000001408551b3 4c39d2                         cmp        rdx, r10
00000001408551b6 4c0f47d2                       cmova      r10, rdx
00000001408551ba 4c8d05273ef801                 lea        r8, [rip + 0x1f83e27]
00000001408551c1 4c89d1                         mov        rcx, r10
00000001408551c4 e85aaef101                     call       0x142770023
00000001408551c9 90                             nop        
00000001408551ca eb6e                           jmp        0x14085523a
00000001408551cc 4c8d05fd3df801                 lea        r8, [rip + 0x1f83dfd]
00000001408551d3 4889d9                         mov        rcx, rbx
00000001408551d6 e848aef101                     call       0x142770023
00000001408551db 90                             nop        
00000001408551dc eb5c                           jmp        0x14085523a
00000001408551de 4c8d05d33df801                 lea        r8, [rip + 0x1f83dd3]
00000001408551e5 4c89d9                         mov        rcx, r11
00000001408551e8 4889c2                         mov        rdx, rax
00000001408551eb e833aef101                     call       0x142770023
00000001408551f0 90                             nop        
00000001408551f1 eb47                           jmp        0x14085523a
00000001408551f3 498d0c32                       lea        rcx, [r10 + rsi]
00000001408551f7 48ffc9                         dec        rcx
00000001408551fa 4c8d05cf3df801                 lea        r8, [rip + 0x1f83dcf]
0000000140855201 e81daef101                     call       0x142770023
0000000140855206 90                             nop        
0000000140855207 eb31                           jmp        0x14085523a
0000000140855209 4d89c4                         mov        r12, r8
000000014085520c 488d054d02f901                 lea        rax, [rip + 0x1f9024d]
0000000140855213 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140855218 4d89e0                         mov        r8, r12
000000014085521b 4989d1                         mov        r9, rdx
000000014085521e e87dacf101                     call       0x14276fea0
0000000140855223 90                             nop        
0000000140855224 eb14                           jmp        0x14085523a
0000000140855226 4c8d058b3df801                 lea        r8, [rip + 0x1f83d8b]
000000014085522d 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140855231 4889c2                         mov        rdx, rax
0000000140855234 e8eaadf101                     call       0x142770023
0000000140855239 90                             nop        
000000014085523a 0f0b                           ud2        
