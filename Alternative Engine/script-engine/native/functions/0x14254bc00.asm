000000014254bc00 55                             push       rbp
000000014254bc01 4156                           push       r14
000000014254bc03 56                             push       rsi
000000014254bc04 57                             push       rdi
000000014254bc05 53                             push       rbx
000000014254bc06 4881ec70050000                 sub        rsp, 0x570
000000014254bc0d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014254bc15 48c785e8040000feffffff         mov        qword ptr [rbp + 0x4e8], 0xfffffffffffffffe
000000014254bc20 4889d7                         mov        rdi, rdx
000000014254bc23 488b02                         mov        rax, qword ptr [rdx]
000000014254bc26 48bb0000000000000080           movabs     rbx, 0x8000000000000000
000000014254bc30 4889c2                         mov        rdx, rax
000000014254bc33 4831da                         xor        rdx, rbx
000000014254bc36 4885c0                         test       rax, rax
000000014254bc39 b801000000                     mov        eax, 1
000000014254bc3e 480f48c2                       cmovs      rax, rdx
000000014254bc42 4889ce                         mov        rsi, rcx
000000014254bc45 488d0d98017b00                 lea        rcx, [rip + 0x7b0198]
000000014254bc4c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014254bc50 4801c8                         add        rax, rcx
000000014254bc53 ffe0                           jmp        rax
000000014254bc55 488d5708                       lea        rdx, [rdi + 8]
000000014254bc59 488d4da0                       lea        rcx, [rbp - 0x60]
000000014254bc5d e80ef5ffff                     call       0x14254b170
000000014254bc62 488d9788000000                 lea        rdx, [rdi + 0x88]
000000014254bc69 488d8d00040000                 lea        rcx, [rbp + 0x400]
000000014254bc70 e86ba30000                     call       0x142555fe0
000000014254bc75 90                             nop        
000000014254bc76 440fb7b7c0000000               movzx      r14d, word ptr [rdi + 0xc0]
000000014254bc7e 0fb6bfc2000000                 movzx      edi, byte ptr [rdi + 0xc2]
000000014254bc85 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014254bc89 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014254bc8d 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
000000014254bc91 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
000000014254bc95 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014254bc9c 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
000000014254bca3 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
000000014254bcaa 0f299db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm3
000000014254bcb1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014254bcb5 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014254bcbc 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014254bcc0 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
000000014254bcc7 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014254bccb 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014254bcd2 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014254bcd6 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014254bcdd 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014254bce4 0f108d10040000                 movups     xmm1, xmmword ptr [rbp + 0x410]
000000014254bceb 0f109520040000                 movups     xmm2, xmmword ptr [rbp + 0x420]
000000014254bcf2 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
000000014254bcf9 0f298d10020000                 movaps     xmmword ptr [rbp + 0x210], xmm1
000000014254bd00 0f299520020000                 movaps     xmmword ptr [rbp + 0x220], xmm2
000000014254bd07 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
000000014254bd0e 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014254bd15 488d4e08                       lea        rcx, [rsi + 8]
000000014254bd19 488d9580010000                 lea        rdx, [rbp + 0x180]
000000014254bd20 41b8b8000000                   mov        r8d, 0xb8
000000014254bd26 e8e7d41f00                     call       0x142749212
000000014254bd2b 664489b6c0000000               mov        word ptr [rsi + 0xc0], r14w
000000014254bd33 4088bec2000000                 mov        byte ptr [rsi + 0xc2], dil
000000014254bd3a 48891e                         mov        qword ptr [rsi], rbx
000000014254bd3d e913020000                     jmp        0x14254bf55
000000014254bd42 4883c708                       add        rdi, 8
000000014254bd46 488d4e08                       lea        rcx, [rsi + 8]
000000014254bd4a 4889fa                         mov        rdx, rdi
000000014254bd4d e86e610400                     call       0x142591ec0
000000014254bd52 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014254bd5c e9f1010000                     jmp        0x14254bf52
000000014254bd61 4883c708                       add        rdi, 8
000000014254bd65 488d4e08                       lea        rcx, [rsi + 8]
000000014254bd69 4889fa                         mov        rdx, rdi
000000014254bd6c e88ff6ffff                     call       0x14254b400
000000014254bd71 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014254bd7b e9d2010000                     jmp        0x14254bf52
000000014254bd80 488d5758                       lea        rdx, [rdi + 0x58]
000000014254bd84 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014254bd8b e8807c0400                     call       0x142593a10
000000014254bd90 48837f08ff                     cmp        qword ptr [rdi + 8], -1
000000014254bd95 0f8447010000                   je         0x14254bee2
000000014254bd9b 488d5708                       lea        rdx, [rdi + 8]
000000014254bd9f 488d4da0                       lea        rcx, [rbp - 0x60]
000000014254bda3 e8887f0000                     call       0x142553d30
000000014254bda8 90                             nop        
000000014254bda9 488b5da0                       mov        rbx, qword ptr [rbp - 0x60]
000000014254bdad 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014254bdb1 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
000000014254bdb8 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014254bdbc 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
000000014254bdc3 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014254bdc7 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
000000014254bdce 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014254bdd2 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
000000014254bdd9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014254bddd 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
000000014254bde4 e900010000                     jmp        0x14254bee9
000000014254bde9 488d8d00040000                 lea        rcx, [rbp + 0x400]
000000014254bdf0 4889fa                         mov        rdx, rdi
000000014254bdf3 e878f3ffff                     call       0x14254b170
000000014254bdf8 488d9760020000                 lea        rdx, [rdi + 0x260]
000000014254bdff 488d8d80040000                 lea        rcx, [rbp + 0x480]
000000014254be06 e825f60400                     call       0x14259b430
000000014254be0b 90                             nop        
000000014254be0c 8b9f80020000                   mov        ebx, dword ptr [rdi + 0x280]
000000014254be12 4883ef80                       sub        rdi, -0x80
000000014254be16 488d4da0                       lea        rcx, [rbp - 0x60]
000000014254be1a 4889fa                         mov        rdx, rdi
000000014254be1d e8ee9cf7ff                     call       0x1424c5b10
000000014254be22 90                             nop        
000000014254be23 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
000000014254be2a 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014254be31 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
000000014254be38 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014254be3f 0f108550040000                 movups     xmm0, xmmword ptr [rbp + 0x450]
000000014254be46 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
000000014254be4d 0f108540040000                 movups     xmm0, xmmword ptr [rbp + 0x440]
000000014254be54 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014254be5b 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014254be62 0f108d10040000                 movups     xmm1, xmmword ptr [rbp + 0x410]
000000014254be69 0f109520040000                 movups     xmm2, xmmword ptr [rbp + 0x420]
000000014254be70 0f109d30040000                 movups     xmm3, xmmword ptr [rbp + 0x430]
000000014254be77 0f299db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm3
000000014254be7e 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
000000014254be85 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
000000014254be8c 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014254be93 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
000000014254be9a 0f108d90040000                 movups     xmm1, xmmword ptr [rbp + 0x490]
000000014254bea1 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
000000014254bea8 0f298df0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm1
000000014254beaf 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014254beb6 488d55a0                       lea        rdx, [rbp - 0x60]
000000014254beba 41b8e0010000                   mov        r8d, 0x1e0
000000014254bec0 e84dd31f00                     call       0x142749212
000000014254bec5 488d9580010000                 lea        rdx, [rbp + 0x180]
000000014254becc 41b880020000                   mov        r8d, 0x280
000000014254bed2 4889f1                         mov        rcx, rsi
000000014254bed5 e838d31f00                     call       0x142749212
000000014254beda 899e80020000                   mov        dword ptr [rsi + 0x280], ebx
000000014254bee0 eb73                           jmp        0x14254bf55
000000014254bee2 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014254bee9 0fb6bf18010000                 movzx      edi, byte ptr [rdi + 0x118]
000000014254bef0 488d4e58                       lea        rcx, [rsi + 0x58]
000000014254bef4 488d9580010000                 lea        rdx, [rbp + 0x180]
000000014254befb 41b8c0000000                   mov        r8d, 0xc0
000000014254bf01 e80cd31f00                     call       0x142749212
000000014254bf06 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014254bf0a 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
000000014254bf11 0f288db0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4b0]
000000014254bf18 0f2895c0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4c0]
000000014254bf1f 0f289dd0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4d0]
000000014254bf26 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014254bf2a 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
000000014254bf2e 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
000000014254bf32 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
000000014254bf36 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014254bf3d 48894650                       mov        qword ptr [rsi + 0x50], rax
000000014254bf41 4088be18010000                 mov        byte ptr [rsi + 0x118], dil
000000014254bf48 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014254bf52 488906                         mov        qword ptr [rsi], rax
000000014254bf55 4881c470050000                 add        rsp, 0x570
000000014254bf5c 5b                             pop        rbx
000000014254bf5d 5f                             pop        rdi
000000014254bf5e 5e                             pop        rsi
000000014254bf5f 415e                           pop        r14
000000014254bf61 5d                             pop        rbp
000000014254bf62 c3                             ret        
