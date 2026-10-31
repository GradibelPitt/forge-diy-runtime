00000001401f2870 55                             push       rbp
00000001401f2871 4157                           push       r15
00000001401f2873 4156                           push       r14
00000001401f2875 4155                           push       r13
00000001401f2877 4154                           push       r12
00000001401f2879 56                             push       rsi
00000001401f287a 57                             push       rdi
00000001401f287b 53                             push       rbx
00000001401f287c 4881ec18020000                 sub        rsp, 0x218
00000001401f2883 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f288b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
00000001401f2896 4c89cb                         mov        rbx, r9
00000001401f2899 4489c7                         mov        edi, r8d
00000001401f289c 4989d6                         mov        r14, rdx
00000001401f289f 4989cd                         mov        r13, rcx
00000001401f28a2 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001401f28a6 488d4d20                       lea        rcx, [rbp + 0x20]
00000001401f28aa 4c89fa                         mov        rdx, r15
00000001401f28ad e87e21bf01                     call       0x141de4a30
00000001401f28b2 483b5d30                       cmp        rbx, qword ptr [rbp + 0x30]
00000001401f28b6 0f833b010000                   jae        0x1401f29f7
00000001401f28bc 89f9                           mov        ecx, edi
00000001401f28be 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001401f28c5 4839ca                         cmp        rdx, rcx
00000001401f28c8 0f86b2190000                   jbe        0x1401f4280
00000001401f28ce 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
00000001401f28d5 4839ca                         cmp        rdx, rcx
00000001401f28d8 0f86c7190000                   jbe        0x1401f42a5
00000001401f28de 4869c388020000                 imul       rax, rbx, 0x288
00000001401f28e5 48034528                       add        rax, qword ptr [rbp + 0x28]
00000001401f28e9 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001401f28f0 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
00000001401f28f7 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
00000001401f28fb 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
00000001401f2902 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001401f2906 488b4168                       mov        rax, qword ptr [rcx + 0x68]
00000001401f290a 4885c0                         test       rax, rax
00000001401f290d 4c896d38                       mov        qword ptr [rbp + 0x38], r13
00000001401f2911 0f8461010000                   je         0x1401f2a78
00000001401f2917 4c898df8000000                 mov        qword ptr [rbp + 0xf8], r9
00000001401f291e 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001401f2922 4883c110                       add        rcx, 0x10
00000001401f2926 31d2                           xor        edx, edx
00000001401f2928 41b85377616d                   mov        r8d, 0x6d617753
00000001401f292e 49b94d6f756e7461696e           movabs     r9, 0x6e6961746e756f4d
00000001401f2938 41ba506c6169                   mov        r10d, 0x69616c50
00000001401f293e 41bb49736c61                   mov        r11d, 0x616c7349
00000001401f2944 41bf466f7265                   mov        r15d, 0x65726f46
00000001401f294a eb20                           jmp        0x1401f296c
00000001401f294c 0f1f4000                       nop        dword ptr [rax]
00000001401f2950 4d394d00                       cmp        qword ptr [r13], r9
00000001401f2954 400f94c6                       sete       sil
00000001401f2958 400fb6f6                       movzx      esi, sil
00000001401f295c 4801f2                         add        rdx, rsi
00000001401f295f 4883c118                       add        rcx, 0x18
00000001401f2963 48ffc8                         dec        rax
00000001401f2966 0f84fc000000                   je         0x1401f2a68
00000001401f296c 4c8b69f8                       mov        r13, qword ptr [rcx - 8]
00000001401f2970 488b31                         mov        rsi, qword ptr [rcx]
00000001401f2973 4883fe05                       cmp        rsi, 5
00000001401f2977 7457                           je         0x1401f29d0
00000001401f2979 4883fe08                       cmp        rsi, 8
00000001401f297d 74d1                           je         0x1401f2950
00000001401f297f 4883fe06                       cmp        rsi, 6
00000001401f2983 756b                           jne        0x1401f29f0
00000001401f2985 418b7d00                       mov        edi, dword ptr [r13]
00000001401f2989 4431d7                         xor        edi, r10d
00000001401f298c 450fb76504                     movzx      r12d, word ptr [r13 + 4]
00000001401f2991 4181f46e730000                 xor        r12d, 0x736e
00000001401f2998 40b601                         mov        sil, 1
00000001401f299b 4109fc                         or         r12d, edi
00000001401f299e 74b8                           je         0x1401f2958
00000001401f29a0 418b7d00                       mov        edi, dword ptr [r13]
00000001401f29a4 4431df                         xor        edi, r11d
00000001401f29a7 450fb76504                     movzx      r12d, word ptr [r13 + 4]
00000001401f29ac 4181f46e640000                 xor        r12d, 0x646e
00000001401f29b3 4109fc                         or         r12d, edi
00000001401f29b6 74a0                           je         0x1401f2958
00000001401f29b8 418b7500                       mov        esi, dword ptr [r13]
00000001401f29bc 4431fe                         xor        esi, r15d
00000001401f29bf 410fb77d04                     movzx      edi, word ptr [r13 + 4]
00000001401f29c4 81f773740000                   xor        edi, 0x7473
00000001401f29ca 09f7                           or         edi, esi
00000001401f29cc eb86                           jmp        0x1401f2954
00000001401f29ce 6690                           nop        
00000001401f29d0 418b7500                       mov        esi, dword ptr [r13]
00000001401f29d4 4431c6                         xor        esi, r8d
00000001401f29d7 410fb67d04                     movzx      edi, byte ptr [r13 + 4]
00000001401f29dc 83f770                         xor        edi, 0x70
00000001401f29df 09f7                           or         edi, esi
00000001401f29e1 e96effffff                     jmp        0x1401f2954
00000001401f29e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401f29f0 31f6                           xor        esi, esi
00000001401f29f2 e961ffffff                     jmp        0x1401f2958
00000001401f29f7 0fb635e6742003                 movzx      esi, byte ptr [rip + 0x32074e6]
00000001401f29fe 4084f6                         test       sil, sil
00000001401f2a01 b80f000000                     mov        eax, 0xf
00000001401f2a06 bf08000000                     mov        edi, 8
00000001401f2a0b 480f44f8                       cmove      rdi, rax
00000001401f2a0f e89cc22000                     call       0x1403fecb0
00000001401f2a14 ba01000000                     mov        edx, 1
00000001401f2a19 4889f9                         mov        rcx, rdi
00000001401f2a1c e8cf724400                     call       0x140639cf0
00000001401f2a21 4885c0                         test       rax, rax
00000001401f2a24 0f8468180000                   je         0x1401f4292
00000001401f2a2a 4889c3                         mov        rbx, rax
00000001401f2a2d 4084f6                         test       sil, sil
00000001401f2a30 488d0584d95802                 lea        rax, [rip + 0x258d984]
00000001401f2a37 488d158cd95802                 lea        rdx, [rip + 0x258d98c]
00000001401f2a3e 480f44d0                       cmove      rdx, rax
00000001401f2a42 4889d9                         mov        rcx, rbx
00000001401f2a45 4989f8                         mov        r8, rdi
00000001401f2a48 e8c5675502                     call       0x142749212
00000001401f2a4d 49897d00                       mov        qword ptr [r13], rdi
00000001401f2a51 49895d08                       mov        qword ptr [r13 + 8], rbx
00000001401f2a55 49897d10                       mov        qword ptr [r13 + 0x10], rdi
00000001401f2a59 488d4d20                       lea        rcx, [rbp + 0x20]
00000001401f2a5d e83ea9edff                     call       0x1400cd3a0
00000001401f2a62 90                             nop        
00000001401f2a63 e938170000                     jmp        0x1401f41a0
00000001401f2a68 4829d3                         sub        rbx, rdx
00000001401f2a6b 4c8b8df8000000                 mov        r9, qword ptr [rbp + 0xf8]
00000001401f2a72 0f8298030000                   jb         0x1401f2e10
00000001401f2a78 4d8ba9b8000000                 mov        r13, qword ptr [r9 + 0xb8]
00000001401f2a7f 493b9d28010000                 cmp        rbx, qword ptr [r13 + 0x128]
00000001401f2a86 0f8384030000                   jae        0x1401f2e10
00000001401f2a8c 4d8bbd20010000                 mov        r15, qword ptr [r13 + 0x120]
00000001401f2a93 4869c388020000                 imul       rax, rbx, 0x288
00000001401f2a9a 410fb64c0778                   movzx      ecx, byte ptr [r15 + rax + 0x78]
00000001401f2aa0 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
00000001401f2aa7 3a4a78                         cmp        cl, byte ptr [rdx + 0x78]
00000001401f2aaa 0f8560030000                   jne        0x1401f2e10
00000001401f2ab0 4901c7                         add        r15, rax
00000001401f2ab3 410fb64779                     movzx      eax, byte ptr [r15 + 0x79]
00000001401f2ab8 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2abf 3a4179                         cmp        al, byte ptr [rcx + 0x79]
00000001401f2ac2 0f8548030000                   jne        0x1401f2e10
00000001401f2ac8 418b4730                       mov        eax, dword ptr [r15 + 0x30]
00000001401f2acc 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2ad3 3b4130                         cmp        eax, dword ptr [rcx + 0x30]
00000001401f2ad6 0f8534030000                   jne        0x1401f2e10
00000001401f2adc 418b4748                       mov        eax, dword ptr [r15 + 0x48]
00000001401f2ae0 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2ae7 3b4148                         cmp        eax, dword ptr [rcx + 0x48]
00000001401f2aea 0f8520030000                   jne        0x1401f2e10
00000001401f2af0 418b474c                       mov        eax, dword ptr [r15 + 0x4c]
00000001401f2af4 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2afb 3b414c                         cmp        eax, dword ptr [rcx + 0x4c]
00000001401f2afe 0f850c030000                   jne        0x1401f2e10
00000001401f2b04 418b4750                       mov        eax, dword ptr [r15 + 0x50]
00000001401f2b08 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2b0f 3b4150                         cmp        eax, dword ptr [rcx + 0x50]
00000001401f2b12 0f85f8020000                   jne        0x1401f2e10
00000001401f2b18 418b4754                       mov        eax, dword ptr [r15 + 0x54]
00000001401f2b1c 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2b23 3b4154                         cmp        eax, dword ptr [rcx + 0x54]
00000001401f2b26 0f85e4020000                   jne        0x1401f2e10
00000001401f2b2c 410fb64758                     movzx      eax, byte ptr [r15 + 0x58]
00000001401f2b31 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2b38 3a4158                         cmp        al, byte ptr [rcx + 0x58]
00000001401f2b3b 0f85cf020000                   jne        0x1401f2e10
00000001401f2b41 f3410f6f4734                   movdqu     xmm0, xmmword ptr [r15 + 0x34]
00000001401f2b47 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401f2b4e f30f6f4834                     movdqu     xmm1, xmmword ptr [rax + 0x34]
00000001401f2b53 660f74c8                       pcmpeqb    xmm1, xmm0
00000001401f2b57 66410f6e4744                   movd       xmm0, dword ptr [r15 + 0x44]
00000001401f2b5d 660f6e5044                     movd       xmm2, dword ptr [rax + 0x44]
00000001401f2b62 660f74d0                       pcmpeqb    xmm2, xmm0
00000001401f2b66 660fdbd1                       pand       xmm2, xmm1
00000001401f2b6a 660fd7c2                       pmovmskb   eax, xmm2
00000001401f2b6e 3dffff0000                     cmp        eax, 0xffff
00000001401f2b73 0f8597020000                   jne        0x1401f2e10
00000001401f2b79 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
00000001401f2b7d 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401f2b84 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
00000001401f2b88 0f8582020000                   jne        0x1401f2e10
00000001401f2b8e 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401f2b95 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001401f2b99 498b4f08                       mov        rcx, qword ptr [r15 + 8]
00000001401f2b9d 4c89cf                         mov        rdi, r9
00000001401f2ba0 e85b7e3700                     call       0x14056aa00
00000001401f2ba5 84c0                           test       al, al
00000001401f2ba7 0f8463020000                   je         0x1401f2e10
00000001401f2bad 498b4728                       mov        rax, qword ptr [r15 + 0x28]
00000001401f2bb1 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2bb8 483b4128                       cmp        rax, qword ptr [rcx + 0x28]
00000001401f2bbc 0f854e020000                   jne        0x1401f2e10
00000001401f2bc2 4885c0                         test       rax, rax
00000001401f2bc5 7429                           je         0x1401f2bf0
00000001401f2bc7 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401f2bce 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001401f2bd2 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001401f2bd6 4531c0                         xor        r8d, r8d
00000001401f2bd9 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
00000001401f2bde 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
00000001401f2be2 0f8528020000                   jne        0x1401f2e10
00000001401f2be8 49ffc0                         inc        r8
00000001401f2beb 4c39c0                         cmp        rax, r8
00000001401f2bee 75e9                           jne        0x1401f2bd9
00000001401f2bf0 4d8b6770                       mov        r12, qword ptr [r15 + 0x70]
00000001401f2bf4 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401f2bfb 4c3b6070                       cmp        r12, qword ptr [rax + 0x70]
00000001401f2bff 0f850b020000                   jne        0x1401f2e10
00000001401f2c05 4d85e4                         test       r12, r12
00000001401f2c08 743a                           je         0x1401f2c44
00000001401f2c0a 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401f2c11 488b7068                       mov        rsi, qword ptr [rax + 0x68]
00000001401f2c15 4d8b7f68                       mov        r15, qword ptr [r15 + 0x68]
00000001401f2c19 4531ed                         xor        r13d, r13d
00000001401f2c1c 496bd578                       imul       rdx, r13, 0x78
00000001401f2c20 498d0c17                       lea        rcx, [r15 + rdx]
00000001401f2c24 4801f2                         add        rdx, rsi
00000001401f2c27 e8248f4300                     call       0x14062bb50
00000001401f2c2c 90                             nop        
00000001401f2c2d 84c0                           test       al, al
00000001401f2c2f 0f84db010000                   je         0x1401f2e10
00000001401f2c35 49ffc5                         inc        r13
00000001401f2c38 4d39e5                         cmp        r13, r12
00000001401f2c3b 75df                           jne        0x1401f2c1c
00000001401f2c3d 4c8bafb8000000                 mov        r13, qword ptr [rdi + 0xb8]
00000001401f2c44 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
00000001401f2c48 4d8d4510                       lea        r8, [r13 + 0x10]
00000001401f2c4c 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f2c50 e88bb00a00                     call       0x14029dce0
00000001401f2c55 90                             nop        
00000001401f2c56 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001401f2c5a 4883faff                       cmp        rdx, -1
00000001401f2c5e 0f84ac010000                   je         0x1401f2e10
00000001401f2c64 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
00000001401f2c6b 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001401f2c72 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001401f2c79 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001401f2c80 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001401f2c87 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001401f2c8b 4c8ba5b8000000                 mov        r12, qword ptr [rbp + 0xb8]
00000001401f2c92 4885d2                         test       rdx, rdx
00000001401f2c95 7412                           je         0x1401f2ca9
00000001401f2c97 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001401f2c9e 41b801000000                   mov        r8d, 1
00000001401f2ca4 e857704400                     call       0x140639d00
00000001401f2ca9 4d85f6                         test       r14, r14
00000001401f2cac 7411                           je         0x1401f2cbf
00000001401f2cae 41b801000000                   mov        r8d, 1
00000001401f2cb4 4c89f9                         mov        rcx, r15
00000001401f2cb7 4c89f2                         mov        rdx, r14
00000001401f2cba e841704400                     call       0x140639d00
00000001401f2cbf 498b95b0070000                 mov        rdx, qword ptr [r13 + 0x7b0]
00000001401f2cc6 4885d2                         test       rdx, rdx
00000001401f2cc9 0f8480150000                   je         0x1401f424f
00000001401f2ccf 4d8b85b8070000                 mov        r8, qword ptr [r13 + 0x7b8]
00000001401f2cd6 4883c210                       add        rdx, 0x10
00000001401f2cda 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
00000001401f2cde 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001401f2ce2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f2ce7 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001401f2cee e87d261900                     call       0x140385370
00000001401f2cf3 90                             nop        
00000001401f2cf4 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001401f2cfb 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
00000001401f2d02 4d89f0                         mov        r8, r14
00000001401f2d05 49c1e004                       shl        r8, 4
00000001401f2d09 4901d0                         add        r8, rdx
00000001401f2d0c 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f2d13 48895558                       mov        qword ptr [rbp + 0x58], rdx
00000001401f2d17 e8c445e7ff                     call       0x1400672e0
00000001401f2d1c 90                             nop        
00000001401f2d1d 483b9d70010000                 cmp        rbx, qword ptr [rbp + 0x170]
00000001401f2d24 0f83da140000                   jae        0x1401f4204
00000001401f2d2a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001401f2d31 48c1e304                       shl        rbx, 4
00000001401f2d35 488b1418                       mov        rdx, qword ptr [rax + rbx]
00000001401f2d39 48894500                       mov        qword ptr [rbp], rax
00000001401f2d3d 4c8b441808                     mov        r8, qword ptr [rax + rbx + 8]
00000001401f2d42 48c744242011000000             mov        qword ptr [rsp + 0x20], 0x11
00000001401f2d4b 4c8d0d4fae5802                 lea        r9, [rip + 0x258ae4f]
00000001401f2d52 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f2d56 e8d51a1900                     call       0x140384830
00000001401f2d5b 90                             nop        
00000001401f2d5c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401f2d60 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401f2d64 4883f8ff                       cmp        rax, -1
00000001401f2d68 0f8496140000                   je         0x1401f4204
00000001401f2d6e 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
00000001401f2d75 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
00000001401f2d7c f3410f6f4518                   movdqu     xmm0, xmmword ptr [r13 + 0x18]
00000001401f2d82 4c89642438                     mov        qword ptr [rsp + 0x38], r12
00000001401f2d87 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401f2d8b 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001401f2d90 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001401f2d96 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001401f2d9a 4c89f2                         mov        rdx, r14
00000001401f2d9d 4c894540                       mov        qword ptr [rbp + 0x40], r8
00000001401f2da1 4d89f9                         mov        r9, r15
00000001401f2da4 e867291900                     call       0x140385710
00000001401f2da9 90                             nop        
00000001401f2daa 4889c6                         mov        rsi, rax
00000001401f2dad 4885c0                         test       rax, rax
00000001401f2db0 0f8401150000                   je         0x1401f42b7
00000001401f2db6 4889d3                         mov        rbx, rdx
00000001401f2db9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f2dc2 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f2dc6 41b901000000                   mov        r9d, 1
00000001401f2dcc 4531c0                         xor        r8d, r8d
00000001401f2dcf e8ec361400                     call       0x1403364c0
00000001401f2dd4 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
00000001401f2ddb 807d7800                       cmp        byte ptr [rbp + 0x78], 0
00000001401f2ddf 0f85c5150000                   jne        0x1401f43aa
00000001401f2de5 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
00000001401f2dec 4885db                         test       rbx, rbx
00000001401f2def 740e                           je         0x1401f2dff
00000001401f2df1 4c89e1                         mov        rcx, r12
00000001401f2df4 4889f2                         mov        rdx, rsi
00000001401f2df7 4989d8                         mov        r8, rbx
00000001401f2dfa e813645502                     call       0x142749212
00000001401f2dff 4c897508                       mov        qword ptr [rbp + 8], r14
00000001401f2e03 4c896510                       mov        qword ptr [rbp + 0x10], r12
00000001401f2e07 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001401f2e0b e9cd140000                     jmp        0x1401f42dd
00000001401f2e10 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
00000001401f2e18 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401f2e1f 8b9880020000                   mov        ebx, dword ptr [rax + 0x280]
00000001401f2e25 0fb635b8702003                 movzx      esi, byte ptr [rip + 0x32070b8]
00000001401f2e2c 83fb01                         cmp        ebx, 1
00000001401f2e2f 7641                           jbe        0x1401f2e72
00000001401f2e31 480580020000                   add        rax, 0x280
00000001401f2e37 488d0dc2465502                 lea        rcx, [rip + 0x25546c2]
00000001401f2e3e 4084f6                         test       sil, sil
00000001401f2e41 0f84f7000000                   je         0x1401f2f3e
00000001401f2e47 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f2e4e 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001401f2e55 488d1545ac5802                 lea        rdx, [rip + 0x258ac45]
00000001401f2e5c 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f2e60 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f2e67 e854785402                     call       0x14273a6c0
00000001401f2e6c 90                             nop        
00000001401f2e6d e9f2000000                     jmp        0x1401f2f64
00000001401f2e72 31c0                           xor        eax, eax
00000001401f2e74 4084f6                         test       sil, sil
00000001401f2e77 0f94c0                         sete       al
00000001401f2e7a 4c8d3440                       lea        r14, [rax + rax*2]
00000001401f2e7e 4983c603                       add        r14, 3
00000001401f2e82 e829be2000                     call       0x1403fecb0
00000001401f2e87 ba01000000                     mov        edx, 1
00000001401f2e8c 4c89f1                         mov        rcx, r14
00000001401f2e8f e85c6e4400                     call       0x140639cf0
00000001401f2e94 4885c0                         test       rax, rax
00000001401f2e97 0f84dd140000                   je         0x1401f437a
00000001401f2e9d 4989c7                         mov        r15, rax
00000001401f2ea0 4084f6                         test       sil, sil
00000001401f2ea3 488d0501d65802                 lea        rax, [rip + 0x258d601]
00000001401f2eaa 488d1500d65802                 lea        rdx, [rip + 0x258d600]
00000001401f2eb1 480f44d0                       cmove      rdx, rax
00000001401f2eb5 4c89f9                         mov        rcx, r15
00000001401f2eb8 4d89f0                         mov        r8, r14
00000001401f2ebb e852635502                     call       0x142749212
00000001401f2ec0 4c897560                       mov        qword ptr [rbp + 0x60], r14
00000001401f2ec4 4c897d68                       mov        qword ptr [rbp + 0x68], r15
00000001401f2ec8 4c897570                       mov        qword ptr [rbp + 0x70], r14
00000001401f2ecc 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
00000001401f2ed3 410fb68060020000               movzx      eax, byte ptr [r8 + 0x260]
00000001401f2edb 4883f806                       cmp        rax, 6
00000001401f2edf 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
00000001401f2ee3 0f874c020000                   ja         0x1401f3135
00000001401f2ee9 488d0df4135902                 lea        rcx, [rip + 0x25913f4]
00000001401f2ef0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401f2ef4 4801c8                         add        rax, rcx
00000001401f2ef7 ffe0                           jmp        rax
00000001401f2ef9 0fb605e46f2003                 movzx      eax, byte ptr [rip + 0x3206fe4]
00000001401f2f00 84c0                           test       al, al
00000001401f2f02 0f84de060000                   je         0x1401f35e6
00000001401f2f08 488d4560                       lea        rax, [rbp + 0x60]
00000001401f2f0c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f2f13 488d0586deedff                 lea        rax, [rip - 0x12217a]
00000001401f2f1a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f2f21 488d15a7d55802                 lea        rdx, [rip + 0x258d5a7]
00000001401f2f28 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f2f2c 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f2f33 e888775402                     call       0x14273a6c0
00000001401f2f38 90                             nop        
00000001401f2f39 e9d9060000                     jmp        0x1401f3617
00000001401f2f3e 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f2f45 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001401f2f4c 488d1591d55802                 lea        rdx, [rip + 0x258d591]
00000001401f2f53 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f2f57 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f2f5e e85d775402                     call       0x14273a6c0
00000001401f2f63 90                             nop        
00000001401f2f64 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f2f69 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
00000001401f2f6e 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f2f75 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f2f79 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
00000001401f2f80 410fb68060020000               movzx      eax, byte ptr [r8 + 0x260]
00000001401f2f88 4883f806                       cmp        rax, 6
00000001401f2f8c 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
00000001401f2f90 0f879f010000                   ja         0x1401f3135
00000001401f2f96 488d0d63135902                 lea        rcx, [rip + 0x2591363]
00000001401f2f9d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401f2fa1 4801c8                         add        rax, rcx
00000001401f2fa4 ffe0                           jmp        rax
00000001401f2fa6 498d8061020000                 lea        rax, [r8 + 0x261]
00000001401f2fad 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001401f2fb4 488d8500010000                 lea        rax, [rbp + 0x100]
00000001401f2fbb 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f2fc2 488d05074d3700                 lea        rax, [rip + 0x374d07]
00000001401f2fc9 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f2fd0 488d15caaa5802                 lea        rdx, [rip + 0x258aaca]
00000001401f2fd7 4c8d7578                       lea        r14, [rbp + 0x78]
00000001401f2fdb 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f2fe2 4c89f1                         mov        rcx, r14
00000001401f2fe5 e8d6765402                     call       0x14273a6c0
00000001401f2fea 90                             nop        
00000001401f2feb 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
00000001401f2ff2 488d05a7ddedff                 lea        rax, [rip - 0x122259]
00000001401f2ff9 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001401f3000 488d15abab5802                 lea        rdx, [rip + 0x258abab]
00000001401f3007 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f300e 4c8d8540010000                 lea        r8, [rbp + 0x140]
00000001401f3015 e8a6765402                     call       0x14273a6c0
00000001401f301a 90                             nop        
00000001401f301b 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001401f301f 4885d2                         test       rdx, rdx
00000001401f3022 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
00000001401f3029 7412                           je         0x1401f303d
00000001401f302b 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001401f3032 41b801000000                   mov        r8d, 1
00000001401f3038 e8c36c4400                     call       0x140639d00
00000001401f303d 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
00000001401f3044 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001401f304b 83fb01                         cmp        ebx, 1
00000001401f304e 83d300                         adc        ebx, 0
00000001401f3051 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f3055 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
00000001401f305c 4989d9                         mov        r9, rbx
00000001401f305f e85c500a00                     call       0x1402980c0
00000001401f3064 90                             nop        
00000001401f3065 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f306c 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001401f3073 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f3078 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
00000001401f3080 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001401f3087 4885d2                         test       rdx, rdx
00000001401f308a 0f84a90b0000                   je         0x1401f3c39
00000001401f3090 41b801000000                   mov        r8d, 1
00000001401f3096 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001401f309d e85e6c4400                     call       0x140639d00
00000001401f30a2 e9920b0000                     jmp        0x1401f3c39
00000001401f30a7 0fb605366e2003                 movzx      eax, byte ptr [rip + 0x3206e36]
00000001401f30ae 84c0                           test       al, al
00000001401f30b0 0f8477010000                   je         0x1401f322d
00000001401f30b6 498b9878020000                 mov        rbx, qword ptr [r8 + 0x278]
00000001401f30bd 488d04dd00000000               lea        rax, [rbx*8]
00000001401f30c5 4c8d3c40                       lea        r15, [rax + rax*2]
00000001401f30c9 48b85555555555555505           movabs     rax, 0x555555555555555
00000001401f30d3 4839c3                         cmp        rbx, rax
00000001401f30d6 0f86a8020000                   jbe        0x1401f3384
00000001401f30dc 4531e4                         xor        r12d, r12d
00000001401f30df 4c89e1                         mov        rcx, r12
00000001401f30e2 4c89fa                         mov        rdx, r15
00000001401f30e5 e8e1cb5702                     call       0x14276fccb
00000001401f30ea 90                             nop        
00000001401f30eb e9ca120000                     jmp        0x1401f43ba
00000001401f30f0 0fb605ed6d2003                 movzx      eax, byte ptr [rip + 0x3206ded]
00000001401f30f7 84c0                           test       al, al
00000001401f30f9 0f84be020000                   je         0x1401f33bd
00000001401f30ff 488d4560                       lea        rax, [rbp + 0x60]
00000001401f3103 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f310a 488d058fdcedff                 lea        rax, [rip - 0x122371]
00000001401f3111 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f3118 488d15b0d35802                 lea        rdx, [rip + 0x258d3b0]
00000001401f311f 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f3123 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f312a e891755402                     call       0x14273a6c0
00000001401f312f 90                             nop        
00000001401f3130 e9e2040000                     jmp        0x1401f3617
00000001401f3135 0fb635a86d2003                 movzx      esi, byte ptr [rip + 0x3206da8]
00000001401f313c 31c0                           xor        eax, eax
00000001401f313e 4084f6                         test       sil, sil
00000001401f3141 0f94c0                         sete       al
00000001401f3144 488d1c80                       lea        rbx, [rax + rax*4]
00000001401f3148 4883c304                       add        rbx, 4
00000001401f314c e85fbb2000                     call       0x1403fecb0
00000001401f3151 ba01000000                     mov        edx, 1
00000001401f3156 4889d9                         mov        rcx, rbx
00000001401f3159 e8926b4400                     call       0x140639cf0
00000001401f315e 4885c0                         test       rax, rax
00000001401f3161 0f8433120000                   je         0x1401f439a
00000001401f3167 4989c6                         mov        r14, rax
00000001401f316a 4084f6                         test       sil, sil
00000001401f316d 488d0533d45802                 lea        rax, [rip + 0x258d433]
00000001401f3174 488d1535d45802                 lea        rdx, [rip + 0x258d435]
00000001401f317b 480f44d0                       cmove      rdx, rax
00000001401f317f 4c89f1                         mov        rcx, r14
00000001401f3182 4989d8                         mov        r8, rbx
00000001401f3185 e888605502                     call       0x142749212
00000001401f318a 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
00000001401f3191 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
00000001401f3198 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
00000001401f319f e98e0a0000                     jmp        0x1401f3c32
00000001401f31a4 83fb01                         cmp        ebx, 1
00000001401f31a7 83d300                         adc        ebx, 0
00000001401f31aa 488d153ad35802                 lea        rdx, [rip + 0x258d33a]
00000001401f31b1 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f31b5 41b803000000                   mov        r8d, 3
00000001401f31bb 4989d9                         mov        r9, rbx
00000001401f31be e8fd4e0a00                     call       0x1402980c0
00000001401f31c3 90                             nop        
00000001401f31c4 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f31cb 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001401f31d2 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f31d7 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
00000001401f31df e94e0a0000                     jmp        0x1401f3c32
00000001401f31e4 0fb605f96c2003                 movzx      eax, byte ptr [rip + 0x3206cf9]
00000001401f31eb 84c0                           test       al, al
00000001401f31ed 0f8400020000                   je         0x1401f33f3
00000001401f31f3 498b9878020000                 mov        rbx, qword ptr [r8 + 0x278]
00000001401f31fa 488d04dd00000000               lea        rax, [rbx*8]
00000001401f3202 4c8d3c40                       lea        r15, [rax + rax*2]
00000001401f3206 48b85555555555555505           movabs     rax, 0x555555555555555
00000001401f3210 4839c3                         cmp        rbx, rax
00000001401f3213 0f8614020000                   jbe        0x1401f342d
00000001401f3219 4531e4                         xor        r12d, r12d
00000001401f321c 4c89e1                         mov        rcx, r12
00000001401f321f 4c89fa                         mov        rdx, r15
00000001401f3222 e8a4ca5702                     call       0x14276fccb
00000001401f3227 90                             nop        
00000001401f3228 e98d110000                     jmp        0x1401f43ba
00000001401f322d 498b9878020000                 mov        rbx, qword ptr [r8 + 0x278]
00000001401f3234 488d04dd00000000               lea        rax, [rbx*8]
00000001401f323c 4c8d3c40                       lea        r15, [rax + rax*2]
00000001401f3240 48b85555555555555505           movabs     rax, 0x555555555555555
00000001401f324a 4839c3                         cmp        rbx, rax
00000001401f324d 0f8613020000                   jbe        0x1401f3466
00000001401f3253 4531e4                         xor        r12d, r12d
00000001401f3256 4c89e1                         mov        rcx, r12
00000001401f3259 4c89fa                         mov        rdx, r15
00000001401f325c e86aca5702                     call       0x14276fccb
00000001401f3261 90                             nop        
00000001401f3262 e953110000                     jmp        0x1401f43ba
00000001401f3267 0fb605766c2003                 movzx      eax, byte ptr [rip + 0x3206c76]
00000001401f326e 84c0                           test       al, al
00000001401f3270 0f8429020000                   je         0x1401f349f
00000001401f3276 488d4560                       lea        rax, [rbp + 0x60]
00000001401f327a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f3281 488d0518dbedff                 lea        rax, [rip - 0x1224e8]
00000001401f3288 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f328f 488d157cd25802                 lea        rdx, [rip + 0x258d27c]
00000001401f3296 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f329a 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f32a1 e81a745402                     call       0x14273a6c0
00000001401f32a6 90                             nop        
00000001401f32a7 e96b030000                     jmp        0x1401f3617
00000001401f32ac 0fb605316c2003                 movzx      eax, byte ptr [rip + 0x3206c31]
00000001401f32b3 84c0                           test       al, al
00000001401f32b5 0f841a020000                   je         0x1401f34d5
00000001401f32bb 498b9070020000                 mov        rdx, qword ptr [r8 + 0x270]
00000001401f32c2 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
00000001401f32c9 4901d0                         add        r8, rdx
00000001401f32cc 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f32d3 e8f848eaff                     call       0x140097bd0
00000001401f32d8 90                             nop        
00000001401f32d9 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
00000001401f32e0 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001401f32e7 0fb605f66b2003                 movzx      eax, byte ptr [rip + 0x3206bf6]
00000001401f32ee 31c9                           xor        ecx, ecx
00000001401f32f0 84c0                           test       al, al
00000001401f32f2 0f94c1                         sete       cl
00000001401f32f5 488d0543d25802                 lea        rax, [rip + 0x258d243]
00000001401f32fc 4c8d0d45d25802                 lea        r9, [rip + 0x258d245]
00000001401f3303 4c0f44c8                       cmove      r9, rax
00000001401f3307 4883c908                       or         rcx, 8
00000001401f330b 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001401f3310 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f3314 e8b71d3a00                     call       0x1405950d0
00000001401f3319 90                             nop        
00000001401f331a 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f3321 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401f3328 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f332d 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f3335 488d4560                       lea        rax, [rbp + 0x60]
00000001401f3339 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401f333d 488d055cdaedff                 lea        rax, [rip - 0x1225a4]
00000001401f3344 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f334b 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001401f3352 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001401f3359 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401f3360 488d1509d25802                 lea        rdx, [rip + 0x258d209]
00000001401f3367 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001401f336e 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f3372 e849735402                     call       0x14273a6c0
00000001401f3377 90                             nop        
00000001401f3378 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
00000001401f337f e915020000                     jmp        0x1401f3599
00000001401f3384 4d8bb070020000                 mov        r14, qword ptr [r8 + 0x270]
00000001401f338b 4d85ff                         test       r15, r15
00000001401f338e 0f84d5020000                   je         0x1401f3669
00000001401f3394 e817b92000                     call       0x1403fecb0
00000001401f3399 41bc08000000                   mov        r12d, 8
00000001401f339f ba08000000                     mov        edx, 8
00000001401f33a4 4c89f9                         mov        rcx, r15
00000001401f33a7 e844694400                     call       0x140639cf0
00000001401f33ac 4885c0                         test       rax, rax
00000001401f33af 0f842afdffff                   je         0x1401f30df
00000001401f33b5 4889d9                         mov        rcx, rbx
00000001401f33b8 e9b3020000                     jmp        0x1401f3670
00000001401f33bd 488d4560                       lea        rax, [rbp + 0x60]
00000001401f33c1 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f33c8 488d05d1d9edff                 lea        rax, [rip - 0x12262f]
00000001401f33cf 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f33d6 488d15d7d05802                 lea        rdx, [rip + 0x258d0d7]
00000001401f33dd 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f33e1 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f33e8 e8d3725402                     call       0x14273a6c0
00000001401f33ed 90                             nop        
00000001401f33ee e924020000                     jmp        0x1401f3617
00000001401f33f3 498b9878020000                 mov        rbx, qword ptr [r8 + 0x278]
00000001401f33fa 488d04dd00000000               lea        rax, [rbx*8]
00000001401f3402 4c8d3c40                       lea        r15, [rax + rax*2]
00000001401f3406 48b85555555555555505           movabs     rax, 0x555555555555555
00000001401f3410 4839c3                         cmp        rbx, rax
00000001401f3413 0f8617020000                   jbe        0x1401f3630
00000001401f3419 4531e4                         xor        r12d, r12d
00000001401f341c 4c89e1                         mov        rcx, r12
00000001401f341f 4c89fa                         mov        rdx, r15
00000001401f3422 e8a4c85702                     call       0x14276fccb
00000001401f3427 90                             nop        
00000001401f3428 e98d0f0000                     jmp        0x1401f43ba
00000001401f342d 4d8bb070020000                 mov        r14, qword ptr [r8 + 0x270]
00000001401f3434 4d85ff                         test       r15, r15
00000001401f3437 0f8499030000                   je         0x1401f37d6
00000001401f343d e86eb82000                     call       0x1403fecb0
00000001401f3442 41bc08000000                   mov        r12d, 8
00000001401f3448 ba08000000                     mov        edx, 8
00000001401f344d 4c89f9                         mov        rcx, r15
00000001401f3450 e89b684400                     call       0x140639cf0
00000001401f3455 4885c0                         test       rax, rax
00000001401f3458 0f84befdffff                   je         0x1401f321c
00000001401f345e 4889d9                         mov        rcx, rbx
00000001401f3461 e977030000                     jmp        0x1401f37dd
00000001401f3466 4d8bb070020000                 mov        r14, qword ptr [r8 + 0x270]
00000001401f346d 4d85ff                         test       r15, r15
00000001401f3470 0f84c0040000                   je         0x1401f3936
00000001401f3476 e835b82000                     call       0x1403fecb0
00000001401f347b 41bc08000000                   mov        r12d, 8
00000001401f3481 ba08000000                     mov        edx, 8
00000001401f3486 4c89f9                         mov        rcx, r15
00000001401f3489 e862684400                     call       0x140639cf0
00000001401f348e 4885c0                         test       rax, rax
00000001401f3491 0f84bffdffff                   je         0x1401f3256
00000001401f3497 4889d9                         mov        rcx, rbx
00000001401f349a e99e040000                     jmp        0x1401f393d
00000001401f349f 488d4560                       lea        rax, [rbp + 0x60]
00000001401f34a3 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f34aa 488d05efd8edff                 lea        rax, [rip - 0x122711]
00000001401f34b1 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f34b8 488d152fd05802                 lea        rdx, [rip + 0x258d02f]
00000001401f34bf 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f34c3 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f34ca e8f1715402                     call       0x14273a6c0
00000001401f34cf 90                             nop        
00000001401f34d0 e942010000                     jmp        0x1401f3617
00000001401f34d5 498b9070020000                 mov        rdx, qword ptr [r8 + 0x270]
00000001401f34dc 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
00000001401f34e3 4901d0                         add        r8, rdx
00000001401f34e6 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f34ed e8de46eaff                     call       0x140097bd0
00000001401f34f2 90                             nop        
00000001401f34f3 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
00000001401f34fa 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001401f3501 0fb605dc692003                 movzx      eax, byte ptr [rip + 0x32069dc]
00000001401f3508 31c9                           xor        ecx, ecx
00000001401f350a 84c0                           test       al, al
00000001401f350c 0f94c1                         sete       cl
00000001401f350f 488d0529d05802                 lea        rax, [rip + 0x258d029]
00000001401f3516 4c8d0d2bd05802                 lea        r9, [rip + 0x258d02b]
00000001401f351d 4c0f44c8                       cmove      r9, rax
00000001401f3521 4883c908                       or         rcx, 8
00000001401f3525 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001401f352a 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f352e e89d1b3a00                     call       0x1405950d0
00000001401f3533 90                             nop        
00000001401f3534 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f353b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401f3542 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f3547 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f354f 488d4560                       lea        rax, [rbp + 0x60]
00000001401f3553 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401f3557 488d0542d8edff                 lea        rax, [rip - 0x1227be]
00000001401f355e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f3565 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001401f356c 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001401f3573 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401f357a 488d15cfcf5802                 lea        rdx, [rip + 0x258cfcf]
00000001401f3581 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001401f3588 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f358c e82f715402                     call       0x14273a6c0
00000001401f3591 90                             nop        
00000001401f3592 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
00000001401f3599 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001401f35a0 4885d2                         test       rdx, rdx
00000001401f35a3 7412                           je         0x1401f35b7
00000001401f35a5 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001401f35ac 41b801000000                   mov        r8d, 1
00000001401f35b2 e849674400                     call       0x140639d00
00000001401f35b7 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f35be e80d5ce1ff                     call       0x1400091d0
00000001401f35c3 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
00000001401f35cb 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
00000001401f35d3 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001401f35da 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001401f35e1 e953060000                     jmp        0x1401f3c39
00000001401f35e6 488d4560                       lea        rax, [rbp + 0x60]
00000001401f35ea 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f35f1 488d05a8d7edff                 lea        rax, [rip - 0x122858]
00000001401f35f8 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f35ff 488d15aece5802                 lea        rdx, [rip + 0x258ceae]
00000001401f3606 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f360a 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f3611 e8aa705402                     call       0x14273a6c0
00000001401f3616 90                             nop        
00000001401f3617 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f361c 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
00000001401f3624 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f362b e9fb050000                     jmp        0x1401f3c2b
00000001401f3630 4d8bb070020000                 mov        r14, qword ptr [r8 + 0x270]
00000001401f3637 4d85ff                         test       r15, r15
00000001401f363a 0f8456040000                   je         0x1401f3a96
00000001401f3640 e86bb62000                     call       0x1403fecb0
00000001401f3645 41bc08000000                   mov        r12d, 8
00000001401f364b ba08000000                     mov        edx, 8
00000001401f3650 4c89f9                         mov        rcx, r15
00000001401f3653 e898664400                     call       0x140639cf0
00000001401f3658 4885c0                         test       rax, rax
00000001401f365b 0f84bbfdffff                   je         0x1401f341c
00000001401f3661 4889d9                         mov        rcx, rbx
00000001401f3664 e934040000                     jmp        0x1401f3a9d
00000001401f3669 b808000000                     mov        eax, 8
00000001401f366e 31c9                           xor        ecx, ecx
00000001401f3670 4c01f3                         add        rbx, r14
00000001401f3673 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001401f367a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f3681 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001401f3688 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001401f3693 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001401f369a 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001401f369e 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001401f36a9 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f36ad 4c89f1                         mov        rcx, r14
00000001401f36b0 4889da                         mov        rdx, rbx
00000001401f36b3 e808510500                     call       0x1402487c0
00000001401f36b8 90                             nop        
00000001401f36b9 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001401f36c1 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f36c9 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
00000001401f36d0 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001401f36d7 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
00000001401f36de 0fb605ff672003                 movzx      eax, byte ptr [rip + 0x32067ff]
00000001401f36e5 31c9                           xor        ecx, ecx
00000001401f36e7 84c0                           test       al, al
00000001401f36e9 0f95c1                         setne      cl
00000001401f36ec 488d0523aa5802                 lea        rax, [rip + 0x258aa23]
00000001401f36f3 4c8d0d1faa5802                 lea        r9, [rip + 0x258aa1f]
00000001401f36fa 4c0f44c8                       cmove      r9, rax
00000001401f36fe 4883c103                       add        rcx, 3
00000001401f3702 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001401f3707 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f370b 4889da                         mov        rdx, rbx
00000001401f370e 4d89f0                         mov        r8, r14
00000001401f3711 e8ba193a00                     call       0x1405950d0
00000001401f3716 90                             nop        
00000001401f3717 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f371e 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401f3725 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f372a 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
00000001401f3732 488d4560                       lea        rax, [rbp + 0x60]
00000001401f3736 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401f373a 488d055fd6edff                 lea        rax, [rip - 0x1229a1]
00000001401f3741 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f3748 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f374f 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001401f3756 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401f375d 488d15d6cd5802                 lea        rdx, [rip + 0x258cdd6]
00000001401f3764 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001401f376b 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f376f e84c6f5402                     call       0x14273a6c0
00000001401f3774 90                             nop        
00000001401f3775 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001401f377c 4885d2                         test       rdx, rdx
00000001401f377f 7412                           je         0x1401f3793
00000001401f3781 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001401f3788 41b801000000                   mov        r8d, 1
00000001401f378e e86d654400                     call       0x140639d00
00000001401f3793 4d85f6                         test       r14, r14
00000001401f3796 0f8456040000                   je         0x1401f3bf2
00000001401f379c 488d7308                       lea        rsi, [rbx + 8]
00000001401f37a0 eb1b                           jmp        0x1401f37bd
00000001401f37a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401f37b0 4883c618                       add        rsi, 0x18
00000001401f37b4 49ffce                         dec        r14
00000001401f37b7 0f8435040000                   je         0x1401f3bf2
00000001401f37bd 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001401f37c1 4885d2                         test       rdx, rdx
00000001401f37c4 74ea                           je         0x1401f37b0
00000001401f37c6 488b0e                         mov        rcx, qword ptr [rsi]
00000001401f37c9 41b801000000                   mov        r8d, 1
00000001401f37cf e82c654400                     call       0x140639d00
00000001401f37d4 ebda                           jmp        0x1401f37b0
00000001401f37d6 b808000000                     mov        eax, 8
00000001401f37db 31c9                           xor        ecx, ecx
00000001401f37dd 4c01f3                         add        rbx, r14
00000001401f37e0 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001401f37e7 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f37ee 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001401f37f5 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001401f3800 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001401f3807 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001401f380b 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001401f3816 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f381a 4c89f1                         mov        rcx, r14
00000001401f381d 4889da                         mov        rdx, rbx
00000001401f3820 e89b4f0500                     call       0x1402487c0
00000001401f3825 90                             nop        
00000001401f3826 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001401f382e 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f3836 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
00000001401f383d 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001401f3844 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
00000001401f384b 0fb60592662003                 movzx      eax, byte ptr [rip + 0x3206692]
00000001401f3852 31c9                           xor        ecx, ecx
00000001401f3854 84c0                           test       al, al
00000001401f3856 0f95c1                         setne      cl
00000001401f3859 488d05b6a85802                 lea        rax, [rip + 0x258a8b6]
00000001401f3860 4c8d0db2a85802                 lea        r9, [rip + 0x258a8b2]
00000001401f3867 4c0f44c8                       cmove      r9, rax
00000001401f386b 4883c103                       add        rcx, 3
00000001401f386f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001401f3874 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f3878 4889da                         mov        rdx, rbx
00000001401f387b 4d89f0                         mov        r8, r14
00000001401f387e e84d183a00                     call       0x1405950d0
00000001401f3883 90                             nop        
00000001401f3884 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f388b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401f3892 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f3897 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
00000001401f389f 488d4560                       lea        rax, [rbp + 0x60]
00000001401f38a3 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401f38a7 488d05f2d4edff                 lea        rax, [rip - 0x122b0e]
00000001401f38ae 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f38b5 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f38bc 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001401f38c3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401f38ca 488d15c9cc5802                 lea        rdx, [rip + 0x258ccc9]
00000001401f38d1 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001401f38d8 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f38dc e8df6d5402                     call       0x14273a6c0
00000001401f38e1 90                             nop        
00000001401f38e2 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001401f38e9 4885d2                         test       rdx, rdx
00000001401f38ec 7412                           je         0x1401f3900
00000001401f38ee 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001401f38f5 41b801000000                   mov        r8d, 1
00000001401f38fb e800644400                     call       0x140639d00
00000001401f3900 4d85f6                         test       r14, r14
00000001401f3903 0f84e9020000                   je         0x1401f3bf2
00000001401f3909 488d7308                       lea        rsi, [rbx + 8]
00000001401f390d eb0e                           jmp        0x1401f391d
00000001401f390f 90                             nop        
00000001401f3910 4883c618                       add        rsi, 0x18
00000001401f3914 49ffce                         dec        r14
00000001401f3917 0f84d5020000                   je         0x1401f3bf2
00000001401f391d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001401f3921 4885d2                         test       rdx, rdx
00000001401f3924 74ea                           je         0x1401f3910
00000001401f3926 488b0e                         mov        rcx, qword ptr [rsi]
00000001401f3929 41b801000000                   mov        r8d, 1
00000001401f392f e8cc634400                     call       0x140639d00
00000001401f3934 ebda                           jmp        0x1401f3910
00000001401f3936 b808000000                     mov        eax, 8
00000001401f393b 31c9                           xor        ecx, ecx
00000001401f393d 4c01f3                         add        rbx, r14
00000001401f3940 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001401f3947 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f394e 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001401f3955 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001401f3960 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001401f3967 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001401f396b 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001401f3976 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f397a 4c89f1                         mov        rcx, r14
00000001401f397d 4889da                         mov        rdx, rbx
00000001401f3980 e83b4e0500                     call       0x1402487c0
00000001401f3985 90                             nop        
00000001401f3986 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001401f398e 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f3996 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
00000001401f399d 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001401f39a4 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
00000001401f39ab 0fb60532652003                 movzx      eax, byte ptr [rip + 0x3206532]
00000001401f39b2 31c9                           xor        ecx, ecx
00000001401f39b4 84c0                           test       al, al
00000001401f39b6 0f95c1                         setne      cl
00000001401f39b9 488d0556a75802                 lea        rax, [rip + 0x258a756]
00000001401f39c0 4c8d0d52a75802                 lea        r9, [rip + 0x258a752]
00000001401f39c7 4c0f44c8                       cmove      r9, rax
00000001401f39cb 4883c103                       add        rcx, 3
00000001401f39cf 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001401f39d4 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f39d8 4889da                         mov        rdx, rbx
00000001401f39db 4d89f0                         mov        r8, r14
00000001401f39de e8ed163a00                     call       0x1405950d0
00000001401f39e3 90                             nop        
00000001401f39e4 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f39eb 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401f39f2 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f39f7 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
00000001401f39ff 488d4560                       lea        rax, [rbp + 0x60]
00000001401f3a03 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401f3a07 488d0592d3edff                 lea        rax, [rip - 0x122c6e]
00000001401f3a0e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f3a15 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f3a1c 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001401f3a23 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401f3a2a 488d1506cb5802                 lea        rdx, [rip + 0x258cb06]
00000001401f3a31 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001401f3a38 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f3a3c e87f6c5402                     call       0x14273a6c0
00000001401f3a41 90                             nop        
00000001401f3a42 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001401f3a49 4885d2                         test       rdx, rdx
00000001401f3a4c 7412                           je         0x1401f3a60
00000001401f3a4e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001401f3a55 41b801000000                   mov        r8d, 1
00000001401f3a5b e8a0624400                     call       0x140639d00
00000001401f3a60 4d85f6                         test       r14, r14
00000001401f3a63 0f8489010000                   je         0x1401f3bf2
00000001401f3a69 488d7308                       lea        rsi, [rbx + 8]
00000001401f3a6d eb0e                           jmp        0x1401f3a7d
00000001401f3a6f 90                             nop        
00000001401f3a70 4883c618                       add        rsi, 0x18
00000001401f3a74 49ffce                         dec        r14
00000001401f3a77 0f8475010000                   je         0x1401f3bf2
00000001401f3a7d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001401f3a81 4885d2                         test       rdx, rdx
00000001401f3a84 74ea                           je         0x1401f3a70
00000001401f3a86 488b0e                         mov        rcx, qword ptr [rsi]
00000001401f3a89 41b801000000                   mov        r8d, 1
00000001401f3a8f e86c624400                     call       0x140639d00
00000001401f3a94 ebda                           jmp        0x1401f3a70
00000001401f3a96 b808000000                     mov        eax, 8
00000001401f3a9b 31c9                           xor        ecx, ecx
00000001401f3a9d 4c01f3                         add        rbx, r14
00000001401f3aa0 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001401f3aa7 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f3aae 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001401f3ab5 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001401f3ac0 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001401f3ac7 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001401f3acb 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001401f3ad6 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f3ada 4c89f1                         mov        rcx, r14
00000001401f3add 4889da                         mov        rdx, rbx
00000001401f3ae0 e8db4c0500                     call       0x1402487c0
00000001401f3ae5 90                             nop        
00000001401f3ae6 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001401f3aee 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f3af6 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
00000001401f3afd 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001401f3b04 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
00000001401f3b0b 0fb605d2632003                 movzx      eax, byte ptr [rip + 0x32063d2]
00000001401f3b12 31c9                           xor        ecx, ecx
00000001401f3b14 84c0                           test       al, al
00000001401f3b16 0f95c1                         setne      cl
00000001401f3b19 488d05f6a55802                 lea        rax, [rip + 0x258a5f6]
00000001401f3b20 4c8d0df2a55802                 lea        r9, [rip + 0x258a5f2]
00000001401f3b27 4c0f44c8                       cmove      r9, rax
00000001401f3b2b 4883c103                       add        rcx, 3
00000001401f3b2f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001401f3b34 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f3b38 4889da                         mov        rdx, rbx
00000001401f3b3b 4d89f0                         mov        r8, r14
00000001401f3b3e e88d153a00                     call       0x1405950d0
00000001401f3b43 90                             nop        
00000001401f3b44 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f3b4b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401f3b52 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f3b57 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
00000001401f3b5f 488d4560                       lea        rax, [rbp + 0x60]
00000001401f3b63 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401f3b67 488d0532d2edff                 lea        rax, [rip - 0x122dce]
00000001401f3b6e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f3b75 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f3b7c 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001401f3b83 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401f3b8a 488d15ffc95802                 lea        rdx, [rip + 0x258c9ff]
00000001401f3b91 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001401f3b98 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f3b9c e81f6b5402                     call       0x14273a6c0
00000001401f3ba1 90                             nop        
00000001401f3ba2 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001401f3ba9 4885d2                         test       rdx, rdx
00000001401f3bac 7412                           je         0x1401f3bc0
00000001401f3bae 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001401f3bb5 41b801000000                   mov        r8d, 1
00000001401f3bbb e840614400                     call       0x140639d00
00000001401f3bc0 4d85f6                         test       r14, r14
00000001401f3bc3 742d                           je         0x1401f3bf2
00000001401f3bc5 488d7308                       lea        rsi, [rbx + 8]
00000001401f3bc9 eb0e                           jmp        0x1401f3bd9
00000001401f3bcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001401f3bd0 4883c618                       add        rsi, 0x18
00000001401f3bd4 49ffce                         dec        r14
00000001401f3bd7 7419                           je         0x1401f3bf2
00000001401f3bd9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001401f3bdd 4885d2                         test       rdx, rdx
00000001401f3be0 74ee                           je         0x1401f3bd0
00000001401f3be2 488b0e                         mov        rcx, qword ptr [rsi]
00000001401f3be5 41b801000000                   mov        r8d, 1
00000001401f3beb e810614400                     call       0x140639d00
00000001401f3bf0 ebde                           jmp        0x1401f3bd0
00000001401f3bf2 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001401f3bf9 4885c0                         test       rax, rax
00000001401f3bfc 7416                           je         0x1401f3c14
00000001401f3bfe 48c1e003                       shl        rax, 3
00000001401f3c02 488d1440                       lea        rdx, [rax + rax*2]
00000001401f3c06 41b808000000                   mov        r8d, 8
00000001401f3c0c 4889d9                         mov        rcx, rbx
00000001401f3c0f e8ec604400                     call       0x140639d00
00000001401f3c14 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
00000001401f3c1c 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
00000001401f3c24 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001401f3c2b 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001401f3c32 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
00000001401f3c39 488d9d00010000                 lea        rbx, [rbp + 0x100]
00000001401f3c40 4889d9                         mov        rcx, rbx
00000001401f3c43 4889f2                         mov        rdx, rsi
00000001401f3c46 e8b5d63100                     call       0x140511300
00000001401f3c4b 90                             nop        
00000001401f3c4c 807e7800                       cmp        byte ptr [rsi + 0x78], 0
00000001401f3c50 745d                           je         0x1401f3caf
00000001401f3c52 48895d78                       mov        qword ptr [rbp + 0x78], rbx
00000001401f3c56 488d0543d1edff                 lea        rax, [rip - 0x122ebd]
00000001401f3c5d 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f3c64 488d1549c95802                 lea        rdx, [rip + 0x258c949]
00000001401f3c6b 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001401f3c6f 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f3c73 e8486a5402                     call       0x14273a6c0
00000001401f3c78 90                             nop        
00000001401f3c79 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001401f3c80 4885d2                         test       rdx, rdx
00000001401f3c83 7412                           je         0x1401f3c97
00000001401f3c85 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001401f3c8c 41b801000000                   mov        r8d, 1
00000001401f3c92 e869604400                     call       0x140639d00
00000001401f3c97 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401f3c9b 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001401f3ca2 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
00000001401f3ca7 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
00000001401f3caf 48837e7000                     cmp        qword ptr [rsi + 0x70], 0
00000001401f3cb4 0f84ac020000                   je         0x1401f3f66
00000001401f3cba 488d5660                       lea        rdx, [rsi + 0x60]
00000001401f3cbe 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f3cc5 e8a66febff                     call       0x1400aac70
00000001401f3cca 90                             nop        
00000001401f3ccb 660fefc0                       pxor       xmm0, xmm0
00000001401f3ccf f30f7f85ac000000               movdqu     xmmword ptr [rbp + 0xac], xmm0
00000001401f3cd7 c785bc00000000000000           mov        dword ptr [rbp + 0xbc], 0
00000001401f3ce1 f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
00000001401f3ce9 f30f7f85c0000000               movdqu     xmmword ptr [rbp + 0xc0], xmm0
00000001401f3cf1 c685d000000000                 mov        byte ptr [rbp + 0xd0], 0
00000001401f3cf8 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001401f3d00 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
00000001401f3d0b 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
00000001401f3d16 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
00000001401f3d21 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
00000001401f3d2b 66c785f00000000000             mov        word ptr [rbp + 0xf0], 0
00000001401f3d34 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001401f3d3c f30f7f85d8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm0
00000001401f3d44 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001401f3d4b 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001401f3d52 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f3d59 488d5578                       lea        rdx, [rbp + 0x78]
00000001401f3d5d e8aec20200                     call       0x140220010
00000001401f3d62 90                             nop        
00000001401f3d63 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
00000001401f3d6b 0f8482000000                   je         0x1401f3df3
00000001401f3d71 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001401f3d78 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401f3d7f f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001401f3d87 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f3d8f 4883bd1001000000               cmp        qword ptr [rbp + 0x110], 0
00000001401f3d97 0f84d7000000                   je         0x1401f3e74
00000001401f3d9d 0fb60540612003                 movzx      eax, byte ptr [rip + 0x3206140]
00000001401f3da4 84c0                           test       al, al
00000001401f3da6 0f8419010000                   je         0x1401f3ec5
00000001401f3dac 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
00000001401f3db3 488d05e6cfedff                 lea        rax, [rip - 0x12301a]
00000001401f3dba 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f3dc1 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001401f3dc8 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001401f3dcf 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001401f3dd6 488d15e4c75802                 lea        rdx, [rip + 0x258c7e4]
00000001401f3ddd 488d4de0                       lea        rcx, [rbp - 0x20]
00000001401f3de1 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f3de8 e8d3685402                     call       0x14273a6c0
00000001401f3ded 90                             nop        
00000001401f3dee e914010000                     jmp        0x1401f3f07
00000001401f3df3 0fb635ea602003                 movzx      esi, byte ptr [rip + 0x32060ea]
00000001401f3dfa 4084f6                         test       sil, sil
00000001401f3dfd b80c000000                     mov        eax, 0xc
00000001401f3e02 41be12000000                   mov        r14d, 0x12
00000001401f3e08 4c0f44f0                       cmove      r14, rax
00000001401f3e0c e89fae2000                     call       0x1403fecb0
00000001401f3e11 ba01000000                     mov        edx, 1
00000001401f3e16 4c89f1                         mov        rcx, r14
00000001401f3e19 e8d25e4400                     call       0x140639cf0
00000001401f3e1e 4885c0                         test       rax, rax
00000001401f3e21 0f8463050000                   je         0x1401f438a
00000001401f3e27 4989c7                         mov        r15, rax
00000001401f3e2a 4084f6                         test       sil, sil
00000001401f3e2d 488d05849d5802                 lea        rax, [rip + 0x2589d84]
00000001401f3e34 488d15899d5802                 lea        rdx, [rip + 0x2589d89]
00000001401f3e3b 480f44d0                       cmove      rdx, rax
00000001401f3e3f 4c89f9                         mov        rcx, r15
00000001401f3e42 4d89f0                         mov        r8, r14
00000001401f3e45 e8c8535502                     call       0x142749212
00000001401f3e4a 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
00000001401f3e51 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
00000001401f3e58 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001401f3e5f 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
00000001401f3e66 4883bd1001000000               cmp        qword ptr [rbp + 0x110], 0
00000001401f3e6e 0f8529ffffff                   jne        0x1401f3d9d
00000001401f3e74 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001401f3e7b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401f3e7f 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
00000001401f3e86 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001401f3e8a 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001401f3e91 4885d2                         test       rdx, rdx
00000001401f3e94 7412                           je         0x1401f3ea8
00000001401f3e96 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001401f3e9d 41b801000000                   mov        r8d, 1
00000001401f3ea3 e8585e4400                     call       0x140639d00
00000001401f3ea8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401f3eac 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001401f3eb3 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
00000001401f3eb8 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
00000001401f3ec0 e997000000                     jmp        0x1401f3f5c
00000001401f3ec5 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
00000001401f3ecc 488d05cdceedff                 lea        rax, [rip - 0x123133]
00000001401f3ed3 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f3eda 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001401f3ee1 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001401f3ee8 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001401f3eef 488d15c4c65802                 lea        rdx, [rip + 0x258c6c4]
00000001401f3ef6 488d4de0                       lea        rcx, [rbp - 0x20]
00000001401f3efa 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f3f01 e8ba675402                     call       0x14273a6c0
00000001401f3f06 90                             nop        
00000001401f3f07 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001401f3f0e 4885d2                         test       rdx, rdx
00000001401f3f11 7412                           je         0x1401f3f25
00000001401f3f13 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001401f3f1a 41b801000000                   mov        r8d, 1
00000001401f3f20 e8db5d4400                     call       0x140639d00
00000001401f3f25 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401f3f29 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001401f3f30 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
00000001401f3f35 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
00000001401f3f3d 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001401f3f44 4885d2                         test       rdx, rdx
00000001401f3f47 7413                           je         0x1401f3f5c
00000001401f3f49 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001401f3f50 41b801000000                   mov        r8d, 1
00000001401f3f56 e8a55d4400                     call       0x140639d00
00000001401f3f5b 90                             nop        
00000001401f3f5c 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f3f60 e80b17f1ff                     call       0x140105670
00000001401f3f65 90                             nop        
00000001401f3f66 4883bd1001000000               cmp        qword ptr [rbp + 0x110], 0
00000001401f3f6e 0fb6056f5f2003                 movzx      eax, byte ptr [rip + 0x3205f6f]
00000001401f3f75 744c                           je         0x1401f3fc3
00000001401f3f77 84c0                           test       al, al
00000001401f3f79 0f8485000000                   je         0x1401f4004
00000001401f3f7f 48895d78                       mov        qword ptr [rbp + 0x78], rbx
00000001401f3f83 488d0516ceedff                 lea        rax, [rip - 0x1231ea]
00000001401f3f8a 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f3f91 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001401f3f98 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001401f3f9f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401f3fa6 488d1531c65802                 lea        rdx, [rip + 0x258c631]
00000001401f3fad 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f3fb4 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f3fb8 e803675402                     call       0x14273a6c0
00000001401f3fbd 90                             nop        
00000001401f3fbe e980000000                     jmp        0x1401f4043
00000001401f3fc3 84c0                           test       al, al
00000001401f3fc5 0f84a5000000                   je         0x1401f4070
00000001401f3fcb 488d8520010000                 lea        rax, [rbp + 0x120]
00000001401f3fd2 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f3fd9 488d05c0cdedff                 lea        rax, [rip - 0x123240]
00000001401f3fe0 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f3fe7 488d15dfc55802                 lea        rdx, [rip + 0x258c5df]
00000001401f3fee 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f3ff2 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f3ff9 e8c2665402                     call       0x14273a6c0
00000001401f3ffe 90                             nop        
00000001401f3fff e9a0000000                     jmp        0x1401f40a4
00000001401f4004 48895d78                       mov        qword ptr [rbp + 0x78], rbx
00000001401f4008 488d0591cdedff                 lea        rax, [rip - 0x12326f]
00000001401f400f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401f4016 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001401f401d 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001401f4024 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401f402b 488d15a2c55802                 lea        rdx, [rip + 0x258c5a2]
00000001401f4032 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001401f4039 4c8d4578                       lea        r8, [rbp + 0x78]
00000001401f403d e87e665402                     call       0x14273a6c0
00000001401f4042 90                             nop        
00000001401f4043 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001401f404b 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f4053 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001401f405a 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401f4061 4883bed0000000ff               cmp        qword ptr [rsi + 0xd0], -1
00000001401f4069 755e                           jne        0x1401f40c9
00000001401f406b e9ba000000                     jmp        0x1401f412a
00000001401f4070 488d8520010000                 lea        rax, [rbp + 0x120]
00000001401f4077 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401f407e 488d051bcdedff                 lea        rax, [rip - 0x1232e5]
00000001401f4085 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401f408c 488d1534c55802                 lea        rdx, [rip + 0x258c534]
00000001401f4093 488d4d78                       lea        rcx, [rbp + 0x78]
00000001401f4097 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001401f409e e81d665402                     call       0x14273a6c0
00000001401f40a3 90                             nop        
00000001401f40a4 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001401f40a9 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
00000001401f40b1 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401f40b8 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401f40bf 4883bed0000000ff               cmp        qword ptr [rsi + 0xd0], -1
00000001401f40c7 7461                           je         0x1401f412a
00000001401f40c9 0fb605145e2003                 movzx      eax, byte ptr [rip + 0x3205e14]
00000001401f40d0 31c9                           xor        ecx, ecx
00000001401f40d2 84c0                           test       al, al
00000001401f40d4 0f94c1                         sete       cl
00000001401f40d7 488d3c8d1a000000               lea        rdi, [rcx*4 + 0x1a]
00000001401f40df 488d0502c55802                 lea        rax, [rip + 0x258c502]
00000001401f40e6 488d1d19c55802                 lea        rbx, [rip + 0x258c519]
00000001401f40ed 480f44d8                       cmove      rbx, rax
00000001401f40f1 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001401f40f8 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
00000001401f40ff 4c29f0                         sub        rax, r14
00000001401f4102 4839c7                         cmp        rdi, rax
00000001401f4105 0f87cb000000                   ja         0x1401f41d6
00000001401f410b 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001401f4112 4c01f1                         add        rcx, r14
00000001401f4115 4889da                         mov        rdx, rbx
00000001401f4118 4989f8                         mov        r8, rdi
00000001401f411b e8f2505502                     call       0x142749212
00000001401f4120 4901fe                         add        r14, rdi
00000001401f4123 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001401f412a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001401f4131 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001401f4135 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
00000001401f413c 410f114500                     movups     xmmword ptr [r13], xmm0
00000001401f4141 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001401f4148 4885d2                         test       rdx, rdx
00000001401f414b 7412                           je         0x1401f415f
00000001401f414d 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001401f4154 41b801000000                   mov        r8d, 1
00000001401f415a e8a15b4400                     call       0x140639d00
00000001401f415f 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001401f4166 4885d2                         test       rdx, rdx
00000001401f4169 7412                           je         0x1401f417d
00000001401f416b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001401f4172 41b801000000                   mov        r8d, 1
00000001401f4178 e8835b4400                     call       0x140639d00
00000001401f417d 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001401f4181 4885d2                         test       rdx, rdx
00000001401f4184 7410                           je         0x1401f4196
00000001401f4186 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001401f418a 41b801000000                   mov        r8d, 1
00000001401f4190 e86b5b4400                     call       0x140639d00
00000001401f4195 90                             nop        
00000001401f4196 488d4d20                       lea        rcx, [rbp + 0x20]
00000001401f419a e80192edff                     call       0x1400cd3a0
00000001401f419f 90                             nop        
00000001401f41a0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001401f41a4 4885c0                         test       rax, rax
00000001401f41a7 7416                           je         0x1401f41bf
00000001401f41a9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001401f41ad 4869d088020000                 imul       rdx, rax, 0x288
00000001401f41b4 41b808000000                   mov        r8d, 8
00000001401f41ba e8415b4400                     call       0x140639d00
00000001401f41bf 4c89e8                         mov        rax, r13
00000001401f41c2 4881c418020000                 add        rsp, 0x218
00000001401f41c9 5b                             pop        rbx
00000001401f41ca 5f                             pop        rdi
00000001401f41cb 5e                             pop        rsi
00000001401f41cc 415c                           pop        r12
00000001401f41ce 415d                           pop        r13
00000001401f41d0 415e                           pop        r14
00000001401f41d2 415f                           pop        r15
00000001401f41d4 5d                             pop        rbp
00000001401f41d5 c3                             ret        
00000001401f41d6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f41df 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001401f41e6 41b901000000                   mov        r9d, 1
00000001401f41ec 4c89f2                         mov        rdx, r14
00000001401f41ef 4989f8                         mov        r8, rdi
00000001401f41f2 e809ca5502                     call       0x142750c00
00000001401f41f7 90                             nop        
00000001401f41f8 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
00000001401f41ff e907ffffff                     jmp        0x1401f410b
00000001401f4204 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
00000001401f420c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001401f4213 4885d2                         test       rdx, rdx
00000001401f4216 7416                           je         0x1401f422e
00000001401f4218 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001401f421f 48c1e204                       shl        rdx, 4
00000001401f4223 41b808000000                   mov        r8d, 8
00000001401f4229 e8d25a4400                     call       0x140639d00
00000001401f422e 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001401f4235 4885d2                         test       rdx, rdx
00000001401f4238 741d                           je         0x1401f4257
00000001401f423a 48c1e204                       shl        rdx, 4
00000001401f423e 41b808000000                   mov        r8d, 8
00000001401f4244 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001401f4248 e8b35a4400                     call       0x140639d00
00000001401f424d eb08                           jmp        0x1401f4257
00000001401f424f 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
00000001401f4257 4883bdf800000000               cmp        qword ptr [rbp + 0xf8], 0
00000001401f425f 0f84b3ebffff                   je         0x1401f2e18
00000001401f4265 41b801000000                   mov        r8d, 1
00000001401f426b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f426f 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001401f4276 e8855a4400                     call       0x140639d00
00000001401f427b e998ebffff                     jmp        0x1401f2e18
00000001401f4280 4c8d05a9965802                 lea        r8, [rip + 0x25896a9]
00000001401f4287 e897bd5702                     call       0x142770023
00000001401f428c 90                             nop        
00000001401f428d e928010000                     jmp        0x1401f43ba
00000001401f4292 b901000000                     mov        ecx, 1
00000001401f4297 4889fa                         mov        rdx, rdi
00000001401f429a e82cba5702                     call       0x14276fccb
00000001401f429f 90                             nop        
00000001401f42a0 e915010000                     jmp        0x1401f43ba
00000001401f42a5 4c8d05a4995802                 lea        r8, [rip + 0x25899a4]
00000001401f42ac e872bd5702                     call       0x142770023
00000001401f42b1 90                             nop        
00000001401f42b2 e903010000                     jmp        0x1401f43ba
00000001401f42b7 f3410f6f4518                   movdqu     xmm0, xmmword ptr [r13 + 0x18]
00000001401f42bd f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001401f42c3 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001401f42c8 488d4d08                       lea        rcx, [rbp + 8]
00000001401f42cc 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001401f42d0 4d89f0                         mov        r8, r14
00000001401f42d3 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
00000001401f42d7 e8f4f11800                     call       0x1403834d0
00000001401f42dc 90                             nop        
00000001401f42dd 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
00000001401f42e2 7413                           je         0x1401f42f7
00000001401f42e4 41b801000000                   mov        r8d, 1
00000001401f42ea 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001401f42ee 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001401f42f2 e8095a4400                     call       0x140639d00
00000001401f42f7 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001401f42fe 4885d2                         test       rdx, rdx
00000001401f4301 7413                           je         0x1401f4316
00000001401f4303 48c1e204                       shl        rdx, 4
00000001401f4307 41b808000000                   mov        r8d, 8
00000001401f430d 488b4d00                       mov        rcx, qword ptr [rbp]
00000001401f4311 e8ea594400                     call       0x140639d00
00000001401f4316 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001401f431d 4885d2                         test       rdx, rdx
00000001401f4320 7413                           je         0x1401f4335
00000001401f4322 48c1e204                       shl        rdx, 4
00000001401f4326 41b808000000                   mov        r8d, 8
00000001401f432c 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001401f4330 e8cb594400                     call       0x140639d00
00000001401f4335 4883bdf800000000               cmp        qword ptr [rbp + 0xf8], 0
00000001401f433d 7416                           je         0x1401f4355
00000001401f433f 41b801000000                   mov        r8d, 1
00000001401f4345 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f4349 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001401f4350 e8ab594400                     call       0x140639d00
00000001401f4355 48837d08ff                     cmp        qword ptr [rbp + 8], -1
00000001401f435a 0f84b8eaffff                   je         0x1401f2e18
00000001401f4360 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001401f4364 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
00000001401f4368 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001401f436c 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001401f4370 410f114500                     movups     xmmword ptr [r13], xmm0
00000001401f4375 e9dfe6ffff                     jmp        0x1401f2a59
00000001401f437a b901000000                     mov        ecx, 1
00000001401f437f 4c89f2                         mov        rdx, r14
00000001401f4382 e844b95702                     call       0x14276fccb
00000001401f4387 90                             nop        
00000001401f4388 eb30                           jmp        0x1401f43ba
00000001401f438a b901000000                     mov        ecx, 1
00000001401f438f 4c89f2                         mov        rdx, r14
00000001401f4392 e834b95702                     call       0x14276fccb
00000001401f4397 90                             nop        
00000001401f4398 eb20                           jmp        0x1401f43ba
00000001401f439a b901000000                     mov        ecx, 1
00000001401f439f 4889da                         mov        rdx, rbx
00000001401f43a2 e824b95702                     call       0x14276fccb
00000001401f43a7 90                             nop        
00000001401f43a8 eb10                           jmp        0x1401f43ba
00000001401f43aa 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001401f43b1 4c89f1                         mov        rcx, r14
00000001401f43b4 e812b95702                     call       0x14276fccb
00000001401f43b9 90                             nop        
00000001401f43ba 0f0b                           ud2        
