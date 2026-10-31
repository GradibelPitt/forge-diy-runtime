00000001422d38d0 55                             push       rbp
00000001422d38d1 4156                           push       r14
00000001422d38d3 56                             push       rsi
00000001422d38d4 57                             push       rdi
00000001422d38d5 53                             push       rbx
00000001422d38d6 4881ece0010000                 sub        rsp, 0x1e0
00000001422d38dd 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422d38e5 48c78558010000feffffff         mov        qword ptr [rbp + 0x158], 0xfffffffffffffffe
00000001422d38f0 4889d7                         mov        rdi, rdx
00000001422d38f3 4889ce                         mov        rsi, rcx
00000001422d38f6 4c8d05cdbaa000                 lea        r8, [rip + 0xa0bacd]
00000001422d38fd 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422d3901 41b912000000                   mov        r9d, 0x12
00000001422d3907 e8544a1100                     call       0x1423e8360
00000001422d390c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001422d3910 4883f8ff                       cmp        rax, -1
00000001422d3914 7464                           je         0x1422d397a
00000001422d3916 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422d391d 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001422d3921 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001422d3925 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422d3929 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
00000001422d3930 e86bfff0ff                     call       0x1421e38a0
00000001422d3935 90                             nop        
00000001422d3936 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001422d393d 4885d2                         test       rdx, rdx
00000001422d3940 7412                           je         0x1422d3954
00000001422d3942 41b801000000                   mov        r8d, 1
00000001422d3948 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001422d394f e8ac6336fe                     call       0x140639d00
00000001422d3954 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001422d3958 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001422d395c 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
00000001422d3960 f645a801                       test       byte ptr [rbp - 0x58], 1
00000001422d3964 741c                           je         0x1422d3982
00000001422d3966 4c894610                       mov        qword ptr [rsi + 0x10], r8
00000001422d396a 48895e18                       mov        qword ptr [rsi + 0x18], rbx
00000001422d396e 48895608                       mov        qword ptr [rsi + 8], rdx
00000001422d3972 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422d3975 e92a030000                     jmp        0x1422d3ca4
00000001422d397a c606ff                         mov        byte ptr [rsi], 0xff
00000001422d397d e922030000                     jmp        0x1422d3ca4
00000001422d3982 31c0                           xor        eax, eax
00000001422d3984 4883faff                       cmp        rdx, -1
00000001422d3988 480f44d8                       cmove      rbx, rax
00000001422d398c b901000000                     mov        ecx, 1
00000001422d3991 4c0f44c1                       cmove      r8, rcx
00000001422d3995 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
00000001422d399c 480f44d0                       cmove      rdx, rax
00000001422d39a0 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
00000001422d39a7 c6855701000000                 mov        byte ptr [rbp + 0x157], 0
00000001422d39ae 4c8d0527baa000                 lea        r8, [rip + 0xa0ba27]
00000001422d39b5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001422d39bc 41b912000000                   mov        r9d, 0x12
00000001422d39c2 4889fa                         mov        rdx, rdi
00000001422d39c5 e896491100                     call       0x1423e8360
00000001422d39ca 90                             nop        
00000001422d39cb 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422d39d2 4883f8ff                       cmp        rax, -1
00000001422d39d6 0f8491000000                   je         0x1422d3a6d
00000001422d39dc 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422d39e3 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001422d39ea 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
00000001422d39f1 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422d39f5 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
00000001422d39fc e8afe90900                     call       0x1423723b0
00000001422d3a01 90                             nop        
00000001422d3a02 8b45a8                         mov        eax, dword ptr [rbp - 0x58]
00000001422d3a05 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001422d3a09 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001422d3a10 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001422d3a14 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001422d3a1b 83f801                         cmp        eax, 1
00000001422d3a1e 0f85b0000000                   jne        0x1422d3ad4
00000001422d3a24 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001422d3a2b 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d3a2f 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001422d3a36 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422d3a3a c606fe                         mov        byte ptr [rsi], 0xfe
00000001422d3a3d 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422d3a44 4885d2                         test       rdx, rdx
00000001422d3a47 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
00000001422d3a4e 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
00000001422d3a55 0f8433020000                   je         0x1422d3c8e
00000001422d3a5b 41b801000000                   mov        r8d, 1
00000001422d3a61 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422d3a68 e91c020000                     jmp        0x1422d3c89
00000001422d3a6d e83eb212fe                     call       0x1403fecb0
00000001422d3a72 b929000000                     mov        ecx, 0x29
00000001422d3a77 ba01000000                     mov        edx, 1
00000001422d3a7c e86f6236fe                     call       0x140639cf0
00000001422d3a81 4885c0                         test       rax, rax
00000001422d3a84 0f8405030000                   je         0x1422d3d8f
00000001422d3a8a 0f10053e8ba000                 movups     xmm0, xmmword ptr [rip + 0xa08b3e]
00000001422d3a91 0f114019                       movups     xmmword ptr [rax + 0x19], xmm0
00000001422d3a95 0f10052a8ba000                 movups     xmm0, xmmword ptr [rip + 0xa08b2a]
00000001422d3a9c 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422d3aa0 0f10050f8ba000                 movups     xmm0, xmmword ptr [rip + 0xa08b0f]
00000001422d3aa7 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422d3aaa 48c7460829000000               mov        qword ptr [rsi + 8], 0x29
00000001422d3ab2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422d3ab6 48c7461829000000               mov        qword ptr [rsi + 0x18], 0x29
00000001422d3abe c606fe                         mov        byte ptr [rsi], 0xfe
00000001422d3ac1 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
00000001422d3ac8 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
00000001422d3acf e9ba010000                     jmp        0x1422d3c8e
00000001422d3ad4 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001422d3adb 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001422d3ae2 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001422d3ae9 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001422d3af0 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422d3af7 4885d2                         test       rdx, rdx
00000001422d3afa 7412                           je         0x1422d3b0e
00000001422d3afc 41b801000000                   mov        r8d, 1
00000001422d3b02 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422d3b09 e8f26136fe                     call       0x140639d00
00000001422d3b0e c6855601000001                 mov        byte ptr [rbp + 0x156], 1
00000001422d3b15 4c8d0549b7a000                 lea        r8, [rip + 0xa0b749]
00000001422d3b1c 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422d3b20 41b90a000000                   mov        r9d, 0xa
00000001422d3b26 4889fa                         mov        rdx, rdi
00000001422d3b29 e832481100                     call       0x1423e8360
00000001422d3b2e 90                             nop        
00000001422d3b2f 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001422d3b33 4883f8ff                       cmp        rax, -1
00000001422d3b37 0f84c3000000                   je         0x1422d3c00
00000001422d3b3d 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422d3b44 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001422d3b48 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422d3b4c 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001422d3b54 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001422d3b58 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001422d3b5f 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001422d3b63 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001422d3b67 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001422d3b6f 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001422d3b73 48b82600000026000000           movabs     rax, 0x2600000026
00000001422d3b7d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422d3b81 c645e001                       mov        byte ptr [rbp - 0x20], 1
00000001422d3b85 66c745e80100                   mov        word ptr [rbp - 0x18], 1
00000001422d3b8b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001422d3b92 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422d3b96 e855f672ff                     call       0x141a031f0
00000001422d3b9b 90                             nop        
00000001422d3b9c 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
00000001422d3ba2 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
00000001422d3ba9 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001422d3bb0 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422d3bb7 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001422d3bbe 83f801                         cmp        eax, 1
00000001422d3bc1 0f85ee000000                   jne        0x1422d3cb5
00000001422d3bc7 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001422d3bce 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422d3bd2 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001422d3bd9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422d3bdd c606fe                         mov        byte ptr [rsi], 0xfe
00000001422d3be0 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422d3be7 4885d2                         test       rdx, rdx
00000001422d3bea 7461                           je         0x1422d3c4d
00000001422d3bec 41b801000000                   mov        r8d, 1
00000001422d3bf2 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422d3bf9 e8026136fe                     call       0x140639d00
00000001422d3bfe eb4d                           jmp        0x1422d3c4d
00000001422d3c00 e8abb012fe                     call       0x1403fecb0
00000001422d3c05 b921000000                     mov        ecx, 0x21
00000001422d3c0a ba01000000                     mov        edx, 1
00000001422d3c0f e8dc6036fe                     call       0x140639cf0
00000001422d3c14 4885c0                         test       rax, rax
00000001422d3c17 0f848b010000                   je         0x1422d3da8
00000001422d3c1d 0f1005cb89a000                 movups     xmm0, xmmword ptr [rip + 0xa089cb]
00000001422d3c24 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422d3c28 0f1005b089a000                 movups     xmm0, xmmword ptr [rip + 0xa089b0]
00000001422d3c2f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422d3c32 c6402064                       mov        byte ptr [rax + 0x20], 0x64
00000001422d3c36 48c7460821000000               mov        qword ptr [rsi + 8], 0x21
00000001422d3c3e 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422d3c42 48c7461821000000               mov        qword ptr [rsi + 0x18], 0x21
00000001422d3c4a c606fe                         mov        byte ptr [rsi], 0xfe
00000001422d3c4d 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001422d3c54 e857ae2c00                     call       0x14259eab0
00000001422d3c59 90                             nop        
00000001422d3c5a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422d3c61 4885c0                         test       rax, rax
00000001422d3c64 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
00000001422d3c6b 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
00000001422d3c72 741a                           je         0x1422d3c8e
00000001422d3c74 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001422d3c7b 48c1e004                       shl        rax, 4
00000001422d3c7f 488d1440                       lea        rdx, [rax + rax*2]
00000001422d3c83 41b808000000                   mov        r8d, 8
00000001422d3c89 e8726036fe                     call       0x140639d00
00000001422d3c8e 4885ff                         test       rdi, rdi
00000001422d3c91 7411                           je         0x1422d3ca4
00000001422d3c93 41b801000000                   mov        r8d, 1
00000001422d3c99 4889d9                         mov        rcx, rbx
00000001422d3c9c 4889fa                         mov        rdx, rdi
00000001422d3c9f e85c6036fe                     call       0x140639d00
00000001422d3ca4 4889f0                         mov        rax, rsi
00000001422d3ca7 4881c4e0010000                 add        rsp, 0x1e0
00000001422d3cae 5b                             pop        rbx
00000001422d3caf 5f                             pop        rdi
00000001422d3cb0 5e                             pop        rsi
00000001422d3cb1 415e                           pop        r14
00000001422d3cb3 5d                             pop        rbp
00000001422d3cb4 c3                             ret        
00000001422d3cb5 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001422d3cbc 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001422d3cc3 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001422d3cca 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001422d3cd1 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422d3cd8 4885d2                         test       rdx, rdx
00000001422d3cdb 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
00000001422d3ce2 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
00000001422d3ce9 7412                           je         0x1422d3cfd
00000001422d3ceb 41b801000000                   mov        r8d, 1
00000001422d3cf1 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422d3cf8 e8036036fe                     call       0x140639d00
00000001422d3cfd 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001422d3d04 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001422d3d08 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001422d3d0f 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001422d3d13 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001422d3d17 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
00000001422d3d1b 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001422d3d1f 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
00000001422d3d26 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
00000001422d3d2a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001422d3d31 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001422d3d35 48b8e700000000000080           movabs     rax, 0x80000000000000e7
00000001422d3d3f 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001422d3d43 e868af12fe                     call       0x1403fecb0
00000001422d3d48 b908010000                     mov        ecx, 0x108
00000001422d3d4d ba08000000                     mov        edx, 8
00000001422d3d52 e8995f36fe                     call       0x140639cf0
00000001422d3d57 4885c0                         test       rax, rax
00000001422d3d5a 7421                           je         0x1422d3d7d
00000001422d3d5c 4889c7                         mov        rdi, rax
00000001422d3d5f 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422d3d63 41b808010000                   mov        r8d, 0x108
00000001422d3d69 4889c1                         mov        rcx, rax
00000001422d3d6c e8a1544700                     call       0x142749212
00000001422d3d71 c60611                         mov        byte ptr [rsi], 0x11
00000001422d3d74 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001422d3d78 e927ffffff                     jmp        0x1422d3ca4
00000001422d3d7d b908000000                     mov        ecx, 8
00000001422d3d82 ba08010000                     mov        edx, 0x108
00000001422d3d87 e825bf4900                     call       0x14276fcb1
00000001422d3d8c 90                             nop        
00000001422d3d8d eb30                           jmp        0x1422d3dbf
00000001422d3d8f c6855701000000                 mov        byte ptr [rbp + 0x157], 0
00000001422d3d96 b901000000                     mov        ecx, 1
00000001422d3d9b ba29000000                     mov        edx, 0x29
00000001422d3da0 e826bf4900                     call       0x14276fccb
00000001422d3da5 90                             nop        
00000001422d3da6 eb17                           jmp        0x1422d3dbf
00000001422d3da8 c6855601000001                 mov        byte ptr [rbp + 0x156], 1
00000001422d3daf b901000000                     mov        ecx, 1
00000001422d3db4 ba21000000                     mov        edx, 0x21
00000001422d3db9 e80dbf4900                     call       0x14276fccb
00000001422d3dbe 90                             nop        
00000001422d3dbf 0f0b                           ud2        
