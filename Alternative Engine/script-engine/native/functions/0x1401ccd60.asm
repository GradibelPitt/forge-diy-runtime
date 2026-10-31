00000001401ccd60 55                             push       rbp
00000001401ccd61 4157                           push       r15
00000001401ccd63 4156                           push       r14
00000001401ccd65 4155                           push       r13
00000001401ccd67 4154                           push       r12
00000001401ccd69 56                             push       rsi
00000001401ccd6a 57                             push       rdi
00000001401ccd6b 53                             push       rbx
00000001401ccd6c 4881ecb8010000                 sub        rsp, 0x1b8
00000001401ccd73 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401ccd7b 440f298520010000               movaps     xmmword ptr [rbp + 0x120], xmm8
00000001401ccd83 0f29bd10010000                 movaps     xmmword ptr [rbp + 0x110], xmm7
00000001401ccd8a 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
00000001401ccd91 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
00000001401ccd9c 4889d7                         mov        rdi, rdx
00000001401ccd9f 4989ce                         mov        r14, rcx
00000001401ccda2 4883c210                       add        rdx, 0x10
00000001401ccda6 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001401ccdaa e8c168edff                     call       0x1400a3670
00000001401ccdaf 4c8b6738                       mov        r12, qword ptr [rdi + 0x38]
00000001401ccdb3 4a8d1ce500000000               lea        rbx, [r12*8]
00000001401ccdbb 4c89e0                         mov        rax, r12
00000001401ccdbe 48c1e83d                       shr        rax, 0x3d
00000001401ccdc2 0f95c0                         setne      al
00000001401ccdc5 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
00000001401ccdcf 4839f3                         cmp        rbx, rsi
00000001401ccdd2 0f97c1                         seta       cl
00000001401ccdd5 08c1                           or         cl, al
00000001401ccdd7 7414                           je         0x1401ccded
00000001401ccdd9 4531ff                         xor        r15d, r15d
00000001401ccddc 4c89f9                         mov        rcx, r15
00000001401ccddf 4889da                         mov        rdx, rbx
00000001401ccde2 e8e42e5a02                     call       0x14276fccb
00000001401ccde7 90                             nop        
00000001401ccde8 e9e4070000                     jmp        0x1401cd5d1
00000001401ccded 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001401ccdf1 8b8780010000                   mov        eax, dword ptr [rdi + 0x180]
00000001401ccdf7 89452c                         mov        dword ptr [rbp + 0x2c], eax
00000001401ccdfa 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
00000001401ccdfe 4885db                         test       rbx, rbx
00000001401cce01 0f841a010000                   je         0x1401ccf21
00000001401cce07 e8a41e2300                     call       0x1403fecb0
00000001401cce0c 41bf08000000                   mov        r15d, 8
00000001401cce12 ba08000000                     mov        edx, 8
00000001401cce17 4889d9                         mov        rcx, rbx
00000001401cce1a e8d1ce4600                     call       0x140639cf0
00000001401cce1f 4885c0                         test       rax, rax
00000001401cce22 74b8                           je         0x1401ccddc
00000001401cce24 4989c5                         mov        r13, rax
00000001401cce27 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001401cce2b 4d85e4                         test       r12, r12
00000001401cce2e 740e                           je         0x1401cce3e
00000001401cce30 4c89e9                         mov        rcx, r13
00000001401cce33 4c89f2                         mov        rdx, r14
00000001401cce36 4989d8                         mov        r8, rbx
00000001401cce39 e8d4c35702                     call       0x142749212
00000001401cce3e 4c896d08                       mov        qword ptr [rbp + 8], r13
00000001401cce42 4c8b6f50                       mov        r13, qword ptr [rdi + 0x50]
00000001401cce46 4a8d1cad00000000               lea        rbx, [r13*4]
00000001401cce4e 4c89e8                         mov        rax, r13
00000001401cce51 48c1e83e                       shr        rax, 0x3e
00000001401cce55 0f95c0                         setne      al
00000001401cce58 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401cce62 4839cb                         cmp        rbx, rcx
00000001401cce65 0f97c1                         seta       cl
00000001401cce68 08c1                           or         cl, al
00000001401cce6a 7414                           je         0x1401cce80
00000001401cce6c 4531ff                         xor        r15d, r15d
00000001401cce6f 4c89f9                         mov        rcx, r15
00000001401cce72 4889da                         mov        rdx, rbx
00000001401cce75 e8512e5a02                     call       0x14276fccb
00000001401cce7a 90                             nop        
00000001401cce7b e951070000                     jmp        0x1401cd5d1
00000001401cce80 0fb68790010000                 movzx      eax, byte ptr [rdi + 0x190]
00000001401cce87 8885f4000000                   mov        byte ptr [rbp + 0xf4], al
00000001401cce8d 0fb68791010000                 movzx      eax, byte ptr [rdi + 0x191]
00000001401cce94 8885f5000000                   mov        byte ptr [rbp + 0xf5], al
00000001401cce9a 4c8b7748                       mov        r14, qword ptr [rdi + 0x48]
00000001401cce9e 4885db                         test       rbx, rbx
00000001401ccea1 0f8445010000                   je         0x1401ccfec
00000001401ccea7 e8041e2300                     call       0x1403fecb0
00000001401cceac 41bf04000000                   mov        r15d, 4
00000001401cceb2 ba04000000                     mov        edx, 4
00000001401cceb7 4889d9                         mov        rcx, rbx
00000001401cceba e831ce4600                     call       0x140639cf0
00000001401ccebf 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401ccec3 4885c0                         test       rax, rax
00000001401ccec6 74a7                           je         0x1401cce6f
00000001401ccec8 4d89ef                         mov        r15, r13
00000001401ccecb 4d85ed                         test       r13, r13
00000001401ccece 740f                           je         0x1401ccedf
00000001401cced0 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001401cced4 4c89f2                         mov        rdx, r14
00000001401cced7 4989d8                         mov        r8, rbx
00000001401cceda e833c35702                     call       0x142749212
00000001401ccedf 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001401ccee3 488d1c9500000000               lea        rbx, [rdx*4]
00000001401cceeb 4889d0                         mov        rax, rdx
00000001401cceee 48c1e83e                       shr        rax, 0x3e
00000001401ccef2 0f95c0                         setne      al
00000001401ccef5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401cceff 4839cb                         cmp        rbx, rcx
00000001401ccf02 0f97c1                         seta       cl
00000001401ccf05 08c1                           or         cl, al
00000001401ccf07 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001401ccf0b 7430                           je         0x1401ccf3d
00000001401ccf0d 4531ff                         xor        r15d, r15d
00000001401ccf10 4c89f9                         mov        rcx, r15
00000001401ccf13 4889da                         mov        rdx, rbx
00000001401ccf16 e8b02d5a02                     call       0x14276fccb
00000001401ccf1b 90                             nop        
00000001401ccf1c e9b0060000                     jmp        0x1401cd5d1
00000001401ccf21 41bd08000000                   mov        r13d, 8
00000001401ccf27 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001401ccf2f 4d85e4                         test       r12, r12
00000001401ccf32 0f85f8feffff                   jne        0x1401cce30
00000001401ccf38 e901ffffff                     jmp        0x1401cce3e
00000001401ccf3d 4c8b7760                       mov        r14, qword ptr [rdi + 0x60]
00000001401ccf41 4885db                         test       rbx, rbx
00000001401ccf44 0f8461010000                   je         0x1401cd0ab
00000001401ccf4a 4889d6                         mov        rsi, rdx
00000001401ccf4d e85e1d2300                     call       0x1403fecb0
00000001401ccf52 41bf04000000                   mov        r15d, 4
00000001401ccf58 ba04000000                     mov        edx, 4
00000001401ccf5d 4889d9                         mov        rcx, rbx
00000001401ccf60 e88bcd4600                     call       0x140639cf0
00000001401ccf65 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401ccf6c 4885c0                         test       rax, rax
00000001401ccf6f 749f                           je         0x1401ccf10
00000001401ccf71 4889f2                         mov        rdx, rsi
00000001401ccf74 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001401ccf78 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
00000001401ccf82 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001401ccf86 4885d2                         test       rdx, rdx
00000001401ccf89 7412                           je         0x1401ccf9d
00000001401ccf8b 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001401ccf92 4c89f2                         mov        rdx, r14
00000001401ccf95 4989d8                         mov        r8, rbx
00000001401ccf98 e875c25702                     call       0x142749212
00000001401ccf9d 488d5770                       lea        rdx, [rdi + 0x70]
00000001401ccfa1 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401ccfa5 e84663edff                     call       0x1400a32f0
00000001401ccfaa 90                             nop        
00000001401ccfab 4c8bbf98000000                 mov        r15, qword ptr [rdi + 0x98]
00000001401ccfb2 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001401ccfba 4c89f8                         mov        rax, r15
00000001401ccfbd 48c1e83d                       shr        rax, 0x3d
00000001401ccfc1 0f95c0                         setne      al
00000001401ccfc4 4839f3                         cmp        rbx, rsi
00000001401ccfc7 0f97c1                         seta       cl
00000001401ccfca 08c1                           or         cl, al
00000001401ccfcc 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001401ccfd6 742e                           je         0x1401cd006
00000001401ccfd8 4531ff                         xor        r15d, r15d
00000001401ccfdb 4c89f9                         mov        rcx, r15
00000001401ccfde 4889da                         mov        rdx, rbx
00000001401ccfe1 e8e52c5a02                     call       0x14276fccb
00000001401ccfe6 90                             nop        
00000001401ccfe7 e9e5050000                     jmp        0x1401cd5d1
00000001401ccfec b804000000                     mov        eax, 4
00000001401ccff1 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401ccff5 4531ff                         xor        r15d, r15d
00000001401ccff8 4d85ed                         test       r13, r13
00000001401ccffb 0f85cffeffff                   jne        0x1401cced0
00000001401cd001 e9d9feffff                     jmp        0x1401ccedf
00000001401cd006 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
00000001401cd00d 4885db                         test       rbx, rbx
00000001401cd010 0f844b010000                   je         0x1401cd161
00000001401cd016 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
00000001401cd01d 4d89fe                         mov        r14, r15
00000001401cd020 e88b1c2300                     call       0x1403fecb0
00000001401cd025 41bf08000000                   mov        r15d, 8
00000001401cd02b ba08000000                     mov        edx, 8
00000001401cd030 4889d9                         mov        rcx, rbx
00000001401cd033 e8b8cc4600                     call       0x140639cf0
00000001401cd038 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001401cd03f 4885c0                         test       rax, rax
00000001401cd042 7497                           je         0x1401ccfdb
00000001401cd044 4d89f7                         mov        r15, r14
00000001401cd047 4c897548                       mov        qword ptr [rbp + 0x48], r14
00000001401cd04b 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001401cd055 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001401cd05c 4d85ff                         test       r15, r15
00000001401cd05f 740f                           je         0x1401cd070
00000001401cd061 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001401cd068 4989d8                         mov        r8, rbx
00000001401cd06b e8a2c15702                     call       0x142749212
00000001401cd070 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
00000001401cd077 488d1c8500000000               lea        rbx, [rax*4]
00000001401cd07f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001401cd086 48c1e83e                       shr        rax, 0x3e
00000001401cd08a 0f95c0                         setne      al
00000001401cd08d 4c39f3                         cmp        rbx, r14
00000001401cd090 0f97c1                         seta       cl
00000001401cd093 08c1                           or         cl, al
00000001401cd095 743a                           je         0x1401cd0d1
00000001401cd097 4531ff                         xor        r15d, r15d
00000001401cd09a 4c89f9                         mov        rcx, r15
00000001401cd09d 4889da                         mov        rdx, rbx
00000001401cd0a0 e8262c5a02                     call       0x14276fccb
00000001401cd0a5 90                             nop        
00000001401cd0a6 e926050000                     jmp        0x1401cd5d1
00000001401cd0ab b804000000                     mov        eax, 4
00000001401cd0b0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401cd0b7 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001401cd0bf 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001401cd0c3 4885d2                         test       rdx, rdx
00000001401cd0c6 0f85bffeffff                   jne        0x1401ccf8b
00000001401cd0cc e9ccfeffff                     jmp        0x1401ccf9d
00000001401cd0d1 488b8778010000                 mov        rax, qword ptr [rdi + 0x178]
00000001401cd0d8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401cd0dc 8b8784010000                   mov        eax, dword ptr [rdi + 0x184]
00000001401cd0e2 894530                         mov        dword ptr [rbp + 0x30], eax
00000001401cd0e5 0f1037                         movups     xmm6, xmmword ptr [rdi]
00000001401cd0e8 0fb68792010000                 movzx      eax, byte ptr [rdi + 0x192]
00000001401cd0ef 8885f6000000                   mov        byte ptr [rbp + 0xf6], al
00000001401cd0f5 0fb68793010000                 movzx      eax, byte ptr [rdi + 0x193]
00000001401cd0fc 8885f7000000                   mov        byte ptr [rbp + 0xf7], al
00000001401cd102 488b97a8000000                 mov        rdx, qword ptr [rdi + 0xa8]
00000001401cd109 4885db                         test       rbx, rbx
00000001401cd10c 7475                           je         0x1401cd183
00000001401cd10e 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001401cd115 4d89fe                         mov        r14, r15
00000001401cd118 e8931b2300                     call       0x1403fecb0
00000001401cd11d 41bf04000000                   mov        r15d, 4
00000001401cd123 ba04000000                     mov        edx, 4
00000001401cd128 4889d9                         mov        rcx, rbx
00000001401cd12b e8c0cb4600                     call       0x140639cf0
00000001401cd130 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401cd137 4885c0                         test       rax, rax
00000001401cd13a 0f845affffff                   je         0x1401cd09a
00000001401cd140 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001401cd147 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401cd14b 4d89f7                         mov        r15, r14
00000001401cd14e 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001401cd158 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001401cd15f eb3d                           jmp        0x1401cd19e
00000001401cd161 b808000000                     mov        eax, 8
00000001401cd166 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001401cd16d 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401cd175 4d85ff                         test       r15, r15
00000001401cd178 0f85e3feffff                   jne        0x1401cd061
00000001401cd17e e9edfeffff                     jmp        0x1401cd070
00000001401cd183 b804000000                     mov        eax, 4
00000001401cd188 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401cd18f 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001401cd197 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001401cd19e 4885c0                         test       rax, rax
00000001401cd1a1 740f                           je         0x1401cd1b2
00000001401cd1a3 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001401cd1aa 4989d8                         mov        r8, rbx
00000001401cd1ad e860c05702                     call       0x142749212
00000001401cd1b2 488b87c8000000                 mov        rax, qword ptr [rdi + 0xc8]
00000001401cd1b9 488d1c8500000000               lea        rbx, [rax*4]
00000001401cd1c1 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001401cd1c8 48c1e83e                       shr        rax, 0x3e
00000001401cd1cc 0f95c0                         setne      al
00000001401cd1cf 4c39f3                         cmp        rbx, r14
00000001401cd1d2 0f97c1                         seta       cl
00000001401cd1d5 08c1                           or         cl, al
00000001401cd1d7 7414                           je         0x1401cd1ed
00000001401cd1d9 4531ff                         xor        r15d, r15d
00000001401cd1dc 4c89f9                         mov        rcx, r15
00000001401cd1df 4889da                         mov        rdx, rbx
00000001401cd1e2 e8e42a5a02                     call       0x14276fccb
00000001401cd1e7 90                             nop        
00000001401cd1e8 e9e4030000                     jmp        0x1401cd5d1
00000001401cd1ed 8b8788010000                   mov        eax, dword ptr [rdi + 0x188]
00000001401cd1f3 894534                         mov        dword ptr [rbp + 0x34], eax
00000001401cd1f6 488b97c0000000                 mov        rdx, qword ptr [rdi + 0xc0]
00000001401cd1fd 4885db                         test       rbx, rbx
00000001401cd200 744f                           je         0x1401cd251
00000001401cd202 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
00000001401cd209 4d89fe                         mov        r14, r15
00000001401cd20c e89f1a2300                     call       0x1403fecb0
00000001401cd211 41bf04000000                   mov        r15d, 4
00000001401cd217 ba04000000                     mov        edx, 4
00000001401cd21c 4889d9                         mov        rcx, rbx
00000001401cd21f e8ccca4600                     call       0x140639cf0
00000001401cd224 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001401cd22b 4885c0                         test       rax, rax
00000001401cd22e 74ac                           je         0x1401cd1dc
00000001401cd230 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001401cd237 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001401cd23b 4d89f7                         mov        r15, r14
00000001401cd23e 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001401cd248 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001401cd24f eb1b                           jmp        0x1401cd26c
00000001401cd251 b804000000                     mov        eax, 4
00000001401cd256 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001401cd25d 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401cd265 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001401cd26c 4885c0                         test       rax, rax
00000001401cd26f 740f                           je         0x1401cd280
00000001401cd271 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001401cd278 4989d8                         mov        r8, rbx
00000001401cd27b e892bf5702                     call       0x142749212
00000001401cd280 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
00000001401cd287 488d1c8500000000               lea        rbx, [rax*4]
00000001401cd28f 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001401cd296 48c1e83e                       shr        rax, 0x3e
00000001401cd29a 0f95c0                         setne      al
00000001401cd29d 4c39f3                         cmp        rbx, r14
00000001401cd2a0 0f97c1                         seta       cl
00000001401cd2a3 08c1                           or         cl, al
00000001401cd2a5 7414                           je         0x1401cd2bb
00000001401cd2a7 4531ff                         xor        r15d, r15d
00000001401cd2aa 4c89f9                         mov        rcx, r15
00000001401cd2ad 4889da                         mov        rdx, rbx
00000001401cd2b0 e8162a5a02                     call       0x14276fccb
00000001401cd2b5 90                             nop        
00000001401cd2b6 e916030000                     jmp        0x1401cd5d1
00000001401cd2bb f30f10bf8c010000               movss      xmm7, dword ptr [rdi + 0x18c]
00000001401cd2c3 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
00000001401cd2ca 4885db                         test       rbx, rbx
00000001401cd2cd 744f                           je         0x1401cd31e
00000001401cd2cf 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
00000001401cd2d6 4d89fe                         mov        r14, r15
00000001401cd2d9 e8d2192300                     call       0x1403fecb0
00000001401cd2de 41bf04000000                   mov        r15d, 4
00000001401cd2e4 ba04000000                     mov        edx, 4
00000001401cd2e9 4889d9                         mov        rcx, rbx
00000001401cd2ec e8ffc94600                     call       0x140639cf0
00000001401cd2f1 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001401cd2f8 4885c0                         test       rax, rax
00000001401cd2fb 74ad                           je         0x1401cd2aa
00000001401cd2fd 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001401cd304 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001401cd308 4d89f7                         mov        r15, r14
00000001401cd30b 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001401cd315 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001401cd31c eb1b                           jmp        0x1401cd339
00000001401cd31e b804000000                     mov        eax, 4
00000001401cd323 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001401cd32a 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001401cd332 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001401cd339 4885c0                         test       rax, rax
00000001401cd33c 740f                           je         0x1401cd34d
00000001401cd33e 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001401cd345 4989d8                         mov        r8, rbx
00000001401cd348 e8c5be5702                     call       0x142749212
00000001401cd34d f2440f108760010000             movsd      xmm8, qword ptr [rdi + 0x160]
00000001401cd356 4883bf30010000ff               cmp        qword ptr [rdi + 0x130], -1
00000001401cd35e 743b                           je         0x1401cd39b
00000001401cd360 488b8740010000                 mov        rax, qword ptr [rdi + 0x140]
00000001401cd367 488d1c8500000000               lea        rbx, [rax*4]
00000001401cd36f 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001401cd376 48c1e83e                       shr        rax, 0x3e
00000001401cd37a 0f95c0                         setne      al
00000001401cd37d 4c39f3                         cmp        rbx, r14
00000001401cd380 0f97c1                         seta       cl
00000001401cd383 08c1                           or         cl, al
00000001401cd385 7424                           je         0x1401cd3ab
00000001401cd387 4531ff                         xor        r15d, r15d
00000001401cd38a 4c89f9                         mov        rcx, r15
00000001401cd38d 4889da                         mov        rdx, rbx
00000001401cd390 e836295a02                     call       0x14276fccb
00000001401cd395 90                             nop        
00000001401cd396 e936020000                     jmp        0x1401cd5d1
00000001401cd39b 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
00000001401cd3a6 e985000000                     jmp        0x1401cd430
00000001401cd3ab 488b9738010000                 mov        rdx, qword ptr [rdi + 0x138]
00000001401cd3b2 4885db                         test       rbx, rbx
00000001401cd3b5 7441                           je         0x1401cd3f8
00000001401cd3b7 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
00000001401cd3be 4d89fe                         mov        r14, r15
00000001401cd3c1 e8ea182300                     call       0x1403fecb0
00000001401cd3c6 41bf04000000                   mov        r15d, 4
00000001401cd3cc ba04000000                     mov        edx, 4
00000001401cd3d1 4889d9                         mov        rcx, rbx
00000001401cd3d4 e817c94600                     call       0x140639cf0
00000001401cd3d9 4885c0                         test       rax, rax
00000001401cd3dc 74ac                           je         0x1401cd38a
00000001401cd3de 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001401cd3e5 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001401cd3ec 4d89f7                         mov        r15, r14
00000001401cd3ef 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001401cd3f6 eb17                           jmp        0x1401cd40f
00000001401cd3f8 b804000000                     mov        eax, 4
00000001401cd3fd 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001401cd408 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001401cd40f 4885c9                         test       rcx, rcx
00000001401cd412 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001401cd416 740d                           je         0x1401cd425
00000001401cd418 4889c1                         mov        rcx, rax
00000001401cd41b 4989d8                         mov        r8, rbx
00000001401cd41e e8efbd5702                     call       0x142749212
00000001401cd423 eb0b                           jmp        0x1401cd430
00000001401cd425 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001401cd430 4c8bb7f8000000                 mov        r14, qword ptr [rdi + 0xf8]
00000001401cd437 4a8d1cb500000000               lea        rbx, [r14*4]
00000001401cd43f 4c89f0                         mov        rax, r14
00000001401cd442 48c1e83e                       shr        rax, 0x3e
00000001401cd446 0f95c0                         setne      al
00000001401cd449 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401cd453 4839cb                         cmp        rbx, rcx
00000001401cd456 0f97c1                         seta       cl
00000001401cd459 08c1                           or         cl, al
00000001401cd45b 7414                           je         0x1401cd471
00000001401cd45d 4531ff                         xor        r15d, r15d
00000001401cd460 4c89f9                         mov        rcx, r15
00000001401cd463 4889da                         mov        rdx, rbx
00000001401cd466 e860285a02                     call       0x14276fccb
00000001401cd46b 90                             nop        
00000001401cd46c e960010000                     jmp        0x1401cd5d1
00000001401cd471 488b97f0000000                 mov        rdx, qword ptr [rdi + 0xf0]
00000001401cd478 4885db                         test       rbx, rbx
00000001401cd47b 4c897d00                       mov        qword ptr [rbp], r15
00000001401cd47f 7438                           je         0x1401cd4b9
00000001401cd481 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
00000001401cd488 e823182300                     call       0x1403fecb0
00000001401cd48d 41bf04000000                   mov        r15d, 4
00000001401cd493 ba04000000                     mov        edx, 4
00000001401cd498 4889d9                         mov        rcx, rbx
00000001401cd49b e850c84600                     call       0x140639cf0
00000001401cd4a0 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001401cd4a7 4885c0                         test       rax, rax
00000001401cd4aa 74b4                           je         0x1401cd460
00000001401cd4ac 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001401cd4b0 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001401cd4b7 eb14                           jmp        0x1401cd4cd
00000001401cd4b9 b804000000                     mov        eax, 4
00000001401cd4be 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001401cd4c5 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001401cd4cd 4d85f6                         test       r14, r14
00000001401cd4d0 740f                           je         0x1401cd4e1
00000001401cd4d2 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001401cd4d9 4989d8                         mov        r8, rbx
00000001401cd4dc e831bd5702                     call       0x142749212
00000001401cd4e1 4c8b8710010000                 mov        r8, qword ptr [rdi + 0x110]
00000001401cd4e8 4a8d1c8500000000               lea        rbx, [r8*4]
00000001401cd4f0 4c89c0                         mov        rax, r8
00000001401cd4f3 48c1e83e                       shr        rax, 0x3e
00000001401cd4f7 0f95c0                         setne      al
00000001401cd4fa 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401cd504 4839cb                         cmp        rbx, rcx
00000001401cd507 0f97c1                         seta       cl
00000001401cd50a 08c1                           or         cl, al
00000001401cd50c 7414                           je         0x1401cd522
00000001401cd50e 4531ff                         xor        r15d, r15d
00000001401cd511 4c89f9                         mov        rcx, r15
00000001401cd514 4889da                         mov        rdx, rbx
00000001401cd517 e8af275a02                     call       0x14276fccb
00000001401cd51c 90                             nop        
00000001401cd51d e9af000000                     jmp        0x1401cd5d1
00000001401cd522 488b9708010000                 mov        rdx, qword ptr [rdi + 0x108]
00000001401cd529 4885db                         test       rbx, rbx
00000001401cd52c 4c894520                       mov        qword ptr [rbp + 0x20], r8
00000001401cd530 743c                           je         0x1401cd56e
00000001401cd532 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001401cd539 e872172300                     call       0x1403fecb0
00000001401cd53e 41bf04000000                   mov        r15d, 4
00000001401cd544 ba04000000                     mov        edx, 4
00000001401cd549 4889d9                         mov        rcx, rbx
00000001401cd54c e89fc74600                     call       0x140639cf0
00000001401cd551 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001401cd558 4885c0                         test       rax, rax
00000001401cd55b 74b4                           je         0x1401cd511
00000001401cd55d 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001401cd561 4c894570                       mov        qword ptr [rbp + 0x70], r8
00000001401cd565 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001401cd56c eb14                           jmp        0x1401cd582
00000001401cd56e b804000000                     mov        eax, 4
00000001401cd573 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001401cd57a 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
00000001401cd582 4d85c0                         test       r8, r8
00000001401cd585 740f                           je         0x1401cd596
00000001401cd587 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001401cd58e 4989d8                         mov        r8, rbx
00000001401cd591 e87cbc5702                     call       0x142749212
00000001401cd596 4883bf48010000ff               cmp        qword ptr [rdi + 0x148], -1
00000001401cd59e 7433                           je         0x1401cd5d3
00000001401cd5a0 4c8bbf58010000                 mov        r15, qword ptr [rdi + 0x158]
00000001401cd5a7 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001401cd5af 4c89f8                         mov        rax, r15
00000001401cd5b2 48c1e83d                       shr        rax, 0x3d
00000001401cd5b6 0f95c0                         setne      al
00000001401cd5b9 4839f3                         cmp        rbx, rsi
00000001401cd5bc 0f97c1                         seta       cl
00000001401cd5bf 08c1                           or         cl, al
00000001401cd5c1 741d                           je         0x1401cd5e0
00000001401cd5c3 31f6                           xor        esi, esi
00000001401cd5c5 4889f1                         mov        rcx, rsi
00000001401cd5c8 4889da                         mov        rdx, rbx
00000001401cd5cb e8fb265a02                     call       0x14276fccb
00000001401cd5d0 90                             nop        
00000001401cd5d1 0f0b                           ud2        
00000001401cd5d3 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
00000001401cd5de eb6b                           jmp        0x1401cd64b
00000001401cd5e0 488b9750010000                 mov        rdx, qword ptr [rdi + 0x150]
00000001401cd5e7 4885db                         test       rbx, rbx
00000001401cd5ea 7433                           je         0x1401cd61f
00000001401cd5ec 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
00000001401cd5f3 e8b8162300                     call       0x1403fecb0
00000001401cd5f8 be08000000                     mov        esi, 8
00000001401cd5fd ba08000000                     mov        edx, 8
00000001401cd602 4889d9                         mov        rcx, rbx
00000001401cd605 e8e6c64600                     call       0x140639cf0
00000001401cd60a 4885c0                         test       rax, rax
00000001401cd60d 74b6                           je         0x1401cd5c5
00000001401cd60f 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
00000001401cd616 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001401cd61d eb10                           jmp        0x1401cd62f
00000001401cd61f b808000000                     mov        eax, 8
00000001401cd624 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
00000001401cd62f 4d85ff                         test       r15, r15
00000001401cd632 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001401cd639 740d                           je         0x1401cd648
00000001401cd63b 4889c1                         mov        rcx, rax
00000001401cd63e 4989d8                         mov        r8, rbx
00000001401cd641 e8ccbb5702                     call       0x142749212
00000001401cd646 eb03                           jmp        0x1401cd64b
00000001401cd648 4531ff                         xor        r15d, r15d
00000001401cd64b 488d9718010000                 lea        rdx, [rdi + 0x118]
00000001401cd652 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401cd656 e8a5afedff                     call       0x1400a8600
00000001401cd65b 90                             nop        
00000001401cd65c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001401cd660 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001401cd664 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001401cd668 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001401cd66c 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
00000001401cd670 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
00000001401cd673 898180010000                   mov        dword ptr [rcx + 0x180], eax
00000001401cd679 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001401cd67d 48894128                       mov        qword ptr [rcx + 0x28], rax
00000001401cd681 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001401cd685 48894130                       mov        qword ptr [rcx + 0x30], rax
00000001401cd689 4c896138                       mov        qword ptr [rcx + 0x38], r12
00000001401cd68d 0fb685f4000000                 movzx      eax, byte ptr [rbp + 0xf4]
00000001401cd694 888190010000                   mov        byte ptr [rcx + 0x190], al
00000001401cd69a 0fb685f5000000                 movzx      eax, byte ptr [rbp + 0xf5]
00000001401cd6a1 888191010000                   mov        byte ptr [rcx + 0x191], al
00000001401cd6a7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001401cd6ab 48894140                       mov        qword ptr [rcx + 0x40], rax
00000001401cd6af 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401cd6b3 48894148                       mov        qword ptr [rcx + 0x48], rax
00000001401cd6b7 4c896950                       mov        qword ptr [rcx + 0x50], r13
00000001401cd6bb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001401cd6bf 48894158                       mov        qword ptr [rcx + 0x58], rax
00000001401cd6c3 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001401cd6ca 48894160                       mov        qword ptr [rcx + 0x60], rax
00000001401cd6ce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401cd6d2 48894168                       mov        qword ptr [rcx + 0x68], rax
00000001401cd6d6 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001401cd6da 48898180000000                 mov        qword ptr [rcx + 0x80], rax
00000001401cd6e1 0f108768010000                 movups     xmm0, xmmword ptr [rdi + 0x168]
00000001401cd6e8 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001401cd6ec 0f114970                       movups     xmmword ptr [rcx + 0x70], xmm1
00000001401cd6f0 0f118168010000                 movups     xmmword ptr [rcx + 0x168], xmm0
00000001401cd6f7 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401cd6fb 48898188000000                 mov        qword ptr [rcx + 0x88], rax
00000001401cd702 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001401cd709 48898190000000                 mov        qword ptr [rcx + 0x90], rax
00000001401cd710 488b4500                       mov        rax, qword ptr [rbp]
00000001401cd714 48898198000000                 mov        qword ptr [rcx + 0x98], rax
00000001401cd71b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401cd71f 48898178010000                 mov        qword ptr [rcx + 0x178], rax
00000001401cd726 8b4530                         mov        eax, dword ptr [rbp + 0x30]
00000001401cd729 898184010000                   mov        dword ptr [rcx + 0x184], eax
00000001401cd72f 0f1131                         movups     xmmword ptr [rcx], xmm6
00000001401cd732 0fb685f6000000                 movzx      eax, byte ptr [rbp + 0xf6]
00000001401cd739 888192010000                   mov        byte ptr [rcx + 0x192], al
00000001401cd73f 0fb685f7000000                 movzx      eax, byte ptr [rbp + 0xf7]
00000001401cd746 888193010000                   mov        byte ptr [rcx + 0x193], al
00000001401cd74c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401cd750 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
00000001401cd757 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001401cd75e 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
00000001401cd765 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001401cd76c 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
00000001401cd773 8b4534                         mov        eax, dword ptr [rbp + 0x34]
00000001401cd776 898188010000                   mov        dword ptr [rcx + 0x188], eax
00000001401cd77c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001401cd780 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
00000001401cd787 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001401cd78e 488981c0000000                 mov        qword ptr [rcx + 0xc0], rax
00000001401cd795 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001401cd79c 488981c8000000                 mov        qword ptr [rcx + 0xc8], rax
00000001401cd7a3 f30f11b98c010000               movss      dword ptr [rcx + 0x18c], xmm7
00000001401cd7ab 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001401cd7af 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
00000001401cd7b6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001401cd7bd 488981d8000000                 mov        qword ptr [rcx + 0xd8], rax
00000001401cd7c4 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001401cd7cb 488981e0000000                 mov        qword ptr [rcx + 0xe0], rax
00000001401cd7d2 440f138160010000               movlps     qword ptr [rcx + 0x160], xmm8
00000001401cd7da 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001401cd7e1 48898130010000                 mov        qword ptr [rcx + 0x130], rax
00000001401cd7e8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001401cd7ec 48898138010000                 mov        qword ptr [rcx + 0x138], rax
00000001401cd7f3 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001401cd7fa 48898140010000                 mov        qword ptr [rcx + 0x140], rax
00000001401cd801 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401cd805 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
00000001401cd80c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001401cd813 488981f0000000                 mov        qword ptr [rcx + 0xf0], rax
00000001401cd81a 4c89b1f8000000                 mov        qword ptr [rcx + 0xf8], r14
00000001401cd821 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001401cd825 48898100010000                 mov        qword ptr [rcx + 0x100], rax
00000001401cd82c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001401cd833 48898108010000                 mov        qword ptr [rcx + 0x108], rax
00000001401cd83a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001401cd83e 48898110010000                 mov        qword ptr [rcx + 0x110], rax
00000001401cd845 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001401cd84c 48898148010000                 mov        qword ptr [rcx + 0x148], rax
00000001401cd853 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001401cd85a 48898150010000                 mov        qword ptr [rcx + 0x150], rax
00000001401cd861 4c89b958010000                 mov        qword ptr [rcx + 0x158], r15
00000001401cd868 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001401cd86c 48898128010000                 mov        qword ptr [rcx + 0x128], rax
00000001401cd873 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001401cd877 0f118118010000                 movups     xmmword ptr [rcx + 0x118], xmm0
00000001401cd87e 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
00000001401cd885 0f28bd10010000                 movaps     xmm7, xmmword ptr [rbp + 0x110]
00000001401cd88c 440f288520010000               movaps     xmm8, xmmword ptr [rbp + 0x120]
00000001401cd894 4881c4b8010000                 add        rsp, 0x1b8
00000001401cd89b 5b                             pop        rbx
00000001401cd89c 5f                             pop        rdi
00000001401cd89d 5e                             pop        rsi
00000001401cd89e 415c                           pop        r12
00000001401cd8a0 415d                           pop        r13
00000001401cd8a2 415e                           pop        r14
00000001401cd8a4 415f                           pop        r15
00000001401cd8a6 5d                             pop        rbp
00000001401cd8a7 c3                             ret        
