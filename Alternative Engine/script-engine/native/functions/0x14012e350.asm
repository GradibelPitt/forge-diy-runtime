000000014012e350 55                             push       rbp
000000014012e351 4157                           push       r15
000000014012e353 4156                           push       r14
000000014012e355 4155                           push       r13
000000014012e357 4154                           push       r12
000000014012e359 56                             push       rsi
000000014012e35a 57                             push       rdi
000000014012e35b 53                             push       rbx
000000014012e35c 4881ec28010000                 sub        rsp, 0x128
000000014012e363 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014012e36b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
000000014012e376 4c89cf                         mov        rdi, r9
000000014012e379 4c89c3                         mov        rbx, r8
000000014012e37c 4989d6                         mov        r14, rdx
000000014012e37f 48ff02                         inc        qword ptr [rdx]
000000014012e382 4889ce                         mov        rsi, rcx
000000014012e385 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014012e38d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014012e395 e816092d00                     call       0x1403fecb0
000000014012e39a b904000000                     mov        ecx, 4
000000014012e39f ba01000000                     mov        edx, 1
000000014012e3a4 e847b95000                     call       0x140639cf0
000000014012e3a9 4885c0                         test       rax, rax
000000014012e3ac 0f8415030000                   je         0x14012e6c7
000000014012e3b2 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014012e3b8 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
000000014012e3c0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014012e3c7 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
000000014012e3d2 e8d9082d00                     call       0x1403fecb0
000000014012e3d7 b90a000000                     mov        ecx, 0xa
000000014012e3dc ba01000000                     mov        edx, 1
000000014012e3e1 e80ab95000                     call       0x140639cf0
000000014012e3e6 4885c0                         test       rax, rax
000000014012e3e9 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014012e3ed 0f84e6020000                   je         0x14012e6d9
000000014012e3f3 48b967616d655f657665           movabs     rcx, 0x6576655f656d6167
000000014012e3fd 488908                         mov        qword ptr [rax], rcx
000000014012e400 66c740086e74                   mov        word ptr [rax + 8], 0x746e
000000014012e406 c6450003                       mov        byte ptr [rbp], 3
000000014012e40a 48c745080a000000               mov        qword ptr [rbp + 8], 0xa
000000014012e412 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014012e416 48c745180a000000               mov        qword ptr [rbp + 0x18], 0xa
000000014012e41e 488d4d48                       lea        rcx, [rbp + 0x48]
000000014012e422 488d55e0                       lea        rdx, [rbp - 0x20]
000000014012e426 4c8d4578                       lea        r8, [rbp + 0x78]
000000014012e42a 4989e9                         mov        r9, rbp
000000014012e42d e8ee714a00                     call       0x1405d5620
000000014012e432 90                             nop        
000000014012e433 807d48ff                       cmp        byte ptr [rbp + 0x48], 0xff
000000014012e437 740a                           je         0x14012e443
000000014012e439 488d4d48                       lea        rcx, [rbp + 0x48]
000000014012e43d e8dea7feff                     call       0x140118c20
000000014012e442 90                             nop        
000000014012e443 e868082d00                     call       0x1403fecb0
000000014012e448 b907000000                     mov        ecx, 7
000000014012e44d ba01000000                     mov        edx, 1
000000014012e452 e899b85000                     call       0x140639cf0
000000014012e457 4885c0                         test       rax, rax
000000014012e45a 0f848b020000                   je         0x14012e6eb
000000014012e460 c740036e744964                 mov        dword ptr [rax + 3], 0x6449746e
000000014012e467 c7006576656e                   mov        dword ptr [rax], 0x6e657665
000000014012e46d 48c7457807000000               mov        qword ptr [rbp + 0x78], 7
000000014012e475 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014012e47c 48c7858800000007000000         mov        qword ptr [rbp + 0x88], 7
000000014012e487 498b06                         mov        rax, qword ptr [r14]
000000014012e48a c6450002                       mov        byte ptr [rbp], 2
000000014012e48e 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014012e496 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014012e49a 488d4d48                       lea        rcx, [rbp + 0x48]
000000014012e49e 488d55e0                       lea        rdx, [rbp - 0x20]
000000014012e4a2 4c8d4578                       lea        r8, [rbp + 0x78]
000000014012e4a6 4989e9                         mov        r9, rbp
000000014012e4a9 e872714a00                     call       0x1405d5620
000000014012e4ae 90                             nop        
000000014012e4af 807d48ff                       cmp        byte ptr [rbp + 0x48], 0xff
000000014012e4b3 740a                           je         0x14012e4bf
000000014012e4b5 488d4d48                       lea        rcx, [rbp + 0x48]
000000014012e4b9 e862a7feff                     call       0x140118c20
000000014012e4be 90                             nop        
000000014012e4bf e8ec072d00                     call       0x1403fecb0
000000014012e4c4 b909000000                     mov        ecx, 9
000000014012e4c9 ba01000000                     mov        edx, 1
000000014012e4ce e81db85000                     call       0x140639cf0
000000014012e4d3 4885c0                         test       rax, rax
000000014012e4d6 0f8421020000                   je         0x14012e6fd
000000014012e4dc 48b96576656e744b696e           movabs     rcx, 0x6e694b746e657665
000000014012e4e6 488908                         mov        qword ptr [rax], rcx
000000014012e4e9 c6400864                       mov        byte ptr [rax + 8], 0x64
000000014012e4ed 48c7457809000000               mov        qword ptr [rbp + 0x78], 9
000000014012e4f5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014012e4fc 48c7858800000009000000         mov        qword ptr [rbp + 0x88], 9
000000014012e507 e8a4072d00                     call       0x1403fecb0
000000014012e50c ba01000000                     mov        edx, 1
000000014012e511 4889f9                         mov        rcx, rdi
000000014012e514 e8d7b75000                     call       0x140639cf0
000000014012e519 4885c0                         test       rax, rax
000000014012e51c 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014012e520 0f84e9010000                   je         0x14012e70f
000000014012e526 4989c6                         mov        r14, rax
000000014012e529 4889c1                         mov        rcx, rax
000000014012e52c 4889da                         mov        rdx, rbx
000000014012e52f 4989f8                         mov        r8, rdi
000000014012e532 e8dbac6102                     call       0x142749212
000000014012e537 c6450003                       mov        byte ptr [rbp], 3
000000014012e53b 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014012e53f 4c897510                       mov        qword ptr [rbp + 0x10], r14
000000014012e543 48897d18                       mov        qword ptr [rbp + 0x18], rdi
000000014012e547 488d4d48                       lea        rcx, [rbp + 0x48]
000000014012e54b 488d55e0                       lea        rdx, [rbp - 0x20]
000000014012e54f 4c8d4578                       lea        r8, [rbp + 0x78]
000000014012e553 4989e9                         mov        r9, rbp
000000014012e556 e8c5704a00                     call       0x1405d5620
000000014012e55b 90                             nop        
000000014012e55c 807d48ff                       cmp        byte ptr [rbp + 0x48], 0xff
000000014012e560 740a                           je         0x14012e56c
000000014012e562 488d4d48                       lea        rcx, [rbp + 0x48]
000000014012e566 e8b5a6feff                     call       0x140118c20
000000014012e56b 90                             nop        
000000014012e56c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014012e570 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
000000014012e574 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014012e578 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014012e57c c645c005                       mov        byte ptr [rbp - 0x40], 5
000000014012e580 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014012e587 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014012e58a 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014012e58e 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
000000014012e592 0f114d60                       movups     xmmword ptr [rbp + 0x60], xmm1
000000014012e596 488d45c0                       lea        rax, [rbp - 0x40]
000000014012e59a 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014012e59e 807d5005                       cmp        byte ptr [rbp + 0x50], 5
000000014012e5a2 0f85e7000000                   jne        0x14012e68f
000000014012e5a8 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014012e5ac 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014012e5b0 4889c2                         mov        rdx, rax
000000014012e5b3 4885c0                         test       rax, rax
000000014012e5b6 7404                           je         0x14012e5bc
000000014012e5b8 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014012e5bc 488d7dc8                       lea        rdi, [rbp - 0x38]
000000014012e5c0 410f95c0                       setne      r8b
000000014012e5c4 450fb6c0                       movzx      r8d, r8b
000000014012e5c8 4c894500                       mov        qword ptr [rbp], r8
000000014012e5cc 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014012e5d4 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014012e5d8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014012e5dc 4c894520                       mov        qword ptr [rbp + 0x20], r8
000000014012e5e0 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014012e5e8 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014012e5ec 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014012e5f0 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014012e5f4 4c8d6db0                       lea        r13, [rbp - 0x50]
000000014012e5f8 488d5d78                       lea        rbx, [rbp + 0x78]
000000014012e5fc 4989ee                         mov        r14, rbp
000000014012e5ff 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014012e603 4c8d65e0                       lea        r12, [rbp - 0x20]
000000014012e607 660f1f840000000000             nop        word ptr [rax + rax]
000000014012e610 4889d9                         mov        rcx, rbx
000000014012e613 4c89f2                         mov        rdx, r14
000000014012e616 e8059e4a00                     call       0x1405d8420
000000014012e61b 90                             nop        
000000014012e61c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014012e620 4885c0                         test       rax, rax
000000014012e623 7476                           je         0x14012e69b
000000014012e625 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014012e62c 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014012e630 4a8b94c068010000               mov        rdx, qword ptr [rax + r8*8 + 0x168]
000000014012e638 4883faff                       cmp        rdx, -1
000000014012e63c 745d                           je         0x14012e69b
000000014012e63e 4e8d04c0                       lea        r8, [rax + r8*8]
000000014012e642 4981c068010000                 add        r8, 0x168
000000014012e649 48c1e105                       shl        rcx, 5
000000014012e64d 488955a8                       mov        qword ptr [rbp - 0x58], rdx
000000014012e651 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
000000014012e656 410f114500                     movups     xmmword ptr [r13], xmm0
000000014012e65b 0f100408                       movups     xmm0, xmmword ptr [rax + rcx]
000000014012e65f 0f104c0810                     movups     xmm1, xmmword ptr [rax + rcx + 0x10]
000000014012e664 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
000000014012e668 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014012e66c 4889d9                         mov        rcx, rbx
000000014012e66f 4889fa                         mov        rdx, rdi
000000014012e672 4d89f8                         mov        r8, r15
000000014012e675 4d89e1                         mov        r9, r12
000000014012e678 e8a36f4a00                     call       0x1405d5620
000000014012e67d 90                             nop        
000000014012e67e 807d78ff                       cmp        byte ptr [rbp + 0x78], 0xff
000000014012e682 748c                           je         0x14012e610
000000014012e684 4889d9                         mov        rcx, rbx
000000014012e687 e894a5feff                     call       0x140118c20
000000014012e68c 90                             nop        
000000014012e68d eb81                           jmp        0x14012e610
000000014012e68f 488d4d50                       lea        rcx, [rbp + 0x50]
000000014012e693 e888a5feff                     call       0x140118c20
000000014012e698 90                             nop        
000000014012e699 eb09                           jmp        0x14012e6a4
000000014012e69b 4889e9                         mov        rcx, rbp
000000014012e69e e88d914800                     call       0x1405b7830
000000014012e6a3 90                             nop        
000000014012e6a4 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014012e6a8 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
000000014012e6ac 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014012e6b0 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014012e6b3 4881c428010000                 add        rsp, 0x128
000000014012e6ba 5b                             pop        rbx
000000014012e6bb 5f                             pop        rdi
000000014012e6bc 5e                             pop        rsi
000000014012e6bd 415c                           pop        r12
000000014012e6bf 415d                           pop        r13
000000014012e6c1 415e                           pop        r14
000000014012e6c3 415f                           pop        r15
000000014012e6c5 5d                             pop        rbp
000000014012e6c6 c3                             ret        
000000014012e6c7 b901000000                     mov        ecx, 1
000000014012e6cc ba04000000                     mov        edx, 4
000000014012e6d1 e8f5156402                     call       0x14276fccb
000000014012e6d6 90                             nop        
000000014012e6d7 eb44                           jmp        0x14012e71d
000000014012e6d9 b901000000                     mov        ecx, 1
000000014012e6de ba0a000000                     mov        edx, 0xa
000000014012e6e3 e8e3156402                     call       0x14276fccb
000000014012e6e8 90                             nop        
000000014012e6e9 eb32                           jmp        0x14012e71d
000000014012e6eb b901000000                     mov        ecx, 1
000000014012e6f0 ba07000000                     mov        edx, 7
000000014012e6f5 e8d1156402                     call       0x14276fccb
000000014012e6fa 90                             nop        
000000014012e6fb eb20                           jmp        0x14012e71d
000000014012e6fd b901000000                     mov        ecx, 1
000000014012e702 ba09000000                     mov        edx, 9
000000014012e707 e8bf156402                     call       0x14276fccb
000000014012e70c 90                             nop        
000000014012e70d eb0e                           jmp        0x14012e71d
000000014012e70f b901000000                     mov        ecx, 1
000000014012e714 4889fa                         mov        rdx, rdi
000000014012e717 e8af156402                     call       0x14276fccb
000000014012e71c 90                             nop        
000000014012e71d 0f0b                           ud2        
