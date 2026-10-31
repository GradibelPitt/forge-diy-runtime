00000001425fc850 55                             push       rbp
00000001425fc851 4157                           push       r15
00000001425fc853 4156                           push       r14
00000001425fc855 4155                           push       r13
00000001425fc857 4154                           push       r12
00000001425fc859 56                             push       rsi
00000001425fc85a 57                             push       rdi
00000001425fc85b 53                             push       rbx
00000001425fc85c 4881ec18050000                 sub        rsp, 0x518
00000001425fc863 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425fc86b 0f29bd80040000                 movaps     xmmword ptr [rbp + 0x480], xmm7
00000001425fc872 0f29b570040000                 movaps     xmmword ptr [rbp + 0x470], xmm6
00000001425fc879 48c78568040000feffffff         mov        qword ptr [rbp + 0x468], 0xfffffffffffffffe
00000001425fc884 4889d7                         mov        rdi, rdx
00000001425fc887 488b02                         mov        rax, qword ptr [rdx]
00000001425fc88a 49bd0000000000000080           movabs     r13, 0x8000000000000000
00000001425fc894 4889c2                         mov        rdx, rax
00000001425fc897 4c31ea                         xor        rdx, r13
00000001425fc89a 4885c0                         test       rax, rax
00000001425fc89d b80b000000                     mov        eax, 0xb
00000001425fc8a2 480f48c2                       cmovs      rax, rdx
00000001425fc8a6 4889ce                         mov        rsi, rcx
00000001425fc8a9 488d0db4407000                 lea        rcx, [rip + 0x7040b4]
00000001425fc8b0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001425fc8b4 4801c8                         add        rax, rcx
00000001425fc8b7 ffe0                           jmp        rax
00000001425fc8b9 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425fc8be 0f8487080000                   je         0x1425fd14b
00000001425fc8c4 488d5738                       lea        rdx, [rdi + 0x38]
00000001425fc8c8 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fc8cf e8bcc9feff                     call       0x1425e9290
00000001425fc8d4 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fc8d9 0f8482080000                   je         0x1425fd161
00000001425fc8df 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fc8e3 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fc8e7 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fc8ee e8fd51ecff                     call       0x1424c1af0
00000001425fc8f3 90                             nop        
00000001425fc8f4 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fc8fb 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fc902 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001425fc909 e95a080000                     jmp        0x1425fd168
00000001425fc90e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fc912 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fc916 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fc91d e8ce51ecff                     call       0x1424c1af0
00000001425fc922 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fc929 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fc92d 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fc934 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fc938 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001425fc942 488906                         mov        qword ptr [rsi], rax
00000001425fc945 e94a610000                     jmp        0x142602a94
00000001425fc94a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fc94e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fc952 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fc959 e89251ecff                     call       0x1424c1af0
00000001425fc95e 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001425fc962 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425fc969 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001425fc96d 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fc974 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fc978 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001425fc97c 48b80e00000000000080           movabs     rax, 0x800000000000000e
00000001425fc986 488906                         mov        qword ptr [rsi], rax
00000001425fc989 e906610000                     jmp        0x142602a94
00000001425fc98e 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001425fc992 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001425fc996 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001425fc99d e84e51ecff                     call       0x1424c1af0
00000001425fc9a2 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
00000001425fc9a6 4d85ff                         test       r15, r15
00000001425fc9a9 0f89b9060000                   jns        0x1425fd068
00000001425fc9af 4531f6                         xor        r14d, r14d
00000001425fc9b2 4c89f1                         mov        rcx, r14
00000001425fc9b5 4c89fa                         mov        rdx, r15
00000001425fc9b8 e80e331700                     call       0x14276fccb
00000001425fc9bd 90                             nop        
00000001425fc9be e983690000                     jmp        0x142603346
00000001425fc9c3 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
00000001425fc9c7 e8e422e0fd                     call       0x1403fecb0
00000001425fc9cc b958020000                     mov        ecx, 0x258
00000001425fc9d1 ba08000000                     mov        edx, 8
00000001425fc9d6 e815d303fe                     call       0x140639cf0
00000001425fc9db 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425fc9e2 4885c0                         test       rax, rax
00000001425fc9e5 0f8418690000                   je         0x142603303
00000001425fc9eb 410fb6854e020000               movzx      eax, byte ptr [r13 + 0x24e]
00000001425fc9f3 888550040000                   mov        byte ptr [rbp + 0x450], al
00000001425fc9f9 498b5508                       mov        rdx, qword ptr [r13 + 8]
00000001425fc9fd 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
00000001425fca01 488d4da8                       lea        rcx, [rbp - 0x58]
00000001425fca05 e8e650ecff                     call       0x1424c1af0
00000001425fca0a 90                             nop        
00000001425fca0b 498b8dc0010000                 mov        rcx, qword ptr [r13 + 0x1c0]
00000001425fca12 4883f9ff                       cmp        rcx, -1
00000001425fca16 0f848f090000                   je         0x1425fd3ab
00000001425fca1c 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001425fca26 4889ca                         mov        rdx, rcx
00000001425fca29 4831c2                         xor        rdx, rax
00000001425fca2c 4885c9                         test       rcx, rcx
00000001425fca2f b908000000                     mov        ecx, 8
00000001425fca34 480f48ca                       cmovs      rcx, rdx
00000001425fca38 488d1525417000                 lea        rdx, [rip + 0x704125]
00000001425fca3f 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001425fca43 4801d1                         add        rcx, rdx
00000001425fca46 ffe1                           jmp        rcx
00000001425fca48 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001425fca52 e934100000                     jmp        0x1425fda8b
00000001425fca57 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fca5b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fca5f 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fca66 e88550ecff                     call       0x1424c1af0
00000001425fca6b 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fca72 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fca76 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fca7d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fca81 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001425fca8b 488906                         mov        qword ptr [rsi], rax
00000001425fca8e e901600000                     jmp        0x142602a94
00000001425fca93 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001425fca97 b903000000                     mov        ecx, 3
00000001425fca9c 4889d8                         mov        rax, rbx
00000001425fca9f 48f7e1                         mul        rcx
00000001425fcaa2 4989c6                         mov        r14, rax
00000001425fcaa5 0f90c0                         seto       al
00000001425fcaa8 4d85f6                         test       r14, r14
00000001425fcaab 0f98c1                         sets       cl
00000001425fcaae 08c1                           or         cl, al
00000001425fcab0 0f85a6040000                   jne        0x1425fcf5c
00000001425fcab6 448b6f38                       mov        r13d, dword ptr [rdi + 0x38]
00000001425fcaba f20f107750                     movsd      xmm6, qword ptr [rdi + 0x50]
00000001425fcabf 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001425fcac3 4d85f6                         test       r14, r14
00000001425fcac6 0f8491090000                   je         0x1425fd45d
00000001425fcacc e8df21e0fd                     call       0x1403fecb0
00000001425fcad1 41bc01000000                   mov        r12d, 1
00000001425fcad7 ba01000000                     mov        edx, 1
00000001425fcadc 4c89f1                         mov        rcx, r14
00000001425fcadf e80cd203fe                     call       0x140639cf0
00000001425fcae4 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425fcaeb 4885c0                         test       rax, rax
00000001425fcaee 0f846b040000                   je         0x1425fcf5f
00000001425fcaf4 48899d50040000                 mov        qword ptr [rbp + 0x450], rbx
00000001425fcafb e974090000                     jmp        0x1425fd474
00000001425fcb00 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcb04 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcb08 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcb0f e8dc4fecff                     call       0x1424c1af0
00000001425fcb14 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fcb1b 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fcb1f 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fcb26 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fcb2a 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001425fcb34 488906                         mov        qword ptr [rsi], rax
00000001425fcb37 e9585f0000                     jmp        0x142602a94
00000001425fcb3c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcb40 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcb44 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcb4b e8a04fecff                     call       0x1424c1af0
00000001425fcb50 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fcb57 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fcb5b 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fcb62 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fcb66 0f104720                       movups     xmm0, xmmword ptr [rdi + 0x20]
00000001425fcb6a 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001425fcb6e 48b80f00000000000080           movabs     rax, 0x800000000000000f
00000001425fcb78 488906                         mov        qword ptr [rsi], rax
00000001425fcb7b e9145f0000                     jmp        0x142602a94
00000001425fcb80 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425fcb85 0f846c050000                   je         0x1425fd0f7
00000001425fcb8b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcb8f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcb93 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fcb9a e8514fecff                     call       0x1424c1af0
00000001425fcb9f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fcba4 0f8463050000                   je         0x1425fd10d
00000001425fcbaa 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fcbae 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fcbb2 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcbb9 e8324fecff                     call       0x1424c1af0
00000001425fcbbe 90                             nop        
00000001425fcbbf 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fcbc6 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fcbcd 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001425fcbd4 e93b050000                     jmp        0x1425fd114
00000001425fcbd9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcbdd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcbe1 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcbe8 e8034fecff                     call       0x1424c1af0
00000001425fcbed 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fcbf4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fcbf8 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fcbff 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fcc03 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001425fcc0d 488906                         mov        qword ptr [rsi], rax
00000001425fcc10 e97f5e0000                     jmp        0x142602a94
00000001425fcc15 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcc19 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcc1d 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcc24 e8c74eecff                     call       0x1424c1af0
00000001425fcc29 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fcc30 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fcc34 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fcc3b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fcc3f 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001425fcc49 488906                         mov        qword ptr [rsi], rax
00000001425fcc4c e9435e0000                     jmp        0x142602a94
00000001425fcc51 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcc55 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcc59 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcc60 e88b4eecff                     call       0x1424c1af0
00000001425fcc65 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fcc6c 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fcc70 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fcc77 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fcc7b 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001425fcc85 488906                         mov        qword ptr [rsi], rax
00000001425fcc88 e9075e0000                     jmp        0x142602a94
00000001425fcc8d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425fcc92 0f848a050000                   je         0x1425fd222
00000001425fcc98 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcc9c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcca0 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fcca7 e8444eecff                     call       0x1424c1af0
00000001425fccac 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fccb1 0f8481050000                   je         0x1425fd238
00000001425fccb7 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fccbb 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fccbf 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fccc6 e8254eecff                     call       0x1424c1af0
00000001425fcccb 90                             nop        
00000001425fcccc 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fccd3 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001425fccda 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fcce1 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001425fcce8 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001425fccef 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425fccf4 0f845b050000                   je         0x1425fd255
00000001425fccfa 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
00000001425fccfe 4d85e4                         test       r12, r12
00000001425fcd01 0f89b4060000                   jns        0x1425fd3bb
00000001425fcd07 4531f6                         xor        r14d, r14d
00000001425fcd0a 4c89f1                         mov        rcx, r14
00000001425fcd0d 4c89e2                         mov        rdx, r12
00000001425fcd10 e8b62f1700                     call       0x14276fccb
00000001425fcd15 90                             nop        
00000001425fcd16 e92b660000                     jmp        0x142603346
00000001425fcd1b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcd1f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcd23 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fcd2a e8c14decff                     call       0x1424c1af0
00000001425fcd2f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fcd34 0f8427050000                   je         0x1425fd261
00000001425fcd3a 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fcd3e 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fcd42 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcd49 e8a24decff                     call       0x1424c1af0
00000001425fcd4e 90                             nop        
00000001425fcd4f 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fcd56 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fcd5d 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001425fcd64 e9ff040000                     jmp        0x1425fd268
00000001425fcd69 488b7f08                       mov        rdi, qword ptr [rdi + 8]
00000001425fcd6d e83e1fe0fd                     call       0x1403fecb0
00000001425fcd72 b9c8000000                     mov        ecx, 0xc8
00000001425fcd77 ba08000000                     mov        edx, 8
00000001425fcd7c e86fcf03fe                     call       0x140639cf0
00000001425fcd81 4885c0                         test       rax, rax
00000001425fcd84 0f848a650000                   je         0x142603314
00000001425fcd8a 488b17                         mov        rdx, qword ptr [rdi]
00000001425fcd8d 48bb0000000000000080           movabs     rbx, 0x8000000000000000
00000001425fcd97 4889d1                         mov        rcx, rdx
00000001425fcd9a 4831d9                         xor        rcx, rbx
00000001425fcd9d 4885d2                         test       rdx, rdx
00000001425fcda0 ba0e000000                     mov        edx, 0xe
00000001425fcda5 480f48d1                       cmovs      rdx, rcx
00000001425fcda9 488d0d783d7000                 lea        rcx, [rip + 0x703d78]
00000001425fcdb0 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
00000001425fcdb4 4801ca                         add        rdx, rcx
00000001425fcdb7 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425fcdbe ffe2                           jmp        rdx
00000001425fcdc0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcdc4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcdc8 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fcdcf e81c4decff                     call       0x1424c1af0
00000001425fcdd4 90                             nop        
00000001425fcdd5 488b4738                       mov        rax, qword ptr [rdi + 0x38]
00000001425fcdd9 4883f8fe                       cmp        rax, -2
00000001425fcddd 0f8588160000                   jne        0x1425fe46b
00000001425fcde3 48c785f0020000feffffff         mov        qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
00000001425fcdee e931260000                     jmp        0x1425ff424
00000001425fcdf3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcdf7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcdfb 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fce02 e8e94cecff                     call       0x1424c1af0
00000001425fce07 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fce0b 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fce0f 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fce16 e8d54cecff                     call       0x1424c1af0
00000001425fce1b 90                             nop        
00000001425fce1c 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001425fce20 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fce27 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001425fce2b 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fce32 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fce36 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425fce3d 48894e30                       mov        qword ptr [rsi + 0x30], rcx
00000001425fce41 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fce48 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001425fce4c 884638                         mov        byte ptr [rsi + 0x38], al
00000001425fce4f 48b80d00000000000080           movabs     rax, 0x800000000000000d
00000001425fce59 488906                         mov        qword ptr [rsi], rax
00000001425fce5c e9335c0000                     jmp        0x142602a94
00000001425fce61 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fce65 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fce69 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fce70 e87b4cecff                     call       0x1424c1af0
00000001425fce75 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fce7a 0f841f040000                   je         0x1425fd29f
00000001425fce80 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fce84 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fce88 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fce8f e85c4cecff                     call       0x1424c1af0
00000001425fce94 90                             nop        
00000001425fce95 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fce9c 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fcea3 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001425fceaa e9f7030000                     jmp        0x1425fd2a6
00000001425fceaf 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fceb3 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fceb7 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcebe e82d4cecff                     call       0x1424c1af0
00000001425fcec3 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fceca 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fcece 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fced5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fced9 48b81200000000000080           movabs     rax, 0x8000000000000012
00000001425fcee3 488906                         mov        qword ptr [rsi], rax
00000001425fcee6 e9a95b0000                     jmp        0x142602a94
00000001425fceeb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fceef 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcef3 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fcefa e8f14becff                     call       0x1424c1af0
00000001425fceff 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fcf04 0f84d3030000                   je         0x1425fd2dd
00000001425fcf0a 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fcf0e 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fcf12 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcf19 e8d24becff                     call       0x1424c1af0
00000001425fcf1e 90                             nop        
00000001425fcf1f 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fcf26 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fcf2d 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001425fcf34 e9ab030000                     jmp        0x1425fd2e4
00000001425fcf39 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001425fcf3d b903000000                     mov        ecx, 3
00000001425fcf42 4889d8                         mov        rax, rbx
00000001425fcf45 48f7e1                         mul        rcx
00000001425fcf48 4989c6                         mov        r14, rax
00000001425fcf4b 0f90c0                         seto       al
00000001425fcf4e 4d85f6                         test       r14, r14
00000001425fcf51 0f98c1                         sets       cl
00000001425fcf54 08c1                           or         cl, al
00000001425fcf56 0f8451010000                   je         0x1425fd0ad
00000001425fcf5c 4531e4                         xor        r12d, r12d
00000001425fcf5f 4c89e1                         mov        rcx, r12
00000001425fcf62 4c89f2                         mov        rdx, r14
00000001425fcf65 e8612d1700                     call       0x14276fccb
00000001425fcf6a 0f0b                           ud2        
00000001425fcf6c e83f1de0fd                     call       0x1403fecb0
00000001425fcf71 b9c0000000                     mov        ecx, 0xc0
00000001425fcf76 ba08000000                     mov        edx, 8
00000001425fcf7b e870cd03fe                     call       0x140639cf0
00000001425fcf80 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001425fcf87 4885c0                         test       rax, rax
00000001425fcf8a 0f8495630000                   je         0x142603325
00000001425fcf90 488b7f08                       mov        rdi, qword ptr [rdi + 8]
00000001425fcf94 4c8b27                         mov        r12, qword ptr [rdi]
00000001425fcf97 4c89e0                         mov        rax, r12
00000001425fcf9a 4c31e8                         xor        rax, r13
00000001425fcf9d 4d85e4                         test       r12, r12
00000001425fcfa0 b918000000                     mov        ecx, 0x18
00000001425fcfa5 480f48c8                       cmovs      rcx, rax
00000001425fcfa9 488d05103a7000                 lea        rax, [rip + 0x703a10]
00000001425fcfb0 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001425fcfb4 4801c1                         add        rcx, rax
00000001425fcfb7 ffe1                           jmp        rcx
00000001425fcfb9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcfbd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcfc1 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fcfc8 e8234becff                     call       0x1424c1af0
00000001425fcfcd 90                             nop        
00000001425fcfce e93e370000                     jmp        0x142600711
00000001425fcfd3 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425fcfd8 0f8445030000                   je         0x1425fd323
00000001425fcfde 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fcfe2 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fcfe6 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fcfed e8fe4aecff                     call       0x1424c1af0
00000001425fcff2 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fcff7 0f843c030000                   je         0x1425fd339
00000001425fcffd 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fd001 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fd005 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fd00c e8df4aecff                     call       0x1424c1af0
00000001425fd011 90                             nop        
00000001425fd012 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fd019 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001425fd020 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fd027 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001425fd02e 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425fd033 0f8416030000                   je         0x1425fd34f
00000001425fd039 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001425fd03d 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001425fd041 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fd048 e8a34aecff                     call       0x1424c1af0
00000001425fd04d 90                             nop        
00000001425fd04e 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fd055 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fd05c 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001425fd063 e9ee020000                     jmp        0x1425fd356
00000001425fd068 0f8492030000                   je         0x1425fd400
00000001425fd06e 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
00000001425fd072 e8391ce0fd                     call       0x1403fecb0
00000001425fd077 41be01000000                   mov        r14d, 1
00000001425fd07d ba01000000                     mov        edx, 1
00000001425fd082 4c89f9                         mov        rcx, r15
00000001425fd085 e866cc03fe                     call       0x140639cf0
00000001425fd08a 4885c0                         test       rax, rax
00000001425fd08d 0f841ff9ffff                   je         0x1425fc9b2
00000001425fd093 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001425fd09a 4889c1                         mov        rcx, rax
00000001425fd09d 4889da                         mov        rdx, rbx
00000001425fd0a0 4d89f8                         mov        r8, r15
00000001425fd0a3 e86ac11400                     call       0x142749212
00000001425fd0a8 e95f030000                     jmp        0x1425fd40c
00000001425fd0ad 448b6f38                       mov        r13d, dword ptr [rdi + 0x38]
00000001425fd0b1 f20f107750                     movsd      xmm6, qword ptr [rdi + 0x50]
00000001425fd0b6 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001425fd0ba 4d85f6                         test       r14, r14
00000001425fd0bd 0f843f040000                   je         0x1425fd502
00000001425fd0c3 e8e81be0fd                     call       0x1403fecb0
00000001425fd0c8 41bc01000000                   mov        r12d, 1
00000001425fd0ce ba01000000                     mov        edx, 1
00000001425fd0d3 4c89f1                         mov        rcx, r14
00000001425fd0d6 e815cc03fe                     call       0x140639cf0
00000001425fd0db 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425fd0e2 4885c0                         test       rax, rax
00000001425fd0e5 0f8474feffff                   je         0x1425fcf5f
00000001425fd0eb 48899d50040000                 mov        qword ptr [rbp + 0x450], rbx
00000001425fd0f2 e922040000                     jmp        0x1425fd519
00000001425fd0f7 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001425fd102 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fd107 0f859dfaffff                   jne        0x1425fcbaa
00000001425fd10d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fd114 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fd11b 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001425fd11f 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fd126 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fd12a 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001425fd12e 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
00000001425fd135 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001425fd139 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001425fd143 488906                         mov        qword ptr [rsi], rax
00000001425fd146 e949590000                     jmp        0x142602a94
00000001425fd14b 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001425fd156 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fd15b 0f857ef7ffff                   jne        0x1425fc8df
00000001425fd161 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fd168 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fd16f 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001425fd176 0f109510030000                 movups     xmm2, xmmword ptr [rbp + 0x310]
00000001425fd17d 0f1195b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm2
00000001425fd184 0f118da8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm1
00000001425fd18b 0f118598030000                 movups     xmmword ptr [rbp + 0x398], xmm0
00000001425fd192 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001425fd199 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
00000001425fd1a0 0f118588030000                 movups     xmmword ptr [rbp + 0x388], xmm0
00000001425fd1a7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fd1ab 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fd1af 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fd1b6 e86539ecff                     call       0x1424c0b20
00000001425fd1bb 90                             nop        
00000001425fd1bc 0fb64768                       movzx      eax, byte ptr [rdi + 0x68]
00000001425fd1c0 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425fd1c7 48894e60                       mov        qword ptr [rsi + 0x60], rcx
00000001425fd1cb 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fd1d2 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
00000001425fd1d9 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
00000001425fd1e0 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
00000001425fd1e7 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
00000001425fd1eb 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
00000001425fd1ef 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
00000001425fd1f3 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001425fd1f7 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fd1fe 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001425fd202 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fd209 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fd20d 884668                         mov        byte ptr [rsi + 0x68], al
00000001425fd210 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001425fd21a 488906                         mov        qword ptr [rsi], rax
00000001425fd21d e972580000                     jmp        0x142602a94
00000001425fd222 48c78570020000ffffffff         mov        qword ptr [rbp + 0x270], 0xffffffffffffffff
00000001425fd22d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fd232 0f857ffaffff                   jne        0x1425fccb7
00000001425fd238 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001425fd243 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001425fd24a 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425fd24f 0f85a5faffff                   jne        0x1425fccfa
00000001425fd255 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001425fd25c e9b4030000                     jmp        0x1425fd615
00000001425fd261 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fd268 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fd26f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001425fd273 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fd27a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fd27e 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001425fd282 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
00000001425fd289 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001425fd28d 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001425fd297 488906                         mov        qword ptr [rsi], rax
00000001425fd29a e9f5570000                     jmp        0x142602a94
00000001425fd29f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fd2a6 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fd2ad 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001425fd2b1 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fd2b8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fd2bc 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001425fd2c0 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
00000001425fd2c7 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001425fd2cb 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001425fd2d5 488906                         mov        qword ptr [rsi], rax
00000001425fd2d8 e9b7570000                     jmp        0x142602a94
00000001425fd2dd 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fd2e4 0fb74f38                       movzx      ecx, word ptr [rdi + 0x38]
00000001425fd2e8 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fd2ef 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fd2f3 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001425fd2fa 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001425fd2fe 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001425fd302 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
00000001425fd309 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001425fd30d 66894e38                       mov        word ptr [rsi + 0x38], cx
00000001425fd311 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001425fd31b 488906                         mov        qword ptr [rsi], rax
00000001425fd31e e971570000                     jmp        0x142602a94
00000001425fd323 48c78570020000ffffffff         mov        qword ptr [rbp + 0x270], 0xffffffffffffffff
00000001425fd32e 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fd333 0f85c4fcffff                   jne        0x1425fcffd
00000001425fd339 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001425fd344 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425fd349 0f85eafcffff                   jne        0x1425fd039
00000001425fd34f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fd356 0fb74f50                       movzx      ecx, word ptr [rdi + 0x50]
00000001425fd35a 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
00000001425fd361 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fd365 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
00000001425fd36c 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001425fd370 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001425fd377 48895630                       mov        qword ptr [rsi + 0x30], rdx
00000001425fd37b 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fd382 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001425fd386 48894638                       mov        qword ptr [rsi + 0x38], rax
00000001425fd38a 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
00000001425fd391 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001425fd395 66894e50                       mov        word ptr [rsi + 0x50], cx
00000001425fd399 48b81300000000000080           movabs     rax, 0x8000000000000013
00000001425fd3a3 488906                         mov        qword ptr [rsi], rax
00000001425fd3a6 e9e9560000                     jmp        0x142602a94
00000001425fd3ab 48c78550020000ffffffff         mov        qword ptr [rbp + 0x250], 0xffffffffffffffff
00000001425fd3b6 e901070000                     jmp        0x1425fdabc
00000001425fd3bb 0f8445020000                   je         0x1425fd606
00000001425fd3c1 488b5f40                       mov        rbx, qword ptr [rdi + 0x40]
00000001425fd3c5 e8e618e0fd                     call       0x1403fecb0
00000001425fd3ca 41be01000000                   mov        r14d, 1
00000001425fd3d0 ba01000000                     mov        edx, 1
00000001425fd3d5 4c89e1                         mov        rcx, r12
00000001425fd3d8 e813c903fe                     call       0x140639cf0
00000001425fd3dd 4885c0                         test       rax, rax
00000001425fd3e0 0f8424f9ffff                   je         0x1425fcd0a
00000001425fd3e6 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425fd3ed 4889c1                         mov        rcx, rax
00000001425fd3f0 4889da                         mov        rdx, rbx
00000001425fd3f3 4d89e0                         mov        r8, r12
00000001425fd3f6 e817be1400                     call       0x142749212
00000001425fd3fb e915020000                     jmp        0x1425fd615
00000001425fd400 b801000000                     mov        eax, 1
00000001425fd405 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001425fd40c 440fb6afb8000000               movzx      r13d, byte ptr [rdi + 0xb8]
00000001425fd414 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
00000001425fd419 4c89bd60040000                 mov        qword ptr [rbp + 0x460], r15
00000001425fd420 0f8481010000                   je         0x1425fd5a7
00000001425fd426 488b5f40                       mov        rbx, qword ptr [rdi + 0x40]
00000001425fd42a b903000000                     mov        ecx, 3
00000001425fd42f 4889d8                         mov        rax, rbx
00000001425fd432 48f7e1                         mul        rcx
00000001425fd435 4989c6                         mov        r14, rax
00000001425fd438 0f90c0                         seto       al
00000001425fd43b 4d85f6                         test       r14, r14
00000001425fd43e 0f98c1                         sets       cl
00000001425fd441 08c1                           or         cl, al
00000001425fd443 0f846e010000                   je         0x1425fd5b7
00000001425fd449 4531e4                         xor        r12d, r12d
00000001425fd44c 4c89e1                         mov        rcx, r12
00000001425fd44f 4c89f2                         mov        rdx, r14
00000001425fd452 e874281700                     call       0x14276fccb
00000001425fd457 90                             nop        
00000001425fd458 e9e95e0000                     jmp        0x142603346
00000001425fd45d b801000000                     mov        eax, 1
00000001425fd462 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425fd469 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
00000001425fd474 4885db                         test       rbx, rbx
00000001425fd477 7412                           je         0x1425fd48b
00000001425fd479 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
00000001425fd480 4c89fa                         mov        rdx, r15
00000001425fd483 4d89f0                         mov        r8, r14
00000001425fd486 e887bd1400                     call       0x142749212
00000001425fd48b 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
00000001425fd48f 4d85f6                         test       r14, r14
00000001425fd492 7914                           jns        0x1425fd4a8
00000001425fd494 4531ed                         xor        r13d, r13d
00000001425fd497 4c89e9                         mov        rcx, r13
00000001425fd49a 4c89f2                         mov        rdx, r14
00000001425fd49d e829281700                     call       0x14276fccb
00000001425fd4a2 90                             nop        
00000001425fd4a3 e99e5e0000                     jmp        0x142603346
00000001425fd4a8 448b6758                       mov        r12d, dword ptr [rdi + 0x58]
00000001425fd4ac 0f84d4010000                   je         0x1425fd686
00000001425fd4b2 4489ad48040000                 mov        dword ptr [rbp + 0x448], r13d
00000001425fd4b9 488b4728                       mov        rax, qword ptr [rdi + 0x28]
00000001425fd4bd 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001425fd4c4 e8e717e0fd                     call       0x1403fecb0
00000001425fd4c9 41bd01000000                   mov        r13d, 1
00000001425fd4cf ba01000000                     mov        edx, 1
00000001425fd4d4 4c89f1                         mov        rcx, r14
00000001425fd4d7 e814c803fe                     call       0x140639cf0
00000001425fd4dc 4885c0                         test       rax, rax
00000001425fd4df 74b6                           je         0x1425fd497
00000001425fd4e1 4989c7                         mov        r15, rax
00000001425fd4e4 4889c1                         mov        rcx, rax
00000001425fd4e7 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001425fd4ee 4d89f0                         mov        r8, r14
00000001425fd4f1 e81cbd1400                     call       0x142749212
00000001425fd4f6 448bad48040000                 mov        r13d, dword ptr [rbp + 0x448]
00000001425fd4fd e98a010000                     jmp        0x1425fd68c
00000001425fd502 b801000000                     mov        eax, 1
00000001425fd507 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425fd50e 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
00000001425fd519 4885db                         test       rbx, rbx
00000001425fd51c 7412                           je         0x1425fd530
00000001425fd51e 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
00000001425fd525 4c89fa                         mov        rdx, r15
00000001425fd528 4d89f0                         mov        r8, r14
00000001425fd52b e8e2bc1400                     call       0x142749212
00000001425fd530 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
00000001425fd534 4d85f6                         test       r14, r14
00000001425fd537 7914                           jns        0x1425fd54d
00000001425fd539 4531ed                         xor        r13d, r13d
00000001425fd53c 4c89e9                         mov        rcx, r13
00000001425fd53f 4c89f2                         mov        rdx, r14
00000001425fd542 e884271700                     call       0x14276fccb
00000001425fd547 90                             nop        
00000001425fd548 e9f95d0000                     jmp        0x142603346
00000001425fd54d 448b6758                       mov        r12d, dword ptr [rdi + 0x58]
00000001425fd551 0f8480020000                   je         0x1425fd7d7
00000001425fd557 4489ad48040000                 mov        dword ptr [rbp + 0x448], r13d
00000001425fd55e 488b4728                       mov        rax, qword ptr [rdi + 0x28]
00000001425fd562 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001425fd569 e84217e0fd                     call       0x1403fecb0
00000001425fd56e 41bd01000000                   mov        r13d, 1
00000001425fd574 ba01000000                     mov        edx, 1
00000001425fd579 4c89f1                         mov        rcx, r14
00000001425fd57c e86fc703fe                     call       0x140639cf0
00000001425fd581 4885c0                         test       rax, rax
00000001425fd584 74b6                           je         0x1425fd53c
00000001425fd586 4989c7                         mov        r15, rax
00000001425fd589 4889c1                         mov        rcx, rax
00000001425fd58c 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001425fd593 4d89f0                         mov        r8, r14
00000001425fd596 e877bc1400                     call       0x142749212
00000001425fd59b 448bad48040000                 mov        r13d, dword ptr [rbp + 0x448]
00000001425fd5a2 e936020000                     jmp        0x1425fd7dd
00000001425fd5a7 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001425fd5b2 e988130000                     jmp        0x1425fe93f
00000001425fd5b7 8b4760                         mov        eax, dword ptr [rdi + 0x60]
00000001425fd5ba 898540040000                   mov        dword ptr [rbp + 0x440], eax
00000001425fd5c0 f20f107778                     movsd      xmm6, qword ptr [rdi + 0x78]
00000001425fd5c5 4c8b7f38                       mov        r15, qword ptr [rdi + 0x38]
00000001425fd5c9 4d85f6                         test       r14, r14
00000001425fd5cc 0f848b0b0000                   je         0x1425fe15d
00000001425fd5d2 e8d916e0fd                     call       0x1403fecb0
00000001425fd5d7 41bc01000000                   mov        r12d, 1
00000001425fd5dd ba01000000                     mov        edx, 1
00000001425fd5e2 4c89f1                         mov        rcx, r14
00000001425fd5e5 e806c703fe                     call       0x140639cf0
00000001425fd5ea 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001425fd5f1 4885c0                         test       rax, rax
00000001425fd5f4 0f8452feffff                   je         0x1425fd44c
00000001425fd5fa 48899d58040000                 mov        qword ptr [rbp + 0x458], rbx
00000001425fd601 e96e0b0000                     jmp        0x1425fe174
00000001425fd606 b801000000                     mov        eax, 1
00000001425fd60b 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425fd612 4531e4                         xor        r12d, r12d
00000001425fd615 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
00000001425fd61a 7424                           je         0x1425fd640
00000001425fd61c 4c8b6f60                       mov        r13, qword ptr [rdi + 0x60]
00000001425fd620 4d85ed                         test       r13, r13
00000001425fd623 7920                           jns        0x1425fd645
00000001425fd625 4531f6                         xor        r14d, r14d
00000001425fd628 4c89a550040000                 mov        qword ptr [rbp + 0x450], r12
00000001425fd62f 4c89f1                         mov        rcx, r14
00000001425fd632 4c89ea                         mov        rdx, r13
00000001425fd635 e891261700                     call       0x14276fccb
00000001425fd63a 90                             nop        
00000001425fd63b e9065d0000                     jmp        0x142603346
00000001425fd640 e985030000                     jmp        0x1425fd9ca
00000001425fd645 0f8470030000                   je         0x1425fd9bb
00000001425fd64b 488b5f58                       mov        rbx, qword ptr [rdi + 0x58]
00000001425fd64f e85c16e0fd                     call       0x1403fecb0
00000001425fd654 41be01000000                   mov        r14d, 1
00000001425fd65a ba01000000                     mov        edx, 1
00000001425fd65f 4c89e9                         mov        rcx, r13
00000001425fd662 e889c603fe                     call       0x140639cf0
00000001425fd667 4885c0                         test       rax, rax
00000001425fd66a 74bc                           je         0x1425fd628
00000001425fd66c 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001425fd673 4889c1                         mov        rcx, rax
00000001425fd676 4889da                         mov        rdx, rbx
00000001425fd679 4d89e8                         mov        r8, r13
00000001425fd67c e891bb1400                     call       0x142749212
00000001425fd681 e944030000                     jmp        0x1425fd9ca
00000001425fd686 41bf01000000                   mov        r15d, 1
00000001425fd68c 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
00000001425fd68f 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
00000001425fd693 4489ad20030000                 mov        dword ptr [rbp + 0x320], r13d
00000001425fd69a 0f10473c                       movups     xmm0, xmmword ptr [rdi + 0x3c]
00000001425fd69e 0f118524030000                 movups     xmmword ptr [rbp + 0x324], xmm0
00000001425fd6a5 8b574c                         mov        edx, dword ptr [rdi + 0x4c]
00000001425fd6a8 899534030000                   mov        dword ptr [rbp + 0x334], edx
00000001425fd6ae 0f13b538030000                 movlps     qword ptr [rbp + 0x338], xmm6
00000001425fd6b5 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
00000001425fd6bc 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
00000001425fd6c3 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
00000001425fd6ca 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
00000001425fd6d1 48899d00030000                 mov        qword ptr [rbp + 0x300], rbx
00000001425fd6d8 4489a540030000                 mov        dword ptr [rbp + 0x340], r12d
00000001425fd6df 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
00000001425fd6e6 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
00000001425fd6ed 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
00000001425fd6f4 898544030000                   mov        dword ptr [rbp + 0x344], eax
00000001425fd6fa 888d48030000                   mov        byte ptr [rbp + 0x348], cl
00000001425fd700 8a9f80000000                   mov        bl, byte ptr [rdi + 0x80]
00000001425fd706 448ab781000000                 mov        r14b, byte ptr [rdi + 0x81]
00000001425fd70d 4883c768                       add        rdi, 0x68
00000001425fd711 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fd718 4889fa                         mov        rdx, rdi
00000001425fd71b e800ddf7ff                     call       0x14257b420
00000001425fd720 90                             nop        
00000001425fd721 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
00000001425fd728 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
00000001425fd72f 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001425fd736 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
00000001425fd73d 0f108df0020000                 movups     xmm1, xmmword ptr [rbp + 0x2f0]
00000001425fd744 0f109500030000                 movups     xmm2, xmmword ptr [rbp + 0x300]
00000001425fd74b 0f109d10030000                 movups     xmm3, xmmword ptr [rbp + 0x310]
00000001425fd752 0f10a520030000                 movups     xmm4, xmmword ptr [rbp + 0x320]
00000001425fd759 0f29a5b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm4
00000001425fd760 0f299da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm3
00000001425fd767 0f299590030000                 movaps     xmmword ptr [rbp + 0x390], xmm2
00000001425fd76e 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001425fd775 0f10ad70020000                 movups     xmm5, xmmword ptr [rbp + 0x270]
00000001425fd77c 0f29ade0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm5
00000001425fd783 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001425fd78a 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001425fd791 48894678                       mov        qword ptr [rsi + 0x78], rax
00000001425fd795 0f116e68                       movups     xmmword ptr [rsi + 0x68], xmm5
00000001425fd799 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425fd79d 0f116638                       movups     xmmword ptr [rsi + 0x38], xmm4
00000001425fd7a1 0f115e28                       movups     xmmword ptr [rsi + 0x28], xmm3
00000001425fd7a5 0f115618                       movups     xmmword ptr [rsi + 0x18], xmm2
00000001425fd7a9 0f114e08                       movups     xmmword ptr [rsi + 8], xmm1
00000001425fd7ad 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
00000001425fd7b4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425fd7b8 889e80000000                   mov        byte ptr [rsi + 0x80], bl
00000001425fd7be 4488b681000000                 mov        byte ptr [rsi + 0x81], r14b
00000001425fd7c5 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001425fd7cf 488906                         mov        qword ptr [rsi], rax
00000001425fd7d2 e9bd520000                     jmp        0x142602a94
00000001425fd7d7 41bf01000000                   mov        r15d, 1
00000001425fd7dd 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
00000001425fd7e0 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
00000001425fd7e4 4489ad20030000                 mov        dword ptr [rbp + 0x320], r13d
00000001425fd7eb 0f10473c                       movups     xmm0, xmmword ptr [rdi + 0x3c]
00000001425fd7ef 0f118524030000                 movups     xmmword ptr [rbp + 0x324], xmm0
00000001425fd7f6 8b574c                         mov        edx, dword ptr [rdi + 0x4c]
00000001425fd7f9 899534030000                   mov        dword ptr [rbp + 0x334], edx
00000001425fd7ff 0f13b538030000                 movlps     qword ptr [rbp + 0x338], xmm6
00000001425fd806 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
00000001425fd80d 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
00000001425fd814 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
00000001425fd81b 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
00000001425fd822 48899d00030000                 mov        qword ptr [rbp + 0x300], rbx
00000001425fd829 4489a540030000                 mov        dword ptr [rbp + 0x340], r12d
00000001425fd830 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
00000001425fd837 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
00000001425fd83e 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
00000001425fd845 898544030000                   mov        dword ptr [rbp + 0x344], eax
00000001425fd84b 888d48030000                   mov        byte ptr [rbp + 0x348], cl
00000001425fd851 8a9f80000000                   mov        bl, byte ptr [rdi + 0x80]
00000001425fd857 448ab781000000                 mov        r14b, byte ptr [rdi + 0x81]
00000001425fd85e 488d5768                       lea        rdx, [rdi + 0x68]
00000001425fd862 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fd869 e8b2dbf7ff                     call       0x14257b420
00000001425fd86e 90                             nop        
00000001425fd86f 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
00000001425fd876 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
00000001425fd87d 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001425fd884 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
00000001425fd88b 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fd892 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001425fd899 0f109510030000                 movups     xmm2, xmmword ptr [rbp + 0x310]
00000001425fd8a0 0f109d20030000                 movups     xmm3, xmmword ptr [rbp + 0x320]
00000001425fd8a7 0f299db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm3
00000001425fd8ae 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
00000001425fd8b5 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
00000001425fd8bc 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
00000001425fd8c3 889df8030000                   mov        byte ptr [rbp + 0x3f8], bl
00000001425fd8c9 4488b5f9030000                 mov        byte ptr [rbp + 0x3f9], r14b
00000001425fd8d0 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
00000001425fd8d7 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
00000001425fd8de 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001425fd8e5 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001425fd8ec 0fb69fa0000000                 movzx      ebx, byte ptr [rdi + 0xa0]
00000001425fd8f3 4883bf88000000ff               cmp        qword ptr [rdi + 0x88], -1
00000001425fd8fb 7432                           je         0x1425fd92f
00000001425fd8fd 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
00000001425fd904 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
00000001425fd90b 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fd912 e8d941ecff                     call       0x1424c1af0
00000001425fd917 90                             nop        
00000001425fd918 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001425fd91f 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001425fd926 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001425fd92d eb07                           jmp        0x1425fd936
00000001425fd92f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fd936 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
00000001425fd93d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425fd941 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
00000001425fd948 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425fd94c 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
00000001425fd953 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425fd957 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
00000001425fd95e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425fd962 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
00000001425fd969 0f288d90030000                 movaps     xmm1, xmmword ptr [rbp + 0x390]
00000001425fd970 0f2895a0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3a0]
00000001425fd977 0f289db0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3b0]
00000001425fd97e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425fd982 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425fd986 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425fd98a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fd98e 889ea0000000                   mov        byte ptr [rsi + 0xa0], bl
00000001425fd994 48898688000000                 mov        qword ptr [rsi + 0x88], rax
00000001425fd99b 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
00000001425fd9a2 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
00000001425fd9a9 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001425fd9b3 488906                         mov        qword ptr [rsi], rax
00000001425fd9b6 e9d9500000                     jmp        0x142602a94
00000001425fd9bb b801000000                     mov        eax, 1
00000001425fd9c0 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001425fd9c7 4531ed                         xor        r13d, r13d
00000001425fd9ca 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
00000001425fd9cf 742b                           je         0x1425fd9fc
00000001425fd9d1 488b5f78                       mov        rbx, qword ptr [rdi + 0x78]
00000001425fd9d5 4885db                         test       rbx, rbx
00000001425fd9d8 792e                           jns        0x1425fda08
00000001425fd9da 4531ff                         xor        r15d, r15d
00000001425fd9dd 4c89ade8020000                 mov        qword ptr [rbp + 0x2e8], r13
00000001425fd9e4 4c89a550040000                 mov        qword ptr [rbp + 0x450], r12
00000001425fd9eb 4c89f9                         mov        rcx, r15
00000001425fd9ee 4889da                         mov        rdx, rbx
00000001425fd9f1 e8d5221700                     call       0x14276fccb
00000001425fd9f6 90                             nop        
00000001425fd9f7 e94a590000                     jmp        0x142603346
00000001425fd9fc 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001425fda03 e9f3090000                     jmp        0x1425fe3fb
00000001425fda08 0f84e6090000                   je         0x1425fe3f4
00000001425fda0e 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
00000001425fda12 e89912e0fd                     call       0x1403fecb0
00000001425fda17 41bf01000000                   mov        r15d, 1
00000001425fda1d ba01000000                     mov        edx, 1
00000001425fda22 4889d9                         mov        rcx, rbx
00000001425fda25 e8c6c203fe                     call       0x140639cf0
00000001425fda2a 4885c0                         test       rax, rax
00000001425fda2d 74ae                           je         0x1425fd9dd
00000001425fda2f 4889c7                         mov        rdi, rax
00000001425fda32 4889c1                         mov        rcx, rax
00000001425fda35 4c89f2                         mov        rdx, r14
00000001425fda38 4989d8                         mov        r8, rbx
00000001425fda3b e8d2b71400                     call       0x142749212
00000001425fda40 e9b6090000                     jmp        0x1425fe3fb
00000001425fda45 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001425fda4f eb3a                           jmp        0x1425fda8b
00000001425fda51 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001425fda5b eb2e                           jmp        0x1425fda8b
00000001425fda5d 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001425fda67 eb22                           jmp        0x1425fda8b
00000001425fda69 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001425fda73 eb16                           jmp        0x1425fda8b
00000001425fda75 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001425fda7f eb0a                           jmp        0x1425fda8b
00000001425fda81 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001425fda8b 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001425fda92 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fda99 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001425fdaa0 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fdaa7 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001425fdaae 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425fdab5 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001425fdabc 450fb6b54c020000               movzx      r14d, byte ptr [r13 + 0x24c]
00000001425fdac4 450fb6bd4d020000               movzx      r15d, byte ptr [r13 + 0x24d]
00000001425fdacc 49837d30ff                     cmp        qword ptr [r13 + 0x30], -1
00000001425fdad1 746b                           je         0x1425fdb3e
00000001425fdad3 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
00000001425fdad7 4d8b4540                       mov        r8, qword ptr [r13 + 0x40]
00000001425fdadb 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdae2 e80940ecff                     call       0x1424c1af0
00000001425fdae7 90                             nop        
00000001425fdae8 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fdaef 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001425fdaf6 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fdafd 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fdb04 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
00000001425fdb09 7445                           je         0x1425fdb50
00000001425fdb0b 498b5550                       mov        rdx, qword ptr [r13 + 0x50]
00000001425fdb0f 4d8b4558                       mov        r8, qword ptr [r13 + 0x58]
00000001425fdb13 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdb1a e8d13fecff                     call       0x1424c1af0
00000001425fdb1f 90                             nop        
00000001425fdb20 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fdb27 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001425fdb2e 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fdb35 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001425fdb3c eb1d                           jmp        0x1425fdb5b
00000001425fdb3e 48c78530020000ffffffff         mov        qword ptr [rbp + 0x230], 0xffffffffffffffff
00000001425fdb49 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
00000001425fdb4e 75bb                           jne        0x1425fdb0b
00000001425fdb50 48c78510010000ffffffff         mov        qword ptr [rbp + 0x110], 0xffffffffffffffff
00000001425fdb5b 498d95d8010000                 lea        rdx, [r13 + 0x1d8]
00000001425fdb62 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001425fdb69 e8f29dfeff                     call       0x1425e7960
00000001425fdb6e 90                             nop        
00000001425fdb6f 410fb6854f020000               movzx      eax, byte ptr [r13 + 0x24f]
00000001425fdb77 888548040000                   mov        byte ptr [rbp + 0x448], al
00000001425fdb7d 49837d60ff                     cmp        qword ptr [r13 + 0x60], -1
00000001425fdb82 7433                           je         0x1425fdbb7
00000001425fdb84 498b7d70                       mov        rdi, qword ptr [r13 + 0x70]
00000001425fdb88 b903000000                     mov        ecx, 3
00000001425fdb8d 4889f8                         mov        rax, rdi
00000001425fdb90 48f7e1                         mul        rcx
00000001425fdb93 4889c3                         mov        rbx, rax
00000001425fdb96 0f90c0                         seto       al
00000001425fdb99 4885db                         test       rbx, rbx
00000001425fdb9c 0f98c1                         sets       cl
00000001425fdb9f 08c1                           or         cl, al
00000001425fdba1 7424                           je         0x1425fdbc7
00000001425fdba3 4531ff                         xor        r15d, r15d
00000001425fdba6 4c89f9                         mov        rcx, r15
00000001425fdba9 4889da                         mov        rdx, rbx
00000001425fdbac e81a211700                     call       0x14276fccb
00000001425fdbb1 90                             nop        
00000001425fdbb2 e98f570000                     jmp        0x142603346
00000001425fdbb7 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
00000001425fdbc2 e9d6060000                     jmp        0x1425fe29d
00000001425fdbc7 4488b5e8020000                 mov        byte ptr [rbp + 0x2e8], r14b
00000001425fdbce 418b8590000000                 mov        eax, dword ptr [r13 + 0x90]
00000001425fdbd5 898538040000                   mov        dword ptr [rbp + 0x438], eax
00000001425fdbdb f2410f10b5a8000000             movsd      xmm6, qword ptr [r13 + 0xa8]
00000001425fdbe4 498b5568                       mov        rdx, qword ptr [r13 + 0x68]
00000001425fdbe8 4885db                         test       rbx, rbx
00000001425fdbeb 743d                           je         0x1425fdc2a
00000001425fdbed 48899540040000                 mov        qword ptr [rbp + 0x440], rdx
00000001425fdbf4 4589fc                         mov        r12d, r15d
00000001425fdbf7 e8b410e0fd                     call       0x1403fecb0
00000001425fdbfc 41bf01000000                   mov        r15d, 1
00000001425fdc02 ba01000000                     mov        edx, 1
00000001425fdc07 4889d9                         mov        rcx, rbx
00000001425fdc0a e8e1c003fe                     call       0x140639cf0
00000001425fdc0f 4885c0                         test       rax, rax
00000001425fdc12 7492                           je         0x1425fdba6
00000001425fdc14 4989c6                         mov        r14, rax
00000001425fdc17 4889bd58040000                 mov        qword ptr [rbp + 0x458], rdi
00000001425fdc1e 4589e7                         mov        r15d, r12d
00000001425fdc21 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
00000001425fdc28 eb11                           jmp        0x1425fdc3b
00000001425fdc2a 41be01000000                   mov        r14d, 1
00000001425fdc30 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
00000001425fdc3b 4885ff                         test       rdi, rdi
00000001425fdc3e 740b                           je         0x1425fdc4b
00000001425fdc40 4c89f1                         mov        rcx, r14
00000001425fdc43 4989d8                         mov        r8, rbx
00000001425fdc46 e8c7b51400                     call       0x142749212
00000001425fdc4b 498b9d88000000                 mov        rbx, qword ptr [r13 + 0x88]
00000001425fdc52 4885db                         test       rbx, rbx
00000001425fdc55 4c89b540040000                 mov        qword ptr [rbp + 0x440], r14
00000001425fdc5c 7914                           jns        0x1425fdc72
00000001425fdc5e 4531e4                         xor        r12d, r12d
00000001425fdc61 4c89e1                         mov        rcx, r12
00000001425fdc64 4889da                         mov        rdx, rbx
00000001425fdc67 e85f201700                     call       0x14276fccb
00000001425fdc6c 90                             nop        
00000001425fdc6d e9d4560000                     jmp        0x142603346
00000001425fdc72 458b85b0000000                 mov        r8d, dword ptr [r13 + 0xb0]
00000001425fdc79 0f8487050000                   je         0x1425fe206
00000001425fdc7f 44898528040000                 mov        dword ptr [rbp + 0x428], r8d
00000001425fdc86 4488bd30040000                 mov        byte ptr [rbp + 0x430], r15b
00000001425fdc8d 4d8bbd80000000                 mov        r15, qword ptr [r13 + 0x80]
00000001425fdc94 e81710e0fd                     call       0x1403fecb0
00000001425fdc99 41bc01000000                   mov        r12d, 1
00000001425fdc9f ba01000000                     mov        edx, 1
00000001425fdca4 4889d9                         mov        rcx, rbx
00000001425fdca7 e844c003fe                     call       0x140639cf0
00000001425fdcac 4885c0                         test       rax, rax
00000001425fdcaf 74b0                           je         0x1425fdc61
00000001425fdcb1 4989c6                         mov        r14, rax
00000001425fdcb4 4889c1                         mov        rcx, rax
00000001425fdcb7 4c89fa                         mov        rdx, r15
00000001425fdcba 4989d8                         mov        r8, rbx
00000001425fdcbd e850b51400                     call       0x142749212
00000001425fdcc2 440fb6bd30040000               movzx      r15d, byte ptr [rbp + 0x430]
00000001425fdcca 448b8528040000                 mov        r8d, dword ptr [rbp + 0x428]
00000001425fdcd1 e936050000                     jmp        0x1425fe20c
00000001425fdcd6 498b95c8010000                 mov        rdx, qword ptr [r13 + 0x1c8]
00000001425fdcdd 4d8b85d0010000                 mov        r8, qword ptr [r13 + 0x1d0]
00000001425fdce4 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdceb e8003eecff                     call       0x1424c1af0
00000001425fdcf0 90                             nop        
00000001425fdcf1 e99cfdffff                     jmp        0x1425fda92
00000001425fdcf6 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001425fdcfa 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001425fdcfe 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001425fdd05 e8e63decff                     call       0x1424c1af0
00000001425fdd0a 90                             nop        
00000001425fdd0b 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
00000001425fdd13 0f84a0120000                   je         0x1425fefb9
00000001425fdd19 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
00000001425fdd20 4c8b87a0000000                 mov        r8, qword ptr [rdi + 0xa0]
00000001425fdd27 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdd2e e8bd3decff                     call       0x1424c1af0
00000001425fdd33 90                             nop        
00000001425fdd34 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fdd3b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001425fdd42 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fdd49 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001425fdd50 e96f120000                     jmp        0x1425fefc4
00000001425fdd55 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fdd59 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fdd5d 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fdd64 e8873decff                     call       0x1424c1af0
00000001425fdd69 90                             nop        
00000001425fdd6a 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fdd6f 0f8433130000                   je         0x1425ff0a8
00000001425fdd75 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fdd79 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fdd7d 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdd84 e8673decff                     call       0x1424c1af0
00000001425fdd89 90                             nop        
00000001425fdd8a 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fdd91 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fdd98 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fdd9f e90b130000                     jmp        0x1425ff0af
00000001425fdda4 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fdda8 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fddac 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fddb3 e8383decff                     call       0x1424c1af0
00000001425fddb8 90                             nop        
00000001425fddb9 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fddbe 0f840f130000                   je         0x1425ff0d3
00000001425fddc4 4883c720                       add        rdi, 0x20
00000001425fddc8 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fddcf 4889fa                         mov        rdx, rdi
00000001425fddd2 e879cdfeff                     call       0x1425eab50
00000001425fddd7 90                             nop        
00000001425fddd8 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fdddf 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fdde6 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fdded 448bb598030000                 mov        r14d, dword ptr [rbp + 0x398]
00000001425fddf4 0f10859c030000                 movups     xmm0, xmmword ptr [rbp + 0x39c]
00000001425fddfb 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001425fde02 8b8dac030000                   mov        ecx, dword ptr [rbp + 0x3ac]
00000001425fde08 898db0010000                   mov        dword ptr [rbp + 0x1b0], ecx
00000001425fde0e 4c8bbdb0030000                 mov        r15, qword ptr [rbp + 0x3b0]
00000001425fde15 e9c0120000                     jmp        0x1425ff0da
00000001425fde1a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fde1e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fde22 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fde29 e8c23cecff                     call       0x1424c1af0
00000001425fde2e 90                             nop        
00000001425fde2f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fde34 0f84ca120000                   je         0x1425ff104
00000001425fde3a 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fde3e 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fde42 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fde49 e8a23cecff                     call       0x1424c1af0
00000001425fde4e 90                             nop        
00000001425fde4f 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fde56 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fde5d 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fde64 e9a2120000                     jmp        0x1425ff10b
00000001425fde69 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fde6d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fde71 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fde78 e8733cecff                     call       0x1424c1af0
00000001425fde7d 90                             nop        
00000001425fde7e 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fde85 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425fde8c 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425fde93 48bb0900000000000080           movabs     rbx, 0x8000000000000009
00000001425fde9d e9b4020000                     jmp        0x1425fe156
00000001425fdea2 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fdea6 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fdeaa 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fdeb1 e83a3cecff                     call       0x1424c1af0
00000001425fdeb6 90                             nop        
00000001425fdeb7 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fdebb 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fdebf 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdec6 e8253cecff                     call       0x1424c1af0
00000001425fdecb 90                             nop        
00000001425fdecc 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fded3 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425fdeda 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fdee1 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fdee8 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fdeef 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fdef6 48bb0200000000000080           movabs     rbx, 0x8000000000000002
00000001425fdf00 e95a120000                     jmp        0x1425ff15f
00000001425fdf05 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fdf09 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fdf0d 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fdf14 e8d73becff                     call       0x1424c1af0
00000001425fdf19 90                             nop        
00000001425fdf1a 4883c720                       add        rdi, 0x20
00000001425fdf1e 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdf25 4889fa                         mov        rdx, rdi
00000001425fdf28 e8c3f5f7ff                     call       0x14257d4f0
00000001425fdf2d 90                             nop        
00000001425fdf2e 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fdf35 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425fdf3c 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fdf43 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fdf4a 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fdf51 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fdf58 48bb0300000000000080           movabs     rbx, 0x8000000000000003
00000001425fdf62 e9f8110000                     jmp        0x1425ff15f
00000001425fdf67 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425fdf6c 0f843b0e0000                   je         0x1425fedad
00000001425fdf72 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fdf76 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fdf7a 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fdf81 e86a3becff                     call       0x1424c1af0
00000001425fdf86 90                             nop        
00000001425fdf87 e92c0e0000                     jmp        0x1425fedb8
00000001425fdf8c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fdf90 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fdf94 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fdf9b e8503becff                     call       0x1424c1af0
00000001425fdfa0 90                             nop        
00000001425fdfa1 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fdfa6 0f848d110000                   je         0x1425ff139
00000001425fdfac 4883c720                       add        rdi, 0x20
00000001425fdfb0 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdfb7 4889fa                         mov        rdx, rdi
00000001425fdfba e8a199feff                     call       0x1425e7960
00000001425fdfbf 90                             nop        
00000001425fdfc0 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fdfc7 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fdfce 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fdfd5 e966110000                     jmp        0x1425ff140
00000001425fdfda 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fdfde 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fdfe2 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fdfe9 e8023becff                     call       0x1424c1af0
00000001425fdfee 90                             nop        
00000001425fdfef 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fdff3 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fdff7 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fdffe e8ed3aecff                     call       0x1424c1af0
00000001425fe003 90                             nop        
00000001425fe004 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fe00b 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425fe012 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fe019 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fe020 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fe027 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fe02e 48bb0500000000000080           movabs     rbx, 0x8000000000000005
00000001425fe038 e922110000                     jmp        0x1425ff15f
00000001425fe03d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fe042 0f84af0d0000                   je         0x1425fedf7
00000001425fe048 488d5720                       lea        rdx, [rdi + 0x20]
00000001425fe04c 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fe053 e838b2feff                     call       0x1425e9290
00000001425fe058 90                             nop        
00000001425fe059 e9a40d0000                     jmp        0x1425fee02
00000001425fe05e 488d5708                       lea        rdx, [rdi + 8]
00000001425fe062 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fe069 e8c278aafd                     call       0x1400a5930
00000001425fe06e 90                             nop        
00000001425fe06f 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fe073 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fe077 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fe07e e86d3aecff                     call       0x1424c1af0
00000001425fe083 90                             nop        
00000001425fe084 4883c738                       add        rdi, 0x38
00000001425fe088 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fe08f 4889fa                         mov        rdx, rdi
00000001425fe092 e859f4f7ff                     call       0x14257d4f0
00000001425fe097 90                             nop        
00000001425fe098 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
00000001425fe09f 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425fe0a6 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
00000001425fe0ad 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001425fe0b4 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001425fe0bb 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fe0c2 448bb580030000                 mov        r14d, dword ptr [rbp + 0x380]
00000001425fe0c9 4489f2                         mov        edx, r14d
00000001425fe0cc 81e200ffffff                   and        edx, 0xffffff00
00000001425fe0d2 0f108584030000                 movups     xmm0, xmmword ptr [rbp + 0x384]
00000001425fe0d9 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001425fe0e0 448b8594030000                 mov        r8d, dword ptr [rbp + 0x394]
00000001425fe0e7 448985b0010000                 mov        dword ptr [rbp + 0x1b0], r8d
00000001425fe0ee 48bb0600000000000080           movabs     rbx, 0x8000000000000006
00000001425fe0f8 e964100000                     jmp        0x1425ff161
00000001425fe0fd 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425fe102 0f841b0e0000                   je         0x1425fef23
00000001425fe108 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fe10c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fe110 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fe117 e8d439ecff                     call       0x1424c1af0
00000001425fe11c 90                             nop        
00000001425fe11d e90c0e0000                     jmp        0x1425fef2e
00000001425fe122 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fe126 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fe12a 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fe131 e8ba39ecff                     call       0x1424c1af0
00000001425fe136 90                             nop        
00000001425fe137 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fe13e 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425fe145 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425fe14c 48bb0800000000000080           movabs     rbx, 0x8000000000000008
00000001425fe156 31d2                           xor        edx, edx
00000001425fe158 e904100000                     jmp        0x1425ff161
00000001425fe15d b801000000                     mov        eax, 1
00000001425fe162 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001425fe169 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
00000001425fe174 4885db                         test       rbx, rbx
00000001425fe177 7412                           je         0x1425fe18b
00000001425fe179 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
00000001425fe180 4c89fa                         mov        rdx, r15
00000001425fe183 4d89f0                         mov        r8, r14
00000001425fe186 e887b01400                     call       0x142749212
00000001425fe18b 4c8b7758                       mov        r14, qword ptr [rdi + 0x58]
00000001425fe18f 4d85f6                         test       r14, r14
00000001425fe192 7914                           jns        0x1425fe1a8
00000001425fe194 4531ed                         xor        r13d, r13d
00000001425fe197 4c89e9                         mov        rcx, r13
00000001425fe19a 4c89f2                         mov        rdx, r14
00000001425fe19d e8291b1700                     call       0x14276fccb
00000001425fe1a2 90                             nop        
00000001425fe1a3 e99e510000                     jmp        0x142603346
00000001425fe1a8 448ba780000000                 mov        r12d, dword ptr [rdi + 0x80]
00000001425fe1af 0f8428060000                   je         0x1425fe7dd
00000001425fe1b5 4488ad48040000                 mov        byte ptr [rbp + 0x448], r13b
00000001425fe1bc 488b4750                       mov        rax, qword ptr [rdi + 0x50]
00000001425fe1c0 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001425fe1c7 e8e40ae0fd                     call       0x1403fecb0
00000001425fe1cc 41bd01000000                   mov        r13d, 1
00000001425fe1d2 ba01000000                     mov        edx, 1
00000001425fe1d7 4c89f1                         mov        rcx, r14
00000001425fe1da e811bb03fe                     call       0x140639cf0
00000001425fe1df 4885c0                         test       rax, rax
00000001425fe1e2 74b3                           je         0x1425fe197
00000001425fe1e4 4989c7                         mov        r15, rax
00000001425fe1e7 4889c1                         mov        rcx, rax
00000001425fe1ea 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
00000001425fe1f1 4d89f0                         mov        r8, r14
00000001425fe1f4 e819b01400                     call       0x142749212
00000001425fe1f9 440fb6ad48040000               movzx      r13d, byte ptr [rbp + 0x448]
00000001425fe201 e9dd050000                     jmp        0x1425fe7e3
00000001425fe206 41be01000000                   mov        r14d, 1
00000001425fe20c 418b85b4000000                 mov        eax, dword ptr [r13 + 0xb4]
00000001425fe213 410fb68db8000000               movzx      ecx, byte ptr [r13 + 0xb8]
00000001425fe21b 418b95a4000000                 mov        edx, dword ptr [r13 + 0xa4]
00000001425fe222 899504020000                   mov        dword ptr [rbp + 0x204], edx
00000001425fe228 410f108594000000               movups     xmm0, xmmword ptr [r13 + 0x94]
00000001425fe230 0f1185f4010000                 movups     xmmword ptr [rbp + 0x1f4], xmm0
00000001425fe237 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
00000001425fe23e 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
00000001425fe245 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
00000001425fe24c 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
00000001425fe253 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
00000001425fe25a 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
00000001425fe261 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
00000001425fe268 48899de8010000                 mov        qword ptr [rbp + 0x1e8], rbx
00000001425fe26f 8b9538040000                   mov        edx, dword ptr [rbp + 0x438]
00000001425fe275 8995f0010000                   mov        dword ptr [rbp + 0x1f0], edx
00000001425fe27b 0f13b508020000                 movlps     qword ptr [rbp + 0x208], xmm6
00000001425fe282 44898510020000                 mov        dword ptr [rbp + 0x210], r8d
00000001425fe289 898514020000                   mov        dword ptr [rbp + 0x214], eax
00000001425fe28f 888d18020000                   mov        byte ptr [rbp + 0x218], cl
00000001425fe295 440fb6b5e8020000               movzx      r14d, byte ptr [rbp + 0x2e8]
00000001425fe29d 4983bdc0000000ff               cmp        qword ptr [r13 + 0xc0], -1
00000001425fe2a5 7436                           je         0x1425fe2dd
00000001425fe2a7 498bbdd0000000                 mov        rdi, qword ptr [r13 + 0xd0]
00000001425fe2ae b903000000                     mov        ecx, 3
00000001425fe2b3 4889f8                         mov        rax, rdi
00000001425fe2b6 48f7e1                         mul        rcx
00000001425fe2b9 4889c3                         mov        rbx, rax
00000001425fe2bc 0f90c0                         seto       al
00000001425fe2bf 4885db                         test       rbx, rbx
00000001425fe2c2 0f98c1                         sets       cl
00000001425fe2c5 08c1                           or         cl, al
00000001425fe2c7 7424                           je         0x1425fe2ed
00000001425fe2c9 4531ff                         xor        r15d, r15d
00000001425fe2cc 4c89f9                         mov        rcx, r15
00000001425fe2cf 4889da                         mov        rdx, rbx
00000001425fe2d2 e8f4191700                     call       0x14276fccb
00000001425fe2d7 90                             nop        
00000001425fe2d8 e969500000                     jmp        0x142603346
00000001425fe2dd 48c78580030000ffffffff         mov        qword ptr [rbp + 0x380], 0xffffffffffffffff
00000001425fe2e8 e91b030000                     jmp        0x1425fe608
00000001425fe2ed 4488b5e8020000                 mov        byte ptr [rbp + 0x2e8], r14b
00000001425fe2f4 418b85f0000000                 mov        eax, dword ptr [r13 + 0xf0]
00000001425fe2fb 898538040000                   mov        dword ptr [rbp + 0x438], eax
00000001425fe301 f2410f10b508010000             movsd      xmm6, qword ptr [r13 + 0x108]
00000001425fe30a 498b95c8000000                 mov        rdx, qword ptr [r13 + 0xc8]
00000001425fe311 4885db                         test       rbx, rbx
00000001425fe314 743d                           je         0x1425fe353
00000001425fe316 48899540040000                 mov        qword ptr [rbp + 0x440], rdx
00000001425fe31d 4589fc                         mov        r12d, r15d
00000001425fe320 e88b09e0fd                     call       0x1403fecb0
00000001425fe325 41bf01000000                   mov        r15d, 1
00000001425fe32b ba01000000                     mov        edx, 1
00000001425fe330 4889d9                         mov        rcx, rbx
00000001425fe333 e8b8b903fe                     call       0x140639cf0
00000001425fe338 4885c0                         test       rax, rax
00000001425fe33b 748f                           je         0x1425fe2cc
00000001425fe33d 4989c6                         mov        r14, rax
00000001425fe340 4889bd58040000                 mov        qword ptr [rbp + 0x458], rdi
00000001425fe347 4589e7                         mov        r15d, r12d
00000001425fe34a 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
00000001425fe351 eb11                           jmp        0x1425fe364
00000001425fe353 41be01000000                   mov        r14d, 1
00000001425fe359 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
00000001425fe364 4885ff                         test       rdi, rdi
00000001425fe367 740b                           je         0x1425fe374
00000001425fe369 4c89f1                         mov        rcx, r14
00000001425fe36c 4989d8                         mov        r8, rbx
00000001425fe36f e89eae1400                     call       0x142749212
00000001425fe374 498b9de8000000                 mov        rbx, qword ptr [r13 + 0xe8]
00000001425fe37b 4885db                         test       rbx, rbx
00000001425fe37e 4c89b540040000                 mov        qword ptr [rbp + 0x440], r14
00000001425fe385 7914                           jns        0x1425fe39b
00000001425fe387 4531e4                         xor        r12d, r12d
00000001425fe38a 4c89e1                         mov        rcx, r12
00000001425fe38d 4889da                         mov        rdx, rbx
00000001425fe390 e836191700                     call       0x14276fccb
00000001425fe395 90                             nop        
00000001425fe396 e9ab4f0000                     jmp        0x142603346
00000001425fe39b 4488bd30040000                 mov        byte ptr [rbp + 0x430], r15b
00000001425fe3a2 458bbd10010000                 mov        r15d, dword ptr [r13 + 0x110]
00000001425fe3a9 0f84dc000000                   je         0x1425fe48b
00000001425fe3af 498b85e0000000                 mov        rax, qword ptr [r13 + 0xe0]
00000001425fe3b6 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001425fe3bd e8ee08e0fd                     call       0x1403fecb0
00000001425fe3c2 41bc01000000                   mov        r12d, 1
00000001425fe3c8 ba01000000                     mov        edx, 1
00000001425fe3cd 4889d9                         mov        rcx, rbx
00000001425fe3d0 e81bb903fe                     call       0x140639cf0
00000001425fe3d5 4885c0                         test       rax, rax
00000001425fe3d8 74b0                           je         0x1425fe38a
00000001425fe3da 4989c6                         mov        r14, rax
00000001425fe3dd 4889c1                         mov        rcx, rax
00000001425fe3e0 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
00000001425fe3e7 4989d8                         mov        r8, rbx
00000001425fe3ea e823ae1400                     call       0x142749212
00000001425fe3ef e99d000000                     jmp        0x1425fe491
00000001425fe3f4 bf01000000                     mov        edi, 1
00000001425fe3f9 31db                           xor        ebx, ebx
00000001425fe3fb 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001425fe402 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425fe406 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
00000001425fe40d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425fe411 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fe418 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001425fe41c 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001425fe423 48894630                       mov        qword ptr [rsi + 0x30], rax
00000001425fe427 4c896638                       mov        qword ptr [rsi + 0x38], r12
00000001425fe42b 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001425fe432 48894640                       mov        qword ptr [rsi + 0x40], rax
00000001425fe436 4c896648                       mov        qword ptr [rsi + 0x48], r12
00000001425fe43a 4c896e50                       mov        qword ptr [rsi + 0x50], r13
00000001425fe43e 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
00000001425fe445 48894658                       mov        qword ptr [rsi + 0x58], rax
00000001425fe449 4c896e60                       mov        qword ptr [rsi + 0x60], r13
00000001425fe44d 48895e68                       mov        qword ptr [rsi + 0x68], rbx
00000001425fe451 48897e70                       mov        qword ptr [rsi + 0x70], rdi
00000001425fe455 48895e78                       mov        qword ptr [rsi + 0x78], rbx
00000001425fe459 48b81400000000000080           movabs     rax, 0x8000000000000014
00000001425fe463 488906                         mov        qword ptr [rsi], rax
00000001425fe466 e929460000                     jmp        0x142602a94
00000001425fe46b 4883f8ff                       cmp        rax, -1
00000001425fe46f 0f847a0f0000                   je         0x1425ff3ef
00000001425fe475 488d5738                       lea        rdx, [rdi + 0x38]
00000001425fe479 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fe480 e8db94feff                     call       0x1425e7960
00000001425fe485 90                             nop        
00000001425fe486 e96f0f0000                     jmp        0x1425ff3fa
00000001425fe48b 41be01000000                   mov        r14d, 1
00000001425fe491 418b8514010000                 mov        eax, dword ptr [r13 + 0x114]
00000001425fe498 410fb68d18010000               movzx      ecx, byte ptr [r13 + 0x118]
00000001425fe4a0 8b9538040000                   mov        edx, dword ptr [rbp + 0x438]
00000001425fe4a6 8995b0030000                   mov        dword ptr [rbp + 0x3b0], edx
00000001425fe4ac 410f1085f4000000               movups     xmm0, xmmword ptr [r13 + 0xf4]
00000001425fe4b4 0f1185b4030000                 movups     xmmword ptr [rbp + 0x3b4], xmm0
00000001425fe4bb 418b9504010000                 mov        edx, dword ptr [r13 + 0x104]
00000001425fe4c2 8995c4030000                   mov        dword ptr [rbp + 0x3c4], edx
00000001425fe4c8 0f13b5c8030000                 movlps     qword ptr [rbp + 0x3c8], xmm6
00000001425fe4cf 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
00000001425fe4d6 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
00000001425fe4dd 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
00000001425fe4e4 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
00000001425fe4eb 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
00000001425fe4f2 4489bdd0030000                 mov        dword ptr [rbp + 0x3d0], r15d
00000001425fe4f9 48899d98030000                 mov        qword ptr [rbp + 0x398], rbx
00000001425fe500 4c89b5a0030000                 mov        qword ptr [rbp + 0x3a0], r14
00000001425fe507 48899da8030000                 mov        qword ptr [rbp + 0x3a8], rbx
00000001425fe50e 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
00000001425fe514 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
00000001425fe51a 418a9d38010000                 mov        bl, byte ptr [r13 + 0x138]
00000001425fe521 418abd39010000                 mov        dil, byte ptr [r13 + 0x139]
00000001425fe528 498d9520010000                 lea        rdx, [r13 + 0x120]
00000001425fe52f 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fe536 e8e5cef7ff                     call       0x14257b420
00000001425fe53b 90                             nop        
00000001425fe53c 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001425fe543 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
00000001425fe54a 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
00000001425fe551 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001425fe558 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
00000001425fe55f 0f109590030000                 movups     xmm2, xmmword ptr [rbp + 0x390]
00000001425fe566 0f109da0030000                 movups     xmm3, xmmword ptr [rbp + 0x3a0]
00000001425fe56d 0f10a5b0030000                 movups     xmm4, xmmword ptr [rbp + 0x3b0]
00000001425fe574 0f29a520030000                 movaps     xmmword ptr [rbp + 0x320], xmm4
00000001425fe57b 0f299d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm3
00000001425fe582 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
00000001425fe589 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
00000001425fe590 0f10ad70020000                 movups     xmm5, xmmword ptr [rbp + 0x270]
00000001425fe597 0f29ad50030000                 movaps     xmmword ptr [rbp + 0x350], xmm5
00000001425fe59e 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001425fe5a5 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001425fe5ac 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001425fe5b3 0f29ade0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm5
00000001425fe5ba 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
00000001425fe5c1 0f29a5b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm4
00000001425fe5c8 0f299da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm3
00000001425fe5cf 0f299590030000                 movaps     xmmword ptr [rbp + 0x390], xmm2
00000001425fe5d6 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001425fe5dd 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
00000001425fe5e4 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
00000001425fe5eb 889df8030000                   mov        byte ptr [rbp + 0x3f8], bl
00000001425fe5f1 4088bdf9030000                 mov        byte ptr [rbp + 0x3f9], dil
00000001425fe5f8 440fb6b5e8020000               movzx      r14d, byte ptr [rbp + 0x2e8]
00000001425fe600 440fb6bd30040000               movzx      r15d, byte ptr [rbp + 0x430]
00000001425fe608 4d8b6528                       mov        r12, qword ptr [r13 + 0x28]
00000001425fe60c 4d85e4                         test       r12, r12
00000001425fe60f 7913                           jns        0x1425fe624
00000001425fe611 31db                           xor        ebx, ebx
00000001425fe613 4889d9                         mov        rcx, rbx
00000001425fe616 4c89e2                         mov        rdx, r12
00000001425fe619 e8ad161700                     call       0x14276fccb
00000001425fe61e 90                             nop        
00000001425fe61f e9224d0000                     jmp        0x142603346
00000001425fe624 4c89a558040000                 mov        qword ptr [rbp + 0x458], r12
00000001425fe62b 410fb68550020000               movzx      eax, byte ptr [r13 + 0x250]
00000001425fe633 888538040000                   mov        byte ptr [rbp + 0x438], al
00000001425fe639 410fb68551020000               movzx      eax, byte ptr [r13 + 0x251]
00000001425fe641 888528040000                   mov        byte ptr [rbp + 0x428], al
00000001425fe647 743e                           je         0x1425fe687
00000001425fe649 498b7d20                       mov        rdi, qword ptr [r13 + 0x20]
00000001425fe64d e85e06e0fd                     call       0x1403fecb0
00000001425fe652 bb01000000                     mov        ebx, 1
00000001425fe657 ba01000000                     mov        edx, 1
00000001425fe65c 4c8ba558040000                 mov        r12, qword ptr [rbp + 0x458]
00000001425fe663 4c89e1                         mov        rcx, r12
00000001425fe666 e885b603fe                     call       0x140639cf0
00000001425fe66b 4885c0                         test       rax, rax
00000001425fe66e 74a3                           je         0x1425fe613
00000001425fe670 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425fe677 4889c1                         mov        rcx, rax
00000001425fe67a 4889fa                         mov        rdx, rdi
00000001425fe67d 4d89e0                         mov        r8, r12
00000001425fe680 e88dab1400                     call       0x142749212
00000001425fe685 eb0c                           jmp        0x1425fe693
00000001425fe687 b801000000                     mov        eax, 1
00000001425fe68c 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425fe693 4983bdf0010000ff               cmp        qword ptr [r13 + 0x1f0], -1
00000001425fe69b 745c                           je         0x1425fe6f9
00000001425fe69d 498d95f0010000                 lea        rdx, [r13 + 0x1f0]
00000001425fe6a4 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fe6ab e810b7feff                     call       0x1425e9dc0
00000001425fe6b0 90                             nop        
00000001425fe6b1 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001425fe6b8 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001425fe6bf 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fe6c6 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001425fe6cd 0f109510030000                 movups     xmm2, xmmword ptr [rbp + 0x310]
00000001425fe6d4 0f109d20030000                 movups     xmm3, xmmword ptr [rbp + 0x320]
00000001425fe6db 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
00000001425fe6e2 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
00000001425fe6e9 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
00000001425fe6f0 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001425fe6f7 eb0b                           jmp        0x1425fe704
00000001425fe6f9 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
00000001425fe704 458b8d48020000                 mov        r9d, dword ptr [r13 + 0x248]
00000001425fe70b 450fb6a554020000               movzx      r12d, byte ptr [r13 + 0x254]
00000001425fe713 4983bd40010000ff               cmp        qword ptr [r13 + 0x140], -1
00000001425fe71b 7436                           je         0x1425fe753
00000001425fe71d 498bbd50010000                 mov        rdi, qword ptr [r13 + 0x150]
00000001425fe724 b903000000                     mov        ecx, 3
00000001425fe729 4889f8                         mov        rax, rdi
00000001425fe72c 48f7e1                         mul        rcx
00000001425fe72f 4889c3                         mov        rbx, rax
00000001425fe732 0f90c0                         seto       al
00000001425fe735 4885db                         test       rbx, rbx
00000001425fe738 0f98c1                         sets       cl
00000001425fe73b 08c1                           or         cl, al
00000001425fe73d 7420                           je         0x1425fe75f
00000001425fe73f 4531ff                         xor        r15d, r15d
00000001425fe742 4c89f9                         mov        rcx, r15
00000001425fe745 4889da                         mov        rdx, rbx
00000001425fe748 e87e151700                     call       0x14276fccb
00000001425fe74d 90                             nop        
00000001425fe74e e9f34b0000                     jmp        0x142603346
00000001425fe753 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
00000001425fe75a e9ce310000                     jmp        0x14260192d
00000001425fe75f 4488b5e8020000                 mov        byte ptr [rbp + 0x2e8], r14b
00000001425fe766 418b8570010000                 mov        eax, dword ptr [r13 + 0x170]
00000001425fe76d 898510040000                   mov        dword ptr [rbp + 0x410], eax
00000001425fe773 f2410f10b588010000             movsd      xmm6, qword ptr [r13 + 0x188]
00000001425fe77c 498b9548010000                 mov        rdx, qword ptr [r13 + 0x148]
00000001425fe783 4885db                         test       rbx, rbx
00000001425fe786 44898d08040000                 mov        dword ptr [rbp + 0x408], r9d
00000001425fe78d 0f849c0b0000                   je         0x1425ff32f
00000001425fe793 48899530040000                 mov        qword ptr [rbp + 0x430], rdx
00000001425fe79a 4589e6                         mov        r14d, r12d
00000001425fe79d 4589fc                         mov        r12d, r15d
00000001425fe7a0 e80b05e0fd                     call       0x1403fecb0
00000001425fe7a5 41bf01000000                   mov        r15d, 1
00000001425fe7ab ba01000000                     mov        edx, 1
00000001425fe7b0 4889d9                         mov        rcx, rbx
00000001425fe7b3 e838b503fe                     call       0x140639cf0
00000001425fe7b8 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001425fe7bf 4885c0                         test       rax, rax
00000001425fe7c2 0f847affffff                   je         0x1425fe742
00000001425fe7c8 4989f8                         mov        r8, rdi
00000001425fe7cb 4589e7                         mov        r15d, r12d
00000001425fe7ce 4589f4                         mov        r12d, r14d
00000001425fe7d1 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
00000001425fe7d8 e9610b0000                     jmp        0x1425ff33e
00000001425fe7dd 41bf01000000                   mov        r15d, 1
00000001425fe7e3 8b8784000000                   mov        eax, dword ptr [rdi + 0x84]
00000001425fe7e9 0fb68f88000000                 movzx      ecx, byte ptr [rdi + 0x88]
00000001425fe7f0 8b9540040000                   mov        edx, dword ptr [rbp + 0x440]
00000001425fe7f6 899520030000                   mov        dword ptr [rbp + 0x320], edx
00000001425fe7fc 0f104764                       movups     xmm0, xmmword ptr [rdi + 0x64]
00000001425fe800 0f118524030000                 movups     xmmword ptr [rbp + 0x324], xmm0
00000001425fe807 8b5774                         mov        edx, dword ptr [rdi + 0x74]
00000001425fe80a 899534030000                   mov        dword ptr [rbp + 0x334], edx
00000001425fe810 0f13b538030000                 movlps     qword ptr [rbp + 0x338], xmm6
00000001425fe817 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
00000001425fe81e 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
00000001425fe825 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001425fe82c 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
00000001425fe833 48899d00030000                 mov        qword ptr [rbp + 0x300], rbx
00000001425fe83a 4489a540030000                 mov        dword ptr [rbp + 0x340], r12d
00000001425fe841 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
00000001425fe848 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
00000001425fe84f 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
00000001425fe856 898544030000                   mov        dword ptr [rbp + 0x344], eax
00000001425fe85c 888d48030000                   mov        byte ptr [rbp + 0x348], cl
00000001425fe862 8a9fa8000000                   mov        bl, byte ptr [rdi + 0xa8]
00000001425fe868 448ab7a9000000                 mov        r14b, byte ptr [rdi + 0xa9]
00000001425fe86f 488d9790000000                 lea        rdx, [rdi + 0x90]
00000001425fe876 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fe87d e89ecbf7ff                     call       0x14257b420
00000001425fe882 90                             nop        
00000001425fe883 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
00000001425fe88a 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
00000001425fe891 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001425fe898 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
00000001425fe89f 0f108df0020000                 movups     xmm1, xmmword ptr [rbp + 0x2f0]
00000001425fe8a6 0f109500030000                 movups     xmm2, xmmword ptr [rbp + 0x300]
00000001425fe8ad 0f109d10030000                 movups     xmm3, xmmword ptr [rbp + 0x310]
00000001425fe8b4 0f10a520030000                 movups     xmm4, xmmword ptr [rbp + 0x320]
00000001425fe8bb 0f29a5b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm4
00000001425fe8c2 0f299da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm3
00000001425fe8c9 0f299590030000                 movaps     xmmword ptr [rbp + 0x390], xmm2
00000001425fe8d0 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001425fe8d7 0f10ad70020000                 movups     xmm5, xmmword ptr [rbp + 0x270]
00000001425fe8de 0f29ade0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm5
00000001425fe8e5 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001425fe8ec 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001425fe8f3 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001425fe8fa 0f29ad50030000                 movaps     xmmword ptr [rbp + 0x350], xmm5
00000001425fe901 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001425fe908 0f29a520030000                 movaps     xmmword ptr [rbp + 0x320], xmm4
00000001425fe90f 0f299d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm3
00000001425fe916 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
00000001425fe91d 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
00000001425fe924 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
00000001425fe92b 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
00000001425fe932 889d68030000                   mov        byte ptr [rbp + 0x368], bl
00000001425fe938 4488b569030000                 mov        byte ptr [rbp + 0x369], r14b
00000001425fe93f 4c8bb7b0000000                 mov        r14, qword ptr [rdi + 0xb0]
00000001425fe946 e86503e0fd                     call       0x1403fecb0
00000001425fe94b b9b8000000                     mov        ecx, 0xb8
00000001425fe950 ba08000000                     mov        edx, 8
00000001425fe955 e896b303fe                     call       0x140639cf0
00000001425fe95a 4885c0                         test       rax, rax
00000001425fe95d 0f84d3490000                   je         0x142603336
00000001425fe963 f2410f10b698000000             movsd      xmm6, qword ptr [r14 + 0x98]
00000001425fe96c 450fb696b0000000               movzx      r10d, byte ptr [r14 + 0xb0]
00000001425fe974 410fb6beb1000000               movzx      edi, byte ptr [r14 + 0xb1]
00000001425fe97c 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
00000001425fe980 4883f9ff                       cmp        rcx, -1
00000001425fe984 4488ad48040000                 mov        byte ptr [rbp + 0x448], r13b
00000001425fe98b 742c                           je         0x1425fe9b9
00000001425fe98d 49b80100000000000080           movabs     r8, 0x8000000000000001
00000001425fe997 4a8d1401                       lea        rdx, [rcx + r8]
00000001425fe99b 48c1f93f                       sar        rcx, 0x3f
00000001425fe99f 4821d1                         and        rcx, rdx
00000001425fe9a2 7427                           je         0x1425fe9cb
00000001425fe9a4 4883f901                       cmp        rcx, 1
00000001425fe9a8 750a                           jne        0x1425fe9b4
00000001425fe9aa 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001425fe9b4 e964010000                     jmp        0x1425feb1d
00000001425fe9b9 48c78580030000ffffffff         mov        qword ptr [rbp + 0x380], 0xffffffffffffffff
00000001425fe9c4 31c9                           xor        ecx, ecx
00000001425fe9c6 e9dd010000                     jmp        0x1425feba8
00000001425fe9cb 4488d3                         mov        bl, r10b
00000001425fe9ce 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001425fe9d5 498d5618                       lea        rdx, [r14 + 0x18]
00000001425fe9d9 458b7e48                       mov        r15d, dword ptr [r14 + 0x48]
00000001425fe9dd f2410f107e60                   movsd      xmm7, qword ptr [r14 + 0x60]
00000001425fe9e3 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001425fe9ea e88171aafd                     call       0x1400a5b70
00000001425fe9ef 90                             nop        
00000001425fe9f0 458b6668                       mov        r12d, dword ptr [r14 + 0x68]
00000001425fe9f4 498d5630                       lea        rdx, [r14 + 0x30]
00000001425fe9f8 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fe9ff e82c6faafd                     call       0x1400a5930
00000001425fea04 90                             nop        
00000001425fea05 418b466c                       mov        eax, dword ptr [r14 + 0x6c]
00000001425fea09 410fb64e70                     movzx      ecx, byte ptr [r14 + 0x70]
00000001425fea0e 4489bdb0030000                 mov        dword ptr [rbp + 0x3b0], r15d
00000001425fea15 410f10464c                     movups     xmm0, xmmword ptr [r14 + 0x4c]
00000001425fea1a 0f1185b4030000                 movups     xmmword ptr [rbp + 0x3b4], xmm0
00000001425fea21 418b565c                       mov        edx, dword ptr [r14 + 0x5c]
00000001425fea25 8995c4030000                   mov        dword ptr [rbp + 0x3c4], edx
00000001425fea2b 0f13bdc8030000                 movlps     qword ptr [rbp + 0x3c8], xmm7
00000001425fea32 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001425fea39 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
00000001425fea40 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001425fea47 48899590030000                 mov        qword ptr [rbp + 0x390], rdx
00000001425fea4e 4489a5d0030000                 mov        dword ptr [rbp + 0x3d0], r12d
00000001425fea55 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
00000001425fea5c 0f118598030000                 movups     xmmword ptr [rbp + 0x398], xmm0
00000001425fea63 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
00000001425fea6a 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
00000001425fea71 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
00000001425fea77 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
00000001425fea7d 458aa690000000                 mov        r12b, byte ptr [r14 + 0x90]
00000001425fea84 458abe91000000                 mov        r15b, byte ptr [r14 + 0x91]
00000001425fea8b 498d5678                       lea        rdx, [r14 + 0x78]
00000001425fea8f 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001425fea96 e885c9f7ff                     call       0x14257b420
00000001425fea9b 90                             nop        
00000001425fea9c 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
00000001425feaa3 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425feaaa 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001425feab1 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
00000001425feab8 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
00000001425feabf 0f1085a8030000                 movups     xmm0, xmmword ptr [rbp + 0x3a8]
00000001425feac6 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001425feacd 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001425fead4 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
00000001425feadb 0f1085c8030000                 movups     xmm0, xmmword ptr [rbp + 0x3c8]
00000001425feae2 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
00000001425feae9 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
00000001425feaf0 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
00000001425feaf7 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001425feafe 0f1185c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm0
00000001425feb05 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001425feb0c 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001425feb13 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001425feb1a 4189da                         mov        r10d, ebx
00000001425feb1d 4c898580030000                 mov        qword ptr [rbp + 0x380], r8
00000001425feb24 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
00000001425feb2b 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
00000001425feb32 0f289590020000                 movaps     xmm2, xmmword ptr [rbp + 0x290]
00000001425feb39 0f289da0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2a0]
00000001425feb40 0f118588030000                 movups     xmmword ptr [rbp + 0x388], xmm0
00000001425feb47 0f118d98030000                 movups     xmmword ptr [rbp + 0x398], xmm1
00000001425feb4e 0f1195a8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm2
00000001425feb55 0f119db8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm3
00000001425feb5c 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
00000001425feb63 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
00000001425feb6a 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
00000001425feb71 0f1185d8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm0
00000001425feb78 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
00000001425feb7f 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
00000001425feb86 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
00000001425feb8d 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
00000001425feb94 4488a5f8030000                 mov        byte ptr [rbp + 0x3f8], r12b
00000001425feb9b 4488bdf9030000                 mov        byte ptr [rbp + 0x3f9], r15b
00000001425feba2 4d85c0                         test       r8, r8
00000001425feba5 0f99c1                         setns      cl
00000001425feba8 450fb6beb5000000               movzx      r15d, byte ptr [r14 + 0xb5]
00000001425febb0 450fb6a6b2000000               movzx      r12d, byte ptr [r14 + 0xb2]
00000001425febb8 450fb6aeb3000000               movzx      r13d, byte ptr [r14 + 0xb3]
00000001425febc0 49833eff                       cmp        qword ptr [r14], -1
00000001425febc4 744b                           je         0x1425fec11
00000001425febc6 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425febcc 4088fb                         mov        bl, dil
00000001425febcf 4488d7                         mov        dil, r10b
00000001425febd2 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001425febd9 498b5608                       mov        rdx, qword ptr [r14 + 8]
00000001425febdd 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
00000001425febe1 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001425febe8 e8032fecff                     call       0x1424c1af0
00000001425febed 90                             nop        
00000001425febee 4c8b8dc0010000                 mov        r9, qword ptr [rbp + 0x1c0]
00000001425febf5 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
00000001425febfc 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001425fec03 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001425fec0a 4189fa                         mov        r10d, edi
00000001425fec0d 89df                           mov        edi, ebx
00000001425fec0f eb07                           jmp        0x1425fec18
00000001425fec11 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001425fec18 410fb68ea0000000               movzx      ecx, byte ptr [r14 + 0xa0]
00000001425fec20 80f9fe                         cmp        cl, 0xfe
00000001425fec23 741c                           je         0x1425fec41
00000001425fec25 498b96a1000000                 mov        rdx, qword ptr [r14 + 0xa1]
00000001425fec2c 4d8b86a8000000                 mov        r8, qword ptr [r14 + 0xa8]
00000001425fec33 4c8985c7010000                 mov        qword ptr [rbp + 0x1c7], r8
00000001425fec3a 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
00000001425fec41 410fb696b4000000               movzx      edx, byte ptr [r14 + 0xb4]
00000001425fec49 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001425fec50 0f118088000000                 movups     xmmword ptr [rax + 0x88], xmm0
00000001425fec57 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001425fec5e 0f114078                       movups     xmmword ptr [rax + 0x78], xmm0
00000001425fec62 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001425fec69 0f114068                       movups     xmmword ptr [rax + 0x68], xmm0
00000001425fec6d 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
00000001425fec74 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
00000001425fec78 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001425fec7f 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
00000001425fec86 0f1095a0030000                 movups     xmm2, xmmword ptr [rbp + 0x3a0]
00000001425fec8d 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
00000001425fec94 0f115848                       movups     xmmword ptr [rax + 0x48], xmm3
00000001425fec98 0f115038                       movups     xmmword ptr [rax + 0x38], xmm2
00000001425fec9c 0f114828                       movups     xmmword ptr [rax + 0x28], xmm1
00000001425feca0 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
00000001425feca4 4c8908                         mov        qword ptr [rax], r9
00000001425feca7 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001425fecae 0f114008                       movups     xmmword ptr [rax + 8], xmm0
00000001425fecb2 0f13b098000000                 movlps     qword ptr [rax + 0x98], xmm6
00000001425fecb9 8888a0000000                   mov        byte ptr [rax + 0xa0], cl
00000001425fecbf 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
00000001425fecc6 488b8dc7010000                 mov        rcx, qword ptr [rbp + 0x1c7]
00000001425feccd 4c8980a1000000                 mov        qword ptr [rax + 0xa1], r8
00000001425fecd4 488988a8000000                 mov        qword ptr [rax + 0xa8], rcx
00000001425fecdb 448890b0000000                 mov        byte ptr [rax + 0xb0], r10b
00000001425fece2 4088b8b1000000                 mov        byte ptr [rax + 0xb1], dil
00000001425fece9 4488a0b2000000                 mov        byte ptr [rax + 0xb2], r12b
00000001425fecf0 4488a8b3000000                 mov        byte ptr [rax + 0xb3], r13b
00000001425fecf7 8890b4000000                   mov        byte ptr [rax + 0xb4], dl
00000001425fecfd 4488b8b5000000                 mov        byte ptr [rax + 0xb5], r15b
00000001425fed04 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001425fed0b 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001425fed0f 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001425fed16 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425fed19 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
00000001425fed20 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001425fed24 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
00000001425fed2b 48894e20                       mov        qword ptr [rsi + 0x20], rcx
00000001425fed2f 48895628                       mov        qword ptr [rsi + 0x28], rdx
00000001425fed33 0fb68d48040000                 movzx      ecx, byte ptr [rbp + 0x448]
00000001425fed3a 888eb8000000                   mov        byte ptr [rsi + 0xb8], cl
00000001425fed40 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fed47 0f288d00030000                 movaps     xmm1, xmmword ptr [rbp + 0x300]
00000001425fed4e 0f289510030000                 movaps     xmm2, xmmword ptr [rbp + 0x310]
00000001425fed55 0f289d20030000                 movaps     xmm3, xmmword ptr [rbp + 0x320]
00000001425fed5c 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
00000001425fed60 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
00000001425fed64 0f115650                       movups     xmmword ptr [rsi + 0x50], xmm2
00000001425fed68 0f115e60                       movups     xmmword ptr [rsi + 0x60], xmm3
00000001425fed6c 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
00000001425fed73 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
00000001425fed77 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
00000001425fed7e 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
00000001425fed85 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
00000001425fed8c 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
00000001425fed93 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
00000001425fed9a 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
00000001425feda1 488986b0000000                 mov        qword ptr [rsi + 0xb0], rax
00000001425feda8 e9e73c0000                     jmp        0x142602a94
00000001425fedad 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001425fedb8 440fb67738                     movzx      r14d, byte ptr [rdi + 0x38]
00000001425fedbd 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fedc2 0f8499010000                   je         0x1425fef61
00000001425fedc8 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fedcc 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fedd0 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fedd7 e8142decff                     call       0x1424c1af0
00000001425feddc 90                             nop        
00000001425feddd 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fede4 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fedeb 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fedf2 e971010000                     jmp        0x1425fef68
00000001425fedf7 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001425fee02 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001425fee09 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425fee0e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fee15 742a                           je         0x1425fee41
00000001425fee17 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fee1b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fee1f 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fee26 e8c52cecff                     call       0x1424c1af0
00000001425fee2b 90                             nop        
00000001425fee2c 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fee33 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fee3a 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001425fee41 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fee48 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001425fee4f 0f109510030000                 movups     xmm2, xmmword ptr [rbp + 0x310]
00000001425fee56 0f1195b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm2
00000001425fee5d 0f118da8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm1
00000001425fee64 0f118598030000                 movups     xmmword ptr [rbp + 0x398], xmm0
00000001425fee6b 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001425fee72 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
00000001425fee79 0f118588030000                 movups     xmmword ptr [rbp + 0x388], xmm0
00000001425fee80 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
00000001425fee85 7429                           je         0x1425feeb0
00000001425fee87 4883c750                       add        rdi, 0x50
00000001425fee8b 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fee92 4889fa                         mov        rdx, rdi
00000001425fee95 e8c68afeff                     call       0x1425e7960
00000001425fee9a 90                             nop        
00000001425fee9b 4c8bbdf0020000                 mov        r15, qword ptr [rbp + 0x2f0]
00000001425feea2 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001425feea9 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001425feeb0 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425feeb7 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001425feebe 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425feec5 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001425feecc 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425feed3 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
00000001425feeda 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
00000001425feee1 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425feee8 448bb5b0030000                 mov        r14d, dword ptr [rbp + 0x3b0]
00000001425feeef 4489f2                         mov        edx, r14d
00000001425feef2 81e200ffffff                   and        edx, 0xffffff00
00000001425feef8 0f1085b4030000                 movups     xmm0, xmmword ptr [rbp + 0x3b4]
00000001425feeff 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001425fef06 448b85c4030000                 mov        r8d, dword ptr [rbp + 0x3c4]
00000001425fef0d 448985b0010000                 mov        dword ptr [rbp + 0x1b0], r8d
00000001425fef14 48bb0d00000000000080           movabs     rbx, 0x800000000000000d
00000001425fef1e e93e020000                     jmp        0x1425ff161
00000001425fef23 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001425fef2e 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425fef33 7459                           je         0x1425fef8e
00000001425fef35 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425fef39 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425fef3d 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fef44 e8a72becff                     call       0x1424c1af0
00000001425fef49 90                             nop        
00000001425fef4a 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fef51 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425fef58 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425fef5f eb34                           jmp        0x1425fef95
00000001425fef61 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fef68 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fef6f 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425fef76 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fef7d 48bb0700000000000080           movabs     rbx, 0x8000000000000007
00000001425fef87 31d2                           xor        edx, edx
00000001425fef89 e9d3010000                     jmp        0x1425ff161
00000001425fef8e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425fef95 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425fef9c 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425fefa3 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425fefaa 48bb0a00000000000080           movabs     rbx, 0x800000000000000a
00000001425fefb4 e9a6010000                     jmp        0x1425ff15f
00000001425fefb9 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
00000001425fefc4 488d5718                       lea        rdx, [rdi + 0x18]
00000001425fefc8 8b5f48                         mov        ebx, dword ptr [rdi + 0x48]
00000001425fefcb f20f107760                     movsd      xmm6, qword ptr [rdi + 0x60]
00000001425fefd0 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425fefd7 e8946baafd                     call       0x1400a5b70
00000001425fefdc 90                             nop        
00000001425fefdd 448b7768                       mov        r14d, dword ptr [rdi + 0x68]
00000001425fefe1 488d5730                       lea        rdx, [rdi + 0x30]
00000001425fefe5 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425fefec e83f69aafd                     call       0x1400a5930
00000001425feff1 90                             nop        
00000001425feff2 8b476c                         mov        eax, dword ptr [rdi + 0x6c]
00000001425feff5 0fb64f70                       movzx      ecx, byte ptr [rdi + 0x70]
00000001425feff9 899db0030000                   mov        dword ptr [rbp + 0x3b0], ebx
00000001425fefff 0f10474c                       movups     xmm0, xmmword ptr [rdi + 0x4c]
00000001425ff003 0f1185b4030000                 movups     xmmword ptr [rbp + 0x3b4], xmm0
00000001425ff00a 8b575c                         mov        edx, dword ptr [rdi + 0x5c]
00000001425ff00d 8995c4030000                   mov        dword ptr [rbp + 0x3c4], edx
00000001425ff013 0f13b5c8030000                 movlps     qword ptr [rbp + 0x3c8], xmm6
00000001425ff01a 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
00000001425ff021 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
00000001425ff028 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
00000001425ff02f 48899590030000                 mov        qword ptr [rbp + 0x390], rdx
00000001425ff036 4489b5d0030000                 mov        dword ptr [rbp + 0x3d0], r14d
00000001425ff03d 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425ff044 0f118598030000                 movups     xmmword ptr [rbp + 0x398], xmm0
00000001425ff04b 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001425ff052 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
00000001425ff059 8985d4030000                   mov        dword ptr [rbp + 0x3d4], eax
00000001425ff05f 888dd8030000                   mov        byte ptr [rbp + 0x3d8], cl
00000001425ff065 4883bfa8000000ff               cmp        qword ptr [rdi + 0xa8], -1
00000001425ff06d 0f84bf010000                   je         0x1425ff232
00000001425ff073 488d97a8000000                 lea        rdx, [rdi + 0xa8]
00000001425ff07a 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425ff081 e8da88feff                     call       0x1425e7960
00000001425ff086 90                             nop        
00000001425ff087 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001425ff08e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001425ff095 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425ff09c 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001425ff0a3 e995010000                     jmp        0x1425ff23d
00000001425ff0a8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425ff0af 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425ff0b6 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425ff0bd 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ff0c4 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001425ff0ce e98c000000                     jmp        0x1425ff15f
00000001425ff0d3 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425ff0da 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425ff0e1 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425ff0e8 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ff0ef 4489f2                         mov        edx, r14d
00000001425ff0f2 81e200ffffff                   and        edx, 0xffffff00
00000001425ff0f8 48bb0400000000000080           movabs     rbx, 0x8000000000000004
00000001425ff102 eb5d                           jmp        0x1425ff161
00000001425ff104 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425ff10b 448b7738                       mov        r14d, dword ptr [rdi + 0x38]
00000001425ff10f 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425ff116 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425ff11d 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ff124 4489f2                         mov        edx, r14d
00000001425ff127 81e200ffffff                   and        edx, 0xffffff00
00000001425ff12d 48bb0c00000000000080           movabs     rbx, 0x800000000000000c
00000001425ff137 eb28                           jmp        0x1425ff161
00000001425ff139 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425ff140 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425ff147 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425ff14e 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ff155 48bb0100000000000080           movabs     rbx, 0x8000000000000001
00000001425ff15f 31d2                           xor        edx, edx
00000001425ff161 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
00000001425ff168 498918                         mov        qword ptr [r8], rbx
00000001425ff16b 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
00000001425ff172 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
00000001425ff177 49894818                       mov        qword ptr [r8 + 0x18], rcx
00000001425ff17b 49894020                       mov        qword ptr [r8 + 0x20], rax
00000001425ff17f 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
00000001425ff186 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
00000001425ff18b 410fb6c6                       movzx      eax, r14b
00000001425ff18f 09d0                           or         eax, edx
00000001425ff191 41894038                       mov        dword ptr [r8 + 0x38], eax
00000001425ff195 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
00000001425ff19c 410f11403c                     movups     xmmword ptr [r8 + 0x3c], xmm0
00000001425ff1a1 8b85b0010000                   mov        eax, dword ptr [rbp + 0x1b0]
00000001425ff1a7 4189404c                       mov        dword ptr [r8 + 0x4c], eax
00000001425ff1ab 4d897850                       mov        qword ptr [r8 + 0x50], r15
00000001425ff1af 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001425ff1b6 410f114058                     movups     xmmword ptr [r8 + 0x58], xmm0
00000001425ff1bb 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001425ff1c2 49898088000000                 mov        qword ptr [r8 + 0x88], rax
00000001425ff1c9 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001425ff1d0 0f288d00030000                 movaps     xmm1, xmmword ptr [rbp + 0x300]
00000001425ff1d7 410f114878                     movups     xmmword ptr [r8 + 0x78], xmm1
00000001425ff1dc 410f114068                     movups     xmmword ptr [r8 + 0x68], xmm0
00000001425ff1e1 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001425ff1e5 410f118090000000               movups     xmmword ptr [r8 + 0x90], xmm0
00000001425ff1ed 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001425ff1f1 498980a0000000                 mov        qword ptr [r8 + 0xa0], rax
00000001425ff1f8 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001425ff1ff 410f1180a8000000               movups     xmmword ptr [r8 + 0xa8], xmm0
00000001425ff207 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001425ff20e 498980b8000000                 mov        qword ptr [r8 + 0xb8], rax
00000001425ff215 4588a0c0000000                 mov        byte ptr [r8 + 0xc0], r12b
00000001425ff21c 4c894608                       mov        qword ptr [rsi + 8], r8
00000001425ff220 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001425ff22a 488906                         mov        qword ptr [rsi], rax
00000001425ff22d e962380000                     jmp        0x142602a94
00000001425ff232 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
00000001425ff23d 448aa7c0000000                 mov        r12b, byte ptr [rdi + 0xc0]
00000001425ff244 4883c778                       add        rdi, 0x78
00000001425ff248 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425ff24f 4889fa                         mov        rdx, rdi
00000001425ff252 e8c9c1f7ff                     call       0x14257b420
00000001425ff257 90                             nop        
00000001425ff258 4c8d85d0030000                 lea        r8, [rbp + 0x3d0]
00000001425ff25f 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
00000001425ff266 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
00000001425ff26d 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425ff274 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001425ff27b 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001425ff27f 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001425ff286 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001425ff28a 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001425ff291 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ff298 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
00000001425ff29f 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425ff2a6 448bb5a0030000                 mov        r14d, dword ptr [rbp + 0x3a0]
00000001425ff2ad 4489f2                         mov        edx, r14d
00000001425ff2b0 81e200ffffff                   and        edx, 0xffffff00
00000001425ff2b6 0f1085a4030000                 movups     xmm0, xmmword ptr [rbp + 0x3a4]
00000001425ff2bd 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001425ff2c4 448b8db4030000                 mov        r9d, dword ptr [rbp + 0x3b4]
00000001425ff2cb 44898db0010000                 mov        dword ptr [rbp + 0x1b0], r9d
00000001425ff2d2 4c8bbdb8030000                 mov        r15, qword ptr [rbp + 0x3b8]
00000001425ff2d9 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
00000001425ff2e0 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001425ff2e7 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001425ff2eb 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001425ff2f2 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
00000001425ff2f9 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001425ff300 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
00000001425ff307 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
00000001425ff30e 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
00000001425ff315 4c898510030000                 mov        qword ptr [rbp + 0x310], r8
00000001425ff31c 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
00000001425ff323 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001425ff32a e932feffff                     jmp        0x1425ff161
00000001425ff32f b801000000                     mov        eax, 1
00000001425ff334 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001425ff33b 4531c0                         xor        r8d, r8d
00000001425ff33e 4885ff                         test       rdi, rdi
00000001425ff341 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
00000001425ff348 7416                           je         0x1425ff360
00000001425ff34a 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
00000001425ff351 4989d8                         mov        r8, rbx
00000001425ff354 e8b99e1400                     call       0x142749212
00000001425ff359 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
00000001425ff360 498b9d68010000                 mov        rbx, qword ptr [r13 + 0x168]
00000001425ff367 4885db                         test       rbx, rbx
00000001425ff36a 7914                           jns        0x1425ff380
00000001425ff36c 4531e4                         xor        r12d, r12d
00000001425ff36f 4c89e1                         mov        rcx, r12
00000001425ff372 4889da                         mov        rdx, rbx
00000001425ff375 e851091700                     call       0x14276fccb
00000001425ff37a 90                             nop        
00000001425ff37b e9c63f0000                     jmp        0x142603346
00000001425ff380 4488bd30040000                 mov        byte ptr [rbp + 0x430], r15b
00000001425ff387 458bbd90010000                 mov        r15d, dword ptr [r13 + 0x190]
00000001425ff38e 0f846d240000                   je         0x142601801
00000001425ff394 4488a578030000                 mov        byte ptr [rbp + 0x378], r12b
00000001425ff39b 498b8560010000                 mov        rax, qword ptr [r13 + 0x160]
00000001425ff3a2 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001425ff3a9 e802f9dffd                     call       0x1403fecb0
00000001425ff3ae 41bc01000000                   mov        r12d, 1
00000001425ff3b4 ba01000000                     mov        edx, 1
00000001425ff3b9 4889d9                         mov        rcx, rbx
00000001425ff3bc e82fa903fe                     call       0x140639cf0
00000001425ff3c1 4885c0                         test       rax, rax
00000001425ff3c4 74a9                           je         0x1425ff36f
00000001425ff3c6 4989c6                         mov        r14, rax
00000001425ff3c9 4889c1                         mov        rcx, rax
00000001425ff3cc 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
00000001425ff3d3 4989d8                         mov        r8, rbx
00000001425ff3d6 e8379e1400                     call       0x142749212
00000001425ff3db 440fb6a578030000               movzx      r12d, byte ptr [rbp + 0x378]
00000001425ff3e3 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
00000001425ff3ea e918240000                     jmp        0x142601807
00000001425ff3ef 48c78580030000ffffffff         mov        qword ptr [rbp + 0x380], 0xffffffffffffffff
00000001425ff3fa 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425ff401 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001425ff408 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ff40f 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001425ff416 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ff41d 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001425ff424 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425ff429 742b                           je         0x1425ff456
00000001425ff42b 4883c720                       add        rdi, 0x20
00000001425ff42f 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff436 4889fa                         mov        rdx, rdi
00000001425ff439 e82285feff                     call       0x1425e7960
00000001425ff43e 90                             nop        
00000001425ff43f 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ff446 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
00000001425ff44d 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001425ff454 eb07                           jmp        0x1425ff45d
00000001425ff456 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425ff45d 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
00000001425ff464 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001425ff46b 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
00000001425ff472 448bb5f0020000                 mov        r14d, dword ptr [rbp + 0x2f0]
00000001425ff479 4489f2                         mov        edx, r14d
00000001425ff47c 81e200ffffff                   and        edx, 0xffffff00
00000001425ff482 0f1085f4020000                 movups     xmm0, xmmword ptr [rbp + 0x2f4]
00000001425ff489 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001425ff490 448b8504030000                 mov        r8d, dword ptr [rbp + 0x304]
00000001425ff497 448985b0010000                 mov        dword ptr [rbp + 0x1b0], r8d
00000001425ff49e e9befcffff                     jmp        0x1425ff161
00000001425ff4a3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff4a7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff4ab 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425ff4b2 e83926ecff                     call       0x1424c1af0
00000001425ff4b7 90                             nop        
00000001425ff4b8 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425ff4bd 0f848c310000                   je         0x14260264f
00000001425ff4c3 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425ff4c7 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425ff4cb 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff4d2 e81926ecff                     call       0x1424c1af0
00000001425ff4d7 90                             nop        
00000001425ff4d8 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001425ff4df 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
00000001425ff4e6 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
00000001425ff4ee 440fb68d8a030000               movzx      r9d, byte ptr [rbp + 0x38a]
00000001425ff4f6 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
00000001425ff4fc 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001425ff503 48c1e120                       shl        rcx, 0x20
00000001425ff507 4809c1                         or         rcx, rax
00000001425ff50a 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425ff511 e940310000                     jmp        0x142602656
00000001425ff516 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425ff51b 0f8411280000                   je         0x142601d32
00000001425ff521 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff525 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff529 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff530 e8bb25ecff                     call       0x1424c1af0
00000001425ff535 90                             nop        
00000001425ff536 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425ff53d 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001425ff544 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001425ff54c 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
00000001425ff554 e9e4270000                     jmp        0x142601d3d
00000001425ff559 4883c708                       add        rdi, 8
00000001425ff55d 4889f9                         mov        rcx, rdi
00000001425ff560 e8eb1dffff                     call       0x1425f1350
00000001425ff565 90                             nop        
00000001425ff566 49bd4f00000000000080           movabs     r13, 0x800000000000004f
00000001425ff570 e9721a0000                     jmp        0x142600fe7
00000001425ff575 49bd4600000000000080           movabs     r13, 0x8000000000000046
00000001425ff57f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425ff584 0f84af110000                   je         0x142600739
00000001425ff58a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff58e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff592 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff599 e85225ecff                     call       0x1424c1af0
00000001425ff59e 90                             nop        
00000001425ff59f e96d110000                     jmp        0x142600711
00000001425ff5a4 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff5a8 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff5ac 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff5b3 e83825ecff                     call       0x1424c1af0
00000001425ff5b8 90                             nop        
00000001425ff5b9 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ff5c0 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ff5c7 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ff5ce 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ff5d5 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ff5dc 49bd4d00000000000080           movabs     r13, 0x800000000000004d
00000001425ff5e6 e952200000                     jmp        0x14260163d
00000001425ff5eb 0fb65f39                       movzx      ebx, byte ptr [rdi + 0x39]
00000001425ff5ef 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425ff5f4 0f84aa270000                   je         0x142601da4
00000001425ff5fa 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff5fe 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff602 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff609 e8e224ecff                     call       0x1424c1af0
00000001425ff60e 90                             nop        
00000001425ff60f 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425ff616 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001425ff61d f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001425ff625 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
00000001425ff62d e97d270000                     jmp        0x142601daf
00000001425ff632 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425ff637 0f84d5270000                   je         0x142601e12
00000001425ff63d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff641 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff645 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff64c e89f24ecff                     call       0x1424c1af0
00000001425ff651 90                             nop        
00000001425ff652 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425ff659 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001425ff660 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001425ff668 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
00000001425ff670 e9a8270000                     jmp        0x142601e1d
00000001425ff675 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff679 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff67d 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff684 e86724ecff                     call       0x1424c1af0
00000001425ff689 90                             nop        
00000001425ff68a 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
00000001425ff68e 448b5f24                       mov        r11d, dword ptr [rdi + 0x24]
00000001425ff692 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
00000001425ff696 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001425ff69d 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ff6a4 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ff6ab 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ff6b2 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ff6b9 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ff6c0 4489d1                         mov        ecx, r10d
00000001425ff6c3 c1e908                         shr        ecx, 8
00000001425ff6c6 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425ff6cc 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
00000001425ff6d3 41c1ea10                       shr        r10d, 0x10
00000001425ff6d7 49bd2b00000000000080           movabs     r13, 0x800000000000002b
00000001425ff6e1 31db                           xor        ebx, ebx
00000001425ff6e3 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
00000001425ff6ea 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
00000001425ff6f1 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
00000001425ff6f8 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
00000001425ff6ff 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
00000001425ff706 41b800000000                   mov        r8d, 0
00000001425ff70c 89bd38040000                   mov        dword ptr [rbp + 0x438], edi
00000001425ff712 89bd40040000                   mov        dword ptr [rbp + 0x440], edi
00000001425ff718 e9d1310000                     jmp        0x1426028ee
00000001425ff71d 49bd4200000000000080           movabs     r13, 0x8000000000000042
00000001425ff727 e9ef160000                     jmp        0x142600e1b
00000001425ff72c 4883c708                       add        rdi, 8
00000001425ff730 4889f9                         mov        rcx, rdi
00000001425ff733 e8181cffff                     call       0x1425f1350
00000001425ff738 90                             nop        
00000001425ff739 49bd5000000000000080           movabs     r13, 0x8000000000000050
00000001425ff743 e99f180000                     jmp        0x142600fe7
00000001425ff748 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff74c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff750 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff757 e89423ecff                     call       0x1424c1af0
00000001425ff75c 90                             nop        
00000001425ff75d 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ff764 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ff76b 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ff772 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ff779 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ff780 49bd4700000000000080           movabs     r13, 0x8000000000000047
00000001425ff78a e9ae1e0000                     jmp        0x14260163d
00000001425ff78f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff793 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff797 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425ff79e e84d23ecff                     call       0x1424c1af0
00000001425ff7a3 90                             nop        
00000001425ff7a4 4883c720                       add        rdi, 0x20
00000001425ff7a8 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff7af 4889fa                         mov        rdx, rdi
00000001425ff7b2 e889b11300                     call       0x14273a940
00000001425ff7b7 90                             nop        
00000001425ff7b8 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001425ff7bf 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ff7c6 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001425ff7cd 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ff7d4 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ff7db 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001425ff7e2 4489d9                         mov        ecx, r11d
00000001425ff7e5 c1e908                         shr        ecx, 8
00000001425ff7e8 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425ff7ee 4d89da                         mov        r10, r11
00000001425ff7f1 49c1ea10                       shr        r10, 0x10
00000001425ff7f5 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001425ff7fc 49c1eb20                       shr        r11, 0x20
00000001425ff800 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
00000001425ff807 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001425ff80e 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
00000001425ff815 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
00000001425ff81b 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
00000001425ff822 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001425ff828 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
00000001425ff82e 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001425ff835 48c1e120                       shl        rcx, 0x20
00000001425ff839 4809d1                         or         rcx, rdx
00000001425ff83c 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001425ff843 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001425ff84a 49bd2500000000000080           movabs     r13, 0x8000000000000025
00000001425ff854 e9f9180000                     jmp        0x142601152
00000001425ff859 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff85d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff861 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff868 e88322ecff                     call       0x1424c1af0
00000001425ff86d 90                             nop        
00000001425ff86e 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001425ff872 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425ff879 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ff880 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ff887 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ff88e 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ff895 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ff89c 49bd3500000000000080           movabs     r13, 0x8000000000000035
00000001425ff8a6 e957150000                     jmp        0x142600e02
00000001425ff8ab 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff8af 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff8b3 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff8ba e86112ecff                     call       0x1424c0b20
00000001425ff8bf 90                             nop        
00000001425ff8c0 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ff8c7 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ff8ce 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ff8d5 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ff8dc 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ff8e3 49bd2f00000000000080           movabs     r13, 0x800000000000002f
00000001425ff8ed e94b1d0000                     jmp        0x14260163d
00000001425ff8f2 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff8f6 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff8fa 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001425ff901 e8ea21ecff                     call       0x1424c1af0
00000001425ff906 90                             nop        
00000001425ff907 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425ff90c 0f84b02d0000                   je         0x1426026c2
00000001425ff912 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425ff916 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425ff91a 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff921 e8ca21ecff                     call       0x1424c1af0
00000001425ff926 90                             nop        
00000001425ff927 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425ff92e 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001425ff935 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001425ff93d 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
00000001425ff945 e9832d0000                     jmp        0x1426026cd
00000001425ff94a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425ff94f 0f8426250000                   je         0x142601e7b
00000001425ff955 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff959 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff95d 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff964 e88721ecff                     call       0x1424c1af0
00000001425ff969 90                             nop        
00000001425ff96a 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425ff971 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001425ff978 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001425ff980 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
00000001425ff988 e9f9240000                     jmp        0x142601e86
00000001425ff98d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ff991 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ff995 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425ff99c e84f21ecff                     call       0x1424c1af0
00000001425ff9a1 90                             nop        
00000001425ff9a2 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425ff9a6 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425ff9aa 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ff9b1 e83a21ecff                     call       0x1424c1af0
00000001425ff9b6 90                             nop        
00000001425ff9b7 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001425ff9be 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ff9c5 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001425ff9cc 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ff9d3 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ff9da 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001425ff9e1 4489d9                         mov        ecx, r11d
00000001425ff9e4 c1e908                         shr        ecx, 8
00000001425ff9e7 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425ff9ed 4d89da                         mov        r10, r11
00000001425ff9f0 49c1ea10                       shr        r10, 0x10
00000001425ff9f4 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001425ff9fb 49c1eb20                       shr        r11, 0x20
00000001425ff9ff 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
00000001425ffa06 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001425ffa0d 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
00000001425ffa14 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
00000001425ffa1a 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
00000001425ffa21 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001425ffa27 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
00000001425ffa2d 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001425ffa34 48c1e120                       shl        rcx, 0x20
00000001425ffa38 4809d1                         or         rcx, rdx
00000001425ffa3b 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001425ffa42 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001425ffa49 49bd2300000000000080           movabs     r13, 0x8000000000000023
00000001425ffa53 e9fa160000                     jmp        0x142601152
00000001425ffa58 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffa5c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffa60 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425ffa67 e88420ecff                     call       0x1424c1af0
00000001425ffa6c 90                             nop        
00000001425ffa6d 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425ffa71 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425ffa75 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffa7c e86f20ecff                     call       0x1424c1af0
00000001425ffa81 90                             nop        
00000001425ffa82 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001425ffa89 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffa90 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001425ffa97 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ffa9e 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffaa5 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001425ffaac 4489d9                         mov        ecx, r11d
00000001425ffaaf c1e908                         shr        ecx, 8
00000001425ffab2 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425ffab8 4d89da                         mov        r10, r11
00000001425ffabb 49c1ea10                       shr        r10, 0x10
00000001425ffabf 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001425ffac6 49c1eb20                       shr        r11, 0x20
00000001425ffaca 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
00000001425ffad1 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001425ffad8 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
00000001425ffadf 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
00000001425ffae5 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
00000001425ffaec 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001425ffaf2 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
00000001425ffaf8 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001425ffaff 48c1e120                       shl        rcx, 0x20
00000001425ffb03 4809d1                         or         rcx, rdx
00000001425ffb06 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001425ffb0d 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001425ffb14 49bd2400000000000080           movabs     r13, 0x8000000000000024
00000001425ffb1e e92f160000                     jmp        0x142601152
00000001425ffb23 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffb27 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffb2b 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffb32 e8b91fecff                     call       0x1424c1af0
00000001425ffb37 90                             nop        
00000001425ffb38 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ffb3f 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffb46 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ffb4d 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ffb54 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffb5b 49bd4500000000000080           movabs     r13, 0x8000000000000045
00000001425ffb65 e9d31a0000                     jmp        0x14260163d
00000001425ffb6a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffb6e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffb72 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffb79 e8721fecff                     call       0x1424c1af0
00000001425ffb7e 90                             nop        
00000001425ffb7f 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ffb86 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffb8d 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ffb94 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ffb9b 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffba2 49bd1b00000000000080           movabs     r13, 0x800000000000001b
00000001425ffbac e98c1a0000                     jmp        0x14260163d
00000001425ffbb1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffbb5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffbb9 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425ffbc0 e82b1fecff                     call       0x1424c1af0
00000001425ffbc5 90                             nop        
00000001425ffbc6 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425ffbca 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425ffbce 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffbd5 e8161fecff                     call       0x1424c1af0
00000001425ffbda 90                             nop        
00000001425ffbdb 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001425ffbe2 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffbe9 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001425ffbf0 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ffbf7 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffbfe 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001425ffc05 4489d9                         mov        ecx, r11d
00000001425ffc08 c1e908                         shr        ecx, 8
00000001425ffc0b 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425ffc11 4d89da                         mov        r10, r11
00000001425ffc14 49c1ea10                       shr        r10, 0x10
00000001425ffc18 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001425ffc1f 49c1eb20                       shr        r11, 0x20
00000001425ffc23 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
00000001425ffc2a 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001425ffc31 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
00000001425ffc38 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
00000001425ffc3e 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
00000001425ffc45 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001425ffc4b 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
00000001425ffc51 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001425ffc58 48c1e120                       shl        rcx, 0x20
00000001425ffc5c 4809d1                         or         rcx, rdx
00000001425ffc5f 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001425ffc66 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001425ffc6d 49bd2200000000000080           movabs     r13, 0x8000000000000022
00000001425ffc77 e9d6140000                     jmp        0x142601152
00000001425ffc7c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffc80 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffc84 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425ffc8b e8601eecff                     call       0x1424c1af0
00000001425ffc90 90                             nop        
00000001425ffc91 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001425ffc98 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425ffc9d 0f84562a0000                   je         0x1426026f9
00000001425ffca3 488d5720                       lea        rdx, [rdi + 0x20]
00000001425ffca7 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffcae e87d5caafd                     call       0x1400a5930
00000001425ffcb3 90                             nop        
00000001425ffcb4 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001425ffcbb 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ffcc2 488b9d90030000                 mov        rbx, qword ptr [rbp + 0x390]
00000001425ffcc9 e9322a0000                     jmp        0x142602700
00000001425ffcce 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffcd2 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffcd6 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffcdd e80e1eecff                     call       0x1424c1af0
00000001425ffce2 90                             nop        
00000001425ffce3 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
00000001425ffce7 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ffcee 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffcf5 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ffcfc 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ffd03 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffd0a 4489d1                         mov        ecx, r10d
00000001425ffd0d c1e908                         shr        ecx, 8
00000001425ffd10 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425ffd16 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
00000001425ffd1d 41c1ea10                       shr        r10d, 0x10
00000001425ffd21 49bd4300000000000080           movabs     r13, 0x8000000000000043
00000001425ffd2b e9201a0000                     jmp        0x142601750
00000001425ffd30 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffd34 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffd38 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffd3f e8ac1decff                     call       0x1424c1af0
00000001425ffd44 90                             nop        
00000001425ffd45 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
00000001425ffd49 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ffd50 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffd57 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ffd5e 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ffd65 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffd6c 4489d1                         mov        ecx, r10d
00000001425ffd6f c1e908                         shr        ecx, 8
00000001425ffd72 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425ffd78 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
00000001425ffd7f 41c1ea10                       shr        r10d, 0x10
00000001425ffd83 49bd2c00000000000080           movabs     r13, 0x800000000000002c
00000001425ffd8d e9be190000                     jmp        0x142601750
00000001425ffd92 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffd96 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffd9a 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffda1 e84a1decff                     call       0x1424c1af0
00000001425ffda6 90                             nop        
00000001425ffda7 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ffdae 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffdb5 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ffdbc 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ffdc3 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffdca 49bd0e00000000000080           movabs     r13, 0x800000000000000e
00000001425ffdd4 e964180000                     jmp        0x14260163d
00000001425ffdd9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffddd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffde1 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffde8 e8031decff                     call       0x1424c1af0
00000001425ffded 90                             nop        
00000001425ffdee 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ffdf5 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffdfc 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ffe03 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425ffe0a 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffe11 49bd2100000000000080           movabs     r13, 0x8000000000000021
00000001425ffe1b e91d180000                     jmp        0x14260163d
00000001425ffe20 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffe24 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffe28 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001425ffe2f e8bc1cecff                     call       0x1424c1af0
00000001425ffe34 90                             nop        
00000001425ffe35 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425ffe39 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425ffe3d 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffe44 e8a702ecff                     call       0x1424c00f0
00000001425ffe49 90                             nop        
00000001425ffe4a 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001425ffe51 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffe58 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001425ffe5f 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001425ffe66 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425ffe6d 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001425ffe74 4489d9                         mov        ecx, r11d
00000001425ffe77 c1e908                         shr        ecx, 8
00000001425ffe7a 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001425ffe80 4d89da                         mov        r10, r11
00000001425ffe83 49c1ea10                       shr        r10, 0x10
00000001425ffe87 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001425ffe8e 49c1eb20                       shr        r11, 0x20
00000001425ffe92 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
00000001425ffe99 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001425ffea0 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
00000001425ffea7 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
00000001425ffead 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
00000001425ffeb4 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001425ffeba 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
00000001425ffec0 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001425ffec7 48c1e120                       shl        rcx, 0x20
00000001425ffecb 4809d1                         or         rcx, rdx
00000001425ffece 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001425ffed5 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001425ffedc 49bd3000000000000080           movabs     r13, 0x8000000000000030
00000001425ffee6 e967120000                     jmp        0x142601152
00000001425ffeeb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ffeef 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425ffef3 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425ffefa e8f11becff                     call       0x1424c1af0
00000001425ffeff 90                             nop        
00000001425fff00 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fff07 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425fff0e 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425fff15 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425fff1c 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001425fff23 49bd3a00000000000080           movabs     r13, 0x800000000000003a
00000001425fff2d e90b170000                     jmp        0x14260163d
00000001425fff32 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fff36 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fff3a 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001425fff41 e8aa1becff                     call       0x1424c1af0
00000001425fff46 90                             nop        
00000001425fff47 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001425fff4c 0f84f9270000                   je         0x14260274b
00000001425fff52 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001425fff56 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001425fff5a 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fff61 e88a1becff                     call       0x1424c1af0
00000001425fff66 90                             nop        
00000001425fff67 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001425fff6e 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001425fff75 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001425fff7d 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
00000001425fff85 e9cc270000                     jmp        0x142602756
00000001425fff8a 448b6720                       mov        r12d, dword ptr [rdi + 0x20]
00000001425fff8e 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425fff93 0f844b1f0000                   je         0x142601ee4
00000001425fff99 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425fff9d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425fffa1 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fffa8 e8431becff                     call       0x1424c1af0
00000001425fffad 90                             nop        
00000001425fffae 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425fffb5 488bbd88030000                 mov        rdi, qword ptr [rbp + 0x388]
00000001425fffbc 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001425fffc3 e9231f0000                     jmp        0x142601eeb
00000001425fffc8 488d5708                       lea        rdx, [rdi + 8]
00000001425fffcc 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001425fffd3 e85859aafd                     call       0x1400a5930
00000001425fffd8 90                             nop        
00000001425fffd9 4883c720                       add        rdi, 0x20
00000001425fffdd 4889f9                         mov        rcx, rdi
00000001425fffe0 e86b13ffff                     call       0x1425f1350
00000001425fffe5 90                             nop        
00000001425fffe6 4889c7                         mov        rdi, rax
00000001425fffe9 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001425ffff0 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001425ffff7 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001425ffffe 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600005 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260000c 89f9                           mov        ecx, edi
000000014260000e c1e908                         shr        ecx, 8
0000000142600011 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000142600017 4989fa                         mov        r10, rdi
000000014260001a 49c1ea10                       shr        r10, 0x10
000000014260001e 4989fb                         mov        r11, rdi
0000000142600021 49c1eb20                       shr        r11, 0x20
0000000142600025 49bd5100000000000080           movabs     r13, 0x8000000000000051
000000014260002f 31db                           xor        ebx, ebx
0000000142600031 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142600038 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
000000014260003f 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000142600046 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
000000014260004d 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000142600054 41b800000000                   mov        r8d, 0
000000014260005a 4489a538040000                 mov        dword ptr [rbp + 0x438], r12d
0000000142600061 4489a540040000                 mov        dword ptr [rbp + 0x440], r12d
0000000142600068 4c89a550040000                 mov        qword ptr [rbp + 0x450], r12
000000014260006f 4889bd60040000                 mov        qword ptr [rbp + 0x460], rdi
0000000142600076 e973280000                     jmp        0x1426028ee
000000014260007b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014260007f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600083 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260008a e8611aecff                     call       0x1424c1af0
000000014260008f 90                             nop        
0000000142600090 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600097 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260009e 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426000a5 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426000ac 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426000b3 49bd3100000000000080           movabs     r13, 0x8000000000000031
00000001426000bd e97b150000                     jmp        0x14260163d
00000001426000c2 49bd0400000000000080           movabs     r13, 0x8000000000000004
00000001426000cc e94a0d0000                     jmp        0x142600e1b
00000001426000d1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426000d5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426000d9 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001426000e0 e80b1aecff                     call       0x1424c1af0
00000001426000e5 90                             nop        
00000001426000e6 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001426000ea 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001426000ee 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426000f5 e8f619ecff                     call       0x1424c1af0
00000001426000fa 90                             nop        
00000001426000fb 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142600102 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600109 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142600110 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000142600117 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260011e 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142600125 4489d9                         mov        ecx, r11d
0000000142600128 c1e908                         shr        ecx, 8
000000014260012b 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000142600131 4d89da                         mov        r10, r11
0000000142600134 49c1ea10                       shr        r10, 0x10
0000000142600138 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
000000014260013f 49c1eb20                       shr        r11, 0x20
0000000142600143 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
000000014260014a 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
0000000142600151 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
0000000142600158 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
000000014260015e 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
0000000142600165 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
000000014260016b 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
0000000142600171 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142600178 48c1e120                       shl        rcx, 0x20
000000014260017c 4809d1                         or         rcx, rdx
000000014260017f 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000142600186 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
000000014260018d 49bd2800000000000080           movabs     r13, 0x8000000000000028
0000000142600197 e9b60f0000                     jmp        0x142601152
000000014260019c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426001a0 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426001a4 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426001ab e84019ecff                     call       0x1424c1af0
00000001426001b0 90                             nop        
00000001426001b1 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426001b8 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426001bf 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426001c6 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426001cd 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426001d4 49bd3c00000000000080           movabs     r13, 0x800000000000003c
00000001426001de e95a140000                     jmp        0x14260163d
00000001426001e3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426001e7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426001eb 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426001f2 e8f918ecff                     call       0x1424c1af0
00000001426001f7 90                             nop        
00000001426001f8 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426001ff 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600206 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
000000014260020d 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600214 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260021b 49bd4000000000000080           movabs     r13, 0x8000000000000040
0000000142600225 e913140000                     jmp        0x14260163d
000000014260022a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014260022e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600232 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142600239 e8b218ecff                     call       0x1424c1af0
000000014260023e 90                             nop        
000000014260023f 440fb6a781000000               movzx      r12d, byte ptr [rdi + 0x81]
0000000142600247 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014260024c 0f8445250000                   je         0x142602797
0000000142600252 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142600256 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014260025a 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600261 e88a18ecff                     call       0x1424c1af0
0000000142600266 90                             nop        
0000000142600267 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
000000014260026e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142600275 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
000000014260027d 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
0000000142600285 e918250000                     jmp        0x1426027a2
000000014260028a 49bd0900000000000080           movabs     r13, 0x8000000000000009
0000000142600294 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142600299 0f849a040000                   je         0x142600739
000000014260029f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426002a3 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426002a7 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426002ae e83d18ecff                     call       0x1424c1af0
00000001426002b3 90                             nop        
00000001426002b4 e958040000                     jmp        0x142600711
00000001426002b9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426002bd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426002c1 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001426002c8 e82318ecff                     call       0x1424c1af0
00000001426002cd 90                             nop        
00000001426002ce 488d5720                       lea        rdx, [rdi + 0x20]
00000001426002d2 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426002d9 e85256aafd                     call       0x1400a5930
00000001426002de 90                             nop        
00000001426002df 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001426002e3 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001426002ea 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001426002f1 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426002f8 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001426002ff 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000142600306 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260030d 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142600314 4489d9                         mov        ecx, r11d
0000000142600317 c1e908                         shr        ecx, 8
000000014260031a 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000142600320 4d89da                         mov        r10, r11
0000000142600323 49c1ea10                       shr        r10, 0x10
0000000142600327 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
000000014260032e 49c1eb20                       shr        r11, 0x20
0000000142600332 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
0000000142600339 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
0000000142600340 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
0000000142600347 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
000000014260034d 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
0000000142600354 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
000000014260035a 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
0000000142600360 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142600367 48c1e120                       shl        rcx, 0x20
000000014260036b 4809d1                         or         rcx, rdx
000000014260036e 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000142600375 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
000000014260037c 49bd1900000000000080           movabs     r13, 0x8000000000000019
0000000142600386 31db                           xor        ebx, ebx
0000000142600388 e9771e0000                     jmp        0x142602204
000000014260038d 48837f78ff                     cmp        qword ptr [rdi + 0x78], -1
0000000142600392 0f848a1b0000                   je         0x142601f22
0000000142600398 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
000000014260039f 4c8b8788000000                 mov        r8, qword ptr [rdi + 0x88]
00000001426003a6 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426003ad e83e17ecff                     call       0x1424c1af0
00000001426003b2 90                             nop        
00000001426003b3 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001426003ba 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001426003c1 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001426003c9 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
00000001426003d1 e9571b0000                     jmp        0x142601f2d
00000001426003d6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426003da 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426003de 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426003e5 e80617ecff                     call       0x1424c1af0
00000001426003ea 90                             nop        
00000001426003eb 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426003f2 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426003f9 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600400 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600407 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260040e 49bd0200000000000080           movabs     r13, 0x8000000000000002
0000000142600418 e920120000                     jmp        0x14260163d
000000014260041d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600421 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600425 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260042c e8bf16ecff                     call       0x1424c1af0
0000000142600431 90                             nop        
0000000142600432 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000142600436 48898560040000                 mov        qword ptr [rbp + 0x460], rax
000000014260043d 448b5f24                       mov        r11d, dword ptr [rdi + 0x24]
0000000142600441 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600448 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260044f 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600456 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
000000014260045d 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600464 49bd0f00000000000080           movabs     r13, 0x800000000000000f
000000014260046e 4531d2                         xor        r10d, r10d
0000000142600471 c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
000000014260047b e94c0a0000                     jmp        0x142600ecc
0000000142600480 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600484 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600488 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260048f e85c16ecff                     call       0x1424c1af0
0000000142600494 90                             nop        
0000000142600495 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
000000014260049c 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426004a3 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426004aa 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426004b1 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426004b8 49bd3f00000000000080           movabs     r13, 0x800000000000003f
00000001426004c2 e976110000                     jmp        0x14260163d
00000001426004c7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426004cb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426004cf 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426004d6 e81516ecff                     call       0x1424c1af0
00000001426004db 90                             nop        
00000001426004dc 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426004e3 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426004ea 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426004f1 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426004f8 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426004ff 49bd0300000000000080           movabs     r13, 0x8000000000000003
0000000142600509 e92f110000                     jmp        0x14260163d
000000014260050e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600512 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600516 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
000000014260051d e8ce15ecff                     call       0x1424c1af0
0000000142600522 90                             nop        
0000000142600523 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142600527 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014260052b 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600532 e8b915ecff                     call       0x1424c1af0
0000000142600537 90                             nop        
0000000142600538 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014260053f 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600546 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014260054d 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000142600554 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260055b 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142600562 4489d9                         mov        ecx, r11d
0000000142600565 c1e908                         shr        ecx, 8
0000000142600568 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
000000014260056e 4d89da                         mov        r10, r11
0000000142600571 49c1ea10                       shr        r10, 0x10
0000000142600575 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
000000014260057c 49c1eb20                       shr        r11, 0x20
0000000142600580 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
0000000142600587 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
000000014260058e 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
0000000142600595 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
000000014260059b 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
00000001426005a2 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001426005a8 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
00000001426005ae 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001426005b5 48c1e120                       shl        rcx, 0x20
00000001426005b9 4809d1                         or         rcx, rdx
00000001426005bc 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001426005c3 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001426005ca 49bd0700000000000080           movabs     r13, 0x8000000000000007
00000001426005d4 e9790b0000                     jmp        0x142601152
00000001426005d9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426005dd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426005e1 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426005e8 e80315ecff                     call       0x1424c1af0
00000001426005ed 90                             nop        
00000001426005ee 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426005f5 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426005fc 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600603 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
000000014260060a 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600611 49bd0100000000000080           movabs     r13, 0x8000000000000001
000000014260061b e91d100000                     jmp        0x14260163d
0000000142600620 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600624 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600628 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
000000014260062f e8bc14ecff                     call       0x1424c1af0
0000000142600634 90                             nop        
0000000142600635 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142600639 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014260063d 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600644 e8a714ecff                     call       0x1424c1af0
0000000142600649 90                             nop        
000000014260064a 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142600651 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600658 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014260065f 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000142600666 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260066d 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142600674 4489d9                         mov        ecx, r11d
0000000142600677 c1e908                         shr        ecx, 8
000000014260067a 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000142600680 4d89da                         mov        r10, r11
0000000142600683 49c1ea10                       shr        r10, 0x10
0000000142600687 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
000000014260068e 49c1eb20                       shr        r11, 0x20
0000000142600692 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
0000000142600699 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001426006a0 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
00000001426006a7 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
00000001426006ad 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
00000001426006b4 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001426006ba 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
00000001426006c0 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001426006c7 48c1e120                       shl        rcx, 0x20
00000001426006cb 4809d1                         or         rcx, rdx
00000001426006ce 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001426006d5 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001426006dc 49bd1f00000000000080           movabs     r13, 0x800000000000001f
00000001426006e6 e9670a0000                     jmp        0x142601152
00000001426006eb 49bd1100000000000080           movabs     r13, 0x8000000000000011
00000001426006f5 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001426006fa 743d                           je         0x142600739
00000001426006fc 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600700 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600704 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260070b e8e013ecff                     call       0x1424c1af0
0000000142600710 90                             nop        
0000000142600711 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600718 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260071f 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600726 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
000000014260072d 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600734 4531d2                         xor        r10d, r10d
0000000142600737 eb0e                           jmp        0x142600747
0000000142600739 48c78510040000ffffffff         mov        qword ptr [rbp + 0x410], 0xffffffffffffffff
0000000142600744 4531d2                         xor        r10d, r10d
0000000142600747 44898558040000                 mov        dword ptr [rbp + 0x458], r8d
000000014260074e e9f40e0000                     jmp        0x142601647
0000000142600753 49bd2900000000000080           movabs     r13, 0x8000000000000029
000000014260075d e9b9060000                     jmp        0x142600e1b
0000000142600762 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600766 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260076a 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600771 e87a13ecff                     call       0x1424c1af0
0000000142600776 90                             nop        
0000000142600777 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
000000014260077e 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600785 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
000000014260078c 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600793 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260079a 49bd4c00000000000080           movabs     r13, 0x800000000000004c
00000001426007a4 e9940e0000                     jmp        0x14260163d
00000001426007a9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426007ad 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426007b1 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426007b8 e83313ecff                     call       0x1424c1af0
00000001426007bd 90                             nop        
00000001426007be 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001426007c2 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001426007c9 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426007d0 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426007d7 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426007de 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426007e5 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426007ec 49bd1400000000000080           movabs     r13, 0x8000000000000014
00000001426007f6 e907060000                     jmp        0x142600e02
00000001426007fb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426007ff 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600803 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260080a e8e112ecff                     call       0x1424c1af0
000000014260080f 90                             nop        
0000000142600810 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600817 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260081e 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600825 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
000000014260082c 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600833 49bd3d00000000000080           movabs     r13, 0x800000000000003d
000000014260083d e9fb0d0000                     jmp        0x14260163d
0000000142600842 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600846 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260084a 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600851 e89a12ecff                     call       0x1424c1af0
0000000142600856 90                             nop        
0000000142600857 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
000000014260085e 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600865 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
000000014260086c 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600873 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260087a 49bd0500000000000080           movabs     r13, 0x8000000000000005
0000000142600884 e9b40d0000                     jmp        0x14260163d
0000000142600889 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014260088d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600891 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142600898 e85312ecff                     call       0x1424c1af0
000000014260089d 90                             nop        
000000014260089e 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001426008a3 0f843c1f0000                   je         0x1426027e5
00000001426008a9 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001426008ad 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001426008b1 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426008b8 e83312ecff                     call       0x1424c1af0
00000001426008bd 90                             nop        
00000001426008be 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001426008c5 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
00000001426008cc 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
00000001426008d4 440fb68d8a030000               movzx      r9d, byte ptr [rbp + 0x38a]
00000001426008dc 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
00000001426008e2 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001426008e9 48c1e120                       shl        rcx, 0x20
00000001426008ed 4809c1                         or         rcx, rax
00000001426008f0 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001426008f7 e9f01e0000                     jmp        0x1426027ec
00000001426008fc 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600900 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600904 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260090b e8e011ecff                     call       0x1424c1af0
0000000142600910 90                             nop        
0000000142600911 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600918 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260091f 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600926 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
000000014260092d 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600934 49bd3e00000000000080           movabs     r13, 0x800000000000003e
000000014260093e e9fa0c0000                     jmp        0x14260163d
0000000142600943 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600947 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260094b 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600952 e89911ecff                     call       0x1424c1af0
0000000142600957 90                             nop        
0000000142600958 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
000000014260095f 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600966 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
000000014260096d 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600974 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260097b 49bd1500000000000080           movabs     r13, 0x8000000000000015
0000000142600985 e9b30c0000                     jmp        0x14260163d
000000014260098a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
000000014260098f 0f84e4150000                   je         0x142601f79
0000000142600995 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600999 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260099d 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426009a4 e84711ecff                     call       0x1424c1af0
00000001426009a9 90                             nop        
00000001426009aa 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001426009b1 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001426009b8 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001426009c0 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
00000001426009c8 e9b7150000                     jmp        0x142601f84
00000001426009cd 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426009d1 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426009d5 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426009dc e80f11ecff                     call       0x1424c1af0
00000001426009e1 90                             nop        
00000001426009e2 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426009e9 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426009f0 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426009f7 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426009fe 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600a05 49bd0600000000000080           movabs     r13, 0x8000000000000006
0000000142600a0f e9290c0000                     jmp        0x14260163d
0000000142600a14 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600a18 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600a1c 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600a23 e8c810ecff                     call       0x1424c1af0
0000000142600a28 90                             nop        
0000000142600a29 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600a30 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600a37 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600a3e 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600a45 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600a4c 49bd1200000000000080           movabs     r13, 0x8000000000000012
0000000142600a56 e9e20b0000                     jmp        0x14260163d
0000000142600a5b 448b6720                       mov        r12d, dword ptr [rdi + 0x20]
0000000142600a5f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142600a64 0f845d150000                   je         0x142601fc7
0000000142600a6a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600a6e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600a72 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600a79 e87210ecff                     call       0x1424c1af0
0000000142600a7e 90                             nop        
0000000142600a7f 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600a86 488bbd88030000                 mov        rdi, qword ptr [rbp + 0x388]
0000000142600a8d 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600a94 e935150000                     jmp        0x142601fce
0000000142600a99 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142600aa0 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142600aa5 0f849b150000                   je         0x142602046
0000000142600aab 488d5708                       lea        rdx, [rdi + 8]
0000000142600aaf 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600ab6 e8859e1300                     call       0x14273a940
0000000142600abb 90                             nop        
0000000142600abc 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600ac3 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000142600aca 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000142600ad1 488b9d90030000                 mov        rbx, qword ptr [rbp + 0x390]
0000000142600ad8 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142600adf e969150000                     jmp        0x14260204d
0000000142600ae4 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600ae8 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600aec 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600af3 e8f80fecff                     call       0x1424c1af0
0000000142600af8 90                             nop        
0000000142600af9 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600b00 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600b07 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600b0e 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600b15 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600b1c 49bd1e00000000000080           movabs     r13, 0x800000000000001e
0000000142600b26 e9120b0000                     jmp        0x14260163d
0000000142600b2b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600b2f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600b33 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142600b3a e8b10fecff                     call       0x1424c1af0
0000000142600b3f 90                             nop        
0000000142600b40 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142600b45 0f840a1d0000                   je         0x142602855
0000000142600b4b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142600b4f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142600b53 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600b5a e8910fecff                     call       0x1424c1af0
0000000142600b5f 90                             nop        
0000000142600b60 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142600b67 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
0000000142600b6e 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
0000000142600b76 440fb68d8a030000               movzx      r9d, byte ptr [rbp + 0x38a]
0000000142600b7e 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
0000000142600b84 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142600b8b 48c1e120                       shl        rcx, 0x20
0000000142600b8f 4809c1                         or         rcx, rax
0000000142600b92 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142600b99 e9be1c0000                     jmp        0x14260285c
0000000142600b9e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600ba2 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600ba6 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600bad e83e0fecff                     call       0x1424c1af0
0000000142600bb2 90                             nop        
0000000142600bb3 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600bba 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600bc1 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600bc8 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600bcf 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600bd6 49bd2d00000000000080           movabs     r13, 0x800000000000002d
0000000142600be0 e9580a0000                     jmp        0x14260163d
0000000142600be5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600be9 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600bed 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600bf4 e8f70eecff                     call       0x1424c1af0
0000000142600bf9 90                             nop        
0000000142600bfa 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600c01 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600c08 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600c0f 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600c16 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600c1d 49bd5500000000000080           movabs     r13, 0x8000000000000055
0000000142600c27 e9110a0000                     jmp        0x14260163d
0000000142600c2c 440fb66738                     movzx      r12d, byte ptr [rdi + 0x38]
0000000142600c31 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600c35 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600c39 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142600c40 e8ab0eecff                     call       0x1424c1af0
0000000142600c45 90                             nop        
0000000142600c46 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142600c4a 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142600c4e 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600c55 e8960eecff                     call       0x1424c1af0
0000000142600c5a 90                             nop        
0000000142600c5b 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142600c62 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600c69 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142600c70 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000142600c77 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600c7e 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142600c85 4489d9                         mov        ecx, r11d
0000000142600c88 c1e908                         shr        ecx, 8
0000000142600c8b 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000142600c91 4d89da                         mov        r10, r11
0000000142600c94 49c1ea10                       shr        r10, 0x10
0000000142600c98 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142600c9f 49c1eb20                       shr        r11, 0x20
0000000142600ca3 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
0000000142600caa 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
0000000142600cb1 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
0000000142600cb8 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
0000000142600cbe 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
0000000142600cc5 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
0000000142600ccb 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
0000000142600cd1 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142600cd8 48c1e120                       shl        rcx, 0x20
0000000142600cdc 4809d1                         or         rcx, rdx
0000000142600cdf 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000142600ce6 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000142600ced 31db                           xor        ebx, ebx
0000000142600cef 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000142600cf6 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000142600cfd 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000142600d04 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000142600d0b 41b800000000                   mov        r8d, 0
0000000142600d11 49bd1600000000000080           movabs     r13, 0x8000000000000016
0000000142600d1b 4c89a548040000                 mov        qword ptr [rbp + 0x448], r12
0000000142600d22 e9c71b0000                     jmp        0x1426028ee
0000000142600d27 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600d2b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600d2f 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600d36 e8b50decff                     call       0x1424c1af0
0000000142600d3b 90                             nop        
0000000142600d3c 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600d43 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600d4a 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600d51 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600d58 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600d5f 49bd5600000000000080           movabs     r13, 0x8000000000000056
0000000142600d69 e9cf080000                     jmp        0x14260163d
0000000142600d6e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600d72 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600d76 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600d7d e86e0decff                     call       0x1424c1af0
0000000142600d82 90                             nop        
0000000142600d83 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600d8a 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600d91 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600d98 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600d9f 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600da6 49bd2700000000000080           movabs     r13, 0x8000000000000027
0000000142600db0 e988080000                     jmp        0x14260163d
0000000142600db5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600db9 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600dbd 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600dc4 e8270decff                     call       0x1424c1af0
0000000142600dc9 90                             nop        
0000000142600dca 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000142600dce 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142600dd5 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600ddc 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600de3 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600dea 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600df1 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600df8 49bd1300000000000080           movabs     r13, 0x8000000000000013
0000000142600e02 4531d2                         xor        r10d, r10d
0000000142600e05 44898558040000                 mov        dword ptr [rbp + 0x458], r8d
0000000142600e0c e93d080000                     jmp        0x14260164e
0000000142600e11 49bd3900000000000080           movabs     r13, 0x8000000000000039
0000000142600e1b 4531d2                         xor        r10d, r10d
0000000142600e1e 44898558040000                 mov        dword ptr [rbp + 0x458], r8d
0000000142600e25 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142600e2c bb00000000                     mov        ebx, 0
0000000142600e31 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142600e38 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000142600e3f 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000142600e46 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000142600e4d 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000142600e54 41b800000000                   mov        r8d, 0
0000000142600e5a 89bd38040000                   mov        dword ptr [rbp + 0x438], edi
0000000142600e60 89bd40040000                   mov        dword ptr [rbp + 0x440], edi
0000000142600e66 4889bd50040000                 mov        qword ptr [rbp + 0x450], rdi
0000000142600e6d e97c1a0000                     jmp        0x1426028ee
0000000142600e72 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600e76 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600e7a 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600e81 e86a0cecff                     call       0x1424c1af0
0000000142600e86 90                             nop        
0000000142600e87 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000142600e8b 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142600e92 0fb64721                       movzx      eax, byte ptr [rdi + 0x21]
0000000142600e96 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000142600e9c 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142600ea3 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600eaa 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142600eb1 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142600eb8 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600ebf 49bd2a00000000000080           movabs     r13, 0x800000000000002a
0000000142600ec9 4531d2                         xor        r10d, r10d
0000000142600ecc 31db                           xor        ebx, ebx
0000000142600ece 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142600ed5 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000142600edc 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000142600ee3 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000142600eea 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000142600ef1 4531c0                         xor        r8d, r8d
0000000142600ef4 e983070000                     jmp        0x14260167c
0000000142600ef9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142600efd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142600f01 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142600f08 e8e30becff                     call       0x1424c1af0
0000000142600f0d 90                             nop        
0000000142600f0e 488d5720                       lea        rdx, [rdi + 0x20]
0000000142600f12 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142600f19 e88209adfd                     call       0x1400d18a0
0000000142600f1e 90                             nop        
0000000142600f1f 8b5f38                         mov        ebx, dword ptr [rdi + 0x38]
0000000142600f22 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142600f29 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142600f30 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142600f37 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000142600f3e 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142600f45 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142600f4c 4489d9                         mov        ecx, r11d
0000000142600f4f c1e908                         shr        ecx, 8
0000000142600f52 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000142600f58 4d89da                         mov        r10, r11
0000000142600f5b 49c1ea10                       shr        r10, 0x10
0000000142600f5f 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142600f66 49c1eb20                       shr        r11, 0x20
0000000142600f6a 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
0000000142600f71 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
0000000142600f78 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
0000000142600f7f 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
0000000142600f85 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
0000000142600f8b 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142600f92 48c1e120                       shl        rcx, 0x20
0000000142600f96 4809d1                         or         rcx, rdx
0000000142600f99 48899d48040000                 mov        qword ptr [rbp + 0x448], rbx
0000000142600fa0 c1eb08                         shr        ebx, 8
0000000142600fa3 0fb6958a030000                 movzx      edx, byte ptr [rbp + 0x38a]
0000000142600faa 899538040000                   mov        dword ptr [rbp + 0x438], edx
0000000142600fb0 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000142600fb7 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000142600fbe 49bd3b00000000000080           movabs     r13, 0x800000000000003b
0000000142600fc8 4531c0                         xor        r8d, r8d
0000000142600fcb e9b4120000                     jmp        0x142602284
0000000142600fd0 4883c708                       add        rdi, 8
0000000142600fd4 4889f9                         mov        rcx, rdi
0000000142600fd7 e87403ffff                     call       0x1425f1350
0000000142600fdc 90                             nop        
0000000142600fdd 49bd1700000000000080           movabs     r13, 0x8000000000000017
0000000142600fe7 4531d2                         xor        r10d, r10d
0000000142600fea 44898558040000                 mov        dword ptr [rbp + 0x458], r8d
0000000142600ff1 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142600ff8 bb00000000                     mov        ebx, 0
0000000142600ffd 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142601004 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
000000014260100b 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000142601012 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000142601019 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000142601020 41b800000000                   mov        r8d, 0
0000000142601026 89bd38040000                   mov        dword ptr [rbp + 0x438], edi
000000014260102c 89bd40040000                   mov        dword ptr [rbp + 0x440], edi
0000000142601032 4889bd50040000                 mov        qword ptr [rbp + 0x450], rdi
0000000142601039 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142601040 e9a9180000                     jmp        0x1426028ee
0000000142601045 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142601049 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260104d 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601054 e8970aecff                     call       0x1424c1af0
0000000142601059 90                             nop        
000000014260105a 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142601061 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142601068 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
000000014260106f 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142601076 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260107d 49bd1c00000000000080           movabs     r13, 0x800000000000001c
0000000142601087 e9b1050000                     jmp        0x14260163d
000000014260108c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142601090 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142601094 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
000000014260109b e8500aecff                     call       0x1424c1af0
00000001426010a0 90                             nop        
00000001426010a1 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001426010a5 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001426010a9 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426010b0 e83b0aecff                     call       0x1424c1af0
00000001426010b5 90                             nop        
00000001426010b6 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001426010bd 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426010c4 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001426010cb 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001426010d2 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426010d9 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001426010e0 4489d9                         mov        ecx, r11d
00000001426010e3 c1e908                         shr        ecx, 8
00000001426010e6 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001426010ec 4d89da                         mov        r10, r11
00000001426010ef 49c1ea10                       shr        r10, 0x10
00000001426010f3 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001426010fa 49c1eb20                       shr        r11, 0x20
00000001426010fe 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
0000000142601105 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
000000014260110c 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
0000000142601113 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
0000000142601119 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
0000000142601120 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
0000000142601126 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
000000014260112c 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142601133 48c1e120                       shl        rcx, 0x20
0000000142601137 4809d1                         or         rcx, rdx
000000014260113a 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000142601141 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000142601148 49bd1d00000000000080           movabs     r13, 0x800000000000001d
0000000142601152 31db                           xor        ebx, ebx
0000000142601154 e96c170000                     jmp        0x1426028c5
0000000142601159 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014260115d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142601161 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601168 e88309ecff                     call       0x1424c1af0
000000014260116d 90                             nop        
000000014260116e 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142601175 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260117c 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142601183 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
000000014260118a 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142601191 49bd2600000000000080           movabs     r13, 0x8000000000000026
000000014260119b e99d040000                     jmp        0x14260163d
00000001426011a0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426011a4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426011a8 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426011af e83c09ecff                     call       0x1424c1af0
00000001426011b4 90                             nop        
00000001426011b5 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426011bc 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426011c3 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426011ca 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426011d1 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426011d8 49bd1a00000000000080           movabs     r13, 0x800000000000001a
00000001426011e2 e956040000                     jmp        0x14260163d
00000001426011e7 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001426011eb 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426011f2 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001426011f6 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001426011fa 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000142601201 4c8b5f20                       mov        r11, qword ptr [rdi + 0x20]
0000000142601205 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
0000000142601209 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000142601210 0fb64729                       movzx      eax, byte ptr [rdi + 0x29]
0000000142601214 898540040000                   mov        dword ptr [rbp + 0x440], eax
000000014260121a 0fb6472a                       movzx      eax, byte ptr [rdi + 0x2a]
000000014260121e 898538040000                   mov        dword ptr [rbp + 0x438], eax
0000000142601224 8b472b                         mov        eax, dword ptr [rdi + 0x2b]
0000000142601227 0fb64f2f                       movzx      ecx, byte ptr [rdi + 0x2f]
000000014260122b 48c1e120                       shl        rcx, 0x20
000000014260122f 4809c1                         or         rcx, rax
0000000142601232 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000142601236 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014260123d 8b4742                         mov        eax, dword ptr [rdi + 0x42]
0000000142601240 0fb75746                       movzx      edx, word ptr [rdi + 0x46]
0000000142601244 48c1e220                       shl        rdx, 0x20
0000000142601248 4809c2                         or         rdx, rax
000000014260124b f30f6f4750                     movdqu     xmm0, xmmword ptr [rdi + 0x50]
0000000142601250 0fb68780000000                 movzx      eax, byte ptr [rdi + 0x80]
0000000142601257 888576030000                   mov        byte ptr [rbp + 0x376], al
000000014260125d 0fb68781000000                 movzx      eax, byte ptr [rdi + 0x81]
0000000142601264 888577030000                   mov        byte ptr [rbp + 0x377], al
000000014260126a 4c8b6f38                       mov        r13, qword ptr [rdi + 0x38]
000000014260126e 440fb67f40                     movzx      r15d, byte ptr [rdi + 0x40]
0000000142601273 440fb67741                     movzx      r14d, byte ptr [rdi + 0x41]
0000000142601278 488b4748                       mov        rax, qword ptr [rdi + 0x48]
000000014260127c 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000142601283 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000142601287 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014260128e 4c8b4f68                       mov        r9, qword ptr [rdi + 0x68]
0000000142601292 488b4770                       mov        rax, qword ptr [rdi + 0x70]
0000000142601296 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014260129d 488b4778                       mov        rax, qword ptr [rdi + 0x78]
00000001426012a1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001426012a8 488b87a0000000                 mov        rax, qword ptr [rdi + 0xa0]
00000001426012af 4889850e030000                 mov        qword ptr [rbp + 0x30e], rax
00000001426012b6 0f108f82000000                 movups     xmm1, xmmword ptr [rdi + 0x82]
00000001426012bd 0f109792000000                 movups     xmm2, xmmword ptr [rdi + 0x92]
00000001426012c4 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
00000001426012cb 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
00000001426012d2 0f108fa8000000                 movups     xmm1, xmmword ptr [rdi + 0xa8]
00000001426012d9 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
00000001426012dd 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
00000001426012e4 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001426012e8 4c89c0                         mov        rax, r8
00000001426012eb 4589d8                         mov        r8d, r11d
00000001426012ee 41c1e808                       shr        r8d, 8
00000001426012f2 44898558040000                 mov        dword ptr [rbp + 0x458], r8d
00000001426012f9 4d89da                         mov        r10, r11
00000001426012fc 49c1ea10                       shr        r10, 0x10
0000000142601300 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142601307 49c1eb20                       shr        r11, 0x20
000000014260130b 4489eb                         mov        ebx, r13d
000000014260130e c1eb08                         shr        ebx, 8
0000000142601311 4d89e8                         mov        r8, r13
0000000142601314 49c1e820                       shr        r8, 0x20
0000000142601318 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
000000014260131f 4d89e8                         mov        r8, r13
0000000142601322 49c1e828                       shr        r8, 0x28
0000000142601326 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
000000014260132d 4d89e8                         mov        r8, r13
0000000142601330 49c1e830                       shr        r8, 0x30
0000000142601334 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
000000014260133b 4c89ad48040000                 mov        qword ptr [rbp + 0x448], r13
0000000142601342 49c1ed38                       shr        r13, 0x38
0000000142601346 4c89ad30040000                 mov        qword ptr [rbp + 0x430], r13
000000014260134d 4d89c8                         mov        r8, r9
0000000142601350 4981e000ffffff                 and        r8, 0xffffffffffffff00
0000000142601357 4d89e5                         mov        r13, r12
000000014260135a e98f150000                     jmp        0x1426028ee
000000014260135f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142601363 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142601367 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260136e e87d07ecff                     call       0x1424c1af0
0000000142601373 90                             nop        
0000000142601374 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
000000014260137b 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142601382 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142601389 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142601390 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142601397 49bd4800000000000080           movabs     r13, 0x8000000000000048
00000001426013a1 e997020000                     jmp        0x14260163d
00000001426013a6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426013aa 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426013ae 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426013b5 e83607ecff                     call       0x1424c1af0
00000001426013ba 90                             nop        
00000001426013bb 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426013c2 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426013c9 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426013d0 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426013d7 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426013de 49bd3700000000000080           movabs     r13, 0x8000000000000037
00000001426013e8 e950020000                     jmp        0x14260163d
00000001426013ed 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426013f1 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426013f5 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426013fc e8ef06ecff                     call       0x1424c1af0
0000000142601401 90                             nop        
0000000142601402 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142601409 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142601410 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142601417 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
000000014260141e 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142601425 49bd3400000000000080           movabs     r13, 0x8000000000000034
000000014260142f e909020000                     jmp        0x14260163d
0000000142601434 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142601438 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260143c 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601443 e8a806ecff                     call       0x1424c1af0
0000000142601448 90                             nop        
0000000142601449 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142601450 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142601457 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
000000014260145e 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142601465 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260146c 49bd2e00000000000080           movabs     r13, 0x800000000000002e
0000000142601476 e9c2010000                     jmp        0x14260163d
000000014260147b 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142601480 0f842c0c0000                   je         0x1426020b2
0000000142601486 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014260148a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260148e 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601495 e85606ecff                     call       0x1424c1af0
000000014260149a 90                             nop        
000000014260149b 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001426014a2 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001426014a9 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001426014b1 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
00000001426014b9 e9ff0b0000                     jmp        0x1426020bd
00000001426014be 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001426014c3 0f845c0c0000                   je         0x142602125
00000001426014c9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426014cd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426014d1 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426014d8 e81306ecff                     call       0x1424c1af0
00000001426014dd 90                             nop        
00000001426014de 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001426014e5 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001426014ec f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001426014f4 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
00000001426014fc e92f0c0000                     jmp        0x142602130
0000000142601501 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142601505 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142601509 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142601510 e8db05ecff                     call       0x1424c1af0
0000000142601515 90                             nop        
0000000142601516 440fb66738                     movzx      r12d, byte ptr [rdi + 0x38]
000000014260151b 0fb65f39                       movzx      ebx, byte ptr [rdi + 0x39]
000000014260151f 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142601523 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142601527 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260152e e8bd05ecff                     call       0x1424c1af0
0000000142601533 90                             nop        
0000000142601534 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014260153b 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142601542 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142601549 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000142601550 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142601557 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
000000014260155e 4489d9                         mov        ecx, r11d
0000000142601561 c1e908                         shr        ecx, 8
0000000142601564 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
000000014260156a 4d89da                         mov        r10, r11
000000014260156d 49c1ea10                       shr        r10, 0x10
0000000142601571 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142601578 49c1eb20                       shr        r11, 0x20
000000014260157c 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
0000000142601583 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
000000014260158a 0fb68d89030000                 movzx      ecx, byte ptr [rbp + 0x389]
0000000142601591 898d40040000                   mov        dword ptr [rbp + 0x440], ecx
0000000142601597 0fb68d8a030000                 movzx      ecx, byte ptr [rbp + 0x38a]
000000014260159e 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001426015a4 8b958b030000                   mov        edx, dword ptr [rbp + 0x38b]
00000001426015aa 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
00000001426015b1 48c1e120                       shl        rcx, 0x20
00000001426015b5 4809d1                         or         rcx, rdx
00000001426015b8 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001426015bf 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001426015c6 49bd4a00000000000080           movabs     r13, 0x800000000000004a
00000001426015d0 4531c0                         xor        r8d, r8d
00000001426015d3 4c898d30040000                 mov        qword ptr [rbp + 0x430], r9
00000001426015da 4c898d28040000                 mov        qword ptr [rbp + 0x428], r9
00000001426015e1 4c898d18040000                 mov        qword ptr [rbp + 0x418], r9
00000001426015e8 4c898d20040000                 mov        qword ptr [rbp + 0x420], r9
00000001426015ef 4c89a548040000                 mov        qword ptr [rbp + 0x448], r12
00000001426015f6 e9f3120000                     jmp        0x1426028ee
00000001426015fb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426015ff 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142601603 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260160a e8e104ecff                     call       0x1424c1af0
000000014260160f 90                             nop        
0000000142601610 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142601617 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260161e 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142601625 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
000000014260162c 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142601633 49bd3300000000000080           movabs     r13, 0x8000000000000033
000000014260163d 4531d2                         xor        r10d, r10d
0000000142601640 44898558040000                 mov        dword ptr [rbp + 0x458], r8d
0000000142601647 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
000000014260164e bb00000000                     mov        ebx, 0
0000000142601653 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
000000014260165a 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000142601661 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000142601668 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
000000014260166f 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000142601676 41b800000000                   mov        r8d, 0
000000014260167c 89bd38040000                   mov        dword ptr [rbp + 0x438], edi
0000000142601682 89bd40040000                   mov        dword ptr [rbp + 0x440], edi
0000000142601688 4889bd50040000                 mov        qword ptr [rbp + 0x450], rdi
000000014260168f e95a120000                     jmp        0x1426028ee
0000000142601694 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142601698 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260169c 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426016a3 e84804ecff                     call       0x1424c1af0
00000001426016a8 90                             nop        
00000001426016a9 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
00000001426016ad 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426016b4 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426016bb 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426016c2 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426016c9 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426016d0 4489d1                         mov        ecx, r10d
00000001426016d3 c1e908                         shr        ecx, 8
00000001426016d6 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
00000001426016dc 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
00000001426016e3 41c1ea10                       shr        r10d, 0x10
00000001426016e7 49bd4e00000000000080           movabs     r13, 0x800000000000004e
00000001426016f1 eb5d                           jmp        0x142601750
00000001426016f3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001426016f7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001426016fb 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601702 e8e903ecff                     call       0x1424c1af0
0000000142601707 90                             nop        
0000000142601708 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
000000014260170c 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000142601713 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260171a 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142601721 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000142601728 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
000000014260172f 4489d1                         mov        ecx, r10d
0000000142601732 c1e908                         shr        ecx, 8
0000000142601735 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
000000014260173b 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
0000000142601742 41c1ea10                       shr        r10d, 0x10
0000000142601746 49bd4400000000000080           movabs     r13, 0x8000000000000044
0000000142601750 31db                           xor        ebx, ebx
0000000142601752 e9fcfeffff                     jmp        0x142601653
0000000142601757 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014260175b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014260175f 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601766 e88503ecff                     call       0x1424c1af0
000000014260176b 90                             nop        
000000014260176c 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
0000000142601770 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000142601777 0fb64729                       movzx      eax, byte ptr [rdi + 0x29]
000000014260177b 898540040000                   mov        dword ptr [rbp + 0x440], eax
0000000142601781 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000142601785 48898560040000                 mov        qword ptr [rbp + 0x460], rax
000000014260178c 448b5f24                       mov        r11d, dword ptr [rdi + 0x24]
0000000142601790 0fb6472a                       movzx      eax, byte ptr [rdi + 0x2a]
0000000142601794 898538040000                   mov        dword ptr [rbp + 0x438], eax
000000014260179a 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001426017a1 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426017a8 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001426017af 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001426017b6 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
00000001426017bd 49bd5900000000000080           movabs     r13, 0x8000000000000059
00000001426017c7 4531d2                         xor        r10d, r10d
00000001426017ca c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
00000001426017d4 31db                           xor        ebx, ebx
00000001426017d6 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
00000001426017dd 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
00000001426017e4 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
00000001426017eb 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
00000001426017f2 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
00000001426017f9 4531c0                         xor        r8d, r8d
00000001426017fc e9ed100000                     jmp        0x1426028ee
0000000142601801 41be01000000                   mov        r14d, 1
0000000142601807 418b8594010000                 mov        eax, dword ptr [r13 + 0x194]
000000014260180e 410fb68d98010000               movzx      ecx, byte ptr [r13 + 0x198]
0000000142601816 8b9510040000                   mov        edx, dword ptr [rbp + 0x410]
000000014260181c 899520030000                   mov        dword ptr [rbp + 0x320], edx
0000000142601822 410f108574010000               movups     xmm0, xmmword ptr [r13 + 0x174]
000000014260182a 0f118524030000                 movups     xmmword ptr [rbp + 0x324], xmm0
0000000142601831 418b9584010000                 mov        edx, dword ptr [r13 + 0x184]
0000000142601838 899534030000                   mov        dword ptr [rbp + 0x334], edx
000000014260183e 0f13b538030000                 movlps     qword ptr [rbp + 0x338], xmm6
0000000142601845 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
000000014260184c 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000142601853 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
000000014260185a 4889bd00030000                 mov        qword ptr [rbp + 0x300], rdi
0000000142601861 4489bd40030000                 mov        dword ptr [rbp + 0x340], r15d
0000000142601868 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
000000014260186f 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
0000000142601876 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
000000014260187d 898544030000                   mov        dword ptr [rbp + 0x344], eax
0000000142601883 888d48030000                   mov        byte ptr [rbp + 0x348], cl
0000000142601889 418a9db8010000                 mov        bl, byte ptr [r13 + 0x1b8]
0000000142601890 418abdb9010000                 mov        dil, byte ptr [r13 + 0x1b9]
0000000142601897 498d95a0010000                 lea        rdx, [r13 + 0x1a0]
000000014260189e 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001426018a5 e8769bf7ff                     call       0x14257b420
00000001426018aa 90                             nop        
00000001426018ab 488d85f8020000                 lea        rax, [rbp + 0x2f8]
00000001426018b2 488b4850                       mov        rcx, qword ptr [rax + 0x50]
00000001426018b6 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
00000001426018bd 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
00000001426018c1 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
00000001426018c8 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001426018cb 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001426018cf 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001426018d3 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
00000001426018d7 0f299da0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm3
00000001426018de 0f299590020000                 movaps     xmmword ptr [rbp + 0x290], xmm2
00000001426018e5 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
00000001426018ec 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001426018f3 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001426018fa 0f1185c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm0
0000000142601901 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142601908 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
000000014260190f 440fb6b5e8020000               movzx      r14d, byte ptr [rbp + 0x2e8]
0000000142601917 440fb6bd30040000               movzx      r15d, byte ptr [rbp + 0x430]
000000014260191f 448b8d08040000                 mov        r9d, dword ptr [rbp + 0x408]
0000000142601926 4c8b9518040000                 mov        r10, qword ptr [rbp + 0x418]
000000014260192d 410fb78552020000               movzx      eax, word ptr [r13 + 0x252]
0000000142601935 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142601939 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014260193d 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000142601944 48898da6000000                 mov        qword ptr [rbp + 0xa6], rcx
000000014260194b 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000142601952 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142601956 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014260195d 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142601961 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000142601968 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014260196c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142601970 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000142601977 49894810                       mov        qword ptr [r8 + 0x10], rcx
000000014260197b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014260197f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142601983 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142601987 410f1100                       movups     xmmword ptr [r8], xmm0
000000014260198b 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000142601992 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000142601996 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
000000014260199d 49895020                       mov        qword ptr [r8 + 0x20], rdx
00000001426019a1 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
00000001426019a8 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001426019ac 49894828                       mov        qword ptr [r8 + 0x28], rcx
00000001426019b0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426019b4 49894840                       mov        qword ptr [r8 + 0x40], rcx
00000001426019b8 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001426019bc 410f114030                     movups     xmmword ptr [r8 + 0x30], xmm0
00000001426019c1 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001426019c5 49894858                       mov        qword ptr [r8 + 0x58], rcx
00000001426019c9 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001426019d0 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001426019d4 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
00000001426019db 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001426019e2 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
00000001426019e9 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001426019f0 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001426019f7 0f108dd0010000                 movups     xmm1, xmmword ptr [rbp + 0x1d0]
00000001426019fe 0f1095e0010000                 movups     xmm2, xmmword ptr [rbp + 0x1e0]
0000000142601a05 0f109df0010000                 movups     xmm3, xmmword ptr [rbp + 0x1f0]
0000000142601a0c 0f299d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm3
0000000142601a13 0f299550010000                 movaps     xmmword ptr [rbp + 0x150], xmm2
0000000142601a1a 0f298d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm1
0000000142601a21 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000142601a28 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000142601a2f 0f288d90030000                 movaps     xmm1, xmmword ptr [rbp + 0x390]
0000000142601a36 0f2895a0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3a0]
0000000142601a3d 0f289db0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3b0]
0000000142601a44 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142601a4b 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000142601a52 0f299510030000                 movaps     xmmword ptr [rbp + 0x310], xmm2
0000000142601a59 0f299d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm3
0000000142601a60 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000142601a67 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000142601a6e 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142601a75 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000142601a7c 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
0000000142601a83 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000142601a8a 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000142601a91 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000142601a98 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000142601a9c 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
0000000142601aa1 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000142601aa8 410f1180b0000000               movups     xmmword ptr [r8 + 0xb0], xmm0
0000000142601ab0 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000142601ab7 410f1180a0000000               movups     xmmword ptr [r8 + 0xa0], xmm0
0000000142601abf 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000142601ac6 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
0000000142601acd 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
0000000142601ad4 0f289d60010000                 movaps     xmm3, xmmword ptr [rbp + 0x160]
0000000142601adb 410f119890000000               movups     xmmword ptr [r8 + 0x90], xmm3
0000000142601ae3 410f119080000000               movups     xmmword ptr [r8 + 0x80], xmm2
0000000142601aeb 410f114870                     movups     xmmword ptr [r8 + 0x70], xmm1
0000000142601af0 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
0000000142601af5 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142601afc 0f288d00030000                 movaps     xmm1, xmmword ptr [rbp + 0x300]
0000000142601b03 0f289510030000                 movaps     xmm2, xmmword ptr [rbp + 0x310]
0000000142601b0a 0f289d20030000                 movaps     xmm3, xmmword ptr [rbp + 0x320]
0000000142601b11 410f1180c0000000               movups     xmmword ptr [r8 + 0xc0], xmm0
0000000142601b19 410f1188d0000000               movups     xmmword ptr [r8 + 0xd0], xmm1
0000000142601b21 410f1190e0000000               movups     xmmword ptr [r8 + 0xe0], xmm2
0000000142601b29 410f1198f0000000               movups     xmmword ptr [r8 + 0xf0], xmm3
0000000142601b31 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000142601b38 410f118000010000               movups     xmmword ptr [r8 + 0x100], xmm0
0000000142601b40 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000142601b47 410f118010010000               movups     xmmword ptr [r8 + 0x110], xmm0
0000000142601b4f 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000142601b56 410f118020010000               movups     xmmword ptr [r8 + 0x120], xmm0
0000000142601b5e 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
0000000142601b65 410f118030010000               movups     xmmword ptr [r8 + 0x130], xmm0
0000000142601b6d 4d899040010000                 mov        qword ptr [r8 + 0x140], r10
0000000142601b74 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000142601b7b 0f118596000000                 movups     xmmword ptr [rbp + 0x96], xmm0
0000000142601b82 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000142601b89 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142601b8d 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000142601b94 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142601b9b 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142601ba2 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000142601ba9 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000142601bb0 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000142601bb7 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
0000000142601bbb 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000142601bbf 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000142601bc3 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142601bc7 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000142601bce 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000142601bd5 0f289590020000                 movaps     xmm2, xmmword ptr [rbp + 0x290]
0000000142601bdc 0f289da0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2a0]
0000000142601be3 410f118048010000               movups     xmmword ptr [r8 + 0x148], xmm0
0000000142601beb 410f118858010000               movups     xmmword ptr [r8 + 0x158], xmm1
0000000142601bf3 410f119068010000               movups     xmmword ptr [r8 + 0x168], xmm2
0000000142601bfb 410f119878010000               movups     xmmword ptr [r8 + 0x178], xmm3
0000000142601c03 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000142601c0a 410f118088010000               movups     xmmword ptr [r8 + 0x188], xmm0
0000000142601c12 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000142601c19 410f118098010000               movups     xmmword ptr [r8 + 0x198], xmm0
0000000142601c21 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142601c28 410f1180a8010000               movups     xmmword ptr [r8 + 0x1a8], xmm0
0000000142601c30 418898b8010000                 mov        byte ptr [r8 + 0x1b8], bl
0000000142601c37 4188b8b9010000                 mov        byte ptr [r8 + 0x1b9], dil
0000000142601c3e 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000142601c45 0f108d9e000000                 movups     xmm1, xmmword ptr [rbp + 0x9e]
0000000142601c4c 410f1188c8010000               movups     xmmword ptr [r8 + 0x1c8], xmm1
0000000142601c54 410f1180ba010000               movups     xmmword ptr [r8 + 0x1ba], xmm0
0000000142601c5c 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000142601c60 498988e8010000                 mov        qword ptr [r8 + 0x1e8], rcx
0000000142601c67 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000142601c6b 410f1180d8010000               movups     xmmword ptr [r8 + 0x1d8], xmm0
0000000142601c73 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142601c77 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000142601c7b 0f285560                       movaps     xmm2, xmmword ptr [rbp + 0x60]
0000000142601c7f 0f285d70                       movaps     xmm3, xmmword ptr [rbp + 0x70]
0000000142601c83 410f1180f0010000               movups     xmmword ptr [r8 + 0x1f0], xmm0
0000000142601c8b 410f118800020000               movups     xmmword ptr [r8 + 0x200], xmm1
0000000142601c93 410f119010020000               movups     xmmword ptr [r8 + 0x210], xmm2
0000000142601c9b 410f119820020000               movups     xmmword ptr [r8 + 0x220], xmm3
0000000142601ca3 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142601caa 410f118030020000               movups     xmmword ptr [r8 + 0x230], xmm0
0000000142601cb2 498b8d40020000                 mov        rcx, qword ptr [r13 + 0x240]
0000000142601cb9 4c894608                       mov        qword ptr [rsi + 8], r8
0000000142601cbd 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000142601cc7 488916                         mov        qword ptr [rsi], rdx
0000000142601cca 49898840020000                 mov        qword ptr [r8 + 0x240], rcx
0000000142601cd1 45898848020000                 mov        dword ptr [r8 + 0x248], r9d
0000000142601cd8 4588b04c020000                 mov        byte ptr [r8 + 0x24c], r14b
0000000142601cdf 4588b84d020000                 mov        byte ptr [r8 + 0x24d], r15b
0000000142601ce6 0fb68d50040000                 movzx      ecx, byte ptr [rbp + 0x450]
0000000142601ced 4188884e020000                 mov        byte ptr [r8 + 0x24e], cl
0000000142601cf4 0fb68d48040000                 movzx      ecx, byte ptr [rbp + 0x448]
0000000142601cfb 4188884f020000                 mov        byte ptr [r8 + 0x24f], cl
0000000142601d02 0fb68d38040000                 movzx      ecx, byte ptr [rbp + 0x438]
0000000142601d09 41888850020000                 mov        byte ptr [r8 + 0x250], cl
0000000142601d10 0fb68d28040000                 movzx      ecx, byte ptr [rbp + 0x428]
0000000142601d17 41888851020000                 mov        byte ptr [r8 + 0x251], cl
0000000142601d1e 6641898052020000               mov        word ptr [r8 + 0x252], ax
0000000142601d26 4588a054020000                 mov        byte ptr [r8 + 0x254], r12b
0000000142601d2d e9620d0000                     jmp        0x142602a94
0000000142601d32 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0000000142601d3d 0fb65f38                       movzx      ebx, byte ptr [rdi + 0x38]
0000000142601d41 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142601d46 0f8442040000                   je         0x14260218e
0000000142601d4c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142601d50 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142601d54 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601d5b e890fdebff                     call       0x1424c1af0
0000000142601d60 90                             nop        
0000000142601d61 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142601d68 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
0000000142601d6f 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
0000000142601d77 0fb6858a030000                 movzx      eax, byte ptr [rbp + 0x38a]
0000000142601d7e 898538040000                   mov        dword ptr [rbp + 0x438], eax
0000000142601d84 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
0000000142601d8a 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142601d91 48c1e120                       shl        rcx, 0x20
0000000142601d95 4809c1                         or         rcx, rax
0000000142601d98 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142601d9f e9f7030000                     jmp        0x14260219b
0000000142601da4 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0000000142601daf 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142601db4 0f844f040000                   je         0x142602209
0000000142601dba 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142601dbe 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142601dc2 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601dc9 e822fdebff                     call       0x1424c1af0
0000000142601dce 90                             nop        
0000000142601dcf 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142601dd6 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
0000000142601ddd 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
0000000142601de5 0fb6858a030000                 movzx      eax, byte ptr [rbp + 0x38a]
0000000142601dec 898538040000                   mov        dword ptr [rbp + 0x438], eax
0000000142601df2 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
0000000142601df8 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142601dff 48c1e120                       shl        rcx, 0x20
0000000142601e03 4809c1                         or         rcx, rax
0000000142601e06 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142601e0d e904040000                     jmp        0x142602216
0000000142601e12 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0000000142601e1d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142601e22 0f847d040000                   je         0x1426022a5
0000000142601e28 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142601e2c 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142601e30 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601e37 e8b4fcebff                     call       0x1424c1af0
0000000142601e3c 90                             nop        
0000000142601e3d 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
0000000142601e44 440fb6bd88030000               movzx      r15d, byte ptr [rbp + 0x388]
0000000142601e4c 0fb69589030000                 movzx      edx, byte ptr [rbp + 0x389]
0000000142601e53 440fb68d8a030000               movzx      r9d, byte ptr [rbp + 0x38a]
0000000142601e5b 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
0000000142601e61 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142601e68 48c1e120                       shl        rcx, 0x20
0000000142601e6c 4809c1                         or         rcx, rax
0000000142601e6f 4c8ba590030000                 mov        r12, qword ptr [rbp + 0x390]
0000000142601e76 e931040000                     jmp        0x1426022ac
0000000142601e7b 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0000000142601e86 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142601e8b 0f84dc040000                   je         0x14260236d
0000000142601e91 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142601e95 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142601e99 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601ea0 e84bfcebff                     call       0x1424c1af0
0000000142601ea5 90                             nop        
0000000142601ea6 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142601ead 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
0000000142601eb4 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
0000000142601ebc 440fb68d8a030000               movzx      r9d, byte ptr [rbp + 0x38a]
0000000142601ec4 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
0000000142601eca 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142601ed1 48c1e120                       shl        rcx, 0x20
0000000142601ed5 4809c1                         or         rcx, rax
0000000142601ed8 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142601edf e990040000                     jmp        0x142602374
0000000142601ee4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142601eeb 4c89a560040000                 mov        qword ptr [rbp + 0x460], r12
0000000142601ef2 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142601ef9 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142601f00 4489e0                         mov        eax, r12d
0000000142601f03 c1e808                         shr        eax, 8
0000000142601f06 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000142601f0c 4589e2                         mov        r10d, r12d
0000000142601f0f 41c1ea10                       shr        r10d, 0x10
0000000142601f13 49bd0b00000000000080           movabs     r13, 0x800000000000000b
0000000142601f1d e9de000000                     jmp        0x142602000
0000000142601f22 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000142601f2d 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
0000000142601f35 0f84a5040000                   je         0x1426023e0
0000000142601f3b 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
0000000142601f42 4c8b87a0000000                 mov        r8, qword ptr [rdi + 0xa0]
0000000142601f49 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601f50 e89bfbebff                     call       0x1424c1af0
0000000142601f55 90                             nop        
0000000142601f56 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142601f5d 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000142601f64 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000142601f6c 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000142601f74 e972040000                     jmp        0x1426023eb
0000000142601f79 48c78570020000ffffffff         mov        qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000142601f84 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142601f89 0f84b1040000                   je         0x142602440
0000000142601f8f 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142601f93 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142601f97 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142601f9e e84dfbebff                     call       0x1424c1af0
0000000142601fa3 90                             nop        
0000000142601fa4 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142601fab 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000142601fb2 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000142601fba 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
0000000142601fc2 e984040000                     jmp        0x14260244b
0000000142601fc7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142601fce 4c89a560040000                 mov        qword ptr [rbp + 0x460], r12
0000000142601fd5 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000142601fdc 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142601fe3 4489e0                         mov        eax, r12d
0000000142601fe6 c1e808                         shr        eax, 8
0000000142601fe9 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000142601fef 4589e2                         mov        r10d, r12d
0000000142601ff2 41c1ea10                       shr        r10d, 0x10
0000000142601ff6 49bd0a00000000000080           movabs     r13, 0x800000000000000a
0000000142602000 31db                           xor        ebx, ebx
0000000142602002 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000142602009 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000142602010 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142602017 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014260201e 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142602025 41b800000000                   mov        r8d, 0
000000014260202b 898538040000                   mov        dword ptr [rbp + 0x438], eax
0000000142602031 898540040000                   mov        dword ptr [rbp + 0x440], eax
0000000142602037 48898550040000                 mov        qword ptr [rbp + 0x450], rax
000000014260203e 4889f8                         mov        rax, rdi
0000000142602041 e9a8080000                     jmp        0x1426028ee
0000000142602046 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014260204d 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602054 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142602059 0f8442040000                   je         0x1426024a1
000000014260205f 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142602063 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142602067 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260206e e87dfaebff                     call       0x1424c1af0
0000000142602073 90                             nop        
0000000142602074 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
000000014260207b 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
0000000142602082 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
000000014260208a 440fb68d8a030000               movzx      r9d, byte ptr [rbp + 0x38a]
0000000142602092 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
0000000142602098 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
000000014260209f 48c1e120                       shl        rcx, 0x20
00000001426020a3 4809c1                         or         rcx, rax
00000001426020a6 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001426020ad e9ef030000                     jmp        0x1426024a1
00000001426020b2 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001426020bd 440fb67741                     movzx      r14d, byte ptr [rdi + 0x41]
00000001426020c2 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001426020c7 0f8456040000                   je         0x142602523
00000001426020cd 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001426020d1 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001426020d5 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426020dc e80ffaebff                     call       0x1424c1af0
00000001426020e1 90                             nop        
00000001426020e2 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
00000001426020e9 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
00000001426020f0 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
00000001426020f8 0fb6858a030000                 movzx      eax, byte ptr [rbp + 0x38a]
00000001426020ff 898538040000                   mov        dword ptr [rbp + 0x438], eax
0000000142602105 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
000000014260210b 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
0000000142602112 48c1e120                       shl        rcx, 0x20
0000000142602116 4809c1                         or         rcx, rax
0000000142602119 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142602120 e90b040000                     jmp        0x142602530
0000000142602125 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0000000142602130 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142602135 0f84a1040000                   je         0x1426025dc
000000014260213b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014260213f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142602143 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260214a e8a1f9ebff                     call       0x1424c1af0
000000014260214f 90                             nop        
0000000142602150 4c8b9d80030000                 mov        r11, qword ptr [rbp + 0x380]
0000000142602157 0fb69588030000                 movzx      edx, byte ptr [rbp + 0x388]
000000014260215e 440fb68589030000               movzx      r8d, byte ptr [rbp + 0x389]
0000000142602166 440fb68d8a030000               movzx      r9d, byte ptr [rbp + 0x38a]
000000014260216e 8b858b030000                   mov        eax, dword ptr [rbp + 0x38b]
0000000142602174 0fb68d8f030000                 movzx      ecx, byte ptr [rbp + 0x38f]
000000014260217b 48c1e120                       shl        rcx, 0x20
000000014260217f 4809c1                         or         rcx, rax
0000000142602182 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142602189 e955040000                     jmp        0x1426025e3
000000014260218e 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142602195 899538040000                   mov        dword ptr [rbp + 0x438], edx
000000014260219b 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
00000001426021a2 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
00000001426021a9 48899d48040000                 mov        qword ptr [rbp + 0x448], rbx
00000001426021b0 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001426021b7 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001426021be 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001426021c5 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426021cc 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001426021d3 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001426021da 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
00000001426021e1 4489da                         mov        edx, r11d
00000001426021e4 c1ea08                         shr        edx, 8
00000001426021e7 899558040000                   mov        dword ptr [rbp + 0x458], edx
00000001426021ed 4d89da                         mov        r10, r11
00000001426021f0 49c1ea10                       shr        r10, 0x10
00000001426021f4 49c1eb20                       shr        r11, 0x20
00000001426021f8 49bd5300000000000080           movabs     r13, 0x8000000000000053
0000000142602202 31db                           xor        ebx, ebx
0000000142602204 e9c3060000                     jmp        0x1426028cc
0000000142602209 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142602210 899538040000                   mov        dword ptr [rbp + 0x438], edx
0000000142602216 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
000000014260221d 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
0000000142602224 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014260222b 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
000000014260222f 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000142602236 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014260223d 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602244 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014260224b 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142602252 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000142602259 4489da                         mov        edx, r11d
000000014260225c c1ea08                         shr        edx, 8
000000014260225f 899558040000                   mov        dword ptr [rbp + 0x458], edx
0000000142602265 4d89da                         mov        r10, r11
0000000142602268 49c1ea10                       shr        r10, 0x10
000000014260226c 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602273 49c1eb20                       shr        r11, 0x20
0000000142602277 49bd3200000000000080           movabs     r13, 0x8000000000000032
0000000142602281 4531c0                         xor        r8d, r8d
0000000142602284 4c898d30040000                 mov        qword ptr [rbp + 0x430], r9
000000014260228b 4c898d28040000                 mov        qword ptr [rbp + 0x428], r9
0000000142602292 4c898d18040000                 mov        qword ptr [rbp + 0x418], r9
0000000142602299 4c898d20040000                 mov        qword ptr [rbp + 0x420], r9
00000001426022a0 e949060000                     jmp        0x1426028ee
00000001426022a5 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001426022ac 807f3802                       cmp        byte ptr [rdi + 0x38], 2
00000001426022b0 899540040000                   mov        dword ptr [rbp + 0x440], edx
00000001426022b6 44898d38040000                 mov        dword ptr [rbp + 0x438], r9d
00000001426022bd 4c89e0                         mov        rax, r12
00000001426022c0 7506                           jne        0x1426022c8
00000001426022c2 b202                           mov        dl, 2
00000001426022c4 31db                           xor        ebx, ebx
00000001426022c6 eb09                           jmp        0x1426022d1
00000001426022c8 8b5f38                         mov        ebx, dword ptr [rdi + 0x38]
00000001426022cb 4889da                         mov        rdx, rbx
00000001426022ce c1eb08                         shr        ebx, 8
00000001426022d1 4c89bd50040000                 mov        qword ptr [rbp + 0x450], r15
00000001426022d8 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
00000001426022df 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001426022e6 0fb6473c                       movzx      eax, byte ptr [rdi + 0x3c]
00000001426022ea 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001426022f1 0fb6473d                       movzx      eax, byte ptr [rdi + 0x3d]
00000001426022f5 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001426022fc 0fb6473e                       movzx      eax, byte ptr [rdi + 0x3e]
0000000142602300 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142602307 0fb6473f                       movzx      eax, byte ptr [rdi + 0x3f]
000000014260230b 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000142602312 440fb67f40                     movzx      r15d, byte ptr [rdi + 0x40]
0000000142602317 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014260231e 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602325 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014260232c 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142602333 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
000000014260233a 4d89c3                         mov        r11, r8
000000014260233d 4489da                         mov        edx, r11d
0000000142602340 c1ea08                         shr        edx, 8
0000000142602343 899558040000                   mov        dword ptr [rbp + 0x458], edx
0000000142602349 4d89c2                         mov        r10, r8
000000014260234c 49c1ea10                       shr        r10, 0x10
0000000142602350 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142602357 49c1eb20                       shr        r11, 0x20
000000014260235b 49bd5800000000000080           movabs     r13, 0x8000000000000058
0000000142602365 4531c0                         xor        r8d, r8d
0000000142602368 e981050000                     jmp        0x1426028ee
000000014260236d 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142602374 44898d38040000                 mov        dword ptr [rbp + 0x438], r9d
000000014260237b 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
0000000142602382 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
0000000142602389 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602390 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000142602397 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014260239e 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001426023a5 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001426023ac 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001426023b3 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
00000001426023ba 4489da                         mov        edx, r11d
00000001426023bd c1ea08                         shr        edx, 8
00000001426023c0 899558040000                   mov        dword ptr [rbp + 0x458], edx
00000001426023c6 4d89da                         mov        r10, r11
00000001426023c9 49c1ea10                       shr        r10, 0x10
00000001426023cd 49c1eb20                       shr        r11, 0x20
00000001426023d1 49bd4b00000000000080           movabs     r13, 0x800000000000004b
00000001426023db e9e3040000                     jmp        0x1426028c3
00000001426023e0 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
00000001426023eb 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426023f2 4889fa                         mov        rdx, rdi
00000001426023f5 e8a6f1abfd                     call       0x1400c15a0
00000001426023fa 90                             nop        
00000001426023fb 4883bfa8000000ff               cmp        qword ptr [rdi + 0xa8], -1
0000000142602403 0f84920a0000                   je         0x142602e9b
0000000142602409 488d97a8000000                 lea        rdx, [rdi + 0xa8]
0000000142602410 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142602417 e84455feff                     call       0x1425e7960
000000014260241c 90                             nop        
000000014260241d 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000142602424 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014260242b f30f6f85f0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142602433 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
000000014260243b e9660a0000                     jmp        0x142602ea6
0000000142602440 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
000000014260244b 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142602450 0f8460060000                   je         0x142602ab6
0000000142602456 4883c738                       add        rdi, 0x38
000000014260245a 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142602461 4889fa                         mov        rdx, rdi
0000000142602464 e837f4acfd                     call       0x1400d18a0
0000000142602469 90                             nop        
000000014260246a 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000142602471 440fb6bd88030000               movzx      r15d, byte ptr [rbp + 0x388]
0000000142602479 440fb6b589030000               movzx      r14d, byte ptr [rbp + 0x389]
0000000142602481 8b858a030000                   mov        eax, dword ptr [rbp + 0x38a]
0000000142602487 0fb7958e030000                 movzx      edx, word ptr [rbp + 0x38e]
000000014260248e 48c1e220                       shl        rdx, 0x20
0000000142602492 4809c2                         or         rdx, rax
0000000142602495 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
000000014260249c e91c060000                     jmp        0x142602abd
00000001426024a1 44898d38040000                 mov        dword ptr [rbp + 0x438], r9d
00000001426024a8 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
00000001426024af 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
00000001426024b6 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001426024bd 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001426024c4 48899d08040000                 mov        qword ptr [rbp + 0x408], rbx
00000001426024cb 4489d8                         mov        eax, r11d
00000001426024ce c1e808                         shr        eax, 8
00000001426024d1 898558040000                   mov        dword ptr [rbp + 0x458], eax
00000001426024d7 4d89da                         mov        r10, r11
00000001426024da 49c1ea10                       shr        r10, 0x10
00000001426024de 49c1eb20                       shr        r11, 0x20
00000001426024e2 49bd0800000000000080           movabs     r13, 0x8000000000000008
00000001426024ec 31db                           xor        ebx, ebx
00000001426024ee 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001426024f5 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001426024fc 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142602503 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014260250a 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142602511 41b800000000                   mov        r8d, 0
0000000142602517 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014260251e e9cb030000                     jmp        0x1426028ee
0000000142602523 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
000000014260252a 899538040000                   mov        dword ptr [rbp + 0x438], edx
0000000142602530 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
0000000142602537 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
000000014260253e 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000142602545 440fb67f40                     movzx      r15d, byte ptr [rdi + 0x40]
000000014260254a 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
000000014260254e 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000142602555 448b473c                       mov        r8d, dword ptr [rdi + 0x3c]
0000000142602559 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142602560 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602567 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014260256e 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142602575 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
000000014260257c 4489da                         mov        edx, r11d
000000014260257f c1ea08                         shr        edx, 8
0000000142602582 899558040000                   mov        dword ptr [rbp + 0x458], edx
0000000142602588 4d89da                         mov        r10, r11
000000014260258b 49c1ea10                       shr        r10, 0x10
000000014260258f 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602596 49c1eb20                       shr        r11, 0x20
000000014260259a 4489c2                         mov        edx, r8d
000000014260259d c1ea08                         shr        edx, 8
00000001426025a0 48899518040000                 mov        qword ptr [rbp + 0x418], rdx
00000001426025a7 4489c2                         mov        edx, r8d
00000001426025aa c1ea10                         shr        edx, 0x10
00000001426025ad 48899528040000                 mov        qword ptr [rbp + 0x428], rdx
00000001426025b4 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
00000001426025bb 4489c2                         mov        edx, r8d
00000001426025be c1ea18                         shr        edx, 0x18
00000001426025c1 48899530040000                 mov        qword ptr [rbp + 0x430], rdx
00000001426025c8 49bd4900000000000080           movabs     r13, 0x8000000000000049
00000001426025d2 31db                           xor        ebx, ebx
00000001426025d4 4531c0                         xor        r8d, r8d
00000001426025d7 e912030000                     jmp        0x1426028ee
00000001426025dc 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
00000001426025e3 44898d38040000                 mov        dword ptr [rbp + 0x438], r9d
00000001426025ea 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
00000001426025f1 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
00000001426025f8 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001426025ff 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000142602606 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014260260d 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602614 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014260261b 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142602622 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000142602629 4489da                         mov        edx, r11d
000000014260262c c1ea08                         shr        edx, 8
000000014260262f 899558040000                   mov        dword ptr [rbp + 0x458], edx
0000000142602635 4d89da                         mov        r10, r11
0000000142602638 49c1ea10                       shr        r10, 0x10
000000014260263c 49c1eb20                       shr        r11, 0x20
0000000142602640 49bd5700000000000080           movabs     r13, 0x8000000000000057
000000014260264a e974020000                     jmp        0x1426028c3
000000014260264f 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142602656 44898d38040000                 mov        dword ptr [rbp + 0x438], r9d
000000014260265d 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
0000000142602664 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
000000014260266b 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602672 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000142602679 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142602680 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602687 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014260268e 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142602695 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
000000014260269c 4489da                         mov        edx, r11d
000000014260269f c1ea08                         shr        edx, 8
00000001426026a2 899558040000                   mov        dword ptr [rbp + 0x458], edx
00000001426026a8 4d89da                         mov        r10, r11
00000001426026ab 49c1ea10                       shr        r10, 0x10
00000001426026af 49c1eb20                       shr        r11, 0x20
00000001426026b3 49bd5400000000000080           movabs     r13, 0x8000000000000054
00000001426026bd e901020000                     jmp        0x1426028c3
00000001426026c2 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001426026cd 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001426026d2 0f84d5040000                   je         0x142602bad
00000001426026d8 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001426026dc 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001426026e0 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426026e7 e804f4ebff                     call       0x1424c1af0
00000001426026ec 90                             nop        
00000001426026ed 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
00000001426026f4 e9bb040000                     jmp        0x142602bb4
00000001426026f9 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142602700 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000142602707 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
000000014260270c 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602713 0f84b9050000                   je         0x142602cd2
0000000142602719 488d5738                       lea        rdx, [rdi + 0x38]
000000014260271d 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142602724 e80732aafd                     call       0x1400a5930
0000000142602729 90                             nop        
000000014260272a 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000142602731 4c8bbd88030000                 mov        r15, qword ptr [rbp + 0x388]
0000000142602738 4c8bb590030000                 mov        r14, qword ptr [rbp + 0x390]
000000014260273f 4c8b9d60040000                 mov        r11, qword ptr [rbp + 0x460]
0000000142602746 e987050000                     jmp        0x142602cd2
000000014260274b 48c78570020000ffffffff         mov        qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000142602756 488d5720                       lea        rdx, [rdi + 0x20]
000000014260275a 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142602761 e8ca31aafd                     call       0x1400a5930
0000000142602766 90                             nop        
0000000142602767 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
000000014260276c 0f840c090000                   je         0x14260307e
0000000142602772 488d5750                       lea        rdx, [rdi + 0x50]
0000000142602776 488d8d80030000                 lea        rcx, [rbp + 0x380]
000000014260277d e8ae31aafd                     call       0x1400a5930
0000000142602782 90                             nop        
0000000142602783 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
000000014260278b 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142602792 e9eb080000                     jmp        0x142603082
0000000142602797 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
00000001426027a2 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001426027a7 0f8480050000                   je         0x142602d2d
00000001426027ad 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001426027b1 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001426027b5 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001426027bc e82ff3ebff                     call       0x1424c1af0
00000001426027c1 90                             nop        
00000001426027c2 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001426027c9 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001426027d0 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
00000001426027d8 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
00000001426027e0 e953050000                     jmp        0x142602d38
00000001426027e5 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
00000001426027ec 44898d38040000                 mov        dword ptr [rbp + 0x438], r9d
00000001426027f3 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
00000001426027fa 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
0000000142602801 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602808 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014260280f 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142602816 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260281d 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142602824 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
000000014260282b 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000142602832 4489da                         mov        edx, r11d
0000000142602835 c1ea08                         shr        edx, 8
0000000142602838 899558040000                   mov        dword ptr [rbp + 0x458], edx
000000014260283e 4d89da                         mov        r10, r11
0000000142602841 49c1ea10                       shr        r10, 0x10
0000000142602845 49c1eb20                       shr        r11, 0x20
0000000142602849 49bd4100000000000080           movabs     r13, 0x8000000000000041
0000000142602853 eb6e                           jmp        0x1426028c3
0000000142602855 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
000000014260285c 44898d38040000                 mov        dword ptr [rbp + 0x438], r9d
0000000142602863 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
000000014260286a 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
0000000142602871 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602878 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014260287f 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142602886 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260288d 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142602894 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
000000014260289b 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
00000001426028a2 4489da                         mov        edx, r11d
00000001426028a5 c1ea08                         shr        edx, 8
00000001426028a8 899558040000                   mov        dword ptr [rbp + 0x458], edx
00000001426028ae 4d89da                         mov        r10, r11
00000001426028b1 49c1ea10                       shr        r10, 0x10
00000001426028b5 49c1eb20                       shr        r11, 0x20
00000001426028b9 49bd2000000000000080           movabs     r13, 0x8000000000000020
00000001426028c3 31db                           xor        ebx, ebx
00000001426028c5 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
00000001426028cc 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
00000001426028d3 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
00000001426028da 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
00000001426028e1 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
00000001426028e8 41b800000000                   mov        r8d, 0
00000001426028ee 4c8ba5e8020000                 mov        r12, qword ptr [rbp + 0x2e8]
00000001426028f5 4c896608                       mov        qword ptr [rsi + 8], r12
00000001426028f9 48bf1600000000000080           movabs     rdi, 0x8000000000000016
0000000142602903 48893e                         mov        qword ptr [rsi], rdi
0000000142602906 4d892c24                       mov        qword ptr [r12], r13
000000014260290a 488bb510040000                 mov        rsi, qword ptr [rbp + 0x410]
0000000142602911 4989742408                     mov        qword ptr [r12 + 8], rsi
0000000142602916 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014260291b 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000142602922 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000142602927 41c1e210                       shl        r10d, 0x10
000000014260292b 0fb6b558040000                 movzx      esi, byte ptr [rbp + 0x458]
0000000142602932 c1e608                         shl        esi, 8
0000000142602935 4409d6                         or         esi, r10d
0000000142602938 0fb68560040000                 movzx      eax, byte ptr [rbp + 0x460]
000000014260293f 09f0                           or         eax, esi
0000000142602941 49c1e320                       shl        r11, 0x20
0000000142602945 4c09d8                         or         rax, r11
0000000142602948 4989442420                     mov        qword ptr [r12 + 0x20], rax
000000014260294d 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142602954 4188442428                     mov        byte ptr [r12 + 0x28], al
0000000142602959 8b8540040000                   mov        eax, dword ptr [rbp + 0x440]
000000014260295f 4188442429                     mov        byte ptr [r12 + 0x29], al
0000000142602964 8b8538040000                   mov        eax, dword ptr [rbp + 0x438]
000000014260296a 418844242a                     mov        byte ptr [r12 + 0x2a], al
000000014260296f 41894c242b                     mov        dword ptr [r12 + 0x2b], ecx
0000000142602974 48c1e920                       shr        rcx, 0x20
0000000142602978 41884c242f                     mov        byte ptr [r12 + 0x2f], cl
000000014260297d 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000142602984 4989442430                     mov        qword ptr [r12 + 0x30], rax
0000000142602989 c1e308                         shl        ebx, 8
000000014260298c 0fb68548040000                 movzx      eax, byte ptr [rbp + 0x448]
0000000142602993 09d8                           or         eax, ebx
0000000142602995 0fb68d30040000                 movzx      ecx, byte ptr [rbp + 0x430]
000000014260299c c1e118                         shl        ecx, 0x18
000000014260299f 440fb69d28040000               movzx      r11d, byte ptr [rbp + 0x428]
00000001426029a7 41c1e310                       shl        r11d, 0x10
00000001426029ab 4109cb                         or         r11d, ecx
00000001426029ae 0fb68d18040000                 movzx      ecx, byte ptr [rbp + 0x418]
00000001426029b5 c1e108                         shl        ecx, 8
00000001426029b8 4409d9                         or         ecx, r11d
00000001426029bb 440fb69520040000               movzx      r10d, byte ptr [rbp + 0x420]
00000001426029c3 4109ca                         or         r10d, ecx
00000001426029c6 49c1e220                       shl        r10, 0x20
00000001426029ca 4c09d0                         or         rax, r10
00000001426029cd 4989442438                     mov        qword ptr [r12 + 0x38], rax
00000001426029d2 45887c2440                     mov        byte ptr [r12 + 0x40], r15b
00000001426029d7 4588742441                     mov        byte ptr [r12 + 0x41], r14b
00000001426029dc 4189542442                     mov        dword ptr [r12 + 0x42], edx
00000001426029e1 48c1ea20                       shr        rdx, 0x20
00000001426029e5 664189542446                   mov        word ptr [r12 + 0x46], dx
00000001426029eb 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001426029f2 4989442448                     mov        qword ptr [r12 + 0x48], rax
00000001426029f7 f3410f7f442450                 movdqu     xmmword ptr [r12 + 0x50], xmm0
00000001426029fe 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000142602a05 4989442460                     mov        qword ptr [r12 + 0x60], rax
0000000142602a0a 410fb6c1                       movzx      eax, r9b
0000000142602a0e 4c09c0                         or         rax, r8
0000000142602a11 4989442468                     mov        qword ptr [r12 + 0x68], rax
0000000142602a16 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000142602a1d 4989442470                     mov        qword ptr [r12 + 0x70], rax
0000000142602a22 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142602a29 4989442478                     mov        qword ptr [r12 + 0x78], rax
0000000142602a2e 0fb68576030000                 movzx      eax, byte ptr [rbp + 0x376]
0000000142602a35 4188842480000000               mov        byte ptr [r12 + 0x80], al
0000000142602a3d 0fb68577030000                 movzx      eax, byte ptr [rbp + 0x377]
0000000142602a44 4188842481000000               mov        byte ptr [r12 + 0x81], al
0000000142602a4c 488b850e030000                 mov        rax, qword ptr [rbp + 0x30e]
0000000142602a53 49898424a0000000               mov        qword ptr [r12 + 0xa0], rax
0000000142602a5b 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142602a62 0f288d00030000                 movaps     xmm1, xmmword ptr [rbp + 0x300]
0000000142602a69 410f118c2492000000             movups     xmmword ptr [r12 + 0x92], xmm1
0000000142602a72 410f11842482000000             movups     xmmword ptr [r12 + 0x82], xmm0
0000000142602a7b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142602a7f 49898424b8000000               mov        qword ptr [r12 + 0xb8], rax
0000000142602a87 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142602a8b 410f118424a8000000             movups     xmmword ptr [r12 + 0xa8], xmm0
0000000142602a94 0f28b570040000                 movaps     xmm6, xmmword ptr [rbp + 0x470]
0000000142602a9b 0f28bd80040000                 movaps     xmm7, xmmword ptr [rbp + 0x480]
0000000142602aa2 4881c418050000                 add        rsp, 0x518
0000000142602aa9 5b                             pop        rbx
0000000142602aaa 5f                             pop        rdi
0000000142602aab 5e                             pop        rsi
0000000142602aac 415c                           pop        r12
0000000142602aae 415d                           pop        r13
0000000142602ab0 415e                           pop        r14
0000000142602ab2 415f                           pop        r15
0000000142602ab4 5d                             pop        rbp
0000000142602ab5 c3                             ret        
0000000142602ab6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142602abd 4c898d48040000                 mov        qword ptr [rbp + 0x448], r9
0000000142602ac4 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000142602acb 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142602ad2 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602ad9 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000142602ae0 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000142602ae7 4489d9                         mov        ecx, r11d
0000000142602aea c1e908                         shr        ecx, 8
0000000142602aed 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000142602af3 4d89da                         mov        r10, r11
0000000142602af6 49c1ea10                       shr        r10, 0x10
0000000142602afa 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602b01 49c1eb20                       shr        r11, 0x20
0000000142602b05 448b85fb020000                 mov        r8d, dword ptr [rbp + 0x2fb]
0000000142602b0c 0fb68dff020000                 movzx      ecx, byte ptr [rbp + 0x2ff]
0000000142602b13 48c1e120                       shl        rcx, 0x20
0000000142602b17 4c09c1                         or         rcx, r8
0000000142602b1a 4489cb                         mov        ebx, r9d
0000000142602b1d c1eb08                         shr        ebx, 8
0000000142602b20 4d89c8                         mov        r8, r9
0000000142602b23 49c1e820                       shr        r8, 0x20
0000000142602b27 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000142602b2e 4d89c8                         mov        r8, r9
0000000142602b31 49c1e828                       shr        r8, 0x28
0000000142602b35 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000142602b3c 4d89c8                         mov        r8, r9
0000000142602b3f 49c1e830                       shr        r8, 0x30
0000000142602b43 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000142602b4a 49c1e938                       shr        r9, 0x38
0000000142602b4e 4c898d30040000                 mov        qword ptr [rbp + 0x430], r9
0000000142602b55 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000142602b5c 4c898508040000                 mov        qword ptr [rbp + 0x408], r8
0000000142602b63 440fb685f8020000               movzx      r8d, byte ptr [rbp + 0x2f8]
0000000142602b6b 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142602b72 440fb685f9020000               movzx      r8d, byte ptr [rbp + 0x2f9]
0000000142602b7a 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
0000000142602b81 440fb685fa020000               movzx      r8d, byte ptr [rbp + 0x2fa]
0000000142602b89 44898538040000                 mov        dword ptr [rbp + 0x438], r8d
0000000142602b90 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
0000000142602b97 4c898578030000                 mov        qword ptr [rbp + 0x378], r8
0000000142602b9e 49bd0d00000000000080           movabs     r13, 0x800000000000000d
0000000142602ba8 e91d010000                     jmp        0x142602cca
0000000142602bad 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142602bb4 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142602bbb 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142602bc2 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602bc9 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000142602bd0 4489d8                         mov        eax, r11d
0000000142602bd3 c1e808                         shr        eax, 8
0000000142602bd6 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000142602bdc 4d89da                         mov        r10, r11
0000000142602bdf 49c1ea10                       shr        r10, 0x10
0000000142602be3 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602bea 49c1eb20                       shr        r11, 0x20
0000000142602bee 8b95fb020000                   mov        edx, dword ptr [rbp + 0x2fb]
0000000142602bf4 0fb68dff020000                 movzx      ecx, byte ptr [rbp + 0x2ff]
0000000142602bfb 48c1e120                       shl        rcx, 0x20
0000000142602bff 4809d1                         or         rcx, rdx
0000000142602c02 4489c3                         mov        ebx, r8d
0000000142602c05 c1eb08                         shr        ebx, 8
0000000142602c08 4c89c0                         mov        rax, r8
0000000142602c0b 48c1e820                       shr        rax, 0x20
0000000142602c0f 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142602c16 4c89c0                         mov        rax, r8
0000000142602c19 48c1e828                       shr        rax, 0x28
0000000142602c1d 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000142602c24 4c89c0                         mov        rax, r8
0000000142602c27 48c1e830                       shr        rax, 0x30
0000000142602c2b 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142602c32 49c1e838                       shr        r8, 0x38
0000000142602c36 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000142602c3d 448b858a030000                 mov        r8d, dword ptr [rbp + 0x38a]
0000000142602c44 0fb7958e030000                 movzx      edx, word ptr [rbp + 0x38e]
0000000142602c4b 48c1e220                       shl        rdx, 0x20
0000000142602c4f 4c09c2                         or         rdx, r8
0000000142602c52 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000142602c59 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000142602c60 4c898508040000                 mov        qword ptr [rbp + 0x408], r8
0000000142602c67 440fb685f8020000               movzx      r8d, byte ptr [rbp + 0x2f8]
0000000142602c6f 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142602c76 440fb685f9020000               movzx      r8d, byte ptr [rbp + 0x2f9]
0000000142602c7e 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
0000000142602c85 440fb685fa020000               movzx      r8d, byte ptr [rbp + 0x2fa]
0000000142602c8d 44898538040000                 mov        dword ptr [rbp + 0x438], r8d
0000000142602c94 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
0000000142602c9b 4c898578030000                 mov        qword ptr [rbp + 0x378], r8
0000000142602ca2 440fb6bd88030000               movzx      r15d, byte ptr [rbp + 0x388]
0000000142602caa 440fb6b589030000               movzx      r14d, byte ptr [rbp + 0x389]
0000000142602cb2 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
0000000142602cb9 4c8985e0020000                 mov        qword ptr [rbp + 0x2e0], r8
0000000142602cc0 49bd3800000000000080           movabs     r13, 0x8000000000000038
0000000142602cca 4531c0                         xor        r8d, r8d
0000000142602ccd e96c010000                     jmp        0x142602e3e
0000000142602cd2 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000142602cd7 4c89b5e0020000                 mov        qword ptr [rbp + 0x2e0], r14
0000000142602cde 4c89a548040000                 mov        qword ptr [rbp + 0x448], r12
0000000142602ce5 0f8490000000                   je         0x142602d7b
0000000142602ceb 4c89bd58040000                 mov        qword ptr [rbp + 0x458], r15
0000000142602cf2 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000142602cf6 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000142602cfa 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142602d01 e8eaedebff                     call       0x1424c1af0
0000000142602d06 90                             nop        
0000000142602d07 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
0000000142602d0f 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142602d16 4c8b9d60040000                 mov        r11, qword ptr [rbp + 0x460]
0000000142602d1d 4c8ba548040000                 mov        r12, qword ptr [rbp + 0x448]
0000000142602d24 4c8bbd58040000                 mov        r15, qword ptr [rbp + 0x458]
0000000142602d2b eb52                           jmp        0x142602d7f
0000000142602d2d 48c78570020000ffffffff         mov        qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000142602d38 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000142602d3d 0f8400010000                   je         0x142602e43
0000000142602d43 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000142602d47 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000142602d4b 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142602d52 e899edebff                     call       0x1424c1af0
0000000142602d57 90                             nop        
0000000142602d58 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142602d5f 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000142602d66 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000142602d6e 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
0000000142602d76 e9d3000000                     jmp        0x142602e4e
0000000142602d7b 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142602d7f 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000142602d86 48899d78030000                 mov        qword ptr [rbp + 0x378], rbx
0000000142602d8d 4489d8                         mov        eax, r11d
0000000142602d90 c1e808                         shr        eax, 8
0000000142602d93 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000142602d99 4d89da                         mov        r10, r11
0000000142602d9c 49c1ea10                       shr        r10, 0x10
0000000142602da0 49c1eb20                       shr        r11, 0x20
0000000142602da4 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000142602dab 89c8                           mov        eax, ecx
0000000142602dad c1e808                         shr        eax, 8
0000000142602db0 898540040000                   mov        dword ptr [rbp + 0x440], eax
0000000142602db6 89c8                           mov        eax, ecx
0000000142602db8 c1e810                         shr        eax, 0x10
0000000142602dbb 898538040000                   mov        dword ptr [rbp + 0x438], eax
0000000142602dc1 48c1e918                       shr        rcx, 0x18
0000000142602dc5 4489e3                         mov        ebx, r12d
0000000142602dc8 c1eb08                         shr        ebx, 8
0000000142602dcb 4c89e0                         mov        rax, r12
0000000142602dce 48c1e820                       shr        rax, 0x20
0000000142602dd2 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142602dd9 4c89e0                         mov        rax, r12
0000000142602ddc 48c1e828                       shr        rax, 0x28
0000000142602de0 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000142602de7 4c89e0                         mov        rax, r12
0000000142602dea 48c1e830                       shr        rax, 0x30
0000000142602dee 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142602df5 49c1ec38                       shr        r12, 0x38
0000000142602df9 4c89a530040000                 mov        qword ptr [rbp + 0x430], r12
0000000142602e00 4589fe                         mov        r14d, r15d
0000000142602e03 41c1ee08                       shr        r14d, 8
0000000142602e07 4c89fa                         mov        rdx, r15
0000000142602e0a 48c1ea10                       shr        rdx, 0x10
0000000142602e0e 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142602e15 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602e1c 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142602e23 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
0000000142602e2a 4c898508040000                 mov        qword ptr [rbp + 0x408], r8
0000000142602e31 49bd1000000000000080           movabs     r13, 0x8000000000000010
0000000142602e3b 4531c0                         xor        r8d, r8d
0000000142602e3e e9abfaffff                     jmp        0x1426028ee
0000000142602e43 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0000000142602e4e 0fb69f80000000                 movzx      ebx, byte ptr [rdi + 0x80]
0000000142602e55 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000142602e5a 889d76030000                   mov        byte ptr [rbp + 0x376], bl
0000000142602e60 0f844c030000                   je         0x1426031b2
0000000142602e66 4883c768                       add        rdi, 0x68
0000000142602e6a 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000142602e71 4889fa                         mov        rdx, rdi
0000000142602e74 e8b72aaafd                     call       0x1400a5930
0000000142602e79 90                             nop        
0000000142602e7a 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000142602e81 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142602e88 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000142602e8f 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142602e96 e91e030000                     jmp        0x1426031b9
0000000142602e9b 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000142602ea6 4883c760                       add        rdi, 0x60
0000000142602eaa 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000142602eb1 4889fa                         mov        rdx, rdi
0000000142602eb4 e86785f7ff                     call       0x14257b420
0000000142602eb9 90                             nop        
0000000142602eba 488b85ba000000                 mov        rax, qword ptr [rbp + 0xba]
0000000142602ec1 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000142602ec8 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142602ecf 488985f6020000                 mov        qword ptr [rbp + 0x2f6], rax
0000000142602ed6 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000142602edd 0f1185fe020000                 movups     xmmword ptr [rbp + 0x2fe], xmm0
0000000142602ee4 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142602eeb 4889850e030000                 mov        qword ptr [rbp + 0x30e], rax
0000000142602ef2 4c8b9da0030000                 mov        r11, qword ptr [rbp + 0x3a0]
0000000142602ef9 4489d8                         mov        eax, r11d
0000000142602efc c1e808                         shr        eax, 8
0000000142602eff 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000142602f05 4d89da                         mov        r10, r11
0000000142602f08 49c1ea10                       shr        r10, 0x10
0000000142602f0c 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142602f13 49c1eb20                       shr        r11, 0x20
0000000142602f17 8b95ab030000                   mov        edx, dword ptr [rbp + 0x3ab]
0000000142602f1d 0fb68daf030000                 movzx      ecx, byte ptr [rbp + 0x3af]
0000000142602f24 48c1e120                       shl        rcx, 0x20
0000000142602f28 4809d1                         or         rcx, rdx
0000000142602f2b 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000142602f32 89d3                           mov        ebx, edx
0000000142602f34 c1eb08                         shr        ebx, 8
0000000142602f37 4889d0                         mov        rax, rdx
0000000142602f3a 48c1e820                       shr        rax, 0x20
0000000142602f3e 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142602f45 4889d0                         mov        rax, rdx
0000000142602f48 48c1e828                       shr        rax, 0x28
0000000142602f4c 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000142602f53 4889d0                         mov        rax, rdx
0000000142602f56 48c1e830                       shr        rax, 0x30
0000000142602f5a 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142602f61 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
0000000142602f68 48c1ea38                       shr        rdx, 0x38
0000000142602f6c 48899530040000                 mov        qword ptr [rbp + 0x430], rdx
0000000142602f73 448b85c2030000                 mov        r8d, dword ptr [rbp + 0x3c2]
0000000142602f7a 0fb795c6030000                 movzx      edx, word ptr [rbp + 0x3c6]
0000000142602f81 48c1e220                       shl        rdx, 0x20
0000000142602f85 4c09c2                         or         rdx, r8
0000000142602f88 f30f6f85d0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142602f90 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
0000000142602f97 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000142602f9b 0f288dc0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1c0]
0000000142602fa2 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000142602fa6 4c8b8d78020000                 mov        r9, qword ptr [rbp + 0x278]
0000000142602fad 4d89c8                         mov        r8, r9
0000000142602fb0 4981e000ffffff                 and        r8, 0xffffffffffffff00
0000000142602fb7 0fb685b8000000                 movzx      eax, byte ptr [rbp + 0xb8]
0000000142602fbe 888576030000                   mov        byte ptr [rbp + 0x376], al
0000000142602fc4 0fb685b9000000                 movzx      eax, byte ptr [rbp + 0xb9]
0000000142602fcb 888577030000                   mov        byte ptr [rbp + 0x377], al
0000000142602fd1 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142602fd8 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142602fdf 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000142602fe6 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000142602fed 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142602ff4 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000142602ffb 488bbd98030000                 mov        rdi, qword ptr [rbp + 0x398]
0000000142603002 4889bd08040000                 mov        qword ptr [rbp + 0x408], rdi
0000000142603009 0fb6bda8030000                 movzx      edi, byte ptr [rbp + 0x3a8]
0000000142603010 4889bd50040000                 mov        qword ptr [rbp + 0x450], rdi
0000000142603017 0fb6bda9030000                 movzx      edi, byte ptr [rbp + 0x3a9]
000000014260301e 89bd40040000                   mov        dword ptr [rbp + 0x440], edi
0000000142603024 0fb6bdaa030000                 movzx      edi, byte ptr [rbp + 0x3aa]
000000014260302b 89bd38040000                   mov        dword ptr [rbp + 0x438], edi
0000000142603031 488bbdb0030000                 mov        rdi, qword ptr [rbp + 0x3b0]
0000000142603038 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
000000014260303f 440fb6bdc0030000               movzx      r15d, byte ptr [rbp + 0x3c0]
0000000142603047 440fb6b5c1030000               movzx      r14d, byte ptr [rbp + 0x3c1]
000000014260304f 488bbdc8030000                 mov        rdi, qword ptr [rbp + 0x3c8]
0000000142603056 4889bde0020000                 mov        qword ptr [rbp + 0x2e0], rdi
000000014260305d 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000142603064 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
000000014260306b 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000142603072 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
0000000142603079 e970f8ffff                     jmp        0x1426028ee
000000014260307e 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142603082 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000142603089 440fb64f68                     movzx      r9d, byte ptr [rdi + 0x68]
000000014260308e 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000142603095 89cb                           mov        ebx, ecx
0000000142603097 c1eb08                         shr        ebx, 8
000000014260309a 4889c8                         mov        rax, rcx
000000014260309d 48c1e820                       shr        rax, 0x20
00000001426030a1 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001426030a8 4889c8                         mov        rax, rcx
00000001426030ab 48c1e828                       shr        rax, 0x28
00000001426030af 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001426030b6 4889c8                         mov        rax, rcx
00000001426030b9 48c1e830                       shr        rax, 0x30
00000001426030bd 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001426030c4 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
00000001426030cb 48c1e938                       shr        rcx, 0x38
00000001426030cf 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
00000001426030d6 8b857a020000                   mov        eax, dword ptr [rbp + 0x27a]
00000001426030dc 0fb7957e020000                 movzx      edx, word ptr [rbp + 0x27e]
00000001426030e3 48c1e220                       shl        rdx, 0x20
00000001426030e7 4809c2                         or         rdx, rax
00000001426030ea 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
00000001426030f1 4489d8                         mov        eax, r11d
00000001426030f4 c1e808                         shr        eax, 8
00000001426030f7 898558040000                   mov        dword ptr [rbp + 0x458], eax
00000001426030fd 4d89da                         mov        r10, r11
0000000142603100 49c1ea10                       shr        r10, 0x10
0000000142603104 448b85fb020000                 mov        r8d, dword ptr [rbp + 0x2fb]
000000014260310b 0fb68dff020000                 movzx      ecx, byte ptr [rbp + 0x2ff]
0000000142603112 48c1e120                       shl        rcx, 0x20
0000000142603116 4c09c1                         or         rcx, r8
0000000142603119 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000142603120 49c1eb20                       shr        r11, 0x20
0000000142603124 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014260312b 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142603132 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000142603139 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
0000000142603140 4c898508040000                 mov        qword ptr [rbp + 0x408], r8
0000000142603147 440fb6bd78020000               movzx      r15d, byte ptr [rbp + 0x278]
000000014260314f 440fb6b579020000               movzx      r14d, byte ptr [rbp + 0x279]
0000000142603157 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
000000014260315e 4c8985e0020000                 mov        qword ptr [rbp + 0x2e0], r8
0000000142603165 440fb685f8020000               movzx      r8d, byte ptr [rbp + 0x2f8]
000000014260316d 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142603174 440fb685f9020000               movzx      r8d, byte ptr [rbp + 0x2f9]
000000014260317c 44898540040000                 mov        dword ptr [rbp + 0x440], r8d
0000000142603183 440fb685fa020000               movzx      r8d, byte ptr [rbp + 0x2fa]
000000014260318b 44898538040000                 mov        dword ptr [rbp + 0x438], r8d
0000000142603192 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
0000000142603199 4c898578030000                 mov        qword ptr [rbp + 0x378], r8
00000001426031a0 49bd5200000000000080           movabs     r13, 0x8000000000000052
00000001426031aa 4531c0                         xor        r8d, r8d
00000001426031ad e93cf7ffff                     jmp        0x1426028ee
00000001426031b2 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001426031b9 4488a577030000                 mov        byte ptr [rbp + 0x377], r12b
00000001426031c0 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001426031c7 4c8b9dc0010000                 mov        r11, qword ptr [rbp + 0x1c0]
00000001426031ce 4489d8                         mov        eax, r11d
00000001426031d1 c1e808                         shr        eax, 8
00000001426031d4 898558040000                   mov        dword ptr [rbp + 0x458], eax
00000001426031da 4d89da                         mov        r10, r11
00000001426031dd 49c1ea10                       shr        r10, 0x10
00000001426031e1 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
00000001426031e8 49c1eb20                       shr        r11, 0x20
00000001426031ec 8b95cb010000                   mov        edx, dword ptr [rbp + 0x1cb]
00000001426031f2 0fb68dcf010000                 movzx      ecx, byte ptr [rbp + 0x1cf]
00000001426031f9 48c1e120                       shl        rcx, 0x20
00000001426031fd 4809d1                         or         rcx, rdx
0000000142603200 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000142603207 89d3                           mov        ebx, edx
0000000142603209 c1eb08                         shr        ebx, 8
000000014260320c 4889d0                         mov        rax, rdx
000000014260320f 48c1e820                       shr        rax, 0x20
0000000142603213 48898520040000                 mov        qword ptr [rbp + 0x420], rax
000000014260321a 4889d0                         mov        rax, rdx
000000014260321d 48c1e828                       shr        rax, 0x28
0000000142603221 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000142603228 4889d0                         mov        rax, rdx
000000014260322b 48c1e830                       shr        rax, 0x30
000000014260322f 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142603236 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
000000014260323d 48c1ea38                       shr        rdx, 0x38
0000000142603241 48899530040000                 mov        qword ptr [rbp + 0x430], rdx
0000000142603248 448b857a020000                 mov        r8d, dword ptr [rbp + 0x27a]
000000014260324f 0fb7957e020000                 movzx      edx, word ptr [rbp + 0x27e]
0000000142603256 48c1e220                       shl        rdx, 0x20
000000014260325a 4c09c2                         or         rdx, r8
000000014260325d 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142603265 4d89c8                         mov        r8, r9
0000000142603268 4981e000ffffff                 and        r8, 0xffffffffffffff00
000000014260326f 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000142603276 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014260327d 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000142603284 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
000000014260328b 4889bd08040000                 mov        qword ptr [rbp + 0x408], rdi
0000000142603292 0fb6bdc8010000                 movzx      edi, byte ptr [rbp + 0x1c8]
0000000142603299 4889bd50040000                 mov        qword ptr [rbp + 0x450], rdi
00000001426032a0 0fb6bdc9010000                 movzx      edi, byte ptr [rbp + 0x1c9]
00000001426032a7 89bd40040000                   mov        dword ptr [rbp + 0x440], edi
00000001426032ad 0fb6bdca010000                 movzx      edi, byte ptr [rbp + 0x1ca]
00000001426032b4 89bd38040000                   mov        dword ptr [rbp + 0x438], edi
00000001426032ba 488bbdd0010000                 mov        rdi, qword ptr [rbp + 0x1d0]
00000001426032c1 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
00000001426032c8 440fb6bd78020000               movzx      r15d, byte ptr [rbp + 0x278]
00000001426032d0 440fb6b579020000               movzx      r14d, byte ptr [rbp + 0x279]
00000001426032d8 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
00000001426032df 4889bde0020000                 mov        qword ptr [rbp + 0x2e0], rdi
00000001426032e6 488bbd00030000                 mov        rdi, qword ptr [rbp + 0x300]
00000001426032ed 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
00000001426032f4 49bd0c00000000000080           movabs     r13, 0x800000000000000c
00000001426032fe e9ebf5ffff                     jmp        0x1426028ee
0000000142603303 b908000000                     mov        ecx, 8
0000000142603308 ba58020000                     mov        edx, 0x258
000000014260330d e89fc91600                     call       0x14276fcb1
0000000142603312 0f0b                           ud2        
0000000142603314 b908000000                     mov        ecx, 8
0000000142603319 bac8000000                     mov        edx, 0xc8
000000014260331e e88ec91600                     call       0x14276fcb1
0000000142603323 0f0b                           ud2        
0000000142603325 b908000000                     mov        ecx, 8
000000014260332a bac0000000                     mov        edx, 0xc0
000000014260332f e87dc91600                     call       0x14276fcb1
0000000142603334 0f0b                           ud2        
0000000142603336 b908000000                     mov        ecx, 8
000000014260333b bab8000000                     mov        edx, 0xb8
0000000142603340 e86cc91600                     call       0x14276fcb1
0000000142603345 90                             nop        
0000000142603346 0f0b                           ud2        
