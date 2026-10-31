0000000140ece170 55                             push       rbp
0000000140ece171 4157                           push       r15
0000000140ece173 4156                           push       r14
0000000140ece175 4155                           push       r13
0000000140ece177 4154                           push       r12
0000000140ece179 56                             push       rsi
0000000140ece17a 57                             push       rdi
0000000140ece17b 53                             push       rbx
0000000140ece17c 4881ec38010000                 sub        rsp, 0x138
0000000140ece183 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ece18b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000140ece196 4c894d00                       mov        qword ptr [rbp], r9
0000000140ece19a 4889d3                         mov        rbx, rdx
0000000140ece19d 4883fa21                       cmp        rdx, 0x21
0000000140ece1a1 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140ece1a8 0f824b250000                   jb         0x140ed06f9
0000000140ece1ae 4c89c6                         mov        rsi, r8
0000000140ece1b1 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140ece1b8 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ece1bc 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
0000000140ece1c2 498d50f0                       lea        rdx, [r8 - 0x10]
0000000140ece1c6 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140ece1ca 498d50fc                       lea        rdx, [r8 - 4]
0000000140ece1ce 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140ece1d2 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ece1d6 4883c110                       add        rcx, 0x10
0000000140ece1da 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140ece1de 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140ece1e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ece1f0 85c0                           test       eax, eax
0000000140ece1f2 0f84d3240000                   je         0x140ed06cb
0000000140ece1f8 894508                         mov        dword ptr [rbp + 8], eax
0000000140ece1fb 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140ece1ff 4989c9                         mov        r9, rcx
0000000140ece202 49c1e903                       shr        r9, 3
0000000140ece206 4c89ce                         mov        rsi, r9
0000000140ece209 48c1e604                       shl        rsi, 4
0000000140ece20d 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ece211 4c01f6                         add        rsi, r14
0000000140ece214 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140ece218 488d3c40                       lea        rdi, [rax + rax*2]
0000000140ece21c 4c01f7                         add        rdi, r14
0000000140ece21f 4c01cf                         add        rdi, r9
0000000140ece222 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140ece229 4883f940                       cmp        rcx, 0x40
0000000140ece22d 0f836d010000                   jae        0x140ece3a0
0000000140ece233 488b18                         mov        rbx, qword ptr [rax]
0000000140ece236 458b26                         mov        r12d, dword ptr [r14]
0000000140ece239 448b3e                         mov        r15d, dword ptr [rsi]
0000000140ece23c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ece23f 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ece243 0fb610                         movzx      edx, byte ptr [rax]
0000000140ece246 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ece24a 4c8b00                         mov        r8, qword ptr [rax]
0000000140ece24d 4489a5a4000000                 mov        dword ptr [rbp + 0xa4], r12d
0000000140ece254 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ece25b 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
0000000140ece262 e8590eacff                     call       0x14098f0c0
0000000140ece267 4189c5                         mov        r13d, eax
0000000140ece26a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ece26d 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ece271 0fb610                         movzx      edx, byte ptr [rax]
0000000140ece274 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ece278 4c8b00                         mov        r8, qword ptr [rax]
0000000140ece27b 44897d68                       mov        dword ptr [rbp + 0x68], r15d
0000000140ece27f 4489bda4000000                 mov        dword ptr [rbp + 0xa4], r15d
0000000140ece286 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ece28d 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
0000000140ece294 e8270eacff                     call       0x14098f0c0
0000000140ece299 4189c7                         mov        r15d, eax
0000000140ece29c 4488ad80000000                 mov        byte ptr [rbp + 0x80], r13b
0000000140ece2a3 4138c5                         cmp        r13b, al
0000000140ece2a6 0f924558                       setb       byte ptr [rbp + 0x58]
0000000140ece2aa 448b2f                         mov        r13d, dword ptr [rdi]
0000000140ece2ad 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ece2b0 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ece2b4 0fb610                         movzx      edx, byte ptr [rax]
0000000140ece2b7 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ece2bb 4c8b00                         mov        r8, qword ptr [rax]
0000000140ece2be 4489a5a4000000                 mov        dword ptr [rbp + 0xa4], r12d
0000000140ece2c5 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ece2cc 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
0000000140ece2d3 e8e80dacff                     call       0x14098f0c0
0000000140ece2d8 4189c4                         mov        r12d, eax
0000000140ece2db 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ece2de 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ece2e2 0fb610                         movzx      edx, byte ptr [rax]
0000000140ece2e5 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ece2e9 4c8b00                         mov        r8, qword ptr [rax]
0000000140ece2ec 44896d78                       mov        dword ptr [rbp + 0x78], r13d
0000000140ece2f0 4489ada4000000                 mov        dword ptr [rbp + 0xa4], r13d
0000000140ece2f7 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ece2fe 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
0000000140ece305 e8b60dacff                     call       0x14098f0c0
0000000140ece30a 4138c4                         cmp        r12b, al
0000000140ece30d 0f92c0                         setb       al
0000000140ece310 324558                         xor        al, byte ptr [rbp + 0x58]
0000000140ece313 4c89f0                         mov        rax, r14
0000000140ece316 0f8597000000                   jne        0x140ece3b3
0000000140ece31c 4438bd80000000                 cmp        byte ptr [rbp + 0x80], r15b
0000000140ece323 410f92c7                       setb       r15b
0000000140ece327 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ece32a 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ece32e 0fb610                         movzx      edx, byte ptr [rax]
0000000140ece331 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ece335 4c8b00                         mov        r8, qword ptr [rax]
0000000140ece338 8b4568                         mov        eax, dword ptr [rbp + 0x68]
0000000140ece33b 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
0000000140ece341 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ece348 4c8dada0000000                 lea        r13, [rbp + 0xa0]
0000000140ece34f 4d89e9                         mov        r9, r13
0000000140ece352 e8690dacff                     call       0x14098f0c0
0000000140ece357 4189c4                         mov        r12d, eax
0000000140ece35a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ece35d 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ece361 0fb610                         movzx      edx, byte ptr [rax]
0000000140ece364 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ece368 4c8b00                         mov        r8, qword ptr [rax]
0000000140ece36b 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000140ece36e 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
0000000140ece374 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ece37b 4d89e9                         mov        r9, r13
0000000140ece37e e83d0dacff                     call       0x14098f0c0
0000000140ece383 4138c4                         cmp        r12b, al
0000000140ece386 0f92c0                         setb       al
0000000140ece389 4430f8                         xor        al, r15b
0000000140ece38c 480f45f7                       cmovne     rsi, rdi
0000000140ece390 4889f0                         mov        rax, rsi
0000000140ece393 eb1e                           jmp        0x140ece3b3
0000000140ece395 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ece3a0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ece3a5 4c89f1                         mov        rcx, r14
0000000140ece3a8 4889f2                         mov        rdx, rsi
0000000140ece3ab 4989f8                         mov        r8, rdi
0000000140ece3ae e8cddffcff                     call       0x140e9c380
0000000140ece3b3 ff4d08                         dec        dword ptr [rbp + 8]
0000000140ece3b6 4889c2                         mov        rdx, rax
0000000140ece3b9 4c29f2                         sub        rdx, r14
0000000140ece3bc 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140ece3c0 48c1ea02                       shr        rdx, 2
0000000140ece3c4 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140ece3c8 8b38                           mov        edi, dword ptr [rax]
0000000140ece3ca 897ddc                         mov        dword ptr [rbp - 0x24], edi
0000000140ece3cd 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000140ece3d2 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ece3d9 7475                           je         0x140ece450
0000000140ece3db 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140ece3e2 488b18                         mov        rbx, qword ptr [rax]
0000000140ece3e5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140ece3e9 8b00                           mov        eax, dword ptr [rax]
0000000140ece3eb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ece3ee 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140ece3f2 0fb612                         movzx      edx, byte ptr [rdx]
0000000140ece3f5 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140ece3f9 4d8b00                         mov        r8, qword ptr [r8]
0000000140ece3fc 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
0000000140ece402 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ece409 4c8db5a0000000                 lea        r14, [rbp + 0xa0]
0000000140ece410 4d89f1                         mov        r9, r14
0000000140ece413 e8a80cacff                     call       0x14098f0c0
0000000140ece418 89c6                           mov        esi, eax
0000000140ece41a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ece41d 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ece421 0fb610                         movzx      edx, byte ptr [rax]
0000000140ece424 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ece428 4c8b00                         mov        r8, qword ptr [rax]
0000000140ece42b 89bda4000000                   mov        dword ptr [rbp + 0xa4], edi
0000000140ece431 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ece438 4d89f1                         mov        r9, r14
0000000140ece43b e8800cacff                     call       0x14098f0c0
0000000140ece440 4038c6                         cmp        sil, al
0000000140ece443 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ece44a 0f83d0110000                   jae        0x140ecf620
0000000140ece450 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ece454 48394500                       cmp        qword ptr [rbp], rax
0000000140ece458 0f8234270000                   jb         0x140ed0b92
0000000140ece45e 4889c1                         mov        rcx, rax
0000000140ece461 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140ece468 4c8b08                         mov        r9, qword ptr [rax]
0000000140ece46b 488d048e                       lea        rax, [rsi + rcx*4]
0000000140ece46f 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ece473 31db                           xor        ebx, ebx
0000000140ece475 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ece479 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ece47d 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000140ece481 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ece490 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140ece494 4883e803                       sub        rax, 3
0000000140ece498 b900000000                     mov        ecx, 0
0000000140ece49d 480f43c8                       cmovae     rcx, rax
0000000140ece4a1 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ece4a5 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ece4a9 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140ece4ad 4839ca                         cmp        rdx, rcx
0000000140ece4b0 4989d5                         mov        r13, rdx
0000000140ece4b3 0f83770c0000                   jae        0x140ecf130
0000000140ece4b9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ece4bd 448b1408                       mov        r10d, dword ptr [rax + rcx]
0000000140ece4c1 4d8b01                         mov        r8, qword ptr [r9]
0000000140ece4c4 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140ece4c8 0fb600                         movzx      eax, byte ptr [rax]
0000000140ece4cb 884540                         mov        byte ptr [rbp + 0x40], al
0000000140ece4ce 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140ece4d2 488b10                         mov        rdx, qword ptr [rax]
0000000140ece4d5 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000140ece4dc 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ece4e0 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ece4e7 4c899580000000                 mov        qword ptr [rbp + 0x80], r10
0000000140ece4ee 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000140ece4f2 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140ece4f6 eb63                           jmp        0x140ece55b
0000000140ece4f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ece500 4989c9                         mov        r9, rcx
0000000140ece503 498b88a01a0000                 mov        rcx, qword ptr [r8 + 0x1aa0]
0000000140ece50a 41b701                         mov        r15b, 1
0000000140ece50d b001                           mov        al, 1
0000000140ece50f 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140ece516 4c39d1                         cmp        rcx, r10
0000000140ece519 0f868a260000                   jbe        0x140ed0ba9
0000000140ece51f 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ece523 4883c1f0                       add        rcx, -0x10
0000000140ece527 4138c7                         cmp        r15b, al
0000000140ece52a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ece52e 4889c8                         mov        rax, rcx
0000000140ece531 480f42c6                       cmovb      rax, rsi
0000000140ece535 44890c98                       mov        dword ptr [rax + rbx*4], r9d
0000000140ece539 4883d300                       adc        rbx, 0
0000000140ece53d 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ece541 4983c510                       add        r13, 0x10
0000000140ece545 4c3b6d10                       cmp        r13, qword ptr [rbp + 0x10]
0000000140ece549 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ece54d 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140ece551 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140ece555 0f83d50b0000                   jae        0x140ecf130
0000000140ece55b 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000140ece55f 458b4d00                       mov        r9d, dword ptr [r13]
0000000140ece563 4885d2                         test       rdx, rdx
0000000140ece566 0f8414010000                   je         0x140ece680
0000000140ece56c 4c394d20                       cmp        qword ptr [rbp + 0x20], r9
0000000140ece570 0f86ef250000                   jbe        0x140ed0b65
0000000140ece576 488b02                         mov        rax, qword ptr [rdx]
0000000140ece579 4885c0                         test       rax, rax
0000000140ece57c 0f846e020000                   je         0x140ece7f0
0000000140ece582 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000140ece589 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
0000000140ece590 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000140ece594 4889c1                         mov        rcx, rax
0000000140ece597 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000140ece59b 4b8b04c8                       mov        rax, qword ptr [r8 + r9*8]
0000000140ece59f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ece5a6 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ece5aa 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
0000000140ece5ae 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000140ece5b2 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140ece5b6 488d4108                       lea        rax, [rcx + 8]
0000000140ece5ba 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140ece5c1 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
0000000140ece5c8 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ece5cc 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ece5d3 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140ece5d7 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140ece5de 6690                           nop        
0000000140ece5e0 4d85f6                         test       r14, r14
0000000140ece5e3 746b                           je         0x140ece650
0000000140ece5e5 488d5818                       lea        rbx, [rax + 0x18]
0000000140ece5e9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ece5ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ece5f1 4d89ef                         mov        r15, r13
0000000140ece5f4 4d29c7                         sub        r15, r8
0000000140ece5f7 4d0f42c5                       cmovb      r8, r13
0000000140ece5fb 4889f1                         mov        rcx, rsi
0000000140ece5fe e8fdab8701                     call       0x142749200
0000000140ece603 4898                           cdqe       
0000000140ece605 85c0                           test       eax, eax
0000000140ece607 4c0f45f8                       cmovne     r15, rax
0000000140ece60b 4d85ff                         test       r15, r15
0000000140ece60e 0f98c0                         sets       al
0000000140ece611 410f9fc7                       setg       r15b
0000000140ece615 4128c7                         sub        r15b, al
0000000140ece618 49ffc4                         inc        r12
0000000140ece61b 4983c6e8                       add        r14, -0x18
0000000140ece61f 4889d8                         mov        rax, rbx
0000000140ece622 4180ff01                       cmp        r15b, 1
0000000140ece626 74b8                           je         0x140ece5e0
0000000140ece628 410fb6c7                       movzx      eax, r15b
0000000140ece62c 85c0                           test       eax, eax
0000000140ece62e 0f849c000000                   je         0x140ece6d0
0000000140ece634 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140ece63b 4883ef01                       sub        rdi, 1
0000000140ece63f 7324                           jae        0x140ece665
0000000140ece641 e944060000                     jmp        0x140ecec8a
0000000140ece646 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ece650 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000140ece654 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140ece65b 4883ef01                       sub        rdi, 1
0000000140ece65f 0f8225060000                   jb         0x140ecec8a
0000000140ece665 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140ece66c 4a8b8ce118010000               mov        rcx, qword ptr [rcx + r12*8 + 0x118]
0000000140ece674 e93dffffff                     jmp        0x140ece5b6
0000000140ece679 0f1f8000000000                 nop        dword ptr [rax]
0000000140ece680 4c394d20                       cmp        qword ptr [rbp + 0x20], r9
0000000140ece684 0f86db240000                   jbe        0x140ed0b65
0000000140ece68a 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ece691 4c39d2                         cmp        rdx, r10
0000000140ece694 0f868a240000                   jbe        0x140ed0b24
0000000140ece69a 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ece6a1 4a8b0cc8                       mov        rcx, qword ptr [rax + r9*8]
0000000140ece6a5 0fb65540                       movzx      edx, byte ptr [rbp + 0x40]
0000000140ece6a9 38911c010000                   cmp        byte ptr [rcx + 0x11c], dl
0000000140ece6af 410f94c7                       sete       r15b
0000000140ece6b3 4500ff                         add        r15b, r15b
0000000140ece6b6 41fec7                         inc        r15b
0000000140ece6b9 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140ece6bd 38901c010000                   cmp        byte ptr [rax + 0x11c], dl
0000000140ece6c3 0f94c0                         sete       al
0000000140ece6c6 00c0                           add        al, al
0000000140ece6c8 fec0                           inc        al
0000000140ece6ca e936010000                     jmp        0x140ece805
0000000140ece6cf 90                             nop        
0000000140ece6d0 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140ece6d7 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ece6de 4c39d2                         cmp        rdx, r10
0000000140ece6e1 0f863d240000                   jbe        0x140ed0b24
0000000140ece6e7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ece6eb 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140ece6ef 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ece6f6 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ece6fa 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140ece6fe 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ece702 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ece706 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ece70d 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ece711 488d4808                       lea        rcx, [rax + 8]
0000000140ece715 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ece719 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140ece720 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ece727 8d04c500000000                 lea        eax, [rax*8]
0000000140ece72e 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140ece732 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140ece739 0f1f8000000000                 nop        dword ptr [rax]
0000000140ece740 4d85ed                         test       r13, r13
0000000140ece743 744b                           je         0x140ece790
0000000140ece745 4c8d7118                       lea        r14, [rcx + 0x18]
0000000140ece749 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ece74d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ece751 4989fc                         mov        r12, rdi
0000000140ece754 4d29c4                         sub        r12, r8
0000000140ece757 4c0f42c7                       cmovb      r8, rdi
0000000140ece75b 4889f1                         mov        rcx, rsi
0000000140ece75e e89daa8701                     call       0x142749200
0000000140ece763 4898                           cdqe       
0000000140ece765 85c0                           test       eax, eax
0000000140ece767 4c0f45e0                       cmovne     r12, rax
0000000140ece76b 4d85e4                         test       r12, r12
0000000140ece76e 0f98c1                         sets       cl
0000000140ece771 0f9fc0                         setg       al
0000000140ece774 28c8                           sub        al, cl
0000000140ece776 48ffc3                         inc        rbx
0000000140ece779 4983c5e8                       add        r13, -0x18
0000000140ece77d 4c89f1                         mov        rcx, r14
0000000140ece780 3c01                           cmp        al, 1
0000000140ece782 74bc                           je         0x140ece740
0000000140ece784 0fb6c8                         movzx      ecx, al
0000000140ece787 85c9                           test       ecx, ecx
0000000140ece789 7445                           je         0x140ece7d0
0000000140ece78b eb0a                           jmp        0x140ece797
0000000140ece78d 0f1f00                         nop        dword ptr [rax]
0000000140ece790 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140ece797 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ece79e 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140ece7a5 4883e901                       sub        rcx, 1
0000000140ece7a9 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ece7ad 0f82ef040000                   jb         0x140ececa2
0000000140ece7b3 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140ece7ba 488b84d818010000               mov        rax, qword ptr [rax + rbx*8 + 0x118]
0000000140ece7c2 e94affffff                     jmp        0x140ece711
0000000140ece7c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ece7d0 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ece7d7 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000140ece7de 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ece7e5 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140ece7e9 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140ece7ed eb16                           jmp        0x140ece805
0000000140ece7ef 90                             nop        
0000000140ece7f0 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ece7f7 41b701                         mov        r15b, 1
0000000140ece7fa b001                           mov        al, 1
0000000140ece7fc 4c39d2                         cmp        rdx, r10
0000000140ece7ff 0f861f230000                   jbe        0x140ed0b24
0000000140ece805 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ece809 4883c1fc                       add        rcx, -4
0000000140ece80d 4138c7                         cmp        r15b, al
0000000140ece810 480f42ce                       cmovb      rcx, rsi
0000000140ece814 4989db                         mov        r11, rbx
0000000140ece817 4983d300                       adc        r11, 0
0000000140ece81b 44890c99                       mov        dword ptr [rcx + rbx*4], r9d
0000000140ece81f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ece823 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140ece826 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ece82d 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140ece831 4d85c9                         test       r9, r9
0000000140ece834 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140ece83b 4c899d90000000                 mov        qword ptr [rbp + 0x90], r11
0000000140ece842 0f8418010000                   je         0x140ece960
0000000140ece848 4839ca                         cmp        rdx, rcx
0000000140ece84b 0f86e4220000                   jbe        0x140ed0b35
0000000140ece851 498b01                         mov        rax, qword ptr [r9]
0000000140ece854 4885c0                         test       rax, rax
0000000140ece857 0f8473020000                   je         0x140ecead0
0000000140ece85d 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000140ece861 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
0000000140ece868 4889c2                         mov        rdx, rax
0000000140ece86b 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000140ece86f 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000140ece873 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ece87a 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ece87e 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140ece882 498b7908                       mov        rdi, qword ptr [r9 + 8]
0000000140ece886 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140ece88a 488d4208                       lea        rax, [rdx + 8]
0000000140ece88e 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140ece895 0fb78a12010000                 movzx      ecx, word ptr [rdx + 0x112]
0000000140ece89c 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ece8a0 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ece8a7 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000140ece8ab 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140ece8b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ece8c0 4d85ff                         test       r15, r15
0000000140ece8c3 746b                           je         0x140ece930
0000000140ece8c5 488d5818                       lea        rbx, [rax + 0x18]
0000000140ece8c9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ece8cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ece8d1 4d89e5                         mov        r13, r12
0000000140ece8d4 4d29c5                         sub        r13, r8
0000000140ece8d7 4d0f42c4                       cmovb      r8, r12
0000000140ece8db 4889f1                         mov        rcx, rsi
0000000140ece8de e81da98701                     call       0x142749200
0000000140ece8e3 4898                           cdqe       
0000000140ece8e5 85c0                           test       eax, eax
0000000140ece8e7 4c0f45e8                       cmovne     r13, rax
0000000140ece8eb 4d85ed                         test       r13, r13
0000000140ece8ee 0f98c0                         sets       al
0000000140ece8f1 410f9fc5                       setg       r13b
0000000140ece8f5 4128c5                         sub        r13b, al
0000000140ece8f8 49ffc6                         inc        r14
0000000140ece8fb 4983c7e8                       add        r15, -0x18
0000000140ece8ff 4889d8                         mov        rax, rbx
0000000140ece902 4180fd01                       cmp        r13b, 1
0000000140ece906 74b8                           je         0x140ece8c0
0000000140ece908 410fb6c5                       movzx      eax, r13b
0000000140ece90c 85c0                           test       eax, eax
0000000140ece90e 0f849c000000                   je         0x140ece9b0
0000000140ece914 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ece918 4883ef01                       sub        rdi, 1
0000000140ece91c 7324                           jae        0x140ece942
0000000140ece91e e994030000                     jmp        0x140ececb7
0000000140ece923 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ece930 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ece934 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ece938 4883ef01                       sub        rdi, 1
0000000140ece93c 0f8275030000                   jb         0x140ececb7
0000000140ece942 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140ece949 4a8b94f218010000               mov        rdx, qword ptr [rdx + r14*8 + 0x118]
0000000140ece951 e934ffffff                     jmp        0x140ece88a
0000000140ece956 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ece960 4839ca                         cmp        rdx, rcx
0000000140ece963 0f86cc210000                   jbe        0x140ed0b35
0000000140ece969 4c39d2                         cmp        rdx, r10
0000000140ece96c 0f86b2210000                   jbe        0x140ed0b24
0000000140ece972 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ece979 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140ece97d 440fb65d40                     movzx      r11d, byte ptr [rbp + 0x40]
0000000140ece982 4438991c010000                 cmp        byte ptr [rcx + 0x11c], r11b
0000000140ece989 410f94c5                       sete       r13b
0000000140ece98d 4500ed                         add        r13b, r13b
0000000140ece990 41fec5                         inc        r13b
0000000140ece993 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140ece997 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140ece99e 0f94c0                         sete       al
0000000140ece9a1 00c0                           add        al, al
0000000140ece9a3 fec0                           inc        al
0000000140ece9a5 e934010000                     jmp        0x140eceade
0000000140ece9aa 660f1f440000                   nop        word ptr [rax + rax]
0000000140ece9b0 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ece9b4 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ece9bb 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ece9bf 4c39d2                         cmp        rdx, r10
0000000140ece9c2 0f865c210000                   jbe        0x140ed0b24
0000000140ece9c8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ece9cc 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140ece9d0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ece9d7 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ece9db 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140ece9df 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140ece9e3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ece9ea 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ece9ee 488d4808                       lea        rcx, [rax + 8]
0000000140ece9f2 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ece9f6 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140ece9fd 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ecea01 8d04c500000000                 lea        eax, [rax*8]
0000000140ecea08 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140ecea0c 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140ecea13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ecea20 4d85ff                         test       r15, r15
0000000140ecea23 744b                           je         0x140ecea70
0000000140ecea25 4c8d7118                       lea        r14, [rcx + 0x18]
0000000140ecea29 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ecea2d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ecea31 4989fc                         mov        r12, rdi
0000000140ecea34 4d29c4                         sub        r12, r8
0000000140ecea37 4c0f42c7                       cmovb      r8, rdi
0000000140ecea3b 4889f1                         mov        rcx, rsi
0000000140ecea3e e8bda78701                     call       0x142749200
0000000140ecea43 4898                           cdqe       
0000000140ecea45 85c0                           test       eax, eax
0000000140ecea47 4c0f45e0                       cmovne     r12, rax
0000000140ecea4b 4d85e4                         test       r12, r12
0000000140ecea4e 0f98c1                         sets       cl
0000000140ecea51 0f9fc0                         setg       al
0000000140ecea54 28c8                           sub        al, cl
0000000140ecea56 48ffc3                         inc        rbx
0000000140ecea59 4983c7e8                       add        r15, -0x18
0000000140ecea5d 4c89f1                         mov        rcx, r14
0000000140ecea60 3c01                           cmp        al, 1
0000000140ecea62 74bc                           je         0x140ecea20
0000000140ecea64 0fb6c8                         movzx      ecx, al
0000000140ecea67 85c9                           test       ecx, ecx
0000000140ecea69 7445                           je         0x140eceab0
0000000140ecea6b eb07                           jmp        0x140ecea74
0000000140ecea6d 0f1f00                         nop        dword ptr [rax]
0000000140ecea70 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140ecea74 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ecea7b 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140ecea7f 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140ecea86 4883e901                       sub        rcx, 1
0000000140ecea8a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ecea8e 0f823f020000                   jb         0x140ececd3
0000000140ecea94 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140ecea9b 488b84d818010000               mov        rax, qword ptr [rax + rbx*8 + 0x118]
0000000140eceaa3 e946ffffff                     jmp        0x140ece9ee
0000000140eceaa8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eceab0 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140eceab7 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140eceabe 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140eceac2 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140eceac6 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140eceaca eb12                           jmp        0x140eceade
0000000140eceacc 0f1f4000                       nop        dword ptr [rax]
0000000140ecead0 41b501                         mov        r13b, 1
0000000140ecead3 b001                           mov        al, 1
0000000140ecead5 4c39d2                         cmp        rdx, r10
0000000140ecead8 0f8646200000                   jbe        0x140ed0b24
0000000140eceade 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140eceae2 4883c1f8                       add        rcx, -8
0000000140eceae6 4138c5                         cmp        r13b, al
0000000140eceae9 480f42ce                       cmovb      rcx, rsi
0000000140eceaed 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
0000000140eceaf4 4c89df                         mov        rdi, r11
0000000140eceaf7 4883d700                       adc        rdi, 0
0000000140eceafb 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140eceb02 42890499                       mov        dword ptr [rcx + r11*4], eax
0000000140eceb06 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140eceb0a 448b5808                       mov        r11d, dword ptr [rax + 8]
0000000140eceb0e 4d85c9                         test       r9, r9
0000000140eceb11 0f8409010000                   je         0x140ecec20
0000000140eceb17 4c39da                         cmp        rdx, r11
0000000140eceb1a 0f8623200000                   jbe        0x140ed0b43
0000000140eceb20 498b09                         mov        rcx, qword ptr [r9]
0000000140eceb23 4885c9                         test       rcx, rcx
0000000140eceb26 0f8444010000                   je         0x140ecec70
0000000140eceb2c 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140eceb30 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140eceb37 4c899d98000000                 mov        qword ptr [rbp + 0x98], r11
0000000140eceb3e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140eceb42 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000140eceb46 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140eceb4d 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140eceb51 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140eceb55 498b7908                       mov        rdi, qword ptr [r9 + 8]
0000000140eceb59 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140eceb5d 488d4108                       lea        rax, [rcx + 8]
0000000140eceb61 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140eceb68 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
0000000140eceb6f 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eceb76 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140eceb7d 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140eceb81 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140eceb88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eceb90 4d85f6                         test       r14, r14
0000000140eceb93 745b                           je         0x140ecebf0
0000000140eceb95 488d5818                       lea        rbx, [rax + 0x18]
0000000140eceb99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140eceb9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140eceba1 4d89e5                         mov        r13, r12
0000000140eceba4 4d29c5                         sub        r13, r8
0000000140eceba7 4d0f42c4                       cmovb      r8, r12
0000000140ecebab 4889f1                         mov        rcx, rsi
0000000140ecebae e84da68701                     call       0x142749200
0000000140ecebb3 4898                           cdqe       
0000000140ecebb5 85c0                           test       eax, eax
0000000140ecebb7 4c0f45e8                       cmovne     r13, rax
0000000140ecebbb 4d85ed                         test       r13, r13
0000000140ecebbe 0f98c0                         sets       al
0000000140ecebc1 410f9fc5                       setg       r13b
0000000140ecebc5 4128c5                         sub        r13b, al
0000000140ecebc8 49ffc7                         inc        r15
0000000140ecebcb 4983c6e8                       add        r14, -0x18
0000000140ecebcf 4889d8                         mov        rax, rbx
0000000140ecebd2 4180fd01                       cmp        r13b, 1
0000000140ecebd6 74b8                           je         0x140eceb90
0000000140ecebd8 410fb6c5                       movzx      eax, r13b
0000000140ecebdc 85c0                           test       eax, eax
0000000140ecebde 0f840c010000                   je         0x140ececf0
0000000140ecebe4 4883ef01                       sub        rdi, 1
0000000140ecebe8 7317                           jae        0x140ecec01
0000000140ecebea e9f6000000                     jmp        0x140ecece5
0000000140ecebef 90                             nop        
0000000140ecebf0 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000140ecebf7 4883ef01                       sub        rdi, 1
0000000140ecebfb 0f82e4000000                   jb         0x140ecece5
0000000140ecec01 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140ecec08 4a8b8cf918010000               mov        rcx, qword ptr [rcx + r15*8 + 0x118]
0000000140ecec10 e948ffffff                     jmp        0x140eceb5d
0000000140ecec15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ecec20 4c39da                         cmp        rdx, r11
0000000140ecec23 0f861a1f0000                   jbe        0x140ed0b43
0000000140ecec29 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecec30 4c39d2                         cmp        rdx, r10
0000000140ecec33 0f86eb1e0000                   jbe        0x140ed0b24
0000000140ecec39 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ecec40 4a8b0cd8                       mov        rcx, qword ptr [rax + r11*8]
0000000140ecec44 0fb65d40                       movzx      ebx, byte ptr [rbp + 0x40]
0000000140ecec48 38991c010000                   cmp        byte ptr [rcx + 0x11c], bl
0000000140ecec4e 410f94c5                       sete       r13b
0000000140ecec52 4500ed                         add        r13b, r13b
0000000140ecec55 41fec5                         inc        r13b
0000000140ecec58 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140ecec5c 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000140ecec62 0f94c0                         sete       al
0000000140ecec65 00c0                           add        al, al
0000000140ecec67 fec0                           inc        al
0000000140ecec69 e9b7010000                     jmp        0x140ecee25
0000000140ecec6e 6690                           nop        
0000000140ecec70 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecec77 41b501                         mov        r13b, 1
0000000140ecec7a b001                           mov        al, 1
0000000140ecec7c 4c39d2                         cmp        rdx, r10
0000000140ecec7f 0f87a0010000                   ja         0x140ecee25
0000000140ecec85 e99a1e0000                     jmp        0x140ed0b24
0000000140ecec8a 41b701                         mov        r15b, 1
0000000140ecec8d 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ecec94 4c39d2                         cmp        rdx, r10
0000000140ecec97 0f874afaffff                   ja         0x140ece6e7
0000000140ecec9d e9821e0000                     jmp        0x140ed0b24
0000000140ececa2 b001                           mov        al, 1
0000000140ececa4 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ececab 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000140ececb2 e92efbffff                     jmp        0x140ece7e5
0000000140ececb7 41b501                         mov        r13b, 1
0000000140ececba 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ececc1 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ececc5 4c39d2                         cmp        rdx, r10
0000000140ececc8 0f87fafcffff                   ja         0x140ece9c8
0000000140ececce e9511e0000                     jmp        0x140ed0b24
0000000140ececd3 b001                           mov        al, 1
0000000140ececd5 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ececdc 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140ecece0 e9e1fdffff                     jmp        0x140eceac6
0000000140ecece5 41b501                         mov        r13b, 1
0000000140ecece8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ececf0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ececf4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ececfb 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140eced02 4c39d2                         cmp        rdx, r10
0000000140eced05 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140eced09 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140eced0d 0f86111e0000                   jbe        0x140ed0b24
0000000140eced13 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140eced17 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140eced1b 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140eced1f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140eced26 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000140eced2a 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140eced2e 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140eced32 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140eced39 498d4808                       lea        rcx, [r8 + 8]
0000000140eced3d 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140eced41 410fb78012010000               movzx      eax, word ptr [r8 + 0x112]
0000000140eced49 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140eced50 8d04c500000000                 lea        eax, [rax*8]
0000000140eced57 488d3440                       lea        rsi, [rax + rax*2]
0000000140eced5b 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140eced62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eced70 4885f6                         test       rsi, rsi
0000000140eced73 744b                           je         0x140ecedc0
0000000140eced75 4c8d7118                       lea        r14, [rcx + 0x18]
0000000140eced79 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140eced7d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140eced81 4889df                         mov        rdi, rbx
0000000140eced84 4c29c7                         sub        rdi, r8
0000000140eced87 4c0f42c3                       cmovb      r8, rbx
0000000140eced8b 4c89e1                         mov        rcx, r12
0000000140eced8e e86da48701                     call       0x142749200
0000000140eced93 4898                           cdqe       
0000000140eced95 85c0                           test       eax, eax
0000000140eced97 480f45f8                       cmovne     rdi, rax
0000000140eced9b 4885ff                         test       rdi, rdi
0000000140eced9e 0f98c1                         sets       cl
0000000140eceda1 0f9fc0                         setg       al
0000000140eceda4 28c8                           sub        al, cl
0000000140eceda6 49ffc7                         inc        r15
0000000140eceda9 4883c6e8                       add        rsi, -0x18
0000000140ecedad 4c89f1                         mov        rcx, r14
0000000140ecedb0 3c01                           cmp        al, 1
0000000140ecedb2 74bc                           je         0x140eced70
0000000140ecedb4 0fb6c8                         movzx      ecx, al
0000000140ecedb7 85c9                           test       ecx, ecx
0000000140ecedb9 7445                           je         0x140ecee00
0000000140ecedbb eb0a                           jmp        0x140ecedc7
0000000140ecedbd 0f1f00                         nop        dword ptr [rax]
0000000140ecedc0 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000140ecedc7 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecedce 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140ecedd2 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140ecedd9 4883e801                       sub        rax, 1
0000000140eceddd 0f821f030000                   jb         0x140ecf102
0000000140ecede3 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ecedea 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecedee 4e8b84fa18010000               mov        r8, qword ptr [rdx + r15*8 + 0x118]
0000000140ecedf6 e93effffff                     jmp        0x140eced39
0000000140ecedfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ecee00 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecee07 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ecee0e 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140ecee12 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140ecee16 4c8b9d98000000                 mov        r11, qword ptr [rbp + 0x98]
0000000140ecee1d 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ecee21 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140ecee25 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ecee29 4883c1f4                       add        rcx, -0xc
0000000140ecee2d 4138c5                         cmp        r13b, al
0000000140ecee30 480f42ce                       cmovb      rcx, rsi
0000000140ecee34 4889fb                         mov        rbx, rdi
0000000140ecee37 4883d300                       adc        rbx, 0
0000000140ecee3b 44891cb9                       mov        dword ptr [rcx + rdi*4], r11d
0000000140ecee3f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecee43 8b480c                         mov        ecx, dword ptr [rax + 0xc]
0000000140ecee46 4d85c9                         test       r9, r9
0000000140ecee49 0f8421010000                   je         0x140ecef70
0000000140ecee4f 4839ca                         cmp        rdx, rcx
0000000140ecee52 0f86dd1c0000                   jbe        0x140ed0b35
0000000140ecee58 498b01                         mov        rax, qword ptr [r9]
0000000140ecee5b 4885c0                         test       rax, rax
0000000140ecee5e 0f849cf6ffff                   je         0x140ece500
0000000140ecee64 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000140ecee6b 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
0000000140ecee72 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ecee76 4889c2                         mov        rdx, rax
0000000140ecee79 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140ecee7d 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000140ecee81 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecee88 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecee8c 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140ecee90 498b5908                       mov        rbx, qword ptr [r9 + 8]
0000000140ecee94 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140ecee98 488d4208                       lea        rax, [rdx + 8]
0000000140ecee9c 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140eceea3 0fb78a12010000                 movzx      ecx, word ptr [rdx + 0x112]
0000000140eceeaa 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140eceeb1 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140eceeb8 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140eceebc 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140eceec3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eceed0 4885ff                         test       rdi, rdi
0000000140eceed3 746b                           je         0x140ecef40
0000000140eceed5 4c8d7018                       lea        r14, [rax + 0x18]
0000000140eceed9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140eceedd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140eceee1 4d89e7                         mov        r15, r12
0000000140eceee4 4d29c7                         sub        r15, r8
0000000140eceee7 4d0f42c4                       cmovb      r8, r12
0000000140eceeeb 4889f1                         mov        rcx, rsi
0000000140eceeee e80da38701                     call       0x142749200
0000000140eceef3 4898                           cdqe       
0000000140eceef5 85c0                           test       eax, eax
0000000140eceef7 4c0f45f8                       cmovne     r15, rax
0000000140eceefb 4d85ff                         test       r15, r15
0000000140eceefe 0f98c0                         sets       al
0000000140ecef01 410f9fc7                       setg       r15b
0000000140ecef05 4128c7                         sub        r15b, al
0000000140ecef08 49ffc5                         inc        r13
0000000140ecef0b 4883c7e8                       add        rdi, -0x18
0000000140ecef0f 4c89f0                         mov        rax, r14
0000000140ecef12 4180ff01                       cmp        r15b, 1
0000000140ecef16 74b8                           je         0x140eceed0
0000000140ecef18 410fb6c7                       movzx      eax, r15b
0000000140ecef1c 85c0                           test       eax, eax
0000000140ecef1e 0f84ac000000                   je         0x140ecefd0
0000000140ecef24 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ecef28 4883eb01                       sub        rbx, 1
0000000140ecef2c 7327                           jae        0x140ecef55
0000000140ecef2e e9dd010000                     jmp        0x140ecf110
0000000140ecef33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ecef40 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
0000000140ecef47 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ecef4b 4883eb01                       sub        rbx, 1
0000000140ecef4f 0f82bb010000                   jb         0x140ecf110
0000000140ecef55 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140ecef5c 4a8b94ea18010000               mov        rdx, qword ptr [rdx + r13*8 + 0x118]
0000000140ecef64 e92fffffff                     jmp        0x140ecee98
0000000140ecef69 0f1f8000000000                 nop        dword ptr [rax]
0000000140ecef70 4839ca                         cmp        rdx, rcx
0000000140ecef73 0f86bc1b0000                   jbe        0x140ed0b35
0000000140ecef79 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecef80 4c39d2                         cmp        rdx, r10
0000000140ecef83 0f869b1b0000                   jbe        0x140ed0b24
0000000140ecef89 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140ecef90 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ecef97 4989c9                         mov        r9, rcx
0000000140ecef9a 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140ecef9e 0fb65540                       movzx      edx, byte ptr [rbp + 0x40]
0000000140ecefa2 38911c010000                   cmp        byte ptr [rcx + 0x11c], dl
0000000140ecefa8 410f94c7                       sete       r15b
0000000140ecefac 4500ff                         add        r15b, r15b
0000000140ecefaf 41fec7                         inc        r15b
0000000140ecefb2 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140ecefb6 38901c010000                   cmp        byte ptr [rax + 0x11c], dl
0000000140ecefbc 0f94c0                         sete       al
0000000140ecefbf 00c0                           add        al, al
0000000140ecefc1 fec0                           inc        al
0000000140ecefc3 e957f5ffff                     jmp        0x140ece51f
0000000140ecefc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ecefd0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ecefd4 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000140ecefdb 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ecefe2 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ecefe9 4c39d0                         cmp        rax, r10
0000000140ecefec 0f86b71b0000                   jbe        0x140ed0ba9
0000000140eceff2 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140eceff6 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140eceffa 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecf001 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecf005 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140ecf009 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ecf00d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ecf011 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ecf018 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ecf01c 488d4808                       lea        rcx, [rax + 8]
0000000140ecf020 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ecf024 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140ecf02b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ecf02f 8d04c500000000                 lea        eax, [rax*8]
0000000140ecf036 4c8d2440                       lea        r12, [rax + rax*2]
0000000140ecf03a 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140ecf041 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ecf050 4d85e4                         test       r12, r12
0000000140ecf053 744b                           je         0x140ecf0a0
0000000140ecf055 488d7918                       lea        rdi, [rcx + 0x18]
0000000140ecf059 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ecf05d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ecf061 4989dd                         mov        r13, rbx
0000000140ecf064 4d29c5                         sub        r13, r8
0000000140ecf067 4c0f42c3                       cmovb      r8, rbx
0000000140ecf06b 4889f1                         mov        rcx, rsi
0000000140ecf06e e88da18701                     call       0x142749200
0000000140ecf073 4898                           cdqe       
0000000140ecf075 85c0                           test       eax, eax
0000000140ecf077 4c0f45e8                       cmovne     r13, rax
0000000140ecf07b 4d85ed                         test       r13, r13
0000000140ecf07e 0f98c1                         sets       cl
0000000140ecf081 0f9fc0                         setg       al
0000000140ecf084 28c8                           sub        al, cl
0000000140ecf086 49ffc6                         inc        r14
0000000140ecf089 4983c4e8                       add        r12, -0x18
0000000140ecf08d 4889f9                         mov        rcx, rdi
0000000140ecf090 3c01                           cmp        al, 1
0000000140ecf092 74bc                           je         0x140ecf050
0000000140ecf094 0fb6c8                         movzx      ecx, al
0000000140ecf097 85c9                           test       ecx, ecx
0000000140ecf099 7445                           je         0x140ecf0e0
0000000140ecf09b eb07                           jmp        0x140ecf0a4
0000000140ecf09d 0f1f00                         nop        dword ptr [rax]
0000000140ecf0a0 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ecf0a4 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ecf0ab 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140ecf0af 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140ecf0b6 4883e901                       sub        rcx, 1
0000000140ecf0ba 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ecf0be 7258                           jb         0x140ecf118
0000000140ecf0c0 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140ecf0c7 4a8b84f018010000               mov        rax, qword ptr [rax + r14*8 + 0x118]
0000000140ecf0cf e948ffffff                     jmp        0x140ecf01c
0000000140ecf0d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ecf0e0 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecf0e7 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000140ecf0ee 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ecf0f5 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140ecf0f9 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140ecf0fd e91df4ffff                     jmp        0x140ece51f
0000000140ecf102 b001                           mov        al, 1
0000000140ecf104 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140ecf10b e902fdffff                     jmp        0x140ecee12
0000000140ecf110 41b701                         mov        r15b, 1
0000000140ecf113 e9bcfeffff                     jmp        0x140ecefd4
0000000140ecf118 b001                           mov        al, 1
0000000140ecf11a 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecf121 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000140ecf128 ebcf                           jmp        0x140ecf0f9
0000000140ecf12a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ecf130 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140ecf134 488d3c90                       lea        rdi, [rax + rdx*4]
0000000140ecf138 4939fd                         cmp        r13, rdi
0000000140ecf13b 0f837f030000                   jae        0x140ecf4c0
0000000140ecf141 4c89ea                         mov        rdx, r13
0000000140ecf144 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ecf148 448b1c08                       mov        r11d, dword ptr [rax + rcx]
0000000140ecf14c 4d8b39                         mov        r15, qword ptr [r9]
0000000140ecf14f 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140ecf153 488b00                         mov        rax, qword ptr [rax]
0000000140ecf156 4d8bb7a01a0000                 mov        r14, qword ptr [r15 + 0x1aa0]
0000000140ecf15d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ecf164 4885c0                         test       rax, rax
0000000140ecf167 0f84d9020000                   je         0x140ecf446
0000000140ecf16d 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000140ecf171 4889d8                         mov        rax, rbx
0000000140ecf174 4989d5                         mov        r13, rdx
0000000140ecf177 4c899d98000000                 mov        qword ptr [rbp + 0x98], r11
0000000140ecf17e 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140ecf182 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140ecf186 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000140ecf18d eb5e                           jmp        0x140ecf1ed
0000000140ecf18f 90                             nop        
0000000140ecf190 4531c0                         xor        r8d, r8d
0000000140ecf193 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecf19a 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140ecf19e 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ecf1a2 4c8b9d98000000                 mov        r11, qword ptr [rbp + 0x98]
0000000140ecf1a9 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140ecf1ad 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140ecf1b1 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000140ecf1b8 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ecf1bc 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecf1c0 4883c0fc                       add        rax, -4
0000000140ecf1c4 4584c0                         test       r8b, r8b
0000000140ecf1c7 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ecf1cb 480f45c6                       cmovne     rax, rsi
0000000140ecf1cf 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecf1d3 890c90                         mov        dword ptr [rax + rdx*4], ecx
0000000140ecf1d6 410fb6d8                       movzx      ebx, r8b
0000000140ecf1da 4801d3                         add        rbx, rdx
0000000140ecf1dd 4983c504                       add        r13, 4
0000000140ecf1e1 4889d8                         mov        rax, rbx
0000000140ecf1e4 4939fd                         cmp        r13, rdi
0000000140ecf1e7 0f83d3020000                   jae        0x140ecf4c0
0000000140ecf1ed 418b4d00                       mov        ecx, dword ptr [r13]
0000000140ecf1f1 4939ce                         cmp        r14, rcx
0000000140ecf1f4 0f865a190000                   jbe        0x140ed0b54
0000000140ecf1fa 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ecf1fe 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140ecf205 4c8b02                         mov        r8, qword ptr [rdx]
0000000140ecf208 4d85c0                         test       r8, r8
0000000140ecf20b 0f84ef010000                   je         0x140ecf400
0000000140ecf211 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000140ecf215 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140ecf21c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ecf220 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ecf224 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ecf228 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecf22f 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecf233 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000140ecf237 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140ecf23b 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000140ecf23f 498d4008                       lea        rax, [r8 + 8]
0000000140ecf243 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000140ecf24a 410fb78812010000               movzx      ecx, word ptr [r8 + 0x112]
0000000140ecf252 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140ecf256 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ecf25d 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140ecf261 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140ecf268 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ecf270 4885ff                         test       rdi, rdi
0000000140ecf273 745b                           je         0x140ecf2d0
0000000140ecf275 4c8d6018                       lea        r12, [rax + 0x18]
0000000140ecf279 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ecf27d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ecf281 4d89f5                         mov        r13, r14
0000000140ecf284 4d29c5                         sub        r13, r8
0000000140ecf287 4d0f42c6                       cmovb      r8, r14
0000000140ecf28b 4889f1                         mov        rcx, rsi
0000000140ecf28e e86d9f8701                     call       0x142749200
0000000140ecf293 4898                           cdqe       
0000000140ecf295 85c0                           test       eax, eax
0000000140ecf297 4c0f45e8                       cmovne     r13, rax
0000000140ecf29b 4d85ed                         test       r13, r13
0000000140ecf29e 0f98c0                         sets       al
0000000140ecf2a1 0f9fc1                         setg       cl
0000000140ecf2a4 28c1                           sub        cl, al
0000000140ecf2a6 49ffc7                         inc        r15
0000000140ecf2a9 4883c7e8                       add        rdi, -0x18
0000000140ecf2ad 4c89e0                         mov        rax, r12
0000000140ecf2b0 80f901                         cmp        cl, 1
0000000140ecf2b3 74bb                           je         0x140ecf270
0000000140ecf2b5 0fb6c1                         movzx      eax, cl
0000000140ecf2b8 85c0                           test       eax, eax
0000000140ecf2ba 7444                           je         0x140ecf300
0000000140ecf2bc 4883eb01                       sub        rbx, 1
0000000140ecf2c0 731c                           jae        0x140ecf2de
0000000140ecf2c2 e955010000                     jmp        0x140ecf41c
0000000140ecf2c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecf2d0 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140ecf2d4 4883eb01                       sub        rbx, 1
0000000140ecf2d8 0f823e010000                   jb         0x140ecf41c
0000000140ecf2de 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140ecf2e5 4f8b84f818010000               mov        r8, qword ptr [r8 + r15*8 + 0x118]
0000000140ecf2ed e94dffffff                     jmp        0x140ecf23f
0000000140ecf2f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecf300 b001                           mov        al, 1
0000000140ecf302 4c8b9d98000000                 mov        r11, qword ptr [rbp + 0x98]
0000000140ecf309 4c395d30                       cmp        qword ptr [rbp + 0x30], r11
0000000140ecf30d 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140ecf314 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140ecf318 0f8676180000                   jbe        0x140ed0b94
0000000140ecf31e 894570                         mov        dword ptr [rbp + 0x70], eax
0000000140ecf321 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ecf325 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000140ecf329 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecf330 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecf334 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140ecf338 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ecf33c 488d4208                       lea        rax, [rdx + 8]
0000000140ecf340 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140ecf344 0fb78a12010000                 movzx      ecx, word ptr [rdx + 0x112]
0000000140ecf34b 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140ecf352 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ecf359 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140ecf35d 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140ecf364 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ecf370 4885ff                         test       rdi, rdi
0000000140ecf373 745b                           je         0x140ecf3d0
0000000140ecf375 4c8d6818                       lea        r13, [rax + 0x18]
0000000140ecf379 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ecf37d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ecf381 4d89e7                         mov        r15, r12
0000000140ecf384 4d29c7                         sub        r15, r8
0000000140ecf387 4d0f42c4                       cmovb      r8, r12
0000000140ecf38b 4889f1                         mov        rcx, rsi
0000000140ecf38e e86d9e8701                     call       0x142749200
0000000140ecf393 4898                           cdqe       
0000000140ecf395 85c0                           test       eax, eax
0000000140ecf397 4c0f45f8                       cmovne     r15, rax
0000000140ecf39b 4d85ff                         test       r15, r15
0000000140ecf39e 0f98c0                         sets       al
0000000140ecf3a1 0f9fc1                         setg       cl
0000000140ecf3a4 28c1                           sub        cl, al
0000000140ecf3a6 49ffc6                         inc        r14
0000000140ecf3a9 4883c7e8                       add        rdi, -0x18
0000000140ecf3ad 4c89e8                         mov        rax, r13
0000000140ecf3b0 80f901                         cmp        cl, 1
0000000140ecf3b3 74bb                           je         0x140ecf370
0000000140ecf3b5 0fb6c1                         movzx      eax, cl
0000000140ecf3b8 85c0                           test       eax, eax
0000000140ecf3ba 0f84d0fdffff                   je         0x140ecf190
0000000140ecf3c0 eb15                           jmp        0x140ecf3d7
0000000140ecf3c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecf3d0 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000140ecf3d7 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140ecf3db 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ecf3df 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000140ecf3e6 4883eb01                       sub        rbx, 1
0000000140ecf3ea 7237                           jb         0x140ecf423
0000000140ecf3ec 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140ecf3f0 4a8b94f218010000               mov        rdx, qword ptr [rdx + r14*8 + 0x118]
0000000140ecf3f8 e93fffffff                     jmp        0x140ecf33c
0000000140ecf3fd 0f1f00                         nop        dword ptr [rax]
0000000140ecf400 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000140ecf407 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ecf40b 4c39d8                         cmp        rax, r11
0000000140ecf40e 0f8680170000                   jbe        0x140ed0b94
0000000140ecf414 4531c0                         xor        r8d, r8d
0000000140ecf417 e9a0fdffff                     jmp        0x140ecf1bc
0000000140ecf41c 31c0                           xor        eax, eax
0000000140ecf41e e9dffeffff                     jmp        0x140ecf302
0000000140ecf423 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecf42a 4c8b9d98000000                 mov        r11, qword ptr [rbp + 0x98]
0000000140ecf431 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140ecf435 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140ecf439 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ecf43d 448b4570                       mov        r8d, dword ptr [rbp + 0x70]
0000000140ecf441 e976fdffff                     jmp        0x140ecf1bc
0000000140ecf446 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140ecf44a 0fb600                         movzx      eax, byte ptr [rax]
0000000140ecf44d 4989d5                         mov        r13, rdx
0000000140ecf450 418b4d00                       mov        ecx, dword ptr [r13]
0000000140ecf454 4939ce                         cmp        r14, rcx
0000000140ecf457 0f86f7160000                   jbe        0x140ed0b54
0000000140ecf45d 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140ecf464 4c39da                         cmp        rdx, r11
0000000140ecf467 0f86d6160000                   jbe        0x140ed0b43
0000000140ecf46d 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000140ecf474 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000140ecf478 4138801c010000                 cmp        byte ptr [r8 + 0x11c], al
0000000140ecf47f 410f95c0                       setne      r8b
0000000140ecf483 4a8b14da                       mov        rdx, qword ptr [rdx + r11*8]
0000000140ecf487 38821c010000                   cmp        byte ptr [rdx + 0x11c], al
0000000140ecf48d 0f94c2                         sete       dl
0000000140ecf490 4420c2                         and        dl, r8b
0000000140ecf493 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ecf497 4983c0fc                       add        r8, -4
0000000140ecf49b 84d2                           test       dl, dl
0000000140ecf49d 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140ecf4a1 4c0f45c6                       cmovne     r8, rsi
0000000140ecf4a5 41890c98                       mov        dword ptr [r8 + rbx*4], ecx
0000000140ecf4a9 0fb6ca                         movzx      ecx, dl
0000000140ecf4ac 4801cb                         add        rbx, rcx
0000000140ecf4af 4983c504                       add        r13, 4
0000000140ecf4b3 4939fd                         cmp        r13, rdi
0000000140ecf4b6 7298                           jb         0x140ecf450
0000000140ecf4b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ecf4c0 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ecf4c4 48397dc0                       cmp        qword ptr [rbp - 0x40], rdi
0000000140ecf4c8 7426                           je         0x140ecf4f0
0000000140ecf4ca 418b4500                       mov        eax, dword ptr [r13]
0000000140ecf4ce 4c89ea                         mov        rdx, r13
0000000140ecf4d1 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ecf4d5 894499fc                       mov        dword ptr [rcx + rbx*4 - 4], eax
0000000140ecf4d9 4883c1fc                       add        rcx, -4
0000000140ecf4dd 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ecf4e1 4883c204                       add        rdx, 4
0000000140ecf4e5 4889f8                         mov        rax, rdi
0000000140ecf4e8 e9a3efffff                     jmp        0x140ece490
0000000140ecf4ed 0f1f00                         nop        dword ptr [rax]
0000000140ecf4f0 4c8d049d00000000               lea        r8, [rbx*4]
0000000140ecf4f8 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ecf4fc 4889f2                         mov        rdx, rsi
0000000140ecf4ff e80e9d8701                     call       0x142749212
0000000140ecf504 4889fa                         mov        rdx, rdi
0000000140ecf507 4829da                         sub        rdx, rbx
0000000140ecf50a 0f84b3000000                   je         0x140ecf5c3
0000000140ecf510 4883fa08                       cmp        rdx, 8
0000000140ecf514 731a                           jae        0x140ecf530
0000000140ecf516 31c0                           xor        eax, eax
0000000140ecf518 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000140ecf51c 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
0000000140ecf520 eb7a                           jmp        0x140ecf59c
0000000140ecf522 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecf530 4889d0                         mov        rax, rdx
0000000140ecf533 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ecf537 4889c1                         mov        rcx, rax
0000000140ecf53a 48f7d9                         neg        rcx
0000000140ecf53d 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140ecf541 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000140ecf545 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140ecf549 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
0000000140ecf54d 4f8d0c91                       lea        r9, [r9 + r10*4]
0000000140ecf551 4531d2                         xor        r10d, r10d
0000000140ecf554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ecf560 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
0000000140ecf567 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
0000000140ecf56d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ecf572 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ecf577 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ecf57d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ecf582 4983c2f8                       add        r10, -8
0000000140ecf586 4983c020                       add        r8, 0x20
0000000140ecf58a 4c39d1                         cmp        rcx, r10
0000000140ecf58d 75d1                           jne        0x140ecf560
0000000140ecf58f 4839c2                         cmp        rdx, rax
0000000140ecf592 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000140ecf596 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
0000000140ecf59a 7427                           je         0x140ecf5c3
0000000140ecf59c 488d0c18                       lea        rcx, [rax + rbx]
0000000140ecf5a0 48c1e002                       shl        rax, 2
0000000140ecf5a4 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ecf5a8 4f8d0490                       lea        r8, [r8 + r10*4]
0000000140ecf5ac 4929c0                         sub        r8, rax
0000000140ecf5af 90                             nop        
0000000140ecf5b0 418b00                         mov        eax, dword ptr [r8]
0000000140ecf5b3 41890489                       mov        dword ptr [r9 + rcx*4], eax
0000000140ecf5b7 48ffc1                         inc        rcx
0000000140ecf5ba 4983c0fc                       add        r8, -4
0000000140ecf5be 4939ca                         cmp        r10, rcx
0000000140ecf5c1 75ed                           jne        0x140ecf5b0
0000000140ecf5c3 4885db                         test       rbx, rbx
0000000140ecf5c6 7458                           je         0x140ecf620
0000000140ecf5c8 48395d28                       cmp        qword ptr [rbp + 0x28], rbx
0000000140ecf5cc 0f82a8150000                   jb         0x140ed0b7a
0000000140ecf5d2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ecf5d6 488d0c98                       lea        rcx, [rax + rbx*4]
0000000140ecf5da 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140ecf5e1 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ecf5e6 488d45dc                       lea        rax, [rbp - 0x24]
0000000140ecf5ea 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ecf5ef 8b7d08                         mov        edi, dword ptr [rbp + 8]
0000000140ecf5f2 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140ecf5f6 4989f0                         mov        r8, rsi
0000000140ecf5f9 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140ecf5fd e86eebffff                     call       0x140ece170
0000000140ecf602 89f8                           mov        eax, edi
0000000140ecf604 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140ecf608 4883fb21                       cmp        rbx, 0x21
0000000140ecf60c 0f83deebffff                   jae        0x140ece1f0
0000000140ecf612 e9de100000                     jmp        0x140ed06f5
0000000140ecf617 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecf620 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ecf624 48394500                       cmp        qword ptr [rbp], rax
0000000140ecf628 0f8264150000                   jb         0x140ed0b92
0000000140ecf62e 488d0486                       lea        rax, [rsi + rax*4]
0000000140ecf632 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140ecf636 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140ecf63d 488b00                         mov        rax, qword ptr [rax]
0000000140ecf640 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140ecf644 4531f6                         xor        r14d, r14d
0000000140ecf647 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ecf64b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ecf64f 90                             nop        
0000000140ecf650 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ecf654 4883e803                       sub        rax, 3
0000000140ecf658 b900000000                     mov        ecx, 0
0000000140ecf65d 480f43c8                       cmovae     rcx, rax
0000000140ecf661 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ecf665 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ecf669 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ecf66d 4939cd                         cmp        r13, rcx
0000000140ecf670 0f83ba0b0000                   jae        0x140ed0230
0000000140ecf676 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ecf67a 448b0c08                       mov        r9d, dword ptr [rax + rcx]
0000000140ecf67e 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140ecf682 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ecf685 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140ecf689 0fb600                         movzx      eax, byte ptr [rax]
0000000140ecf68c 884538                         mov        byte ptr [rbp + 0x38], al
0000000140ecf68f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140ecf693 488b00                         mov        rax, qword ptr [rax]
0000000140ecf696 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ecf69a 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecf6a1 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140ecf6a5 4c894d60                       mov        qword ptr [rbp + 0x60], r9
0000000140ecf6a9 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000140ecf6ad eb4d                           jmp        0x140ecf6fc
0000000140ecf6af 90                             nop        
0000000140ecf6b0 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecf6b7 41b701                         mov        r15b, 1
0000000140ecf6ba b001                           mov        al, 1
0000000140ecf6bc 4839ca                         cmp        rdx, rcx
0000000140ecf6bf 0f8670140000                   jbe        0x140ed0b35
0000000140ecf6c5 4c8b5578                       mov        r10, qword ptr [rbp + 0x78]
0000000140ecf6c9 4983c2f0                       add        r10, -0x10
0000000140ecf6cd 4138c7                         cmp        r15b, al
0000000140ecf6d0 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000140ecf6d4 4c89d0                         mov        rax, r10
0000000140ecf6d7 480f43c6                       cmovae     rax, rsi
0000000140ecf6db 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000140ecf6e2 42890cb0                       mov        dword ptr [rax + r14*4], ecx
0000000140ecf6e6 4983deff                       sbb        r14, -1
0000000140ecf6ea 4983c510                       add        r13, 0x10
0000000140ecf6ee 4c3b6d30                       cmp        r13, qword ptr [rbp + 0x30]
0000000140ecf6f2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ecf6f6 0f83340b0000                   jae        0x140ed0230
0000000140ecf6fc 458b5d00                       mov        r11d, dword ptr [r13]
0000000140ecf700 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecf704 4885c0                         test       rax, rax
0000000140ecf707 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000140ecf70b 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000140ecf712 0f8408010000                   je         0x140ecf820
0000000140ecf718 4c394d10                       cmp        qword ptr [rbp + 0x10], r9
0000000140ecf71c 0f86d8140000                   jbe        0x140ed0bfa
0000000140ecf722 4c8b10                         mov        r10, qword ptr [rax]
0000000140ecf725 4d85d2                         test       r10, r10
0000000140ecf728 0f8442010000                   je         0x140ecf870
0000000140ecf72e 4889c1                         mov        rcx, rax
0000000140ecf731 4c895d40                       mov        qword ptr [rbp + 0x40], r11
0000000140ecf735 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140ecf73c 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ecf743 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ecf747 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140ecf74b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecf752 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecf756 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000140ecf75a 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140ecf75e 4c8995a8000000                 mov        qword ptr [rbp + 0xa8], r10
0000000140ecf765 498d4208                       lea        rax, [r10 + 8]
0000000140ecf769 4c895550                       mov        qword ptr [rbp + 0x50], r10
0000000140ecf76d 410fb78a12010000               movzx      ecx, word ptr [r10 + 0x112]
0000000140ecf775 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140ecf77c 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ecf783 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140ecf787 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ecf78e 6690                           nop        
0000000140ecf790 4885ff                         test       rdi, rdi
0000000140ecf793 745b                           je         0x140ecf7f0
0000000140ecf795 488d5818                       lea        rbx, [rax + 0x18]
0000000140ecf799 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ecf79d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ecf7a1 4d89f7                         mov        r15, r14
0000000140ecf7a4 4d29c7                         sub        r15, r8
0000000140ecf7a7 4d0f42c6                       cmovb      r8, r14
0000000140ecf7ab 4889f1                         mov        rcx, rsi
0000000140ecf7ae e84d9a8701                     call       0x142749200
0000000140ecf7b3 4898                           cdqe       
0000000140ecf7b5 85c0                           test       eax, eax
0000000140ecf7b7 4c0f45f8                       cmovne     r15, rax
0000000140ecf7bb 4d85ff                         test       r15, r15
0000000140ecf7be 0f98c0                         sets       al
0000000140ecf7c1 410f9fc7                       setg       r15b
0000000140ecf7c5 4128c7                         sub        r15b, al
0000000140ecf7c8 49ffc5                         inc        r13
0000000140ecf7cb 4883c7e8                       add        rdi, -0x18
0000000140ecf7cf 4889d8                         mov        rax, rbx
0000000140ecf7d2 4180ff01                       cmp        r15b, 1
0000000140ecf7d6 74b8                           je         0x140ecf790
0000000140ecf7d8 410fb6c7                       movzx      eax, r15b
0000000140ecf7dc 85c0                           test       eax, eax
0000000140ecf7de 0f84bc000000                   je         0x140ecf8a0
0000000140ecf7e4 4983ec01                       sub        r12, 1
0000000140ecf7e8 7317                           jae        0x140ecf801
0000000140ecf7ea e9a2000000                     jmp        0x140ecf891
0000000140ecf7ef 90                             nop        
0000000140ecf7f0 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000140ecf7f7 4983ec01                       sub        r12, 1
0000000140ecf7fb 0f8290000000                   jb         0x140ecf891
0000000140ecf801 4c8b5550                       mov        r10, qword ptr [rbp + 0x50]
0000000140ecf805 4f8b94ea18010000               mov        r10, qword ptr [r10 + r13*8 + 0x118]
0000000140ecf80d e953ffffff                     jmp        0x140ecf765
0000000140ecf812 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecf820 4c394d10                       cmp        qword ptr [rbp + 0x10], r9
0000000140ecf824 0f86d0130000                   jbe        0x140ed0bfa
0000000140ecf82a 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecf831 4c39da                         cmp        rdx, r11
0000000140ecf834 0f8609130000                   jbe        0x140ed0b43
0000000140ecf83a 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ecf841 4a8b0cc8                       mov        rcx, qword ptr [rax + r9*8]
0000000140ecf845 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000140ecf849 38911c010000                   cmp        byte ptr [rcx + 0x11c], dl
0000000140ecf84f 410f94c7                       sete       r15b
0000000140ecf853 4500ff                         add        r15b, r15b
0000000140ecf856 41fec7                         inc        r15b
0000000140ecf859 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000140ecf85d 38901c010000                   cmp        byte ptr [rax + 0x11c], dl
0000000140ecf863 0f94c0                         sete       al
0000000140ecf866 00c0                           add        al, al
0000000140ecf868 fec0                           inc        al
0000000140ecf86a e944010000                     jmp        0x140ecf9b3
0000000140ecf86f 90                             nop        
0000000140ecf870 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecf877 41b701                         mov        r15b, 1
0000000140ecf87a b001                           mov        al, 1
0000000140ecf87c 4c39da                         cmp        rdx, r11
0000000140ecf87f 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecf886 0f8727010000                   ja         0x140ecf9b3
0000000140ecf88c e9b2120000                     jmp        0x140ed0b43
0000000140ecf891 41b701                         mov        r15b, 1
0000000140ecf894 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ecf8a0 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140ecf8a7 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000140ecf8ab 4c39da                         cmp        rdx, r11
0000000140ecf8ae 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000140ecf8b5 0f8688120000                   jbe        0x140ed0b43
0000000140ecf8bb 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140ecf8bf 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000140ecf8c3 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecf8ca 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecf8ce 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140ecf8d2 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecf8d6 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ecf8da 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ecf8de 498d4808                       lea        rcx, [r8 + 8]
0000000140ecf8e2 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
0000000140ecf8e9 410fb78012010000               movzx      eax, word ptr [r8 + 0x112]
0000000140ecf8f1 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ecf8f8 8d04c500000000                 lea        eax, [rax*8]
0000000140ecf8ff 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140ecf903 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140ecf90a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ecf910 4d85ed                         test       r13, r13
0000000140ecf913 745b                           je         0x140ecf970
0000000140ecf915 488d7918                       lea        rdi, [rcx + 0x18]
0000000140ecf919 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ecf91d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ecf921 4d89e6                         mov        r14, r12
0000000140ecf924 4d29c6                         sub        r14, r8
0000000140ecf927 4d0f42c4                       cmovb      r8, r12
0000000140ecf92b 4889f1                         mov        rcx, rsi
0000000140ecf92e e8cd988701                     call       0x142749200
0000000140ecf933 4898                           cdqe       
0000000140ecf935 85c0                           test       eax, eax
0000000140ecf937 4c0f45f0                       cmovne     r14, rax
0000000140ecf93b 4d85f6                         test       r14, r14
0000000140ecf93e 0f98c1                         sets       cl
0000000140ecf941 0f9fc0                         setg       al
0000000140ecf944 28c8                           sub        al, cl
0000000140ecf946 48ffc3                         inc        rbx
0000000140ecf949 4983c5e8                       add        r13, -0x18
0000000140ecf94d 4889f9                         mov        rcx, rdi
0000000140ecf950 3c01                           cmp        al, 1
0000000140ecf952 74bc                           je         0x140ecf910
0000000140ecf954 0fb6c8                         movzx      ecx, al
0000000140ecf957 85c9                           test       ecx, ecx
0000000140ecf959 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140ecf95d 7441                           je         0x140ecf9a0
0000000140ecf95f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ecf963 4883e801                       sub        rax, 1
0000000140ecf967 731c                           jae        0x140ecf985
0000000140ecf969 eb32                           jmp        0x140ecf99d
0000000140ecf96b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ecf970 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140ecf977 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140ecf97b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ecf97f 4883e801                       sub        rax, 1
0000000140ecf983 7218                           jb         0x140ecf99d
0000000140ecf985 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ecf989 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000140ecf990 4d8b84d818010000               mov        r8, qword ptr [r8 + rbx*8 + 0x118]
0000000140ecf998 e941ffffff                     jmp        0x140ecf8de
0000000140ecf99d b001                           mov        al, 1
0000000140ecf99f 90                             nop        
0000000140ecf9a0 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecf9a7 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ecf9ab 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ecf9af 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000140ecf9b3 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ecf9b7 4883c1fc                       add        rcx, -4
0000000140ecf9bb 4138c7                         cmp        r15b, al
0000000140ecf9be 480f43ce                       cmovae     rcx, rsi
0000000140ecf9c2 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ecf9c9 4989c2                         mov        r10, rax
0000000140ecf9cc 4983daff                       sbb        r10, -1
0000000140ecf9d0 44891c81                       mov        dword ptr [rcx + rax*4], r11d
0000000140ecf9d4 458b5d04                       mov        r11d, dword ptr [r13 + 4]
0000000140ecf9d8 498bb8a01a0000                 mov        rdi, qword ptr [r8 + 0x1aa0]
0000000140ecf9df 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecf9e3 4885c0                         test       rax, rax
0000000140ecf9e6 0f8414010000                   je         0x140ecfb00
0000000140ecf9ec 4c39cf                         cmp        rdi, r9
0000000140ecf9ef 0f86f1110000                   jbe        0x140ed0be6
0000000140ecf9f5 488b10                         mov        rdx, qword ptr [rax]
0000000140ecf9f8 4885d2                         test       rdx, rdx
0000000140ecf9fb 0f84df020000                   je         0x140ecfce0
0000000140ecfa01 4889c1                         mov        rcx, rax
0000000140ecfa04 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000140ecfa0b 4c899d90000000                 mov        qword ptr [rbp + 0x90], r11
0000000140ecfa12 4c895540                       mov        qword ptr [rbp + 0x40], r10
0000000140ecfa16 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ecfa1d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ecfa21 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140ecfa25 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecfa2c 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000140ecfa30 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140ecfa34 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140ecfa38 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140ecfa3f 488d4208                       lea        rax, [rdx + 8]
0000000140ecfa43 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140ecfa4a 0fb78a12010000                 movzx      ecx, word ptr [rdx + 0x112]
0000000140ecfa51 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ecfa55 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ecfa5c 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140ecfa60 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140ecfa67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecfa70 4885ff                         test       rdi, rdi
0000000140ecfa73 745b                           je         0x140ecfad0
0000000140ecfa75 4c8d7818                       lea        r15, [rax + 0x18]
0000000140ecfa79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ecfa7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ecfa81 4989de                         mov        r14, rbx
0000000140ecfa84 4d29c6                         sub        r14, r8
0000000140ecfa87 4c0f42c3                       cmovb      r8, rbx
0000000140ecfa8b 4c89e1                         mov        rcx, r12
0000000140ecfa8e e86d978701                     call       0x142749200
0000000140ecfa93 4898                           cdqe       
0000000140ecfa95 85c0                           test       eax, eax
0000000140ecfa97 4c0f45f0                       cmovne     r14, rax
0000000140ecfa9b 4d85f6                         test       r14, r14
0000000140ecfa9e 0f98c0                         sets       al
0000000140ecfaa1 0f9fc1                         setg       cl
0000000140ecfaa4 28c1                           sub        cl, al
0000000140ecfaa6 48ffc6                         inc        rsi
0000000140ecfaa9 4883c7e8                       add        rdi, -0x18
0000000140ecfaad 4c89f8                         mov        rax, r15
0000000140ecfab0 80f901                         cmp        cl, 1
0000000140ecfab3 74bb                           je         0x140ecfa70
0000000140ecfab5 0fb6c1                         movzx      eax, cl
0000000140ecfab8 85c0                           test       eax, eax
0000000140ecfaba 0f84e0000000                   je         0x140ecfba0
0000000140ecfac0 4983ed01                       sub        r13, 1
0000000140ecfac4 7318                           jae        0x140ecfade
0000000140ecfac6 e93f030000                     jmp        0x140ecfe0a
0000000140ecfacb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ecfad0 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140ecfad4 4983ed01                       sub        r13, 1
0000000140ecfad8 0f822c030000                   jb         0x140ecfe0a
0000000140ecfade 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140ecfae5 488b94f218010000               mov        rdx, qword ptr [rdx + rsi*8 + 0x118]
0000000140ecfaed e94dffffff                     jmp        0x140ecfa3f
0000000140ecfaf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecfb00 4c39cf                         cmp        rdi, r9
0000000140ecfb03 0f86dd100000                   jbe        0x140ed0be6
0000000140ecfb09 4c39df                         cmp        rdi, r11
0000000140ecfb0c 0f86c0100000                   jbe        0x140ed0bd2
0000000140ecfb12 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ecfb19 4a8b0cc8                       mov        rcx, qword ptr [rax + r9*8]
0000000140ecfb1d 0fb65d38                       movzx      ebx, byte ptr [rbp + 0x38]
0000000140ecfb21 38991c010000                   cmp        byte ptr [rcx + 0x11c], bl
0000000140ecfb27 0f94c1                         sete       cl
0000000140ecfb2a 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000140ecfb2e 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000140ecfb34 0f95c0                         setne      al
0000000140ecfb37 08c8                           or         al, cl
0000000140ecfb39 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ecfb3d 4883c1f8                       add        rcx, -8
0000000140ecfb41 84c0                           test       al, al
0000000140ecfb43 480f45ce                       cmovne     rcx, rsi
0000000140ecfb47 46891c91                       mov        dword ptr [rcx + r10*4], r11d
0000000140ecfb4b 458b5d08                       mov        r11d, dword ptr [r13 + 8]
0000000140ecfb4f 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecfb56 4c39da                         cmp        rdx, r11
0000000140ecfb59 0f86e40f0000                   jbe        0x140ed0b43
0000000140ecfb5f 0fb6c0                         movzx      eax, al
0000000140ecfb62 4901c2                         add        r10, rax
0000000140ecfb65 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ecfb6c 4a8b0cc8                       mov        rcx, qword ptr [rax + r9*8]
0000000140ecfb70 38991c010000                   cmp        byte ptr [rcx + 0x11c], bl
0000000140ecfb76 410f94c4                       sete       r12b
0000000140ecfb7a 4500e4                         add        r12b, r12b
0000000140ecfb7d 41fec4                         inc        r12b
0000000140ecfb80 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000140ecfb84 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000140ecfb8a 0f94c0                         sete       al
0000000140ecfb8d 00c0                           add        al, al
0000000140ecfb8f fec0                           inc        al
0000000140ecfb91 e9b7030000                     jmp        0x140ecff4d
0000000140ecfb96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ecfba0 31c0                           xor        eax, eax
0000000140ecfba2 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
0000000140ecfba9 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000140ecfbb0 4c39df                         cmp        rdi, r11
0000000140ecfbb3 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140ecfbba 0f8612100000                   jbe        0x140ed0bd2
0000000140ecfbc0 894550                         mov        dword ptr [rbp + 0x50], eax
0000000140ecfbc3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140ecfbc7 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000140ecfbcb 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecfbd2 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecfbd6 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
0000000140ecfbda 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecfbde 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140ecfbe2 488d4108                       lea        rax, [rcx + 8]
0000000140ecfbe6 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140ecfbed 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
0000000140ecfbf4 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140ecfbfb 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ecfc02 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140ecfc06 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140ecfc0d 0f1f00                         nop        dword ptr [rax]
0000000140ecfc10 4885ff                         test       rdi, rdi
0000000140ecfc13 745b                           je         0x140ecfc70
0000000140ecfc15 4c8d6018                       lea        r12, [rax + 0x18]
0000000140ecfc19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ecfc1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ecfc21 4d89fe                         mov        r14, r15
0000000140ecfc24 4d29c6                         sub        r14, r8
0000000140ecfc27 4d0f42c7                       cmovb      r8, r15
0000000140ecfc2b 4889f1                         mov        rcx, rsi
0000000140ecfc2e e8cd958701                     call       0x142749200
0000000140ecfc33 4898                           cdqe       
0000000140ecfc35 85c0                           test       eax, eax
0000000140ecfc37 4c0f45f0                       cmovne     r14, rax
0000000140ecfc3b 4d85f6                         test       r14, r14
0000000140ecfc3e 0f98c0                         sets       al
0000000140ecfc41 0f9fc1                         setg       cl
0000000140ecfc44 28c1                           sub        cl, al
0000000140ecfc46 48ffc3                         inc        rbx
0000000140ecfc49 4883c7e8                       add        rdi, -0x18
0000000140ecfc4d 4c89e0                         mov        rax, r12
0000000140ecfc50 80f901                         cmp        cl, 1
0000000140ecfc53 74bb                           je         0x140ecfc10
0000000140ecfc55 0fb6c1                         movzx      eax, cl
0000000140ecfc58 85c0                           test       eax, eax
0000000140ecfc5a 7444                           je         0x140ecfca0
0000000140ecfc5c 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ecfc60 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ecfc64 4983ed01                       sub        r13, 1
0000000140ecfc68 731f                           jae        0x140ecfc89
0000000140ecfc6a e9a2010000                     jmp        0x140ecfe11
0000000140ecfc6f 90                             nop        
0000000140ecfc70 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000140ecfc77 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ecfc7b 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ecfc7f 4983ed01                       sub        r13, 1
0000000140ecfc83 0f8288010000                   jb         0x140ecfe11
0000000140ecfc89 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140ecfc90 488b8cd918010000               mov        rcx, qword ptr [rcx + rbx*8 + 0x118]
0000000140ecfc98 e945ffffff                     jmp        0x140ecfbe2
0000000140ecfc9d 0f1f00                         nop        dword ptr [rax]
0000000140ecfca0 41b201                         mov        r10b, 1
0000000140ecfca3 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ecfca7 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ecfcab 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ecfcaf 4883c0f8                       add        rax, -8
0000000140ecfcb3 4584d2                         test       r10b, r10b
0000000140ecfcb6 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecfcbd 480f45c6                       cmovne     rax, rsi
0000000140ecfcc1 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ecfcc5 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140ecfccc 891488                         mov        dword ptr [rax + rcx*4], edx
0000000140ecfccf 450fb6d2                       movzx      r10d, r10b
0000000140ecfcd3 4901ca                         add        r10, rcx
0000000140ecfcd6 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140ecfcda eb14                           jmp        0x140ecfcf0
0000000140ecfcdc 0f1f4000                       nop        dword ptr [rax]
0000000140ecfce0 4c39df                         cmp        rdi, r11
0000000140ecfce3 0f86e90e0000                   jbe        0x140ed0bd2
0000000140ecfce9 46891c96                       mov        dword ptr [rsi + r10*4], r11d
0000000140ecfced 49ffc2                         inc        r10
0000000140ecfcf0 458b5d08                       mov        r11d, dword ptr [r13 + 8]
0000000140ecfcf4 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ecfcf8 488b01                         mov        rax, qword ptr [rcx]
0000000140ecfcfb 4885c0                         test       rax, rax
0000000140ecfcfe 0f84ec000000                   je         0x140ecfdf0
0000000140ecfd04 4c899598000000                 mov        qword ptr [rbp + 0x98], r10
0000000140ecfd0b 4c899d90000000                 mov        qword ptr [rbp + 0x90], r11
0000000140ecfd12 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
0000000140ecfd19 4889c2                         mov        rdx, rax
0000000140ecfd1c 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140ecfd20 4b8b04c8                       mov        rax, qword ptr [r8 + r9*8]
0000000140ecfd24 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecfd2b 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecfd2f 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000140ecfd33 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ecfd37 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140ecfd3e 488d4208                       lea        rax, [rdx + 8]
0000000140ecfd42 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140ecfd49 0fb78a12010000                 movzx      ecx, word ptr [rdx + 0x112]
0000000140ecfd50 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ecfd54 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ecfd5b 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000140ecfd5f 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ecfd66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ecfd70 4d85ff                         test       r15, r15
0000000140ecfd73 745b                           je         0x140ecfdd0
0000000140ecfd75 488d5818                       lea        rbx, [rax + 0x18]
0000000140ecfd79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ecfd7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ecfd81 4d89f4                         mov        r12, r14
0000000140ecfd84 4d29c4                         sub        r12, r8
0000000140ecfd87 4d0f42c6                       cmovb      r8, r14
0000000140ecfd8b 4889f1                         mov        rcx, rsi
0000000140ecfd8e e86d948701                     call       0x142749200
0000000140ecfd93 4898                           cdqe       
0000000140ecfd95 85c0                           test       eax, eax
0000000140ecfd97 4c0f45e0                       cmovne     r12, rax
0000000140ecfd9b 4d85e4                         test       r12, r12
0000000140ecfd9e 0f98c0                         sets       al
0000000140ecfda1 410f9fc4                       setg       r12b
0000000140ecfda5 4128c4                         sub        r12b, al
0000000140ecfda8 49ffc5                         inc        r13
0000000140ecfdab 4983c7e8                       add        r15, -0x18
0000000140ecfdaf 4889d8                         mov        rax, rbx
0000000140ecfdb2 4180fc01                       cmp        r12b, 1
0000000140ecfdb6 74b8                           je         0x140ecfd70
0000000140ecfdb8 410fb6c4                       movzx      eax, r12b
0000000140ecfdbc 85c0                           test       eax, eax
0000000140ecfdbe 7460                           je         0x140ecfe20
0000000140ecfdc0 4883ef01                       sub        rdi, 1
0000000140ecfdc4 7314                           jae        0x140ecfdda
0000000140ecfdc6 eb52                           jmp        0x140ecfe1a
0000000140ecfdc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ecfdd0 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ecfdd4 4883ef01                       sub        rdi, 1
0000000140ecfdd8 7240                           jb         0x140ecfe1a
0000000140ecfdda 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140ecfde1 4a8b94ea18010000               mov        rdx, qword ptr [rdx + r13*8 + 0x118]
0000000140ecfde9 e950ffffff                     jmp        0x140ecfd3e
0000000140ecfdee 6690                           nop        
0000000140ecfdf0 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ecfdf7 41b401                         mov        r12b, 1
0000000140ecfdfa b001                           mov        al, 1
0000000140ecfdfc 4c39da                         cmp        rdx, r11
0000000140ecfdff 0f8748010000                   ja         0x140ecff4d
0000000140ecfe05 e9390d0000                     jmp        0x140ed0b43
0000000140ecfe0a b001                           mov        al, 1
0000000140ecfe0c e991fdffff                     jmp        0x140ecfba2
0000000140ecfe11 448b5550                       mov        r10d, dword ptr [rbp + 0x50]
0000000140ecfe15 e991feffff                     jmp        0x140ecfcab
0000000140ecfe1a 41b401                         mov        r12b, 1
0000000140ecfe1d 0f1f00                         nop        dword ptr [rax]
0000000140ecfe20 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecfe24 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ecfe2b 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
0000000140ecfe32 4c39da                         cmp        rdx, r11
0000000140ecfe35 0f86080d0000                   jbe        0x140ed0b43
0000000140ecfe3b 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140ecfe3f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ecfe43 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000140ecfe47 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecfe4e 488b7818                       mov        rdi, qword ptr [rax + 0x18]
0000000140ecfe52 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140ecfe56 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecfe5a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ecfe5e 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140ecfe65 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ecfe6c 488d4808                       lea        rcx, [rax + 8]
0000000140ecfe70 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140ecfe77 0fb78012010000                 movzx      eax, word ptr [rax + 0x112]
0000000140ecfe7e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ecfe82 8d04c500000000                 lea        eax, [rax*8]
0000000140ecfe89 488d3440                       lea        rsi, [rax + rax*2]
0000000140ecfe8d 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140ecfe94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ecfea0 4885f6                         test       rsi, rsi
0000000140ecfea3 744b                           je         0x140ecfef0
0000000140ecfea5 4c8d7918                       lea        r15, [rcx + 0x18]
0000000140ecfea9 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ecfead 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ecfeb1 4989de                         mov        r14, rbx
0000000140ecfeb4 4d29c6                         sub        r14, r8
0000000140ecfeb7 4c0f42c3                       cmovb      r8, rbx
0000000140ecfebb 4889f9                         mov        rcx, rdi
0000000140ecfebe e83d938701                     call       0x142749200
0000000140ecfec3 4898                           cdqe       
0000000140ecfec5 85c0                           test       eax, eax
0000000140ecfec7 4c0f45f0                       cmovne     r14, rax
0000000140ecfecb 4d85f6                         test       r14, r14
0000000140ecfece 0f98c1                         sets       cl
0000000140ecfed1 0f9fc0                         setg       al
0000000140ecfed4 28c8                           sub        al, cl
0000000140ecfed6 49ffc5                         inc        r13
0000000140ecfed9 4883c6e8                       add        rsi, -0x18
0000000140ecfedd 4c89f9                         mov        rcx, r15
0000000140ecfee0 3c01                           cmp        al, 1
0000000140ecfee2 74bc                           je         0x140ecfea0
0000000140ecfee4 0fb6c8                         movzx      ecx, al
0000000140ecfee7 85c9                           test       ecx, ecx
0000000140ecfee9 7445                           je         0x140ecff30
0000000140ecfeeb eb07                           jmp        0x140ecfef4
0000000140ecfeed 0f1f00                         nop        dword ptr [rax]
0000000140ecfef0 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ecfef4 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecfefb 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140ecff02 4883e901                       sub        rcx, 1
0000000140ecff06 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ecff0d 0f82c6010000                   jb         0x140ed00d9
0000000140ecff13 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140ecff1a 4a8b84e818010000               mov        rax, qword ptr [rax + r13*8 + 0x118]
0000000140ecff22 e945ffffff                     jmp        0x140ecfe6c
0000000140ecff27 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecff30 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ecff37 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140ecff3b 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
0000000140ecff42 4c8b9598000000                 mov        r10, qword ptr [rbp + 0x98]
0000000140ecff49 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140ecff4d 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ecff51 4883c1f4                       add        rcx, -0xc
0000000140ecff55 4138c4                         cmp        r12b, al
0000000140ecff58 480f43ce                       cmovae     rcx, rsi
0000000140ecff5c 4c89d7                         mov        rdi, r10
0000000140ecff5f 4883dfff                       sbb        rdi, -1
0000000140ecff63 46891c91                       mov        dword ptr [rcx + r10*4], r11d
0000000140ecff67 418b4d0c                       mov        ecx, dword ptr [r13 + 0xc]
0000000140ecff6b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecff6f 4885c0                         test       rax, rax
0000000140ecff72 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140ecff79 0f8401010000                   je         0x140ed0080
0000000140ecff7f 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ecff83 4c39ca                         cmp        rdx, r9
0000000140ecff86 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ecff8a 0f86310c0000                   jbe        0x140ed0bc1
0000000140ecff90 488b10                         mov        rdx, qword ptr [rax]
0000000140ecff93 4885d2                         test       rdx, rdx
0000000140ecff96 0f8414f7ffff                   je         0x140ecf6b0
0000000140ecff9c 4989c2                         mov        r10, rax
0000000140ecff9f 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ecffa3 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ecffaa 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ecffb1 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140ecffb5 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ecffbc 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ecffc0 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000140ecffc4 4d8b6208                       mov        r12, qword ptr [r10 + 8]
0000000140ecffc8 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140ecffcf 488d4208                       lea        rax, [rdx + 8]
0000000140ecffd3 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140ecffd7 0fb78a12010000                 movzx      ecx, word ptr [rdx + 0x112]
0000000140ecffde 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140ecffe5 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ecffec 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000140ecfff0 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140ecfff7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed0000 4885db                         test       rbx, rbx
0000000140ed0003 745b                           je         0x140ed0060
0000000140ed0005 4c8d6818                       lea        r13, [rax + 0x18]
0000000140ed0009 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ed000d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ed0011 4d89f7                         mov        r15, r14
0000000140ed0014 4d29c7                         sub        r15, r8
0000000140ed0017 4d0f42c6                       cmovb      r8, r14
0000000140ed001b 4889f1                         mov        rcx, rsi
0000000140ed001e e8dd918701                     call       0x142749200
0000000140ed0023 4898                           cdqe       
0000000140ed0025 85c0                           test       eax, eax
0000000140ed0027 4c0f45f8                       cmovne     r15, rax
0000000140ed002b 4d85ff                         test       r15, r15
0000000140ed002e 0f98c0                         sets       al
0000000140ed0031 410f9fc7                       setg       r15b
0000000140ed0035 4128c7                         sub        r15b, al
0000000140ed0038 48ffc7                         inc        rdi
0000000140ed003b 4883c3e8                       add        rbx, -0x18
0000000140ed003f 4c89e8                         mov        rax, r13
0000000140ed0042 4180ff01                       cmp        r15b, 1
0000000140ed0046 74b8                           je         0x140ed0000
0000000140ed0048 410fb6c7                       movzx      eax, r15b
0000000140ed004c 85c0                           test       eax, eax
0000000140ed004e 0f849c000000                   je         0x140ed00f0
0000000140ed0054 4983ec01                       sub        r12, 1
0000000140ed0058 7313                           jae        0x140ed006d
0000000140ed005a e981000000                     jmp        0x140ed00e0
0000000140ed005f 90                             nop        
0000000140ed0060 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000140ed0067 4983ec01                       sub        r12, 1
0000000140ed006b 7273                           jb         0x140ed00e0
0000000140ed006d 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ed0071 488b94fa18010000               mov        rdx, qword ptr [rdx + rdi*8 + 0x118]
0000000140ed0079 e951ffffff                     jmp        0x140ecffcf
0000000140ed007e 6690                           nop        
0000000140ed0080 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed0084 4c39ca                         cmp        rdx, r9
0000000140ed0087 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ed008b 0f86300b0000                   jbe        0x140ed0bc1
0000000140ed0091 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed0098 4839ca                         cmp        rdx, rcx
0000000140ed009b 0f86940a0000                   jbe        0x140ed0b35
0000000140ed00a1 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140ed00a8 4e8b1cc8                       mov        r11, qword ptr [rax + r9*8]
0000000140ed00ac 440fb65538                     movzx      r10d, byte ptr [rbp + 0x38]
0000000140ed00b1 4538931c010000                 cmp        byte ptr [r11 + 0x11c], r10b
0000000140ed00b8 410f94c7                       sete       r15b
0000000140ed00bc 4500ff                         add        r15b, r15b
0000000140ed00bf 41fec7                         inc        r15b
0000000140ed00c2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed00c6 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000140ed00cd 0f94c0                         sete       al
0000000140ed00d0 00c0                           add        al, al
0000000140ed00d2 fec0                           inc        al
0000000140ed00d4 e9ecf5ffff                     jmp        0x140ecf6c5
0000000140ed00d9 b001                           mov        al, 1
0000000140ed00db e957feffff                     jmp        0x140ecff37
0000000140ed00e0 41b701                         mov        r15b, 1
0000000140ed00e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ed00f0 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed00f4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed00fb 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ed00ff 4839ca                         cmp        rdx, rcx
0000000140ed0102 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000140ed0109 0f86260a0000                   jbe        0x140ed0b35
0000000140ed010f 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140ed0116 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140ed011d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed0121 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ed0128 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ed012c 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140ed0130 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed0134 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed0138 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ed013c 498d4808                       lea        rcx, [r8 + 8]
0000000140ed0140 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
0000000140ed0147 410fb78012010000               movzx      eax, word ptr [r8 + 0x112]
0000000140ed014f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ed0156 8d04c500000000                 lea        eax, [rax*8]
0000000140ed015d 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140ed0161 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140ed0168 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed0170 4d85ed                         test       r13, r13
0000000140ed0173 745b                           je         0x140ed01d0
0000000140ed0175 488d5918                       lea        rbx, [rcx + 0x18]
0000000140ed0179 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ed017d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ed0181 4d89e6                         mov        r14, r12
0000000140ed0184 4d29c6                         sub        r14, r8
0000000140ed0187 4d0f42c4                       cmovb      r8, r12
0000000140ed018b 4889f1                         mov        rcx, rsi
0000000140ed018e e86d908701                     call       0x142749200
0000000140ed0193 4898                           cdqe       
0000000140ed0195 85c0                           test       eax, eax
0000000140ed0197 4c0f45f0                       cmovne     r14, rax
0000000140ed019b 4d85f6                         test       r14, r14
0000000140ed019e 0f98c1                         sets       cl
0000000140ed01a1 0f9fc0                         setg       al
0000000140ed01a4 28c8                           sub        al, cl
0000000140ed01a6 48ffc7                         inc        rdi
0000000140ed01a9 4983c5e8                       add        r13, -0x18
0000000140ed01ad 4889d9                         mov        rcx, rbx
0000000140ed01b0 3c01                           cmp        al, 1
0000000140ed01b2 74bc                           je         0x140ed0170
0000000140ed01b4 0fb6c8                         movzx      ecx, al
0000000140ed01b7 85c9                           test       ecx, ecx
0000000140ed01b9 7445                           je         0x140ed0200
0000000140ed01bb 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140ed01bf 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed01c3 4883e801                       sub        rax, 1
0000000140ed01c7 731c                           jae        0x140ed01e5
0000000140ed01c9 eb58                           jmp        0x140ed0223
0000000140ed01cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ed01d0 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000140ed01d7 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140ed01db 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed01df 4883e801                       sub        rax, 1
0000000140ed01e3 723e                           jb         0x140ed0223
0000000140ed01e5 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ed01e9 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000140ed01f0 4d8b84f818010000               mov        r8, qword ptr [r8 + rdi*8 + 0x118]
0000000140ed01f8 e93fffffff                     jmp        0x140ed013c
0000000140ed01fd 0f1f00                         nop        dword ptr [rax]
0000000140ed0200 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ed0207 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140ed020b 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed020f 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ed0213 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140ed021a 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ed021e e9a2f4ffff                     jmp        0x140ecf6c5
0000000140ed0223 b001                           mov        al, 1
0000000140ed0225 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ed022c ebdd                           jmp        0x140ed020b
0000000140ed022e 6690                           nop        
0000000140ed0230 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ed0234 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed0238 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ed023c 4939cd                         cmp        r13, rcx
0000000140ed023f 0f836b030000                   jae        0x140ed05b0
0000000140ed0245 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed0249 8b0c08                         mov        ecx, dword ptr [rax + rcx]
0000000140ed024c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ed0250 488b10                         mov        rdx, qword ptr [rax]
0000000140ed0253 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140ed0257 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed025a 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140ed025e 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000140ed0265 4d85c0                         test       r8, r8
0000000140ed0268 0f84a9020000                   je         0x140ed0517
0000000140ed026e 4839ca                         cmp        rdx, rcx
0000000140ed0271 0f86be080000                   jbe        0x140ed0b35
0000000140ed0277 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed027b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed0282 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed0286 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ed028d 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140ed0291 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ed0295 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140ed0299 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ed029d 498b00                         mov        rax, qword ptr [r8]
0000000140ed02a0 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000140ed02a4 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140ed02a8 eb56                           jmp        0x140ed0300
0000000140ed02aa b001                           mov        al, 1
0000000140ed02ac 0f1f4000                       nop        dword ptr [rax]
0000000140ed02b0 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ed02b7 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140ed02bb 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ed02bf 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ed02c3 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140ed02ca 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140ed02ce 4983c1fc                       add        r9, -4
0000000140ed02d2 38c3                           cmp        bl, al
0000000140ed02d4 4c894d78                       mov        qword ptr [rbp + 0x78], r9
0000000140ed02d8 4c89c8                         mov        rax, r9
0000000140ed02db 480f43c6                       cmovae     rax, rsi
0000000140ed02df 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000140ed02e6 42890cb0                       mov        dword ptr [rax + r14*4], ecx
0000000140ed02ea 4983deff                       sbb        r14, -1
0000000140ed02ee 4983c504                       add        r13, 4
0000000140ed02f2 4c3b6d38                       cmp        r13, qword ptr [rbp + 0x38]
0000000140ed02f6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140ed02fa 0f83b0020000                   jae        0x140ed05b0
0000000140ed0300 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000140ed0307 418b4d00                       mov        ecx, dword ptr [r13]
0000000140ed030b 4885c0                         test       rax, rax
0000000140ed030e 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140ed0315 0f84b5000000                   je         0x140ed03d0
0000000140ed031b 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140ed031f 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000140ed0323 4989c6                         mov        r14, rax
0000000140ed0326 498d4608                       lea        rax, [r14 + 8]
0000000140ed032a 410fb78e12010000               movzx      ecx, word ptr [r14 + 0x112]
0000000140ed0332 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140ed0336 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140ed033d 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000140ed0341 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140ed0348 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed0350 4d85e4                         test       r12, r12
0000000140ed0353 745b                           je         0x140ed03b0
0000000140ed0355 488d7818                       lea        rdi, [rax + 0x18]
0000000140ed0359 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ed035d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ed0361 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed0365 4889c3                         mov        rbx, rax
0000000140ed0368 4c29c3                         sub        rbx, r8
0000000140ed036b 4c0f42c0                       cmovb      r8, rax
0000000140ed036f 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ed0373 e8888e8701                     call       0x142749200
0000000140ed0378 4898                           cdqe       
0000000140ed037a 85c0                           test       eax, eax
0000000140ed037c 480f45d8                       cmovne     rbx, rax
0000000140ed0380 4885db                         test       rbx, rbx
0000000140ed0383 0f98c0                         sets       al
0000000140ed0386 0f9fc3                         setg       bl
0000000140ed0389 28c3                           sub        bl, al
0000000140ed038b 49ffc7                         inc        r15
0000000140ed038e 4983c4e8                       add        r12, -0x18
0000000140ed0392 4889f8                         mov        rax, rdi
0000000140ed0395 80fb01                         cmp        bl, 1
0000000140ed0398 74b6                           je         0x140ed0350
0000000140ed039a 0fb6c3                         movzx      eax, bl
0000000140ed039d 85c0                           test       eax, eax
0000000140ed039f 744f                           je         0x140ed03f0
0000000140ed03a1 4883ee01                       sub        rsi, 1
0000000140ed03a5 7313                           jae        0x140ed03ba
0000000140ed03a7 eb3e                           jmp        0x140ed03e7
0000000140ed03a9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed03b0 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140ed03b4 4883ee01                       sub        rsi, 1
0000000140ed03b8 722d                           jb         0x140ed03e7
0000000140ed03ba 4f8bb4fe18010000               mov        r14, qword ptr [r14 + r15*8 + 0x118]
0000000140ed03c2 e95fffffff                     jmp        0x140ed0326
0000000140ed03c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed03d0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed03d4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed03db b301                           mov        bl, 1
0000000140ed03dd 4839ca                         cmp        rdx, rcx
0000000140ed03e0 772d                           ja         0x140ed040f
0000000140ed03e2 e94e070000                     jmp        0x140ed0b35
0000000140ed03e7 b301                           mov        bl, 1
0000000140ed03e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed03f0 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ed03f4 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140ed03fb 4839ca                         cmp        rdx, rcx
0000000140ed03fe 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140ed0405 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ed0409 0f8626070000                   jbe        0x140ed0b35
0000000140ed040f 4d8b08                         mov        r9, qword ptr [r8]
0000000140ed0412 4d85c9                         test       r9, r9
0000000140ed0415 0f84f5000000                   je         0x140ed0510
0000000140ed041b 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140ed041f 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000140ed0423 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed0427 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed042e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed0432 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140ed0439 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140ed043d 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
0000000140ed0441 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140ed0445 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed0449 498d4908                       lea        rcx, [r9 + 8]
0000000140ed044d 4c898da8000000                 mov        qword ptr [rbp + 0xa8], r9
0000000140ed0454 410fb78112010000               movzx      eax, word ptr [r9 + 0x112]
0000000140ed045c 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ed0463 8d04c500000000                 lea        eax, [rax*8]
0000000140ed046a 488d3c40                       lea        rdi, [rax + rax*2]
0000000140ed046e 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140ed0475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ed0480 4885ff                         test       rdi, rdi
0000000140ed0483 745b                           je         0x140ed04e0
0000000140ed0485 4c8d6118                       lea        r12, [rcx + 0x18]
0000000140ed0489 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140ed048d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140ed0491 4d89ee                         mov        r14, r13
0000000140ed0494 4d29c6                         sub        r14, r8
0000000140ed0497 4d0f42c5                       cmovb      r8, r13
0000000140ed049b 4889f1                         mov        rcx, rsi
0000000140ed049e e85d8d8701                     call       0x142749200
0000000140ed04a3 4898                           cdqe       
0000000140ed04a5 85c0                           test       eax, eax
0000000140ed04a7 4c0f45f0                       cmovne     r14, rax
0000000140ed04ab 4d85f6                         test       r14, r14
0000000140ed04ae 0f98c1                         sets       cl
0000000140ed04b1 0f9fc0                         setg       al
0000000140ed04b4 28c8                           sub        al, cl
0000000140ed04b6 49ffc7                         inc        r15
0000000140ed04b9 4883c7e8                       add        rdi, -0x18
0000000140ed04bd 4c89e1                         mov        rcx, r12
0000000140ed04c0 3c01                           cmp        al, 1
0000000140ed04c2 74bc                           je         0x140ed0480
0000000140ed04c4 0fb6c8                         movzx      ecx, al
0000000140ed04c7 85c9                           test       ecx, ecx
0000000140ed04c9 0f84e1fdffff                   je         0x140ed02b0
0000000140ed04cf 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed04d3 4883e801                       sub        rax, 1
0000000140ed04d7 731c                           jae        0x140ed04f5
0000000140ed04d9 e9ccfdffff                     jmp        0x140ed02aa
0000000140ed04de 6690                           nop        
0000000140ed04e0 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000140ed04e7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed04eb 4883e801                       sub        rax, 1
0000000140ed04ef 0f82b5fdffff                   jb         0x140ed02aa
0000000140ed04f5 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed04f9 4c8b8da8000000                 mov        r9, qword ptr [rbp + 0xa8]
0000000140ed0500 4f8b8cf918010000               mov        r9, qword ptr [r9 + r15*8 + 0x118]
0000000140ed0508 e93cffffff                     jmp        0x140ed0449
0000000140ed050d 0f1f00                         nop        dword ptr [rax]
0000000140ed0510 b001                           mov        al, 1
0000000140ed0512 e9b3fdffff                     jmp        0x140ed02ca
0000000140ed0517 4839ca                         cmp        rdx, rcx
0000000140ed051a 0f8615060000                   jbe        0x140ed0b35
0000000140ed0520 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ed0524 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed0528 0fb600                         movzx      eax, byte ptr [rax]
0000000140ed052b 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed052f 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
0000000140ed0536 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000140ed053a 440fb6911c010000               movzx      r10d, byte ptr [rcx + 0x11c]
0000000140ed0542 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ed0550 418b4d00                       mov        ecx, dword ptr [r13]
0000000140ed0554 4839ca                         cmp        rdx, rcx
0000000140ed0557 0f86d8050000                   jbe        0x140ed0b35
0000000140ed055d 4138c2                         cmp        r10b, al
0000000140ed0560 410f94c0                       sete       r8b
0000000140ed0564 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000140ed0568 4d8b89981a0000                 mov        r9, qword ptr [r9 + 0x1a98]
0000000140ed056f 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000140ed0573 4138811c010000                 cmp        byte ptr [r9 + 0x11c], al
0000000140ed057a 410f95c1                       setne      r9b
0000000140ed057e 4508c1                         or         r9b, r8b
0000000140ed0581 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000140ed0585 4983c0fc                       add        r8, -4
0000000140ed0589 4584c9                         test       r9b, r9b
0000000140ed058c 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000140ed0590 4c0f45c6                       cmovne     r8, rsi
0000000140ed0594 43890cb0                       mov        dword ptr [r8 + r14*4], ecx
0000000140ed0598 410fb6c9                       movzx      ecx, r9b
0000000140ed059c 4901ce                         add        r14, rcx
0000000140ed059f 4983c504                       add        r13, 4
0000000140ed05a3 4c3b6d38                       cmp        r13, qword ptr [rbp + 0x38]
0000000140ed05a7 72a7                           jb         0x140ed0550
0000000140ed05a9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed05b0 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ed05b4 48397df8                       cmp        qword ptr [rbp - 8], rdi
0000000140ed05b8 7426                           je         0x140ed05e0
0000000140ed05ba 48834578fc                     add        qword ptr [rbp + 0x78], -4
0000000140ed05bf 418b4500                       mov        eax, dword ptr [r13]
0000000140ed05c3 428904b6                       mov        dword ptr [rsi + r14*4], eax
0000000140ed05c7 49ffc6                         inc        r14
0000000140ed05ca 4983c504                       add        r13, 4
0000000140ed05ce 4889f8                         mov        rax, rdi
0000000140ed05d1 e97af0ffff                     jmp        0x140ecf650
0000000140ed05d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ed05e0 4e8d04b500000000               lea        r8, [r14*4]
0000000140ed05e8 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed05ec 4889f2                         mov        rdx, rsi
0000000140ed05ef e81e8c8701                     call       0x142749212
0000000140ed05f4 4889fb                         mov        rbx, rdi
0000000140ed05f7 4c29f3                         sub        rbx, r14
0000000140ed05fa 0f8410050000                   je         0x140ed0b10
0000000140ed0600 4883fb08                       cmp        rbx, 8
0000000140ed0604 730c                           jae        0x140ed0612
0000000140ed0606 31c0                           xor        eax, eax
0000000140ed0608 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ed060c 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140ed0610 eb68                           jmp        0x140ed067a
0000000140ed0612 4889d8                         mov        rax, rbx
0000000140ed0615 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ed0619 4889c1                         mov        rcx, rax
0000000140ed061c 48f7d9                         neg        rcx
0000000140ed061f 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ed0623 4a8d14b2                       lea        rdx, [rdx + r14*4]
0000000140ed0627 4883c210                       add        rdx, 0x10
0000000140ed062b 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ed062f 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140ed0633 4f8d0488                       lea        r8, [r8 + r9*4]
0000000140ed0637 4531c9                         xor        r9d, r9d
0000000140ed063a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ed0640 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
0000000140ed0647 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
0000000140ed064d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ed0652 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ed0657 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ed065c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ed0660 4983c1f8                       add        r9, -8
0000000140ed0664 4883c220                       add        rdx, 0x20
0000000140ed0668 4c39c9                         cmp        rcx, r9
0000000140ed066b 75d3                           jne        0x140ed0640
0000000140ed066d 4839c3                         cmp        rbx, rax
0000000140ed0670 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ed0674 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140ed0678 7428                           je         0x140ed06a2
0000000140ed067a 4a8d0c30                       lea        rcx, [rax + r14]
0000000140ed067e 48c1e002                       shl        rax, 2
0000000140ed0682 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140ed0686 4829c2                         sub        rdx, rax
0000000140ed0689 4a8d048a                       lea        rax, [rdx + r9*4]
0000000140ed068d 0f1f00                         nop        dword ptr [rax]
0000000140ed0690 8b10                           mov        edx, dword ptr [rax]
0000000140ed0692 41891488                       mov        dword ptr [r8 + rcx*4], edx
0000000140ed0696 48ffc1                         inc        rcx
0000000140ed0699 4883c0fc                       add        rax, -4
0000000140ed069d 4939c9                         cmp        r9, rcx
0000000140ed06a0 75ee                           jne        0x140ed0690
0000000140ed06a2 4d39f1                         cmp        r9, r14
0000000140ed06a5 0f8264050000                   jb         0x140ed0c0f
0000000140ed06ab 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed06af 4a8d0cb1                       lea        rcx, [rcx + r14*4]
0000000140ed06b3 b800000000                     mov        eax, 0
0000000140ed06b8 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ed06bc 4883fb21                       cmp        rbx, 0x21
0000000140ed06c0 8b4508                         mov        eax, dword ptr [rbp + 8]
0000000140ed06c3 0f8309dbffff                   jae        0x140ece1d2
0000000140ed06c9 eb2e                           jmp        0x140ed06f9
0000000140ed06cb 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140ed06d2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ed06d7 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ed06dc 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed06e0 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140ed06e4 4989f0                         mov        r8, rsi
0000000140ed06e7 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140ed06eb e8505dfeff                     call       0x140eb6440
0000000140ed06f0 e91b040000                     jmp        0x140ed0b10
0000000140ed06f5 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed06f9 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ed06fd 4883fb02                       cmp        rbx, 2
0000000140ed0701 0f8209040000                   jb         0x140ed0b10
0000000140ed0707 488d4310                       lea        rax, [rbx + 0x10]
0000000140ed070b 48394500                       cmp        qword ptr [rbp], rax
0000000140ed070f 0f827d040000                   jb         0x140ed0b92
0000000140ed0715 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140ed071c 488b30                         mov        rsi, qword ptr [rax]
0000000140ed071f 4989de                         mov        r14, rbx
0000000140ed0722 49d1ee                         shr        r14, 1
0000000140ed0725 4883fb0f                       cmp        rbx, 0xf
0000000140ed0729 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed072d 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000140ed0731 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000140ed0738 0f86b1000000                   jbe        0x140ed07ef
0000000140ed073e 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140ed0745 498d3c9e                       lea        rdi, [r14 + rbx*4]
0000000140ed0749 4889fa                         mov        rdx, rdi
0000000140ed074c 4989f0                         mov        r8, rsi
0000000140ed074f 4989cf                         mov        r15, rcx
0000000140ed0752 e8293afdff                     call       0x140ea4180
0000000140ed0757 498d4f10                       lea        rcx, [r15 + 0x10]
0000000140ed075b 498d149e                       lea        rdx, [r14 + rbx*4]
0000000140ed075f 4883c210                       add        rdx, 0x10
0000000140ed0763 4989f0                         mov        r8, rsi
0000000140ed0766 e8153afdff                     call       0x140ea4180
0000000140ed076b ba08000000                     mov        edx, 8
0000000140ed0770 4889f9                         mov        rcx, rdi
0000000140ed0773 4d89f0                         mov        r8, r14
0000000140ed0776 4989f1                         mov        r9, rsi
0000000140ed0779 e8f2dffdff                     call       0x140eae770
0000000140ed077e 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed0782 498d0c87                       lea        rcx, [r15 + rax*4]
0000000140ed0786 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed078a 498d3c86                       lea        rdi, [r14 + rax*4]
0000000140ed078e 4989dc                         mov        r12, rbx
0000000140ed0791 498d1c9e                       lea        rbx, [r14 + rbx*4]
0000000140ed0795 4883c320                       add        rbx, 0x20
0000000140ed0799 4889da                         mov        rdx, rbx
0000000140ed079c 4989f0                         mov        r8, rsi
0000000140ed079f e8dc39fdff                     call       0x140ea4180
0000000140ed07a4 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed07a8 498d0c87                       lea        rcx, [r15 + rax*4]
0000000140ed07ac 4883c110                       add        rcx, 0x10
0000000140ed07b0 41bf08000000                   mov        r15d, 8
0000000140ed07b6 4b8d14a6                       lea        rdx, [r14 + r12*4]
0000000140ed07ba 4883c230                       add        rdx, 0x30
0000000140ed07be 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000140ed07c2 4989f0                         mov        r8, rsi
0000000140ed07c5 e8b639fdff                     call       0x140ea4180
0000000140ed07ca ba08000000                     mov        edx, 8
0000000140ed07cf 4889d9                         mov        rcx, rbx
0000000140ed07d2 4989f8                         mov        r8, rdi
0000000140ed07d5 4989f1                         mov        r9, rsi
0000000140ed07d8 e893dffdff                     call       0x140eae770
0000000140ed07dd 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140ed07e1 4d39f7                         cmp        r15, r14
0000000140ed07e4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed07e8 7275                           jb         0x140ed085f
0000000140ed07ea e9ae010000                     jmp        0x140ed099d
0000000140ed07ef 4883fb07                       cmp        rbx, 7
0000000140ed07f3 763d                           jbe        0x140ed0832
0000000140ed07f5 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000140ed07fc 4889fa                         mov        rdx, rdi
0000000140ed07ff 4989f0                         mov        r8, rsi
0000000140ed0802 4889cb                         mov        rbx, rcx
0000000140ed0805 e87639fdff                     call       0x140ea4180
0000000140ed080a 4a8d0cb3                       lea        rcx, [rbx + r14*4]
0000000140ed080e 4a8d14b7                       lea        rdx, [rdi + r14*4]
0000000140ed0812 4989f0                         mov        r8, rsi
0000000140ed0815 e86639fdff                     call       0x140ea4180
0000000140ed081a 41bf04000000                   mov        r15d, 4
0000000140ed0820 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140ed0824 4d39f7                         cmp        r15, r14
0000000140ed0827 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed082b 7232                           jb         0x140ed085f
0000000140ed082d e96b010000                     jmp        0x140ed099d
0000000140ed0832 4889ca                         mov        rdx, rcx
0000000140ed0835 8b01                           mov        eax, dword ptr [rcx]
0000000140ed0837 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ed083e 8901                           mov        dword ptr [rcx], eax
0000000140ed0840 428b04b2                       mov        eax, dword ptr [rdx + r14*4]
0000000140ed0844 428904b1                       mov        dword ptr [rcx + r14*4], eax
0000000140ed0848 41bf01000000                   mov        r15d, 1
0000000140ed084e 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140ed0852 4d39f7                         cmp        r15, r14
0000000140ed0855 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed0859 0f833e010000                   jae        0x140ed099d
0000000140ed085f 488dbda0000000                 lea        rdi, [rbp + 0xa0]
0000000140ed0866 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140ed086a eb22                           jmp        0x140ed088e
0000000140ed086c 0f1f4000                       nop        dword ptr [rax]
0000000140ed0870 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140ed0877 45892e                         mov        dword ptr [r14], r13d
0000000140ed087a 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000140ed087e 49ffc4                         inc        r12
0000000140ed0881 4d39f4                         cmp        r12, r14
0000000140ed0884 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed0888 0f840f010000                   je         0x140ed099d
0000000140ed088e 468b2ca0                       mov        r13d, dword ptr [rax + r12*4]
0000000140ed0892 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ed0899 46892ca0                       mov        dword ptr [rax + r12*4], r13d
0000000140ed089d 468b7ca0fc                     mov        r15d, dword ptr [rax + r12*4 - 4]
0000000140ed08a2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed08a5 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed08a9 0fb610                         movzx      edx, byte ptr [rax]
0000000140ed08ac 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ed08b0 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed08b3 4489ada4000000                 mov        dword ptr [rbp + 0xa4], r13d
0000000140ed08ba c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ed08c1 4989f9                         mov        r9, rdi
0000000140ed08c4 e8f7e7abff                     call       0x14098f0c0
0000000140ed08c9 89c3                           mov        ebx, eax
0000000140ed08cb 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed08ce 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed08d2 0fb610                         movzx      edx, byte ptr [rax]
0000000140ed08d5 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ed08d9 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed08dc 4489bda4000000                 mov        dword ptr [rbp + 0xa4], r15d
0000000140ed08e3 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ed08ea 4989f9                         mov        r9, rdi
0000000140ed08ed e8cee7abff                     call       0x14098f0c0
0000000140ed08f2 38c3                           cmp        bl, al
0000000140ed08f4 7388                           jae        0x140ed087e
0000000140ed08f6 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ed08fd 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000140ed0901 4a8d14a0                       lea        rdx, [rax + r12*4]
0000000140ed0905 4883c2fc                       add        rdx, -4
0000000140ed0909 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed0910 448939                         mov        dword ptr [rcx], r15d
0000000140ed0913 483b9588000000                 cmp        rdx, qword ptr [rbp + 0x88]
0000000140ed091a 0f8450ffffff                   je         0x140ed0870
0000000140ed0920 4989d6                         mov        r14, rdx
0000000140ed0923 448b7afc                       mov        r15d, dword ptr [rdx - 4]
0000000140ed0927 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed092a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed092e 0fb610                         movzx      edx, byte ptr [rax]
0000000140ed0931 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ed0935 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed0938 4489ada4000000                 mov        dword ptr [rbp + 0xa4], r13d
0000000140ed093f c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ed0946 44896d0c                       mov        dword ptr [rbp + 0xc], r13d
0000000140ed094a 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140ed094e 4989f9                         mov        r9, rdi
0000000140ed0951 e86ae7abff                     call       0x14098f0c0
0000000140ed0956 90                             nop        
0000000140ed0957 88c3                           mov        bl, al
0000000140ed0959 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed095c 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed0960 0fb610                         movzx      edx, byte ptr [rax]
0000000140ed0963 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ed0967 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed096a 4489bda4000000                 mov        dword ptr [rbp + 0xa4], r15d
0000000140ed0971 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ed0978 44896d0c                       mov        dword ptr [rbp + 0xc], r13d
0000000140ed097c 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140ed0980 4989f9                         mov        r9, rdi
0000000140ed0983 e838e7abff                     call       0x14098f0c0
0000000140ed0988 90                             nop        
0000000140ed0989 498d56fc                       lea        rdx, [r14 - 4]
0000000140ed098d 4c89f1                         mov        rcx, r14
0000000140ed0990 38c3                           cmp        bl, al
0000000140ed0992 0f8278ffffff                   jb         0x140ed0910
0000000140ed0998 e9dafeffff                     jmp        0x140ed0877
0000000140ed099d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140ed09a4 4c29f0                         sub        rax, r14
0000000140ed09a7 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000140ed09ab 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ed09af 4939c7                         cmp        r15, rax
0000000140ed09b2 0f833d010000                   jae        0x140ed0af5
0000000140ed09b8 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed09bc 4a8d04b0                       lea        rax, [rax + r14*4]
0000000140ed09c0 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140ed09c4 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ed09cb 4e8d34b0                       lea        r14, [rax + r14*4]
0000000140ed09cf 488dbda0000000                 lea        rdi, [rbp + 0xa0]
0000000140ed09d6 eb1f                           jmp        0x140ed09f7
0000000140ed09d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed09e0 4d89f7                         mov        r15, r14
0000000140ed09e3 45892f                         mov        dword ptr [r15], r13d
0000000140ed09e6 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000140ed09ea 49ffc7                         inc        r15
0000000140ed09ed 4c3b7d68                       cmp        r15, qword ptr [rbp + 0x68]
0000000140ed09f1 0f84fe000000                   je         0x140ed0af5
0000000140ed09f7 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ed09fb 468b2cb8                       mov        r13d, dword ptr [rax + r15*4]
0000000140ed09ff 47892cbe                       mov        dword ptr [r14 + r15*4], r13d
0000000140ed0a03 478b64befc                     mov        r12d, dword ptr [r14 + r15*4 - 4]
0000000140ed0a08 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed0a0b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed0a0f 0fb610                         movzx      edx, byte ptr [rax]
0000000140ed0a12 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ed0a16 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed0a19 4489ada4000000                 mov        dword ptr [rbp + 0xa4], r13d
0000000140ed0a20 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ed0a27 4989f9                         mov        r9, rdi
0000000140ed0a2a e891e6abff                     call       0x14098f0c0
0000000140ed0a2f 89c3                           mov        ebx, eax
0000000140ed0a31 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed0a34 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed0a38 0fb610                         movzx      edx, byte ptr [rax]
0000000140ed0a3b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ed0a3f 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed0a42 4489a5a4000000                 mov        dword ptr [rbp + 0xa4], r12d
0000000140ed0a49 c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ed0a50 4989f9                         mov        r9, rdi
0000000140ed0a53 e868e6abff                     call       0x14098f0c0
0000000140ed0a58 38c3                           cmp        bl, al
0000000140ed0a5a 738e                           jae        0x140ed09ea
0000000140ed0a5c 4b8d0cbe                       lea        rcx, [r14 + r15*4]
0000000140ed0a60 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140ed0a64 4b8d14be                       lea        rdx, [r14 + r15*4]
0000000140ed0a68 4883c2fc                       add        rdx, -4
0000000140ed0a6c 0f1f4000                       nop        dword ptr [rax]
0000000140ed0a70 448921                         mov        dword ptr [rcx], r12d
0000000140ed0a73 4c39f2                         cmp        rdx, r14
0000000140ed0a76 0f8464ffffff                   je         0x140ed09e0
0000000140ed0a7c 4989d7                         mov        r15, rdx
0000000140ed0a7f 448b62fc                       mov        r12d, dword ptr [rdx - 4]
0000000140ed0a83 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed0a86 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed0a8a 0fb610                         movzx      edx, byte ptr [rax]
0000000140ed0a8d 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ed0a91 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed0a94 4489ada4000000                 mov        dword ptr [rbp + 0xa4], r13d
0000000140ed0a9b c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ed0aa2 44896d0c                       mov        dword ptr [rbp + 0xc], r13d
0000000140ed0aa6 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000140ed0aaa 4989f9                         mov        r9, rdi
0000000140ed0aad e80ee6abff                     call       0x14098f0c0
0000000140ed0ab2 90                             nop        
0000000140ed0ab3 88c3                           mov        bl, al
0000000140ed0ab5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed0ab8 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed0abc 0fb610                         movzx      edx, byte ptr [rax]
0000000140ed0abf 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ed0ac3 4c8b00                         mov        r8, qword ptr [rax]
0000000140ed0ac6 4489a5a4000000                 mov        dword ptr [rbp + 0xa4], r12d
0000000140ed0acd c685a000000001                 mov        byte ptr [rbp + 0xa0], 1
0000000140ed0ad4 44896d0c                       mov        dword ptr [rbp + 0xc], r13d
0000000140ed0ad8 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000140ed0adc 4989f9                         mov        r9, rdi
0000000140ed0adf e8dce5abff                     call       0x14098f0c0
0000000140ed0ae4 90                             nop        
0000000140ed0ae5 498d57fc                       lea        rdx, [r15 - 4]
0000000140ed0ae9 4c89f9                         mov        rcx, r15
0000000140ed0aec 38c3                           cmp        bl, al
0000000140ed0aee 7280                           jb         0x140ed0a70
0000000140ed0af0 e9eefeffff                     jmp        0x140ed09e3
0000000140ed0af5 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ed0afc 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140ed0b03 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ed0b07 4989f1                         mov        r9, rsi
0000000140ed0b0a e861dcfdff                     call       0x140eae770
0000000140ed0b0f 90                             nop        
0000000140ed0b10 4881c438010000                 add        rsp, 0x138
0000000140ed0b17 5b                             pop        rbx
0000000140ed0b18 5f                             pop        rdi
0000000140ed0b19 5e                             pop        rsi
0000000140ed0b1a 415c                           pop        r12
0000000140ed0b1c 415d                           pop        r13
0000000140ed0b1e 415e                           pop        r14
0000000140ed0b20 415f                           pop        r15
0000000140ed0b22 5d                             pop        rbp
0000000140ed0b23 c3                             ret        
0000000140ed0b24 4c8d0555f59101                 lea        r8, [rip + 0x191f555]
0000000140ed0b2b 4c89d1                         mov        rcx, r10
0000000140ed0b2e e8f0f48901                     call       0x142770023
0000000140ed0b33 0f0b                           ud2        
0000000140ed0b35 4c8d0544f59101                 lea        r8, [rip + 0x191f544]
0000000140ed0b3c e8e2f48901                     call       0x142770023
0000000140ed0b41 0f0b                           ud2        
0000000140ed0b43 4c8d0536f59101                 lea        r8, [rip + 0x191f536]
0000000140ed0b4a 4c89d9                         mov        rcx, r11
0000000140ed0b4d e8d1f48901                     call       0x142770023
0000000140ed0b52 0f0b                           ud2        
0000000140ed0b54 4c8d0525f59101                 lea        r8, [rip + 0x191f525]
0000000140ed0b5b 4c89f2                         mov        rdx, r14
0000000140ed0b5e e8c0f48901                     call       0x142770023
0000000140ed0b63 0f0b                           ud2        
0000000140ed0b65 4c8d0514f59101                 lea        r8, [rip + 0x191f514]
0000000140ed0b6c 4c89c9                         mov        rcx, r9
0000000140ed0b6f 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140ed0b73 e8abf48901                     call       0x142770023
0000000140ed0b78 0f0b                           ud2        
0000000140ed0b7a 488d0d5f289501                 lea        rcx, [rip + 0x195285f]
0000000140ed0b81 4c8d05b8269501                 lea        r8, [rip + 0x19526b8]
0000000140ed0b88 ba13000000                     mov        edx, 0x13
0000000140ed0b8d e86ef68901                     call       0x142770200
0000000140ed0b92 0f0b                           ud2        
0000000140ed0b94 4c8d05e5f49101                 lea        r8, [rip + 0x191f4e5]
0000000140ed0b9b 4c89d9                         mov        rcx, r11
0000000140ed0b9e 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ed0ba2 e87cf48901                     call       0x142770023
0000000140ed0ba7 0f0b                           ud2        
0000000140ed0ba9 4c8d05d0f49101                 lea        r8, [rip + 0x191f4d0]
0000000140ed0bb0 4c89d1                         mov        rcx, r10
0000000140ed0bb3 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140ed0bba e864f48901                     call       0x142770023
0000000140ed0bbf 0f0b                           ud2        
0000000140ed0bc1 4c8d05b8f49101                 lea        r8, [rip + 0x191f4b8]
0000000140ed0bc8 4c89c9                         mov        rcx, r9
0000000140ed0bcb e853f48901                     call       0x142770023
0000000140ed0bd0 0f0b                           ud2        
0000000140ed0bd2 4c8d05a7f49101                 lea        r8, [rip + 0x191f4a7]
0000000140ed0bd9 4c89d9                         mov        rcx, r11
0000000140ed0bdc 4889fa                         mov        rdx, rdi
0000000140ed0bdf e83ff48901                     call       0x142770023
0000000140ed0be4 0f0b                           ud2        
0000000140ed0be6 4c8d0593f49101                 lea        r8, [rip + 0x191f493]
0000000140ed0bed 4c89c9                         mov        rcx, r9
0000000140ed0bf0 4889fa                         mov        rdx, rdi
0000000140ed0bf3 e82bf48901                     call       0x142770023
0000000140ed0bf8 0f0b                           ud2        
0000000140ed0bfa 4c8d057ff49101                 lea        r8, [rip + 0x191f47f]
0000000140ed0c01 4c89c9                         mov        rcx, r9
0000000140ed0c04 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140ed0c08 e816f48901                     call       0x142770023
0000000140ed0c0d 0f0b                           ud2        
0000000140ed0c0f 4c89ca                         mov        rdx, r9
0000000140ed0c12 4c8d0d3f269501                 lea        r9, [rip + 0x195263f]
0000000140ed0c19 4c89f1                         mov        rcx, r14
0000000140ed0c1c 4989d0                         mov        r8, rdx
0000000140ed0c1f e80cf68901                     call       0x142770230
0000000140ed0c24 0f0b                           ud2        
