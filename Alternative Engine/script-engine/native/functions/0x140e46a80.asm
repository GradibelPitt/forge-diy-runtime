0000000140e46a80 55                             push       rbp
0000000140e46a81 56                             push       rsi
0000000140e46a82 57                             push       rdi
0000000140e46a83 53                             push       rbx
0000000140e46a84 4881eca8000000                 sub        rsp, 0xa8
0000000140e46a8b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e46a93 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140e46a9b 4889ce                         mov        rsi, rcx
0000000140e46a9e 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000140e46aa2 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140e46aa6 48694b28e0000000               imul       rcx, qword ptr [rbx + 0x28], 0xe0
0000000140e46aae 4801c1                         add        rcx, rax
0000000140e46ab1 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140e46ab5 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140e46ab9 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140e46abd 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140e46ac1 4889e9                         mov        rcx, rbp
0000000140e46ac4 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e46ac8 e853fae2ff                     call       0x140c76520
0000000140e46acd 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
0000000140e46ad2 7473                           je         0x140e46b47
0000000140e46ad4 488b3e                         mov        rdi, qword ptr [rsi]
0000000140e46ad7 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000140e46adb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e46adf 4889da                         mov        rdx, rbx
0000000140e46ae2 e8290fe6ff                     call       0x140ca7a10
0000000140e46ae7 90                             nop        
0000000140e46ae8 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140e46aec 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e46af0 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140e46af4 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140e46af8 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140e46afc 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e46b00 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e46b04 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e46b08 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140e46b10 4c8b4620                       mov        r8, qword ptr [rsi + 0x20]
0000000140e46b14 8b4628                         mov        eax, dword ptr [rsi + 0x28]
0000000140e46b17 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140e46b1b 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e46b1f 4889f9                         mov        rcx, rdi
0000000140e46b22 41b901000000                   mov        r9d, 1
0000000140e46b28 e87304c6ff                     call       0x140aa6fa0
0000000140e46b2d 90                             nop        
0000000140e46b2e 4889d6                         mov        rsi, rdx
0000000140e46b31 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
0000000140e46b35 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e46b39 e82295feff                     call       0x140e30060
0000000140e46b3e 90                             nop        
0000000140e46b3f 4885f6                         test       rsi, rsi
0000000140e46b42 0f94c0                         sete       al
0000000140e46b45 eb21                           jmp        0x140e46b68
0000000140e46b47 488b4500                       mov        rax, qword ptr [rbp]
0000000140e46b4b 4885c0                         test       rax, rax
0000000140e46b4e 7416                           je         0x140e46b66
0000000140e46b50 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140e46b54 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140e46b5b 41b808000000                   mov        r8d, 8
0000000140e46b61 e89a317fff                     call       0x140639d00
0000000140e46b66 31c0                           xor        eax, eax
0000000140e46b68 4881c4a8000000                 add        rsp, 0xa8
0000000140e46b6f 5b                             pop        rbx
0000000140e46b70 5f                             pop        rdi
0000000140e46b71 5e                             pop        rsi
0000000140e46b72 5d                             pop        rbp
0000000140e46b73 c3                             ret        
