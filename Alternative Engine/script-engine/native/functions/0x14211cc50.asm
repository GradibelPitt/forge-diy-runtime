000000014211cc50 55                             push       rbp
000000014211cc51 4157                           push       r15
000000014211cc53 4156                           push       r14
000000014211cc55 4154                           push       r12
000000014211cc57 56                             push       rsi
000000014211cc58 57                             push       rdi
000000014211cc59 53                             push       rbx
000000014211cc5a 4881ecb0000000                 sub        rsp, 0xb0
000000014211cc61 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014211cc69 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014211cc71 4889ce                         mov        rsi, rcx
000000014211cc74 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
000000014211cc78 4885ff                         test       rdi, rdi
000000014211cc7b 0f8428010000                   je         0x14211cda9
000000014211cc81 4c89c3                         mov        rbx, r8
000000014211cc84 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
000000014211cc88 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014211cc8c 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014211cc8f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014211cc93 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014211cc97 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
000000014211cc9b 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014211cc9f 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014211cca3 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014211cca7 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014211ccab 488d4d10                       lea        rcx, [rbp + 0x10]
000000014211ccaf 488d55b0                       lea        rdx, [rbp - 0x50]
000000014211ccb3 e8d8e34400                     call       0x14256b090
000000014211ccb8 488b5b08                       mov        rbx, qword ptr [rbx + 8]
000000014211ccbc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014211ccc0 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014211ccc4 4829d0                         sub        rax, rdx
000000014211ccc7 4839c7                         cmp        rdi, rax
000000014211ccca 0f8733010000                   ja         0x14211ce03
000000014211ccd0 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014211ccd4 48895508                       mov        qword ptr [rbp + 8], rdx
000000014211ccd8 4c8d2492                       lea        r12, [rdx + rdx*4]
000000014211ccdc 49c1e404                       shl        r12, 4
000000014211cce0 4d01f4                         add        r12, r14
000000014211cce3 48f7df                         neg        rdi
000000014211cce6 31d2                           xor        edx, edx
000000014211cce8 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014211ccec 0f1f4000                       nop        dword ptr [rax]
000000014211ccf0 48895500                       mov        qword ptr [rbp], rdx
000000014211ccf4 4c89f9                         mov        rcx, r15
000000014211ccf7 4889da                         mov        rdx, rbx
000000014211ccfa e8618e2800                     call       0x1423a5b60
000000014211ccff 90                             nop        
000000014211cd00 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014211cd04 410f11442440                   movups     xmmword ptr [r12 + 0x40], xmm0
000000014211cd0a 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014211cd0e 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014211cd12 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014211cd16 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014211cd1a 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
000000014211cd20 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
000000014211cd26 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
000000014211cd2c 410f110424                     movups     xmmword ptr [r12], xmm0
000000014211cd31 488b5500                       mov        rdx, qword ptr [rbp]
000000014211cd35 48ffca                         dec        rdx
000000014211cd38 4983c450                       add        r12, 0x50
000000014211cd3c 4883c350                       add        rbx, 0x50
000000014211cd40 4839d7                         cmp        rdi, rdx
000000014211cd43 75ab                           jne        0x14211ccf0
000000014211cd45 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014211cd49 4889c8                         mov        rax, rcx
000000014211cd4c 4829d0                         sub        rax, rdx
000000014211cd4f 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014211cd53 48ffc9                         dec        rcx
000000014211cd56 4839d1                         cmp        rcx, rdx
000000014211cd59 7576                           jne        0x14211cdd1
000000014211cd5b 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014211cd5f 498b0e                         mov        rcx, qword ptr [r14]
000000014211cd62 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
000000014211cd67 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014211cd6b 410f104630                     movups     xmm0, xmmword ptr [r14 + 0x30]
000000014211cd70 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
000000014211cd74 410f104620                     movups     xmm0, xmmword ptr [r14 + 0x20]
000000014211cd79 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014211cd7d 48890e                         mov        qword ptr [rsi], rcx
000000014211cd80 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014211cd84 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014211cd88 410f104608                     movups     xmm0, xmmword ptr [r14 + 8]
000000014211cd8d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014211cd91 48c1e004                       shl        rax, 4
000000014211cd95 488d1480                       lea        rdx, [rax + rax*4]
000000014211cd99 41b808000000                   mov        r8d, 8
000000014211cd9f 4c89f1                         mov        rcx, r14
000000014211cda2 e859cf51fe                     call       0x140639d00
000000014211cda7 eb45                           jmp        0x14211cdee
000000014211cda9 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
000000014211cdad 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014211cdb1 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014211cdb4 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014211cdb8 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014211cdbc 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
000000014211cdc0 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014211cdc4 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014211cdc8 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014211cdcc 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014211cdcf eb1d                           jmp        0x14211cdee
000000014211cdd1 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014211cddb 488906                         mov        qword ptr [rsi], rax
000000014211cdde 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014211cde2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014211cde6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014211cdea 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014211cdee 4889f0                         mov        rax, rsi
000000014211cdf1 4881c4b0000000                 add        rsp, 0xb0
000000014211cdf8 5b                             pop        rbx
000000014211cdf9 5f                             pop        rdi
000000014211cdfa 5e                             pop        rsi
000000014211cdfb 415c                           pop        r12
000000014211cdfd 415e                           pop        r14
000000014211cdff 415f                           pop        r15
000000014211ce01 5d                             pop        rbp
000000014211ce02 c3                             ret        
000000014211ce03 48c744242050000000             mov        qword ptr [rsp + 0x20], 0x50
000000014211ce0c 488d4d10                       lea        rcx, [rbp + 0x10]
000000014211ce10 41b908000000                   mov        r9d, 8
000000014211ce16 4989f8                         mov        r8, rdi
000000014211ce19 e8e23d6300                     call       0x142750c00
000000014211ce1e 90                             nop        
000000014211ce1f 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014211ce23 e9a8feffff                     jmp        0x14211ccd0
