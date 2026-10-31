000000014205dcf0 55                             push       rbp
000000014205dcf1 4157                           push       r15
000000014205dcf3 4156                           push       r14
000000014205dcf5 4155                           push       r13
000000014205dcf7 4154                           push       r12
000000014205dcf9 56                             push       rsi
000000014205dcfa 57                             push       rdi
000000014205dcfb 53                             push       rbx
000000014205dcfc 4881ec38010000                 sub        rsp, 0x138
000000014205dd03 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014205dd0b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
000000014205dd16 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
000000014205dd1d 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
000000014205dd24 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
000000014205dd2b 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
000000014205dd32 31f6                           xor        esi, esi
000000014205dd34 4c39f7                         cmp        rdi, r14
000000014205dd37 4c89c3                         mov        rbx, r8
000000014205dd3a 480f47de                       cmova      rbx, rsi
000000014205dd3e 4885db                         test       rbx, rbx
000000014205dd41 790d                           jns        0x14205dd50
000000014205dd43 4889f1                         mov        rcx, rsi
000000014205dd46 4c89c2                         mov        rdx, r8
000000014205dd49 e87d1f7100                     call       0x14276fccb
000000014205dd4e 0f0b                           ud2        
000000014205dd50 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
000000014205dd57 742e                           je         0x14205dd87
000000014205dd59 4d89cf                         mov        r15, r9
000000014205dd5c e84f0f3afe                     call       0x1403fecb0
000000014205dd61 be01000000                     mov        esi, 1
000000014205dd66 ba01000000                     mov        edx, 1
000000014205dd6b 4889d9                         mov        rcx, rbx
000000014205dd6e e87dbf5dfe                     call       0x140639cf0
000000014205dd73 4885c0                         test       rax, rax
000000014205dd76 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014205dd7d 74c4                           je         0x14205dd43
000000014205dd7f 4d89f9                         mov        r9, r15
000000014205dd82 4c89c1                         mov        rcx, r8
000000014205dd85 eb0e                           jmp        0x14205dd95
000000014205dd87 b801000000                     mov        eax, 1
000000014205dd8c 31c9                           xor        ecx, ecx
000000014205dd8e 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014205dd95 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
000000014205dd9c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014205dda3 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014205ddae 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014205ddb3 488d4d18                       lea        rcx, [rbp + 0x18]
000000014205ddb7 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014205ddbe e85d1e6e00                     call       0x14273fc20
000000014205ddc3 90                             nop        
000000014205ddc4 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014205ddc8 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014205ddcc 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014205ddd0 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014205ddd4 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
000000014205ddd8 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014205dddc 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014205dde0 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
000000014205dde4 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
000000014205dde8 0f105d48                       movups     xmm3, xmmword ptr [rbp + 0x48]
000000014205ddec 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014205ddf0 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014205ddf4 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014205ddf8 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014205ddfc 4531ff                         xor        r15d, r15d
000000014205ddff 488d75b0                       lea        rsi, [rbp - 0x50]
000000014205de03 31db                           xor        ebx, ebx
000000014205de05 eb2f                           jmp        0x14205de36
000000014205de07 660f1f840000000000             nop        word ptr [rax + rax]
000000014205de10 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014205de17 4c01f9                         add        rcx, r15
000000014205de1a 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014205de21 4d89f0                         mov        r8, r14
000000014205de24 e8e9b36e00                     call       0x142749212
000000014205de29 4d01f7                         add        r15, r14
000000014205de2c 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
000000014205de33 4889fb                         mov        rbx, rdi
000000014205de36 488d4d18                       lea        rcx, [rbp + 0x18]
000000014205de3a 4889f2                         mov        rdx, rsi
000000014205de3d e87e3c0400                     call       0x1420a1ac0
000000014205de42 90                             nop        
000000014205de43 807d1800                       cmp        byte ptr [rbp + 0x18], 0
000000014205de47 0f84c3000000                   je         0x14205df10
000000014205de4d 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
000000014205de51 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014205de55 4d89ec                         mov        r12, r13
000000014205de58 4929dc                         sub        r12, rbx
000000014205de5b 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014205de62 4c29f8                         sub        rax, r15
000000014205de65 4939c4                         cmp        r12, rax
000000014205de68 7748                           ja         0x14205deb2
000000014205de6a 4939dd                         cmp        r13, rbx
000000014205de6d 741c                           je         0x14205de8b
000000014205de6f 48039d88000000                 add        rbx, qword ptr [rbp + 0x88]
000000014205de76 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014205de7d 4c01f9                         add        rcx, r15
000000014205de80 4889da                         mov        rdx, rbx
000000014205de83 4d89e0                         mov        r8, r12
000000014205de86 e887b36e00                     call       0x142749212
000000014205de8b 4d01e7                         add        r15, r12
000000014205de8e 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
000000014205de95 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014205de9c 4c29f8                         sub        rax, r15
000000014205de9f 4939c6                         cmp        r14, rax
000000014205dea2 773e                           ja         0x14205dee2
000000014205dea4 4d85f6                         test       r14, r14
000000014205dea7 0f8563ffffff                   jne        0x14205de10
000000014205dead e977ffffff                     jmp        0x14205de29
000000014205deb2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014205debb 41b901000000                   mov        r9d, 1
000000014205dec1 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014205dec8 4c89fa                         mov        rdx, r15
000000014205decb 4d89e0                         mov        r8, r12
000000014205dece e82d2d6f00                     call       0x142750c00
000000014205ded3 90                             nop        
000000014205ded4 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
000000014205dedb 4939dd                         cmp        r13, rbx
000000014205dede 758f                           jne        0x14205de6f
000000014205dee0 eba9                           jmp        0x14205de8b
000000014205dee2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014205deeb 41b901000000                   mov        r9d, 1
000000014205def1 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014205def8 4c89fa                         mov        rdx, r15
000000014205defb 4d89f0                         mov        r8, r14
000000014205defe e8fd2c6f00                     call       0x142750c00
000000014205df03 90                             nop        
000000014205df04 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
000000014205df0b e900ffffff                     jmp        0x14205de10
000000014205df10 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014205df17 4889ce                         mov        rsi, rcx
000000014205df1a 4829de                         sub        rsi, rbx
000000014205df1d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014205df24 4c29f8                         sub        rax, r15
000000014205df27 4839c6                         cmp        rsi, rax
000000014205df2a 7754                           ja         0x14205df80
000000014205df2c 4839d9                         cmp        rcx, rbx
000000014205df2f 741c                           je         0x14205df4d
000000014205df31 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014205df38 4801da                         add        rdx, rbx
000000014205df3b 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014205df42 4c01f9                         add        rcx, r15
000000014205df45 4989f0                         mov        r8, rsi
000000014205df48 e8c5b26e00                     call       0x142749212
000000014205df4d 4901f7                         add        r15, rsi
000000014205df50 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
000000014205df57 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014205df5e 4c897810                       mov        qword ptr [rax + 0x10], r15
000000014205df62 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014205df69 0f1100                         movups     xmmword ptr [rax], xmm0
000000014205df6c 4881c438010000                 add        rsp, 0x138
000000014205df73 5b                             pop        rbx
000000014205df74 5f                             pop        rdi
000000014205df75 5e                             pop        rsi
000000014205df76 415c                           pop        r12
000000014205df78 415d                           pop        r13
000000014205df7a 415e                           pop        r14
000000014205df7c 415f                           pop        r15
000000014205df7e 5d                             pop        rbp
000000014205df7f c3                             ret        
000000014205df80 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014205df89 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014205df90 41b901000000                   mov        r9d, 1
000000014205df96 4c89fa                         mov        rdx, r15
000000014205df99 4989f0                         mov        r8, rsi
000000014205df9c e85f2c6f00                     call       0x142750c00
000000014205dfa1 90                             nop        
000000014205dfa2 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
000000014205dfa9 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014205dfb0 4839d9                         cmp        rcx, rbx
000000014205dfb3 0f8578ffffff                   jne        0x14205df31
000000014205dfb9 eb92                           jmp        0x14205df4d
