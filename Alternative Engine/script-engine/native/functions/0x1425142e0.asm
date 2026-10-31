00000001425142e0 55                             push       rbp
00000001425142e1 4157                           push       r15
00000001425142e3 4156                           push       r14
00000001425142e5 4155                           push       r13
00000001425142e7 4154                           push       r12
00000001425142e9 56                             push       rsi
00000001425142ea 57                             push       rdi
00000001425142eb 53                             push       rbx
00000001425142ec 4881ecd8010000                 sub        rsp, 0x1d8
00000001425142f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425142fb 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
0000000142514306 4889ce                         mov        rsi, rcx
0000000142514309 488d4210                       lea        rax, [rdx + 0x10]
000000014251430d 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000142514311 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142514314 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142514318 4d39e7                         cmp        r15, r12
000000014251431b 0f8485030000                   je         0x1425146a6
0000000142514321 4889d3                         mov        rbx, rdx
0000000142514324 488d7d50                       lea        rdi, [rbp + 0x50]
0000000142514328 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014251432c 0f1f4000                       nop        dword ptr [rax]
0000000142514330 4d8d6f01                       lea        r13, [r15 + 1]
0000000142514334 4c892b                         mov        qword ptr [rbx], r13
0000000142514337 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
000000014251433b 4889f9                         mov        rcx, rdi
000000014251433e 4c89f2                         mov        rdx, r14
0000000142514341 e8ea5fe8ff                     call       0x14239a330
0000000142514346 84c0                           test       al, al
0000000142514348 750d                           jne        0x142514357
000000014251434a 4d89ef                         mov        r15, r13
000000014251434d 4d39e5                         cmp        r13, r12
0000000142514350 75de                           jne        0x142514330
0000000142514352 e94f030000                     jmp        0x1425146a6
0000000142514357 4d85ff                         test       r15, r15
000000014251435a 0f8446030000                   je         0x1425146a6
0000000142514360 450fb637                       movzx      r14d, byte ptr [r15]
0000000142514364 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000142514368 488b7b30                       mov        rdi, qword ptr [rbx + 0x30]
000000014251436c 448b38                         mov        r15d, dword ptr [rax]
000000014251436f 4c8b6338                       mov        r12, qword ptr [rbx + 0x38]
0000000142514373 4488b5e0000000                 mov        byte ptr [rbp + 0xe0], r14b
000000014251437a 498b8424e01a0000               mov        rax, qword ptr [r12 + 0x1ae0]
0000000142514382 498b8c24e81a0000               mov        rcx, qword ptr [r12 + 0x1ae8]
000000014251438a 488d0c88                       lea        rcx, [rax + rcx*4]
000000014251438e 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142514392 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142514396 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
000000014251439a 488d85e0000000                 lea        rax, [rbp + 0xe0]
00000001425143a1 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425143a5 488d4d50                       lea        rcx, [rbp + 0x50]
00000001425143a9 488d55c0                       lea        rdx, [rbp - 0x40]
00000001425143ad e87e04feff                     call       0x1424f4830
00000001425143b2 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001425143b6 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001425143ba 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001425143be 488d1491                       lea        rdx, [rcx + rdx*4]
00000001425143c2 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001425143c6 48894d50                       mov        qword ptr [rbp + 0x50], rcx
00000001425143ca 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001425143ce 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001425143d2 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001425143d6 4c896570                       mov        qword ptr [rbp + 0x70], r12
00000001425143da 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001425143dd 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
00000001425143e1 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
00000001425143e8 488d7dc8                       lea        rdi, [rbp - 0x38]
00000001425143ec 488d5550                       lea        rdx, [rbp + 0x50]
00000001425143f0 4889f9                         mov        rcx, rdi
00000001425143f3 e808d7a2ff                     call       0x141f41b00
00000001425143f8 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001425143fc 488b00                         mov        rax, qword ptr [rax]
00000001425143ff 448875f9                       mov        byte ptr [rbp - 7], r14b
0000000142514403 c745e001000000                 mov        dword ptr [rbp - 0x20], 1
000000014251440a 44897de4                       mov        dword ptr [rbp - 0x1c], r15d
000000014251440e c645f802                       mov        byte ptr [rbp - 8], 2
0000000142514412 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142514416 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014251441a 488d4d58                       lea        rcx, [rbp + 0x58]
000000014251441e 41b888000000                   mov        r8d, 0x88
0000000142514424 4889fa                         mov        rdx, rdi
0000000142514427 e8e64d2300                     call       0x142749212
000000014251442c 48c7455005000000               mov        qword ptr [rbp + 0x50], 5
0000000142514434 e877a8eefd                     call       0x1403fecb0
0000000142514439 b940020000                     mov        ecx, 0x240
000000014251443e ba08000000                     mov        edx, 8
0000000142514443 e8a85812fe                     call       0x140639cf0
0000000142514448 4885c0                         test       rax, rax
000000014251444b 0f8483020000                   je         0x1425146d4
0000000142514451 4889c7                         mov        rdi, rax
0000000142514454 488d5550                       lea        rdx, [rbp + 0x50]
0000000142514458 41b890000000                   mov        r8d, 0x90
000000014251445e 4889c1                         mov        rcx, rax
0000000142514461 e8ac4d2300                     call       0x142749212
0000000142514466 48c7853001000004000000         mov        qword ptr [rbp + 0x130], 4
0000000142514471 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000142514478 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
000000014251447f 48c7854001000001000000         mov        qword ptr [rbp + 0x140], 1
000000014251448a 488b4340                       mov        rax, qword ptr [rbx + 0x40]
000000014251448e 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142514495 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142514498 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251449c 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001425144a0 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001425144a4 0f299d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm3
00000001425144ab 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
00000001425144b2 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
00000001425144b9 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001425144c0 488d85f0000000                 lea        rax, [rbp + 0xf0]
00000001425144c7 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001425144cb 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
00000001425144d2 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
00000001425144d9 4c39fb                         cmp        rbx, r15
00000001425144dc 0f84ad010000                   je         0x14251468f
00000001425144e2 41be01000000                   mov        r14d, 1
00000001425144e8 4c8d6550                       lea        r12, [rbp + 0x50]
00000001425144ec 4c8d6dc0                       lea        r13, [rbp - 0x40]
00000001425144f0 488d7b01                       lea        rdi, [rbx + 1]
00000001425144f4 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
00000001425144fb 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001425144ff 4c89e1                         mov        rcx, r12
0000000142514502 4c89ea                         mov        rdx, r13
0000000142514505 e8265ee8ff                     call       0x14239a330
000000014251450a 90                             nop        
000000014251450b 84c0                           test       al, al
000000014251450d 750d                           jne        0x14251451c
000000014251450f 4889fb                         mov        rbx, rdi
0000000142514512 4c39ff                         cmp        rdi, r15
0000000142514515 75d9                           jne        0x1425144f0
0000000142514517 e973010000                     jmp        0x14251468f
000000014251451c 4885db                         test       rbx, rbx
000000014251451f 0f846a010000                   je         0x14251468f
0000000142514525 8a1b                           mov        bl, byte ptr [rbx]
0000000142514527 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014251452e 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000142514535 8b00                           mov        eax, dword ptr [rax]
0000000142514537 898548010000                   mov        dword ptr [rbp + 0x148], eax
000000014251453d 4c8bbd18010000                 mov        r15, qword ptr [rbp + 0x118]
0000000142514544 889d4f010000                   mov        byte ptr [rbp + 0x14f], bl
000000014251454a 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000142514551 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000142514558 488d0c88                       lea        rcx, [rax + rcx*4]
000000014251455c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000142514560 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142514564 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000142514568 488d854f010000                 lea        rax, [rbp + 0x14f]
000000014251456f 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142514573 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142514577 4c89e2                         mov        rdx, r12
000000014251457a e8b102feff                     call       0x1424f4830
000000014251457f 90                             nop        
0000000142514580 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142514584 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000142514588 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014251458c 488d1491                       lea        rdx, [rcx + rdx*4]
0000000142514590 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142514594 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142514598 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014251459c 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001425145a0 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001425145a4 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001425145a8 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001425145ab 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
00000001425145af 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
00000001425145b6 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001425145ba 4c89e2                         mov        rdx, r12
00000001425145bd e83ed5a2ff                     call       0x141f41b00
00000001425145c2 90                             nop        
00000001425145c3 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001425145ca 488b00                         mov        rax, qword ptr [rax]
00000001425145cd 885df9                         mov        byte ptr [rbp - 7], bl
00000001425145d0 c745e001000000                 mov        dword ptr [rbp - 0x20], 1
00000001425145d7 8b8d48010000                   mov        ecx, dword ptr [rbp + 0x148]
00000001425145dd 894de4                         mov        dword ptr [rbp - 0x1c], ecx
00000001425145e0 c645f802                       mov        byte ptr [rbp - 8], 2
00000001425145e4 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425145e8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425145ec 41b888000000                   mov        r8d, 0x88
00000001425145f2 488d4d58                       lea        rcx, [rbp + 0x58]
00000001425145f6 488d55c8                       lea        rdx, [rbp - 0x38]
00000001425145fa e8134c2300                     call       0x142749212
00000001425145ff 48c7455005000000               mov        qword ptr [rbp + 0x50], 5
0000000142514607 4c3bb530010000                 cmp        r14, qword ptr [rbp + 0x130]
000000014251460e 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000142514615 752c                           jne        0x142514643
0000000142514617 48c744242090000000             mov        qword ptr [rsp + 0x20], 0x90
0000000142514620 41b801000000                   mov        r8d, 1
0000000142514626 41b908000000                   mov        r9d, 8
000000014251462c 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142514633 4c89f2                         mov        rdx, r14
0000000142514636 e8c5c52300                     call       0x142750c00
000000014251463b 90                             nop        
000000014251463c 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000142514643 4b8d0cf6                       lea        rcx, [r14 + r14*8]
0000000142514647 48c1e104                       shl        rcx, 4
000000014251464b 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000142514652 4801c1                         add        rcx, rax
0000000142514655 41b890000000                   mov        r8d, 0x90
000000014251465b 4c89e2                         mov        rdx, r12
000000014251465e e8af4b2300                     call       0x142749212
0000000142514663 49ffc6                         inc        r14
0000000142514666 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
000000014251466d 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000142514674 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000142514678 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
000000014251467f 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
0000000142514686 4c39fb                         cmp        rbx, r15
0000000142514689 0f8561feffff                   jne        0x1425144f0
000000014251468f 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142514696 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251469a 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001425146a1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425146a4 eb17                           jmp        0x1425146bd
00000001425146a6 48c70600000000                 mov        qword ptr [rsi], 0
00000001425146ad 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001425146b5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425146bd 4889f0                         mov        rax, rsi
00000001425146c0 4881c4d8010000                 add        rsp, 0x1d8
00000001425146c7 5b                             pop        rbx
00000001425146c8 5f                             pop        rdi
00000001425146c9 5e                             pop        rsi
00000001425146ca 415c                           pop        r12
00000001425146cc 415d                           pop        r13
00000001425146ce 415e                           pop        r14
00000001425146d0 415f                           pop        r15
00000001425146d2 5d                             pop        rbp
00000001425146d3 c3                             ret        
00000001425146d4 b908000000                     mov        ecx, 8
00000001425146d9 ba40020000                     mov        edx, 0x240
00000001425146de e8e8b52500                     call       0x14276fccb
00000001425146e3 90                             nop        
00000001425146e4 0f0b                           ud2        
