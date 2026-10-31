0000000141a7e730 55                             push       rbp
0000000141a7e731 56                             push       rsi
0000000141a7e732 57                             push       rdi
0000000141a7e733 4881ecd0000000                 sub        rsp, 0xd0
0000000141a7e73a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7e742 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000141a7e74a 4889d7                         mov        rdi, rdx
0000000141a7e74d 4889ce                         mov        rsi, rcx
0000000141a7e750 488b0a                         mov        rcx, qword ptr [rdx]
0000000141a7e753 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141a7e757 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141a7e75b 48c70700000000                 mov        qword ptr [rdi], 0
0000000141a7e762 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141a7e76a 4885c9                         test       rcx, rcx
0000000141a7e76d 7427                           je         0x141a7e796
0000000141a7e76f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a7e777 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a7e77b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a7e77f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a7e787 48894d00                       mov        qword ptr [rbp], rcx
0000000141a7e78b 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141a7e78f b901000000                     mov        ecx, 1
0000000141a7e794 eb04                           jmp        0x141a7e79a
0000000141a7e796 31c9                           xor        ecx, ecx
0000000141a7e798 31c0                           xor        eax, eax
0000000141a7e79a 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141a7e79e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a7e7a2 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a7e7a6 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a7e7aa 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141a7e7ae e83d709900                     call       0x1424157f0
0000000141a7e7b3 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141a7e7b7 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141a7e7bb 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141a7e7bf 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141a7e7c3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a7e7c7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a7e7cb 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141a7e7cf 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141a7e7d3 4889f9                         mov        rcx, rdi
0000000141a7e7d6 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141a7e7da e8c1e49600                     call       0x1423ecca0
0000000141a7e7df 90                             nop        
0000000141a7e7e0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a7e7e4 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141a7e7e8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a7e7ec 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141a7e7f0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a7e7f3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a7e7f7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a7e7fb 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141a7e7ff 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a7e802 4889f0                         mov        rax, rsi
0000000141a7e805 4881c4d0000000                 add        rsp, 0xd0
0000000141a7e80c 5f                             pop        rdi
0000000141a7e80d 5e                             pop        rsi
0000000141a7e80e 5d                             pop        rbp
0000000141a7e80f c3                             ret        
