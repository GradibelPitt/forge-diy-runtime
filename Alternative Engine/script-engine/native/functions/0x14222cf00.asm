000000014222cf00 55                             push       rbp
000000014222cf01 4157                           push       r15
000000014222cf03 4156                           push       r14
000000014222cf05 4155                           push       r13
000000014222cf07 4154                           push       r12
000000014222cf09 56                             push       rsi
000000014222cf0a 57                             push       rdi
000000014222cf0b 53                             push       rbx
000000014222cf0c 4881eca8010000                 sub        rsp, 0x1a8
000000014222cf13 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014222cf1b 0f29b510010000                 movaps     xmmword ptr [rbp + 0x110], xmm6
000000014222cf22 48c78508010000feffffff         mov        qword ptr [rbp + 0x108], 0xfffffffffffffffe
000000014222cf2d 4889d7                         mov        rdi, rdx
000000014222cf30 4889ce                         mov        rsi, rcx
000000014222cf33 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014222cf37 b903000000                     mov        ecx, 3
000000014222cf3c 4889d8                         mov        rax, rbx
000000014222cf3f 48f7e1                         mul        rcx
000000014222cf42 4989c6                         mov        r14, rax
000000014222cf45 0f90c0                         seto       al
000000014222cf48 4d85f6                         test       r14, r14
000000014222cf4b 0f98c1                         sets       cl
000000014222cf4e 08c1                           or         cl, al
000000014222cf50 7410                           je         0x14222cf62
000000014222cf52 4531e4                         xor        r12d, r12d
000000014222cf55 4c89e1                         mov        rcx, r12
000000014222cf58 4c89f2                         mov        rdx, r14
000000014222cf5b e86b2d5400                     call       0x14276fccb
000000014222cf60 0f0b                           ud2        
000000014222cf62 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
000000014222cf66 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
000000014222cf6b 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014222cf6f 4d85f6                         test       r14, r14
000000014222cf72 0f84ac000000                   je         0x14222d024
000000014222cf78 e8331d1dfe                     call       0x1403fecb0
000000014222cf7d 41bc01000000                   mov        r12d, 1
000000014222cf83 ba01000000                     mov        edx, 1
000000014222cf88 4c89f1                         mov        rcx, r14
000000014222cf8b e860cd40fe                     call       0x140639cf0
000000014222cf90 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014222cf97 4885c0                         test       rax, rax
000000014222cf9a 74b9                           je         0x14222cf55
000000014222cf9c 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
000000014222cfa3 4885db                         test       rbx, rbx
000000014222cfa6 7412                           je         0x14222cfba
000000014222cfa8 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014222cfaf 4c89fa                         mov        rdx, r15
000000014222cfb2 4d89f0                         mov        r8, r14
000000014222cfb5 e858c25100                     call       0x142749212
000000014222cfba 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
000000014222cfbe 4d85f6                         test       r14, r14
000000014222cfc1 7914                           jns        0x14222cfd7
000000014222cfc3 4531ed                         xor        r13d, r13d
000000014222cfc6 4c89e9                         mov        rcx, r13
000000014222cfc9 4c89f2                         mov        rdx, r14
000000014222cfcc e8fa2c5400                     call       0x14276fccb
000000014222cfd1 90                             nop        
000000014222cfd2 e9b7030000                     jmp        0x14222d38e
000000014222cfd7 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
000000014222cfdb 746c                           je         0x14222d049
000000014222cfdd 4489add4000000                 mov        dword ptr [rbp + 0xd4], r13d
000000014222cfe4 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014222cfe8 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014222cfec e8bf1c1dfe                     call       0x1403fecb0
000000014222cff1 41bd01000000                   mov        r13d, 1
000000014222cff7 ba01000000                     mov        edx, 1
000000014222cffc 4c89f1                         mov        rcx, r14
000000014222cfff e8eccc40fe                     call       0x140639cf0
000000014222d004 4885c0                         test       rax, rax
000000014222d007 74bd                           je         0x14222cfc6
000000014222d009 4989c7                         mov        r15, rax
000000014222d00c 4889c1                         mov        rcx, rax
000000014222d00f 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014222d013 4d89f0                         mov        r8, r14
000000014222d016 e8f7c15100                     call       0x142749212
000000014222d01b 448badd4000000                 mov        r13d, dword ptr [rbp + 0xd4]
000000014222d022 eb2b                           jmp        0x14222d04f
000000014222d024 b801000000                     mov        eax, 1
000000014222d029 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014222d030 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
000000014222d03b 4885db                         test       rbx, rbx
000000014222d03e 0f8564ffffff                   jne        0x14222cfa8
000000014222d044 e971ffffff                     jmp        0x14222cfba
000000014222d049 41bf01000000                   mov        r15d, 1
000000014222d04f 8b4754                         mov        eax, dword ptr [rdi + 0x54]
000000014222d052 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
000000014222d056 4489ad80000000                 mov        dword ptr [rbp + 0x80], r13d
000000014222d05d 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
000000014222d061 0f118584000000                 movups     xmmword ptr [rbp + 0x84], xmm0
000000014222d068 8b5744                         mov        edx, dword ptr [rdi + 0x44]
000000014222d06b 899594000000                   mov        dword ptr [rbp + 0x94], edx
000000014222d071 0f13b598000000                 movlps     qword ptr [rbp + 0x98], xmm6
000000014222d078 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014222d07f 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014222d083 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014222d08a 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014222d08e 48895d60                       mov        qword ptr [rbp + 0x60], rbx
000000014222d092 4489a5a0000000                 mov        dword ptr [rbp + 0xa0], r12d
000000014222d099 4c897568                       mov        qword ptr [rbp + 0x68], r14
000000014222d09d 4c897d70                       mov        qword ptr [rbp + 0x70], r15
000000014222d0a1 4c897578                       mov        qword ptr [rbp + 0x78], r14
000000014222d0a5 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
000000014222d0ab 888da8000000                   mov        byte ptr [rbp + 0xa8], cl
000000014222d0b1 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
000000014222d0b4 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
000000014222d0b8 488d5760                       lea        rdx, [rdi + 0x60]
000000014222d0bc 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014222d0c3 e858e33400                     call       0x14257b420
000000014222d0c8 90                             nop        
000000014222d0c9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014222d0d0 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014222d0d4 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014222d0db 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014222d0df 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014222d0e3 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
000000014222d0e7 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
000000014222d0eb 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
000000014222d0f2 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
000000014222d0f6 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
000000014222d0fa 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014222d0fe 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014222d102 885d18                         mov        byte ptr [rbp + 0x18], bl
000000014222d105 44887519                       mov        byte ptr [rbp + 0x19], r14b
000000014222d109 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014222d110 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014222d114 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014222d11b 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014222d11f 488d97b0000000                 lea        rdx, [rdi + 0xb0]
000000014222d126 4883bfb0000000ff               cmp        qword ptr [rdi + 0xb0], -1
000000014222d12e 0f84d9000000                   je         0x14222d20d
000000014222d134 488d4d50                       lea        rcx, [rbp + 0x50]
000000014222d138 e893200000                     call       0x14222f1d0
000000014222d13d 90                             nop        
000000014222d13e 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
000000014222d146 0f84e6000000                   je         0x14222d232
000000014222d14c 488d9780000000                 lea        rdx, [rdi + 0x80]
000000014222d153 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014222d15a e841c9ffff                     call       0x142229aa0
000000014222d15f 90                             nop        
000000014222d160 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014222d167 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014222d16b 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014222d172 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014222d176 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
000000014222d17d 4883f8fe                       cmp        rax, -2
000000014222d181 0f85c4000000                   jne        0x14222d24b
000000014222d187 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
000000014222d192 488b9ff8000000                 mov        rbx, qword ptr [rdi + 0xf8]
000000014222d199 4885db                         test       rbx, rbx
000000014222d19c 0f840a010000                   je         0x14222d2ac
000000014222d1a2 e8091b1dfe                     call       0x1403fecb0
000000014222d1a7 b920000000                     mov        ecx, 0x20
000000014222d1ac ba08000000                     mov        edx, 8
000000014222d1b1 e83acb40fe                     call       0x140639cf0
000000014222d1b6 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014222d1bd 4885c0                         test       rax, rax
000000014222d1c0 0f84b8010000                   je         0x14222d37e
000000014222d1c6 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014222d1cd 4889da                         mov        rdx, rbx
000000014222d1d0 e86bd75000                     call       0x14273a940
000000014222d1d5 90                             nop        
000000014222d1d6 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014222d1da 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014222d1e1 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014222d1e8 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014222d1ef 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014222d1f2 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014222d1f9 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014222d1fd 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014222d204 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014222d208 e9a1000000                     jmp        0x14222d2ae
000000014222d20d 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014222d210 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014222d214 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014222d218 0f295570                       movaps     xmmword ptr [rbp + 0x70], xmm2
000000014222d21c 0f294d60                       movaps     xmmword ptr [rbp + 0x60], xmm1
000000014222d220 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014222d224 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
000000014222d22c 0f851affffff                   jne        0x14222d14c
000000014222d232 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
000000014222d23a 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
000000014222d241 4883f8fe                       cmp        rax, -2
000000014222d245 0f843cffffff                   je         0x14222d187
000000014222d24b 4883f8ff                       cmp        rax, -1
000000014222d24f 7416                           je         0x14222d267
000000014222d251 488d9798000000                 lea        rdx, [rdi + 0x98]
000000014222d258 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014222d25f e83cc8ffff                     call       0x142229aa0
000000014222d264 90                             nop        
000000014222d265 eb0b                           jmp        0x14222d272
000000014222d267 48c785d8000000ffffffff         mov        qword ptr [rbp + 0xd8], 0xffffffffffffffff
000000014222d272 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014222d279 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014222d280 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014222d287 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014222d28e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014222d295 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014222d29c 488b9ff8000000                 mov        rbx, qword ptr [rdi + 0xf8]
000000014222d2a3 4885db                         test       rbx, rbx
000000014222d2a6 0f85f6feffff                   jne        0x14222d1a2
000000014222d2ac 31c9                           xor        ecx, ecx
000000014222d2ae 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014222d2b2 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014222d2b6 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014222d2ba 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014222d2be 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014222d2c2 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014222d2c6 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014222d2ca 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014222d2ce 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014222d2d2 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
000000014222d2d6 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
000000014222d2da 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
000000014222d2de 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014222d2e2 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014222d2e6 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014222d2ea 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014222d2ed 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
000000014222d2f1 0f284d60                       movaps     xmm1, xmmword ptr [rbp + 0x60]
000000014222d2f5 0f285570                       movaps     xmm2, xmmword ptr [rbp + 0x70]
000000014222d2f9 0f1196d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm2
000000014222d300 0f118ec0000000                 movups     xmmword ptr [rsi + 0xc0], xmm1
000000014222d307 0f1186b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm0
000000014222d30e 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
000000014222d312 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
000000014222d319 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014222d31d 48898690000000                 mov        qword ptr [rsi + 0x90], rax
000000014222d324 0f1087e0000000                 movups     xmm0, xmmword ptr [rdi + 0xe0]
000000014222d32b 0f1186e0000000                 movups     xmmword ptr [rsi + 0xe0], xmm0
000000014222d332 488b87f0000000                 mov        rax, qword ptr [rdi + 0xf0]
000000014222d339 488986f0000000                 mov        qword ptr [rsi + 0xf0], rax
000000014222d340 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014222d347 0f118698000000                 movups     xmmword ptr [rsi + 0x98], xmm0
000000014222d34e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014222d355 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
000000014222d35c 48898ef8000000                 mov        qword ptr [rsi + 0xf8], rcx
000000014222d363 0f28b510010000                 movaps     xmm6, xmmword ptr [rbp + 0x110]
000000014222d36a 4881c4a8010000                 add        rsp, 0x1a8
000000014222d371 5b                             pop        rbx
000000014222d372 5f                             pop        rdi
000000014222d373 5e                             pop        rsi
000000014222d374 415c                           pop        r12
000000014222d376 415d                           pop        r13
000000014222d378 415e                           pop        r14
000000014222d37a 415f                           pop        r15
000000014222d37c 5d                             pop        rbp
000000014222d37d c3                             ret        
000000014222d37e b908000000                     mov        ecx, 8
000000014222d383 ba20000000                     mov        edx, 0x20
000000014222d388 e824295400                     call       0x14276fcb1
000000014222d38d 90                             nop        
000000014222d38e 0f0b                           ud2        
