000000014005c2f0 55                             push       rbp
000000014005c2f1 4157                           push       r15
000000014005c2f3 4156                           push       r14
000000014005c2f5 4155                           push       r13
000000014005c2f7 4154                           push       r12
000000014005c2f9 56                             push       rsi
000000014005c2fa 57                             push       rdi
000000014005c2fb 53                             push       rbx
000000014005c2fc 4881ecb8000000                 sub        rsp, 0xb8
000000014005c303 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005c30b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014005c313 4889d3                         mov        rbx, rdx
000000014005c316 4889ce                         mov        rsi, rcx
000000014005c319 488d4210                       lea        rax, [rdx + 0x10]
000000014005c31d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014005c321 4c8b02                         mov        r8, qword ptr [rdx]
000000014005c324 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014005c328 488d7dc8                       lea        rdi, [rbp - 0x38]
000000014005c32c 4c8d75f0                       lea        r14, [rbp - 0x10]
000000014005c330 4d39f8                         cmp        r8, r15
000000014005c333 0f8411010000                   je         0x14005c44a
000000014005c339 4d8d6008                       lea        r12, [r8 + 8]
000000014005c33d 4c8923                         mov        qword ptr [rbx], r12
000000014005c340 4889f9                         mov        rcx, rdi
000000014005c343 4c89f2                         mov        rdx, r14
000000014005c346 e8758c1c00                     call       0x140224fc0
000000014005c34b 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
000000014005c34f 4d89e0                         mov        r8, r12
000000014005c352 74dc                           je         0x14005c330
000000014005c354 e857293a00                     call       0x1403fecb0
000000014005c359 b980000000                     mov        ecx, 0x80
000000014005c35e ba08000000                     mov        edx, 8
000000014005c363 e888d95d00                     call       0x140639cf0
000000014005c368 4885c0                         test       rax, rax
000000014005c36b 0f8418010000                   je         0x14005c489
000000014005c371 4889c7                         mov        rdi, rax
000000014005c374 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014005c378 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014005c37c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005c380 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005c383 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014005c38b 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014005c38f 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
000000014005c397 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014005c39b 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014005c39f 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014005c3a2 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014005c3a6 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014005c3aa 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014005c3ae 4c8d6500                       lea        r12, [rbp]
000000014005c3b2 bb01000000                     mov        ebx, 1
000000014005c3b7 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014005c3bb 4c8d7de8                       lea        r15, [rbp - 0x18]
000000014005c3bf 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014005c3c3 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014005c3c7 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
000000014005c3cb 0f1f440000                     nop        dword ptr [rax + rax]
000000014005c3d0 4d39e0                         cmp        r8, r12
000000014005c3d3 0f848a000000                   je         0x14005c463
000000014005c3d9 4d8d6808                       lea        r13, [r8 + 8]
000000014005c3dd 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014005c3e1 4c89f1                         mov        rcx, r14
000000014005c3e4 4c89fa                         mov        rdx, r15
000000014005c3e7 e8d48b1c00                     call       0x140224fc0
000000014005c3ec 90                             nop        
000000014005c3ed 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014005c3f1 4d89e8                         mov        r8, r13
000000014005c3f4 74da                           je         0x14005c3d0
000000014005c3f6 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014005c3fa 4c8d6500                       lea        r12, [rbp]
000000014005c3fe 7526                           jne        0x14005c426
000000014005c400 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005c409 41b801000000                   mov        r8d, 1
000000014005c40f 41b908000000                   mov        r9d, 8
000000014005c415 488d4d18                       lea        rcx, [rbp + 0x18]
000000014005c419 4889da                         mov        rdx, rbx
000000014005c41c e8df476f02                     call       0x142750c00
000000014005c421 90                             nop        
000000014005c422 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014005c426 4889d8                         mov        rax, rbx
000000014005c429 48c1e005                       shl        rax, 5
000000014005c42d 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014005c431 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014005c435 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014005c43a 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014005c43e 48ffc3                         inc        rbx
000000014005c441 48895d28                       mov        qword ptr [rbp + 0x28], rbx
000000014005c445 e975ffffff                     jmp        0x14005c3bf
000000014005c44a 48c70600000000                 mov        qword ptr [rsi], 0
000000014005c451 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005c459 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005c461 eb0f                           jmp        0x14005c472
000000014005c463 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014005c467 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005c46b 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014005c46f 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005c472 4889f0                         mov        rax, rsi
000000014005c475 4881c4b8000000                 add        rsp, 0xb8
000000014005c47c 5b                             pop        rbx
000000014005c47d 5f                             pop        rdi
000000014005c47e 5e                             pop        rsi
000000014005c47f 415c                           pop        r12
000000014005c481 415d                           pop        r13
000000014005c483 415e                           pop        r14
000000014005c485 415f                           pop        r15
000000014005c487 5d                             pop        rbp
000000014005c488 c3                             ret        
000000014005c489 b908000000                     mov        ecx, 8
000000014005c48e ba80000000                     mov        edx, 0x80
000000014005c493 e833387102                     call       0x14276fccb
000000014005c498 90                             nop        
000000014005c499 0f0b                           ud2        
