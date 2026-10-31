0000000141a5de50 55                             push       rbp
0000000141a5de51 56                             push       rsi
0000000141a5de52 57                             push       rdi
0000000141a5de53 4881eca0000000                 sub        rsp, 0xa0
0000000141a5de5a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a5de62 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000141a5de6a 4889ce                         mov        rsi, rcx
0000000141a5de6d 4889d1                         mov        rcx, rdx
0000000141a5de70 4c89c2                         mov        rdx, r8
0000000141a5de73 e888a88ffe                     call       0x140358700
0000000141a5de78 4989d0                         mov        r8, rdx
0000000141a5de7b 4883fa18                       cmp        rdx, 0x18
0000000141a5de7f 752d                           jne        0x141a5deae
0000000141a5de81 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a5de85 f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
0000000141a5de8a 660f740d9e752201               pcmpeqb    xmm1, xmmword ptr [rip + 0x122759e]
0000000141a5de92 660f7405a6752201               pcmpeqb    xmm0, xmmword ptr [rip + 0x12275a6]
0000000141a5de9a 660fdbc1                       pand       xmm0, xmm1
0000000141a5de9e 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a5dea2 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a5dea8 0f84ac000000                   je         0x141a5df5a
0000000141a5deae 488d0de7962201                 lea        rcx, [rip + 0x12296e7]
0000000141a5deb5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141a5deba 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141a5dec3 48c744242034000000             mov        qword ptr [rsp + 0x20], 0x34
0000000141a5decc 4c8d0d95962201                 lea        r9, [rip + 0x1229695]
0000000141a5ded3 488d4df8                       lea        rcx, [rbp - 8]
0000000141a5ded7 4889c2                         mov        rdx, rax
0000000141a5deda e8d114fdff                     call       0x141a2f3b0
0000000141a5dedf 488b5500                       mov        rdx, qword ptr [rbp]
0000000141a5dee3 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141a5dee7 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a5deeb 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141a5deef e8bc449100                     call       0x1423723b0
0000000141a5def4 90                             nop        
0000000141a5def5 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
0000000141a5def8 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000141a5defc 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141a5df00 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141a5df04 83f801                         cmp        eax, 1
0000000141a5df07 752d                           jne        0x141a5df36
0000000141a5df09 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141a5df0d 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141a5df11 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141a5df15 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a5df1c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a5df20 4885d2                         test       rdx, rdx
0000000141a5df23 7451                           je         0x141a5df76
0000000141a5df25 41b801000000                   mov        r8d, 1
0000000141a5df2b 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141a5df2f e8ccbdbdfe                     call       0x140639d00
0000000141a5df34 eb40                           jmp        0x141a5df76
0000000141a5df36 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
0000000141a5df3b 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141a5df40 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a5df44 4885d2                         test       rdx, rdx
0000000141a5df47 741b                           je         0x141a5df64
0000000141a5df49 41b801000000                   mov        r8d, 1
0000000141a5df4f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141a5df53 e8a8bdbdfe                     call       0x140639d00
0000000141a5df58 eb0a                           jmp        0x141a5df64
0000000141a5df5a 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141a5df64 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141a5df68 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a5df6c 48893e                         mov        qword ptr [rsi], rdi
0000000141a5df6f c7461800000000                 mov        dword ptr [rsi + 0x18], 0
0000000141a5df76 4881c4a0000000                 add        rsp, 0xa0
0000000141a5df7d 5f                             pop        rdi
0000000141a5df7e 5e                             pop        rsi
0000000141a5df7f 5d                             pop        rbp
0000000141a5df80 c3                             ret        
