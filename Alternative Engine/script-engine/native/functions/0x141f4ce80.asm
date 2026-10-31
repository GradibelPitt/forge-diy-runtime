0000000141f4ce80 55                             push       rbp
0000000141f4ce81 4157                           push       r15
0000000141f4ce83 4156                           push       r14
0000000141f4ce85 4155                           push       r13
0000000141f4ce87 4154                           push       r12
0000000141f4ce89 56                             push       rsi
0000000141f4ce8a 57                             push       rdi
0000000141f4ce8b 53                             push       rbx
0000000141f4ce8c 4881ec88010000                 sub        rsp, 0x188
0000000141f4ce93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4ce9b 0f29b5f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm6
0000000141f4cea2 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000141f4cead 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000141f4ceb4 4889d7                         mov        rdi, rdx
0000000141f4ceb7 4889ce                         mov        rsi, rcx
0000000141f4ceba 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f4cebe b903000000                     mov        ecx, 3
0000000141f4cec3 4889d8                         mov        rax, rbx
0000000141f4cec6 48f7e1                         mul        rcx
0000000141f4cec9 4989c6                         mov        r14, rax
0000000141f4cecc 0f90c0                         seto       al
0000000141f4cecf 4d85f6                         test       r14, r14
0000000141f4ced2 0f98c1                         sets       cl
0000000141f4ced5 08c1                           or         cl, al
0000000141f4ced7 7418                           je         0x141f4cef1
0000000141f4ced9 4531e4                         xor        r12d, r12d
0000000141f4cedc c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000141f4cee3 4c89e1                         mov        rcx, r12
0000000141f4cee6 4c89f2                         mov        rdx, r14
0000000141f4cee9 e8dd2d8200                     call       0x14276fccb
0000000141f4ceee 90                             nop        
0000000141f4ceef eb70                           jmp        0x141f4cf61
0000000141f4cef1 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
0000000141f4cef5 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000141f4cefa 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141f4cefe 4d85f6                         test       r14, r14
0000000141f4cf01 0f84af000000                   je         0x141f4cfb6
0000000141f4cf07 e8a41d4bfe                     call       0x1403fecb0
0000000141f4cf0c 41bc01000000                   mov        r12d, 1
0000000141f4cf12 ba01000000                     mov        edx, 1
0000000141f4cf17 4c89f1                         mov        rcx, r14
0000000141f4cf1a e8d1cd6efe                     call       0x140639cf0
0000000141f4cf1f 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141f4cf26 4885c0                         test       rax, rax
0000000141f4cf29 74b1                           je         0x141f4cedc
0000000141f4cf2b 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141f4cf32 4885db                         test       rbx, rbx
0000000141f4cf35 7412                           je         0x141f4cf49
0000000141f4cf37 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141f4cf3e 4c89fa                         mov        rdx, r15
0000000141f4cf41 4d89f0                         mov        r8, r14
0000000141f4cf44 e8c9c27f00                     call       0x142749212
0000000141f4cf49 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141f4cf4d 4d85f6                         test       r14, r14
0000000141f4cf50 7911                           jns        0x141f4cf63
0000000141f4cf52 4531ed                         xor        r13d, r13d
0000000141f4cf55 4c89e9                         mov        rcx, r13
0000000141f4cf58 4c89f2                         mov        rdx, r14
0000000141f4cf5b e86b2d8200                     call       0x14276fccb
0000000141f4cf60 90                             nop        
0000000141f4cf61 0f0b                           ud2        
0000000141f4cf63 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
0000000141f4cf67 7472                           je         0x141f4cfdb
0000000141f4cf69 4489adc4000000                 mov        dword ptr [rbp + 0xc4], r13d
0000000141f4cf70 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141f4cf74 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141f4cf7b e8301d4bfe                     call       0x1403fecb0
0000000141f4cf80 41bd01000000                   mov        r13d, 1
0000000141f4cf86 ba01000000                     mov        edx, 1
0000000141f4cf8b 4c89f1                         mov        rcx, r14
0000000141f4cf8e e85dcd6efe                     call       0x140639cf0
0000000141f4cf93 4885c0                         test       rax, rax
0000000141f4cf96 74bd                           je         0x141f4cf55
0000000141f4cf98 4989c7                         mov        r15, rax
0000000141f4cf9b 4889c1                         mov        rcx, rax
0000000141f4cf9e 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141f4cfa5 4d89f0                         mov        r8, r14
0000000141f4cfa8 e865c27f00                     call       0x142749212
0000000141f4cfad 448badc4000000                 mov        r13d, dword ptr [rbp + 0xc4]
0000000141f4cfb4 eb2b                           jmp        0x141f4cfe1
0000000141f4cfb6 b801000000                     mov        eax, 1
0000000141f4cfbb 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141f4cfc2 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141f4cfcd 4885db                         test       rbx, rbx
0000000141f4cfd0 0f8561ffffff                   jne        0x141f4cf37
0000000141f4cfd6 e96effffff                     jmp        0x141f4cf49
0000000141f4cfdb 41bf01000000                   mov        r15d, 1
0000000141f4cfe1 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000141f4cfe4 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000141f4cfe8 44896d70                       mov        dword ptr [rbp + 0x70], r13d
0000000141f4cfec 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000141f4cff0 0f114574                       movups     xmmword ptr [rbp + 0x74], xmm0
0000000141f4cff4 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000141f4cff7 899584000000                   mov        dword ptr [rbp + 0x84], edx
0000000141f4cffd 0f13b588000000                 movlps     qword ptr [rbp + 0x88], xmm6
0000000141f4d004 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141f4d00b 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141f4d00f 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141f4d016 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141f4d01a 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141f4d01e 4489a590000000                 mov        dword ptr [rbp + 0x90], r12d
0000000141f4d025 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141f4d029 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141f4d02d 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141f4d031 898594000000                   mov        dword ptr [rbp + 0x94], eax
0000000141f4d037 888d98000000                   mov        byte ptr [rbp + 0x98], cl
0000000141f4d03d 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
0000000141f4d040 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
0000000141f4d044 4883c760                       add        rdi, 0x60
0000000141f4d048 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f4d04c 4889fa                         mov        rdx, rdi
0000000141f4d04f e8cce36200                     call       0x14257b420
0000000141f4d054 90                             nop        
0000000141f4d055 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141f4d05c 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141f4d060 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141f4d067 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141f4d06b 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141f4d06f 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141f4d073 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141f4d077 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141f4d07b 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141f4d07f 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141f4d083 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141f4d087 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f4d08b 885d38                         mov        byte ptr [rbp + 0x38], bl
0000000141f4d08e 44887539                       mov        byte ptr [rbp + 0x39], r14b
0000000141f4d092 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141f4d096 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141f4d09a 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141f4d09e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f4d0a2 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141f4d0a9 488b4170                       mov        rax, qword ptr [rcx + 0x70]
0000000141f4d0ad 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141f4d0b4 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
0000000141f4d0b8 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141f4d0bf 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141f4d0c3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141f4d0ca 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141f4d0ce 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141f4d0d5 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4d0d8 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141f4d0dc 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141f4d0e0 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141f4d0e4 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
0000000141f4d0e8 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141f4d0ec 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141f4d0f0 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141f4d0f4 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000141f4d0f8 483b7d20                       cmp        rdi, qword ptr [rbp + 0x20]
0000000141f4d0fc 750a                           jne        0x141f4d108
0000000141f4d0fe 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141f4d102 e809768000                     call       0x142754710
0000000141f4d107 90                             nop        
0000000141f4d108 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141f4d10c 486bcf78                       imul       rcx, rdi, 0x78
0000000141f4d110 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000141f4d117 498b5070                       mov        rdx, qword ptr [r8 + 0x70]
0000000141f4d11b 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141f4d120 410f104060                     movups     xmm0, xmmword ptr [r8 + 0x60]
0000000141f4d125 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141f4d12a 410f104050                     movups     xmm0, xmmword ptr [r8 + 0x50]
0000000141f4d12f 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141f4d134 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
0000000141f4d139 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141f4d13e 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141f4d142 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000141f4d147 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141f4d14c 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000141f4d151 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141f4d156 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141f4d15b 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141f4d160 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141f4d164 48ffc7                         inc        rdi
0000000141f4d167 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141f4d16b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141f4d16f 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141f4d173 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141f4d177 48894678                       mov        qword ptr [rsi + 0x78], rax
0000000141f4d17b 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141f4d17f 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141f4d183 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141f4d187 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f4d18b 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141f4d18f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141f4d193 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f4d197 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141f4d19b 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141f4d19f 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141f4d1a3 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141f4d1a7 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141f4d1ab 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141f4d1af 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141f4d1b2 4889f0                         mov        rax, rsi
0000000141f4d1b5 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
0000000141f4d1bc 4881c488010000                 add        rsp, 0x188
0000000141f4d1c3 5b                             pop        rbx
0000000141f4d1c4 5f                             pop        rdi
0000000141f4d1c5 5e                             pop        rsi
0000000141f4d1c6 415c                           pop        r12
0000000141f4d1c8 415d                           pop        r13
0000000141f4d1ca 415e                           pop        r14
0000000141f4d1cc 415f                           pop        r15
0000000141f4d1ce 5d                             pop        rbp
0000000141f4d1cf c3                             ret        
