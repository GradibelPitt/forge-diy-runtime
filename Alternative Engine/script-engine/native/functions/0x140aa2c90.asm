0000000140aa2c90 55                             push       rbp
0000000140aa2c91 4157                           push       r15
0000000140aa2c93 4156                           push       r14
0000000140aa2c95 4155                           push       r13
0000000140aa2c97 4154                           push       r12
0000000140aa2c99 56                             push       rsi
0000000140aa2c9a 57                             push       rdi
0000000140aa2c9b 53                             push       rbx
0000000140aa2c9c 4881ec48010000                 sub        rsp, 0x148
0000000140aa2ca3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa2cab 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140aa2cb6 44894544                       mov        dword ptr [rbp + 0x44], r8d
0000000140aa2cba b001                           mov        al, 1
0000000140aa2cbc 48837a1001                     cmp        qword ptr [rdx + 0x10], 1
0000000140aa2cc1 0f8595040000                   jne        0x140aa315c
0000000140aa2cc7 4489c3                         mov        ebx, r8d
0000000140aa2cca 4889d6                         mov        rsi, rdx
0000000140aa2ccd 4889cf                         mov        rdi, rcx
0000000140aa2cd0 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140aa2cd4 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140aa2cd8 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140aa2cdc 48695228e0000000               imul       rdx, qword ptr [rdx + 0x28], 0xe0
0000000140aa2ce4 4801c2                         add        rdx, rax
0000000140aa2ce7 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140aa2cef 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140aa2cf6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140aa2cfd 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140aa2d04 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140aa2d0c 488d959f000000                 lea        rdx, [rbp + 0x9f]
0000000140aa2d13 4c8d4548                       lea        r8, [rbp + 0x48]
0000000140aa2d17 e8c4c9e8ff                     call       0x14092f6e0
0000000140aa2d1c 90                             nop        
0000000140aa2d1d 41b701                         mov        r15b, 1
0000000140aa2d20 49bcf1f0f0f0f0f0f0f0           movabs     r12, 0xf0f0f0f0f0f0f0f1
0000000140aa2d2a 84c0                           test       al, al
0000000140aa2d2c 0f850b020000                   jne        0x140aa2f3d
0000000140aa2d32 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140aa2d36 4885c0                         test       rax, rax
0000000140aa2d39 0f8493000000                   je         0x140aa2dd2
0000000140aa2d3f 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140aa2d46 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140aa2d4a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140aa2d4e 4829c8                         sub        rax, rcx
0000000140aa2d51 48c1e803                       shr        rax, 3
0000000140aa2d55 490fafc4                       imul       rax, r12
0000000140aa2d59 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140aa2d60 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140aa2d6b 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140aa2d72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa2d80 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140aa2d87 483985a8000000                 cmp        qword ptr [rbp + 0xa8], rax
0000000140aa2d8e 741c                           je         0x140aa2dac
0000000140aa2d90 48ffc0                         inc        rax
0000000140aa2d93 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140aa2d9a 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140aa2da1 e84acc2400                     call       0x140cef9f0
0000000140aa2da6 90                             nop        
0000000140aa2da7 4c89f1                         mov        rcx, r14
0000000140aa2daa ebd4                           jmp        0x140aa2d80
0000000140aa2dac 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140aa2db0 4885c0                         test       rax, rax
0000000140aa2db3 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140aa2dba 7416                           je         0x140aa2dd2
0000000140aa2dbc 4889c2                         mov        rdx, rax
0000000140aa2dbf 48c1e207                       shl        rdx, 7
0000000140aa2dc3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140aa2dc7 41b808000000                   mov        r8d, 8
0000000140aa2dcd e82e6fb9ff                     call       0x140639d00
0000000140aa2dd2 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140aa2dda 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140aa2dde 4885c0                         test       rax, rax
0000000140aa2de1 0f844b010000                   je         0x140aa2f32
0000000140aa2de7 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140aa2deb 4c8bad80000000                 mov        r13, qword ptr [rbp + 0x80]
0000000140aa2df2 4d39ef                         cmp        r15, r13
0000000140aa2df5 0f84a4000000                   je         0x140aa2e9f
0000000140aa2dfb 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140aa2dff eb24                           jmp        0x140aa2e25
0000000140aa2e01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa2e10 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000140aa2e15 744d                           je         0x140aa2e64
0000000140aa2e17 4c89e1                         mov        rcx, r12
0000000140aa2e1a e8a1d30900                     call       0x140b401c0
0000000140aa2e1f 90                             nop        
0000000140aa2e20 4d39ef                         cmp        r15, r13
0000000140aa2e23 7463                           je         0x140aa2e88
0000000140aa2e25 41b888000000                   mov        r8d, 0x88
0000000140aa2e2b 4c89e1                         mov        rcx, r12
0000000140aa2e2e 4c89fa                         mov        rdx, r15
0000000140aa2e31 e8dc63ca01                     call       0x142749212
0000000140aa2e36 4981c788000000                 add        r15, 0x88
0000000140aa2e3d 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140aa2e41 0fb645b0                       movzx      eax, byte ptr [rbp - 0x50]
0000000140aa2e45 83f807                         cmp        eax, 7
0000000140aa2e48 74c6                           je         0x140aa2e10
0000000140aa2e4a 85c0                           test       eax, eax
0000000140aa2e4c 75c9                           jne        0x140aa2e17
0000000140aa2e4e 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000140aa2e53 75c2                           jne        0x140aa2e17
0000000140aa2e55 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000140aa2e59 4c89e1                         mov        rcx, r12
0000000140aa2e5c e85fd30900                     call       0x140b401c0
0000000140aa2e61 90                             nop        
0000000140aa2e62 eb0d                           jmp        0x140aa2e71
0000000140aa2e64 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000140aa2e68 4c89e1                         mov        rcx, r12
0000000140aa2e6b e850d30900                     call       0x140b401c0
0000000140aa2e70 90                             nop        
0000000140aa2e71 4d85f6                         test       r14, r14
0000000140aa2e74 75aa                           jne        0x140aa2e20
0000000140aa2e76 49bcf1f0f0f0f0f0f0f0           movabs     r12, 0xf0f0f0f0f0f0f0f1
0000000140aa2e80 41b701                         mov        r15b, 1
0000000140aa2e83 e9b5000000                     jmp        0x140aa2f3d
0000000140aa2e88 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140aa2e8c 4885c0                         test       rax, rax
0000000140aa2e8f 49bcf1f0f0f0f0f0f0f0           movabs     r12, 0xf0f0f0f0f0f0f0f1
0000000140aa2e99 0f8493000000                   je         0x140aa2f32
0000000140aa2e9f 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140aa2ea6 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140aa2eaa 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140aa2eb1 4829c8                         sub        rax, rcx
0000000140aa2eb4 48c1e803                       shr        rax, 3
0000000140aa2eb8 490fafc4                       imul       rax, r12
0000000140aa2ebc 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140aa2ec3 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140aa2ece 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140aa2ed5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aa2ee0 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140aa2ee7 483985a8000000                 cmp        qword ptr [rbp + 0xa8], rax
0000000140aa2eee 741c                           je         0x140aa2f0c
0000000140aa2ef0 48ffc0                         inc        rax
0000000140aa2ef3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140aa2efa 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140aa2f01 e8eaca2400                     call       0x140cef9f0
0000000140aa2f06 90                             nop        
0000000140aa2f07 4c89f1                         mov        rcx, r14
0000000140aa2f0a ebd4                           jmp        0x140aa2ee0
0000000140aa2f0c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140aa2f10 4885c0                         test       rax, rax
0000000140aa2f13 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140aa2f1a 7416                           je         0x140aa2f32
0000000140aa2f1c 4889c2                         mov        rdx, rax
0000000140aa2f1f 48c1e207                       shl        rdx, 7
0000000140aa2f23 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140aa2f27 41b808000000                   mov        r8d, 8
0000000140aa2f2d e8ce6db9ff                     call       0x140639d00
0000000140aa2f32 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140aa2f3a 4531ff                         xor        r15d, r15d
0000000140aa2f3d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140aa2f41 4885c0                         test       rax, rax
0000000140aa2f44 0f8488000000                   je         0x140aa2fd2
0000000140aa2f4a 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140aa2f51 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140aa2f55 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140aa2f59 4829c8                         sub        rax, rcx
0000000140aa2f5c 48c1e803                       shr        rax, 3
0000000140aa2f60 490fafc4                       imul       rax, r12
0000000140aa2f64 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140aa2f6b 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140aa2f76 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140aa2f7d 0f1f00                         nop        dword ptr [rax]
0000000140aa2f80 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140aa2f87 483985a8000000                 cmp        qword ptr [rbp + 0xa8], rax
0000000140aa2f8e 741c                           je         0x140aa2fac
0000000140aa2f90 48ffc0                         inc        rax
0000000140aa2f93 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140aa2f9a 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140aa2fa1 e84aca2400                     call       0x140cef9f0
0000000140aa2fa6 90                             nop        
0000000140aa2fa7 4c89f1                         mov        rcx, r14
0000000140aa2faa ebd4                           jmp        0x140aa2f80
0000000140aa2fac 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140aa2fb0 4885c0                         test       rax, rax
0000000140aa2fb3 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140aa2fba 7416                           je         0x140aa2fd2
0000000140aa2fbc 4889c2                         mov        rdx, rax
0000000140aa2fbf 48c1e207                       shl        rdx, 7
0000000140aa2fc3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140aa2fc7 41b808000000                   mov        r8d, 8
0000000140aa2fcd e82e6db9ff                     call       0x140639d00
0000000140aa2fd2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140aa2fd6 4885c0                         test       rax, rax
0000000140aa2fd9 0f8493000000                   je         0x140aa3072
0000000140aa2fdf 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140aa2fe6 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140aa2fea 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140aa2ff1 4829c8                         sub        rax, rcx
0000000140aa2ff4 48c1e803                       shr        rax, 3
0000000140aa2ff8 490fafc4                       imul       rax, r12
0000000140aa2ffc 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140aa3003 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140aa300e 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140aa3015 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aa3020 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140aa3027 483985a8000000                 cmp        qword ptr [rbp + 0xa8], rax
0000000140aa302e 741c                           je         0x140aa304c
0000000140aa3030 48ffc0                         inc        rax
0000000140aa3033 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140aa303a 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140aa3041 e8aac92400                     call       0x140cef9f0
0000000140aa3046 90                             nop        
0000000140aa3047 4c89f1                         mov        rcx, r14
0000000140aa304a ebd4                           jmp        0x140aa3020
0000000140aa304c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140aa3050 4885c0                         test       rax, rax
0000000140aa3053 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140aa305a 7416                           je         0x140aa3072
0000000140aa305c 4889c2                         mov        rdx, rax
0000000140aa305f 48c1e207                       shl        rdx, 7
0000000140aa3063 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140aa3067 41b808000000                   mov        r8d, 8
0000000140aa306d e88e6cb9ff                     call       0x140639d00
0000000140aa3072 b001                           mov        al, 1
0000000140aa3074 4584ff                         test       r15b, r15b
0000000140aa3077 0f84df000000                   je         0x140aa315c
0000000140aa307d 488b17                         mov        rdx, qword ptr [rdi]
0000000140aa3080 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140aa3087 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140aa308b 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140aa308f 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140aa3093 4189d9                         mov        r9d, ebx
0000000140aa3096 e855141c01                     call       0x141c644f0
0000000140aa309b 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140aa309f 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140aa30a3 4d85f6                         test       r14, r14
0000000140aa30a6 0f8492000000                   je         0x140aa313e
0000000140aa30ac 49c1e603                       shl        r14, 3
0000000140aa30b0 4531ff                         xor        r15d, r15d
0000000140aa30b3 4c8d6544                       lea        r12, [rbp + 0x44]
0000000140aa30b7 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140aa30bb 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140aa30c2 eb1c                           jmp        0x140aa30e0
0000000140aa30c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140aa30d0 4983c708                       add        r15, 8
0000000140aa30d4 4d39fe                         cmp        r14, r15
0000000140aa30d7 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140aa30de 745e                           je         0x140aa313e
0000000140aa30e0 42803c3901                     cmp        byte ptr [rcx + r15], 1
0000000140aa30e5 7529                           jne        0x140aa3110
0000000140aa30e7 4a8d0439                       lea        rax, [rcx + r15]
0000000140aa30eb 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000140aa30ef 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000140aa30f3 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140aa30f7 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000140aa30fb 4889d9                         mov        rcx, rbx
0000000140aa30fe e8bd521200                     call       0x140bc83c0
0000000140aa3103 90                             nop        
0000000140aa3104 85c0                           test       eax, eax
0000000140aa3106 7ec8                           jle        0x140aa30d0
0000000140aa3108 eb20                           jmp        0x140aa312a
0000000140aa310a 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa3110 460fb6443901                   movzx      r8d, byte ptr [rcx + r15 + 1]
0000000140aa3116 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa3119 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa3120 e83b543701                     call       0x141e18560
0000000140aa3125 90                             nop        
0000000140aa3126 84c0                           test       al, al
0000000140aa3128 74a6                           je         0x140aa30d0
0000000140aa312a b001                           mov        al, 1
0000000140aa312c 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140aa3133 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140aa3137 4885d2                         test       rdx, rdx
0000000140aa313a 750d                           jne        0x140aa3149
0000000140aa313c eb1e                           jmp        0x140aa315c
0000000140aa313e 31c0                           xor        eax, eax
0000000140aa3140 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140aa3144 4885d2                         test       rdx, rdx
0000000140aa3147 7413                           je         0x140aa315c
0000000140aa3149 48c1e203                       shl        rdx, 3
0000000140aa314d 41b804000000                   mov        r8d, 4
0000000140aa3153 89c6                           mov        esi, eax
0000000140aa3155 e8a66bb9ff                     call       0x140639d00
0000000140aa315a 89f0                           mov        eax, esi
0000000140aa315c 4881c448010000                 add        rsp, 0x148
0000000140aa3163 5b                             pop        rbx
0000000140aa3164 5f                             pop        rdi
0000000140aa3165 5e                             pop        rsi
0000000140aa3166 415c                           pop        r12
0000000140aa3168 415d                           pop        r13
0000000140aa316a 415e                           pop        r14
0000000140aa316c 415f                           pop        r15
0000000140aa316e 5d                             pop        rbp
0000000140aa316f c3                             ret        
