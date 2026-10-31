0000000141b4b100 55                             push       rbp
0000000141b4b101 4157                           push       r15
0000000141b4b103 4156                           push       r14
0000000141b4b105 4155                           push       r13
0000000141b4b107 4154                           push       r12
0000000141b4b109 56                             push       rsi
0000000141b4b10a 57                             push       rdi
0000000141b4b10b 53                             push       rbx
0000000141b4b10c 4881ecf8010000                 sub        rsp, 0x1f8
0000000141b4b113 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4b11b 0f29b560010000                 movaps     xmmword ptr [rbp + 0x160], xmm6
0000000141b4b122 48c78558010000feffffff         mov        qword ptr [rbp + 0x158], 0xfffffffffffffffe
0000000141b4b12d 4989d6                         mov        r14, rdx
0000000141b4b130 4889ce                         mov        rsi, rcx
0000000141b4b133 488b5a38                       mov        rbx, qword ptr [rdx + 0x38]
0000000141b4b137 b903000000                     mov        ecx, 3
0000000141b4b13c 4889d8                         mov        rax, rbx
0000000141b4b13f 48f7e1                         mul        rcx
0000000141b4b142 4989c7                         mov        r15, rax
0000000141b4b145 0f90c0                         seto       al
0000000141b4b148 4d85ff                         test       r15, r15
0000000141b4b14b 0f98c1                         sets       cl
0000000141b4b14e 08c1                           or         cl, al
0000000141b4b150 7410                           je         0x141b4b162
0000000141b4b152 4531ed                         xor        r13d, r13d
0000000141b4b155 4c89e9                         mov        rcx, r13
0000000141b4b158 4c89fa                         mov        rdx, r15
0000000141b4b15b e86b4bc200                     call       0x14276fccb
0000000141b4b160 0f0b                           ud2        
0000000141b4b162 4c89c7                         mov        rdi, r8
0000000141b4b165 418b4658                       mov        eax, dword ptr [r14 + 0x58]
0000000141b4b169 898540010000                   mov        dword ptr [rbp + 0x140], eax
0000000141b4b16f f2410f107670                   movsd      xmm6, qword ptr [r14 + 0x70]
0000000141b4b175 4d8b6630                       mov        r12, qword ptr [r14 + 0x30]
0000000141b4b179 4d85ff                         test       r15, r15
0000000141b4b17c 0f84b2000000                   je         0x141b4b234
0000000141b4b182 e8293b8bfe                     call       0x1403fecb0
0000000141b4b187 41bd01000000                   mov        r13d, 1
0000000141b4b18d ba01000000                     mov        edx, 1
0000000141b4b192 4c89f9                         mov        rcx, r15
0000000141b4b195 e856ebaefe                     call       0x140639cf0
0000000141b4b19a 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b4b1a1 4885c0                         test       rax, rax
0000000141b4b1a4 74af                           je         0x141b4b155
0000000141b4b1a6 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000141b4b1ad 4885db                         test       rbx, rbx
0000000141b4b1b0 7412                           je         0x141b4b1c4
0000000141b4b1b2 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141b4b1b9 4c89e2                         mov        rdx, r12
0000000141b4b1bc 4d89f8                         mov        r8, r15
0000000141b4b1bf e84ee0bf00                     call       0x142749212
0000000141b4b1c4 4d8b7e50                       mov        r15, qword ptr [r14 + 0x50]
0000000141b4b1c8 4d85ff                         test       r15, r15
0000000141b4b1cb 7914                           jns        0x141b4b1e1
0000000141b4b1cd 4531ed                         xor        r13d, r13d
0000000141b4b1d0 4c89e9                         mov        rcx, r13
0000000141b4b1d3 4c89fa                         mov        rdx, r15
0000000141b4b1d6 e8f04ac200                     call       0x14276fccb
0000000141b4b1db 90                             nop        
0000000141b4b1dc e9c8020000                     jmp        0x141b4b4a9
0000000141b4b1e1 458b4678                       mov        r8d, dword ptr [r14 + 0x78]
0000000141b4b1e5 7472                           je         0x141b4b259
0000000141b4b1e7 44898544010000                 mov        dword ptr [rbp + 0x144], r8d
0000000141b4b1ee 498b4648                       mov        rax, qword ptr [r14 + 0x48]
0000000141b4b1f2 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141b4b1f9 e8b23a8bfe                     call       0x1403fecb0
0000000141b4b1fe 41bd01000000                   mov        r13d, 1
0000000141b4b204 ba01000000                     mov        edx, 1
0000000141b4b209 4c89f9                         mov        rcx, r15
0000000141b4b20c e8dfeaaefe                     call       0x140639cf0
0000000141b4b211 4885c0                         test       rax, rax
0000000141b4b214 74ba                           je         0x141b4b1d0
0000000141b4b216 4989c4                         mov        r12, rax
0000000141b4b219 4889c1                         mov        rcx, rax
0000000141b4b21c 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141b4b223 4d89f8                         mov        r8, r15
0000000141b4b226 e8e7dfbf00                     call       0x142749212
0000000141b4b22b 448b8544010000                 mov        r8d, dword ptr [rbp + 0x144]
0000000141b4b232 eb2b                           jmp        0x141b4b25f
0000000141b4b234 b801000000                     mov        eax, 1
0000000141b4b239 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b4b240 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141b4b24b 4885db                         test       rbx, rbx
0000000141b4b24e 0f855effffff                   jne        0x141b4b1b2
0000000141b4b254 e96bffffff                     jmp        0x141b4b1c4
0000000141b4b259 41bc01000000                   mov        r12d, 1
0000000141b4b25f 418b467c                       mov        eax, dword ptr [r14 + 0x7c]
0000000141b4b263 410fb68e80000000               movzx      ecx, byte ptr [r14 + 0x80]
0000000141b4b26b 418b566c                       mov        edx, dword ptr [r14 + 0x6c]
0000000141b4b26f 8995fc000000                   mov        dword ptr [rbp + 0xfc], edx
0000000141b4b275 410f10465c                     movups     xmm0, xmmword ptr [r14 + 0x5c]
0000000141b4b27a 0f1185ec000000                 movups     xmmword ptr [rbp + 0xec], xmm0
0000000141b4b281 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141b4b288 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141b4b28f 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141b4b296 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000141b4b29d 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000141b4b2a4 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
0000000141b4b2ab 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141b4b2b2 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
0000000141b4b2b9 8b9540010000                   mov        edx, dword ptr [rbp + 0x140]
0000000141b4b2bf 8995e8000000                   mov        dword ptr [rbp + 0xe8], edx
0000000141b4b2c5 0f13b500010000                 movlps     qword ptr [rbp + 0x100], xmm6
0000000141b4b2cc 44898508010000                 mov        dword ptr [rbp + 0x108], r8d
0000000141b4b2d3 89850c010000                   mov        dword ptr [rbp + 0x10c], eax
0000000141b4b2d9 888d10010000                   mov        byte ptr [rbp + 0x110], cl
0000000141b4b2df 66c785300100000000             mov        word ptr [rbp + 0x130], 0
0000000141b4b2e8 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141b4b2f3 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
0000000141b4b2fe 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141b4b309 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b4b30d 41b80f000000                   mov        r8d, 0xf
0000000141b4b313 4889fa                         mov        rdx, rdi
0000000141b4b316 e8e5ea7400                     call       0x142299e00
0000000141b4b31b 90                             nop        
0000000141b4b31c 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141b4b321 0f8449010000                   je         0x141b4b470
0000000141b4b327 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141b4b32b 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141b4b332 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141b4b336 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141b4b33d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141b4b341 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141b4b348 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141b4b34c 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141b4b350 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141b4b354 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000141b4b358 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141b4b35c 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141b4b360 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
0000000141b4b364 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141b4b368 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141b4b36c 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141b4b370 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000141b4b377 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141b4b37e 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141b4b385 4c6bf378                       imul       r14, rbx, 0x78
0000000141b4b389 4a8d0437                       lea        rax, [rdi + r14]
0000000141b4b38d 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141b4b391 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141b4b395 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141b4b399 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b4b39d 4885db                         test       rbx, rbx
0000000141b4b3a0 0f8505010000                   jne        0x141b4b4ab
0000000141b4b3a6 4531e4                         xor        r12d, r12d
0000000141b4b3a9 4901dc                         add        r12, rbx
0000000141b4b3ac 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000141b4b3b3 4d85ff                         test       r15, r15
0000000141b4b3b6 7412                           je         0x141b4b3ca
0000000141b4b3b8 496bd778                       imul       rdx, r15, 0x78
0000000141b4b3bc 41b808000000                   mov        r8d, 8
0000000141b4b3c2 4889f9                         mov        rcx, rdi
0000000141b4b3c5 e836e9aefe                     call       0x140639d00
0000000141b4b3ca 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b4b3ce 4885c0                         test       rax, rax
0000000141b4b3d1 7413                           je         0x141b4b3e6
0000000141b4b3d3 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141b4b3d7 488d1440                       lea        rdx, [rax + rax*2]
0000000141b4b3db 41b801000000                   mov        r8d, 1
0000000141b4b3e1 e81ae9aefe                     call       0x140639d00
0000000141b4b3e6 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141b4b3ea 4885d2                         test       rdx, rdx
0000000141b4b3ed 740f                           je         0x141b4b3fe
0000000141b4b3ef 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b4b3f3 41b801000000                   mov        r8d, 1
0000000141b4b3f9 e802e9aefe                     call       0x140639d00
0000000141b4b3fe 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141b4b405 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141b4b409 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141b4b410 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141b4b414 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141b4b41b 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141b4b41f 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141b4b426 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141b4b42a 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141b4b431 0f108dc8000000                 movups     xmm1, xmmword ptr [rbp + 0xc8]
0000000141b4b438 0f1095d8000000                 movups     xmm2, xmmword ptr [rbp + 0xd8]
0000000141b4b43f 0f109de8000000                 movups     xmm3, xmmword ptr [rbp + 0xe8]
0000000141b4b446 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141b4b44a 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141b4b44e 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141b4b452 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b4b455 0f28b560010000                 movaps     xmm6, xmmword ptr [rbp + 0x160]
0000000141b4b45c 4881c4f8010000                 add        rsp, 0x1f8
0000000141b4b463 5b                             pop        rbx
0000000141b4b464 5f                             pop        rdi
0000000141b4b465 5e                             pop        rsi
0000000141b4b466 415c                           pop        r12
0000000141b4b468 415d                           pop        r13
0000000141b4b46a 415e                           pop        r14
0000000141b4b46c 415f                           pop        r15
0000000141b4b46e 5d                             pop        rbp
0000000141b4b46f c3                             ret        
0000000141b4b470 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b4b474 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b4b478 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141b4b47c 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141b4b480 488d0509501401                 lea        rax, [rip + 0x1145009]
0000000141b4b487 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b4b48c 488d0d9d4f1401                 lea        rcx, [rip + 0x1144f9d]
0000000141b4b493 4c8d0dde881401                 lea        r9, [rip + 0x11488de]
0000000141b4b49a 4c8d4530                       lea        r8, [rbp + 0x30]
0000000141b4b49e ba0c000000                     mov        edx, 0xc
0000000141b4b4a3 e8f84ac200                     call       0x14276ffa0
0000000141b4b4a8 90                             nop        
0000000141b4b4a9 0f0b                           ud2        
0000000141b4b4ab 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141b4b4b2 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141b4b4bb 41b908000000                   mov        r9d, 8
0000000141b4b4c1 31d2                           xor        edx, edx
0000000141b4b4c3 4989d8                         mov        r8, rbx
0000000141b4b4c6 e83557c000                     call       0x142750c00
0000000141b4b4cb 90                             nop        
0000000141b4b4cc 4c8ba528010000                 mov        r12, qword ptr [rbp + 0x128]
0000000141b4b4d3 496bcc78                       imul       rcx, r12, 0x78
0000000141b4b4d7 48038d20010000                 add        rcx, qword ptr [rbp + 0x120]
0000000141b4b4de 4889fa                         mov        rdx, rdi
0000000141b4b4e1 4d89f0                         mov        r8, r14
0000000141b4b4e4 e829ddbf00                     call       0x142749212
0000000141b4b4e9 4901dc                         add        r12, rbx
0000000141b4b4ec 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000141b4b4f3 4d85ff                         test       r15, r15
0000000141b4b4f6 0f85bcfeffff                   jne        0x141b4b3b8
0000000141b4b4fc e9c9feffff                     jmp        0x141b4b3ca
