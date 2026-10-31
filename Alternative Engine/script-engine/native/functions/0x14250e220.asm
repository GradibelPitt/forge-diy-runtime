000000014250e220 55                             push       rbp
000000014250e221 4157                           push       r15
000000014250e223 4156                           push       r14
000000014250e225 4155                           push       r13
000000014250e227 4154                           push       r12
000000014250e229 56                             push       rsi
000000014250e22a 57                             push       rdi
000000014250e22b 53                             push       rbx
000000014250e22c 4883ec68                       sub        rsp, 0x68
000000014250e230 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014250e235 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250e23d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014250e241 488b02                         mov        rax, qword ptr [rdx]
000000014250e244 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014250e248 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
000000014250e24c 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014250e250 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
000000014250e254 eb22                           jmp        0x14250e278
000000014250e256 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250e260 48897220                       mov        qword ptr [rdx + 0x20], rsi
000000014250e264 4a8b4419f8                     mov        rax, qword ptr [rcx + r11 - 8]
000000014250e269 4a8b0c19                       mov        rcx, qword ptr [rcx + r11]
000000014250e26d 4c8d2c88                       lea        r13, [rax + rcx*4]
000000014250e271 488902                         mov        qword ptr [rdx], rax
000000014250e274 4c896a08                       mov        qword ptr [rdx + 8], r13
000000014250e278 4885c0                         test       rax, rax
000000014250e27b 7419                           je         0x14250e296
000000014250e27d 4c8d5004                       lea        r10, [rax + 4]
000000014250e281 4c39e8                         cmp        rax, r13
000000014250e284 b900000000                     mov        ecx, 0
000000014250e289 490f45ca                       cmovne     rcx, r10
000000014250e28d 48890a                         mov        qword ptr [rdx], rcx
000000014250e290 0f8516010000                   jne        0x14250e3ac
000000014250e296 4885f6                         test       rsi, rsi
000000014250e299 0f84e2000000                   je         0x14250e381
000000014250e29f 4c39f6                         cmp        rsi, r14
000000014250e2a2 7515                           jne        0x14250e2b9
000000014250e2a4 e9b2000000                     jmp        0x14250e35b
000000014250e2a9 0f1f8000000000                 nop        dword ptr [rax]
000000014250e2b0 4c39f6                         cmp        rsi, r14
000000014250e2b3 0f849e000000                   je         0x14250e357
000000014250e2b9 4989f0                         mov        r8, rsi
000000014250e2bc 4881c688000000                 add        rsi, 0x88
000000014250e2c3 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014250e2cd 493900                         cmp        qword ptr [r8], rax
000000014250e2d0 75de                           jne        0x14250e2b0
000000014250e2d2 498b0f                         mov        rcx, qword ptr [r15]
000000014250e2d5 4885c9                         test       rcx, rcx
000000014250e2d8 74d6                           je         0x14250e2b0
000000014250e2da 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014250e2de 458b4008                       mov        r8d, dword ptr [r8 + 8]
000000014250e2e2 440fb7913e010000               movzx      r10d, word ptr [rcx + 0x13e]
000000014250e2ea 468d0cd500000000               lea        r9d, [r10*8]
000000014250e2f2 4b8d3c49                       lea        rdi, [r9 + r9*2]
000000014250e2f6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014250e2fd 4531db                         xor        r11d, r11d
000000014250e300 4c39df                         cmp        rdi, r11
000000014250e303 743b                           je         0x14250e340
000000014250e305 463b848914010000               cmp        r8d, dword ptr [rcx + r9*4 + 0x114]
000000014250e30d 0f97c3                         seta       bl
000000014250e310 80db00                         sbb        bl, 0
000000014250e313 4983c318                       add        r11, 0x18
000000014250e317 49ffc1                         inc        r9
000000014250e31a 80fb01                         cmp        bl, 1
000000014250e31d 74e1                           je         0x14250e300
000000014250e31f 440fb6d3                       movzx      r10d, bl
000000014250e323 4585d2                         test       r10d, r10d
000000014250e326 0f8434ffffff                   je         0x14250e260
000000014250e32c 4883e801                       sub        rax, 1
000000014250e330 731b                           jae        0x14250e34d
000000014250e332 e979ffffff                     jmp        0x14250e2b0
000000014250e337 660f1f840000000000             nop        word ptr [rax + rax]
000000014250e340 4d89d1                         mov        r9, r10
000000014250e343 4883e801                       sub        rax, 1
000000014250e347 0f8263ffffff                   jb         0x14250e2b0
000000014250e34d 4a8b8cc940010000               mov        rcx, qword ptr [rcx + r9*8 + 0x140]
000000014250e355 eb8b                           jmp        0x14250e2e2
000000014250e357 48897220                       mov        qword ptr [rdx + 0x20], rsi
000000014250e35b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014250e35f 4885c0                         test       rax, rax
000000014250e362 7428                           je         0x14250e38c
000000014250e364 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014250e368 4c8d4804                       lea        r9, [rax + 4]
000000014250e36c 4531d2                         xor        r10d, r10d
000000014250e36f 4c39c0                         cmp        rax, r8
000000014250e372 4c89c9                         mov        rcx, r9
000000014250e375 490f44ca                       cmove      rcx, r10
000000014250e379 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014250e37d 7535                           jne        0x14250e3b4
000000014250e37f eb0b                           jmp        0x14250e38c
000000014250e381 31f6                           xor        esi, esi
000000014250e383 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014250e387 4885c0                         test       rax, rax
000000014250e38a 75d8                           jne        0x14250e364
000000014250e38c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014250e390 48c70000000000                 mov        qword ptr [rax], 0
000000014250e397 48c7400804000000               mov        qword ptr [rax + 8], 4
000000014250e39f 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014250e3a7 e9d5020000                     jmp        0x14250e681
000000014250e3ac 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
000000014250e3b0 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014250e3b4 4c89e9                         mov        rcx, r13
000000014250e3b7 4c29d1                         sub        rcx, r10
000000014250e3ba 48c1e902                       shr        rcx, 2
000000014250e3be 4d85d2                         test       r10, r10
000000014250e3c1 490f44ca                       cmove      rcx, r10
000000014250e3c5 4c89c2                         mov        rdx, r8
000000014250e3c8 4c29ca                         sub        rdx, r9
000000014250e3cb 48c1ea02                       shr        rdx, 2
000000014250e3cf 4d85c9                         test       r9, r9
000000014250e3d2 490f44d1                       cmove      rdx, r9
000000014250e3d6 4801ca                         add        rdx, rcx
000000014250e3d9 4883fa04                       cmp        rdx, 4
000000014250e3dd 41bc03000000                   mov        r12d, 3
000000014250e3e3 4c0f43e2                       cmovae     r12, rdx
000000014250e3e7 4a8d1ce508000000               lea        rbx, [r12*8 + 8]
000000014250e3ef 48b9feffffffffffff1f           movabs     rcx, 0x1ffffffffffffffe
000000014250e3f9 4839ca                         cmp        rdx, rcx
000000014250e3fc 0f97c1                         seta       cl
000000014250e3ff 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
000000014250e409 4839d3                         cmp        rbx, rdx
000000014250e40c 0f97c2                         seta       dl
000000014250e40f 08ca                           or         dl, cl
000000014250e411 740c                           je         0x14250e41f
000000014250e413 31c9                           xor        ecx, ecx
000000014250e415 4889da                         mov        rdx, rbx
000000014250e418 e8ae182600                     call       0x14276fccb
000000014250e41d 0f0b                           ud2        
000000014250e41f 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014250e423 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014250e427 8b10                           mov        edx, dword ptr [rax]
000000014250e429 4885db                         test       rbx, rbx
000000014250e42c 742f                           je         0x14250e45d
000000014250e42e 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014250e432 4c89d7                         mov        rdi, r10
000000014250e435 e87608effd                     call       0x1403fecb0
000000014250e43a ba04000000                     mov        edx, 4
000000014250e43f 4889d9                         mov        rcx, rbx
000000014250e442 e8a9b812fe                     call       0x140639cf0
000000014250e447 b904000000                     mov        ecx, 4
000000014250e44c 4885c0                         test       rax, rax
000000014250e44f 74c4                           je         0x14250e415
000000014250e451 49ffc4                         inc        r12
000000014250e454 4989fa                         mov        r10, rdi
000000014250e457 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014250e45b eb08                           jmp        0x14250e465
000000014250e45d b804000000                     mov        eax, 4
000000014250e462 4531e4                         xor        r12d, r12d
000000014250e465 4889d1                         mov        rcx, rdx
000000014250e468 48c1e118                       shl        rcx, 0x18
000000014250e46c c60001                         mov        byte ptr [rax], 1
000000014250e46f 894801                         mov        dword ptr [rax + 1], ecx
000000014250e472 c1ea18                         shr        edx, 0x18
000000014250e475 885007                         mov        byte ptr [rax + 7], dl
000000014250e478 48c1e920                       shr        rcx, 0x20
000000014250e47c 66894805                       mov        word ptr [rax + 5], cx
000000014250e480 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014250e484 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250e488 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014250e490 bb01000000                     mov        ebx, 1
000000014250e495 eb36                           jmp        0x14250e4cd
000000014250e497 660f1f840000000000             nop        word ptr [rax + rax]
000000014250e4a0 49c1e418                       shl        r12, 0x18
000000014250e4a4 c604d801                       mov        byte ptr [rax + rbx*8], 1
000000014250e4a8 448964d801                     mov        dword ptr [rax + rbx*8 + 1], r12d
000000014250e4ad 4c89e1                         mov        rcx, r12
000000014250e4b0 48c1e930                       shr        rcx, 0x30
000000014250e4b4 884cd807                       mov        byte ptr [rax + rbx*8 + 7], cl
000000014250e4b8 49c1ec20                       shr        r12, 0x20
000000014250e4bc 66448964d805                   mov        word ptr [rax + rbx*8 + 5], r12w
000000014250e4c2 48ffc3                         inc        rbx
000000014250e4c5 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014250e4c9 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014250e4cd 4c89d2                         mov        rdx, r10
000000014250e4d0 eb1b                           jmp        0x14250e4ed
000000014250e4d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014250e4e0 4a8b5419f8                     mov        rdx, qword ptr [rcx + r11 - 8]
000000014250e4e5 4a8b0c19                       mov        rcx, qword ptr [rcx + r11]
000000014250e4e9 4c8d2c8a                       lea        r13, [rdx + rcx*4]
000000014250e4ed 4885d2                         test       rdx, rdx
000000014250e4f0 7409                           je         0x14250e4fb
000000014250e4f2 4c39ea                         cmp        rdx, r13
000000014250e4f5 0f8559010000                   jne        0x14250e654
000000014250e4fb 4885f6                         test       rsi, rsi
000000014250e4fe 0f84bc000000                   je         0x14250e5c0
000000014250e504 4c39f6                         cmp        rsi, r14
000000014250e507 0f84b5000000                   je         0x14250e5c2
000000014250e50d 4989f0                         mov        r8, rsi
000000014250e510 4881c688000000                 add        rsi, 0x88
000000014250e517 48b90b00000000000080           movabs     rcx, 0x800000000000000b
000000014250e521 493908                         cmp        qword ptr [r8], rcx
000000014250e524 75de                           jne        0x14250e504
000000014250e526 498b0f                         mov        rcx, qword ptr [r15]
000000014250e529 4885c9                         test       rcx, rcx
000000014250e52c 74d6                           je         0x14250e504
000000014250e52e 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014250e532 458b4008                       mov        r8d, dword ptr [r8 + 8]
000000014250e536 440fb7913e010000               movzx      r10d, word ptr [rcx + 0x13e]
000000014250e53e 468d0cd500000000               lea        r9d, [r10*8]
000000014250e546 4b8d3c49                       lea        rdi, [r9 + r9*2]
000000014250e54a 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014250e551 4531db                         xor        r11d, r11d
000000014250e554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250e560 4c39df                         cmp        rdi, r11
000000014250e563 743b                           je         0x14250e5a0
000000014250e565 463b848914010000               cmp        r8d, dword ptr [rcx + r9*4 + 0x114]
000000014250e56d 410f97c4                       seta       r12b
000000014250e571 4180dc00                       sbb        r12b, 0
000000014250e575 4983c318                       add        r11, 0x18
000000014250e579 49ffc1                         inc        r9
000000014250e57c 4180fc01                       cmp        r12b, 1
000000014250e580 74de                           je         0x14250e560
000000014250e582 450fb6d4                       movzx      r10d, r12b
000000014250e586 4585d2                         test       r10d, r10d
000000014250e589 0f8451ffffff                   je         0x14250e4e0
000000014250e58f 4883ea01                       sub        rdx, 1
000000014250e593 7318                           jae        0x14250e5ad
000000014250e595 e96affffff                     jmp        0x14250e504
000000014250e59a 660f1f440000                   nop        word ptr [rax + rax]
000000014250e5a0 4d89d1                         mov        r9, r10
000000014250e5a3 4883ea01                       sub        rdx, 1
000000014250e5a7 0f8257ffffff                   jb         0x14250e504
000000014250e5ad 4a8b8cc940010000               mov        rcx, qword ptr [rcx + r9*8 + 0x140]
000000014250e5b5 e97cffffff                     jmp        0x14250e536
000000014250e5ba 660f1f440000                   nop        word ptr [rax + rax]
000000014250e5c0 31f6                           xor        esi, esi
000000014250e5c2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014250e5c6 4885d2                         test       rdx, rdx
000000014250e5c9 0f849c000000                   je         0x14250e66b
000000014250e5cf 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
000000014250e5d3 0f8492000000                   je         0x14250e66b
000000014250e5d9 4c8d4a04                       lea        r9, [rdx + 4]
000000014250e5dd 4531d2                         xor        r10d, r10d
000000014250e5e0 448b22                         mov        r12d, dword ptr [rdx]
000000014250e5e3 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
000000014250e5e7 0f85b3feffff                   jne        0x14250e4a0
000000014250e5ed 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014250e5f1 4d29c8                         sub        r8, r9
000000014250e5f4 49c1e802                       shr        r8, 2
000000014250e5f8 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014250e5fc 4c89e8                         mov        rax, r13
000000014250e5ff 4c29d0                         sub        rax, r10
000000014250e602 48c1e802                       shr        rax, 2
000000014250e606 4d85d2                         test       r10, r10
000000014250e609 4c89d7                         mov        rdi, r10
000000014250e60c 490f44c2                       cmove      rax, r10
000000014250e610 49ffc0                         inc        r8
000000014250e613 4d89cd                         mov        r13, r9
000000014250e616 4d85c9                         test       r9, r9
000000014250e619 b901000000                     mov        ecx, 1
000000014250e61e 4c0f44c1                       cmove      r8, rcx
000000014250e622 4901c0                         add        r8, rax
000000014250e625 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250e62e 41b904000000                   mov        r9d, 4
000000014250e634 488d4de0                       lea        rcx, [rbp - 0x20]
000000014250e638 4889da                         mov        rdx, rbx
000000014250e63b e8c0252400                     call       0x142750c00
000000014250e640 90                             nop        
000000014250e641 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250e645 4d89e9                         mov        r9, r13
000000014250e648 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014250e64c 4989fa                         mov        r10, rdi
000000014250e64f e94cfeffff                     jmp        0x14250e4a0
000000014250e654 4c8d5204                       lea        r10, [rdx + 4]
000000014250e658 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014250e65c 448b22                         mov        r12d, dword ptr [rdx]
000000014250e65f 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
000000014250e663 0f8537feffff                   jne        0x14250e4a0
000000014250e669 eb82                           jmp        0x14250e5ed
000000014250e66b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250e66f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014250e673 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014250e677 4889c8                         mov        rax, rcx
000000014250e67a 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014250e67e 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014250e681 4883c468                       add        rsp, 0x68
000000014250e685 5b                             pop        rbx
000000014250e686 5f                             pop        rdi
000000014250e687 5e                             pop        rsi
000000014250e688 415c                           pop        r12
000000014250e68a 415d                           pop        r13
000000014250e68c 415e                           pop        r14
000000014250e68e 415f                           pop        r15
000000014250e690 5d                             pop        rbp
000000014250e691 c3                             ret        
