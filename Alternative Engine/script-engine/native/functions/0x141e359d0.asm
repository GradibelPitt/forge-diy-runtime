0000000141e359d0 55                             push       rbp
0000000141e359d1 4157                           push       r15
0000000141e359d3 4156                           push       r14
0000000141e359d5 4155                           push       r13
0000000141e359d7 4154                           push       r12
0000000141e359d9 56                             push       rsi
0000000141e359da 57                             push       rdi
0000000141e359db 53                             push       rbx
0000000141e359dc 4881ec78020000                 sub        rsp, 0x278
0000000141e359e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e359eb 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000141e359f6 4989d6                         mov        r14, rdx
0000000141e359f9 4889cb                         mov        rbx, rcx
0000000141e359fc 448885df010000                 mov        byte ptr [rbp + 0x1df], r8b
0000000141e35a03 44898dc4000000                 mov        dword ptr [rbp + 0xc4], r9d
0000000141e35a0a 31f6                           xor        esi, esi
0000000141e35a0c 31c9                           xor        ecx, ecx
0000000141e35a0e e88dcb3700                     call       0x1421b25a0
0000000141e35a13 48833831                       cmp        qword ptr [rax], 0x31
0000000141e35a17 b840000000                     mov        eax, 0x40
0000000141e35a1c b908000000                     mov        ecx, 8
0000000141e35a21 480f43c8                       cmovae     rcx, rax
0000000141e35a25 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e35a29 b800010000                     mov        eax, 0x100
0000000141e35a2e b910000000                     mov        ecx, 0x10
0000000141e35a33 480f43c8                       cmovae     rcx, rax
0000000141e35a37 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e35a3b e870925cfe                     call       0x1403fecb0
0000000141e35a40 b918000000                     mov        ecx, 0x18
0000000141e35a45 ba08000000                     mov        edx, 8
0000000141e35a4a e8a14280fe                     call       0x140639cf0
0000000141e35a4f 4885c0                         test       rax, rax
0000000141e35a52 0f8499140000                   je         0x141e36ef1
0000000141e35a58 4989c5                         mov        r13, rax
0000000141e35a5b 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000141e35a5f 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141e35a66 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141e35a6d 49c7450000000000               mov        qword ptr [r13], 0
0000000141e35a75 49c7450808000000               mov        qword ptr [r13 + 8], 8
0000000141e35a7d 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000141e35a85 486bc078                       imul       rax, rax, 0x78
0000000141e35a89 4801d0                         add        rax, rdx
0000000141e35a8c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e35a90 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e35a97 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e35a9e 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141e35aa2 498b9ea01a0000                 mov        rbx, qword ptr [r14 + 0x1aa0]
0000000141e35aa9 41bc01000000                   mov        r12d, 1
0000000141e35aaf 4c8dbdd0000000                 lea        r15, [rbp + 0xd0]
0000000141e35ab6 b801000000                     mov        eax, 1
0000000141e35abb 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e35ac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e35ad0 483b55b0                       cmp        rdx, qword ptr [rbp - 0x50]
0000000141e35ad4 0f847b130000                   je         0x141e36e55
0000000141e35ada 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000141e35ae1 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000141e35ae8 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e35aef 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e35af6 4c89f9                         mov        rcx, r15
0000000141e35af9 4989d6                         mov        r14, rdx
0000000141e35afc e84f642e00                     call       0x14211bf50
0000000141e35b01 90                             nop        
0000000141e35b02 4983c678                       add        r14, 0x78
0000000141e35b06 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000141e35b0e 4c89f2                         mov        rdx, r14
0000000141e35b11 74bd                           je         0x141e35ad0
0000000141e35b13 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141e35b17 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141e35b1e 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
0000000141e35b25 b801000000                     mov        eax, 1
0000000141e35b2a 8b8d78020000                   mov        ecx, dword ptr [rbp + 0x278]
0000000141e35b30 8b9570020000                   mov        edx, dword ptr [rbp + 0x270]
0000000141e35b36 f6c201                         test       dl, 1
0000000141e35b39 750c                           jne        0x141e35b47
0000000141e35b3b 8b8510010000                   mov        eax, dword ptr [rbp + 0x110]
0000000141e35b41 8b8d14010000                   mov        ecx, dword ptr [rbp + 0x114]
0000000141e35b47 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141e35b4e 440fb68524010000               movzx      r8d, byte ptr [rbp + 0x124]
0000000141e35b56 4c8b8de0000000                 mov        r9, qword ptr [rbp + 0xe0]
0000000141e35b5d 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000141e35b61 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141e35b68 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141e35b6c 4c8d9de8000000                 lea        r11, [rbp + 0xe8]
0000000141e35b73 4d8b4b20                       mov        r9, qword ptr [r11 + 0x20]
0000000141e35b77 4c8d5558                       lea        r10, [rbp + 0x58]
0000000141e35b7b 4d894a20                       mov        qword ptr [r10 + 0x20], r9
0000000141e35b7f 410f1003                       movups     xmm0, xmmword ptr [r11]
0000000141e35b83 410f104b10                     movups     xmm1, xmmword ptr [r11 + 0x10]
0000000141e35b88 410f114a10                     movups     xmmword ptr [r10 + 0x10], xmm1
0000000141e35b8d 410f1102                       movups     xmmword ptr [r10], xmm0
0000000141e35b91 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141e35b95 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141e35b99 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000141e35b9d 0f284d60                       movaps     xmm1, xmmword ptr [rbp + 0x60]
0000000141e35ba1 0f285570                       movaps     xmm2, xmmword ptr [rbp + 0x70]
0000000141e35ba5 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141e35ba9 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141e35bad 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141e35bb1 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141e35bb5 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141e35bb9 448b8d20010000                 mov        r9d, dword ptr [rbp + 0x120]
0000000141e35bc0 894520                         mov        dword ptr [rbp + 0x20], eax
0000000141e35bc3 894d24                         mov        dword ptr [rbp + 0x24], ecx
0000000141e35bc6 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141e35bca 44894d30                       mov        dword ptr [rbp + 0x30], r9d
0000000141e35bce 44884534                       mov        byte ptr [rbp + 0x34], r8b
0000000141e35bd2 440fb685df010000               movzx      r8d, byte ptr [rbp + 0x1df]
0000000141e35bda 448b8dc4000000                 mov        r9d, dword ptr [rbp + 0xc4]
0000000141e35be1 488d45e0                       lea        rax, [rbp - 0x20]
0000000141e35be5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e35bea 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141e35bf1 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000141e35bf5 4889fa                         mov        rdx, rdi
0000000141e35bf8 e863e1ffff                     call       0x141e33d60
0000000141e35bfd 90                             nop        
0000000141e35bfe 807d3303                       cmp        byte ptr [rbp + 0x33], 3
0000000141e35c02 0fb6451c                       movzx      eax, byte ptr [rbp + 0x1c]
0000000141e35c06 0f95c1                         setne      cl
0000000141e35c09 08c1                           or         cl, al
0000000141e35c0b f6c101                         test       cl, 1
0000000141e35c0e 755c                           jne        0x141e35c6c
0000000141e35c10 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141e35c17 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000141e35c1e 4a8d048500000000               lea        rax, [r8*4]
0000000141e35c26 4531c9                         xor        r9d, r9d
0000000141e35c29 0f1f8000000000                 nop        dword ptr [rax]
0000000141e35c30 4c39c8                         cmp        rax, r9
0000000141e35c33 742a                           je         0x141e35c5f
0000000141e35c35 428b0c0a                       mov        ecx, dword ptr [rdx + r9]
0000000141e35c39 4839cb                         cmp        rbx, rcx
0000000141e35c3c 0f86da120000                   jbe        0x141e36f1c
0000000141e35c42 4c8b9588010000                 mov        r10, qword ptr [rbp + 0x188]
0000000141e35c49 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141e35c4d 4983c104                       add        r9, 4
0000000141e35c51 80b91a01000003                 cmp        byte ptr [rcx + 0x11a], 3
0000000141e35c58 74d6                           je         0x141e35c30
0000000141e35c5a e9a9010000                     jmp        0x141e35e08
0000000141e35c5f 4889f9                         mov        rcx, rdi
0000000141e35c62 e8798f0000                     call       0x141e3ebe0
0000000141e35c67 90                             nop        
0000000141e35c68 0fb6451c                       movzx      eax, byte ptr [rbp + 0x1c]
0000000141e35c6c a801                           test       al, 1
0000000141e35c6e 0f8494010000                   je         0x141e35e08
0000000141e35c74 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141e35c7b 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141e35c82 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141e35c86 4c89f9                         mov        rcx, r15
0000000141e35c89 4989f9                         mov        r9, rdi
0000000141e35c8c e89f0dbfff                     call       0x141a26a30
0000000141e35c91 90                             nop        
0000000141e35c92 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e35c99 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e35ca0 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141e35ca7 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141e35cae 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e35cb5 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e35cbc 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e35cc3 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e35cc7 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e35cce 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141e35cd5 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e35cdc 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141e35ce3 48c785f000000002000000         mov        qword ptr [rbp + 0xf0], 2
0000000141e35cee 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141e35cf5 4c89fa                         mov        rdx, r15
0000000141e35cf8 e893747200                     call       0x14255d190
0000000141e35cfd 90                             nop        
0000000141e35cfe 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141e35d05 41b803000000                   mov        r8d, 3
0000000141e35d0b 41b903000000                   mov        r9d, 3
0000000141e35d11 4c89f9                         mov        rcx, r15
0000000141e35d14 e807662e00                     call       0x14211c320
0000000141e35d19 90                             nop        
0000000141e35d1a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e35d21 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141e35d28 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141e35d2f 4b8d1440                       lea        rdx, [r8 + r8*2]
0000000141e35d33 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e35d37 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e35d3e 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141e35d45 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e35d4c 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141e35d53 48c785f000000006000000         mov        qword ptr [rbp + 0xf0], 6
0000000141e35d5e 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141e35d65 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141e35d6c 4983f806                       cmp        r8, 6
0000000141e35d70 b806000000                     mov        eax, 6
0000000141e35d75 4c0f43c0                       cmovae     r8, rax
0000000141e35d79 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141e35d80 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141e35d87 4829d0                         sub        rax, rdx
0000000141e35d8a 4939c0                         cmp        r8, rax
0000000141e35d8d 0f8793100000                   ja         0x141e36e26
0000000141e35d93 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141e35d9a 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e35d9e 488d85c0010000                 lea        rax, [rbp + 0x1c0]
0000000141e35da5 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e35da9 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e35dad c685dd01000000                 mov        byte ptr [rbp + 0x1dd], 0
0000000141e35db4 4c89f9                         mov        rcx, r15
0000000141e35db7 488d5540                       lea        rdx, [rbp + 0x40]
0000000141e35dbb e850c87900                     call       0x1425d2610
0000000141e35dc0 90                             nop        
0000000141e35dc1 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141e35dc8 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141e35dcf 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e35dd6 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141e35ddd 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141e35de4 4885d2                         test       rdx, rdx
0000000141e35de7 0f848c090000                   je         0x141e36779
0000000141e35ded 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141e35df4 48c1e202                       shl        rdx, 2
0000000141e35df8 41b804000000                   mov        r8d, 4
0000000141e35dfe e8fd3e80fe                     call       0x140639d00
0000000141e35e03 e971090000                     jmp        0x141e36779
0000000141e35e08 48837df8fe                     cmp        qword ptr [rbp - 8], -2
0000000141e35e0d 0f8484000000                   je         0x141e35e97
0000000141e35e13 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
0000000141e35e17 757e                           jne        0x141e35e97
0000000141e35e19 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000141e35e20 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141e35e27 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e35e2c 4c89f9                         mov        rcx, r15
0000000141e35e2f 4889fa                         mov        rdx, rdi
0000000141e35e32 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141e35e36 e8b583e4ff                     call       0x141c7e1f0
0000000141e35e3b 90                             nop        
0000000141e35e3c 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000141e35e43 4983fefe                       cmp        r14, -2
0000000141e35e47 0f84fa000000                   je         0x141e35f47
0000000141e35e4d 4983feff                       cmp        r14, -1
0000000141e35e51 0f84f0000000                   je         0x141e35f47
0000000141e35e57 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141e35e5e 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141e35e65 e8468e5cfe                     call       0x1403fecb0
0000000141e35e6a b918000000                     mov        ecx, 0x18
0000000141e35e6f ba08000000                     mov        edx, 8
0000000141e35e74 e8773e80fe                     call       0x140639cf0
0000000141e35e79 4885c0                         test       rax, rax
0000000141e35e7c 0f84af100000                   je         0x141e36f31
0000000141e35e82 4c8930                         mov        qword ptr [rax], r14
0000000141e35e85 4c896008                       mov        qword ptr [rax + 8], r12
0000000141e35e89 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141e35e8d b901000000                     mov        ecx, 1
0000000141e35e92 e9b7000000                     jmp        0x141e35f4e
0000000141e35e97 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000141e35e9e 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141e35ea5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e35eaa 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e35eae 4889fa                         mov        rdx, rdi
0000000141e35eb1 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141e35eb5 e83683e4ff                     call       0x141c7e1f0
0000000141e35eba 90                             nop        
0000000141e35ebb 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141e35ebf 4983fefe                       cmp        r14, -2
0000000141e35ec3 0f85c5070000                   jne        0x141e3668e
0000000141e35ec9 807d3100                       cmp        byte ptr [rbp + 0x31], 0
0000000141e35ecd 0f84ff070000                   je         0x141e366d2
0000000141e35ed3 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000141e35eda 4c8b8d38010000                 mov        r9, qword ptr [rbp + 0x138]
0000000141e35ee1 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e35ee5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e35eea 4c89f9                         mov        rcx, r15
0000000141e35eed 4889fa                         mov        rdx, rdi
0000000141e35ef0 e8bbb2ffff                     call       0x141e311b0
0000000141e35ef5 90                             nop        
0000000141e35ef6 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000141e35efd 4983feff                       cmp        r14, -1
0000000141e35f01 0f84a0080000                   je         0x141e367a7
0000000141e35f07 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000141e35f0e 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141e35f15 e8968d5cfe                     call       0x1403fecb0
0000000141e35f1a b918000000                     mov        ecx, 0x18
0000000141e35f1f ba08000000                     mov        edx, 8
0000000141e35f24 e8c73d80fe                     call       0x140639cf0
0000000141e35f29 4885c0                         test       rax, rax
0000000141e35f2c 0f843f100000                   je         0x141e36f71
0000000141e35f32 4c8930                         mov        qword ptr [rax], r14
0000000141e35f35 4c897808                       mov        qword ptr [rax + 8], r15
0000000141e35f39 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141e35f3d b901000000                     mov        ecx, 1
0000000141e35f42 e967080000                     jmp        0x141e367ae
0000000141e35f47 b808000000                     mov        eax, 8
0000000141e35f4c 31c9                           xor        ecx, ecx
0000000141e35f4e 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e35f55 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e35f5c 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141e35f63 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e35f67 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141e35f6e 4839c8                         cmp        rax, rcx
0000000141e35f71 480f42c8                       cmovb      rcx, rax
0000000141e35f75 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141e35f7c 41b801000000                   mov        r8d, 1
0000000141e35f82 4531f6                         xor        r14d, r14d
0000000141e35f85 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141e35f8c 0f1f4000                       nop        dword ptr [rax]
0000000141e35f90 41f6c601                       test       r14b, 1
0000000141e35f94 0f85d3060000                   jne        0x141e3666d
0000000141e35f9a 4c3b8550010000                 cmp        r8, qword ptr [rbp + 0x150]
0000000141e35fa1 0f87c6060000                   ja         0x141e3666d
0000000141e35fa7 0f93c0                         setae      al
0000000141e35faa 8985a0010000                   mov        dword ptr [rbp + 0x1a0], eax
0000000141e35fb0 4c89c0                         mov        rax, r8
0000000141e35fb3 4883d000                       adc        rax, 0
0000000141e35fb7 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141e35fbe 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141e35fc5 4c89f9                         mov        rcx, r15
0000000141e35fc8 4d89c1                         mov        r9, r8
0000000141e35fcb e850632e00                     call       0x14211c320
0000000141e35fd0 90                             nop        
0000000141e35fd1 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e35fd8 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e35fdf 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141e35fe6 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e35fed 48c1e003                       shl        rax, 3
0000000141e35ff1 488d1440                       lea        rdx, [rax + rax*2]
0000000141e35ff5 4801ca                         add        rdx, rcx
0000000141e35ff8 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141e35fff 4c8d7120                       lea        r14, [rcx + 0x20]
0000000141e36003 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e36007 4883c7e8                       add        rdi, -0x18
0000000141e3600b 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141e36012 4889c8                         mov        rax, rcx
0000000141e36015 eb50                           jmp        0x141e36067
0000000141e36017 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e36020 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141e36024 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141e3602b 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141e3602f 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141e36036 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141e3603b 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000141e36040 49ffc7                         inc        r15
0000000141e36043 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000141e3604a 4983c618                       add        r14, 0x18
0000000141e3604e 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
0000000141e36055 4883c7e8                       add        rdi, -0x18
0000000141e36059 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e36060 4c8dbdd0000000                 lea        r15, [rbp + 0xd0]
0000000141e36067 483b85c8010000                 cmp        rax, qword ptr [rbp + 0x1c8]
0000000141e3606e 0f84ac050000                   je         0x141e36620
0000000141e36074 488d4818                       lea        rcx, [rax + 0x18]
0000000141e36078 4c8b20                         mov        r12, qword ptr [rax]
0000000141e3607b 4983fcff                       cmp        r12, -1
0000000141e3607f 0f8443050000                   je         0x141e365c8
0000000141e36085 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141e3608c 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141e36090 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e36094 48398d70010000                 cmp        qword ptr [rbp + 0x170], rcx
0000000141e3609b 0f83ff040000                   jae        0x141e365a0
0000000141e360a1 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141e360a8 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000141e360af 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141e360b3 4d85f6                         test       r14, r14
0000000141e360b6 4c89a5e0010000                 mov        qword ptr [rbp + 0x1e0], r12
0000000141e360bd 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000141e360c4 742a                           je         0x141e360f0
0000000141e360c6 4a8d3cb500000000               lea        rdi, [r14*4]
0000000141e360ce e8dd8b5cfe                     call       0x1403fecb0
0000000141e360d3 ba04000000                     mov        edx, 4
0000000141e360d8 4889f9                         mov        rcx, rdi
0000000141e360db e8103c80fe                     call       0x140639cf0
0000000141e360e0 4885c0                         test       rax, rax
0000000141e360e3 7510                           jne        0x141e360f5
0000000141e360e5 e9180e0000                     jmp        0x141e36f02
0000000141e360ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141e360f0 b804000000                     mov        eax, 4
0000000141e360f5 4a8d0cf500000000               lea        rcx, [r14*8]
0000000141e360fd 4c01e9                         add        rcx, r13
0000000141e36100 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
0000000141e36107 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141e3610e 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141e36119 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000141e3611d 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000141e36121 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000141e36125 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141e36129 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e36130 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e36137 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141e36142 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e36149 488d8528010000                 lea        rax, [rbp + 0x128]
0000000141e36150 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e36157 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e3615b 4c89fa                         mov        rdx, r15
0000000141e3615e e83dfb8300                     call       0x142675ca0
0000000141e36163 90                             nop        
0000000141e36164 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141e3616b 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141e36172 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141e36179 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141e36180 4885ff                         test       rdi, rdi
0000000141e36183 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e3618a 0f84a0000000                   je         0x141e36230
0000000141e36190 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000141e36195 0f8455010000                   je         0x141e362f0
0000000141e3619b 4531ff                         xor        r15d, r15d
0000000141e3619e 4531f6                         xor        r14d, r14d
0000000141e361a1 eb18                           jmp        0x141e361bb
0000000141e361a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e361b0 4501e7                         add        r15d, r12d
0000000141e361b3 49ffc6                         inc        r14
0000000141e361b6 4939fe                         cmp        r14, rdi
0000000141e361b9 7478                           je         0x141e36233
0000000141e361bb 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e361c2 428b0cb0                       mov        ecx, dword ptr [rax + r14*4]
0000000141e361c6 4839cb                         cmp        rbx, rcx
0000000141e361c9 0f86060d0000                   jbe        0x141e36ed5
0000000141e361cf 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141e361d6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e361da 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e361e1 4531e4                         xor        r12d, r12d
0000000141e361e4 4885d2                         test       rdx, rdx
0000000141e361e7 74c7                           je         0x141e361b0
0000000141e361e9 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e361f0 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000141e361f7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e361fe 4c8d4df8                       lea        r9, [rbp - 8]
0000000141e36202 e8f9c62cfe                     call       0x140102900
0000000141e36207 90                             nop        
0000000141e36208 83bdd000000001                 cmp        dword ptr [rbp + 0xd0], 1
0000000141e3620f 749f                           je         0x141e361b0
0000000141e36211 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e36218 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141e3621f 448ba48810010000               mov        r12d, dword ptr [rax + rcx*4 + 0x110]
0000000141e36227 4585e4                         test       r12d, r12d
0000000141e3622a 440f4ee6                       cmovle     r12d, esi
0000000141e3622e eb80                           jmp        0x141e361b0
0000000141e36230 4531ff                         xor        r15d, r15d
0000000141e36233 4489f8                         mov        eax, r15d
0000000141e36236 48394528                       cmp        qword ptr [rbp + 0x28], rax
0000000141e3623a 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141e36241 7776                           ja         0x141e362b9
0000000141e36243 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e3624a 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000141e36251 4d85ff                         test       r15, r15
0000000141e36254 0f840b030000                   je         0x141e36565
0000000141e3625a 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141e36262 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e36266 4885ff                         test       rdi, rdi
0000000141e36269 0f84dc020000                   je         0x141e3654b
0000000141e3626f 4801c1                         add        rcx, rax
0000000141e36272 4889c2                         mov        rdx, rax
0000000141e36275 eb16                           jmp        0x141e3628d
0000000141e36277 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e36280 4883c218                       add        rdx, 0x18
0000000141e36284 4839ca                         cmp        rdx, rcx
0000000141e36287 0f84d8020000                   je         0x141e36565
0000000141e3628d 48397a10                       cmp        qword ptr [rdx + 0x10], rdi
0000000141e36291 75ed                           jne        0x141e36280
0000000141e36293 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141e36297 4531c9                         xor        r9d, r9d
0000000141e3629a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e362a0 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000141e362a4 4c8b9de0010000                 mov        r11, qword ptr [rbp + 0x1e0]
0000000141e362ab 473b148b                       cmp        r10d, dword ptr [r11 + r9*4]
0000000141e362af 75cf                           jne        0x141e36280
0000000141e362b1 49ffc1                         inc        r9
0000000141e362b4 4c39cf                         cmp        rdi, r9
0000000141e362b7 75e7                           jne        0x141e362a0
0000000141e362b9 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141e362c0 4885d2                         test       rdx, rdx
0000000141e362c3 0f8481fdffff                   je         0x141e3604a
0000000141e362c9 48c1e202                       shl        rdx, 2
0000000141e362cd 41b804000000                   mov        r8d, 4
0000000141e362d3 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141e362da e8213a80fe                     call       0x140639d00
0000000141e362df e966fdffff                     jmp        0x141e3604a
0000000141e362e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e362f0 4531ff                         xor        r15d, r15d
0000000141e362f3 31c0                           xor        eax, eax
0000000141e362f5 eb18                           jmp        0x141e3630f
0000000141e362f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e36300 4101d7                         add        r15d, edx
0000000141e36303 48ffc0                         inc        rax
0000000141e36306 4839f8                         cmp        rax, rdi
0000000141e36309 0f8424ffffff                   je         0x141e36233
0000000141e3630f 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141e36316 8b0c81                         mov        ecx, dword ptr [rcx + rax*4]
0000000141e36319 4839cb                         cmp        rbx, rcx
0000000141e3631c 0f86b30b0000                   jbe        0x141e36ed5
0000000141e36322 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141e36329 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141e3632d 4c8b91c8000000                 mov        r10, qword ptr [rcx + 0xc8]
0000000141e36334 4d85d2                         test       r10, r10
0000000141e36337 410f95c3                       setne      r11b
0000000141e3633b 7423                           je         0x141e36360
0000000141e3633d 4c8b81d0000000                 mov        r8, qword ptr [rcx + 0xd0]
0000000141e36344 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
0000000141e3634b 31d2                           xor        edx, edx
0000000141e3634d 4885c9                         test       rcx, rcx
0000000141e36350 7517                           jne        0x141e36369
0000000141e36352 ebac                           jmp        0x141e36300
0000000141e36354 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e36360 31c9                           xor        ecx, ecx
0000000141e36362 31d2                           xor        edx, edx
0000000141e36364 4885c9                         test       rcx, rcx
0000000141e36367 7497                           je         0x141e36300
0000000141e36369 4531c9                         xor        r9d, r9d
0000000141e3636c eb33                           jmp        0x141e363a1
0000000141e3636e 6690                           nop        
0000000141e36370 4d8d7001                       lea        r14, [r8 + 1]
0000000141e36374 4d89d9                         mov        r9, r11
0000000141e36377 48ffc9                         dec        rcx
0000000141e3637a 478b848310010000               mov        r8d, dword ptr [r11 + r8*4 + 0x110]
0000000141e36382 4585c0                         test       r8d, r8d
0000000141e36385 440f4ec6                       cmovle     r8d, esi
0000000141e36389 4401c2                         add        edx, r8d
0000000141e3638c 41b301                         mov        r11b, 1
0000000141e3638f 41ba00000000                   mov        r10d, 0
0000000141e36395 4d89f0                         mov        r8, r14
0000000141e36398 4885c9                         test       rcx, rcx
0000000141e3639b 0f845fffffff                   je         0x141e36300
0000000141e363a1 41f6c301                       test       r11b, 1
0000000141e363a5 0f84110b0000                   je         0x141e36ebc
0000000141e363ab 4d85c9                         test       r9, r9
0000000141e363ae 7420                           je         0x141e363d0
0000000141e363b0 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
0000000141e363b8 4d39d8                         cmp        r8, r11
0000000141e363bb 0f83bf000000                   jae        0x141e36480
0000000141e363c1 4d89cb                         mov        r11, r9
0000000141e363c4 e9db000000                     jmp        0x141e364a4
0000000141e363c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e363d0 4d85c0                         test       r8, r8
0000000141e363d3 7438                           je         0x141e3640d
0000000141e363d5 4d89c3                         mov        r11, r8
0000000141e363d8 4d89d1                         mov        r9, r10
0000000141e363db 4983e307                       and        r11, 7
0000000141e363df 7431                           je         0x141e36412
0000000141e363e1 4531f6                         xor        r14d, r14d
0000000141e363e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e363f0 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141e363f7 49ffc6                         inc        r14
0000000141e363fa 4d39f3                         cmp        r11, r14
0000000141e363fd 75f1                           jne        0x141e363f0
0000000141e363ff 4d89c2                         mov        r10, r8
0000000141e36402 4d29f2                         sub        r10, r14
0000000141e36405 4983f808                       cmp        r8, 8
0000000141e36409 7315                           jae        0x141e36420
0000000141e3640b eb51                           jmp        0x141e3645e
0000000141e3640d 4d89d1                         mov        r9, r10
0000000141e36410 eb4c                           jmp        0x141e3645e
0000000141e36412 4d89c2                         mov        r10, r8
0000000141e36415 4983f808                       cmp        r8, 8
0000000141e36419 7243                           jb         0x141e3645e
0000000141e3641b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e36420 4d8b8140010000                 mov        r8, qword ptr [r9 + 0x140]
0000000141e36427 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e3642e 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e36435 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e3643c 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e36443 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e3644a 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141e36451 4d8b8840010000                 mov        r9, qword ptr [r8 + 0x140]
0000000141e36458 4983c2f8                       add        r10, -8
0000000141e3645c 75c2                           jne        0x141e36420
0000000141e3645e 4531c0                         xor        r8d, r8d
0000000141e36461 4531d2                         xor        r10d, r10d
0000000141e36464 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
0000000141e3646c 4d39d8                         cmp        r8, r11
0000000141e3646f 0f824cffffff                   jb         0x141e363c1
0000000141e36475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e36480 4d8b19                         mov        r11, qword ptr [r9]
0000000141e36483 4d85db                         test       r11, r11
0000000141e36486 0f84070a0000                   je         0x141e36e93
0000000141e3648c 49ffc2                         inc        r10
0000000141e3648f 450fb7813c010000               movzx      r8d, word ptr [r9 + 0x13c]
0000000141e36497 4d89d9                         mov        r9, r11
0000000141e3649a 66453b833e010000               cmp        r8w, word ptr [r11 + 0x13e]
0000000141e364a2 73dc                           jae        0x141e36480
0000000141e364a4 4d85d2                         test       r10, r10
0000000141e364a7 0f84c3feffff                   je         0x141e36370
0000000141e364ad 4f8d34c3                       lea        r14, [r11 + r8*8]
0000000141e364b1 4981c648010000                 add        r14, 0x148
0000000141e364b8 4d89d4                         mov        r12, r10
0000000141e364bb 4983e407                       and        r12, 7
0000000141e364bf 747f                           je         0x141e36540
0000000141e364c1 4531ed                         xor        r13d, r13d
0000000141e364c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e364d0 4d8b0e                         mov        r9, qword ptr [r14]
0000000141e364d3 4d8db140010000                 lea        r14, [r9 + 0x140]
0000000141e364da 49ffc5                         inc        r13
0000000141e364dd 4d39ec                         cmp        r12, r13
0000000141e364e0 75ee                           jne        0x141e364d0
0000000141e364e2 4d89d4                         mov        r12, r10
0000000141e364e5 4d29ec                         sub        r12, r13
0000000141e364e8 4983fa08                       cmp        r10, 8
0000000141e364ec 7243                           jb         0x141e36531
0000000141e364ee 6690                           nop        
0000000141e364f0 4d8b0e                         mov        r9, qword ptr [r14]
0000000141e364f3 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141e364fa 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141e36501 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141e36508 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141e3650f 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141e36516 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141e3651d 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141e36524 4d8db140010000                 lea        r14, [r9 + 0x140]
0000000141e3652b 4983c4f8                       add        r12, -8
0000000141e3652f 75bf                           jne        0x141e364f0
0000000141e36531 4531f6                         xor        r14d, r14d
0000000141e36534 e93efeffff                     jmp        0x141e36377
0000000141e36539 0f1f8000000000                 nop        dword ptr [rax]
0000000141e36540 4d89d4                         mov        r12, r10
0000000141e36543 4983fa08                       cmp        r10, 8
0000000141e36547 73a7                           jae        0x141e364f0
0000000141e36549 ebe6                           jmp        0x141e36531
0000000141e3654b 31d2                           xor        edx, edx
0000000141e3654d 0f1f00                         nop        dword ptr [rax]
0000000141e36550 48837c101000                   cmp        qword ptr [rax + rdx + 0x10], 0
0000000141e36556 0f845dfdffff                   je         0x141e362b9
0000000141e3655c 4883c218                       add        rdx, 0x18
0000000141e36560 4839d1                         cmp        rcx, rdx
0000000141e36563 75eb                           jne        0x141e36550
0000000141e36565 4c3bbd60010000                 cmp        r15, qword ptr [rbp + 0x160]
0000000141e3656c 0f85aefaffff                   jne        0x141e36020
0000000141e36572 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e36579 e822a79100                     call       0x142750ca0
0000000141e3657e 90                             nop        
0000000141e3657f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e36586 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141e3658d e98efaffff                     jmp        0x141e36020
0000000141e36592 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e365a0 4d85e4                         test       r12, r12
0000000141e365a3 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141e365aa 741c                           je         0x141e365c8
0000000141e365ac 49c1e403                       shl        r12, 3
0000000141e365b0 41b808000000                   mov        r8d, 8
0000000141e365b6 4c89e9                         mov        rcx, r13
0000000141e365b9 4c89e2                         mov        rdx, r12
0000000141e365bc e83f3780fe                     call       0x140639d00
0000000141e365c1 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141e365c8 48398dc8010000                 cmp        qword ptr [rbp + 0x1c8], rcx
0000000141e365cf 744f                           je         0x141e36620
0000000141e365d1 4889f8                         mov        rax, rdi
0000000141e365d4 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141e365de 48f7e1                         mul        rcx
0000000141e365e1 4889d7                         mov        rdi, rdx
0000000141e365e4 48c1ef04                       shr        rdi, 4
0000000141e365e8 eb0f                           jmp        0x141e365f9
0000000141e365ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141e365f0 4983c618                       add        r14, 0x18
0000000141e365f4 48ffcf                         dec        rdi
0000000141e365f7 7427                           je         0x141e36620
0000000141e365f9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e365fd 4885d2                         test       rdx, rdx
0000000141e36600 74ee                           je         0x141e365f0
0000000141e36602 498b0e                         mov        rcx, qword ptr [r14]
0000000141e36605 48c1e203                       shl        rdx, 3
0000000141e36609 41b808000000                   mov        r8d, 8
0000000141e3660f e8ec3680fe                     call       0x140639d00
0000000141e36614 ebda                           jmp        0x141e365f0
0000000141e36616 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e36620 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141e36627 4989c8                         mov        r8, rcx
0000000141e3662a 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e36631 4885c0                         test       rax, rax
0000000141e36634 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141e3663b 448bb5a0010000                 mov        r14d, dword ptr [rbp + 0x1a0]
0000000141e36642 0f8448f9ffff                   je         0x141e35f90
0000000141e36648 48c1e003                       shl        rax, 3
0000000141e3664c 4989cc                         mov        r12, rcx
0000000141e3664f 488d1440                       lea        rdx, [rax + rax*2]
0000000141e36653 41b808000000                   mov        r8d, 8
0000000141e36659 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141e36660 e89b3680fe                     call       0x140639d00
0000000141e36665 4d89e0                         mov        r8, r12
0000000141e36668 e923f9ffff                     jmp        0x141e35f90
0000000141e3666d 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e36674 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141e3667b 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141e36682 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141e36689 e93c010000                     jmp        0x141e367ca
0000000141e3668e 4983feff                       cmp        r14, -1
0000000141e36692 0f84ea000000                   je         0x141e36782
0000000141e36698 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141e3669c 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000141e366a0 e80b865cfe                     call       0x1403fecb0
0000000141e366a5 b918000000                     mov        ecx, 0x18
0000000141e366aa ba08000000                     mov        edx, 8
0000000141e366af e83c3680fe                     call       0x140639cf0
0000000141e366b4 4885c0                         test       rax, rax
0000000141e366b7 0f8494080000                   je         0x141e36f51
0000000141e366bd 4c8930                         mov        qword ptr [rax], r14
0000000141e366c0 4c897808                       mov        qword ptr [rax + 8], r15
0000000141e366c4 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141e366c8 b901000000                     mov        ecx, 1
0000000141e366cd e9b7000000                     jmp        0x141e36789
0000000141e366d2 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141e366d9 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141e366dd 4c89f9                         mov        rcx, r15
0000000141e366e0 4d89c1                         mov        r9, r8
0000000141e366e3 e8385c2e00                     call       0x14211c320
0000000141e366e8 90                             nop        
0000000141e366e9 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e366f0 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141e366f7 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e366fe 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e36702 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e36706 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e3670d 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141e36714 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e3671b 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141e36722 488d8528010000                 lea        rax, [rbp + 0x128]
0000000141e36729 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141e36730 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000141e36737 488d45e0                       lea        rax, [rbp - 0x20]
0000000141e3673b 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141e36742 488d85c4000000                 lea        rax, [rbp + 0xc4]
0000000141e36749 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e36750 488d85df010000                 lea        rax, [rbp + 0x1df]
0000000141e36757 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e3675e 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e36762 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141e36769 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141e36770 4c89fa                         mov        rdx, r15
0000000141e36773 e898a81000                     call       0x141f41010
0000000141e36778 90                             nop        
0000000141e36779 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141e36780 eb48                           jmp        0x141e367ca
0000000141e36782 b808000000                     mov        eax, 8
0000000141e36787 31c9                           xor        ecx, ecx
0000000141e36789 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141e36790 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e36797 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141e3679e 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141e367a5 eb23                           jmp        0x141e367ca
0000000141e367a7 b808000000                     mov        eax, 8
0000000141e367ac 31c9                           xor        ecx, ecx
0000000141e367ae 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141e367b5 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141e367bc 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e367c3 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141e367ca 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141e367d5 48c785b801000008000000         mov        qword ptr [rbp + 0x1b8], 8
0000000141e367e0 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141e367eb 4885ff                         test       rdi, rdi
0000000141e367ee 0f8503010000                   jne        0x141e368f7
0000000141e367f4 41bd08000000                   mov        r13d, 8
0000000141e367fa 31c0                           xor        eax, eax
0000000141e367fc 4531e4                         xor        r12d, r12d
0000000141e367ff 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141e36806 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e3680d 4885c0                         test       rax, rax
0000000141e36810 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141e36817 7413                           je         0x141e3682c
0000000141e36819 48c1e003                       shl        rax, 3
0000000141e3681d 488d1440                       lea        rdx, [rax + rax*2]
0000000141e36821 41b808000000                   mov        r8d, 8
0000000141e36827 e8d43480fe                     call       0x140639d00
0000000141e3682c 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
0000000141e36833 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000141e3683a 4d85f6                         test       r14, r14
0000000141e3683d 7437                           je         0x141e36876
0000000141e3683f 4c8d7f08                       lea        r15, [rdi + 8]
0000000141e36843 eb14                           jmp        0x141e36859
0000000141e36845 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e36850 4983c718                       add        r15, 0x18
0000000141e36854 49ffce                         dec        r14
0000000141e36857 741d                           je         0x141e36876
0000000141e36859 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141e3685d 4885d2                         test       rdx, rdx
0000000141e36860 74ee                           je         0x141e36850
0000000141e36862 498b0f                         mov        rcx, qword ptr [r15]
0000000141e36865 48c1e202                       shl        rdx, 2
0000000141e36869 41b804000000                   mov        r8d, 4
0000000141e3686f e88c3480fe                     call       0x140639d00
0000000141e36874 ebda                           jmp        0x141e36850
0000000141e36876 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e3687d 4885c0                         test       rax, rax
0000000141e36880 4c8bb5e0010000                 mov        r14, qword ptr [rbp + 0x1e0]
0000000141e36887 7416                           je         0x141e3689f
0000000141e36889 48c1e003                       shl        rax, 3
0000000141e3688d 488d1440                       lea        rdx, [rax + rax*2]
0000000141e36891 41b808000000                   mov        r8d, 8
0000000141e36897 4889f9                         mov        rcx, rdi
0000000141e3689a e8613480fe                     call       0x140639d00
0000000141e3689f 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141e368a6 4885d2                         test       rdx, rdx
0000000141e368a9 4c8dbdd0000000                 lea        r15, [rbp + 0xd0]
0000000141e368b0 7416                           je         0x141e368c8
0000000141e368b2 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e368b9 48c1e202                       shl        rdx, 2
0000000141e368bd 41b804000000                   mov        r8d, 4
0000000141e368c3 e8383480fe                     call       0x140639d00
0000000141e368c8 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000141e368cf 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000141e368d6 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141e368dd 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e368e1 e81a2dcfff                     call       0x141b29600
0000000141e368e6 90                             nop        
0000000141e368e7 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141e368eb 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
0000000141e368f2 e9d9f1ffff                     jmp        0x141e35ad0
0000000141e368f7 488d047f                       lea        rax, [rdi + rdi*2]
0000000141e368fb 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141e36902 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e36906 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e3690d 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141e36914 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141e3691b 4b8d0440                       lea        rax, [r8 + r8*2]
0000000141e3691f 488d04c2                       lea        rax, [rdx + rax*8]
0000000141e36923 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141e3692a 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e36935 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141e3693c 4c898580010000                 mov        qword ptr [rbp + 0x180], r8
0000000141e36943 eb26                           jmp        0x141e3696b
0000000141e36945 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141e3694c 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141e36953 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000141e3695a 4883c118                       add        rcx, 0x18
0000000141e3695e 483b8d98010000                 cmp        rcx, qword ptr [rbp + 0x198]
0000000141e36965 0f84e6030000                   je         0x141e36d51
0000000141e3696b 4989d7                         mov        r15, rdx
0000000141e3696e 4d85c0                         test       r8, r8
0000000141e36971 74e7                           je         0x141e3695a
0000000141e36973 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141e36977 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141e3697e 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000141e36982 4a8d04e500000000               lea        rax, [r12*8]
0000000141e3698a 488d0440                       lea        rax, [rax + rax*2]
0000000141e3698e 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141e36995 4989d5                         mov        r13, rdx
0000000141e36998 4801d0                         add        rax, rdx
0000000141e3699b 4c89ff                         mov        rdi, r15
0000000141e3699e eb0c                           jmp        0x141e369ac
0000000141e369a0 4c89ff                         mov        rdi, r15
0000000141e369a3 4c3bbde0010000                 cmp        r15, qword ptr [rbp + 0x1e0]
0000000141e369aa 7499                           je         0x141e36945
0000000141e369ac 4c8d7f18                       lea        r15, [rdi + 0x18]
0000000141e369b0 4d85e4                         test       r12, r12
0000000141e369b3 0f84ef010000                   je         0x141e36ba8
0000000141e369b9 4c89e9                         mov        rcx, r13
0000000141e369bc 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e369c0 4d85c0                         test       r8, r8
0000000141e369c3 744b                           je         0x141e36a10
0000000141e369c5 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141e369c9 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141e369cd 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000141e369d1 4c8b5710                       mov        r10, qword ptr [rdi + 0x10]
0000000141e369d5 49c1e202                       shl        r10, 2
0000000141e369d9 448b1a                         mov        r11d, dword ptr [rdx]
0000000141e369dc 4531f6                         xor        r14d, r14d
0000000141e369df 90                             nop        
0000000141e369e0 4d39f2                         cmp        r10, r14
0000000141e369e3 741b                           je         0x141e36a00
0000000141e369e5 47391c31                       cmp        dword ptr [r9 + r14], r11d
0000000141e369e9 4d8d7604                       lea        r14, [r14 + 4]
0000000141e369ed 75f1                           jne        0x141e369e0
0000000141e369ef ebaf                           jmp        0x141e369a0
0000000141e369f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e36a00 4883c204                       add        rdx, 4
0000000141e36a04 4c39c2                         cmp        rdx, r8
0000000141e36a07 75d0                           jne        0x141e369d9
0000000141e36a09 0f1f8000000000                 nop        dword ptr [rax]
0000000141e36a10 4883c118                       add        rcx, 0x18
0000000141e36a14 4839c1                         cmp        rcx, rax
0000000141e36a17 75a3                           jne        0x141e369bc
0000000141e36a19 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141e36a23 4939c4                         cmp        r12, rax
0000000141e36a26 0f8753040000                   ja         0x141e36e7f
0000000141e36a2c 4883bdc801000000               cmp        qword ptr [rbp + 0x1c8], 0
0000000141e36a34 0f846e010000                   je         0x141e36ba8
0000000141e36a3a e871825cfe                     call       0x1403fecb0
0000000141e36a3f ba08000000                     mov        edx, 8
0000000141e36a44 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
0000000141e36a4b 4c89f1                         mov        rcx, r14
0000000141e36a4e e89d3280fe                     call       0x140639cf0
0000000141e36a53 b908000000                     mov        ecx, 8
0000000141e36a58 4c89f2                         mov        rdx, r14
0000000141e36a5b 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e36a62 4885c0                         test       rax, rax
0000000141e36a65 0f841d040000                   je         0x141e36e88
0000000141e36a6b 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141e36a76 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141e36a81 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e36a88 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000141e36a8f 0f840a010000                   je         0x141e36b9f
0000000141e36a95 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141e36a99 488d148500000000               lea        rdx, [rax*4]
0000000141e36aa1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141e36aa8 48c1e83e                       shr        rax, 0x3e
0000000141e36aac 0f95c0                         setne      al
0000000141e36aaf 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e36ab9 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000141e36ac0 4839ca                         cmp        rdx, rcx
0000000141e36ac3 0f97c1                         seta       cl
0000000141e36ac6 08c1                           or         cl, al
0000000141e36ac8 0f85c3040000                   jne        0x141e36f91
0000000141e36ace 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141e36ad2 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e36ad6 4883bd5001000000               cmp        qword ptr [rbp + 0x150], 0
0000000141e36ade 743e                           je         0x141e36b1e
0000000141e36ae0 e8cb815cfe                     call       0x1403fecb0
0000000141e36ae5 b804000000                     mov        eax, 4
0000000141e36aea 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141e36af1 ba04000000                     mov        edx, 4
0000000141e36af6 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141e36afd e8ee3180fe                     call       0x140639cf0
0000000141e36b02 4885c0                         test       rax, rax
0000000141e36b05 0f8493040000                   je         0x141e36f9e
0000000141e36b0b 4989c6                         mov        r14, rax
0000000141e36b0e 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141e36b15 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141e36b1c eb11                           jmp        0x141e36b2f
0000000141e36b1e 41be04000000                   mov        r14d, 4
0000000141e36b24 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141e36b2f 4883bd9800000000               cmp        qword ptr [rbp + 0x98], 0
0000000141e36b37 7413                           je         0x141e36b4c
0000000141e36b39 4c89f1                         mov        rcx, r14
0000000141e36b3c 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e36b40 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
0000000141e36b47 e8c6269100                     call       0x142749212
0000000141e36b4c 4983c518                       add        r13, 0x18
0000000141e36b50 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141e36b57 48ffc1                         inc        rcx
0000000141e36b5a 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e36b61 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141e36b68 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
0000000141e36b6f 4c890410                       mov        qword ptr [rax + rdx], r8
0000000141e36b73 4c89741008                     mov        qword ptr [rax + rdx + 8], r14
0000000141e36b78 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141e36b7f 4c89441010                     mov        qword ptr [rax + rdx + 0x10], r8
0000000141e36b84 4883c218                       add        rdx, 0x18
0000000141e36b88 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141e36b8f 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141e36b96 4939cc                         cmp        r12, rcx
0000000141e36b99 0f85e2feffff                   jne        0x141e36a81
0000000141e36b9f 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e36ba6 eb05                           jmp        0x141e36bad
0000000141e36ba8 b808000000                     mov        eax, 8
0000000141e36bad 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141e36bb1 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e36bb5 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000141e36bb9 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141e36bbd 4e8d2ca500000000               lea        r13, [r12*4]
0000000141e36bc5 4c89e0                         mov        rax, r12
0000000141e36bc8 48c1e83e                       shr        rax, 0x3e
0000000141e36bcc 0f95c0                         setne      al
0000000141e36bcf 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e36bd9 4939cd                         cmp        r13, rcx
0000000141e36bdc 0f97c1                         seta       cl
0000000141e36bdf 08c1                           or         cl, al
0000000141e36be1 0f85be020000                   jne        0x141e36ea5
0000000141e36be7 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141e36beb 4d85ed                         test       r13, r13
0000000141e36bee 0f841e010000                   je         0x141e36d12
0000000141e36bf4 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141e36bfb e8b0805cfe                     call       0x1403fecb0
0000000141e36c00 ba04000000                     mov        edx, 4
0000000141e36c05 4c89e9                         mov        rcx, r13
0000000141e36c08 e8e33080fe                     call       0x140639cf0
0000000141e36c0d b904000000                     mov        ecx, 4
0000000141e36c12 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141e36c19 4885c0                         test       rax, rax
0000000141e36c1c 0f8485020000                   je         0x141e36ea7
0000000141e36c22 4c89a5d0010000                 mov        qword ptr [rbp + 0x1d0], r12
0000000141e36c29 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141e36c30 4d85e4                         test       r12, r12
0000000141e36c33 740f                           je         0x141e36c44
0000000141e36c35 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141e36c3c 4d89e8                         mov        r8, r13
0000000141e36c3f e8ce259100                     call       0x142749212
0000000141e36c44 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000141e36c48 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
0000000141e36c4c 750a                           jne        0x141e36c58
0000000141e36c4e 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e36c52 e849a09100                     call       0x142750ca0
0000000141e36c57 90                             nop        
0000000141e36c58 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e36c5c 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141e36c60 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141e36c67 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141e36c6b 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141e36c72 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141e36c77 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
0000000141e36c7c 48ffc7                         inc        rdi
0000000141e36c7f 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141e36c83 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141e36c8a 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141e36c8e 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141e36c95 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141e36c9c 483bbdb0010000                 cmp        rdi, qword ptr [rbp + 0x1b0]
0000000141e36ca3 750d                           jne        0x141e36cb2
0000000141e36ca5 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141e36cac e8ef9f9100                     call       0x142750ca0
0000000141e36cb1 90                             nop        
0000000141e36cb2 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141e36cb9 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141e36cbd 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e36cc4 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e36cc9 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141e36cd0 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e36cd4 48ffc7                         inc        rdi
0000000141e36cd7 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
0000000141e36cde 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
0000000141e36ce5 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
0000000141e36ce9 734c                           jae        0x141e36d37
0000000141e36ceb 4c3bbde0010000                 cmp        r15, qword ptr [rbp + 0x1e0]
0000000141e36cf2 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141e36cf9 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000141e36d00 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141e36d07 0f8566fcffff                   jne        0x141e36973
0000000141e36d0d e948fcffff                     jmp        0x141e3695a
0000000141e36d12 b804000000                     mov        eax, 4
0000000141e36d17 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141e36d1e 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e36d29 4d85e4                         test       r12, r12
0000000141e36d2c 0f8503ffffff                   jne        0x141e36c35
0000000141e36d32 e90dffffff                     jmp        0x141e36c44
0000000141e36d37 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141e36d3e 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000141e36d45 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141e36d4c e909fcffff                     jmp        0x141e3695a
0000000141e36d51 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141e36d58 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141e36d5f 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141e36d66 31ff                           xor        edi, edi
0000000141e36d68 eb16                           jmp        0x141e36d80
0000000141e36d6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e36d70 48ffc7                         inc        rdi
0000000141e36d73 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
0000000141e36d7a 0f8493000000                   je         0x141e36e13
0000000141e36d80 4c8d347f                       lea        r14, [rdi + rdi*2]
0000000141e36d84 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e36d8b 4e8b7cf010                     mov        r15, qword ptr [rax + r14*8 + 0x10]
0000000141e36d90 4d85ff                         test       r15, r15
0000000141e36d93 744b                           je         0x141e36de0
0000000141e36d95 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e36d9c 4e8b64f008                     mov        r12, qword ptr [rax + r14*8 + 8]
0000000141e36da1 4983c408                       add        r12, 8
0000000141e36da5 eb12                           jmp        0x141e36db9
0000000141e36da7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e36db0 4983c418                       add        r12, 0x18
0000000141e36db4 49ffcf                         dec        r15
0000000141e36db7 7427                           je         0x141e36de0
0000000141e36db9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141e36dbe 4885d2                         test       rdx, rdx
0000000141e36dc1 74ed                           je         0x141e36db0
0000000141e36dc3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e36dc7 48c1e202                       shl        rdx, 2
0000000141e36dcb 41b804000000                   mov        r8d, 4
0000000141e36dd1 e82a2f80fe                     call       0x140639d00
0000000141e36dd6 ebd8                           jmp        0x141e36db0
0000000141e36dd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e36de0 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e36de7 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141e36deb 488b01                         mov        rax, qword ptr [rcx]
0000000141e36dee 4885c0                         test       rax, rax
0000000141e36df1 0f8479ffffff                   je         0x141e36d70
0000000141e36df7 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141e36dfb 48c1e003                       shl        rax, 3
0000000141e36dff 488d1440                       lea        rdx, [rax + rax*2]
0000000141e36e03 41b808000000                   mov        r8d, 8
0000000141e36e09 e8f22e80fe                     call       0x140639d00
0000000141e36e0e e95dffffff                     jmp        0x141e36d70
0000000141e36e13 4c8ba5d0010000                 mov        r12, qword ptr [rbp + 0x1d0]
0000000141e36e1a 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e36e21 e9d9f9ffff                     jmp        0x141e367ff
0000000141e36e26 c685dd01000001                 mov        byte ptr [rbp + 0x1dd], 1
0000000141e36e2d 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141e36e36 41b908000000                   mov        r9d, 8
0000000141e36e3c 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141e36e43 e8b89d9100                     call       0x142750c00
0000000141e36e48 90                             nop        
0000000141e36e49 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141e36e50 e93eefffff                     jmp        0x141e35d93
0000000141e36e55 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e36e5c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e36e60 488901                         mov        qword ptr [rcx], rax
0000000141e36e63 4c896908                       mov        qword ptr [rcx + 8], r13
0000000141e36e67 4c896110                       mov        qword ptr [rcx + 0x10], r12
0000000141e36e6b 4881c478020000                 add        rsp, 0x278
0000000141e36e72 5b                             pop        rbx
0000000141e36e73 5f                             pop        rdi
0000000141e36e74 5e                             pop        rsi
0000000141e36e75 415c                           pop        r12
0000000141e36e77 415d                           pop        r13
0000000141e36e79 415e                           pop        r14
0000000141e36e7b 415f                           pop        r15
0000000141e36e7d 5d                             pop        rbp
0000000141e36e7e c3                             ret        
0000000141e36e7f 31c9                           xor        ecx, ecx
0000000141e36e81 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141e36e88 e83e8e9300                     call       0x14276fccb
0000000141e36e8d 90                             nop        
0000000141e36e8e e922010000                     jmp        0x141e36fb5
0000000141e36e93 488d0d7eb4eb00                 lea        rcx, [rip + 0xebb47e]
0000000141e36e9a e8e1909300                     call       0x14276ff80
0000000141e36e9f 90                             nop        
0000000141e36ea0 e910010000                     jmp        0x141e36fb5
0000000141e36ea5 31c9                           xor        ecx, ecx
0000000141e36ea7 c685ee01000001                 mov        byte ptr [rbp + 0x1ee], 1
0000000141e36eae 4c89ea                         mov        rdx, r13
0000000141e36eb1 e8158e9300                     call       0x14276fccb
0000000141e36eb6 90                             nop        
0000000141e36eb7 e9f9000000                     jmp        0x141e36fb5
0000000141e36ebc c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000141e36ec3 488d0deed4eb00                 lea        rcx, [rip + 0xebd4ee]
0000000141e36eca e8b1909300                     call       0x14276ff80
0000000141e36ecf 90                             nop        
0000000141e36ed0 e9e0000000                     jmp        0x141e36fb5
0000000141e36ed5 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
0000000141e36edc 4c8d05ed83e500                 lea        r8, [rip + 0xe583ed]
0000000141e36ee3 4889da                         mov        rdx, rbx
0000000141e36ee6 e838919300                     call       0x142770023
0000000141e36eeb 90                             nop        
0000000141e36eec e9c4000000                     jmp        0x141e36fb5
0000000141e36ef1 b908000000                     mov        ecx, 8
0000000141e36ef6 ba18000000                     mov        edx, 0x18
0000000141e36efb e8b18d9300                     call       0x14276fcb1
0000000141e36f00 0f0b                           ud2        
0000000141e36f02 c685de01000000                 mov        byte ptr [rbp + 0x1de], 0
0000000141e36f09 b904000000                     mov        ecx, 4
0000000141e36f0e 4889fa                         mov        rdx, rdi
0000000141e36f11 e8b58d9300                     call       0x14276fccb
0000000141e36f16 90                             nop        
0000000141e36f17 e999000000                     jmp        0x141e36fb5
0000000141e36f1c 4c8d05ad83e500                 lea        r8, [rip + 0xe583ad]
0000000141e36f23 4889da                         mov        rdx, rbx
0000000141e36f26 e8f8909300                     call       0x142770023
0000000141e36f2b 90                             nop        
0000000141e36f2c e984000000                     jmp        0x141e36fb5
0000000141e36f31 4c89a588010000                 mov        qword ptr [rbp + 0x188], r12
0000000141e36f38 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
0000000141e36f3f b908000000                     mov        ecx, 8
0000000141e36f44 ba18000000                     mov        edx, 0x18
0000000141e36f49 e87d8d9300                     call       0x14276fccb
0000000141e36f4e 90                             nop        
0000000141e36f4f eb64                           jmp        0x141e36fb5
0000000141e36f51 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141e36f58 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
0000000141e36f5f b908000000                     mov        ecx, 8
0000000141e36f64 ba18000000                     mov        edx, 0x18
0000000141e36f69 e85d8d9300                     call       0x14276fccb
0000000141e36f6e 90                             nop        
0000000141e36f6f eb44                           jmp        0x141e36fb5
0000000141e36f71 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141e36f78 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
0000000141e36f7f b908000000                     mov        ecx, 8
0000000141e36f84 ba18000000                     mov        edx, 0x18
0000000141e36f89 e83d8d9300                     call       0x14276fccb
0000000141e36f8e 90                             nop        
0000000141e36f8f eb24                           jmp        0x141e36fb5
0000000141e36f91 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141e36f9c eb07                           jmp        0x141e36fa5
0000000141e36f9e 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
0000000141e36fa5 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141e36fac 4c89f2                         mov        rdx, r14
0000000141e36faf e8178d9300                     call       0x14276fccb
0000000141e36fb4 90                             nop        
0000000141e36fb5 0f0b                           ud2        
