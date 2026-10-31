000000014250c2e0 55                             push       rbp
000000014250c2e1 4157                           push       r15
000000014250c2e3 4156                           push       r14
000000014250c2e5 4155                           push       r13
000000014250c2e7 4154                           push       r12
000000014250c2e9 56                             push       rsi
000000014250c2ea 57                             push       rdi
000000014250c2eb 53                             push       rbx
000000014250c2ec 4883ec78                       sub        rsp, 0x78
000000014250c2f0 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014250c2f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250c2fd 4989d4                         mov        r12, rdx
000000014250c300 4889ce                         mov        rsi, rcx
000000014250c303 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014250c307 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014250c30b 4d39fd                         cmp        r13, r15
000000014250c30e 0f84c4000000                   je         0x14250c3d8
000000014250c314 4d8b742420                     mov        r14, qword ptr [r12 + 0x20]
000000014250c319 498b7c2428                     mov        rdi, qword ptr [r12 + 0x28]
000000014250c31e 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014250c322 eb15                           jmp        0x14250c339
000000014250c324 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250c330 4d39fd                         cmp        r13, r15
000000014250c333 0f849f000000                   je         0x14250c3d8
000000014250c339 418b5d00                       mov        ebx, dword ptr [r13]
000000014250c33d 4983c504                       add        r13, 4
000000014250c341 4d896c2408                     mov        qword ptr [r12 + 8], r13
000000014250c346 458b86b0000000                 mov        r8d, dword ptr [r14 + 0xb0]
000000014250c34d 4439c3                         cmp        ebx, r8d
000000014250c350 74de                           je         0x14250c330
000000014250c352 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014250c356 4889f9                         mov        rcx, rdi
000000014250c359 89da                           mov        edx, ebx
000000014250c35b e8b02375ff                     call       0x141c5e710
000000014250c360 90                             nop        
000000014250c361 84c0                           test       al, al
000000014250c363 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014250c367 74c7                           je         0x14250c330
000000014250c369 e84229effd                     call       0x1403fecb0
000000014250c36e b920000000                     mov        ecx, 0x20
000000014250c373 ba04000000                     mov        edx, 4
000000014250c378 e873d912fe                     call       0x140639cf0
000000014250c37d 4885c0                         test       rax, rax
000000014250c380 0f844d010000                   je         0x14250c4d3
000000014250c386 4889c7                         mov        rdi, rax
000000014250c389 48c1e320                       shl        rbx, 0x20
000000014250c38d 48ffc3                         inc        rbx
000000014250c390 488918                         mov        qword ptr [rax], rbx
000000014250c393 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
000000014250c39b 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014250c39f 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
000000014250c3a7 498b0424                       mov        rax, qword ptr [r12]
000000014250c3ab 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014250c3af 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014250c3b4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014250c3b8 4d39fd                         cmp        r13, r15
000000014250c3bb 0f84d3000000                   je         0x14250c494
000000014250c3c1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250c3c5 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
000000014250c3c9 488b5828                       mov        rbx, qword ptr [rax + 0x28]
000000014250c3cd b801000000                     mov        eax, 1
000000014250c3d2 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250c3d6 eb6d                           jmp        0x14250c445
000000014250c3d8 48c70600000000                 mov        qword ptr [rsi], 0
000000014250c3df 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250c3e7 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250c3ef 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014250c3f4 4885d2                         test       rdx, rdx
000000014250c3f7 0f84c2000000                   je         0x14250c4bf
000000014250c3fd 498b0c24                       mov        rcx, qword ptr [r12]
000000014250c401 48c1e202                       shl        rdx, 2
000000014250c405 41b804000000                   mov        r8d, 4
000000014250c40b e8f0d812fe                     call       0x140639d00
000000014250c410 e9aa000000                     jmp        0x14250c4bf
000000014250c415 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
000000014250c419 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014250c41d 49c1e420                       shl        r12, 0x20
000000014250c421 49ffc4                         inc        r12
000000014250c424 4c8924d7                       mov        qword ptr [rdi + rdx*8], r12
000000014250c428 48ffc2                         inc        rdx
000000014250c42b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014250c42f 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014250c433 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014250c440 4d39fd                         cmp        r13, r15
000000014250c443 744f                           je         0x14250c494
000000014250c445 458b6500                       mov        r12d, dword ptr [r13]
000000014250c449 4983c504                       add        r13, 4
000000014250c44d 458b86b0000000                 mov        r8d, dword ptr [r14 + 0xb0]
000000014250c454 4539c4                         cmp        r12d, r8d
000000014250c457 74e7                           je         0x14250c440
000000014250c459 4889d9                         mov        rcx, rbx
000000014250c45c 4489e2                         mov        edx, r12d
000000014250c45f e8ac2275ff                     call       0x141c5e710
000000014250c464 90                             nop        
000000014250c465 84c0                           test       al, al
000000014250c467 74d7                           je         0x14250c440
000000014250c469 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014250c46d 483b55c8                       cmp        rdx, qword ptr [rbp - 0x38]
000000014250c471 75aa                           jne        0x14250c41d
000000014250c473 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250c47c 41b801000000                   mov        r8d, 1
000000014250c482 41b904000000                   mov        r9d, 4
000000014250c488 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014250c48c e86f472400                     call       0x142750c00
000000014250c491 90                             nop        
000000014250c492 eb81                           jmp        0x14250c415
000000014250c494 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014250c498 4885d2                         test       rdx, rdx
000000014250c49b 7413                           je         0x14250c4b0
000000014250c49d 48c1e202                       shl        rdx, 2
000000014250c4a1 41b804000000                   mov        r8d, 4
000000014250c4a7 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014250c4ab e850d812fe                     call       0x140639d00
000000014250c4b0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014250c4b4 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250c4b8 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014250c4bc 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250c4bf 4889f0                         mov        rax, rsi
000000014250c4c2 4883c478                       add        rsp, 0x78
000000014250c4c6 5b                             pop        rbx
000000014250c4c7 5f                             pop        rdi
000000014250c4c8 5e                             pop        rsi
000000014250c4c9 415c                           pop        r12
000000014250c4cb 415d                           pop        r13
000000014250c4cd 415e                           pop        r14
000000014250c4cf 415f                           pop        r15
000000014250c4d1 5d                             pop        rbp
000000014250c4d2 c3                             ret        
000000014250c4d3 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014250c4d7 b904000000                     mov        ecx, 4
000000014250c4dc ba20000000                     mov        edx, 0x20
000000014250c4e1 e8e5372600                     call       0x14276fccb
000000014250c4e6 90                             nop        
000000014250c4e7 0f0b                           ud2        
