0000000141edb280 55                             push       rbp
0000000141edb281 4156                           push       r14
0000000141edb283 56                             push       rsi
0000000141edb284 57                             push       rdi
0000000141edb285 53                             push       rbx
0000000141edb286 4881ecc0000000                 sub        rsp, 0xc0
0000000141edb28d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141edb295 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141edb29d 4c8b02                         mov        r8, qword ptr [rdx]
0000000141edb2a0 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141edb2aa 4d89c1                         mov        r9, r8
0000000141edb2ad 4931c1                         xor        r9, rax
0000000141edb2b0 4d85c0                         test       r8, r8
0000000141edb2b3 41b80c000000                   mov        r8d, 0xc
0000000141edb2b9 4d0f48c1                       cmovs      r8, r9
0000000141edb2bd 4c8d0d7ca0dc00                 lea        r9, [rip + 0xdca07c]
0000000141edb2c4 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141edb2c8 4d01c8                         add        r8, r9
0000000141edb2cb 41ffe0                         jmp        r8
0000000141edb2ce 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141edb2d8 e980060000                     jmp        0x141edb95d
0000000141edb2dd 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141edb2e1 4c8d059ca0dc00                 lea        r8, [rip + 0xdca09c]
0000000141edb2e8 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141edb2ec 4c01c0                         add        rax, r8
0000000141edb2ef ffe0                           jmp        rax
0000000141edb2f1 4883c210                       add        rdx, 0x10
0000000141edb2f5 488d45f8                       lea        rax, [rbp - 8]
0000000141edb2f9 4889ce                         mov        rsi, rcx
0000000141edb2fc 4889c1                         mov        rcx, rax
0000000141edb2ff e82ca61cfe                     call       0x1400a5930
0000000141edb304 4889f1                         mov        rcx, rsi
0000000141edb307 c645f000                       mov        byte ptr [rbp - 0x10], 0
0000000141edb30b e99c040000                     jmp        0x141edb7ac
0000000141edb310 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141edb314 8d46fd                         lea        eax, [rsi - 3]
0000000141edb317 83f803                         cmp        eax, 3
0000000141edb31a 731d                           jae        0x141edb339
0000000141edb31c 488d45f8                       lea        rax, [rbp - 8]
0000000141edb320 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141edb324 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141edb328 4889cf                         mov        rdi, rcx
0000000141edb32b 4889c1                         mov        rcx, rax
0000000141edb32e 4c89ca                         mov        rdx, r9
0000000141edb331 e8ba675e00                     call       0x1424c1af0
0000000141edb336 4889f9                         mov        rcx, rdi
0000000141edb339 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141edb33d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141edb341 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141edb345 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141edb349 48894108                       mov        qword ptr [rcx + 8], rax
0000000141edb34d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141edb351 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141edb355 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141edb35f e9f9050000                     jmp        0x141edb95d
0000000141edb364 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141edb36e e9ea050000                     jmp        0x141edb95d
0000000141edb373 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141edb37d e9db050000                     jmp        0x141edb95d
0000000141edb382 4889ce                         mov        rsi, rcx
0000000141edb385 488d4218                       lea        rax, [rdx + 0x18]
0000000141edb389 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
0000000141edb38e 0f845d010000                   je         0x141edb4f1
0000000141edb394 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb398 4889d7                         mov        rdi, rdx
0000000141edb39b 4889c2                         mov        rdx, rax
0000000141edb39e e82db9ffff                     call       0x141ed6cd0
0000000141edb3a3 4889fa                         mov        rdx, rdi
0000000141edb3a6 e95d010000                     jmp        0x141edb508
0000000141edb3ab 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141edb3af 4c31c0                         xor        rax, r8
0000000141edb3b2 4d85c0                         test       r8, r8
0000000141edb3b5 41b905000000                   mov        r9d, 5
0000000141edb3bb 4c0f48c8                       cmovs      r9, rax
0000000141edb3bf 488d0552a0dc00                 lea        rax, [rip + 0xdca052]
0000000141edb3c6 4e630c88                       movsxd     r9, dword ptr [rax + r9*4]
0000000141edb3ca 4901c1                         add        r9, rax
0000000141edb3cd 48be0900000000000080           movabs     rsi, 0x8000000000000009
0000000141edb3d7 41ffe1                         jmp        r9
0000000141edb3da 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141edb3de 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141edb3e2 e96f030000                     jmp        0x141edb756
0000000141edb3e7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141edb3f1 e967050000                     jmp        0x141edb95d
0000000141edb3f6 4889d7                         mov        rdi, rdx
0000000141edb3f9 4889ce                         mov        rsi, rcx
0000000141edb3fc e8af3852fe                     call       0x1403fecb0
0000000141edb401 b920000000                     mov        ecx, 0x20
0000000141edb406 ba08000000                     mov        edx, 8
0000000141edb40b e8e0e875fe                     call       0x140639cf0
0000000141edb410 4885c0                         test       rax, rax
0000000141edb413 0f8455050000                   je         0x141edb96e
0000000141edb419 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141edb41d 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000141edb420 440fb6c3                       movzx      r8d, bl
0000000141edb424 488d0d759fdc00                 lea        rcx, [rip + 0xdc9f75]
0000000141edb42b 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141edb42f 4901c8                         add        r8, rcx
0000000141edb432 4889f1                         mov        rcx, rsi
0000000141edb435 41ffe0                         jmp        r8
0000000141edb438 e9f0040000                     jmp        0x141edb92d
0000000141edb43d 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141edb447 e911050000                     jmp        0x141edb95d
0000000141edb44c 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141edb456 e902050000                     jmp        0x141edb95d
0000000141edb45b 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141edb465 e9f3040000                     jmp        0x141edb95d
0000000141edb46a 0fb74208                       movzx      eax, word ptr [rdx + 8]
0000000141edb46e 66894108                       mov        word ptr [rcx + 8], ax
0000000141edb472 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141edb47c e9dc040000                     jmp        0x141edb95d
0000000141edb481 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141edb48b e9cd040000                     jmp        0x141edb95d
0000000141edb490 4883c208                       add        rdx, 8
0000000141edb494 488d4108                       lea        rax, [rcx + 8]
0000000141edb498 4889ce                         mov        rsi, rcx
0000000141edb49b 4889c1                         mov        rcx, rax
0000000141edb49e e8ad1e6a00                     call       0x14257d350
0000000141edb4a3 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141edb4ad 488906                         mov        qword ptr [rsi], rax
0000000141edb4b0 e9ab040000                     jmp        0x141edb960
0000000141edb4b5 488d4108                       lea        rax, [rcx + 8]
0000000141edb4b9 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141edb4bd 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141edb4c1 4889ce                         mov        rsi, rcx
0000000141edb4c4 4889c1                         mov        rcx, rax
0000000141edb4c7 4889d7                         mov        rdi, rdx
0000000141edb4ca 4c89ca                         mov        rdx, r9
0000000141edb4cd e81e665e00                     call       0x1424c1af0
0000000141edb4d2 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000141edb4d6 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000141edb4d9 884624                         mov        byte ptr [rsi + 0x24], al
0000000141edb4dc 894e20                         mov        dword ptr [rsi + 0x20], ecx
0000000141edb4df 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141edb4e9 488906                         mov        qword ptr [rsi], rax
0000000141edb4ec e96f040000                     jmp        0x141edb960
0000000141edb4f1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141edb4f4 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141edb4f8 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141edb4fc 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141edb500 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141edb504 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141edb508 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141edb50c 4889d7                         mov        rdi, rdx
0000000141edb50f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141edb513 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141edb517 4889c2                         mov        rdx, rax
0000000141edb51a e8d1655e00                     call       0x1424c1af0
0000000141edb51f 90                             nop        
0000000141edb520 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
0000000141edb524 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000141edb527 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141edb52b 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141edb52f 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141edb533 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141edb537 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141edb53b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141edb53f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141edb543 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141edb546 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141edb54a 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141edb54e 88464c                         mov        byte ptr [rsi + 0x4c], al
0000000141edb551 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000141edb554 e907040000                     jmp        0x141edb960
0000000141edb559 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141edb55d 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141edb560 c645f004                       mov        byte ptr [rbp - 0x10], 4
0000000141edb564 e943020000                     jmp        0x141edb7ac
0000000141edb569 488d4210                       lea        rax, [rdx + 0x10]
0000000141edb56d 4c8d45f8                       lea        r8, [rbp - 8]
0000000141edb571 4889ce                         mov        rsi, rcx
0000000141edb574 4c89c1                         mov        rcx, r8
0000000141edb577 4889d7                         mov        rdi, rdx
0000000141edb57a 4889c2                         mov        rdx, rax
0000000141edb57d e8aea31cfe                     call       0x1400a5930
0000000141edb582 4889f1                         mov        rcx, rsi
0000000141edb585 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000141edb589 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141edb58c c645f002                       mov        byte ptr [rbp - 0x10], 2
0000000141edb590 e917020000                     jmp        0x141edb7ac
0000000141edb595 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141edb599 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000141edb59c 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141edb59f 8955f4                         mov        dword ptr [rbp - 0xc], edx
0000000141edb5a2 c645f003                       mov        byte ptr [rbp - 0x10], 3
0000000141edb5a6 e901020000                     jmp        0x141edb7ac
0000000141edb5ab 4889cf                         mov        rdi, rcx
0000000141edb5ae 488d4210                       lea        rax, [rdx + 0x10]
0000000141edb5b2 4883c228                       add        rdx, 0x28
0000000141edb5b6 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141edb5ba 4889d6                         mov        rsi, rdx
0000000141edb5bd 4889c2                         mov        rdx, rax
0000000141edb5c0 e87bf38500                     call       0x14273a940
0000000141edb5c5 90                             nop        
0000000141edb5c6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141edb5ca 4889f2                         mov        rdx, rsi
0000000141edb5cd e86ef38500                     call       0x14273a940
0000000141edb5d2 90                             nop        
0000000141edb5d3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141edb5d7 48894508                       mov        qword ptr [rbp + 8], rax
0000000141edb5db 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141edb5df 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141edb5e3 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141edb5e7 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141edb5eb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141edb5ef 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141edb5f3 c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000141edb5f7 4889f9                         mov        rcx, rdi
0000000141edb5fa e9ad010000                     jmp        0x141edb7ac
0000000141edb5ff 4883c210                       add        rdx, 0x10
0000000141edb603 488d45f8                       lea        rax, [rbp - 8]
0000000141edb607 4889ce                         mov        rsi, rcx
0000000141edb60a 4889c1                         mov        rcx, rax
0000000141edb60d e83e1d6a00                     call       0x14257d350
0000000141edb612 4889f1                         mov        rcx, rsi
0000000141edb615 c645f005                       mov        byte ptr [rbp - 0x10], 5
0000000141edb619 e98e010000                     jmp        0x141edb7ac
0000000141edb61e 488d4210                       lea        rax, [rdx + 0x10]
0000000141edb622 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
0000000141edb627 0f844c010000                   je         0x141edb779
0000000141edb62d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141edb631 4889ce                         mov        rsi, rcx
0000000141edb634 4889d1                         mov        rcx, rdx
0000000141edb637 4889c2                         mov        rdx, rax
0000000141edb63a e891b6ffff                     call       0x141ed6cd0
0000000141edb63f 4889f1                         mov        rcx, rsi
0000000141edb642 e949010000                     jmp        0x141edb790
0000000141edb647 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000141edb64b 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
0000000141edb650 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
0000000141edb655 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141edb659 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141edb65d 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141edb661 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141edb665 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141edb669 e9bf020000                     jmp        0x141edb92d
0000000141edb66e 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141edb678 e9d9000000                     jmp        0x141edb756
0000000141edb67d 488d4210                       lea        rax, [rdx + 0x10]
0000000141edb681 4889cf                         mov        rdi, rcx
0000000141edb684 4889c1                         mov        rcx, rax
0000000141edb687 4889d3                         mov        rbx, rdx
0000000141edb68a e8c1220100                     call       0x141eed950
0000000141edb68f 4889da                         mov        rdx, rbx
0000000141edb692 4889f9                         mov        rcx, rdi
0000000141edb695 4989f0                         mov        r8, rsi
0000000141edb698 e9b9000000                     jmp        0x141edb756
0000000141edb69d 488d4210                       lea        rax, [rdx + 0x10]
0000000141edb6a1 4889cf                         mov        rdi, rcx
0000000141edb6a4 4889c1                         mov        rcx, rax
0000000141edb6a7 4889d3                         mov        rbx, rdx
0000000141edb6aa e8912a0100                     call       0x141eee140
0000000141edb6af 4889da                         mov        rdx, rbx
0000000141edb6b2 4889f9                         mov        rcx, rdi
0000000141edb6b5 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141edb6bf e992000000                     jmp        0x141edb756
0000000141edb6c4 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000141edb6ce e983000000                     jmp        0x141edb756
0000000141edb6d3 49b80700000000000080           movabs     r8, 0x8000000000000007
0000000141edb6dd eb77                           jmp        0x141edb756
0000000141edb6df 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000141edb6e9 eb6b                           jmp        0x141edb756
0000000141edb6eb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141edb6ef 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141edb6f3 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000141edb6f7 4889cf                         mov        rdi, rcx
0000000141edb6fa 4c89c9                         mov        rcx, r9
0000000141edb6fd 4889d3                         mov        rbx, rdx
0000000141edb700 4889c2                         mov        rdx, rax
0000000141edb703 e8e8635e00                     call       0x1424c1af0
0000000141edb708 4889da                         mov        rdx, rbx
0000000141edb70b 4889f9                         mov        rcx, rdi
0000000141edb70e 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141edb712 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141edb716 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000141edb71a eb3a                           jmp        0x141edb756
0000000141edb71c 49b80600000000000080           movabs     r8, 0x8000000000000006
0000000141edb726 eb2e                           jmp        0x141edb756
0000000141edb728 488d4210                       lea        rax, [rdx + 0x10]
0000000141edb72c 4889cf                         mov        rdi, rcx
0000000141edb72f 4889c1                         mov        rcx, rax
0000000141edb732 4889d3                         mov        rbx, rdx
0000000141edb735 e8062a0100                     call       0x141eee140
0000000141edb73a 4889da                         mov        rdx, rbx
0000000141edb73d 4889f9                         mov        rcx, rdi
0000000141edb740 49b80a00000000000080           movabs     r8, 0x800000000000000a
0000000141edb74a eb0a                           jmp        0x141edb756
0000000141edb74c 49b80800000000000080           movabs     r8, 0x8000000000000008
0000000141edb756 440fb65224                     movzx      r10d, byte ptr [rdx + 0x24]
0000000141edb75b 8b5220                         mov        edx, dword ptr [rdx + 0x20]
0000000141edb75e 4c894108                       mov        qword ptr [rcx + 8], r8
0000000141edb762 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141edb766 4c894918                       mov        qword ptr [rcx + 0x18], r9
0000000141edb76a 44885124                       mov        byte ptr [rcx + 0x24], r10b
0000000141edb76e 895120                         mov        dword ptr [rcx + 0x20], edx
0000000141edb771 488931                         mov        qword ptr [rcx], rsi
0000000141edb774 e9e7010000                     jmp        0x141edb960
0000000141edb779 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141edb77c 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141edb780 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141edb784 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141edb788 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141edb78c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141edb790 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141edb794 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141edb798 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141edb79c 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
0000000141edb7a0 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
0000000141edb7a4 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141edb7a8 c645f006                       mov        byte ptr [rbp - 0x10], 6
0000000141edb7ac 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141edb7b0 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000141edb7b4 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
0000000141edb7b8 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
0000000141edb7bc 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
0000000141edb7c1 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
0000000141edb7c5 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000141edb7c9 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000141edb7cd 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141edb7d1 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141edb7d5 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000141edb7d9 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000141edb7dd 48897120                       mov        qword ptr [rcx + 0x20], rsi
0000000141edb7e1 884108                         mov        byte ptr [rcx + 8], al
0000000141edb7e4 885109                         mov        byte ptr [rcx + 9], dl
0000000141edb7e7 664489410a                     mov        word ptr [rcx + 0xa], r8w
0000000141edb7ec 4489490c                       mov        dword ptr [rcx + 0xc], r9d
0000000141edb7f0 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141edb7f4 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141edb7fe e95a010000                     jmp        0x141edb95d
0000000141edb803 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edb807 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000141edb80b 4883c208                       add        rdx, 8
0000000141edb80f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb813 e80848ffff                     call       0x141ed0020
0000000141edb818 90                             nop        
0000000141edb819 488b4500                       mov        rax, qword ptr [rbp]
0000000141edb81d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141edb821 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141edb825 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141edb829 e9f8000000                     jmp        0x141edb926
0000000141edb82e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edb832 4889d7                         mov        rdi, rdx
0000000141edb835 4883c208                       add        rdx, 8
0000000141edb839 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb83d e8de47ffff                     call       0x141ed0020
0000000141edb842 90                             nop        
0000000141edb843 4889f8                         mov        rax, rdi
0000000141edb846 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000141edb84a 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141edb84e 488b4500                       mov        rax, qword ptr [rbp]
0000000141edb852 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141edb856 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141edb85a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141edb85e e9c3000000                     jmp        0x141edb926
0000000141edb863 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edb867 4883c208                       add        rdx, 8
0000000141edb86b 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb86f e8bca01cfe                     call       0x1400a5930
0000000141edb874 90                             nop        
0000000141edb875 e99c000000                     jmp        0x141edb916
0000000141edb87a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edb87e 488d4208                       lea        rax, [rdx + 8]
0000000141edb882 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000141edb886 448a7202                       mov        r14b, byte ptr [rdx + 2]
0000000141edb88a 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb88e 4889c2                         mov        rdx, rax
0000000141edb891 e88a47ffff                     call       0x141ed0020
0000000141edb896 90                             nop        
0000000141edb897 488b4500                       mov        rax, qword ptr [rbp]
0000000141edb89b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141edb89f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141edb8a3 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141edb8a7 eb7d                           jmp        0x141edb926
0000000141edb8a9 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000141edb8ad 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141edb8b1 eb7a                           jmp        0x141edb92d
0000000141edb8b3 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edb8b7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141edb8bb 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141edb8bf 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb8c3 4889c2                         mov        rdx, rax
0000000141edb8c6 e825625e00                     call       0x1424c1af0
0000000141edb8cb 90                             nop        
0000000141edb8cc eb48                           jmp        0x141edb916
0000000141edb8ce 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edb8d2 4883c208                       add        rdx, 8
0000000141edb8d6 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb8da e8e1326a00                     call       0x14257ebc0
0000000141edb8df 90                             nop        
0000000141edb8e0 eb34                           jmp        0x141edb916
0000000141edb8e2 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edb8e6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141edb8ea 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141edb8ee 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb8f2 4889c2                         mov        rdx, rax
0000000141edb8f5 e8f6615e00                     call       0x1424c1af0
0000000141edb8fa 90                             nop        
0000000141edb8fb eb19                           jmp        0x141edb916
0000000141edb8fd 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edb901 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141edb905 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141edb909 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edb90d 4889c2                         mov        rdx, rax
0000000141edb910 e8db615e00                     call       0x1424c1af0
0000000141edb915 90                             nop        
0000000141edb916 488b4500                       mov        rax, qword ptr [rbp]
0000000141edb91a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141edb91e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141edb922 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141edb926 4889f1                         mov        rcx, rsi
0000000141edb929 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141edb92d 8818                           mov        byte ptr [rax], bl
0000000141edb92f 40887801                       mov        byte ptr [rax + 1], dil
0000000141edb933 44887002                       mov        byte ptr [rax + 2], r14b
0000000141edb937 44885003                       mov        byte ptr [rax + 3], r10b
0000000141edb93b 44894004                       mov        dword ptr [rax + 4], r8d
0000000141edb93f 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141edb943 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000141edb947 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141edb94b 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000141edb94f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141edb953 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141edb95d 488901                         mov        qword ptr [rcx], rax
0000000141edb960 4881c4c0000000                 add        rsp, 0xc0
0000000141edb967 5b                             pop        rbx
0000000141edb968 5f                             pop        rdi
0000000141edb969 5e                             pop        rsi
0000000141edb96a 415e                           pop        r14
0000000141edb96c 5d                             pop        rbp
0000000141edb96d c3                             ret        
0000000141edb96e b908000000                     mov        ecx, 8
0000000141edb973 ba20000000                     mov        edx, 0x20
0000000141edb978 e834438900                     call       0x14276fcb1
0000000141edb97d 0f0b                           ud2        
