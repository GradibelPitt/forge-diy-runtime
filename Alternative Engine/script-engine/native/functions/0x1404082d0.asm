00000001404082d0 55                             push       rbp
00000001404082d1 4157                           push       r15
00000001404082d3 4156                           push       r14
00000001404082d5 4155                           push       r13
00000001404082d7 4154                           push       r12
00000001404082d9 56                             push       rsi
00000001404082da 57                             push       rdi
00000001404082db 53                             push       rbx
00000001404082dc 4881eca8000000                 sub        rsp, 0xa8
00000001404082e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404082eb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001404082f3 4889d7                         mov        rdi, rdx
00000001404082f6 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001404082fa 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140408302 48c7450004000000               mov        qword ptr [rbp], 4
000000014040830a 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140408312 488b9ac01b0000                 mov        rbx, qword ptr [rdx + 0x1bc0]
0000000140408319 488b82c81b0000                 mov        rax, qword ptr [rdx + 0x1bc8]
0000000140408320 4c8d3483                       lea        r14, [rbx + rax*4]
0000000140408324 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014040832b 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014040832f 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140408336 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014040833a 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014040833e 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000140408342 eb34                           jmp        0x140408378
0000000140408344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140408350 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140408354 4885d2                         test       rdx, rdx
0000000140408357 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014040835b 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
000000014040835f 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000140408363 7413                           je         0x140408378
0000000140408365 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140408369 48c1e202                       shl        rdx, 2
000000014040836d 41b804000000                   mov        r8d, 4
0000000140408373 e888192300                     call       0x140639d00
0000000140408378 4c39f3                         cmp        rbx, r14
000000014040837b 0f84e1010000                   je         0x140408562
0000000140408381 8b13                           mov        edx, dword ptr [rbx]
0000000140408383 4889f9                         mov        rcx, rdi
0000000140408386 e805767a01                     call       0x141baf990
000000014040838b 90                             nop        
000000014040838c 4989c4                         mov        r12, rax
000000014040838f 4883c304                       add        rbx, 4
0000000140408393 4885c0                         test       rax, rax
0000000140408396 74e0                           je         0x140408378
0000000140408398 498b442420                     mov        rax, qword ptr [r12 + 0x20]
000000014040839d 498b4c2428                     mov        rcx, qword ptr [r12 + 0x28]
00000001404083a2 488d0c88                       lea        rcx, [rax + rcx*4]
00000001404083a6 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001404083aa 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001404083ae 48897db0                       mov        qword ptr [rbp - 0x50], rdi
00000001404083b2 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404083b6 488d55a0                       lea        rdx, [rbp - 0x60]
00000001404083ba e8218ac5ff                     call       0x140060de0
00000001404083bf 90                             nop        
00000001404083c0 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001404083c4 4885f6                         test       rsi, rsi
00000001404083c7 0f8483010000                   je         0x140408550
00000001404083cd 48895db8                       mov        qword ptr [rbp - 0x48], rbx
00000001404083d1 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001404083d6 4885c0                         test       rax, rax
00000001404083d9 0f8471ffffff                   je         0x140408350
00000001404083df 4d8b642408                     mov        r12, qword ptr [r12 + 8]
00000001404083e4 498d3cc4                       lea        rdi, [r12 + rax*8]
00000001404083e8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001404083ec 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001404083f0 48c1e602                       shl        rsi, 2
00000001404083f4 eb17                           jmp        0x14040840d
00000001404083f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140408400 4983c408                       add        r12, 8
0000000140408404 4939fc                         cmp        r12, rdi
0000000140408407 0f8443ffffff                   je         0x140408350
000000014040840d 41803c2400                     cmp        byte ptr [r12], 0
0000000140408412 74ec                           je         0x140408400
0000000140408414 418b5c2404                     mov        ebx, dword ptr [r12 + 4]
0000000140408419 48395d10                       cmp        qword ptr [rbp + 0x10], rbx
000000014040841d 76e1                           jbe        0x140408400
000000014040841f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140408423 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140408427 83781001                       cmp        dword ptr [rax + 0x10], 1
000000014040842b 0f85bd000000                   jne        0x1404084ee
0000000140408431 8b5814                         mov        ebx, dword ptr [rax + 0x14]
0000000140408434 48395d10                       cmp        qword ptr [rbp + 0x10], rbx
0000000140408438 76c6                           jbe        0x140408400
000000014040843a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014040843e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140408442 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000140408446 0f85a2000000                   jne        0x1404084ee
000000014040844c 8b5814                         mov        ebx, dword ptr [rax + 0x14]
000000014040844f 48395d10                       cmp        qword ptr [rbp + 0x10], rbx
0000000140408453 76ab                           jbe        0x140408400
0000000140408455 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140408459 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014040845d 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000140408461 0f8587000000                   jne        0x1404084ee
0000000140408467 8b5814                         mov        ebx, dword ptr [rax + 0x14]
000000014040846a 48395d10                       cmp        qword ptr [rbp + 0x10], rbx
000000014040846e 7690                           jbe        0x140408400
0000000140408470 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140408474 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140408478 83781001                       cmp        dword ptr [rax + 0x10], 1
000000014040847c 7570                           jne        0x1404084ee
000000014040847e 8b5814                         mov        ebx, dword ptr [rax + 0x14]
0000000140408481 48395d10                       cmp        qword ptr [rbp + 0x10], rbx
0000000140408485 0f8675ffffff                   jbe        0x140408400
000000014040848b 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014040848f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140408493 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000140408497 7555                           jne        0x1404084ee
0000000140408499 8b5814                         mov        ebx, dword ptr [rax + 0x14]
000000014040849c 48395d10                       cmp        qword ptr [rbp + 0x10], rbx
00000001404084a0 0f865affffff                   jbe        0x140408400
00000001404084a6 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001404084aa 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001404084ae 83781001                       cmp        dword ptr [rax + 0x10], 1
00000001404084b2 753a                           jne        0x1404084ee
00000001404084b4 8b5814                         mov        ebx, dword ptr [rax + 0x14]
00000001404084b7 48395d10                       cmp        qword ptr [rbp + 0x10], rbx
00000001404084bb 0f863fffffff                   jbe        0x140408400
00000001404084c1 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001404084c5 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001404084c9 83781001                       cmp        dword ptr [rax + 0x10], 1
00000001404084cd 751f                           jne        0x1404084ee
00000001404084cf 8b5814                         mov        ebx, dword ptr [rax + 0x14]
00000001404084d2 48395d10                       cmp        qword ptr [rbp + 0x10], rbx
00000001404084d6 0f8624ffffff                   jbe        0x140408400
00000001404084dc 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001404084e0 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001404084e4 80781000                       cmp        byte ptr [rax + 0x10], 0
00000001404084e8 0f8512ffffff                   jne        0x140408400
00000001404084ee 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
00000001404084f5 0f8505ffffff                   jne        0x140408400
00000001404084fb 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
00000001404084ff 4531f6                         xor        r14d, r14d
0000000140408502 eb2d                           jmp        0x140408531
0000000140408504 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140408510 488b4500                       mov        rax, qword ptr [rbp]
0000000140408514 42891ce8                       mov        dword ptr [rax + r13*8], ebx
0000000140408518 46897ce804                     mov        dword ptr [rax + r13*8 + 4], r15d
000000014040851d 49ffc5                         inc        r13
0000000140408520 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000140408524 4983c604                       add        r14, 4
0000000140408528 4c39f6                         cmp        rsi, r14
000000014040852b 0f84cffeffff                   je         0x140408400
0000000140408531 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140408535 468b3c30                       mov        r15d, dword ptr [rax + r14]
0000000140408539 4c3b6df8                       cmp        r13, qword ptr [rbp - 8]
000000014040853d 75d1                           jne        0x140408510
000000014040853f 488d4df8                       lea        rcx, [rbp - 8]
0000000140408543 e8a8a63402                     call       0x142752bf0
0000000140408548 90                             nop        
0000000140408549 ebc5                           jmp        0x140408510
000000014040854b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140408550 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140408554 4885d2                         test       rdx, rdx
0000000140408557 0f8508feffff                   jne        0x140408365
000000014040855d e916feffff                     jmp        0x140408378
0000000140408562 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140408566 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014040856a 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014040856e 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140408572 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140408575 4881c4a8000000                 add        rsp, 0xa8
000000014040857c 5b                             pop        rbx
000000014040857d 5f                             pop        rdi
000000014040857e 5e                             pop        rsi
000000014040857f 415c                           pop        r12
0000000140408581 415d                           pop        r13
0000000140408583 415e                           pop        r14
0000000140408585 415f                           pop        r15
0000000140408587 5d                             pop        rbp
0000000140408588 c3                             ret        
