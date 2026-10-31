0000000141ee2c20 55                             push       rbp
0000000141ee2c21 4157                           push       r15
0000000141ee2c23 4156                           push       r14
0000000141ee2c25 4155                           push       r13
0000000141ee2c27 4154                           push       r12
0000000141ee2c29 56                             push       rsi
0000000141ee2c2a 57                             push       rdi
0000000141ee2c2b 53                             push       rbx
0000000141ee2c2c 4881ec88010000                 sub        rsp, 0x188
0000000141ee2c33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ee2c3b 0f29bdf0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm7
0000000141ee2c42 0f29b5e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm6
0000000141ee2c49 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000141ee2c54 4889d7                         mov        rdi, rdx
0000000141ee2c57 4889ce                         mov        rsi, rcx
0000000141ee2c5a f20f10b298000000               movsd      xmm6, qword ptr [rdx + 0x98]
0000000141ee2c62 440fb6bab0000000               movzx      r15d, byte ptr [rdx + 0xb0]
0000000141ee2c6a 440fb6aab1000000               movzx      r13d, byte ptr [rdx + 0xb1]
0000000141ee2c72 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141ee2c76 4883f8ff                       cmp        rax, -1
0000000141ee2c7a 0f848d000000                   je         0x141ee2d0d
0000000141ee2c80 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141ee2c8a 488d0c10                       lea        rcx, [rax + rdx]
0000000141ee2c8e 48c1f83f                       sar        rax, 0x3f
0000000141ee2c92 4821c8                         and        rax, rcx
0000000141ee2c95 0f84dc010000                   je         0x141ee2e77
0000000141ee2c9b 4883f801                       cmp        rax, 1
0000000141ee2c9f 750a                           jne        0x141ee2cab
0000000141ee2ca1 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ee2cab 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141ee2caf 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141ee2cb3 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141ee2cb7 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000141ee2cbb 0f285de0                       movaps     xmm3, xmmword ptr [rbp - 0x20]
0000000141ee2cbf 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141ee2cc3 0f114d40                       movups     xmmword ptr [rbp + 0x40], xmm1
0000000141ee2cc7 0f115550                       movups     xmmword ptr [rbp + 0x50], xmm2
0000000141ee2ccb 0f115d60                       movups     xmmword ptr [rbp + 0x60], xmm3
0000000141ee2ccf 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ee2cd3 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000141ee2cd7 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141ee2cdb 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000141ee2ce2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ee2ce6 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ee2ced 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ee2cf1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ee2cf8 4488b5a0000000                 mov        byte ptr [rbp + 0xa0], r14b
0000000141ee2cff 889da1000000                   mov        byte ptr [rbp + 0xa1], bl
0000000141ee2d05 4885d2                         test       rdx, rdx
0000000141ee2d08 0f99c0                         setns      al
0000000141ee2d0b eb0a                           jmp        0x141ee2d17
0000000141ee2d0d 48c74528ffffffff               mov        qword ptr [rbp + 0x28], 0xffffffffffffffff
0000000141ee2d15 31c0                           xor        eax, eax
0000000141ee2d17 0fb69fb5000000                 movzx      ebx, byte ptr [rdi + 0xb5]
0000000141ee2d1e 440fb6b7b2000000               movzx      r14d, byte ptr [rdi + 0xb2]
0000000141ee2d26 440fb6a7b3000000               movzx      r12d, byte ptr [rdi + 0xb3]
0000000141ee2d2e 48833fff                       cmp        qword ptr [rdi], -1
0000000141ee2d32 0f8423010000                   je         0x141ee2e5b
0000000141ee2d38 8985d0000000                   mov        dword ptr [rbp + 0xd0], eax
0000000141ee2d3e 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ee2d42 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141ee2d46 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141ee2d4d e89eed5d00                     call       0x1424c1af0
0000000141ee2d52 90                             nop        
0000000141ee2d53 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141ee2d5a 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141ee2d61 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ee2d65 0fb68fa0000000                 movzx      ecx, byte ptr [rdi + 0xa0]
0000000141ee2d6c 80f9fe                         cmp        cl, 0xfe
0000000141ee2d6f 741c                           je         0x141ee2d8d
0000000141ee2d71 488b97a1000000                 mov        rdx, qword ptr [rdi + 0xa1]
0000000141ee2d78 4c8b87a8000000                 mov        r8, qword ptr [rdi + 0xa8]
0000000141ee2d7f 4c8985af000000                 mov        qword ptr [rbp + 0xaf], r8
0000000141ee2d86 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000141ee2d8d 0fb697b4000000                 movzx      edx, byte ptr [rdi + 0xb4]
0000000141ee2d94 0f13b698000000                 movlps     qword ptr [rsi + 0x98], xmm6
0000000141ee2d9b 4488beb0000000                 mov        byte ptr [rsi + 0xb0], r15b
0000000141ee2da2 4488aeb1000000                 mov        byte ptr [rsi + 0xb1], r13b
0000000141ee2da9 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141ee2dad 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000141ee2db1 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000141ee2db5 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000141ee2db9 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ee2dbd 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141ee2dc1 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141ee2dc5 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
0000000141ee2dc9 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141ee2dcd 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ee2dd1 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141ee2dd5 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ee2dd9 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141ee2de0 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ee2de4 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141ee2deb 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000141ee2df2 889eb5000000                   mov        byte ptr [rsi + 0xb5], bl
0000000141ee2df8 4488b6b2000000                 mov        byte ptr [rsi + 0xb2], r14b
0000000141ee2dff 4488a6b3000000                 mov        byte ptr [rsi + 0xb3], r12b
0000000141ee2e06 488906                         mov        qword ptr [rsi], rax
0000000141ee2e09 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ee2e0d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ee2e11 888ea0000000                   mov        byte ptr [rsi + 0xa0], cl
0000000141ee2e17 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141ee2e1e 488b8daf000000                 mov        rcx, qword ptr [rbp + 0xaf]
0000000141ee2e25 488986a1000000                 mov        qword ptr [rsi + 0xa1], rax
0000000141ee2e2c 48898ea8000000                 mov        qword ptr [rsi + 0xa8], rcx
0000000141ee2e33 8896b4000000                   mov        byte ptr [rsi + 0xb4], dl
0000000141ee2e39 0f28b5e0000000                 movaps     xmm6, xmmword ptr [rbp + 0xe0]
0000000141ee2e40 0f28bdf0000000                 movaps     xmm7, xmmword ptr [rbp + 0xf0]
0000000141ee2e47 4881c488010000                 add        rsp, 0x188
0000000141ee2e4e 5b                             pop        rbx
0000000141ee2e4f 5f                             pop        rdi
0000000141ee2e50 5e                             pop        rsi
0000000141ee2e51 415c                           pop        r12
0000000141ee2e53 415d                           pop        r13
0000000141ee2e55 415e                           pop        r14
0000000141ee2e57 415f                           pop        r15
0000000141ee2e59 5d                             pop        rbp
0000000141ee2e5a c3                             ret        
0000000141ee2e5b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ee2e62 0fb68fa0000000                 movzx      ecx, byte ptr [rdi + 0xa0]
0000000141ee2e69 80f9fe                         cmp        cl, 0xfe
0000000141ee2e6c 0f85fffeffff                   jne        0x141ee2d71
0000000141ee2e72 e916ffffff                     jmp        0x141ee2d8d
0000000141ee2e77 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
0000000141ee2e7b b903000000                     mov        ecx, 3
0000000141ee2e80 4889d8                         mov        rax, rbx
0000000141ee2e83 48f7e1                         mul        rcx
0000000141ee2e86 4989c6                         mov        r14, rax
0000000141ee2e89 0f90c0                         seto       al
0000000141ee2e8c 4d85f6                         test       r14, r14
0000000141ee2e8f 0f98c1                         sets       cl
0000000141ee2e92 08c1                           or         cl, al
0000000141ee2e94 7410                           je         0x141ee2ea6
0000000141ee2e96 4531e4                         xor        r12d, r12d
0000000141ee2e99 4c89e1                         mov        rcx, r12
0000000141ee2e9c 4c89f2                         mov        rdx, r14
0000000141ee2e9f e827ce8800                     call       0x14276fccb
0000000141ee2ea4 0f0b                           ud2        
0000000141ee2ea6 8b4748                         mov        eax, dword ptr [rdi + 0x48]
0000000141ee2ea9 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
0000000141ee2eaf f20f107f60                     movsd      xmm7, qword ptr [rdi + 0x60]
0000000141ee2eb4 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141ee2eb8 4d85f6                         test       r14, r14
0000000141ee2ebb 0f84c8000000                   je         0x141ee2f89
0000000141ee2ec1 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141ee2ec8 e8e3bd51fe                     call       0x1403fecb0
0000000141ee2ecd 41bc01000000                   mov        r12d, 1
0000000141ee2ed3 ba01000000                     mov        edx, 1
0000000141ee2ed8 4c89f1                         mov        rcx, r14
0000000141ee2edb e8106e75fe                     call       0x140639cf0
0000000141ee2ee0 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141ee2ee7 4885c0                         test       rax, rax
0000000141ee2eea 74ad                           je         0x141ee2e99
0000000141ee2eec 4989d8                         mov        r8, rbx
0000000141ee2eef 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141ee2ef6 4885db                         test       rbx, rbx
0000000141ee2ef9 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000141ee2f00 7416                           je         0x141ee2f18
0000000141ee2f02 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141ee2f09 4d89f0                         mov        r8, r14
0000000141ee2f0c e801638600                     call       0x142749212
0000000141ee2f11 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000141ee2f18 4c8b7740                       mov        r14, qword ptr [rdi + 0x40]
0000000141ee2f1c 4d85f6                         test       r14, r14
0000000141ee2f1f 7911                           jns        0x141ee2f32
0000000141ee2f21 4531e4                         xor        r12d, r12d
0000000141ee2f24 4c89e1                         mov        rcx, r12
0000000141ee2f27 4c89f2                         mov        rdx, r14
0000000141ee2f2a e89ccd8800                     call       0x14276fccb
0000000141ee2f2f 90                             nop        
0000000141ee2f30 0f0b                           ud2        
0000000141ee2f32 448b4f68                       mov        r9d, dword ptr [rdi + 0x68]
0000000141ee2f36 7475                           je         0x141ee2fad
0000000141ee2f38 44898dc4000000                 mov        dword ptr [rbp + 0xc4], r9d
0000000141ee2f3f 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141ee2f43 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ee2f47 e864bd51fe                     call       0x1403fecb0
0000000141ee2f4c 41bc01000000                   mov        r12d, 1
0000000141ee2f52 ba01000000                     mov        edx, 1
0000000141ee2f57 4c89f1                         mov        rcx, r14
0000000141ee2f5a e8916d75fe                     call       0x140639cf0
0000000141ee2f5f 4885c0                         test       rax, rax
0000000141ee2f62 74c0                           je         0x141ee2f24
0000000141ee2f64 4889c1                         mov        rcx, rax
0000000141ee2f67 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141ee2f6b 4d89f0                         mov        r8, r14
0000000141ee2f6e 4989c4                         mov        r12, rax
0000000141ee2f71 e89c628600                     call       0x142749212
0000000141ee2f76 4d89e2                         mov        r10, r12
0000000141ee2f79 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000141ee2f80 448b8dc4000000                 mov        r9d, dword ptr [rbp + 0xc4]
0000000141ee2f87 eb2a                           jmp        0x141ee2fb3
0000000141ee2f89 b801000000                     mov        eax, 1
0000000141ee2f8e 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141ee2f95 4531c0                         xor        r8d, r8d
0000000141ee2f98 4885db                         test       rbx, rbx
0000000141ee2f9b 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000141ee2fa2 0f855affffff                   jne        0x141ee2f02
0000000141ee2fa8 e96bffffff                     jmp        0x141ee2f18
0000000141ee2fad 41ba01000000                   mov        r10d, 1
0000000141ee2fb3 8b476c                         mov        eax, dword ptr [rdi + 0x6c]
0000000141ee2fb6 0fb64f70                       movzx      ecx, byte ptr [rdi + 0x70]
0000000141ee2fba 8b95c0000000                   mov        edx, dword ptr [rbp + 0xc0]
0000000141ee2fc0 895558                         mov        dword ptr [rbp + 0x58], edx
0000000141ee2fc3 0f10474c                       movups     xmm0, xmmword ptr [rdi + 0x4c]
0000000141ee2fc7 0f11455c                       movups     xmmword ptr [rbp + 0x5c], xmm0
0000000141ee2fcb 8b575c                         mov        edx, dword ptr [rdi + 0x5c]
0000000141ee2fce 89556c                         mov        dword ptr [rbp + 0x6c], edx
0000000141ee2fd1 0f137d70                       movlps     qword ptr [rbp + 0x70], xmm7
0000000141ee2fd5 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141ee2fd9 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141ee2fe0 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141ee2fe4 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000141ee2fe8 44894d78                       mov        dword ptr [rbp + 0x78], r9d
0000000141ee2fec 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141ee2ff0 4c895548                       mov        qword ptr [rbp + 0x48], r10
0000000141ee2ff4 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141ee2ff8 89457c                         mov        dword ptr [rbp + 0x7c], eax
0000000141ee2ffb 888d80000000                   mov        byte ptr [rbp + 0x80], cl
0000000141ee3001 448ab790000000                 mov        r14b, byte ptr [rdi + 0x90]
0000000141ee3008 8a9f91000000                   mov        bl, byte ptr [rdi + 0x91]
0000000141ee300e 488d5778                       lea        rdx, [rdi + 0x78]
0000000141ee3012 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141ee3019 e802846900                     call       0x14257b420
0000000141ee301e 90                             nop        
0000000141ee301f 488d4530                       lea        rax, [rbp + 0x30]
0000000141ee3023 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141ee3027 48894d00                       mov        qword ptr [rbp], rcx
0000000141ee302b 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141ee302f 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ee3033 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141ee3036 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141ee303a 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141ee303e 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141ee3042 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000141ee3046 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141ee304a 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141ee304e 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ee3052 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141ee3059 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141ee305d 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141ee3064 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141ee3068 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141ee306f e937fcffff                     jmp        0x141ee2cab
