0000000141b839b0 55                             push       rbp
0000000141b839b1 4157                           push       r15
0000000141b839b3 4156                           push       r14
0000000141b839b5 4155                           push       r13
0000000141b839b7 4154                           push       r12
0000000141b839b9 56                             push       rsi
0000000141b839ba 57                             push       rdi
0000000141b839bb 53                             push       rbx
0000000141b839bc 4881ec48030000                 sub        rsp, 0x348
0000000141b839c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b839cb 660f7fb5b0020000               movdqa     xmmword ptr [rbp + 0x2b0], xmm6
0000000141b839d3 48c785a8020000feffffff         mov        qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0000000141b839de 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000141b839e5 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141b839ec 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b839f3 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b839fa 4c8b9538030000                 mov        r10, qword ptr [rbp + 0x338]
0000000141b83a01 4c8b9d30030000                 mov        r11, qword ptr [rbp + 0x330]
0000000141b83a08 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141b83a13 48c785e801000004000000         mov        qword ptr [rbp + 0x1e8], 4
0000000141b83a1e 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141b83a29 488d0440                       lea        rax, [rax + rax*2]
0000000141b83a2d 488d1481                       lea        rdx, [rcx + rax*4]
0000000141b83a31 4a8d34d500000000               lea        rsi, [r10*8]
0000000141b83a39 4f8d24d3                       lea        r12, [r11 + r10*8]
0000000141b83a3d 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141b83a44 4b8d0488                       lea        rax, [r8 + r9*4]
0000000141b83a48 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b83a4f 4c898d10020000                 mov        qword ptr [rbp + 0x210], r9
0000000141b83a56 4a8d3c8d00000000               lea        rdi, [r9*4]
0000000141b83a5e 31db                           xor        ebx, ebx
0000000141b83a60 4531f6                         xor        r14d, r14d
0000000141b83a63 4889c8                         mov        rax, rcx
0000000141b83a66 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000141b83a6d 4839d0                         cmp        rax, rdx
0000000141b83a70 0f8420010000                   je         0x141b83b96
0000000141b83a76 4c8d680c                       lea        r13, [rax + 0xc]
0000000141b83a7a 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141b83a81 488d4804                       lea        rcx, [rax + 4]
0000000141b83a85 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b83a89 448b38                         mov        r15d, dword ptr [rax]
0000000141b83a8c 31c9                           xor        ecx, ecx
0000000141b83a8e 6690                           nop        
0000000141b83a90 4839cf                         cmp        rdi, rcx
0000000141b83a93 0f8448010000                   je         0x141b83be1
0000000141b83a99 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141b83aa0 44393c0a                       cmp        dword ptr [rdx + rcx], r15d
0000000141b83aa4 488d4904                       lea        rcx, [rcx + 4]
0000000141b83aa8 75e6                           jne        0x141b83a90
0000000141b83aaa 4883bd3803000000               cmp        qword ptr [rbp + 0x338], 0
0000000141b83ab2 0f8429010000                   je         0x141b83be1
0000000141b83ab8 80780400                       cmp        byte ptr [rax + 4], 0
0000000141b83abc 7442                           je         0x141b83b00
0000000141b83abe 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141b83ac1 31c9                           xor        ecx, ecx
0000000141b83ac3 eb18                           jmp        0x141b83add
0000000141b83ac5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b83ad0 4883c108                       add        rcx, 8
0000000141b83ad4 4839ce                         cmp        rsi, rcx
0000000141b83ad7 0f8404010000                   je         0x141b83be1
0000000141b83add 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141b83ae4 803c0a00                       cmp        byte ptr [rdx + rcx], 0
0000000141b83ae8 74e6                           je         0x141b83ad0
0000000141b83aea 39440a04                       cmp        dword ptr [rdx + rcx + 4], eax
0000000141b83aee 75e0                           jne        0x141b83ad0
0000000141b83af0 eb3e                           jmp        0x141b83b30
0000000141b83af2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b83b00 0fb64005                       movzx      eax, byte ptr [rax + 5]
0000000141b83b04 31c9                           xor        ecx, ecx
0000000141b83b06 eb15                           jmp        0x141b83b1d
0000000141b83b08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b83b10 4883c108                       add        rcx, 8
0000000141b83b14 4839ce                         cmp        rsi, rcx
0000000141b83b17 0f84c4000000                   je         0x141b83be1
0000000141b83b1d 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141b83b24 803c0a00                       cmp        byte ptr [rdx + rcx], 0
0000000141b83b28 75e6                           jne        0x141b83b10
0000000141b83b2a 38440a01                       cmp        byte ptr [rdx + rcx + 1], al
0000000141b83b2e 75e0                           jne        0x141b83b10
0000000141b83b30 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141b83b37 31c9                           xor        ecx, ecx
0000000141b83b39 0f1f8000000000                 nop        dword ptr [rax]
0000000141b83b40 4839cb                         cmp        rbx, rcx
0000000141b83b43 740f                           je         0x141b83b54
0000000141b83b45 44393c08                       cmp        dword ptr [rax + rcx], r15d
0000000141b83b49 488d4904                       lea        rcx, [rcx + 4]
0000000141b83b4d 75f1                           jne        0x141b83b40
0000000141b83b4f e98d000000                     jmp        0x141b83be1
0000000141b83b54 4c3bb5e0010000                 cmp        r14, qword ptr [rbp + 0x1e0]
0000000141b83b5b 7514                           jne        0x141b83b71
0000000141b83b5d 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141b83b64 e83712bd00                     call       0x142754da0
0000000141b83b69 90                             nop        
0000000141b83b6a 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141b83b71 46893cb0                       mov        dword ptr [rax + r14*4], r15d
0000000141b83b75 49ffc6                         inc        r14
0000000141b83b78 4c89b5f0010000                 mov        qword ptr [rbp + 0x1f0], r14
0000000141b83b7f 4883c304                       add        rbx, 4
0000000141b83b83 4c89e8                         mov        rax, r13
0000000141b83b86 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141b83b8d 4839d0                         cmp        rax, rdx
0000000141b83b90 0f85e0feffff                   jne        0x141b83a76
0000000141b83b96 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141b83b9d 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141b83ba4 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
0000000141b83bab 4c8b8d48030000                 mov        r9, qword ptr [rbp + 0x348]
0000000141b83bb2 e8f9650000                     call       0x141b8a1b0
0000000141b83bb7 90                             nop        
0000000141b83bb8 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
0000000141b83bc0 0f84c2000000                   je         0x141b83c88
0000000141b83bc6 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b83bcd 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b83bd4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b83bd8 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141b83bdf eb60                           jmp        0x141b83c41
0000000141b83be1 488d8520020000                 lea        rax, [rbp + 0x220]
0000000141b83be8 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b83bef 488d050a2e5500                 lea        rax, [rip + 0x552e0a]
0000000141b83bf6 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b83bfd 488d45f8                       lea        rax, [rbp - 8]
0000000141b83c01 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141b83c08 488d05f1a63400                 lea        rax, [rip + 0x34a6f1]
0000000141b83c0f 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b83c16 488d151bed1001                 lea        rdx, [rip + 0x110ed1b]
0000000141b83c1d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b83c21 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b83c28 e8936abb00                     call       0x14273a6c0
0000000141b83c2d 90                             nop        
0000000141b83c2e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b83c32 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b83c39 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b83c3d 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141b83c41 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b83c44 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141b83c4b 4885d2                         test       rdx, rdx
0000000141b83c4e 7416                           je         0x141b83c66
0000000141b83c50 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141b83c57 48c1e202                       shl        rdx, 2
0000000141b83c5b 41b804000000                   mov        r8d, 4
0000000141b83c61 e89a60abfe                     call       0x140639d00
0000000141b83c66 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141b83c6d 0f28b5b0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2b0]
0000000141b83c74 4881c448030000                 add        rsp, 0x348
0000000141b83c7b 5b                             pop        rbx
0000000141b83c7c 5f                             pop        rdi
0000000141b83c7d 5e                             pop        rsi
0000000141b83c7e 415c                           pop        r12
0000000141b83c80 415d                           pop        r13
0000000141b83c82 415e                           pop        r14
0000000141b83c84 415f                           pop        r15
0000000141b83c86 5d                             pop        rbp
0000000141b83c87 c3                             ret        
0000000141b83c88 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
0000000141b83c90 0f84ed020000                   je         0x141b83f83
0000000141b83c96 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b83c9d 488d048500000000               lea        rax, [rax*4]
0000000141b83ca5 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b83ca9 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141b83cb0 eb14                           jmp        0x141b83cc6
0000000141b83cb2 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b83cb9 483b8dd0010000                 cmp        rcx, qword ptr [rbp + 0x1d0]
0000000141b83cc0 0f84bd020000                   je         0x141b83f83
0000000141b83cc6 4889cf                         mov        rdi, rcx
0000000141b83cc9 8b31                           mov        esi, dword ptr [rcx]
0000000141b83ccb 89b520020000                   mov        dword ptr [rbp + 0x220], esi
0000000141b83cd1 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b83cd8 89f2                           mov        edx, esi
0000000141b83cda e841adffff                     call       0x141b7ea20
0000000141b83cdf 90                             nop        
0000000141b83ce0 4889f9                         mov        rcx, rdi
0000000141b83ce3 4883c104                       add        rcx, 4
0000000141b83ce7 84c0                           test       al, al
0000000141b83ce9 74ce                           je         0x141b83cb9
0000000141b83ceb 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141b83cf2 31c0                           xor        eax, eax
0000000141b83cf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b83d00 4939c5                         cmp        r13, rax
0000000141b83d03 0f849c000000                   je         0x141b83da5
0000000141b83d09 488d480c                       lea        rcx, [rax + 0xc]
0000000141b83d0d 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141b83d14 393402                         cmp        dword ptr [rdx + rax], esi
0000000141b83d17 4889c8                         mov        rax, rcx
0000000141b83d1a 75e4                           jne        0x141b83d00
0000000141b83d1c 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b83d23 488b4408f8                     mov        rax, qword ptr [rax + rcx - 8]
0000000141b83d28 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141b83d2f 4531ff                         xor        r15d, r15d
0000000141b83d32 4883bd3803000000               cmp        qword ptr [rbp + 0x338], 0
0000000141b83d3a 0f84e5000000                   je         0x141b83e25
0000000141b83d40 40b702                         mov        dil, 2
0000000141b83d43 488b9d30030000                 mov        rbx, qword ptr [rbp + 0x330]
0000000141b83d4a eb11                           jmp        0x141b83d5d
0000000141b83d4c 0f1f4000                       nop        dword ptr [rax]
0000000141b83d50 4883c308                       add        rbx, 8
0000000141b83d54 4c39e3                         cmp        rbx, r12
0000000141b83d57 0f84c8000000                   je         0x141b83e25
0000000141b83d5d 4c8b33                         mov        r14, qword ptr [rbx]
0000000141b83d60 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b83d67 89f2                           mov        edx, esi
0000000141b83d69 4d89f0                         mov        r8, r14
0000000141b83d6c e81f611600                     call       0x141ce9e90
0000000141b83d71 90                             nop        
0000000141b83d72 84c0                           test       al, al
0000000141b83d74 74da                           je         0x141b83d50
0000000141b83d76 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b83d7d 89f2                           mov        edx, esi
0000000141b83d7f 4d89f0                         mov        r8, r14
0000000141b83d82 e839681600                     call       0x141cea5c0
0000000141b83d87 90                             nop        
0000000141b83d88 4080ff02                       cmp        dil, 2
0000000141b83d8c 0f94c1                         sete       cl
0000000141b83d8f 4439f8                         cmp        eax, r15d
0000000141b83d92 0f97c2                         seta       dl
0000000141b83d95 08ca                           or         dl, cl
0000000141b83d97 400fb6ff                       movzx      edi, dil
0000000141b83d9b 410f45fe                       cmovne     edi, r14d
0000000141b83d9f 440f45f8                       cmovne     r15d, eax
0000000141b83da3 ebab                           jmp        0x141b83d50
0000000141b83da5 4883bd3803000000               cmp        qword ptr [rbp + 0x338], 0
0000000141b83dad 0f84fffeffff                   je         0x141b83cb2
0000000141b83db3 4531f6                         xor        r14d, r14d
0000000141b83db6 41b702                         mov        r15b, 2
0000000141b83db9 488b9d30030000                 mov        rbx, qword ptr [rbp + 0x330]
0000000141b83dc0 eb1b                           jmp        0x141b83ddd
0000000141b83dc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b83dd0 4883c308                       add        rbx, 8
0000000141b83dd4 4c39e3                         cmp        rbx, r12
0000000141b83dd7 0f848a000000                   je         0x141b83e67
0000000141b83ddd 488b3b                         mov        rdi, qword ptr [rbx]
0000000141b83de0 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b83de7 89f2                           mov        edx, esi
0000000141b83de9 4989f8                         mov        r8, rdi
0000000141b83dec e89f601600                     call       0x141ce9e90
0000000141b83df1 90                             nop        
0000000141b83df2 84c0                           test       al, al
0000000141b83df4 74da                           je         0x141b83dd0
0000000141b83df6 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b83dfd 89f2                           mov        edx, esi
0000000141b83dff 4989f8                         mov        r8, rdi
0000000141b83e02 e8b9671600                     call       0x141cea5c0
0000000141b83e07 90                             nop        
0000000141b83e08 4180ff02                       cmp        r15b, 2
0000000141b83e0c 0f94c1                         sete       cl
0000000141b83e0f 4439f0                         cmp        eax, r14d
0000000141b83e12 0f97c2                         seta       dl
0000000141b83e15 08ca                           or         dl, cl
0000000141b83e17 450fb6ff                       movzx      r15d, r15b
0000000141b83e1b 440f45ff                       cmovne     r15d, edi
0000000141b83e1f 440f45f0                       cmovne     r14d, eax
0000000141b83e23 ebab                           jmp        0x141b83dd0
0000000141b83e25 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b83e2c 89f2                           mov        edx, esi
0000000141b83e2e 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000141b83e35 e856601600                     call       0x141ce9e90
0000000141b83e3a 90                             nop        
0000000141b83e3b 84c0                           test       al, al
0000000141b83e3d 0f846ffeffff                   je         0x141b83cb2
0000000141b83e43 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b83e4a 89f2                           mov        edx, esi
0000000141b83e4c 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000141b83e53 e868671600                     call       0x141cea5c0
0000000141b83e58 90                             nop        
0000000141b83e59 4439f8                         cmp        eax, r15d
0000000141b83e5c 0f8350feffff                   jae        0x141b83cb2
0000000141b83e62 e9c9000000                     jmp        0x141b83f30
0000000141b83e67 4585f6                         test       r14d, r14d
0000000141b83e6a 0f8442feffff                   je         0x141b83cb2
0000000141b83e70 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b83e77 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b83e7c 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b83e83 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b83e88 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141b83e8f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b83e94 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b83e9b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b83ea0 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141b83ea7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b83eac 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141b83eb3 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141b83eba 4189f0                         mov        r8d, esi
0000000141b83ebd 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141b83ec4 e897180000                     call       0x141b85760
0000000141b83ec9 90                             nop        
0000000141b83eca 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141b83ed1 4883f8ff                       cmp        rax, -1
0000000141b83ed5 0f84d7fdffff                   je         0x141b83cb2
0000000141b83edb 4885c0                         test       rax, rax
0000000141b83ede 741a                           je         0x141b83efa
0000000141b83ee0 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141b83ee7 48c1e002                       shl        rax, 2
0000000141b83eeb 488d1440                       lea        rdx, [rax + rax*2]
0000000141b83eef 41b804000000                   mov        r8d, 4
0000000141b83ef5 e8065eabfe                     call       0x140639d00
0000000141b83efa 488d8520020000                 lea        rax, [rbp + 0x220]
0000000141b83f01 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b83f08 488d0501be3400                 lea        rax, [rip + 0x34be01]
0000000141b83f0f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b83f16 488d152dea1001                 lea        rdx, [rip + 0x110ea2d]
0000000141b83f1d 488d4df8                       lea        rcx, [rbp - 8]
0000000141b83f21 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b83f28 e89367bb00                     call       0x14273a6c0
0000000141b83f2d 90                             nop        
0000000141b83f2e eb34                           jmp        0x141b83f64
0000000141b83f30 488d8520020000                 lea        rax, [rbp + 0x220]
0000000141b83f37 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b83f3e 488d05cbbd3400                 lea        rax, [rip + 0x34bdcb]
0000000141b83f45 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b83f4c 488d1587221101                 lea        rdx, [rip + 0x1112287]
0000000141b83f53 488d4df8                       lea        rcx, [rbp - 8]
0000000141b83f57 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b83f5e e85d67bb00                     call       0x14273a6c0
0000000141b83f63 90                             nop        
0000000141b83f64 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000141b83f69 7418                           je         0x141b83f83
0000000141b83f6b 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b83f6f 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b83f76 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b83f7a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141b83f7e e9befcffff                     jmp        0x141b83c41
0000000141b83f83 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b83f8a 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
0000000141b83f91 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141b83f98 488b88b01a0000                 mov        rcx, qword ptr [rax + 0x1ab0]
0000000141b83f9f 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141b83fa6 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000141b83fad 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141b83fb4 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141b83fbb 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141b83fc2 4c8bb0d01a0000                 mov        r14, qword ptr [rax + 0x1ad0]
0000000141b83fc9 4c8bb8c81a0000                 mov        r15, qword ptr [rax + 0x1ac8]
0000000141b83fd0 488b88981e0000                 mov        rcx, qword ptr [rax + 0x1e98]
0000000141b83fd7 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141b83fde 488bb0a01e0000                 mov        rsi, qword ptr [rax + 0x1ea0]
0000000141b83fe5 488b88581d0000                 mov        rcx, qword ptr [rax + 0x1d58]
0000000141b83fec 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141b83ff3 488b88601d0000                 mov        rcx, qword ptr [rax + 0x1d60]
0000000141b83ffa 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141b84001 488b88a0170000                 mov        rcx, qword ptr [rax + 0x17a0]
0000000141b84008 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141b8400f 488b80a8170000                 mov        rax, qword ptr [rax + 0x17a8]
0000000141b84016 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141b8401d 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b84024 4889b5e8000000                 mov        qword ptr [rbp + 0xe8], rsi
0000000141b8402b 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000141b84032 eb16                           jmp        0x141b8404a
0000000141b84034 c1e908                         shr        ecx, 8
0000000141b84037 3a8d60020000                   cmp        cl, byte ptr [rbp + 0x260]
0000000141b8403d 0f85770b0000                   jne        0x141b84bba
0000000141b84043 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b8404a 483b8500020000                 cmp        rax, qword ptr [rbp + 0x200]
0000000141b84051 0f84f6090000                   je         0x141b84a4d
0000000141b84057 8b18                           mov        ebx, dword ptr [rax]
0000000141b84059 899d84020000                   mov        dword ptr [rbp + 0x284], ebx
0000000141b8405f 488b4804                       mov        rcx, qword ptr [rax + 4]
0000000141b84063 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141b8406a 48399d40020000                 cmp        qword ptr [rbp + 0x240], rbx
0000000141b84071 0f8662110000                   jbe        0x141b851d9
0000000141b84077 4989cc                         mov        r12, rcx
0000000141b8407a 4883c00c                       add        rax, 0xc
0000000141b8407e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141b84085 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141b8408c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b84090 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141b84097 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b8409e 4889c1                         mov        rcx, rax
0000000141b840a1 48c1e108                       shl        rcx, 8
0000000141b840a5 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b840a9 4801f7                         add        rdi, rsi
0000000141b840ac 0f1f4000                       nop        dword ptr [rax]
0000000141b840b0 4839fe                         cmp        rsi, rdi
0000000141b840b3 0f8411030000                   je         0x141b843ca
0000000141b840b9 4889f1                         mov        rcx, rsi
0000000141b840bc 488d1515df1001                 lea        rdx, [rip + 0x110df15]
0000000141b840c3 e8e875f3ff                     call       0x141abb6b0
0000000141b840c8 90                             nop        
0000000141b840c9 4881c608010000                 add        rsi, 0x108
0000000141b840d0 84c0                           test       al, al
0000000141b840d2 74dc                           je         0x141b840b0
0000000141b840d4 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b840db 89da                           mov        edx, ebx
0000000141b840dd e88e291b00                     call       0x141d36a70
0000000141b840e2 90                             nop        
0000000141b840e3 84c0                           test       al, al
0000000141b840e5 0f85df020000                   jne        0x141b843ca
0000000141b840eb 4c89e2                         mov        rdx, r12
0000000141b840ee f6c201                         test       dl, 1
0000000141b840f1 747b                           je         0x141b8416e
0000000141b840f3 48c1ea20                       shr        rdx, 0x20
0000000141b840f7 483b9578020000                 cmp        rdx, qword ptr [rbp + 0x278]
0000000141b840fe 0f8372110000                   jae        0x141b85276
0000000141b84104 483b9540020000                 cmp        rdx, qword ptr [rbp + 0x240]
0000000141b8410b 0f837e110000                   jae        0x141b8528f
0000000141b84111 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b84118 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b8411c 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141b84123 488b14d1                       mov        rdx, qword ptr [rcx + rdx*8]
0000000141b84127 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b8412b 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b8412f 4531c0                         xor        r8d, r8d
0000000141b84132 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b84140 4c39c2                         cmp        rdx, r8
0000000141b84143 7435                           je         0x141b8417a
0000000141b84145 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b8414a 4d8d4001                       lea        r8, [r8 + 1]
0000000141b8414e 75f0                           jne        0x141b84140
0000000141b84150 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b84157 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b8415e 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b84165 480f45c8                       cmovne     rcx, rax
0000000141b84169 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b8416c eb13                           jmp        0x141b84181
0000000141b8416e c1ea08                         shr        edx, 8
0000000141b84171 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141b84178 eb0e                           jmp        0x141b84188
0000000141b8417a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b84181 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141b84188 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141b8418f 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141b84196 e895531600                     call       0x141ce9530
0000000141b8419b 90                             nop        
0000000141b8419c 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b841a3 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b841aa 4885c9                         test       rcx, rcx
0000000141b841ad 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141b841b4 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141b841bb 0f848c010000                   je         0x141b8434d
0000000141b841c1 48899d90020000                 mov        qword ptr [rbp + 0x290], rbx
0000000141b841c8 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141b841cf 4801c1                         add        rcx, rax
0000000141b841d2 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141b841d9 4889c1                         mov        rcx, rax
0000000141b841dc eb1b                           jmp        0x141b841f9
0000000141b841de 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141b841e5 4881c1c8000000                 add        rcx, 0xc8
0000000141b841ec 483b8d60020000                 cmp        rcx, qword ptr [rbp + 0x260]
0000000141b841f3 0f8454010000                   je         0x141b8434d
0000000141b841f9 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141b84203 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141b8420a 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141b8420e 75ce                           jne        0x141b841de
0000000141b84210 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141b84217 8b1a                           mov        ebx, dword ptr [rdx]
0000000141b84219 48399d78020000                 cmp        qword ptr [rbp + 0x278], rbx
0000000141b84220 0f86e80f0000                   jbe        0x141b8520e
0000000141b84226 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b8422d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b84231 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b84238 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141b8423f 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b84246 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141b8424a 4983c510                       add        r13, 0x10
0000000141b8424e 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141b84252 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b84256 4c8d2440                       lea        r12, [rax + rax*2]
0000000141b8425a 49c1e404                       shl        r12, 4
0000000141b8425e 4901f4                         add        r12, rsi
0000000141b84261 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b84270 4c39e6                         cmp        rsi, r12
0000000141b84273 0f8465ffffff                   je         0x141b841de
0000000141b84279 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b8427e 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141b84282 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8428a 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b84291 4889f2                         mov        rdx, rsi
0000000141b84294 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
0000000141b8429b 4d89e9                         mov        r9, r13
0000000141b8429e e8dd050e00                     call       0x141c64880
0000000141b842a3 90                             nop        
0000000141b842a4 4883c630                       add        rsi, 0x30
0000000141b842a8 84c0                           test       al, al
0000000141b842aa 74c4                           je         0x141b84270
0000000141b842ac 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141b842b3 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141b842b7 4885c0                         test       rax, rax
0000000141b842ba 0f841effffff                   je         0x141b841de
0000000141b842c0 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141b842c7 4c8b6930                       mov        r13, qword ptr [rcx + 0x30]
0000000141b842cb 488d0440                       lea        rax, [rax + rax*2]
0000000141b842cf 48c1e004                       shl        rax, 4
0000000141b842d3 4c01e8                         add        rax, r13
0000000141b842d6 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b842dd eb11                           jmp        0x141b842f0
0000000141b842df 4983c530                       add        r13, 0x30
0000000141b842e3 4c3badd8010000                 cmp        r13, qword ptr [rbp + 0x1d8]
0000000141b842ea 0f84eefeffff                   je         0x141b841de
0000000141b842f0 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b842fa 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141b842fe 72df                           jb         0x141b842df
0000000141b84300 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000141b84304 4d69651010010000               imul       r12, qword ptr [r13 + 0x10], 0x110
0000000141b8430c 4901f4                         add        r12, rsi
0000000141b8430f 90                             nop        
0000000141b84310 4c39e6                         cmp        rsi, r12
0000000141b84313 7433                           je         0x141b84348
0000000141b84315 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141b84319 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b84321 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b84328 4889f2                         mov        rdx, rsi
0000000141b8432b 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000141b84332 4189f9                         mov        r9d, edi
0000000141b84335 e866e40d00                     call       0x141c627a0
0000000141b8433a 90                             nop        
0000000141b8433b 4881c610010000                 add        rsi, 0x110
0000000141b84342 84c0                           test       al, al
0000000141b84344 75ca                           jne        0x141b84310
0000000141b84346 eb97                           jmp        0x141b842df
0000000141b84348 40b601                         mov        sil, 1
0000000141b8434b eb02                           jmp        0x141b8434f
0000000141b8434d 31f6                           xor        esi, esi
0000000141b8434f 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141b84356 488d4808                       lea        rcx, [rax + 8]
0000000141b8435a 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141b84365 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b84370 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b84377 48398548020000                 cmp        qword ptr [rbp + 0x248], rax
0000000141b8437e 741c                           je         0x141b8439c
0000000141b84380 48ffc0                         inc        rax
0000000141b84383 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b8438a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b84391 e8ba729300                     call       0x1424bb650
0000000141b84396 90                             nop        
0000000141b84397 4889f9                         mov        rcx, rdi
0000000141b8439a ebd4                           jmp        0x141b84370
0000000141b8439c 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141b843a3 4885c0                         test       rax, rax
0000000141b843a6 7419                           je         0x141b843c1
0000000141b843a8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b843af 41b808000000                   mov        r8d, 8
0000000141b843b5 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141b843bc e83f59abfe                     call       0x140639d00
0000000141b843c1 4084f6                         test       sil, sil
0000000141b843c4 0f8429080000                   je         0x141b84bf3
0000000141b843ca 8b9584020000                   mov        edx, dword ptr [rbp + 0x284]
0000000141b843d0 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000141b843d7 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b843de e8cd7e2300                     call       0x141dbc2b0
0000000141b843e3 90                             nop        
0000000141b843e4 84c0                           test       al, al
0000000141b843e6 0f84eb060000                   je         0x141b84ad7
0000000141b843ec 8b8d84020000                   mov        ecx, dword ptr [rbp + 0x284]
0000000141b843f2 48398d78020000                 cmp        qword ptr [rbp + 0x278], rcx
0000000141b843f9 0f86f60d0000                   jbe        0x141b851f5
0000000141b843ff 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b84406 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8440a 408ab81c010000                 mov        dil, byte ptr [rax + 0x11c]
0000000141b84411 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141b84418 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141b8441f e80c511600                     call       0x141ce9530
0000000141b84424 90                             nop        
0000000141b84425 440fb6ef                       movzx      r13d, dil
0000000141b84429 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141b84430 48699518010000c8000000         imul       rdx, qword ptr [rbp + 0x118], 0xc8
0000000141b8443b 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000141b84442 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141b84449 498d3414                       lea        rsi, [r12 + rdx]
0000000141b8444d 4c89a520020000                 mov        qword ptr [rbp + 0x220], r12
0000000141b84454 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000141b8445b 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141b84462 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141b84469 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000141b84470 c7858802000000000000           mov        dword ptr [rbp + 0x288], 0
0000000141b8447a 4c89a568020000                 mov        qword ptr [rbp + 0x268], r12
0000000141b84481 4c89ad90020000                 mov        qword ptr [rbp + 0x290], r13
0000000141b84488 eb13                           jmp        0x141b8449d
0000000141b8448a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b84490 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141b84497 e8e473fbff                     call       0x141b3b880
0000000141b8449c 90                             nop        
0000000141b8449d 4c89e2                         mov        rdx, r12
0000000141b844a0 4939f4                         cmp        r12, rsi
0000000141b844a3 0f8470040000                   je         0x141b84919
0000000141b844a9 4189ff                         mov        r15d, edi
0000000141b844ac 4989f5                         mov        r13, rsi
0000000141b844af 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141b844b6 4889c7                         mov        rdi, rax
0000000141b844b9 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141b844c0 8b1a                           mov        ebx, dword ptr [rdx]
0000000141b844c2 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141b844c6 4883c210                       add        rdx, 0x10
0000000141b844ca 41b8b8000000                   mov        r8d, 0xb8
0000000141b844d0 488d75f8                       lea        rsi, [rbp - 8]
0000000141b844d4 4889f1                         mov        rcx, rsi
0000000141b844d7 e8364dbc00                     call       0x142749212
0000000141b844dc 4983fcff                       cmp        r12, -1
0000000141b844e0 0f8438040000                   je         0x141b8491e
0000000141b844e6 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141b844ed 41b8b8000000                   mov        r8d, 0xb8
0000000141b844f3 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141b844fa 4889f2                         mov        rdx, rsi
0000000141b844fd e8104dbc00                     call       0x142749212
0000000141b84502 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141b8450c 4939c4                         cmp        r12, rax
0000000141b8450f 4c89ee                         mov        rsi, r13
0000000141b84512 4989fc                         mov        r12, rdi
0000000141b84515 4489ff                         mov        edi, r15d
0000000141b84518 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
0000000141b8451f 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b84526 0f8564ffffff                   jne        0x141b84490
0000000141b8452c 89d8                           mov        eax, ebx
0000000141b8452e 4883bdf800000000               cmp        qword ptr [rbp + 0xf8], 0
0000000141b84536 0f8489000000                   je         0x141b845c5
0000000141b8453c 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b84543 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b8454a 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141b84552 4489c2                         mov        edx, r8d
0000000141b84555 c1e204                         shl        edx, 4
0000000141b84558 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141b8455c 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b84563 4531c9                         xor        r9d, r9d
0000000141b84566 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b84570 4d39ca                         cmp        r10, r9
0000000141b84573 742b                           je         0x141b845a0
0000000141b84575 3b9c907c030000                 cmp        ebx, dword ptr [rax + rdx*4 + 0x37c]
0000000141b8457c 410f97c3                       seta       r11b
0000000141b84580 4180db00                       sbb        r11b, 0
0000000141b84584 4983c150                       add        r9, 0x50
0000000141b84588 48ffc2                         inc        rdx
0000000141b8458b 4180fb01                       cmp        r11b, 1
0000000141b8458f 74df                           je         0x141b84570
0000000141b84591 450fb6c3                       movzx      r8d, r11b
0000000141b84595 4585c0                         test       r8d, r8d
0000000141b84598 7509                           jne        0x141b845a3
0000000141b8459a eb24                           jmp        0x141b845c0
0000000141b8459c 0f1f4000                       nop        dword ptr [rax]
0000000141b845a0 4c89c2                         mov        rdx, r8
0000000141b845a3 4883e901                       sub        rcx, 1
0000000141b845a7 0f8293000000                   jb         0x141b84640
0000000141b845ad 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141b845b5 eb93                           jmp        0x141b8454a
0000000141b845b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b845c0 428b4408f8                     mov        eax, dword ptr [rax + r9 - 8]
0000000141b845c5 4883bdc801000000               cmp        qword ptr [rbp + 0x1c8], 0
0000000141b845cd 0f84bdfeffff                   je         0x141b84490
0000000141b845d3 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000141b845da 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b845e1 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141b845e6 4589ca                         mov        r10d, r9d
0000000141b845e9 41c1e202                       shl        r10d, 2
0000000141b845ed 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b845f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b84600 4d85d2                         test       r10, r10
0000000141b84603 742b                           je         0x141b84630
0000000141b84605 3b5c910c                       cmp        ebx, dword ptr [rcx + rdx*4 + 0xc]
0000000141b84609 410f97c3                       seta       r11b
0000000141b8460d 4180db00                       sbb        r11b, 0
0000000141b84611 48ffc2                         inc        rdx
0000000141b84614 4983c2fc                       add        r10, -4
0000000141b84618 4180fb01                       cmp        r11b, 1
0000000141b8461c 74e2                           je         0x141b84600
0000000141b8461e 450fb6cb                       movzx      r9d, r11b
0000000141b84622 4585c9                         test       r9d, r9d
0000000141b84625 0f8495000000                   je         0x141b846c0
0000000141b8462b eb06                           jmp        0x141b84633
0000000141b8462d 0f1f00                         nop        dword ptr [rax]
0000000141b84630 4c89ca                         mov        rdx, r9
0000000141b84633 4983e801                       sub        r8, 1
0000000141b84637 7218                           jb         0x141b84651
0000000141b84639 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
0000000141b8463e eba1                           jmp        0x141b845e1
0000000141b84640 89d8                           mov        eax, ebx
0000000141b84642 4883bdc801000000               cmp        qword ptr [rbp + 0x1c8], 0
0000000141b8464a 7587                           jne        0x141b845d3
0000000141b8464c e93ffeffff                     jmp        0x141b84490
0000000141b84651 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000141b84658 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b8465f 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141b84664 4589ca                         mov        r10d, r9d
0000000141b84667 41c1e202                       shl        r10d, 2
0000000141b8466b 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b84672 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b84680 4d85d2                         test       r10, r10
0000000141b84683 7424                           je         0x141b846a9
0000000141b84685 3b44910c                       cmp        eax, dword ptr [rcx + rdx*4 + 0xc]
0000000141b84689 410f97c3                       seta       r11b
0000000141b8468d 4180db00                       sbb        r11b, 0
0000000141b84691 48ffc2                         inc        rdx
0000000141b84694 4983c2fc                       add        r10, -4
0000000141b84698 4180fb01                       cmp        r11b, 1
0000000141b8469c 74e2                           je         0x141b84680
0000000141b8469e 450fb6cb                       movzx      r9d, r11b
0000000141b846a2 4585c9                         test       r9d, r9d
0000000141b846a5 7505                           jne        0x141b846ac
0000000141b846a7 eb17                           jmp        0x141b846c0
0000000141b846a9 4c89ca                         mov        rdx, r9
0000000141b846ac 4983e801                       sub        r8, 1
0000000141b846b0 0f82dafdffff                   jb         0x141b84490
0000000141b846b6 488b4cd148                     mov        rcx, qword ptr [rcx + rdx*8 + 0x48]
0000000141b846bb eba2                           jmp        0x141b8465f
0000000141b846bd 0f1f00                         nop        dword ptr [rax]
0000000141b846c0 4d85f6                         test       r14, r14
0000000141b846c3 0f843e020000                   je         0x141b84907
0000000141b846c9 807c113800                     cmp        byte ptr [rcx + rdx + 0x38], 0
0000000141b846ce 0f8412010000                   je         0x141b847e6
0000000141b846d4 89fa                           mov        edx, edi
0000000141b846d6 4531c0                         xor        r8d, r8d
0000000141b846d9 eb0e                           jmp        0x141b846e9
0000000141b846db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b846e0 4d39f0                         cmp        r8, r14
0000000141b846e3 0f841e020000                   je         0x141b84907
0000000141b846e9 49ffc0                         inc        r8
0000000141b846ec 440fb6ca                       movzx      r9d, dl
0000000141b846f0 41ba01000000                   mov        r10d, 1
0000000141b846f6 eb2e                           jmp        0x141b84726
0000000141b846f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b84700 31d2                           xor        edx, edx
0000000141b84702 41f7f6                         div        r14d
0000000141b84705 0fb6ca                         movzx      ecx, dl
0000000141b84708 4939ce                         cmp        r14, rcx
0000000141b8470b 0f86740a0000                   jbe        0x141b85185
0000000141b84711 49ffc2                         inc        r10
0000000141b84714 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b8471b 4180bc07b000000000             cmp        byte ptr [r15 + rax + 0xb0], 0
0000000141b84724 742a                           je         0x141b84750
0000000141b84726 4d39d6                         cmp        r14, r10
0000000141b84729 7435                           je         0x141b84760
0000000141b8472b 4b8d0411                       lea        rax, [r9 + r10]
0000000141b8472f 4889c1                         mov        rcx, rax
0000000141b84732 4c09f1                         or         rcx, r14
0000000141b84735 48c1e920                       shr        rcx, 0x20
0000000141b84739 74c5                           je         0x141b84700
0000000141b8473b 31d2                           xor        edx, edx
0000000141b8473d 49f7f6                         div        r14
0000000141b84740 0fb6ca                         movzx      ecx, dl
0000000141b84743 4939ce                         cmp        r14, rcx
0000000141b84746 77c9                           ja         0x141b84711
0000000141b84748 e9380a0000                     jmp        0x141b85185
0000000141b8474d 0f1f00                         nop        dword ptr [rax]
0000000141b84750 4038fa                         cmp        dl, dil
0000000141b84753 748b                           je         0x141b846e0
0000000141b84755 eb59                           jmp        0x141b847b0
0000000141b84757 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b84760 4b8d040e                       lea        rax, [r14 + r9]
0000000141b84764 4889c1                         mov        rcx, rax
0000000141b84767 4c09f1                         or         rcx, r14
0000000141b8476a 48c1e920                       shr        rcx, 0x20
0000000141b8476e 7412                           je         0x141b84782
0000000141b84770 31d2                           xor        edx, edx
0000000141b84772 49f7f6                         div        r14
0000000141b84775 0fb6ca                         movzx      ecx, dl
0000000141b84778 4939ce                         cmp        r14, rcx
0000000141b8477b 7716                           ja         0x141b84793
0000000141b8477d e9420a0000                     jmp        0x141b851c4
0000000141b84782 31d2                           xor        edx, edx
0000000141b84784 41f7f6                         div        r14d
0000000141b84787 0fb6ca                         movzx      ecx, dl
0000000141b8478a 4939ce                         cmp        r14, rcx
0000000141b8478d 0f86310a0000                   jbe        0x141b851c4
0000000141b84793 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b8479a 4180bc07b000000000             cmp        byte ptr [r15 + rax + 0xb0], 0
0000000141b847a3 410f45d1                       cmovne     edx, r9d
0000000141b847a7 4038fa                         cmp        dl, dil
0000000141b847aa 0f8430ffffff                   je         0x141b846e0
0000000141b847b0 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141b847b7 4c39e9                         cmp        rcx, r13
0000000141b847ba 0f8639010000                   jbe        0x141b848f9
0000000141b847c0 0fb6c2                         movzx      eax, dl
0000000141b847c3 4839c1                         cmp        rcx, rax
0000000141b847c6 0f862d010000                   jbe        0x141b848f9
0000000141b847cc 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141b847d3 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141b847d7 423a0429                       cmp        al, byte ptr [rcx + r13]
0000000141b847db 0f84fffeffff                   je         0x141b846e0
0000000141b847e1 e913010000                     jmp        0x141b848f9
0000000141b847e6 89fa                           mov        edx, edi
0000000141b847e8 4531c0                         xor        r8d, r8d
0000000141b847eb eb0c                           jmp        0x141b847f9
0000000141b847ed 0f1f00                         nop        dword ptr [rax]
0000000141b847f0 4d39f0                         cmp        r8, r14
0000000141b847f3 0f840e010000                   je         0x141b84907
0000000141b847f9 49ffc0                         inc        r8
0000000141b847fc 440fb6ca                       movzx      r9d, dl
0000000141b84800 4b8d0436                       lea        rax, [r14 + r14]
0000000141b84804 4e8d1408                       lea        r10, [rax + r9]
0000000141b84808 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141b8480f eb35                           jmp        0x141b84846
0000000141b84811 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b84820 31d2                           xor        edx, edx
0000000141b84822 41f7f6                         div        r14d
0000000141b84825 0fb6ca                         movzx      ecx, dl
0000000141b84828 4939ce                         cmp        r14, rcx
0000000141b8482b 0f8669090000                   jbe        0x141b8519a
0000000141b84831 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b84838 49ffcb                         dec        r11
0000000141b8483b 4180bc07b000000000             cmp        byte ptr [r15 + rax + 0xb0], 0
0000000141b84844 742a                           je         0x141b84870
0000000141b84846 4c89f0                         mov        rax, r14
0000000141b84849 4c01d8                         add        rax, r11
0000000141b8484c 7432                           je         0x141b84880
0000000141b8484e 4b8d041a                       lea        rax, [r10 + r11]
0000000141b84852 4889c1                         mov        rcx, rax
0000000141b84855 4c09f1                         or         rcx, r14
0000000141b84858 48c1e920                       shr        rcx, 0x20
0000000141b8485c 74c2                           je         0x141b84820
0000000141b8485e 31d2                           xor        edx, edx
0000000141b84860 49f7f6                         div        r14
0000000141b84863 0fb6ca                         movzx      ecx, dl
0000000141b84866 4939ce                         cmp        r14, rcx
0000000141b84869 77c6                           ja         0x141b84831
0000000141b8486b e92a090000                     jmp        0x141b8519a
0000000141b84870 4038fa                         cmp        dl, dil
0000000141b84873 0f8477ffffff                   je         0x141b847f0
0000000141b84879 eb55                           jmp        0x141b848d0
0000000141b8487b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b84880 4b8d040e                       lea        rax, [r14 + r9]
0000000141b84884 4889c1                         mov        rcx, rax
0000000141b84887 4c09f1                         or         rcx, r14
0000000141b8488a 48c1e920                       shr        rcx, 0x20
0000000141b8488e 7412                           je         0x141b848a2
0000000141b84890 31d2                           xor        edx, edx
0000000141b84892 49f7f6                         div        r14
0000000141b84895 0fb6ca                         movzx      ecx, dl
0000000141b84898 4939ce                         cmp        r14, rcx
0000000141b8489b 7716                           ja         0x141b848b3
0000000141b8489d e90d090000                     jmp        0x141b851af
0000000141b848a2 31d2                           xor        edx, edx
0000000141b848a4 41f7f6                         div        r14d
0000000141b848a7 0fb6ca                         movzx      ecx, dl
0000000141b848aa 4939ce                         cmp        r14, rcx
0000000141b848ad 0f86fc080000                   jbe        0x141b851af
0000000141b848b3 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b848ba 4180bc07b000000000             cmp        byte ptr [r15 + rax + 0xb0], 0
0000000141b848c3 410f45d1                       cmovne     edx, r9d
0000000141b848c7 4038fa                         cmp        dl, dil
0000000141b848ca 0f8420ffffff                   je         0x141b847f0
0000000141b848d0 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141b848d7 4c39e9                         cmp        rcx, r13
0000000141b848da 761d                           jbe        0x141b848f9
0000000141b848dc 0fb6c2                         movzx      eax, dl
0000000141b848df 4839c1                         cmp        rcx, rax
0000000141b848e2 7615                           jbe        0x141b848f9
0000000141b848e4 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141b848eb 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141b848ef 423a0429                       cmp        al, byte ptr [rcx + r13]
0000000141b848f3 0f84f7feffff                   je         0x141b847f0
0000000141b848f9 889560020000                   mov        byte ptr [rbp + 0x260], dl
0000000141b848ff b001                           mov        al, 1
0000000141b84901 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000141b84907 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141b8490e e86d6ffbff                     call       0x141b3b880
0000000141b84913 90                             nop        
0000000141b84914 e984fbffff                     jmp        0x141b8449d
0000000141b84919 4889f7                         mov        rdi, rsi
0000000141b8491c eb03                           jmp        0x141b84921
0000000141b8491e 4c89ee                         mov        rsi, r13
0000000141b84921 4829fe                         sub        rsi, rdi
0000000141b84924 48c1ee03                       shr        rsi, 3
0000000141b84928 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141b84932 480faff0                       imul       rsi, rax
0000000141b84936 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
0000000141b8493d 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000141b84944 488d4f08                       lea        rcx, [rdi + 8]
0000000141b84948 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141b84953 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b84960 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b84967 48398548020000                 cmp        qword ptr [rbp + 0x248], rax
0000000141b8496e 741c                           je         0x141b8498c
0000000141b84970 48ffc0                         inc        rax
0000000141b84973 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b8497a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b84981 e80a3aac00                     call       0x142648390
0000000141b84986 90                             nop        
0000000141b84987 4889f9                         mov        rcx, rdi
0000000141b8498a ebd4                           jmp        0x141b84960
0000000141b8498c 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141b84993 4885c0                         test       rax, rax
0000000141b84996 7419                           je         0x141b849b1
0000000141b84998 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b8499f 41b808000000                   mov        r8d, 8
0000000141b849a5 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141b849ac e84f53abfe                     call       0x140639d00
0000000141b849b1 f6858802000001                 test       byte ptr [rbp + 0x288], 1
0000000141b849b8 0f8485f6ffff                   je         0x141b84043
0000000141b849be 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141b849c5 f6c101                         test       cl, 1
0000000141b849c8 0f8466f6ffff                   je         0x141b84034
0000000141b849ce 48c1e920                       shr        rcx, 0x20
0000000141b849d2 483b8d78020000                 cmp        rcx, qword ptr [rbp + 0x278]
0000000141b849d9 0f836b080000                   jae        0x141b8524a
0000000141b849df 483b8d40020000                 cmp        rcx, qword ptr [rbp + 0x240]
0000000141b849e6 0f8374080000                   jae        0x141b85260
0000000141b849ec 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b849f3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b849f7 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141b849fe 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b84a02 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b84a06 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b84a0a 4531c0                         xor        r8d, r8d
0000000141b84a0d 0f1f00                         nop        dword ptr [rax]
0000000141b84a10 4c39c2                         cmp        rdx, r8
0000000141b84a13 742c                           je         0x141b84a41
0000000141b84a15 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b84a1a 4d8d4001                       lea        r8, [r8 + 1]
0000000141b84a1e 75f0                           jne        0x141b84a10
0000000141b84a20 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b84a27 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b84a2e 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b84a35 480f45c8                       cmovne     rcx, rax
0000000141b84a39 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141b84a3c e9f6f5ffff                     jmp        0x141b84037
0000000141b84a41 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141b84a48 e9eaf5ffff                     jmp        0x141b84037
0000000141b84a4d 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b84a54 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b84a59 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b84a60 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b84a65 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141b84a6c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b84a71 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b84a78 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141b84a7f 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000141b84a86 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141b84a8d e88e8b2300                     call       0x141dbd620
0000000141b84a92 90                             nop        
0000000141b84a93 a801                           test       al, 1
0000000141b84a95 0f8494000000                   je         0x141b84b2f
0000000141b84a9b 8955f8                         mov        dword ptr [rbp - 8], edx
0000000141b84a9e 488d45f8                       lea        rax, [rbp - 8]
0000000141b84aa2 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b84aa9 488d0560b23400                 lea        rax, [rip + 0x34b260]
0000000141b84ab0 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b84ab7 488d1538621101                 lea        rdx, [rip + 0x1116238]
0000000141b84abe 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141b84ac5 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b84acc e8ef5bbb00                     call       0x14273a6c0
0000000141b84ad1 90                             nop        
0000000141b84ad2 e96f010000                     jmp        0x141b84c46
0000000141b84ad7 488d8584020000                 lea        rax, [rbp + 0x284]
0000000141b84ade 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b84ae5 488d0524b23400                 lea        rax, [rip + 0x34b224]
0000000141b84aec 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b84af3 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000141b84afa 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141b84b01 488d05a8d73700                 lea        rax, [rip + 0x37d7a8]
0000000141b84b08 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b84b0f 488d1578611101                 lea        rdx, [rip + 0x1116178]
0000000141b84b16 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141b84b1d 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b84b24 e8975bbb00                     call       0x14273a6c0
0000000141b84b29 90                             nop        
0000000141b84b2a e917010000                     jmp        0x141b84c46
0000000141b84b2f 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b84b36 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b84b3b 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b84b42 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b84b47 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141b84b4e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b84b53 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b84b5a 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141b84b61 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000141b84b68 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141b84b6f e8cc9a2300                     call       0x141dbe640
0000000141b84b74 90                             nop        
0000000141b84b75 3c02                           cmp        al, 2
0000000141b84b77 0f84f1000000                   je         0x141b84c6e
0000000141b84b7d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b84b81 488d45f8                       lea        rax, [rbp - 8]
0000000141b84b85 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b84b8c 488d051dd73700                 lea        rax, [rip + 0x37d71d]
0000000141b84b93 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b84b9a 488d1565611101                 lea        rdx, [rip + 0x1116165]
0000000141b84ba1 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141b84ba8 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b84baf e80c5bbb00                     call       0x14273a6c0
0000000141b84bb4 90                             nop        
0000000141b84bb5 e98c000000                     jmp        0x141b84c46
0000000141b84bba 488d8584020000                 lea        rax, [rbp + 0x284]
0000000141b84bc1 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b84bc8 488d0541b13400                 lea        rax, [rip + 0x34b141]
0000000141b84bcf 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b84bd6 488d15eb601101                 lea        rdx, [rip + 0x11160eb]
0000000141b84bdd 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141b84be4 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b84beb e8d05abb00                     call       0x14273a6c0
0000000141b84bf0 90                             nop        
0000000141b84bf1 eb53                           jmp        0x141b84c46
0000000141b84bf3 488d8584020000                 lea        rax, [rbp + 0x284]
0000000141b84bfa 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b84c01 488d0508b13400                 lea        rax, [rip + 0x34b108]
0000000141b84c08 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b84c0f 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000141b84c16 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141b84c1d 488d058cd63700                 lea        rax, [rip + 0x37d68c]
0000000141b84c24 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b84c2b 488d153e601101                 lea        rdx, [rip + 0x111603e]
0000000141b84c32 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141b84c39 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b84c40 e87b5abb00                     call       0x14273a6c0
0000000141b84c45 90                             nop        
0000000141b84c46 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000141b84c4e 741e                           je         0x141b84c6e
0000000141b84c50 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b84c57 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b84c5e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b84c62 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141b84c69 e9d3efffff                     jmp        0x141b83c41
0000000141b84c6e 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141b84c75 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b84c79 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141b84c80 48894500                       mov        qword ptr [rbp], rax
0000000141b84c84 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b84c8b 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b84c92 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000141b84c99 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b84ca0 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141b84ca7 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141b84cae 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b84cb5 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b84cbc 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141b84cc3 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141b84cca 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b84cd1 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b84cd8 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141b84cdf 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b84ce6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b84ced 488d4df8                       lea        rcx, [rbp - 8]
0000000141b84cf1 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000141b84cf8 e843bdfbff                     call       0x141b40a40
0000000141b84cfd 90                             nop        
0000000141b84cfe 4885c0                         test       rax, rax
0000000141b84d01 7453                           je         0x141b84d56
0000000141b84d03 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141b84d0a 488d8520020000                 lea        rax, [rbp + 0x220]
0000000141b84d11 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b84d18 488d05e11c5500                 lea        rax, [rip + 0x551ce1]
0000000141b84d1f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b84d26 488d151ddc1001                 lea        rdx, [rip + 0x110dc1d]
0000000141b84d2d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b84d31 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141b84d38 e88359bb00                     call       0x14273a6c0
0000000141b84d3d 90                             nop        
0000000141b84d3e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b84d42 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b84d49 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b84d4d 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141b84d51 e9ebeeffff                     jmp        0x141b83c41
0000000141b84d56 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141b84d61 48c7852802000008000000         mov        qword ptr [rbp + 0x228], 8
0000000141b84d6c 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141b84d77 488d5df8                       lea        rbx, [rbp - 8]
0000000141b84d7b 660feff6                       pxor       xmm6, xmm6
0000000141b84d7f 4c8db520020000                 lea        r14, [rbp + 0x220]
0000000141b84d86 4c8dbd08010000                 lea        r15, [rbp + 0x108]
0000000141b84d8d 488bbd40030000                 mov        rdi, qword ptr [rbp + 0x340]
0000000141b84d94 483bbd00020000                 cmp        rdi, qword ptr [rbp + 0x200]
0000000141b84d9b 7525                           jne        0x141b84dc2
0000000141b84d9d e975020000                     jmp        0x141b85017
0000000141b84da2 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b84da6 41b801000000                   mov        r8d, 1
0000000141b84dac e84f4fabfe                     call       0x140639d00
0000000141b84db1 4883c70c                       add        rdi, 0xc
0000000141b84db5 483bbd00020000                 cmp        rdi, qword ptr [rbp + 0x200]
0000000141b84dbc 0f8455020000                   je         0x141b85017
0000000141b84dc2 8b37                           mov        esi, dword ptr [rdi]
0000000141b84dc4 4c8b4f04                       mov        r9, qword ptr [rdi + 4]
0000000141b84dc8 4889d9                         mov        rcx, rbx
0000000141b84dcb 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141b84dd2 4189f0                         mov        r8d, esi
0000000141b84dd5 e8d6b41500                     call       0x141ce02b0
0000000141b84dda 90                             nop        
0000000141b84ddb 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141b84ddf f30f104d48                     movss      xmm1, dword ptr [rbp + 0x48]
0000000141b84de4 0fc6c8f4                       shufps     xmm1, xmm0, 0xf4
0000000141b84de8 0f124528                       movlps     xmm0, qword ptr [rbp + 0x28]
0000000141b84dec 0fc6c128                       shufps     xmm0, xmm1, 0x28
0000000141b84df0 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141b84df4 0f50c0                         movmskps   eax, xmm0
0000000141b84df7 83f00f                         xor        eax, 0xf
0000000141b84dfa 0f84b1010000                   je         0x141b84fb1
0000000141b84e00 4839b578020000                 cmp        qword ptr [rbp + 0x278], rsi
0000000141b84e07 0f861d040000                   jbe        0x141b8522a
0000000141b84e0d 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b84e14 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b84e18 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b84e1f 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
0000000141b84e26 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000141b84e2d 486bce98                       imul       rcx, rsi, -0x68
0000000141b84e31 48c7c2a0ffffff                 mov        rdx, 0xffffffffffffffa0
0000000141b84e38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b84e40 4c8d0411                       lea        r8, [rcx + rdx]
0000000141b84e44 4983f8a0                       cmp        r8, -0x60
0000000141b84e48 0f84a5000000                   je         0x141b84ef3
0000000141b84e4e 4c8d6a68                       lea        r13, [rdx + 0x68]
0000000141b84e52 4138441460                     cmp        byte ptr [r12 + rdx + 0x60], al
0000000141b84e57 4c89ea                         mov        rdx, r13
0000000141b84e5a 75e4                           jne        0x141b84e40
0000000141b84e5c 4b8d342c                       lea        rsi, [r12 + r13]
0000000141b84e60 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b84e67 4c89f9                         mov        rcx, r15
0000000141b84e6a 4889f2                         mov        rdx, rsi
0000000141b84e6d 4989d8                         mov        r8, rbx
0000000141b84e70 e84b30eaff                     call       0x141a27ec0
0000000141b84e75 90                             nop        
0000000141b84e76 4b8b042c                       mov        rax, qword ptr [r12 + r13]
0000000141b84e7a 4885c0                         test       rax, rax
0000000141b84e7d 7414                           je         0x141b84e93
0000000141b84e7f 4b8b4c2c08                     mov        rcx, qword ptr [r12 + r13 + 8]
0000000141b84e84 488d1440                       lea        rdx, [rax + rax*2]
0000000141b84e88 41b801000000                   mov        r8d, 1
0000000141b84e8e e86d4eabfe                     call       0x140639d00
0000000141b84e93 4b8b542c18                     mov        rdx, qword ptr [r12 + r13 + 0x18]
0000000141b84e98 4885d2                         test       rdx, rdx
0000000141b84e9b 7410                           je         0x141b84ead
0000000141b84e9d 4b8b4c2c20                     mov        rcx, qword ptr [r12 + r13 + 0x20]
0000000141b84ea2 41b801000000                   mov        r8d, 1
0000000141b84ea8 e8534eabfe                     call       0x140639d00
0000000141b84ead 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141b84eb4 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141b84eb8 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141b84ebf 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141b84ec3 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141b84eca 0f108d18010000                 movups     xmm1, xmmword ptr [rbp + 0x118]
0000000141b84ed1 0f109528010000                 movups     xmm2, xmmword ptr [rbp + 0x128]
0000000141b84ed8 0f109d38010000                 movups     xmm3, xmmword ptr [rbp + 0x138]
0000000141b84edf 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141b84ee3 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141b84ee7 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141b84eeb 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b84eee e9ea000000                     jmp        0x141b84fdd
0000000141b84ef3 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141b84ef7 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141b84efe 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141b84f02 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141b84f06 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141b84f0a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141b84f0e 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
0000000141b84f12 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000141b84f16 0f105d28                       movups     xmm3, xmmword ptr [rbp + 0x28]
0000000141b84f1a 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141b84f1e 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141b84f22 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141b84f26 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b84f29 888508010000                   mov        byte ptr [rbp + 0x108], al
0000000141b84f2f 483bb520020000                 cmp        rsi, qword ptr [rbp + 0x220]
0000000141b84f36 7510                           jne        0x141b84f48
0000000141b84f38 4c89f1                         mov        rcx, r14
0000000141b84f3b e860f7bc00                     call       0x1427546a0
0000000141b84f40 90                             nop        
0000000141b84f41 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
0000000141b84f48 486bc668                       imul       rax, rsi, 0x68
0000000141b84f4c 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141b84f53 49894c0460                     mov        qword ptr [r12 + rax + 0x60], rcx
0000000141b84f58 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141b84f5f 410f11440450                   movups     xmmword ptr [r12 + rax + 0x50], xmm0
0000000141b84f65 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141b84f6c 410f11440440                   movups     xmmword ptr [r12 + rax + 0x40], xmm0
0000000141b84f72 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141b84f79 0f108d18010000                 movups     xmm1, xmmword ptr [rbp + 0x118]
0000000141b84f80 0f109528010000                 movups     xmm2, xmmword ptr [rbp + 0x128]
0000000141b84f87 0f109d38010000                 movups     xmm3, xmmword ptr [rbp + 0x138]
0000000141b84f8e 410f115c0430                   movups     xmmword ptr [r12 + rax + 0x30], xmm3
0000000141b84f94 410f11540420                   movups     xmmword ptr [r12 + rax + 0x20], xmm2
0000000141b84f9a 410f114c0410                   movups     xmmword ptr [r12 + rax + 0x10], xmm1
0000000141b84fa0 410f110404                     movups     xmmword ptr [r12 + rax], xmm0
0000000141b84fa5 48ffc6                         inc        rsi
0000000141b84fa8 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
0000000141b84faf eb55                           jmp        0x141b85006
0000000141b84fb1 48837d0800                     cmp        qword ptr [rbp + 8], 0
0000000141b84fb6 0f8544feffff                   jne        0x141b84e00
0000000141b84fbc f30f6f452c                     movdqu     xmm0, xmmword ptr [rbp + 0x2c]
0000000141b84fc1 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141b84fc5 0f50c0                         movmskps   eax, xmm0
0000000141b84fc8 83f00f                         xor        eax, 0xf
0000000141b84fcb 84c0                           test       al, al
0000000141b84fcd 0f852dfeffff                   jne        0x141b84e00
0000000141b84fd3 837d3c00                       cmp        dword ptr [rbp + 0x3c], 0
0000000141b84fd7 0f8523feffff                   jne        0x141b84e00
0000000141b84fdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b84fe1 4885c0                         test       rax, rax
0000000141b84fe4 7413                           je         0x141b84ff9
0000000141b84fe6 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b84fea 488d1440                       lea        rdx, [rax + rax*2]
0000000141b84fee 41b801000000                   mov        r8d, 1
0000000141b84ff4 e8074dabfe                     call       0x140639d00
0000000141b84ff9 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b84ffd 4885d2                         test       rdx, rdx
0000000141b85000 0f859cfdffff                   jne        0x141b84da2
0000000141b85006 4883c70c                       add        rdi, 0xc
0000000141b8500a 483bbd00020000                 cmp        rdi, qword ptr [rbp + 0x200]
0000000141b85011 0f85abfdffff                   jne        0x141b84dc2
0000000141b85017 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b8501e 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b85025 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b8502c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b85033 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b8503a 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141b85041 488d4df8                       lea        rcx, [rbp - 8]
0000000141b85045 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000141b8504c e8af679600                     call       0x1424eb800
0000000141b85051 90                             nop        
0000000141b85052 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141b85059 486b8d3002000068               imul       rcx, qword ptr [rbp + 0x230], 0x68
0000000141b85061 4801c1                         add        rcx, rax
0000000141b85064 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b8506b 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141b85072 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141b85076 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000141b8507a 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141b85081 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141b85088 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141b8508f e82cd4fbff                     call       0x141b424c0
0000000141b85094 90                             nop        
0000000141b85095 84c0                           test       al, al
0000000141b85097 742e                           je         0x141b850c7
0000000141b85099 e8129c87fe                     call       0x1403fecb0
0000000141b8509e b918000000                     mov        ecx, 0x18
0000000141b850a3 ba01000000                     mov        edx, 1
0000000141b850a8 e8434cabfe                     call       0x140639cf0
0000000141b850ad 4885c0                         test       rax, rax
0000000141b850b0 7561                           jne        0x141b85113
0000000141b850b2 b901000000                     mov        ecx, 1
0000000141b850b7 ba18000000                     mov        edx, 0x18
0000000141b850bc e80aacbe00                     call       0x14276fccb
0000000141b850c1 90                             nop        
0000000141b850c2 e9f1010000                     jmp        0x141b852b8
0000000141b850c7 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141b850ce 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141b850d5 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141b850dc e83fff0e00                     call       0x141c75020
0000000141b850e1 90                             nop        
0000000141b850e2 84c0                           test       al, al
0000000141b850e4 7410                           je         0x141b850f6
0000000141b850e6 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141b850ed 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b850f4 eb4f                           jmp        0x141b85145
0000000141b850f6 e8b59b87fe                     call       0x1403fecb0
0000000141b850fb b918000000                     mov        ecx, 0x18
0000000141b85100 ba01000000                     mov        edx, 1
0000000141b85105 e8e64babfe                     call       0x140639cf0
0000000141b8510a 4885c0                         test       rax, rax
0000000141b8510d 0f8495010000                   je         0x141b852a8
0000000141b85113 0f10057eb11001                 movups     xmm0, xmmword ptr [rip + 0x110b17e]
0000000141b8511a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b8511d 48b99a84e8b4b9e794a8           movabs     rcx, 0xa894e7b9b4e8849a
0000000141b85127 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141b8512b 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b85132 48c70118000000                 mov        qword ptr [rcx], 0x18
0000000141b85139 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b8513d 48c7411018000000               mov        qword ptr [rcx + 0x10], 0x18
0000000141b85145 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b85149 4885d2                         test       rdx, rdx
0000000141b8514c 7416                           je         0x141b85164
0000000141b8514e 48c1e202                       shl        rdx, 2
0000000141b85152 41b804000000                   mov        r8d, 4
0000000141b85158 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141b8515f e89c4babfe                     call       0x140639d00
0000000141b85164 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141b8516b e8304df8ff                     call       0x141b09ea0
0000000141b85170 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141b85177 4885d2                         test       rdx, rdx
0000000141b8517a 0f85d0eaffff                   jne        0x141b83c50
0000000141b85180 e9e1eaffff                     jmp        0x141b83c66
0000000141b85185 4c8d05e4a41001                 lea        r8, [rip + 0x110a4e4]
0000000141b8518c 4c89f2                         mov        rdx, r14
0000000141b8518f e88faebe00                     call       0x142770023
0000000141b85194 90                             nop        
0000000141b85195 e91e010000                     jmp        0x141b852b8
0000000141b8519a 4c8d05cfa41001                 lea        r8, [rip + 0x110a4cf]
0000000141b851a1 4c89f2                         mov        rdx, r14
0000000141b851a4 e87aaebe00                     call       0x142770023
0000000141b851a9 90                             nop        
0000000141b851aa e909010000                     jmp        0x141b852b8
0000000141b851af 4c8d05baa41001                 lea        r8, [rip + 0x110a4ba]
0000000141b851b6 4c89f2                         mov        rdx, r14
0000000141b851b9 e865aebe00                     call       0x142770023
0000000141b851be 90                             nop        
0000000141b851bf e9f4000000                     jmp        0x141b852b8
0000000141b851c4 4c8d05a5a41001                 lea        r8, [rip + 0x110a4a5]
0000000141b851cb 4c89f2                         mov        rdx, r14
0000000141b851ce e850aebe00                     call       0x142770023
0000000141b851d3 90                             nop        
0000000141b851d4 e9df000000                     jmp        0x141b852b8
0000000141b851d9 4c8d0560a31001                 lea        r8, [rip + 0x110a360]
0000000141b851e0 4889d9                         mov        rcx, rbx
0000000141b851e3 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141b851ea e834aebe00                     call       0x142770023
0000000141b851ef 90                             nop        
0000000141b851f0 e9c3000000                     jmp        0x141b852b8
0000000141b851f5 4c8d05d4a01001                 lea        r8, [rip + 0x110a0d4]
0000000141b851fc 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b85203 e81baebe00                     call       0x142770023
0000000141b85208 90                             nop        
0000000141b85209 e9aa000000                     jmp        0x141b852b8
0000000141b8520e 4c8d05bba01001                 lea        r8, [rip + 0x110a0bb]
0000000141b85215 4889d9                         mov        rcx, rbx
0000000141b85218 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b8521f e8ffadbe00                     call       0x142770023
0000000141b85224 90                             nop        
0000000141b85225 e98e000000                     jmp        0x141b852b8
0000000141b8522a c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b85231 4c8d0598a01001                 lea        r8, [rip + 0x110a098]
0000000141b85238 4889f1                         mov        rcx, rsi
0000000141b8523b 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b85242 e8dcadbe00                     call       0x142770023
0000000141b85247 90                             nop        
0000000141b85248 eb6e                           jmp        0x141b852b8
0000000141b8524a 4c8d057fa01001                 lea        r8, [rip + 0x110a07f]
0000000141b85251 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b85258 e8c6adbe00                     call       0x142770023
0000000141b8525d 90                             nop        
0000000141b8525e eb58                           jmp        0x141b852b8
0000000141b85260 4c8d05d9a21001                 lea        r8, [rip + 0x110a2d9]
0000000141b85267 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141b8526e e8b0adbe00                     call       0x142770023
0000000141b85273 90                             nop        
0000000141b85274 eb42                           jmp        0x141b852b8
0000000141b85276 4c8d0553a01001                 lea        r8, [rip + 0x110a053]
0000000141b8527d 4889d1                         mov        rcx, rdx
0000000141b85280 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b85287 e897adbe00                     call       0x142770023
0000000141b8528c 90                             nop        
0000000141b8528d eb29                           jmp        0x141b852b8
0000000141b8528f 4c8d05aaa21001                 lea        r8, [rip + 0x110a2aa]
0000000141b85296 4889d1                         mov        rcx, rdx
0000000141b85299 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141b852a0 e87eadbe00                     call       0x142770023
0000000141b852a5 90                             nop        
0000000141b852a6 eb10                           jmp        0x141b852b8
0000000141b852a8 b901000000                     mov        ecx, 1
0000000141b852ad ba18000000                     mov        edx, 0x18
0000000141b852b2 e814aabe00                     call       0x14276fccb
0000000141b852b7 90                             nop        
0000000141b852b8 0f0b                           ud2        
