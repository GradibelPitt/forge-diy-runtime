000000014084bb10 55                             push       rbp
000000014084bb11 4157                           push       r15
000000014084bb13 4156                           push       r14
000000014084bb15 4155                           push       r13
000000014084bb17 4154                           push       r12
000000014084bb19 56                             push       rsi
000000014084bb1a 57                             push       rdi
000000014084bb1b 53                             push       rbx
000000014084bb1c 4881ec88000000                 sub        rsp, 0x88
000000014084bb23 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014084bb2b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084bb33 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014084bb37 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014084bb3b 4d85f6                         test       r14, r14
000000014084bb3e 0f94c0                         sete       al
000000014084bb41 4989d7                         mov        r15, rdx
000000014084bb44 4d29f7                         sub        r15, r14
000000014084bb47 410f96c0                       setbe      r8b
000000014084bb4b 4108c0                         or         r8b, al
000000014084bb4e 750f                           jne        0x14084bb5f
000000014084bb50 4d39f7                         cmp        r15, r14
000000014084bb53 4c89f3                         mov        rbx, r14
000000014084bb56 490f42df                       cmovb      rbx, r15
000000014084bb5a 4939d9                         cmp        r9, rbx
000000014084bb5d 7314                           jae        0x14084bb73
000000014084bb5f 4881c488000000                 add        rsp, 0x88
000000014084bb66 5b                             pop        rbx
000000014084bb67 5f                             pop        rdi
000000014084bb68 5e                             pop        rsi
000000014084bb69 415c                           pop        r12
000000014084bb6b 415d                           pop        r13
000000014084bb6d 415e                           pop        r14
000000014084bb6f 415f                           pop        r15
000000014084bb71 5d                             pop        rbp
000000014084bb72 c3                             ret        
000000014084bb73 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014084bb77 4e8d04b1                       lea        r8, [rcx + r14*4]
000000014084bb7b 4d39fe                         cmp        r14, r15
000000014084bb7e 4889c8                         mov        rax, rcx
000000014084bb81 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014084bb85 490f47c0                       cmova      rax, r8
000000014084bb89 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014084bb8d 4c8d049d00000000               lea        r8, [rbx*4]
000000014084bb95 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014084bb99 4889f1                         mov        rcx, rsi
000000014084bb9c 4989d5                         mov        r13, rdx
000000014084bb9f 4889c2                         mov        rdx, rax
000000014084bba2 e86bd6ef01                     call       0x142749212
000000014084bba7 4c8b45a0                       mov        r8, qword ptr [rbp - 0x60]
000000014084bbab 4f8d14a8                       lea        r10, [r8 + r13*4]
000000014084bbaf 488d1c9e                       lea        rbx, [rsi + rbx*4]
000000014084bbb3 498b0424                       mov        rax, qword ptr [r12]
000000014084bbb7 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014084bbbb 4d39fe                         cmp        r14, r15
000000014084bbbe 0f861f020000                   jbe        0x14084bde3
000000014084bbc4 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084bbc8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014084bbd0 498d40fc                       lea        rax, [r8 - 4]
000000014084bbd4 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014084bbd8 488d43fc                       lea        rax, [rbx - 4]
000000014084bbdc 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014084bbe0 4983c2fc                       add        r10, -4
000000014084bbe4 4c8955b0                       mov        qword ptr [rbp - 0x50], r10
000000014084bbe8 448b7bfc                       mov        r15d, dword ptr [rbx - 4]
000000014084bbec 418b78fc                       mov        edi, dword ptr [r8 - 4]
000000014084bbf0 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014084bbf4 488b01                         mov        rax, qword ptr [rcx]
000000014084bbf7 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014084bbfb 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014084bbff 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014084bc03 488d0481                       lea        rax, [rcx + rax*4]
000000014084bc07 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014084bc0b 4d8b26                         mov        r12, qword ptr [r14]
000000014084bc0e 4c89c6                         mov        rsi, r8
000000014084bc11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014084bc20 4989cd                         mov        r13, rcx
000000014084bc23 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
000000014084bc27 742b                           je         0x14084bc54
000000014084bc29 418b5500                       mov        edx, dword ptr [r13]
000000014084bc2d 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084bc31 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084bc35 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084bc39 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084bc3d 4c89e1                         mov        rcx, r12
000000014084bc40 4589f8                         mov        r8d, r15d
000000014084bc43 e8e8373401                     call       0x141b8f430
000000014084bc48 90                             nop        
000000014084bc49 498d4d04                       lea        rcx, [r13 + 4]
000000014084bc4d 84c0                           test       al, al
000000014084bc4f 4989f0                         mov        r8, rsi
000000014084bc52 74cc                           je         0x14084bc20
000000014084bc54 498b0e                         mov        rcx, qword ptr [r14]
000000014084bc57 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014084bc5f 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084bc63 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084bc67 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084bc6b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084bc6f 4589f8                         mov        r8d, r15d
000000014084bc72 e8d942f300                     call       0x14177ff50
000000014084bc77 90                             nop        
000000014084bc78 31c9                           xor        ecx, ecx
000000014084bc7a 84c0                           test       al, al
000000014084bc7c 7432                           je         0x14084bcb0
000000014084bc7e 498b06                         mov        rax, qword ptr [r14]
000000014084bc81 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084bc88 4c39fa                         cmp        rdx, r15
000000014084bc8b 4989f0                         mov        r8, rsi
000000014084bc8e 0f8686030000                   jbe        0x14084c01a
000000014084bc94 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084bc9b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014084bc9f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084bca6 740b                           je         0x14084bcb3
000000014084bca8 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084bcae eb03                           jmp        0x14084bcb3
000000014084bcb0 4989f0                         mov        r8, rsi
000000014084bcb3 894dac                         mov        dword ptr [rbp - 0x54], ecx
000000014084bcb6 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014084bcba 488b01                         mov        rax, qword ptr [rcx]
000000014084bcbd 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014084bcc1 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014084bcc5 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014084bcc9 4c8d2481                       lea        r12, [rcx + rax*4]
000000014084bccd 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014084bcd1 4c8b3a                         mov        r15, qword ptr [rdx]
000000014084bcd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014084bce0 4989ce                         mov        r14, rcx
000000014084bce3 4c39e1                         cmp        rcx, r12
000000014084bce6 742a                           je         0x14084bd12
000000014084bce8 418b16                         mov        edx, dword ptr [r14]
000000014084bceb 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084bcef 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084bcf3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084bcf7 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084bcfb 4c89f9                         mov        rcx, r15
000000014084bcfe 4189f8                         mov        r8d, edi
000000014084bd01 e82a373401                     call       0x141b8f430
000000014084bd06 90                             nop        
000000014084bd07 498d4e04                       lea        rcx, [r14 + 4]
000000014084bd0b 84c0                           test       al, al
000000014084bd0d 4989f0                         mov        r8, rsi
000000014084bd10 74ce                           je         0x14084bce0
000000014084bd12 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014084bd16 488b08                         mov        rcx, qword ptr [rax]
000000014084bd19 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014084bd20 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084bd24 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084bd28 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084bd2c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084bd30 4189f8                         mov        r8d, edi
000000014084bd33 e81842f300                     call       0x14177ff50
000000014084bd38 90                             nop        
000000014084bd39 31c9                           xor        ecx, ecx
000000014084bd3b 84c0                           test       al, al
000000014084bd3d 7431                           je         0x14084bd70
000000014084bd3f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014084bd43 488b00                         mov        rax, qword ptr [rax]
000000014084bd46 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084bd4d 4839fa                         cmp        rdx, rdi
000000014084bd50 0f8608030000                   jbe        0x14084c05e
000000014084bd56 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084bd5d 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014084bd61 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084bd68 7406                           je         0x14084bd70
000000014084bd6a 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084bd70 4d39e6                         cmp        r14, r12
000000014084bd73 0f95c0                         setne      al
000000014084bd76 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
000000014084bd7a 0f94c2                         sete       dl
000000014084bd7d 410f95c0                       setne      r8b
000000014084bd81 448b4dac                       mov        r9d, dword ptr [rbp - 0x54]
000000014084bd85 41f7d9                         neg        r9d
000000014084bd88 f7d9                           neg        ecx
000000014084bd8a 4130c0                         xor        r8b, al
000000014084bd8d 20c2                           and        dl, al
000000014084bd8f 31c0                           xor        eax, eax
000000014084bd91 4139c9                         cmp        r9d, ecx
000000014084bd94 0f9cc0                         setl       al
000000014084bd97 0fb6ca                         movzx      ecx, dl
000000014084bd9a 4584c0                         test       r8b, r8b
000000014084bd9d 0f45c1                         cmovne     eax, ecx
000000014084bda0 84c0                           test       al, al
000000014084bda2 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014084bda6 4889d1                         mov        rcx, rdx
000000014084bda9 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
000000014084bdad 490f45c8                       cmovne     rcx, r8
000000014084bdb1 8b09                           mov        ecx, dword ptr [rcx]
000000014084bdb3 4c8b55b0                       mov        r10, qword ptr [rbp - 0x50]
000000014084bdb7 41890a                         mov        dword ptr [r10], ecx
000000014084bdba 0fb6c8                         movzx      ecx, al
000000014084bdbd 3401                           xor        al, 1
000000014084bdbf 0fb6c0                         movzx      eax, al
000000014084bdc2 4d8d0480                       lea        r8, [r8 + rax*4]
000000014084bdc6 488d1c8a                       lea        rbx, [rdx + rcx*4]
000000014084bdca 4c3b45a0                       cmp        r8, qword ptr [rbp - 0x60]
000000014084bdce 0f8421020000                   je         0x14084bff5
000000014084bdd4 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
000000014084bdd8 0f85f2fdffff                   jne        0x14084bbd0
000000014084bdde e912020000                     jmp        0x14084bff5
000000014084bde3 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014084bde7 4c8955b0                       mov        qword ptr [rbp - 0x50], r10
000000014084bdeb 0f1f440000                     nop        dword ptr [rax + rax]
000000014084bdf0 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
000000014084bdf4 458b39                         mov        r15d, dword ptr [r9]
000000014084bdf7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084bdfb 8b30                           mov        esi, dword ptr [rax]
000000014084bdfd 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014084be01 488b01                         mov        rax, qword ptr [rcx]
000000014084be04 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014084be08 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014084be0c 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014084be10 488d0481                       lea        rax, [rcx + rax*4]
000000014084be14 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014084be18 4d8b26                         mov        r12, qword ptr [r14]
000000014084be1b 4c89c7                         mov        rdi, r8
000000014084be1e 6690                           nop        
000000014084be20 4989cd                         mov        r13, rcx
000000014084be23 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
000000014084be27 742b                           je         0x14084be54
000000014084be29 418b5500                       mov        edx, dword ptr [r13]
000000014084be2d 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084be31 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084be35 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084be39 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084be3d 4c89e1                         mov        rcx, r12
000000014084be40 4589f8                         mov        r8d, r15d
000000014084be43 e8e8353401                     call       0x141b8f430
000000014084be48 90                             nop        
000000014084be49 498d4d04                       lea        rcx, [r13 + 4]
000000014084be4d 84c0                           test       al, al
000000014084be4f 4989f8                         mov        r8, rdi
000000014084be52 74cc                           je         0x14084be20
000000014084be54 498b0e                         mov        rcx, qword ptr [r14]
000000014084be57 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014084be5f 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084be63 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084be67 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084be6b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084be6f 4589f8                         mov        r8d, r15d
000000014084be72 e8d940f300                     call       0x14177ff50
000000014084be77 90                             nop        
000000014084be78 31c9                           xor        ecx, ecx
000000014084be7a 84c0                           test       al, al
000000014084be7c 7432                           je         0x14084beb0
000000014084be7e 498b06                         mov        rax, qword ptr [r14]
000000014084be81 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084be88 4c39fa                         cmp        rdx, r15
000000014084be8b 4989f8                         mov        r8, rdi
000000014084be8e 0f86a8010000                   jbe        0x14084c03c
000000014084be94 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084be9b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014084be9f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084bea6 740b                           je         0x14084beb3
000000014084bea8 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084beae eb03                           jmp        0x14084beb3
000000014084beb0 4989f8                         mov        r8, rdi
000000014084beb3 894db8                         mov        dword ptr [rbp - 0x48], ecx
000000014084beb6 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014084beba 488b01                         mov        rax, qword ptr [rcx]
000000014084bebd 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014084bec1 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014084bec5 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014084bec9 4c8d2481                       lea        r12, [rcx + rax*4]
000000014084becd 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014084bed1 4c8b3a                         mov        r15, qword ptr [rdx]
000000014084bed4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014084bee0 4989ce                         mov        r14, rcx
000000014084bee3 4c39e1                         cmp        rcx, r12
000000014084bee6 742a                           je         0x14084bf12
000000014084bee8 418b16                         mov        edx, dword ptr [r14]
000000014084beeb 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084beef 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084bef3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084bef7 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084befb 4c89f9                         mov        rcx, r15
000000014084befe 4189f0                         mov        r8d, esi
000000014084bf01 e82a353401                     call       0x141b8f430
000000014084bf06 90                             nop        
000000014084bf07 498d4e04                       lea        rcx, [r14 + 4]
000000014084bf0b 84c0                           test       al, al
000000014084bf0d 4989f8                         mov        r8, rdi
000000014084bf10 74ce                           je         0x14084bee0
000000014084bf12 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014084bf16 488b08                         mov        rcx, qword ptr [rax]
000000014084bf19 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014084bf20 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084bf24 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084bf28 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084bf2c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084bf30 4189f0                         mov        r8d, esi
000000014084bf33 e81840f300                     call       0x14177ff50
000000014084bf38 90                             nop        
000000014084bf39 31c9                           xor        ecx, ecx
000000014084bf3b 84c0                           test       al, al
000000014084bf3d 7441                           je         0x14084bf80
000000014084bf3f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014084bf43 488b00                         mov        rax, qword ptr [rax]
000000014084bf46 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084bf4d 4839f2                         cmp        rdx, rsi
000000014084bf50 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014084bf54 0f8626010000                   jbe        0x14084c080
000000014084bf5a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084bf61 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014084bf65 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084bf6c 7416                           je         0x14084bf84
000000014084bf6e 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084bf74 eb0e                           jmp        0x14084bf84
000000014084bf76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014084bf80 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014084bf84 4d39e6                         cmp        r14, r12
000000014084bf87 0f95c0                         setne      al
000000014084bf8a 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
000000014084bf8e 0f94c2                         sete       dl
000000014084bf91 410f95c0                       setne      r8b
000000014084bf95 448b55b8                       mov        r10d, dword ptr [rbp - 0x48]
000000014084bf99 41f7da                         neg        r10d
000000014084bf9c f7d9                           neg        ecx
000000014084bf9e 4130c0                         xor        r8b, al
000000014084bfa1 20c2                           and        dl, al
000000014084bfa3 31c0                           xor        eax, eax
000000014084bfa5 4139ca                         cmp        r10d, ecx
000000014084bfa8 0f9cc0                         setl       al
000000014084bfab 0fb6ca                         movzx      ecx, dl
000000014084bfae 4584c0                         test       r8b, r8b
000000014084bfb1 0f45c1                         cmovne     eax, ecx
000000014084bfb4 89c1                           mov        ecx, eax
000000014084bfb6 80f101                         xor        cl, 1
000000014084bfb9 84c0                           test       al, al
000000014084bfbb 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
000000014084bfbf 4c89d2                         mov        rdx, r10
000000014084bfc2 490f45d1                       cmovne     rdx, r9
000000014084bfc6 8b12                           mov        edx, dword ptr [rdx]
000000014084bfc8 4989f8                         mov        r8, rdi
000000014084bfcb 8917                           mov        dword ptr [rdi], edx
000000014084bfcd 0fb6c9                         movzx      ecx, cl
000000014084bfd0 4d8d148a                       lea        r10, [r10 + rcx*4]
000000014084bfd4 4983c004                       add        r8, 4
000000014084bfd8 4c8955f8                       mov        qword ptr [rbp - 8], r10
000000014084bfdc 4939da                         cmp        r10, rbx
000000014084bfdf 7414                           je         0x14084bff5
000000014084bfe1 0fb6c0                         movzx      eax, al
000000014084bfe4 4d8d0c81                       lea        r9, [r9 + rax*4]
000000014084bfe8 4c8b55b0                       mov        r10, qword ptr [rbp - 0x50]
000000014084bfec 4d39d1                         cmp        r9, r10
000000014084bfef 0f85fbfdffff                   jne        0x14084bdf0
000000014084bff5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014084bff9 4829d3                         sub        rbx, rdx
000000014084bffc 4c89c1                         mov        rcx, r8
000000014084bfff 4989d8                         mov        r8, rbx
000000014084c002 4881c488000000                 add        rsp, 0x88
000000014084c009 5b                             pop        rbx
000000014084c00a 5f                             pop        rdi
000000014084c00b 5e                             pop        rsi
000000014084c00c 415c                           pop        r12
000000014084c00e 415d                           pop        r13
000000014084c010 415e                           pop        r14
000000014084c012 415f                           pop        r15
000000014084c014 5d                             pop        rbp
000000014084c015 e9f8d1ef01                     jmp        0x142749212
000000014084c01a 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084c01e 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084c022 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084c026 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084c02a 4c8d0597e3f901                 lea        r8, [rip + 0x1f9e397]
000000014084c031 4c89f9                         mov        rcx, r15
000000014084c034 e8ea3ff201                     call       0x142770023
000000014084c039 90                             nop        
000000014084c03a eb64                           jmp        0x14084c0a0
000000014084c03c 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084c040 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084c044 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084c048 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084c04c 4c8d0575e3f901                 lea        r8, [rip + 0x1f9e375]
000000014084c053 4c89f9                         mov        rcx, r15
000000014084c056 e8c83ff201                     call       0x142770023
000000014084c05b 90                             nop        
000000014084c05c eb42                           jmp        0x14084c0a0
000000014084c05e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014084c062 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084c066 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084c06a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084c06e 4c8d0553e3f901                 lea        r8, [rip + 0x1f9e353]
000000014084c075 4889f9                         mov        rcx, rdi
000000014084c078 e8a63ff201                     call       0x142770023
000000014084c07d 90                             nop        
000000014084c07e eb20                           jmp        0x14084c0a0
000000014084c080 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014084c084 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084c088 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014084c08c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084c090 4c8d0531e3f901                 lea        r8, [rip + 0x1f9e331]
000000014084c097 4889f1                         mov        rcx, rsi
000000014084c09a e8843ff201                     call       0x142770023
000000014084c09f 90                             nop        
000000014084c0a0 0f0b                           ud2        
