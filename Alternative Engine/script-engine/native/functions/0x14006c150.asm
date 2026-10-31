000000014006c150 55                             push       rbp
000000014006c151 4157                           push       r15
000000014006c153 4156                           push       r14
000000014006c155 4155                           push       r13
000000014006c157 4154                           push       r12
000000014006c159 56                             push       rsi
000000014006c15a 57                             push       rdi
000000014006c15b 53                             push       rbx
000000014006c15c 4881ec98000000                 sub        rsp, 0x98
000000014006c163 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006c16b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014006c173 4c89c7                         mov        rdi, r8
000000014006c176 4889d3                         mov        rbx, rdx
000000014006c179 4989cc                         mov        r12, rcx
000000014006c17c 488d3556d57102                 lea        rsi, [rip + 0x271d556]
000000014006c183 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014006c187 4c8d7dc8                       lea        r15, [rbp - 0x38]
000000014006c18b eb61                           jmp        0x14006c1ee
000000014006c18d 0f1f00                         nop        dword ptr [rax]
000000014006c190 41b101                         mov        r9b, 1
000000014006c193 4531db                         xor        r11d, r11d
000000014006c196 31c9                           xor        ecx, ecx
000000014006c198 89c2                           mov        edx, eax
000000014006c19a 450fb6d3                       movzx      r10d, r11b
000000014006c19e 41c1e210                       shl        r10d, 0x10
000000014006c1a2 4509c2                         or         r10d, r8d
000000014006c1a5 0fb6c9                         movzx      ecx, cl
000000014006c1a8 c1e108                         shl        ecx, 8
000000014006c1ab 4409d1                         or         ecx, r10d
000000014006c1ae 0fb6d2                         movzx      edx, dl
000000014006c1b1 09ca                           or         edx, ecx
000000014006c1b3 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014006c1b7 48c745d006000000               mov        qword ptr [rbp - 0x30], 6
000000014006c1bf 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014006c1c7 48c745e006000000               mov        qword ptr [rbp - 0x20], 6
000000014006c1cf 8945ec                         mov        dword ptr [rbp - 0x14], eax
000000014006c1d2 44884df0                       mov        byte ptr [rbp - 0x10], r9b
000000014006c1d6 8955e8                         mov        dword ptr [rbp - 0x18], edx
000000014006c1d9 4c89f1                         mov        rcx, r14
000000014006c1dc 4c89fa                         mov        rdx, r15
000000014006c1df e85c102500                     call       0x1402bd240
000000014006c1e4 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014006c1e8 0f8445010000                   je         0x14006c333
000000014006c1ee 4839fb                         cmp        rbx, rdi
000000014006c1f1 0f841d010000                   je         0x14006c314
000000014006c1f7 0fb613                         movzx      edx, byte ptr [rbx]
000000014006c1fa 0fb6ca                         movzx      ecx, dl
000000014006c1fd 84c9                           test       cl, cl
000000014006c1ff 780f                           js         0x14006c210
000000014006c201 48ffc3                         inc        rbx
000000014006c204 eb6a                           jmp        0x14006c270
000000014006c206 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014006c210 89c8                           mov        eax, ecx
000000014006c212 83e01f                         and        eax, 0x1f
000000014006c215 440fb64301                     movzx      r8d, byte ptr [rbx + 1]
000000014006c21a 4183e03f                       and        r8d, 0x3f
000000014006c21e 80f9df                         cmp        cl, 0xdf
000000014006c221 762f                           jbe        0x14006c252
000000014006c223 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
000000014006c227 41c1e006                       shl        r8d, 6
000000014006c22b 83e13f                         and        ecx, 0x3f
000000014006c22e 4409c1                         or         ecx, r8d
000000014006c231 80faf0                         cmp        dl, 0xf0
000000014006c234 722a                           jb         0x14006c260
000000014006c236 0fb65303                       movzx      edx, byte ptr [rbx + 3]
000000014006c23a 4883c304                       add        rbx, 4
000000014006c23e 83e007                         and        eax, 7
000000014006c241 c1e012                         shl        eax, 0x12
000000014006c244 c1e106                         shl        ecx, 6
000000014006c247 83e23f                         and        edx, 0x3f
000000014006c24a 09ca                           or         edx, ecx
000000014006c24c 09c2                           or         edx, eax
000000014006c24e 89d1                           mov        ecx, edx
000000014006c250 eb1e                           jmp        0x14006c270
000000014006c252 4883c302                       add        rbx, 2
000000014006c256 c1e006                         shl        eax, 6
000000014006c259 4409c0                         or         eax, r8d
000000014006c25c 89c1                           mov        ecx, eax
000000014006c25e eb10                           jmp        0x14006c270
000000014006c260 4883c303                       add        rbx, 3
000000014006c264 c1e00c                         shl        eax, 0xc
000000014006c267 09c1                           or         ecx, eax
000000014006c269 0f1f8000000000                 nop        dword ptr [rax]
000000014006c270 8d519f                         lea        edx, [rcx - 0x61]
000000014006c273 89c8                           mov        eax, ecx
000000014006c275 83e05f                         and        eax, 0x5f
000000014006c278 83fa1a                         cmp        edx, 0x1a
000000014006c27b 0f43c1                         cmovae     eax, ecx
000000014006c27e 4531c0                         xor        r8d, r8d
000000014006c281 3d80000000                     cmp        eax, 0x80
000000014006c286 0f8204ffffff                   jb         0x14006c190
000000014006c28c 89c1                           mov        ecx, eax
000000014006c28e 80e13f                         and        cl, 0x3f
000000014006c291 80c980                         or         cl, 0x80
000000014006c294 89c2                           mov        edx, eax
000000014006c296 c1ea06                         shr        edx, 6
000000014006c299 3dff070000                     cmp        eax, 0x7ff
000000014006c29e 7720                           ja         0x14006c2c0
000000014006c2a0 81cac0000000                   or         edx, 0xc0
000000014006c2a6 41b102                         mov        r9b, 2
000000014006c2a9 4531c0                         xor        r8d, r8d
000000014006c2ac 4531db                         xor        r11d, r11d
000000014006c2af e9e6feffff                     jmp        0x14006c19a
000000014006c2b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014006c2c0 80e23f                         and        dl, 0x3f
000000014006c2c3 80ca80                         or         dl, 0x80
000000014006c2c6 4189c2                         mov        r10d, eax
000000014006c2c9 41c1ea0c                       shr        r10d, 0xc
000000014006c2cd 3dffff0000                     cmp        eax, 0xffff
000000014006c2d2 7717                           ja         0x14006c2eb
000000014006c2d4 4181cae0000000                 or         r10d, 0xe0
000000014006c2db 41b103                         mov        r9b, 3
000000014006c2de 4189cb                         mov        r11d, ecx
000000014006c2e1 89d1                           mov        ecx, edx
000000014006c2e3 4489d2                         mov        edx, r10d
000000014006c2e6 e9affeffff                     jmp        0x14006c19a
000000014006c2eb 4180e23f                       and        r10b, 0x3f
000000014006c2ef 4180ca80                       or         r10b, 0x80
000000014006c2f3 4189d3                         mov        r11d, edx
000000014006c2f6 89c2                           mov        edx, eax
000000014006c2f8 c1ea12                         shr        edx, 0x12
000000014006c2fb 81caf0000000                   or         edx, 0xf0
000000014006c301 440fb6c1                       movzx      r8d, cl
000000014006c305 41c1e018                       shl        r8d, 0x18
000000014006c309 41b104                         mov        r9b, 4
000000014006c30c 4489d1                         mov        ecx, r10d
000000014006c30f e986feffff                     jmp        0x14006c19a
000000014006c314 49c7042400000000               mov        qword ptr [r12], 0
000000014006c31c 49c744240808000000             mov        qword ptr [r12 + 8], 8
000000014006c325 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
000000014006c32e e92a020000                     jmp        0x14006c55d
000000014006c333 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
000000014006c337 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
000000014006c33b e870293900                     call       0x1403fecb0
000000014006c340 b920000000                     mov        ecx, 0x20
000000014006c345 ba08000000                     mov        edx, 8
000000014006c34a e8a1d95c00                     call       0x140639cf0
000000014006c34f 4885c0                         test       rax, rax
000000014006c352 0f841c020000                   je         0x14006c574
000000014006c358 4989c5                         mov        r13, rax
000000014006c35b 4c8930                         mov        qword ptr [rax], r14
000000014006c35e 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014006c366 48894500                       mov        qword ptr [rbp], rax
000000014006c36a 41be01000000                   mov        r14d, 1
000000014006c370 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014006c374 4c8d65c8                       lea        r12, [rbp - 0x38]
000000014006c378 4c897508                       mov        qword ptr [rbp + 8], r14
000000014006c37c 0f1f4000                       nop        dword ptr [rax]
000000014006c380 4839fb                         cmp        rbx, rdi
000000014006c383 0f84be010000                   je         0x14006c547
000000014006c389 0fb613                         movzx      edx, byte ptr [rbx]
000000014006c38c 0fb6ca                         movzx      ecx, dl
000000014006c38f 84c9                           test       cl, cl
000000014006c391 780d                           js         0x14006c3a0
000000014006c393 48ffc3                         inc        rbx
000000014006c396 eb68                           jmp        0x14006c400
000000014006c398 0f1f840000000000               nop        dword ptr [rax + rax]
000000014006c3a0 89c8                           mov        eax, ecx
000000014006c3a2 83e01f                         and        eax, 0x1f
000000014006c3a5 440fb64301                     movzx      r8d, byte ptr [rbx + 1]
000000014006c3aa 4183e03f                       and        r8d, 0x3f
000000014006c3ae 80f9df                         cmp        cl, 0xdf
000000014006c3b1 762f                           jbe        0x14006c3e2
000000014006c3b3 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
000000014006c3b7 41c1e006                       shl        r8d, 6
000000014006c3bb 83e13f                         and        ecx, 0x3f
000000014006c3be 4409c1                         or         ecx, r8d
000000014006c3c1 80faf0                         cmp        dl, 0xf0
000000014006c3c4 722a                           jb         0x14006c3f0
000000014006c3c6 0fb65303                       movzx      edx, byte ptr [rbx + 3]
000000014006c3ca 4883c304                       add        rbx, 4
000000014006c3ce 83e007                         and        eax, 7
000000014006c3d1 c1e012                         shl        eax, 0x12
000000014006c3d4 c1e106                         shl        ecx, 6
000000014006c3d7 83e23f                         and        edx, 0x3f
000000014006c3da 09ca                           or         edx, ecx
000000014006c3dc 09c2                           or         edx, eax
000000014006c3de 89d1                           mov        ecx, edx
000000014006c3e0 eb1e                           jmp        0x14006c400
000000014006c3e2 4883c302                       add        rbx, 2
000000014006c3e6 c1e006                         shl        eax, 6
000000014006c3e9 4409c0                         or         eax, r8d
000000014006c3ec 89c1                           mov        ecx, eax
000000014006c3ee eb10                           jmp        0x14006c400
000000014006c3f0 4883c303                       add        rbx, 3
000000014006c3f4 c1e00c                         shl        eax, 0xc
000000014006c3f7 09c1                           or         ecx, eax
000000014006c3f9 0f1f8000000000                 nop        dword ptr [rax]
000000014006c400 8d519f                         lea        edx, [rcx - 0x61]
000000014006c403 89c8                           mov        eax, ecx
000000014006c405 83e05f                         and        eax, 0x5f
000000014006c408 83fa1a                         cmp        edx, 0x1a
000000014006c40b 0f43c1                         cmovae     eax, ecx
000000014006c40e 4531c0                         xor        r8d, r8d
000000014006c411 3d80000000                     cmp        eax, 0x80
000000014006c416 7318                           jae        0x14006c430
000000014006c418 41b101                         mov        r9b, 1
000000014006c41b 4531db                         xor        r11d, r11d
000000014006c41e 31c9                           xor        ecx, ecx
000000014006c420 89c2                           mov        edx, eax
000000014006c422 e989000000                     jmp        0x14006c4b0
000000014006c427 660f1f840000000000             nop        word ptr [rax + rax]
000000014006c430 89c1                           mov        ecx, eax
000000014006c432 80e13f                         and        cl, 0x3f
000000014006c435 80c980                         or         cl, 0x80
000000014006c438 89c2                           mov        edx, eax
000000014006c43a c1ea06                         shr        edx, 6
000000014006c43d 3dff070000                     cmp        eax, 0x7ff
000000014006c442 771c                           ja         0x14006c460
000000014006c444 81cac0000000                   or         edx, 0xc0
000000014006c44a 41b102                         mov        r9b, 2
000000014006c44d 4531c0                         xor        r8d, r8d
000000014006c450 4531db                         xor        r11d, r11d
000000014006c453 eb5b                           jmp        0x14006c4b0
000000014006c455 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006c460 80e23f                         and        dl, 0x3f
000000014006c463 80ca80                         or         dl, 0x80
000000014006c466 4189c2                         mov        r10d, eax
000000014006c469 41c1ea0c                       shr        r10d, 0xc
000000014006c46d 3dffff0000                     cmp        eax, 0xffff
000000014006c472 7714                           ja         0x14006c488
000000014006c474 4181cae0000000                 or         r10d, 0xe0
000000014006c47b 41b103                         mov        r9b, 3
000000014006c47e 4189cb                         mov        r11d, ecx
000000014006c481 89d1                           mov        ecx, edx
000000014006c483 4489d2                         mov        edx, r10d
000000014006c486 eb28                           jmp        0x14006c4b0
000000014006c488 4180e23f                       and        r10b, 0x3f
000000014006c48c 4180ca80                       or         r10b, 0x80
000000014006c490 4189d3                         mov        r11d, edx
000000014006c493 89c2                           mov        edx, eax
000000014006c495 c1ea12                         shr        edx, 0x12
000000014006c498 81caf0000000                   or         edx, 0xf0
000000014006c49e 440fb6c1                       movzx      r8d, cl
000000014006c4a2 41c1e018                       shl        r8d, 0x18
000000014006c4a6 41b104                         mov        r9b, 4
000000014006c4a9 4489d1                         mov        ecx, r10d
000000014006c4ac 0f1f4000                       nop        dword ptr [rax]
000000014006c4b0 450fb6d3                       movzx      r10d, r11b
000000014006c4b4 41c1e210                       shl        r10d, 0x10
000000014006c4b8 4509c2                         or         r10d, r8d
000000014006c4bb 0fb6c9                         movzx      ecx, cl
000000014006c4be c1e108                         shl        ecx, 8
000000014006c4c1 4409d1                         or         ecx, r10d
000000014006c4c4 0fb6d2                         movzx      edx, dl
000000014006c4c7 09ca                           or         edx, ecx
000000014006c4c9 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014006c4cd 48c745d006000000               mov        qword ptr [rbp - 0x30], 6
000000014006c4d5 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014006c4dd 48c745e006000000               mov        qword ptr [rbp - 0x20], 6
000000014006c4e5 8945ec                         mov        dword ptr [rbp - 0x14], eax
000000014006c4e8 44884df0                       mov        byte ptr [rbp - 0x10], r9b
000000014006c4ec 8955e8                         mov        dword ptr [rbp - 0x18], edx
000000014006c4ef 4c89f9                         mov        rcx, r15
000000014006c4f2 4c89e2                         mov        rdx, r12
000000014006c4f5 e8460d2500                     call       0x1402bd240
000000014006c4fa 90                             nop        
000000014006c4fb 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014006c4ff 0f857bfeffff                   jne        0x14006c380
000000014006c505 4c89e8                         mov        rax, r13
000000014006c508 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
000000014006c50c 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
000000014006c510 7526                           jne        0x14006c538
000000014006c512 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014006c51b 41b801000000                   mov        r8d, 1
000000014006c521 41b908000000                   mov        r9d, 8
000000014006c527 488d4df8                       lea        rcx, [rbp - 8]
000000014006c52b 4c89f2                         mov        rdx, r14
000000014006c52e e8cd466e02                     call       0x142750c00
000000014006c533 90                             nop        
000000014006c534 488b4500                       mov        rax, qword ptr [rbp]
000000014006c538 4e892cf0                       mov        qword ptr [rax + r14*8], r13
000000014006c53c 4989c5                         mov        r13, rax
000000014006c53f 49ffc6                         inc        r14
000000014006c542 e931feffff                     jmp        0x14006c378
000000014006c547 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014006c54b 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
000000014006c54f 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014006c554 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014006c558 410f110424                     movups     xmmword ptr [r12], xmm0
000000014006c55d 4c89e0                         mov        rax, r12
000000014006c560 4881c498000000                 add        rsp, 0x98
000000014006c567 5b                             pop        rbx
000000014006c568 5f                             pop        rdi
000000014006c569 5e                             pop        rsi
000000014006c56a 415c                           pop        r12
000000014006c56c 415d                           pop        r13
000000014006c56e 415e                           pop        r14
000000014006c570 415f                           pop        r15
000000014006c572 5d                             pop        rbp
000000014006c573 c3                             ret        
000000014006c574 b908000000                     mov        ecx, 8
000000014006c579 ba20000000                     mov        edx, 0x20
000000014006c57e e848377002                     call       0x14276fccb
000000014006c583 0f0b                           ud2        
