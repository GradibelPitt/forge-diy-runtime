0000000140ea31f0 4157                           push       r15
0000000140ea31f2 4156                           push       r14
0000000140ea31f4 4155                           push       r13
0000000140ea31f6 4154                           push       r12
0000000140ea31f8 56                             push       rsi
0000000140ea31f9 57                             push       rdi
0000000140ea31fa 55                             push       rbp
0000000140ea31fb 53                             push       rbx
0000000140ea31fc 4883ec78                       sub        rsp, 0x78
0000000140ea3200 4889d5                         mov        rbp, rdx
0000000140ea3203 448b31                         mov        r14d, dword ptr [rcx]
0000000140ea3206 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140ea320b 448b7904                       mov        r15d, dword ptr [rcx + 4]
0000000140ea320f 498b00                         mov        rax, qword ptr [r8]
0000000140ea3212 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140ea3217 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000140ea321b 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140ea321f 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140ea3223 4c8b27                         mov        r12, qword ptr [rdi]
0000000140ea3226 48c1e602                       shl        rsi, 2
0000000140ea322a 31c9                           xor        ecx, ecx
0000000140ea322c 0f1f4000                       nop        dword ptr [rax]
0000000140ea3230 4989cd                         mov        r13, rcx
0000000140ea3233 4839ce                         cmp        rsi, rcx
0000000140ea3236 7417                           je         0x140ea324f
0000000140ea3238 428b142b                       mov        edx, dword ptr [rbx + r13]
0000000140ea323c 4c89e1                         mov        rcx, r12
0000000140ea323f 4589f8                         mov        r8d, r15d
0000000140ea3242 e8e9c1ce00                     call       0x141b8f430
0000000140ea3247 498d4d04                       lea        rcx, [r13 + 4]
0000000140ea324b 84c0                           test       al, al
0000000140ea324d 74e1                           je         0x140ea3230
0000000140ea324f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea3252 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea3259 4589f8                         mov        r8d, r15d
0000000140ea325c e8efcc8d00                     call       0x14177ff50
0000000140ea3261 31c9                           xor        ecx, ecx
0000000140ea3263 84c0                           test       al, al
0000000140ea3265 48896c2470                     mov        qword ptr [rsp + 0x70], rbp
0000000140ea326a 742d                           je         0x140ea3299
0000000140ea326c 488b07                         mov        rax, qword ptr [rdi]
0000000140ea326f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3276 4c39fa                         cmp        rdx, r15
0000000140ea3279 0f8640070000                   jbe        0x140ea39bf
0000000140ea327f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3286 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea328a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3291 7406                           je         0x140ea3299
0000000140ea3293 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea3299 894c2438                       mov        dword ptr [rsp + 0x38], ecx
0000000140ea329d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea32a2 488b01                         mov        rax, qword ptr [rcx]
0000000140ea32a5 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ea32a9 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140ea32ad 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140ea32b1 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140ea32b4 49c1e402                       shl        r12, 2
0000000140ea32b8 31c9                           xor        ecx, ecx
0000000140ea32ba 660f1f440000                   nop        word ptr [rax + rax]
0000000140ea32c0 4889cf                         mov        rdi, rcx
0000000140ea32c3 4939cc                         cmp        r12, rcx
0000000140ea32c6 7417                           je         0x140ea32df
0000000140ea32c8 8b543d00                       mov        edx, dword ptr [rbp + rdi]
0000000140ea32cc 4c89f9                         mov        rcx, r15
0000000140ea32cf 4589f0                         mov        r8d, r14d
0000000140ea32d2 e859c1ce00                     call       0x141b8f430
0000000140ea32d7 488d4f04                       lea        rcx, [rdi + 4]
0000000140ea32db 84c0                           test       al, al
0000000140ea32dd 74e1                           je         0x140ea32c0
0000000140ea32df 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea32e2 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea32e9 4589f0                         mov        r8d, r14d
0000000140ea32ec e85fcc8d00                     call       0x14177ff50
0000000140ea32f1 31c9                           xor        ecx, ecx
0000000140ea32f3 84c0                           test       al, al
0000000140ea32f5 742d                           je         0x140ea3324
0000000140ea32f7 488b03                         mov        rax, qword ptr [rbx]
0000000140ea32fa 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3301 4c39f2                         cmp        rdx, r14
0000000140ea3304 0f86a4060000                   jbe        0x140ea39ae
0000000140ea330a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3311 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea3315 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea331c 7406                           je         0x140ea3324
0000000140ea331e 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea3324 448b4c2438                     mov        r9d, dword ptr [rsp + 0x38]
0000000140ea3329 41f7d9                         neg        r9d
0000000140ea332c 4939fc                         cmp        r12, rdi
0000000140ea332f 0f95c0                         setne      al
0000000140ea3332 4c39ee                         cmp        rsi, r13
0000000140ea3335 0f94c2                         sete       dl
0000000140ea3338 410f95c0                       setne      r8b
0000000140ea333c f7d9                           neg        ecx
0000000140ea333e 4130c0                         xor        r8b, al
0000000140ea3341 20c2                           and        dl, al
0000000140ea3343 31db                           xor        ebx, ebx
0000000140ea3345 4139c9                         cmp        r9d, ecx
0000000140ea3348 0f9cc3                         setl       bl
0000000140ea334b 0fb6c2                         movzx      eax, dl
0000000140ea334e 4584c0                         test       r8b, r8b
0000000140ea3351 0f45d8                         cmovne     ebx, eax
0000000140ea3354 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140ea3359 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000140ea335d 448b780c                       mov        r15d, dword ptr [rax + 0xc]
0000000140ea3361 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea3366 488b01                         mov        rax, qword ptr [rcx]
0000000140ea3369 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ea336d 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ea3371 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140ea3375 4c8b27                         mov        r12, qword ptr [rdi]
0000000140ea3378 49c1e502                       shl        r13, 2
0000000140ea337c 31c9                           xor        ecx, ecx
0000000140ea337e 6690                           nop        
0000000140ea3380 4889cd                         mov        rbp, rcx
0000000140ea3383 4939cd                         cmp        r13, rcx
0000000140ea3386 7416                           je         0x140ea339e
0000000140ea3388 8b142e                         mov        edx, dword ptr [rsi + rbp]
0000000140ea338b 4c89e1                         mov        rcx, r12
0000000140ea338e 4589f8                         mov        r8d, r15d
0000000140ea3391 e89ac0ce00                     call       0x141b8f430
0000000140ea3396 488d4d04                       lea        rcx, [rbp + 4]
0000000140ea339a 84c0                           test       al, al
0000000140ea339c 74e2                           je         0x140ea3380
0000000140ea339e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea33a1 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea33a8 4589f8                         mov        r8d, r15d
0000000140ea33ab e8a0cb8d00                     call       0x14177ff50
0000000140ea33b0 31c9                           xor        ecx, ecx
0000000140ea33b2 84c0                           test       al, al
0000000140ea33b4 895c2438                       mov        dword ptr [rsp + 0x38], ebx
0000000140ea33b8 742d                           je         0x140ea33e7
0000000140ea33ba 488b07                         mov        rax, qword ptr [rdi]
0000000140ea33bd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea33c4 4c39fa                         cmp        rdx, r15
0000000140ea33c7 0f86f2050000                   jbe        0x140ea39bf
0000000140ea33cd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea33d4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea33d8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea33df 7406                           je         0x140ea33e7
0000000140ea33e1 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea33e7 894c2458                       mov        dword ptr [rsp + 0x58], ecx
0000000140ea33eb 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea33f0 488b01                         mov        rax, qword ptr [rcx]
0000000140ea33f3 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140ea33f7 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ea33fb 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ea33ff 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140ea3402 48c1e702                       shl        rdi, 2
0000000140ea3406 31c9                           xor        ecx, ecx
0000000140ea3408 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ea3410 4889cb                         mov        rbx, rcx
0000000140ea3413 4839cf                         cmp        rdi, rcx
0000000140ea3416 7417                           je         0x140ea342f
0000000140ea3418 418b141c                       mov        edx, dword ptr [r12 + rbx]
0000000140ea341c 4c89f9                         mov        rcx, r15
0000000140ea341f 4589f0                         mov        r8d, r14d
0000000140ea3422 e809c0ce00                     call       0x141b8f430
0000000140ea3427 488d4b04                       lea        rcx, [rbx + 4]
0000000140ea342b 84c0                           test       al, al
0000000140ea342d 74e1                           je         0x140ea3410
0000000140ea342f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea3432 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea3439 4589f0                         mov        r8d, r14d
0000000140ea343c e80fcb8d00                     call       0x14177ff50
0000000140ea3441 31c9                           xor        ecx, ecx
0000000140ea3443 84c0                           test       al, al
0000000140ea3445 742d                           je         0x140ea3474
0000000140ea3447 488b06                         mov        rax, qword ptr [rsi]
0000000140ea344a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3451 4c39f2                         cmp        rdx, r14
0000000140ea3454 0f8654050000                   jbe        0x140ea39ae
0000000140ea345a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3461 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea3465 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea346c 7406                           je         0x140ea3474
0000000140ea346e 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea3474 448b4c2458                     mov        r9d, dword ptr [rsp + 0x58]
0000000140ea3479 41f7d9                         neg        r9d
0000000140ea347c 4839df                         cmp        rdi, rbx
0000000140ea347f 0f95c0                         setne      al
0000000140ea3482 4939ed                         cmp        r13, rbp
0000000140ea3485 0f94c2                         sete       dl
0000000140ea3488 410f95c0                       setne      r8b
0000000140ea348c f7d9                           neg        ecx
0000000140ea348e 4130c0                         xor        r8b, al
0000000140ea3491 20c2                           and        dl, al
0000000140ea3493 31c0                           xor        eax, eax
0000000140ea3495 4139c9                         cmp        r9d, ecx
0000000140ea3498 0f9cc0                         setl       al
0000000140ea349b 0fb6ca                         movzx      ecx, dl
0000000140ea349e 4584c0                         test       r8b, r8b
0000000140ea34a1 0f45c1                         cmovne     eax, ecx
0000000140ea34a4 0fb64c2438                     movzx      ecx, byte ptr [rsp + 0x38]
0000000140ea34a9 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ea34ae 498d1488                       lea        rdx, [r8 + rcx*4]
0000000140ea34b2 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000140ea34b7 458b3488                       mov        r14d, dword ptr [r8 + rcx*4]
0000000140ea34bb 80f101                         xor        cl, 1
0000000140ea34be 0fb6c9                         movzx      ecx, cl
0000000140ea34c1 498d0c88                       lea        rcx, [r8 + rcx*4]
0000000140ea34c5 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140ea34ca 0fb6c0                         movzx      eax, al
0000000140ea34cd 488d0c8500000000               lea        rcx, [rax*4]
0000000140ea34d5 4883c908                       or         rcx, 8
0000000140ea34d9 4c01c1                         add        rcx, r8
0000000140ea34dc 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140ea34e1 458b7c8008                     mov        r15d, dword ptr [r8 + rax*4 + 8]
0000000140ea34e6 83f003                         xor        eax, 3
0000000140ea34e9 498d0480                       lea        rax, [r8 + rax*4]
0000000140ea34ed 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140ea34f2 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea34f7 488b01                         mov        rax, qword ptr [rcx]
0000000140ea34fa 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ea34fe 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140ea3502 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140ea3506 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ea3509 48c1e602                       shl        rsi, 2
0000000140ea350d 31c9                           xor        ecx, ecx
0000000140ea350f 90                             nop        
0000000140ea3510 4989cc                         mov        r12, rcx
0000000140ea3513 4839ce                         cmp        rsi, rcx
0000000140ea3516 7419                           je         0x140ea3531
0000000140ea3518 438b542500                     mov        edx, dword ptr [r13 + r12]
0000000140ea351d 4889d9                         mov        rcx, rbx
0000000140ea3520 4589f8                         mov        r8d, r15d
0000000140ea3523 e808bfce00                     call       0x141b8f430
0000000140ea3528 498d4c2404                     lea        rcx, [r12 + 4]
0000000140ea352d 84c0                           test       al, al
0000000140ea352f 74df                           je         0x140ea3510
0000000140ea3531 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea3534 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea353b 4589f8                         mov        r8d, r15d
0000000140ea353e e80dca8d00                     call       0x14177ff50
0000000140ea3543 31c9                           xor        ecx, ecx
0000000140ea3545 84c0                           test       al, al
0000000140ea3547 742d                           je         0x140ea3576
0000000140ea3549 488b07                         mov        rax, qword ptr [rdi]
0000000140ea354c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3553 4c39fa                         cmp        rdx, r15
0000000140ea3556 0f8663040000                   jbe        0x140ea39bf
0000000140ea355c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3563 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea3567 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea356e 7406                           je         0x140ea3576
0000000140ea3570 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea3576 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000140ea357a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea357f 488b01                         mov        rax, qword ptr [rcx]
0000000140ea3582 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140ea3586 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140ea358a 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ea358e 498b5d00                       mov        rbx, qword ptr [r13]
0000000140ea3592 48c1e702                       shl        rdi, 2
0000000140ea3596 31c9                           xor        ecx, ecx
0000000140ea3598 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ea35a0 4989cf                         mov        r15, rcx
0000000140ea35a3 4839cf                         cmp        rdi, rcx
0000000140ea35a6 7418                           je         0x140ea35c0
0000000140ea35a8 428b543d00                     mov        edx, dword ptr [rbp + r15]
0000000140ea35ad 4889d9                         mov        rcx, rbx
0000000140ea35b0 4589f0                         mov        r8d, r14d
0000000140ea35b3 e878bece00                     call       0x141b8f430
0000000140ea35b8 498d4f04                       lea        rcx, [r15 + 4]
0000000140ea35bc 84c0                           test       al, al
0000000140ea35be 74e0                           je         0x140ea35a0
0000000140ea35c0 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea35c4 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ea35cc 4589f0                         mov        r8d, r14d
0000000140ea35cf e87cc98d00                     call       0x14177ff50
0000000140ea35d4 31c9                           xor        ecx, ecx
0000000140ea35d6 84c0                           test       al, al
0000000140ea35d8 7435                           je         0x140ea360f
0000000140ea35da 498b4500                       mov        rax, qword ptr [r13]
0000000140ea35de 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea35e5 4c39f2                         cmp        rdx, r14
0000000140ea35e8 0f86c0030000                   jbe        0x140ea39ae
0000000140ea35ee 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea35f5 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea35f9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3600 448b54242c                     mov        r10d, dword ptr [rsp + 0x2c]
0000000140ea3605 740d                           je         0x140ea3614
0000000140ea3607 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea360d eb05                           jmp        0x140ea3614
0000000140ea360f 448b54242c                     mov        r10d, dword ptr [rsp + 0x2c]
0000000140ea3614 41f7da                         neg        r10d
0000000140ea3617 4c39ff                         cmp        rdi, r15
0000000140ea361a 0f95c0                         setne      al
0000000140ea361d 4c39e6                         cmp        rsi, r12
0000000140ea3620 0f94c2                         sete       dl
0000000140ea3623 410f95c0                       setne      r8b
0000000140ea3627 f7d9                           neg        ecx
0000000140ea3629 4130c0                         xor        r8b, al
0000000140ea362c 20c2                           and        dl, al
0000000140ea362e 4531c9                         xor        r9d, r9d
0000000140ea3631 4139ca                         cmp        r10d, ecx
0000000140ea3634 410f9cc1                       setl       r9b
0000000140ea3638 0fb6c2                         movzx      eax, dl
0000000140ea363b 4584c0                         test       r8b, r8b
0000000140ea363e 440f45c8                       cmovne     r9d, eax
0000000140ea3642 44894c242c                     mov        dword ptr [rsp + 0x2c], r9d
0000000140ea3647 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140ea364c 448b30                         mov        r14d, dword ptr [rax]
0000000140ea364f 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea3654 8b18                           mov        ebx, dword ptr [rax]
0000000140ea3656 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea365b 488b01                         mov        rax, qword ptr [rcx]
0000000140ea365e 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ea3662 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140ea3666 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140ea366a 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140ea366d 48c1e602                       shl        rsi, 2
0000000140ea3671 31c9                           xor        ecx, ecx
0000000140ea3673 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ea3680 4989cc                         mov        r12, rcx
0000000140ea3683 4839ce                         cmp        rsi, rcx
0000000140ea3686 7419                           je         0x140ea36a1
0000000140ea3688 438b542500                     mov        edx, dword ptr [r13 + r12]
0000000140ea368d 4c89f9                         mov        rcx, r15
0000000140ea3690 4589f0                         mov        r8d, r14d
0000000140ea3693 e898bdce00                     call       0x141b8f430
0000000140ea3698 498d4c2404                     lea        rcx, [r12 + 4]
0000000140ea369d 84c0                           test       al, al
0000000140ea369f 74df                           je         0x140ea3680
0000000140ea36a1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea36a4 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea36ab 4589f0                         mov        r8d, r14d
0000000140ea36ae e89dc88d00                     call       0x14177ff50
0000000140ea36b3 31c9                           xor        ecx, ecx
0000000140ea36b5 84c0                           test       al, al
0000000140ea36b7 742d                           je         0x140ea36e6
0000000140ea36b9 488b07                         mov        rax, qword ptr [rdi]
0000000140ea36bc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea36c3 4c39f2                         cmp        rdx, r14
0000000140ea36c6 0f86e2020000                   jbe        0x140ea39ae
0000000140ea36cc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea36d3 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea36d7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea36de 7406                           je         0x140ea36e6
0000000140ea36e0 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea36e6 894c2448                       mov        dword ptr [rsp + 0x48], ecx
0000000140ea36ea 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea36ef 488b01                         mov        rax, qword ptr [rcx]
0000000140ea36f2 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140ea36f6 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140ea36fa 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140ea36fe 4d8b7500                       mov        r14, qword ptr [r13]
0000000140ea3702 48c1e702                       shl        rdi, 2
0000000140ea3706 31c9                           xor        ecx, ecx
0000000140ea3708 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ea3710 4989cf                         mov        r15, rcx
0000000140ea3713 4839cf                         cmp        rdi, rcx
0000000140ea3716 7418                           je         0x140ea3730
0000000140ea3718 428b543d00                     mov        edx, dword ptr [rbp + r15]
0000000140ea371d 4c89f1                         mov        rcx, r14
0000000140ea3720 4189d8                         mov        r8d, ebx
0000000140ea3723 e808bdce00                     call       0x141b8f430
0000000140ea3728 498d4f04                       lea        rcx, [r15 + 4]
0000000140ea372c 84c0                           test       al, al
0000000140ea372e 74e0                           je         0x140ea3710
0000000140ea3730 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea3734 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ea373c 4189d8                         mov        r8d, ebx
0000000140ea373f e80cc88d00                     call       0x14177ff50
0000000140ea3744 31c9                           xor        ecx, ecx
0000000140ea3746 84c0                           test       al, al
0000000140ea3748 7435                           je         0x140ea377f
0000000140ea374a 498b4500                       mov        rax, qword ptr [r13]
0000000140ea374e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3755 4839da                         cmp        rdx, rbx
0000000140ea3758 0f8672020000                   jbe        0x140ea39d0
0000000140ea375e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3765 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ea3769 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3770 448b542448                     mov        r10d, dword ptr [rsp + 0x48]
0000000140ea3775 740d                           je         0x140ea3784
0000000140ea3777 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea377d eb05                           jmp        0x140ea3784
0000000140ea377f 448b542448                     mov        r10d, dword ptr [rsp + 0x48]
0000000140ea3784 41f7da                         neg        r10d
0000000140ea3787 4c39ff                         cmp        rdi, r15
0000000140ea378a 0f95c0                         setne      al
0000000140ea378d 4c39e6                         cmp        rsi, r12
0000000140ea3790 0f94c2                         sete       dl
0000000140ea3793 410f95c0                       setne      r8b
0000000140ea3797 f7d9                           neg        ecx
0000000140ea3799 4130c0                         xor        r8b, al
0000000140ea379c 20c2                           and        dl, al
0000000140ea379e 4531c9                         xor        r9d, r9d
0000000140ea37a1 4139ca                         cmp        r10d, ecx
0000000140ea37a4 410f9cc1                       setl       r9b
0000000140ea37a8 0fb6c2                         movzx      eax, dl
0000000140ea37ab 4584c0                         test       r8b, r8b
0000000140ea37ae 440f45c8                       cmovne     r9d, eax
0000000140ea37b2 4584c9                         test       r9b, r9b
0000000140ea37b5 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea37ba 4889c6                         mov        rsi, rax
0000000140ea37bd 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ea37c2 480f45f1                       cmovne     rsi, rcx
0000000140ea37c6 807c242c00                     cmp        byte ptr [rsp + 0x2c], 0
0000000140ea37cb 480f45742458                   cmovne     rsi, qword ptr [rsp + 0x58]
0000000140ea37d1 480f45c8                       cmovne     rcx, rax
0000000140ea37d5 44894c2454                     mov        dword ptr [rsp + 0x54], r9d
0000000140ea37da 4584c9                         test       r9b, r9b
0000000140ea37dd 480f454c2440                   cmovne     rcx, qword ptr [rsp + 0x40]
0000000140ea37e3 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140ea37e8 448b31                         mov        r14d, dword ptr [rcx]
0000000140ea37eb 8b1e                           mov        ebx, dword ptr [rsi]
0000000140ea37ed 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea37f2 488b01                         mov        rax, qword ptr [rcx]
0000000140ea37f5 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ea37f9 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140ea37fd 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140ea3801 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140ea3804 49c1e402                       shl        r12, 2
0000000140ea3808 31c9                           xor        ecx, ecx
0000000140ea380a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ea3810 4889cd                         mov        rbp, rcx
0000000140ea3813 4939cc                         cmp        r12, rcx
0000000140ea3816 7418                           je         0x140ea3830
0000000140ea3818 418b542d00                     mov        edx, dword ptr [r13 + rbp]
0000000140ea381d 4c89f9                         mov        rcx, r15
0000000140ea3820 4589f0                         mov        r8d, r14d
0000000140ea3823 e808bcce00                     call       0x141b8f430
0000000140ea3828 488d4d04                       lea        rcx, [rbp + 4]
0000000140ea382c 84c0                           test       al, al
0000000140ea382e 74e0                           je         0x140ea3810
0000000140ea3830 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea3833 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea383a 4589f0                         mov        r8d, r14d
0000000140ea383d e80ec78d00                     call       0x14177ff50
0000000140ea3842 31c9                           xor        ecx, ecx
0000000140ea3844 84c0                           test       al, al
0000000140ea3846 4889742448                     mov        qword ptr [rsp + 0x48], rsi
0000000140ea384b 742d                           je         0x140ea387a
0000000140ea384d 488b07                         mov        rax, qword ptr [rdi]
0000000140ea3850 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea3857 4c39f2                         cmp        rdx, r14
0000000140ea385a 0f864e010000                   jbe        0x140ea39ae
0000000140ea3860 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea3867 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea386b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3872 7406                           je         0x140ea387a
0000000140ea3874 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea387a 894c2450                       mov        dword ptr [rsp + 0x50], ecx
0000000140ea387e 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea3883 488b01                         mov        rax, qword ptr [rcx]
0000000140ea3886 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140ea388a 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ea388e 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140ea3892 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ea3896 49c1e602                       shl        r14, 2
0000000140ea389a 31c9                           xor        ecx, ecx
0000000140ea389c 0f1f4000                       nop        dword ptr [rax]
0000000140ea38a0 4989cf                         mov        r15, rcx
0000000140ea38a3 4939ce                         cmp        r14, rcx
0000000140ea38a6 7417                           je         0x140ea38bf
0000000140ea38a8 428b143e                       mov        edx, dword ptr [rsi + r15]
0000000140ea38ac 4889f9                         mov        rcx, rdi
0000000140ea38af 4189d8                         mov        r8d, ebx
0000000140ea38b2 e879bbce00                     call       0x141b8f430
0000000140ea38b7 498d4f04                       lea        rcx, [r15 + 4]
0000000140ea38bb 84c0                           test       al, al
0000000140ea38bd 74e1                           je         0x140ea38a0
0000000140ea38bf 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea38c3 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ea38cb 4189d8                         mov        r8d, ebx
0000000140ea38ce e87dc68d00                     call       0x14177ff50
0000000140ea38d3 31c9                           xor        ecx, ecx
0000000140ea38d5 84c0                           test       al, al
0000000140ea38d7 7443                           je         0x140ea391c
0000000140ea38d9 498b4500                       mov        rax, qword ptr [r13]
0000000140ea38dd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea38e4 4839da                         cmp        rdx, rbx
0000000140ea38e7 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140ea38ec 0f86de000000                   jbe        0x140ea39d0
0000000140ea38f2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea38f9 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ea38fd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea3904 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140ea3909 448b542454                     mov        r10d, dword ptr [rsp + 0x54]
0000000140ea390e 8b7c2450                       mov        edi, dword ptr [rsp + 0x50]
0000000140ea3912 741b                           je         0x140ea392f
0000000140ea3914 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea391a eb13                           jmp        0x140ea392f
0000000140ea391c 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140ea3921 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140ea3926 448b542454                     mov        r10d, dword ptr [rsp + 0x54]
0000000140ea392b 8b7c2450                       mov        edi, dword ptr [rsp + 0x50]
0000000140ea392f 4d39fe                         cmp        r14, r15
0000000140ea3932 0f95c0                         setne      al
0000000140ea3935 4939ec                         cmp        r12, rbp
0000000140ea3938 0f94c2                         sete       dl
0000000140ea393b 410f95c0                       setne      r8b
0000000140ea393f f7df                           neg        edi
0000000140ea3941 807c242c00                     cmp        byte ptr [rsp + 0x2c], 0
0000000140ea3946 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ea394b 4c0f454c2468                   cmovne     r9, qword ptr [rsp + 0x68]
0000000140ea3951 4584d2                         test       r10b, r10b
0000000140ea3954 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ea3959 4c0f45542438                   cmovne     r10, qword ptr [rsp + 0x38]
0000000140ea395f f7d9                           neg        ecx
0000000140ea3961 4130c0                         xor        r8b, al
0000000140ea3964 20c2                           and        dl, al
0000000140ea3966 31c0                           xor        eax, eax
0000000140ea3968 39cf                           cmp        edi, ecx
0000000140ea396a 0f9cc0                         setl       al
0000000140ea396d 0fb6ca                         movzx      ecx, dl
0000000140ea3970 4584c0                         test       r8b, r8b
0000000140ea3973 0f45c1                         cmovne     eax, ecx
0000000140ea3976 84c0                           test       al, al
0000000140ea3978 4c89d8                         mov        rax, r11
0000000140ea397b 480f45c6                       cmovne     rax, rsi
0000000140ea397f 490f45f3                       cmovne     rsi, r11
0000000140ea3983 418b09                         mov        ecx, dword ptr [r9]
0000000140ea3986 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000140ea398b 890a                           mov        dword ptr [rdx], ecx
0000000140ea398d 8b00                           mov        eax, dword ptr [rax]
0000000140ea398f 894204                         mov        dword ptr [rdx + 4], eax
0000000140ea3992 8b06                           mov        eax, dword ptr [rsi]
0000000140ea3994 894208                         mov        dword ptr [rdx + 8], eax
0000000140ea3997 418b02                         mov        eax, dword ptr [r10]
0000000140ea399a 89420c                         mov        dword ptr [rdx + 0xc], eax
0000000140ea399d 4883c478                       add        rsp, 0x78
0000000140ea39a1 5b                             pop        rbx
0000000140ea39a2 5d                             pop        rbp
0000000140ea39a3 5f                             pop        rdi
0000000140ea39a4 5e                             pop        rsi
0000000140ea39a5 415c                           pop        r12
0000000140ea39a7 415d                           pop        r13
0000000140ea39a9 415e                           pop        r14
0000000140ea39ab 415f                           pop        r15
0000000140ea39ad c3                             ret        
0000000140ea39ae 4c8d05136a9401                 lea        r8, [rip + 0x1946a13]
0000000140ea39b5 4c89f1                         mov        rcx, r14
0000000140ea39b8 e866c68c01                     call       0x142770023
0000000140ea39bd 0f0b                           ud2        
0000000140ea39bf 4c8d05026a9401                 lea        r8, [rip + 0x1946a02]
0000000140ea39c6 4c89f9                         mov        rcx, r15
0000000140ea39c9 e855c68c01                     call       0x142770023
0000000140ea39ce 0f0b                           ud2        
0000000140ea39d0 4c8d05f1699401                 lea        r8, [rip + 0x19469f1]
0000000140ea39d7 4889d9                         mov        rcx, rbx
0000000140ea39da e844c68c01                     call       0x142770023
0000000140ea39df 0f0b                           ud2        
