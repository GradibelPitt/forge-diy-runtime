000000014244b9c0 55                             push       rbp
000000014244b9c1 56                             push       rsi
000000014244b9c2 4881ecc8000000                 sub        rsp, 0xc8
000000014244b9c9 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014244b9d1 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014244b9d9 4889ce                         mov        rsi, rcx
000000014244b9dc 488d4d18                       lea        rcx, [rbp + 0x18]
000000014244b9e0 e87bc9f9ff                     call       0x1423e8360
000000014244b9e5 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014244b9e9 4883f8ff                       cmp        rax, -1
000000014244b9ed 745d                           je         0x14244ba4c
000000014244b9ef 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014244b9f3 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014244b9f7 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014244b9fb 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014244b9ff e8fcccf0fd                     call       0x140358700
000000014244ba04 90                             nop        
000000014244ba05 4989d0                         mov        r8, rdx
000000014244ba08 4883fa1c                       cmp        rdx, 0x1c
000000014244ba0c 744a                           je         0x14244ba58
000000014244ba0e 4983f815                       cmp        r8, 0x15
000000014244ba12 7571                           jne        0x14244ba85
000000014244ba14 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014244ba18 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
000000014244ba1d 660f740d0bce8600               pcmpeqb    xmm1, xmmword ptr [rip + 0x86ce0b]
000000014244ba25 660f740513ce8600               pcmpeqb    xmm0, xmmword ptr [rip + 0x86ce13]
000000014244ba2d 660fdbc1                       pand       xmm0, xmm1
000000014244ba31 660fd7c8                       pmovmskb   ecx, xmm0
000000014244ba35 81f9ffff0000                   cmp        ecx, 0xffff
000000014244ba3b 7548                           jne        0x14244ba85
000000014244ba3d 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014244ba47 e9c4000000                     jmp        0x14244bb10
000000014244ba4c 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
000000014244ba53 e9a1000000                     jmp        0x14244baf9
000000014244ba58 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014244ba5c f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
000000014244ba61 660f740d67d98600               pcmpeqb    xmm1, xmmword ptr [rip + 0x86d967]
000000014244ba69 660f7405cfcd8600               pcmpeqb    xmm0, xmmword ptr [rip + 0x86cdcf]
000000014244ba71 660fdbc1                       pand       xmm0, xmm1
000000014244ba75 660fd7c8                       pmovmskb   ecx, xmm0
000000014244ba79 81f9ffff0000                   cmp        ecx, 0xffff
000000014244ba7f 0f8481000000                   je         0x14244bb06
000000014244ba85 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014244ba8c 4c8b8d80000000                 mov        r9, qword ptr [rbp + 0x80]
000000014244ba93 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014244ba98 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014244ba9c 4889c2                         mov        rdx, rax
000000014244ba9f e8cc88daff                     call       0x1421f4370
000000014244baa4 90                             nop        
000000014244baa5 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014244baa9 4885d2                         test       rdx, rdx
000000014244baac 740f                           je         0x14244babd
000000014244baae 41b801000000                   mov        r8d, 1
000000014244bab4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014244bab8 e843e21efe                     call       0x140639d00
000000014244babd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014244bac1 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014244bac5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014244bac9 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014244bacd 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014244bad1 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
000000014244bad5 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014244bad9 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014244badd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014244bae1 48c7c1fdffffff                 mov        rcx, 0xfffffffffffffffd
000000014244bae8 4883f8fe                       cmp        rax, -2
000000014244baec 740b                           je         0x14244baf9
000000014244baee 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014244baf2 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014244baf6 4889c1                         mov        rcx, rax
000000014244baf9 48890e                         mov        qword ptr [rsi], rcx
000000014244bafc 4881c4c8000000                 add        rsp, 0xc8
000000014244bb03 5e                             pop        rsi
000000014244bb04 5d                             pop        rbp
000000014244bb05 c3                             ret        
000000014244bb06 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014244bb10 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014244bb14 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014244bb18 4885d2                         test       rdx, rdx
000000014244bb1b 7591                           jne        0x14244baae
000000014244bb1d eb9e                           jmp        0x14244babd
