0000000140b17ad0 55                             push       rbp
0000000140b17ad1 4157                           push       r15
0000000140b17ad3 4156                           push       r14
0000000140b17ad5 4155                           push       r13
0000000140b17ad7 4154                           push       r12
0000000140b17ad9 56                             push       rsi
0000000140b17ada 57                             push       rdi
0000000140b17adb 53                             push       rbx
0000000140b17adc 4881ecd8000000                 sub        rsp, 0xd8
0000000140b17ae3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b17aeb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140b17af3 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000140b17af7 4c89c3                         mov        rbx, r8
0000000140b17afa 4989d6                         mov        r14, rdx
0000000140b17afd 488b39                         mov        rdi, qword ptr [rcx]
0000000140b17b00 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140b17b04 488b07                         mov        rax, qword ptr [rdi]
0000000140b17b07 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140b17b0e 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b17b15 4d8d2c87                       lea        r13, [r15 + rax*4]
0000000140b17b19 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140b17b1d 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000140b17b20 8945e4                         mov        dword ptr [rbp - 0x1c], eax
0000000140b17b23 31f6                           xor        esi, esi
0000000140b17b25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b17b30 4d39ef                         cmp        r15, r13
0000000140b17b33 0f842d080000                   je         0x140b18366
0000000140b17b39 458b07                         mov        r8d, dword ptr [r15]
0000000140b17b3c 4983c704                       add        r15, 4
0000000140b17b40 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b17b43 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140b17b4a 418b942480010000               mov        edx, dword ptr [r12 + 0x180]
0000000140b17b52 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140b17b56 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b17b5a c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b17b62 4c89f2                         mov        rdx, r14
0000000140b17b65 448b4de4                       mov        r9d, dword ptr [rbp - 0x1c]
0000000140b17b69 e8b2c91401                     call       0x141c64520
0000000140b17b6e 84c0                           test       al, al
0000000140b17b70 74be                           je         0x140b17b30
0000000140b17b72 418b4ffc                       mov        ecx, dword ptr [r15 - 4]
0000000140b17b76 488b07                         mov        rax, qword ptr [rdi]
0000000140b17b79 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b17b80 4839ca                         cmp        rdx, rcx
0000000140b17b83 0f867f080000                   jbe        0x140b18408
0000000140b17b89 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140b17b8d 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140b17b91 897544                         mov        dword ptr [rbp + 0x44], esi
0000000140b17b94 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b17b9b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140b17b9f 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140b17ba3 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000140b17baa 4885c0                         test       rax, rax
0000000140b17bad 400f95c6                       setne      sil
0000000140b17bb1 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140b17bb5 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140b17bb9 4c896d00                       mov        qword ptr [rbp], r13
0000000140b17bbd 7410                           je         0x140b17bcf
0000000140b17bbf 488bb9d0000000                 mov        rdi, qword ptr [rcx + 0xd0]
0000000140b17bc6 488b99d8000000                 mov        rbx, qword ptr [rcx + 0xd8]
0000000140b17bcd eb02                           jmp        0x140b17bd1
0000000140b17bcf 31db                           xor        ebx, ebx
0000000140b17bd1 4531ed                         xor        r13d, r13d
0000000140b17bd4 4c8d4d08                       lea        r9, [rbp + 8]
0000000140b17bd8 4885db                         test       rbx, rbx
0000000140b17bdb 0f8469070000                   je         0x140b1834a
0000000140b17be1 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140b17be5 4885d2                         test       rdx, rdx
0000000140b17be8 0f84ed020000                   je         0x140b17edb
0000000140b17bee 488b0a                         mov        rcx, qword ptr [rdx]
0000000140b17bf1 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140b17bf5 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140b17bf9 4989ca                         mov        r10, rcx
0000000140b17bfc 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140b17c06 4d31c2                         xor        r10, r8
0000000140b17c09 4885c9                         test       rcx, rcx
0000000140b17c0c b902000000                     mov        ecx, 2
0000000140b17c11 4c0f49d1                       cmovns     r10, rcx
0000000140b17c15 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140b17c19 eb16                           jmp        0x140b17c31
0000000140b17c1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b17c20 40b601                         mov        sil, 1
0000000140b17c23 b800000000                     mov        eax, 0
0000000140b17c28 4885db                         test       rbx, rbx
0000000140b17c2b 0f8419070000                   je         0x140b1834a
0000000140b17c31 40f6c601                       test       sil, 1
0000000140b17c35 0f847c070000                   je         0x140b183b7
0000000140b17c3b 4d85ed                         test       r13, r13
0000000140b17c3e 7420                           je         0x140b17c60
0000000140b17c40 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140b17c48 4839cf                         cmp        rdi, rcx
0000000140b17c4b 0f83bf000000                   jae        0x140b17d10
0000000140b17c51 4d89ee                         mov        r14, r13
0000000140b17c54 4989fc                         mov        r12, rdi
0000000140b17c57 e9d9000000                     jmp        0x140b17d35
0000000140b17c5c 0f1f4000                       nop        dword ptr [rax]
0000000140b17c60 4885ff                         test       rdi, rdi
0000000140b17c63 7438                           je         0x140b17c9d
0000000140b17c65 4889f9                         mov        rcx, rdi
0000000140b17c68 4989c5                         mov        r13, rax
0000000140b17c6b 4883e107                       and        rcx, 7
0000000140b17c6f 7431                           je         0x140b17ca2
0000000140b17c71 31d2                           xor        edx, edx
0000000140b17c73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b17c80 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
0000000140b17c87 48ffc2                         inc        rdx
0000000140b17c8a 4839d1                         cmp        rcx, rdx
0000000140b17c8d 75f1                           jne        0x140b17c80
0000000140b17c8f 4889f8                         mov        rax, rdi
0000000140b17c92 4829d0                         sub        rax, rdx
0000000140b17c95 4883ff08                       cmp        rdi, 8
0000000140b17c99 7315                           jae        0x140b17cb0
0000000140b17c9b eb51                           jmp        0x140b17cee
0000000140b17c9d 4989c5                         mov        r13, rax
0000000140b17ca0 eb4c                           jmp        0x140b17cee
0000000140b17ca2 4889f8                         mov        rax, rdi
0000000140b17ca5 4883ff08                       cmp        rdi, 8
0000000140b17ca9 7243                           jb         0x140b17cee
0000000140b17cab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b17cb0 498b8d40010000                 mov        rcx, qword ptr [r13 + 0x140]
0000000140b17cb7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17cbe 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17cc5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17ccc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17cd3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17cda 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17ce1 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
0000000140b17ce8 4883c0f8                       add        rax, -8
0000000140b17cec 75c2                           jne        0x140b17cb0
0000000140b17cee 31c0                           xor        eax, eax
0000000140b17cf0 31ff                           xor        edi, edi
0000000140b17cf2 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140b17cfa 4839cf                         cmp        rdi, rcx
0000000140b17cfd 0f824effffff                   jb         0x140b17c51
0000000140b17d03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b17d10 4d8b7500                       mov        r14, qword ptr [r13]
0000000140b17d14 4d85f6                         test       r14, r14
0000000140b17d17 0f848b060000                   je         0x140b183a8
0000000140b17d1d 48ffc0                         inc        rax
0000000140b17d20 450fb7a53c010000               movzx      r12d, word ptr [r13 + 0x13c]
0000000140b17d28 4d89f5                         mov        r13, r14
0000000140b17d2b 66453ba63e010000               cmp        r12w, word ptr [r14 + 0x13e]
0000000140b17d33 73db                           jae        0x140b17d10
0000000140b17d35 4885c0                         test       rax, rax
0000000140b17d38 0f84a2000000                   je         0x140b17de0
0000000140b17d3e 4b8d0ce6                       lea        rcx, [r14 + r12*8]
0000000140b17d42 4881c148010000                 add        rcx, 0x148
0000000140b17d49 4889c2                         mov        rdx, rax
0000000140b17d4c 4883e207                       and        rdx, 7
0000000140b17d50 0f843a010000                   je         0x140b17e90
0000000140b17d56 4531db                         xor        r11d, r11d
0000000140b17d59 0f1f8000000000                 nop        dword ptr [rax]
0000000140b17d60 4c8b29                         mov        r13, qword ptr [rcx]
0000000140b17d63 498d8d40010000                 lea        rcx, [r13 + 0x140]
0000000140b17d6a 49ffc3                         inc        r11
0000000140b17d6d 4c39da                         cmp        rdx, r11
0000000140b17d70 75ee                           jne        0x140b17d60
0000000140b17d72 4889c2                         mov        rdx, rax
0000000140b17d75 4c29da                         sub        rdx, r11
0000000140b17d78 4883f808                       cmp        rax, 8
0000000140b17d7c 7243                           jb         0x140b17dc1
0000000140b17d7e 6690                           nop        
0000000140b17d80 488b01                         mov        rax, qword ptr [rcx]
0000000140b17d83 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17d8a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17d91 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17d98 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17d9f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17da6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17dad 4c8ba840010000                 mov        r13, qword ptr [rax + 0x140]
0000000140b17db4 498d8d40010000                 lea        rcx, [r13 + 0x140]
0000000140b17dbb 4883c2f8                       add        rdx, -8
0000000140b17dbf 75bf                           jne        0x140b17d80
0000000140b17dc1 31ff                           xor        edi, edi
0000000140b17dc3 48ffcb                         dec        rbx
0000000140b17dc6 4383bca61001000000             cmp        dword ptr [r14 + r12*4 + 0x110], 0
0000000140b17dcf 7f29                           jg         0x140b17dfa
0000000140b17dd1 e94afeffff                     jmp        0x140b17c20
0000000140b17dd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b17de0 498d7c2401                     lea        rdi, [r12 + 1]
0000000140b17de5 4d89f5                         mov        r13, r14
0000000140b17de8 48ffcb                         dec        rbx
0000000140b17deb 4383bca61001000000             cmp        dword ptr [r14 + r12*4 + 0x110], 0
0000000140b17df4 0f8e26feffff                   jle        0x140b17c20
0000000140b17dfa 4b8d0464                       lea        rax, [r12 + r12*2]
0000000140b17dfe 498d34c6                       lea        rsi, [r14 + rax*8]
0000000140b17e02 4883c608                       add        rsi, 8
0000000140b17e06 488b06                         mov        rax, qword ptr [rsi]
0000000140b17e09 4889c1                         mov        rcx, rax
0000000140b17e0c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b17e16 4831d1                         xor        rcx, rdx
0000000140b17e19 4885c0                         test       rax, rax
0000000140b17e1c b802000000                     mov        eax, 2
0000000140b17e21 480f49c8                       cmovns     rcx, rax
0000000140b17e25 4939ca                         cmp        r10, rcx
0000000140b17e28 0f85f2fdffff                   jne        0x140b17c20
0000000140b17e2e 4983fa02                       cmp        r10, 2
0000000140b17e32 0f856f020000                   jne        0x140b180a7
0000000140b17e38 4c3b4610                       cmp        r8, qword ptr [rsi + 0x10]
0000000140b17e3c 0f85defdffff                   jne        0x140b17c20
0000000140b17e42 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b17e46 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b17e4a 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000140b17e4e 4889de                         mov        rsi, rbx
0000000140b17e51 4c89d3                         mov        rbx, r10
0000000140b17e54 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000140b17e58 4c89c7                         mov        rdi, r8
0000000140b17e5b e8a013c301                     call       0x142749200
0000000140b17e60 4989f8                         mov        r8, rdi
0000000140b17e63 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140b17e67 4989da                         mov        r10, rbx
0000000140b17e6a 4889f3                         mov        rbx, rsi
0000000140b17e6d 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140b17e71 4c8d4d08                       lea        r9, [rbp + 8]
0000000140b17e75 85c0                           test       eax, eax
0000000140b17e77 0f85a3fdffff                   jne        0x140b17c20
0000000140b17e7d e925020000                     jmp        0x140b180a7
0000000140b17e82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b17e90 4889c2                         mov        rdx, rax
0000000140b17e93 4883f808                       cmp        rax, 8
0000000140b17e97 0f83e3feffff                   jae        0x140b17d80
0000000140b17e9d e91fffffff                     jmp        0x140b17dc1
0000000140b17ea2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b17eb0 498d7c2401                     lea        rdi, [r12 + 1]
0000000140b17eb5 4d89f5                         mov        r13, r14
0000000140b17eb8 48ffcb                         dec        rbx
0000000140b17ebb 4383bca61001000000             cmp        dword ptr [r14 + r12*4 + 0x110], 0
0000000140b17ec4 0f8fd1010000                   jg         0x140b1809b
0000000140b17eca 40b601                         mov        sil, 1
0000000140b17ecd b800000000                     mov        eax, 0
0000000140b17ed2 4885db                         test       rbx, rbx
0000000140b17ed5 0f846f040000                   je         0x140b1834a
0000000140b17edb 40f6c601                       test       sil, 1
0000000140b17edf 0f84d2040000                   je         0x140b183b7
0000000140b17ee5 4d85ed                         test       r13, r13
0000000140b17ee8 7426                           je         0x140b17f10
0000000140b17eea 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140b17ef2 4839cf                         cmp        rdi, rcx
0000000140b17ef5 0f83c5000000                   jae        0x140b17fc0
0000000140b17efb 4d89ee                         mov        r14, r13
0000000140b17efe 4989fc                         mov        r12, rdi
0000000140b17f01 e9df000000                     jmp        0x140b17fe5
0000000140b17f06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b17f10 4885ff                         test       rdi, rdi
0000000140b17f13 7438                           je         0x140b17f4d
0000000140b17f15 4889f9                         mov        rcx, rdi
0000000140b17f18 4989c5                         mov        r13, rax
0000000140b17f1b 4883e107                       and        rcx, 7
0000000140b17f1f 7431                           je         0x140b17f52
0000000140b17f21 31d2                           xor        edx, edx
0000000140b17f23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b17f30 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
0000000140b17f37 48ffc2                         inc        rdx
0000000140b17f3a 4839d1                         cmp        rcx, rdx
0000000140b17f3d 75f1                           jne        0x140b17f30
0000000140b17f3f 4889f8                         mov        rax, rdi
0000000140b17f42 4829d0                         sub        rax, rdx
0000000140b17f45 4883ff08                       cmp        rdi, 8
0000000140b17f49 7315                           jae        0x140b17f60
0000000140b17f4b eb51                           jmp        0x140b17f9e
0000000140b17f4d 4989c5                         mov        r13, rax
0000000140b17f50 eb4c                           jmp        0x140b17f9e
0000000140b17f52 4889f8                         mov        rax, rdi
0000000140b17f55 4883ff08                       cmp        rdi, 8
0000000140b17f59 7243                           jb         0x140b17f9e
0000000140b17f5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b17f60 498b8d40010000                 mov        rcx, qword ptr [r13 + 0x140]
0000000140b17f67 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17f6e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17f75 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17f7c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17f83 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17f8a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17f91 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
0000000140b17f98 4883c0f8                       add        rax, -8
0000000140b17f9c 75c2                           jne        0x140b17f60
0000000140b17f9e 31c0                           xor        eax, eax
0000000140b17fa0 31ff                           xor        edi, edi
0000000140b17fa2 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140b17faa 4839cf                         cmp        rdi, rcx
0000000140b17fad 0f8248ffffff                   jb         0x140b17efb
0000000140b17fb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b17fc0 4d8b7500                       mov        r14, qword ptr [r13]
0000000140b17fc4 4d85f6                         test       r14, r14
0000000140b17fc7 0f84db030000                   je         0x140b183a8
0000000140b17fcd 48ffc0                         inc        rax
0000000140b17fd0 450fb7a53c010000               movzx      r12d, word ptr [r13 + 0x13c]
0000000140b17fd8 4d89f5                         mov        r13, r14
0000000140b17fdb 66453ba63e010000               cmp        r12w, word ptr [r14 + 0x13e]
0000000140b17fe3 73db                           jae        0x140b17fc0
0000000140b17fe5 4885c0                         test       rax, rax
0000000140b17fe8 0f84c2feffff                   je         0x140b17eb0
0000000140b17fee 4b8d0ce6                       lea        rcx, [r14 + r12*8]
0000000140b17ff2 4881c148010000                 add        rcx, 0x148
0000000140b17ff9 4889c2                         mov        rdx, rax
0000000140b17ffc 4883e207                       and        rdx, 7
0000000140b18000 0f848a000000                   je         0x140b18090
0000000140b18006 4531c0                         xor        r8d, r8d
0000000140b18009 0f1f8000000000                 nop        dword ptr [rax]
0000000140b18010 4c8b29                         mov        r13, qword ptr [rcx]
0000000140b18013 498d8d40010000                 lea        rcx, [r13 + 0x140]
0000000140b1801a 49ffc0                         inc        r8
0000000140b1801d 4c39c2                         cmp        rdx, r8
0000000140b18020 75ee                           jne        0x140b18010
0000000140b18022 4889c2                         mov        rdx, rax
0000000140b18025 4c29c2                         sub        rdx, r8
0000000140b18028 4883f808                       cmp        rax, 8
0000000140b1802c 7243                           jb         0x140b18071
0000000140b1802e 6690                           nop        
0000000140b18030 488b01                         mov        rax, qword ptr [rcx]
0000000140b18033 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1803a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b18041 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b18048 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1804f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b18056 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1805d 4c8ba840010000                 mov        r13, qword ptr [rax + 0x140]
0000000140b18064 498d8d40010000                 lea        rcx, [r13 + 0x140]
0000000140b1806b 4883c2f8                       add        rdx, -8
0000000140b1806f 75bf                           jne        0x140b18030
0000000140b18071 31ff                           xor        edi, edi
0000000140b18073 48ffcb                         dec        rbx
0000000140b18076 4383bca61001000000             cmp        dword ptr [r14 + r12*4 + 0x110], 0
0000000140b1807f 0f8e45feffff                   jle        0x140b17eca
0000000140b18085 eb14                           jmp        0x140b1809b
0000000140b18087 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b18090 4889c2                         mov        rdx, rax
0000000140b18093 4883f808                       cmp        rax, 8
0000000140b18097 72d8                           jb         0x140b18071
0000000140b18099 eb95                           jmp        0x140b18030
0000000140b1809b 4b8d0464                       lea        rax, [r12 + r12*2]
0000000140b1809f 498d34c6                       lea        rsi, [r14 + rax*8]
0000000140b180a3 4883c608                       add        rsi, 8
0000000140b180a7 4c89c9                         mov        rcx, r9
0000000140b180aa 4889f2                         mov        rdx, rsi
0000000140b180ad e89e63f600                     call       0x141a7e450
0000000140b180b2 837d0801                       cmp        dword ptr [rbp + 8], 1
0000000140b180b6 7508                           jne        0x140b180c0
0000000140b180b8 8b4510                         mov        eax, dword ptr [rbp + 0x10]
0000000140b180bb 0b450c                         or         eax, dword ptr [rbp + 0xc]
0000000140b180be 786e                           js         0x140b1812e
0000000140b180c0 48833e00                       cmp        qword ptr [rsi], 0
0000000140b180c4 488d4d08                       lea        rcx, [rbp + 8]
0000000140b180c8 0f88a7000000                   js         0x140b18175
0000000140b180ce 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140b180d2 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000140b180d9 4883c2fd                       add        rdx, -3
0000000140b180dd 4883fa06                       cmp        rdx, 6
0000000140b180e1 0f87b9000000                   ja         0x140b181a0
0000000140b180e7 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b180eb 4c8d054259ce01                 lea        r8, [rip + 0x1ce5942]
0000000140b180f2 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b180f6 4c01c2                         add        rdx, r8
0000000140b180f9 ffe2                           jmp        rdx
0000000140b180fb 440fb700                       movzx      r8d, word ptr [rax]
0000000140b180ff 4181f052410000                 xor        r8d, 0x4152
0000000140b18106 0fb65002                       movzx      edx, byte ptr [rax + 2]
0000000140b1810a 83f244                         xor        edx, 0x44
0000000140b1810d 664409c2                       or         dx, r8w
0000000140b18111 0f8484000000                   je         0x140b1819b
0000000140b18117 0fb710                         movzx      edx, word ptr [rax]
0000000140b1811a 81f241470000                   xor        edx, 0x4741
0000000140b18120 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000140b18124 83f045                         xor        eax, 0x45
0000000140b18127 6609d0                         or         ax, dx
0000000140b1812a 7549                           jne        0x140b18175
0000000140b1812c eb6d                           jmp        0x140b1819b
0000000140b1812e b001                           mov        al, 1
0000000140b18130 894548                         mov        dword ptr [rbp + 0x48], eax
0000000140b18133 488d4d08                       lea        rcx, [rbp + 8]
0000000140b18137 eb67                           jmp        0x140b181a0
0000000140b18139 448b00                         mov        r8d, dword ptr [rax]
0000000140b1813c ba504f4953                     mov        edx, 0x53494f50
0000000140b18141 4131d0                         xor        r8d, edx
0000000140b18144 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000140b18148 81f24f4e0000                   xor        edx, 0x4e4f
0000000140b1814e 4409c2                         or         edx, r8d
0000000140b18151 7448                           je         0x140b1819b
0000000140b18153 8b10                           mov        edx, dword ptr [rax]
0000000140b18155 41b8424f554e                   mov        r8d, 0x4e554f42
0000000140b1815b 4431c2                         xor        edx, r8d
0000000140b1815e 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000140b18162 3554590000                     xor        eax, 0x5954
0000000140b18167 09d0                           or         eax, edx
0000000140b18169 750a                           jne        0x140b18175
0000000140b1816b eb2e                           jmp        0x140b1819b
0000000140b1816d 81385354554e                   cmp        dword ptr [rax], 0x4e555453
0000000140b18173 7426                           je         0x140b1819b
0000000140b18175 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000140b1817c eb22                           jmp        0x140b181a0
0000000140b1817e 488b10                         mov        rdx, qword ptr [rax]
0000000140b18181 49b84445504c4554494f           movabs     r8, 0x4f4954454c504544
0000000140b1818b 4c31c2                         xor        rdx, r8
0000000140b1818e 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000140b18192 4883f04e                       xor        rax, 0x4e
0000000140b18196 4809d0                         or         rax, rdx
0000000140b18199 75da                           jne        0x140b18175
0000000140b1819b b001                           mov        al, 1
0000000140b1819d 894548                         mov        dword ptr [rbp + 0x48], eax
0000000140b181a0 4889f2                         mov        rdx, rsi
0000000140b181a3 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000140b181a7 4889ce                         mov        rsi, rcx
0000000140b181aa e8a162f600                     call       0x141a7e450
0000000140b181af 807d0800                       cmp        byte ptr [rbp + 8], 0
0000000140b181b3 0f85d2000000                   jne        0x140b1828b
0000000140b181b9 4889f1                         mov        rcx, rsi
0000000140b181bc e82f62f600                     call       0x141a7e3f0
0000000140b181c1 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
0000000140b181c5 498b0a                         mov        rcx, qword ptr [r10]
0000000140b181c8 4889c8                         mov        rax, rcx
0000000140b181cb 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b181d5 4831d0                         xor        rax, rdx
0000000140b181d8 4885c9                         test       rcx, rcx
0000000140b181db 41b802000000                   mov        r8d, 2
0000000140b181e1 490f49c0                       cmovns     rax, r8
0000000140b181e5 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140b181e9 4c89c9                         mov        rcx, r9
0000000140b181ec 4831d1                         xor        rcx, rdx
0000000140b181ef 4d85c9                         test       r9, r9
0000000140b181f2 490f49c8                       cmovns     rcx, r8
0000000140b181f6 4839c8                         cmp        rax, rcx
0000000140b181f9 752c                           jne        0x140b18227
0000000140b181fb 4883f802                       cmp        rax, 2
0000000140b181ff 7564                           jne        0x140b18265
0000000140b18201 4c89d1                         mov        rcx, r10
0000000140b18204 4d8b4210                       mov        r8, qword ptr [r10 + 0x10]
0000000140b18208 4c3b4518                       cmp        r8, qword ptr [rbp + 0x18]
0000000140b1820c 7519                           jne        0x140b18227
0000000140b1820e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140b18212 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140b18216 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140b1821a e8e10fc301                     call       0x142749200
0000000140b1821f 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b18223 85c0                           test       eax, eax
0000000140b18225 743e                           je         0x140b18265
0000000140b18227 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140b18231 4939c1                         cmp        r9, rax
0000000140b18234 7c17                           jl         0x140b1824d
0000000140b18236 4d85c9                         test       r9, r9
0000000140b18239 7412                           je         0x140b1824d
0000000140b1823b 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b1823f 41b801000000                   mov        r8d, 1
0000000140b18245 4c89ca                         mov        rdx, r9
0000000140b18248 e8b31ab2ff                     call       0x140639d00
0000000140b1824d 40b601                         mov        sil, 1
0000000140b18250 b800000000                     mov        eax, 0
0000000140b18255 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140b18259 4c8d4d08                       lea        r9, [rbp + 8]
0000000140b1825d 0f8475f9ffff                   je         0x140b17bd8
0000000140b18263 eb2b                           jmp        0x140b18290
0000000140b18265 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140b1826f 4939c1                         cmp        r9, rax
0000000140b18272 7c17                           jl         0x140b1828b
0000000140b18274 4d85c9                         test       r9, r9
0000000140b18277 7412                           je         0x140b1828b
0000000140b18279 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b1827d 41b801000000                   mov        r8d, 1
0000000140b18283 4c89ca                         mov        rdx, r9
0000000140b18286 e8751ab2ff                     call       0x140639d00
0000000140b1828b 8b4548                         mov        eax, dword ptr [rbp + 0x48]
0000000140b1828e 89c6                           mov        esi, eax
0000000140b18290 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140b18294 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b18298 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000140b1829c e83f130100                     call       0x140b295e0
0000000140b182a1 4189c0                         mov        r8d, eax
0000000140b182a4 478bb4a610010000               mov        r14d, dword ptr [r14 + r12*4 + 0x110]
0000000140b182ac 4489f0                         mov        eax, r14d
0000000140b182af 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140b182b3 4885d2                         test       rdx, rdx
0000000140b182b6 740f                           je         0x140b182c7
0000000140b182b8 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140b182bc 4589c4                         mov        r12d, r8d
0000000140b182bf e87c78ffff                     call       0x140b0fb40
0000000140b182c4 4589e0                         mov        r8d, r12d
0000000140b182c7 4585f6                         test       r14d, r14d
0000000140b182ca 0f88f5000000                   js         0x140b183c5
0000000140b182d0 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000140b182d4 498b09                         mov        rcx, qword ptr [r9]
0000000140b182d7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b182de 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000140b182e2 4c39d2                         cmp        rdx, r10
0000000140b182e5 0f862b010000                   jbe        0x140b18416
0000000140b182eb 4439f0                         cmp        eax, r14d
0000000140b182ee 440f42f0                       cmovb      r14d, eax
0000000140b182f2 4183fe03                       cmp        r14d, 3
0000000140b182f6 ba03000000                     mov        edx, 3
0000000140b182fb 440f43f2                       cmovae     r14d, edx
0000000140b182ff 85c0                           test       eax, eax
0000000140b18301 b800000000                     mov        eax, 0
0000000140b18306 440f48f0                       cmovs      r14d, eax
0000000140b1830a 450faff0                       imul       r14d, r8d
0000000140b1830e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b18315 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140b18319 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b18321 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140b18329 e832023001                     call       0x141e18560
0000000140b1832e 4030c6                         xor        sil, al
0000000140b18331 4489f0                         mov        eax, r14d
0000000140b18334 f7d8                           neg        eax
0000000140b18336 4084f6                         test       sil, sil
0000000140b18339 410f45c6                       cmovne     eax, r14d
0000000140b1833d 014544                         add        dword ptr [rbp + 0x44], eax
0000000140b18340 40b601                         mov        sil, 1
0000000140b18343 31c0                           xor        eax, eax
0000000140b18345 e98af8ffff                     jmp        0x140b17bd4
0000000140b1834a 8b7544                         mov        esi, dword ptr [rbp + 0x44]
0000000140b1834d 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140b18351 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140b18355 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140b18359 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140b1835d 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000140b18361 e9caf7ffff                     jmp        0x140b17b30
0000000140b18366 85f6                           test       esi, esi
0000000140b18368 7e28                           jle        0x140b18392
0000000140b1836a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b1836e 80782500                       cmp        byte ptr [rax + 0x25], 0
0000000140b18372 751e                           jne        0x140b18392
0000000140b18374 488b07                         mov        rax, qword ptr [rdi]
0000000140b18377 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140b1837e 80c1fb                         add        cl, 0xfb
0000000140b18381 80f901                         cmp        cl, 1
0000000140b18384 770a                           ja         0x140b18390
0000000140b18386 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140b1838e 7502                           jne        0x140b18392
0000000140b18390 31f6                           xor        esi, esi
0000000140b18392 89f0                           mov        eax, esi
0000000140b18394 4881c4d8000000                 add        rsp, 0xd8
0000000140b1839b 5b                             pop        rbx
0000000140b1839c 5f                             pop        rdi
0000000140b1839d 5e                             pop        rsi
0000000140b1839e 415c                           pop        r12
0000000140b183a0 415d                           pop        r13
0000000140b183a2 415e                           pop        r14
0000000140b183a4 415f                           pop        r15
0000000140b183a6 5d                             pop        rbp
0000000140b183a7 c3                             ret        
0000000140b183a8 488d0da11ecd01                 lea        rcx, [rip + 0x1cd1ea1]
0000000140b183af e8cc7bc501                     call       0x14276ff80
0000000140b183b4 90                             nop        
0000000140b183b5 0f0b                           ud2        
0000000140b183b7 488d0dda2ccd01                 lea        rcx, [rip + 0x1cd2cda]
0000000140b183be e8bd7bc501                     call       0x14276ff80
0000000140b183c3 0f0b                           ud2        
0000000140b183c5 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000140b183cc 448975dc                       mov        dword ptr [rbp - 0x24], r14d
0000000140b183d0 488d45e0                       lea        rax, [rbp - 0x20]
0000000140b183d4 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b183d8 488d05411c7fff                 lea        rax, [rip - 0x80e3bf]
0000000140b183df 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140b183e3 488d4ddc                       lea        rcx, [rbp - 0x24]
0000000140b183e7 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140b183eb 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b183ef 488d0d673fce01                 lea        rcx, [rip + 0x1ce3f67]
0000000140b183f6 4c8d058b39ce01                 lea        r8, [rip + 0x1ce398b]
0000000140b183fd 488d5508                       lea        rdx, [rbp + 8]
0000000140b18401 e8fa7dc501                     call       0x142770200
0000000140b18406 0f0b                           ud2        
0000000140b18408 4c8d05a931ce01                 lea        r8, [rip + 0x1ce31a9]
0000000140b1840f e80f7cc501                     call       0x142770023
0000000140b18414 0f0b                           ud2        
0000000140b18416 4c8d05b31dcd01                 lea        r8, [rip + 0x1cd1db3]
0000000140b1841d 4c89d1                         mov        rcx, r10
0000000140b18420 e8fe7bc501                     call       0x142770023
0000000140b18425 0f0b                           ud2        
