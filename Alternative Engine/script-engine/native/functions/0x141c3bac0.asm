0000000141c3bac0 55                             push       rbp
0000000141c3bac1 4157                           push       r15
0000000141c3bac3 4156                           push       r14
0000000141c3bac5 4155                           push       r13
0000000141c3bac7 4154                           push       r12
0000000141c3bac9 56                             push       rsi
0000000141c3baca 57                             push       rdi
0000000141c3bacb 53                             push       rbx
0000000141c3bacc 4881ec58020000                 sub        rsp, 0x258
0000000141c3bad3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3badb 0f29b5c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm6
0000000141c3bae2 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000141c3baed 488b81d01f0000                 mov        rax, qword ptr [rcx + 0x1fd0]
0000000141c3baf4 4885c0                         test       rax, rax
0000000141c3baf7 0f8432070000                   je         0x141c3c22f
0000000141c3bafd 4189d5                         mov        r13d, edx
0000000141c3bb00 4889ce                         mov        rsi, rcx
0000000141c3bb03 488b89d81f0000                 mov        rcx, qword ptr [rcx + 0x1fd8]
0000000141c3bb0a 440fb788ba000000               movzx      r9d, word ptr [rax + 0xba]
0000000141c3bb12 4c8d40f8                       lea        r8, [rax - 8]
0000000141c3bb16 4d89ca                         mov        r10, r9
0000000141c3bb19 49f7da                         neg        r10
0000000141c3bb1c 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c3bb23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c3bb30 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c3bb34 4983fbff                       cmp        r11, -1
0000000141c3bb38 7436                           je         0x141c3bb70
0000000141c3bb3a 443aac10bd000000               cmp        r13b, byte ptr [rax + rdx + 0xbd]
0000000141c3bb42 410f97c3                       seta       r11b
0000000141c3bb46 4180db00                       sbb        r11b, 0
0000000141c3bb4a 4983c010                       add        r8, 0x10
0000000141c3bb4e 48ffc2                         inc        rdx
0000000141c3bb51 4180fb01                       cmp        r11b, 1
0000000141c3bb55 74d9                           je         0x141c3bb30
0000000141c3bb57 450fb6cb                       movzx      r9d, r11b
0000000141c3bb5b 4585c9                         test       r9d, r9d
0000000141c3bb5e 7427                           je         0x141c3bb87
0000000141c3bb60 eb11                           jmp        0x141c3bb73
0000000141c3bb62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3bb70 4c89ca                         mov        rdx, r9
0000000141c3bb73 4883e901                       sub        rcx, 1
0000000141c3bb77 0f82b2060000                   jb         0x141c3c22f
0000000141c3bb7d 488b84d0c8000000               mov        rax, qword ptr [rax + rdx*8 + 0xc8]
0000000141c3bb85 eb83                           jmp        0x141c3bb0a
0000000141c3bb87 418b08                         mov        ecx, dword ptr [r8]
0000000141c3bb8a 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c3bb91 4839ca                         cmp        rdx, rcx
0000000141c3bb94 0f8642070000                   jbe        0x141c3c2dc
0000000141c3bb9a 4d8b60f8                       mov        r12, qword ptr [r8 - 8]
0000000141c3bb9e 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c3bba5 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141c3bbac 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c3bbb0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c3bbb7 488b90f0060000                 mov        rdx, qword ptr [rax + 0x6f0]
0000000141c3bbbe 4939d4                         cmp        r12, rdx
0000000141c3bbc1 0f8323070000                   jae        0x141c3c2ea
0000000141c3bbc7 488bb8e8060000                 mov        rdi, qword ptr [rax + 0x6e8]
0000000141c3bbce 496bdc68                       imul       rbx, r12, 0x68
0000000141c3bbd2 4c8d341f                       lea        r14, [rdi + rbx]
0000000141c3bbd6 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c3bbdd 4c89f2                         mov        rdx, r14
0000000141c3bbe0 e85bedaf00                     call       0x14273a940
0000000141c3bbe5 488d141f                       lea        rdx, [rdi + rbx]
0000000141c3bbe9 4883c218                       add        rdx, 0x18
0000000141c3bbed 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c3bbf1 e88a099400                     call       0x14257c580
0000000141c3bbf6 90                             nop        
0000000141c3bbf7 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
0000000141c3bbfb 4d8b4640                       mov        r8, qword ptr [r14 + 0x40]
0000000141c3bbff 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c3bc03 e898478800                     call       0x1424c03a0
0000000141c3bc08 90                             nop        
0000000141c3bc09 498b4e48                       mov        rcx, qword ptr [r14 + 0x48]
0000000141c3bc0d 4885c9                         test       rcx, rcx
0000000141c3bc10 7408                           je         0x141c3bc1a
0000000141c3bc12 e8b91f2b00                     call       0x141eedbd0
0000000141c3bc17 90                             nop        
0000000141c3bc18 eb02                           jmp        0x141c3bc1c
0000000141c3bc1a 31c0                           xor        eax, eax
0000000141c3bc1c 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c3bc20 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c3bc27 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141c3bc2b 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c3bc32 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141c3bc36 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141c3bc3d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c3bc41 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141c3bc48 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c3bc4f 498b5e60                       mov        rbx, qword ptr [r14 + 0x60]
0000000141c3bc53 4c8d3cdd00000000               lea        r15, [rbx*8]
0000000141c3bc5b 4889d8                         mov        rax, rbx
0000000141c3bc5e 48c1e83d                       shr        rax, 0x3d
0000000141c3bc62 0f95c0                         setne      al
0000000141c3bc65 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141c3bc6f 4939cf                         cmp        r15, rcx
0000000141c3bc72 0f97c1                         seta       cl
0000000141c3bc75 08c1                           or         cl, al
0000000141c3bc77 7414                           je         0x141c3bc8d
0000000141c3bc79 4531e4                         xor        r12d, r12d
0000000141c3bc7c 4c89e1                         mov        rcx, r12
0000000141c3bc7f 4c89fa                         mov        rdx, r15
0000000141c3bc82 e84440b300                     call       0x14276fccb
0000000141c3bc87 90                             nop        
0000000141c3bc88 e94d060000                     jmp        0x141c3c2da
0000000141c3bc8d 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000141c3bc94 4d8b7658                       mov        r14, qword ptr [r14 + 0x58]
0000000141c3bc98 4d85ff                         test       r15, r15
0000000141c3bc9b 0f841d020000                   je         0x141c3bebe
0000000141c3bca1 e80a307cfe                     call       0x1403fecb0
0000000141c3bca6 41bc08000000                   mov        r12d, 8
0000000141c3bcac ba08000000                     mov        edx, 8
0000000141c3bcb1 4c89f9                         mov        rcx, r15
0000000141c3bcb4 e837e09ffe                     call       0x140639cf0
0000000141c3bcb9 4885c0                         test       rax, rax
0000000141c3bcbc 74be                           je         0x141c3bc7c
0000000141c3bcbe 4889c1                         mov        rcx, rax
0000000141c3bcc1 4889da                         mov        rdx, rbx
0000000141c3bcc4 4488adb7010000                 mov        byte ptr [rbp + 0x1b7], r13b
0000000141c3bccb 4885db                         test       rbx, rbx
0000000141c3bcce 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c3bcd5 7418                           je         0x141c3bcef
0000000141c3bcd7 4889d7                         mov        rdi, rdx
0000000141c3bcda 4c89f2                         mov        rdx, r14
0000000141c3bcdd 4d89f8                         mov        r8, r15
0000000141c3bce0 e82dd5b000                     call       0x142749212
0000000141c3bce5 4889fa                         mov        rdx, rdi
0000000141c3bce8 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c3bcef 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c3bcf6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c3bcfa 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141c3bd01 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c3bd05 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c3bd0c 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000141c3bd13 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
0000000141c3bd1a 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141c3bd1e 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
0000000141c3bd22 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
0000000141c3bd26 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c3bd2d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c3bd31 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141c3bd38 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c3bd3c 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c3bd40 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141c3bd44 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c3bd4b 4889f2                         mov        rdx, rsi
0000000141c3bd4e e8ddd70a00                     call       0x141ce9530
0000000141c3bd53 90                             nop        
0000000141c3bd54 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000141c3bd5b 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c3bd62 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141c3bd69 4d85c0                         test       r8, r8
0000000141c3bd6c 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141c3bd73 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
0000000141c3bd7a 0f8461010000                   je         0x141c3bee1
0000000141c3bd80 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c3bd87 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c3bd8e 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141c3bd95 4c39f2                         cmp        rdx, r14
0000000141c3bd98 0f86ac040000                   jbe        0x141c3c24a
0000000141c3bd9e 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c3bda5 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c3bdac 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c3bdb3 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c3bdba 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141c3bdc5 31db                           xor        ebx, ebx
0000000141c3bdc7 eb20                           jmp        0x141c3bde9
0000000141c3bdc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c3bdd0 31c9                           xor        ecx, ecx
0000000141c3bdd2 48018d90010000                 add        qword ptr [rbp + 0x190], rcx
0000000141c3bdd9 48ffc3                         inc        rbx
0000000141c3bddc 483b9d98010000                 cmp        rbx, qword ptr [rbp + 0x198]
0000000141c3bde3 0f8403010000                   je         0x141c3beec
0000000141c3bde9 4869c3c8000000                 imul       rax, rbx, 0xc8
0000000141c3bdf0 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c3bdf7 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000141c3be01 4839540108                     cmp        qword ptr [rcx + rax + 8], rdx
0000000141c3be06 75c8                           jne        0x141c3bdd0
0000000141c3be08 80bc018900000005               cmp        byte ptr [rcx + rax + 0x89], 5
0000000141c3be10 b900000000                     mov        ecx, 0
0000000141c3be15 75bb                           jne        0x141c3bdd2
0000000141c3be17 480385a0010000                 add        rax, qword ptr [rbp + 0x1a0]
0000000141c3be1e 448b38                         mov        r15d, dword ptr [rax]
0000000141c3be21 4c39bd78010000                 cmp        qword ptr [rbp + 0x178], r15
0000000141c3be28 0f8695040000                   jbe        0x141c3c2c3
0000000141c3be2e 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c3be35 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141c3be39 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
0000000141c3be40 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c3be47 4e8b24f1                       mov        r12, qword ptr [rcx + r14*8]
0000000141c3be4b 4983c410                       add        r12, 0x10
0000000141c3be4f 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000141c3be53 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141c3be57 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c3be5b 49c1e604                       shl        r14, 4
0000000141c3be5f 4d01ee                         add        r14, r13
0000000141c3be62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3be70 4d39f5                         cmp        r13, r14
0000000141c3be73 743b                           je         0x141c3beb0
0000000141c3be75 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c3be7a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c3be7f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c3be87 4889f1                         mov        rcx, rsi
0000000141c3be8a 4c89ea                         mov        rdx, r13
0000000141c3be8d 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000141c3be94 4d89e1                         mov        r9, r12
0000000141c3be97 e8e4890200                     call       0x141c64880
0000000141c3be9c 90                             nop        
0000000141c3be9d 4983c530                       add        r13, 0x30
0000000141c3bea1 84c0                           test       al, al
0000000141c3bea3 74cb                           je         0x141c3be70
0000000141c3bea5 b901000000                     mov        ecx, 1
0000000141c3beaa eb06                           jmp        0x141c3beb2
0000000141c3beac 0f1f4000                       nop        dword ptr [rax]
0000000141c3beb0 31c9                           xor        ecx, ecx
0000000141c3beb2 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000141c3beb9 e914ffffff                     jmp        0x141c3bdd2
0000000141c3bebe b908000000                     mov        ecx, 8
0000000141c3bec3 31d2                           xor        edx, edx
0000000141c3bec5 4488adb7010000                 mov        byte ptr [rbp + 0x1b7], r13b
0000000141c3becc 4885db                         test       rbx, rbx
0000000141c3becf 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c3bed6 0f85fbfdffff                   jne        0x141c3bcd7
0000000141c3bedc e90efeffff                     jmp        0x141c3bcef
0000000141c3bee1 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141c3beec 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c3bef3 488d4808                       lea        rcx, [rax + 8]
0000000141c3bef7 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c3bf02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3bf10 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c3bf17 48398598010000                 cmp        qword ptr [rbp + 0x198], rax
0000000141c3bf1e 741c                           je         0x141c3bf3c
0000000141c3bf20 48ffc0                         inc        rax
0000000141c3bf23 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c3bf2a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141c3bf31 e81af78700                     call       0x1424bb650
0000000141c3bf36 90                             nop        
0000000141c3bf37 4889f9                         mov        rcx, rdi
0000000141c3bf3a ebd4                           jmp        0x141c3bf10
0000000141c3bf3c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c3bf43 4885c0                         test       rax, rax
0000000141c3bf46 7419                           je         0x141c3bf61
0000000141c3bf48 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c3bf4f 41b808000000                   mov        r8d, 8
0000000141c3bf55 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c3bf5c e89fdd9ffe                     call       0x140639d00
0000000141c3bf61 4c8dadf0000000                 lea        r13, [rbp + 0xf0]
0000000141c3bf68 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c3bf6c 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c3bf73 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c3bf77 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c3bf7e 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000141c3bf82 4531ff                         xor        r15d, r15d
0000000141c3bf85 0f57f6                         xorps      xmm6, xmm6
0000000141c3bf88 31db                           xor        ebx, ebx
0000000141c3bf8a eb2e                           jmp        0x141c3bfba
0000000141c3bf8c 0f1f4000                       nop        dword ptr [rax]
0000000141c3bf90 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141c3bf97 48038e281b0000                 add        rcx, qword ptr [rsi + 0x1b28]
0000000141c3bf9e 41b898000000                   mov        r8d, 0x98
0000000141c3bfa4 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c3bfab e862d2b000                     call       0x142749212
0000000141c3bfb0 48ffc7                         inc        rdi
0000000141c3bfb3 4889be301b0000                 mov        qword ptr [rsi + 0x1b30], rdi
0000000141c3bfba 41f6c701                       test       r15b, 1
0000000141c3bfbe 0f85e3010000                   jne        0x141c3c1a7
0000000141c3bfc4 483b9d90010000                 cmp        rbx, qword ptr [rbp + 0x190]
0000000141c3bfcb 0f87d6010000                   ja         0x141c3c1a7
0000000141c3bfd1 410f93c7                       setae      r15b
0000000141c3bfd5 4883d300                       adc        rbx, 0
0000000141c3bfd9 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c3bfdd 488d55f8                       lea        rdx, [rbp - 8]
0000000141c3bfe1 e89a059400                     call       0x14257c580
0000000141c3bfe6 90                             nop        
0000000141c3bfe7 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c3bfeb 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141c3bff2 4c8b8598010000                 mov        r8, qword ptr [rbp + 0x198]
0000000141c3bff9 e8a2438800                     call       0x1424c03a0
0000000141c3bffe 90                             nop        
0000000141c3bfff 4d85e4                         test       r12, r12
0000000141c3c002 740c                           je         0x141c3c010
0000000141c3c004 4c89e1                         mov        rcx, r12
0000000141c3c007 e8c41b2b00                     call       0x141eedbd0
0000000141c3c00c 90                             nop        
0000000141c3c00d eb03                           jmp        0x141c3c012
0000000141c3c00f 90                             nop        
0000000141c3c010 31c0                           xor        eax, eax
0000000141c3c012 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c3c016 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c3c01d 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141c3c021 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141c3c028 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c3c02c 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c3c033 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141c3c037 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141c3c03b 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c3c03e 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
0000000141c3c046 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000141c3c04e 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141c3c055 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c3c05c 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c3c063 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000141c3c06a 4c8d4560                       lea        r8, [rbp + 0x60]
0000000141c3c06e 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141c3c073 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141c3c077 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c3c07b 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141c3c07f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c3c086 e8252c7cfe                     call       0x1403fecb0
0000000141c3c08b b948000000                     mov        ecx, 0x48
0000000141c3c090 ba08000000                     mov        edx, 8
0000000141c3c095 e856dc9ffe                     call       0x140639cf0
0000000141c3c09a 4885c0                         test       rax, rax
0000000141c3c09d 0f840e020000                   je         0x141c3c2b1
0000000141c3c0a3 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c3c0aa 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c3c0ae 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141c3c0b2 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000141c3c0b6 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
0000000141c3c0ba 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
0000000141c3c0c1 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c3c0c5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c3c0c9 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c3c0cd 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c3c0d0 4489b570010000                 mov        dword ptr [rbp + 0x170], r14d
0000000141c3c0d7 0fb68db7010000                 movzx      ecx, byte ptr [rbp + 0x1b7]
0000000141c3c0de 888d75010000                   mov        byte ptr [rbp + 0x175], cl
0000000141c3c0e4 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c3c0eb c6857401000000                 mov        byte ptr [rbp + 0x174], 0
0000000141c3c0f2 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c3c0fd 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c3c108 410f117500                     movups     xmmword ptr [r13], xmm6
0000000141c3c10d 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c3c118 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c3c123 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c3c12d c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c3c137 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c3c141 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c3c14b c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c3c155 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c3c15f 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c3c16a 410f117564                     movups     xmmword ptr [r13 + 0x64], xmm6
0000000141c3c16f 410f117558                     movups     xmmword ptr [r13 + 0x58], xmm6
0000000141c3c174 c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c3c17b 888d65010000                   mov        byte ptr [rbp + 0x165], cl
0000000141c3c181 488bbe301b0000                 mov        rdi, qword ptr [rsi + 0x1b30]
0000000141c3c188 483bbe201b0000                 cmp        rdi, qword ptr [rsi + 0x1b20]
0000000141c3c18f 0f85fbfdffff                   jne        0x141c3bf90
0000000141c3c195 488d8e201b0000                 lea        rcx, [rsi + 0x1b20]
0000000141c3c19c e86f4bb100                     call       0x142750d10
0000000141c3c1a1 90                             nop        
0000000141c3c1a2 e9e9fdffff                     jmp        0x141c3bf90
0000000141c3c1a7 0fb685b7010000                 movzx      eax, byte ptr [rbp + 0x1b7]
0000000141c3c1ae 8885f4000000                   mov        byte ptr [rbp + 0xf4], al
0000000141c3c1b4 4489b5f0000000                 mov        dword ptr [rbp + 0xf0], r14d
0000000141c3c1bb 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c3c1c2 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c3c1c9 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000141c3c1d3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c3c1da 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c3c1e1 4889f1                         mov        rcx, rsi
0000000141c3c1e4 e88786fbff                     call       0x141bf4870
0000000141c3c1e9 90                             nop        
0000000141c3c1ea 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c3c1ee 4885d2                         test       rdx, rdx
0000000141c3c1f1 7410                           je         0x141c3c203
0000000141c3c1f3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c3c1f7 41b801000000                   mov        r8d, 1
0000000141c3c1fd e8feda9ffe                     call       0x140639d00
0000000141c3c202 90                             nop        
0000000141c3c203 488d4df8                       lea        rcx, [rbp - 8]
0000000141c3c207 e8743beeff                     call       0x141b1fd80
0000000141c3c20c 90                             nop        
0000000141c3c20d 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c3c214 4885d2                         test       rdx, rdx
0000000141c3c217 7416                           je         0x141c3c22f
0000000141c3c219 48c1e203                       shl        rdx, 3
0000000141c3c21d 41b808000000                   mov        r8d, 8
0000000141c3c223 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c3c22a e8d1da9ffe                     call       0x140639d00
0000000141c3c22f 0f28b5c0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1c0]
0000000141c3c236 4881c458020000                 add        rsp, 0x258
0000000141c3c23d 5b                             pop        rbx
0000000141c3c23e 5f                             pop        rdi
0000000141c3c23f 5e                             pop        rsi
0000000141c3c240 415c                           pop        r12
0000000141c3c242 415d                           pop        r13
0000000141c3c244 415e                           pop        r14
0000000141c3c246 415f                           pop        r15
0000000141c3c248 5d                             pop        rbp
0000000141c3c249 c3                             ret        
0000000141c3c24a 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141c3c254 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141c3c25f eb1f                           jmp        0x141c3c280
0000000141c3c261 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c3c270 4881c1c8000000                 add        rcx, 0xc8
0000000141c3c277 49ffc8                         dec        r8
0000000141c3c27a 0f846cfcffff                   je         0x141c3beec
0000000141c3c280 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141c3c284 75ea                           jne        0x141c3c270
0000000141c3c286 80b98900000005                 cmp        byte ptr [rcx + 0x89], 5
0000000141c3c28d 75e1                           jne        0x141c3c270
0000000141c3c28f 448b39                         mov        r15d, dword ptr [rcx]
0000000141c3c292 4c39bd78010000                 cmp        qword ptr [rbp + 0x178], r15
0000000141c3c299 7628                           jbe        0x141c3c2c3
0000000141c3c29b 4c8d059e320501                 lea        r8, [rip + 0x105329e]
0000000141c3c2a2 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141c3c2a9 e8753db300                     call       0x142770023
0000000141c3c2ae 90                             nop        
0000000141c3c2af eb29                           jmp        0x141c3c2da
0000000141c3c2b1 b908000000                     mov        ecx, 8
0000000141c3c2b6 ba48000000                     mov        edx, 0x48
0000000141c3c2bb e8f139b300                     call       0x14276fcb1
0000000141c3c2c0 90                             nop        
0000000141c3c2c1 eb17                           jmp        0x141c3c2da
0000000141c3c2c3 4c8d0506300501                 lea        r8, [rip + 0x1053006]
0000000141c3c2ca 4c89f9                         mov        rcx, r15
0000000141c3c2cd 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c3c2d4 e84a3db300                     call       0x142770023
0000000141c3c2d9 90                             nop        
0000000141c3c2da 0f0b                           ud2        
0000000141c3c2dc 4c8d05ed2f0501                 lea        r8, [rip + 0x1052fed]
0000000141c3c2e3 e83b3db300                     call       0x142770023
0000000141c3c2e8 0f0b                           ud2        
0000000141c3c2ea 4c8d05c77f0501                 lea        r8, [rip + 0x1057fc7]
0000000141c3c2f1 4c89e1                         mov        rcx, r12
0000000141c3c2f4 e82a3db300                     call       0x142770023
0000000141c3c2f9 0f0b                           ud2        
