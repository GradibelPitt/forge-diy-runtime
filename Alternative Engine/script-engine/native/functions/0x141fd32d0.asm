0000000141fd32d0 55                             push       rbp
0000000141fd32d1 4157                           push       r15
0000000141fd32d3 4156                           push       r14
0000000141fd32d5 4155                           push       r13
0000000141fd32d7 4154                           push       r12
0000000141fd32d9 56                             push       rsi
0000000141fd32da 57                             push       rdi
0000000141fd32db 53                             push       rbx
0000000141fd32dc 4881ec08020000                 sub        rsp, 0x208
0000000141fd32e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd32eb 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000141fd32f6 4d89c6                         mov        r14, r8
0000000141fd32f9 4889d7                         mov        rdi, rdx
0000000141fd32fc 4889ce                         mov        rsi, rcx
0000000141fd32ff 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141fd330a 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
0000000141fd3315 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141fd3320 4c8d059078ce00                 lea        r8, [rip + 0xce7890]
0000000141fd3327 488d4df8                       lea        rcx, [rbp - 8]
0000000141fd332b 41b90c000000                   mov        r9d, 0xc
0000000141fd3331 e82a504100                     call       0x1423e8360
0000000141fd3336 90                             nop        
0000000141fd3337 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000141fd333c 0f8495030000                   je         0x141fd36d7
0000000141fd3342 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141fd3346 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141fd334a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141fd334e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141fd3352 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000141fd3356 48c785d000000003000000         mov        qword ptr [rbp + 0xd0], 3
0000000141fd3361 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141fd336c 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141fd3373 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141fd337a 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141fd3381 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141fd338c 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141fd3393 48b85f0000005f000000           movabs     rax, 0x5f0000005f
0000000141fd339d 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141fd33a4 c6851001000001                 mov        byte ptr [rbp + 0x110], 1
0000000141fd33ab 66c785180100000100             mov        word ptr [rbp + 0x118], 1
0000000141fd33b4 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141fd33b8 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141fd33bf e8fcb25400                     call       0x14251e6c0
0000000141fd33c4 90                             nop        
0000000141fd33c5 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141fd33c9 48837d3803                     cmp        qword ptr [rbp + 0x38], 3
0000000141fd33ce 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fd33d5 754e                           jne        0x141fd3425
0000000141fd33d7 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141fd33db 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141fd33df 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141fd33e6 e8c5ef3900                     call       0x1423723b0
0000000141fd33eb 90                             nop        
0000000141fd33ec 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000141fd33f2 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141fd33f9 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141fd33fd 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141fd3404 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141fd340b 83f801                         cmp        eax, 1
0000000141fd340e 0f8594000000                   jne        0x141fd34a8
0000000141fd3414 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141fd341b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd341f 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141fd3423 eb3d                           jmp        0x141fd3462
0000000141fd3425 488d4540                       lea        rax, [rbp + 0x40]
0000000141fd3429 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fd3430 488d0569d90ffe                 lea        rax, [rip - 0x1f02697]
0000000141fd3437 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141fd343e 488d157e77ce00                 lea        rdx, [rip + 0xce777e]
0000000141fd3445 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141fd3449 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141fd3450 e86b727600                     call       0x14273a6c0
0000000141fd3455 90                             nop        
0000000141fd3456 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fd345a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd345e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141fd3462 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd3466 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fd346d 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141fd3471 4885d2                         test       rdx, rdx
0000000141fd3474 7416                           je         0x141fd348c
0000000141fd3476 48c1e204                       shl        rdx, 4
0000000141fd347a 41b808000000                   mov        r8d, 8
0000000141fd3480 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141fd3487 e8746866fe                     call       0x140639d00
0000000141fd348c 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141fd3490 4885d2                         test       rdx, rdx
0000000141fd3493 0f84e7070000                   je         0x141fd3c80
0000000141fd3499 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141fd349d 41b801000000                   mov        r8d, 1
0000000141fd34a3 e9d3070000                     jmp        0x141fd3c7b
0000000141fd34a8 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141fd34ac 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141fd34b3 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
0000000141fd34b7 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141fd34be 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141fd34c2 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000141fd34c6 4c89f9                         mov        rcx, r15
0000000141fd34c9 4c89e2                         mov        rdx, r12
0000000141fd34cc e84fecaaff                     call       0x141a82120
0000000141fd34d1 90                             nop        
0000000141fd34d2 84c0                           test       al, al
0000000141fd34d4 7413                           je         0x141fd34e9
0000000141fd34d6 488d0d333dcb00                 lea        rcx, [rip + 0xcb3d33]
0000000141fd34dd 4c89fa                         mov        rdx, r15
0000000141fd34e0 4d89e0                         mov        r8, r12
0000000141fd34e3 e848930800                     call       0x14205c830
0000000141fd34e8 90                             nop        
0000000141fd34e9 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141fd34f0 4c89fa                         mov        rdx, r15
0000000141fd34f3 4d89e0                         mov        r8, r12
0000000141fd34f6 e825abaaff                     call       0x141a7e020
0000000141fd34fb 90                             nop        
0000000141fd34fc 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141fd3503 488b10                         mov        rdx, qword ptr [rax]
0000000141fd3506 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141fd350a 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141fd3513 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141fd351c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141fd3523 4d89f1                         mov        r9, r14
0000000141fd3526 e8f5a82000                     call       0x1421dde20
0000000141fd352b 90                             nop        
0000000141fd352c 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000141fd3532 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141fd3539 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141fd3540 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141fd3547 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141fd354e 83f801                         cmp        eax, 1
0000000141fd3551 0f858b000000                   jne        0x141fd35e2
0000000141fd3557 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
0000000141fd355e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fd3565 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd3569 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141fd3570 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd3574 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fd357b 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141fd3582 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141fd358c 4839c2                         cmp        rdx, rax
0000000141fd358f 7c18                           jl         0x141fd35a9
0000000141fd3591 4885d2                         test       rdx, rdx
0000000141fd3594 7413                           je         0x141fd35a9
0000000141fd3596 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141fd359d 41b801000000                   mov        r8d, 1
0000000141fd35a3 e8586766fe                     call       0x140639d00
0000000141fd35a8 90                             nop        
0000000141fd35a9 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fd35ad e8feb45c00                     call       0x14259eab0
0000000141fd35b2 90                             nop        
0000000141fd35b3 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141fd35ba 4885c0                         test       rax, rax
0000000141fd35bd 0f84aafeffff                   je         0x141fd346d
0000000141fd35c3 48c1e004                       shl        rax, 4
0000000141fd35c7 488d1440                       lea        rdx, [rax + rax*2]
0000000141fd35cb 41b808000000                   mov        r8d, 8
0000000141fd35d1 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141fd35d8 e8236766fe                     call       0x140639d00
0000000141fd35dd e98bfeffff                     jmp        0x141fd346d
0000000141fd35e2 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fd35e9 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141fd35f0 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141fd35f7 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141fd35fe 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141fd3602 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141fd3609 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141fd3610 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141fd3617 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141fd361e 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000141fd3625 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141fd362c 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141fd3633 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
0000000141fd363a 4c3bb528010000                 cmp        r14, qword ptr [rbp + 0x128]
0000000141fd3641 750d                           jne        0x141fd3650
0000000141fd3643 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141fd364a e8b1da7700                     call       0x142751100
0000000141fd364f 90                             nop        
0000000141fd3650 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141fd3657 4b8d0cf6                       lea        rcx, [r14 + r14*8]
0000000141fd365b 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141fd3662 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141fd3667 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141fd366e 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000141fd3675 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000141fd367c 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000141fd3683 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141fd3688 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141fd368d 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141fd3692 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141fd3696 49ffc6                         inc        r14
0000000141fd3699 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000141fd36a0 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141fd36a4 4885d2                         test       rdx, rdx
0000000141fd36a7 7416                           je         0x141fd36bf
0000000141fd36a9 48c1e204                       shl        rdx, 4
0000000141fd36ad 41b808000000                   mov        r8d, 8
0000000141fd36b3 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141fd36ba e8416666fe                     call       0x140639d00
0000000141fd36bf 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141fd36c3 4885d2                         test       rdx, rdx
0000000141fd36c6 740f                           je         0x141fd36d7
0000000141fd36c8 41b801000000                   mov        r8d, 1
0000000141fd36ce 4889d9                         mov        rcx, rbx
0000000141fd36d1 e82a6666fe                     call       0x140639d00
0000000141fd36d6 90                             nop        
0000000141fd36d7 4c8d05f574ce00                 lea        r8, [rip + 0xce74f5]
0000000141fd36de 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141fd36e5 41b90d000000                   mov        r9d, 0xd
0000000141fd36eb 4889fa                         mov        rdx, rdi
0000000141fd36ee e86d4c4100                     call       0x1423e8360
0000000141fd36f3 90                             nop        
0000000141fd36f4 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141fd36fb 4883f8ff                       cmp        rax, -1
0000000141fd36ff 0f848b010000                   je         0x141fd3890
0000000141fd3705 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141fd370c 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000141fd3713 4983f804                       cmp        r8, 4
0000000141fd3717 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fd371e 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141fd3725 743f                           je         0x141fd3766
0000000141fd3727 4983f80a                       cmp        r8, 0xa
0000000141fd372b 7541                           jne        0x141fd376e
0000000141fd372d 48b8215065726d616e65           movabs     rax, 0x656e616d72655021
0000000141fd3737 483302                         xor        rax, qword ptr [rdx]
0000000141fd373a 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000141fd373e 4881f16e740000                 xor        rcx, 0x746e
0000000141fd3745 4809c1                         or         rcx, rax
0000000141fd3748 7524                           jne        0x141fd376e
0000000141fd374a 488d158f74ce00                 lea        rdx, [rip + 0xce748f]
0000000141fd3751 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fd3758 41b80f000000                   mov        r8d, 0xf
0000000141fd375e e84dec3900                     call       0x1423723b0
0000000141fd3763 90                             nop        
0000000141fd3764 eb15                           jmp        0x141fd377b
0000000141fd3766 813a54727565                   cmp        dword ptr [rdx], 0x65757254
0000000141fd376c 746c                           je         0x141fd37da
0000000141fd376e 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fd3775 e836ec3900                     call       0x1423723b0
0000000141fd377a 90                             nop        
0000000141fd377b 8b8dd0000000                   mov        ecx, dword ptr [rbp + 0xd0]
0000000141fd3781 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141fd3788 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141fd378f 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141fd3796 83f901                         cmp        ecx, 1
0000000141fd3799 7532                           jne        0x141fd37cd
0000000141fd379b 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141fd37a2 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141fd37a6 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fd37aa 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fd37b1 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fd37b8 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141fd37bf 4885d2                         test       rdx, rdx
0000000141fd37c2 0f85d5fcffff                   jne        0x141fd349d
0000000141fd37c8 e9b3040000                     jmp        0x141fd3c80
0000000141fd37cd 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141fd37d4 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141fd37d8 eb07                           jmp        0x141fd37e1
0000000141fd37da 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fd37e1 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141fd37e8 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141fd37ec 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141fd37f3 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fd37fd 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fd3804 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
0000000141fd380b 483b9d28010000                 cmp        rbx, qword ptr [rbp + 0x128]
0000000141fd3812 750d                           jne        0x141fd3821
0000000141fd3814 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141fd381b e8e0d87700                     call       0x142751100
0000000141fd3820 90                             nop        
0000000141fd3821 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141fd3828 488d0cdb                       lea        rcx, [rbx + rbx*8]
0000000141fd382c 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141fd3833 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141fd3838 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141fd383f 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
0000000141fd3846 0f1095f0000000                 movups     xmm2, xmmword ptr [rbp + 0xf0]
0000000141fd384d 0f109d00010000                 movups     xmm3, xmmword ptr [rbp + 0x100]
0000000141fd3854 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141fd3859 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141fd385e 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141fd3863 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141fd3867 48ffc3                         inc        rbx
0000000141fd386a 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141fd3871 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141fd3878 4885d2                         test       rdx, rdx
0000000141fd387b 7413                           je         0x141fd3890
0000000141fd387d 41b801000000                   mov        r8d, 1
0000000141fd3883 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fd388a e8716466fe                     call       0x140639d00
0000000141fd388f 90                             nop        
0000000141fd3890 4c8d055873ce00                 lea        r8, [rip + 0xce7358]
0000000141fd3897 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fd389b 41b90c000000                   mov        r9d, 0xc
0000000141fd38a1 4889fa                         mov        rdx, rdi
0000000141fd38a4 e8b74a4100                     call       0x1423e8360
0000000141fd38a9 90                             nop        
0000000141fd38aa 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141fd38ae 4883f8ff                       cmp        rax, -1
0000000141fd38b2 0f843f050000                   je         0x141fd3df7
0000000141fd38b8 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141fd38bf 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141fd38c3 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141fd38ca 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141fd38d5 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141fd38dc 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141fd38e0 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141fd38e7 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fd38ee 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141fd38f9 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141fd3900 48b82600000026000000           movabs     rax, 0x2600000026
0000000141fd390a 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141fd3911 c6850801000001                 mov        byte ptr [rbp + 0x108], 1
0000000141fd3918 66c785100100000100             mov        word ptr [rbp + 0x110], 1
0000000141fd3921 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141fd3928 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141fd392f e85cf2a2ff                     call       0x141a02b90
0000000141fd3934 90                             nop        
0000000141fd3935 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000141fd393b 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141fd3942 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141fd3949 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141fd3950 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141fd3957 83f801                         cmp        eax, 1
0000000141fd395a 7529                           jne        0x141fd3985
0000000141fd395c 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fd3963 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd3967 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141fd396e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd3972 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fd3979 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141fd3980 e9e4020000                     jmp        0x141fd3c69
0000000141fd3985 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fd398c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141fd3993 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141fd399a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141fd39a1 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000141fd39a8 4c8d054c72ce00                 lea        r8, [rip + 0xce724c]
0000000141fd39af 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fd39b6 41b911000000                   mov        r9d, 0x11
0000000141fd39bc 4889fa                         mov        rdx, rdi
0000000141fd39bf e89c494100                     call       0x1423e8360
0000000141fd39c4 90                             nop        
0000000141fd39c5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141fd39cc 4883f8ff                       cmp        rax, -1
0000000141fd39d0 7417                           je         0x141fd39e9
0000000141fd39d2 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fd39d9 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141fd39e0 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141fd39e7 eb38                           jmp        0x141fd3a21
0000000141fd39e9 e8c2b242fe                     call       0x1403fecb0
0000000141fd39ee b904000000                     mov        ecx, 4
0000000141fd39f3 ba01000000                     mov        edx, 1
0000000141fd39f8 e8f36266fe                     call       0x140639cf0
0000000141fd39fd 4885c0                         test       rax, rax
0000000141fd3a00 0f8425040000                   je         0x141fd3e2b
0000000141fd3a06 4889c2                         mov        rdx, rax
0000000141fd3a09 b804000000                     mov        eax, 4
0000000141fd3a0e 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fd3a15 c70243617264                   mov        dword ptr [rdx], 0x64726143
0000000141fd3a1b 41b804000000                   mov        r8d, 4
0000000141fd3a21 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fd3a28 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141fd3a2f e87ce93900                     call       0x1423723b0
0000000141fd3a34 90                             nop        
0000000141fd3a35 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
0000000141fd3a3b 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141fd3a42 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141fd3a49 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141fd3a50 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141fd3a57 83f801                         cmp        eax, 1
0000000141fd3a5a 753f                           jne        0x141fd3a9b
0000000141fd3a5c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141fd3a63 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd3a67 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141fd3a6e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd3a72 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fd3a79 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141fd3a80 4885d2                         test       rdx, rdx
0000000141fd3a83 0f8458010000                   je         0x141fd3be1
0000000141fd3a89 41b801000000                   mov        r8d, 1
0000000141fd3a8f 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fd3a96 e941010000                     jmp        0x141fd3bdc
0000000141fd3a9b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141fd3aa2 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fd3aa9 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141fd3ab0 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141fd3ab7 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141fd3abe 4885d2                         test       rdx, rdx
0000000141fd3ac1 7412                           je         0x141fd3ad5
0000000141fd3ac3 41b801000000                   mov        r8d, 1
0000000141fd3ac9 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fd3ad0 e82b6266fe                     call       0x140639d00
0000000141fd3ad5 c6857e01000001                 mov        byte ptr [rbp + 0x17e], 1
0000000141fd3adc 4c8d052971ce00                 lea        r8, [rip + 0xce7129]
0000000141fd3ae3 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fd3aea 41b911000000                   mov        r9d, 0x11
0000000141fd3af0 4889fa                         mov        rdx, rdi
0000000141fd3af3 e868484100                     call       0x1423e8360
0000000141fd3af8 90                             nop        
0000000141fd3af9 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141fd3b00 4883ffff                       cmp        rdi, -1
0000000141fd3b04 0f8411020000                   je         0x141fd3d1b
0000000141fd3b0a 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141fd3b11 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141fd3b18 4883f808                       cmp        rax, 8
0000000141fd3b1c 7513                           jne        0x141fd3b31
0000000141fd3b1e 48ba556e74696c454f54           movabs     rdx, 0x544f456c69746e55
0000000141fd3b28 483911                         cmp        qword ptr [rcx], rdx
0000000141fd3b2b 0f84d7010000                   je         0x141fd3d08
0000000141fd3b31 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141fd3b38 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141fd3b3f 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141fd3b43 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141fd3b47 488d4528                       lea        rax, [rbp + 0x28]
0000000141fd3b4b 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141fd3b52 488d05977f65fe                 lea        rax, [rip - 0x19a8069]
0000000141fd3b59 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141fd3b60 488d15b670ce00                 lea        rdx, [rip + 0xce70b6]
0000000141fd3b67 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141fd3b6b 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141fd3b72 e8496b7600                     call       0x14273a6c0
0000000141fd3b77 90                             nop        
0000000141fd3b78 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141fd3b7c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd3b80 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141fd3b84 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd3b88 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fd3b8f 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141fd3b96 4885d2                         test       rdx, rdx
0000000141fd3b99 7413                           je         0x141fd3bae
0000000141fd3b9b 41b801000000                   mov        r8d, 1
0000000141fd3ba1 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fd3ba8 e8536166fe                     call       0x140639d00
0000000141fd3bad 90                             nop        
0000000141fd3bae 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141fd3bb5 e8f6ae5c00                     call       0x14259eab0
0000000141fd3bba 90                             nop        
0000000141fd3bbb 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141fd3bc2 4885c0                         test       rax, rax
0000000141fd3bc5 741a                           je         0x141fd3be1
0000000141fd3bc7 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141fd3bce 48c1e004                       shl        rax, 4
0000000141fd3bd2 488d1440                       lea        rdx, [rax + rax*2]
0000000141fd3bd6 41b808000000                   mov        r8d, 8
0000000141fd3bdc e81f6166fe                     call       0x140639d00
0000000141fd3be1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141fd3be8 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141fd3bef 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141fd3bf6 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141fd3c01 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141fd3c05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141fd3c10 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141fd3c17 48398568010000                 cmp        qword ptr [rbp + 0x168], rax
0000000141fd3c1e 741c                           je         0x141fd3c3c
0000000141fd3c20 48ffc0                         inc        rax
0000000141fd3c23 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fd3c2a 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141fd3c31 e81ae64c00                     call       0x1424a2250
0000000141fd3c36 90                             nop        
0000000141fd3c37 4889f9                         mov        rcx, rdi
0000000141fd3c3a ebd4                           jmp        0x141fd3c10
0000000141fd3c3c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141fd3c43 4885c0                         test       rax, rax
0000000141fd3c46 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141fd3c4d 741a                           je         0x141fd3c69
0000000141fd3c4f 4889c1                         mov        rcx, rax
0000000141fd3c52 48c1e108                       shl        rcx, 8
0000000141fd3c56 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141fd3c5a 41b808000000                   mov        r8d, 8
0000000141fd3c60 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141fd3c64 e8976066fe                     call       0x140639d00
0000000141fd3c69 4885ff                         test       rdi, rdi
0000000141fd3c6c 7412                           je         0x141fd3c80
0000000141fd3c6e 41b801000000                   mov        r8d, 1
0000000141fd3c74 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141fd3c78 4889fa                         mov        rdx, rdi
0000000141fd3c7b e8806066fe                     call       0x140639d00
0000000141fd3c80 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141fd3c87 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141fd3c8e 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141fd3c95 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141fd3ca0 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141fd3ca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fd3cb0 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141fd3cb7 48398568010000                 cmp        qword ptr [rbp + 0x168], rax
0000000141fd3cbe 7419                           je         0x141fd3cd9
0000000141fd3cc0 48ffc0                         inc        rax
0000000141fd3cc3 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fd3cca 488d7948                       lea        rdi, [rcx + 0x48]
0000000141fd3cce e87db64d00                     call       0x1424af350
0000000141fd3cd3 90                             nop        
0000000141fd3cd4 4889f9                         mov        rcx, rdi
0000000141fd3cd7 ebd7                           jmp        0x141fd3cb0
0000000141fd3cd9 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141fd3ce0 4885c0                         test       rax, rax
0000000141fd3ce3 0f842b010000                   je         0x141fd3e14
0000000141fd3ce9 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141fd3cf0 48c1e003                       shl        rax, 3
0000000141fd3cf4 488d14c0                       lea        rdx, [rax + rax*8]
0000000141fd3cf8 41b808000000                   mov        r8d, 8
0000000141fd3cfe e8fd5f66fe                     call       0x140639d00
0000000141fd3d03 e90c010000                     jmp        0x141fd3e14
0000000141fd3d08 4885ff                         test       rdi, rdi
0000000141fd3d0b 740e                           je         0x141fd3d1b
0000000141fd3d0d 41b801000000                   mov        r8d, 1
0000000141fd3d13 4889fa                         mov        rdx, rdi
0000000141fd3d16 e8e55f66fe                     call       0x140639d00
0000000141fd3d1b 4883ffff                       cmp        rdi, -1
0000000141fd3d1f 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fd3d26 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fd3d2d 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141fd3d34 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
0000000141fd3d3b 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141fd3d42 0f1185f0000000                 movups     xmmword ptr [rbp + 0xf0], xmm0
0000000141fd3d49 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141fd3d50 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141fd3d57 0f958508010000                 setne      byte ptr [rbp + 0x108]
0000000141fd3d5e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141fd3d68 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fd3d6f 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141fd3d76 483bbd28010000                 cmp        rdi, qword ptr [rbp + 0x128]
0000000141fd3d7d 750d                           jne        0x141fd3d8c
0000000141fd3d7f 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141fd3d86 e875d37700                     call       0x142751100
0000000141fd3d8b 90                             nop        
0000000141fd3d8c 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141fd3d93 488d0cff                       lea        rcx, [rdi + rdi*8]
0000000141fd3d97 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141fd3d9e 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141fd3da3 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141fd3daa 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
0000000141fd3db1 0f1095f0000000                 movups     xmm2, xmmword ptr [rbp + 0xf0]
0000000141fd3db8 0f109d00010000                 movups     xmm3, xmmword ptr [rbp + 0x100]
0000000141fd3dbf 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141fd3dc4 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141fd3dc9 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141fd3dce 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141fd3dd2 48ffc7                         inc        rdi
0000000141fd3dd5 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141fd3ddc 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141fd3de3 4885d2                         test       rdx, rdx
0000000141fd3de6 740f                           je         0x141fd3df7
0000000141fd3de8 41b801000000                   mov        r8d, 1
0000000141fd3dee 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141fd3df2 e8095f66fe                     call       0x140639d00
0000000141fd3df7 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141fd3dfe 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd3e02 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141fd3e09 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd3e0d 48c70600000000                 mov        qword ptr [rsi], 0
0000000141fd3e14 4889f0                         mov        rax, rsi
0000000141fd3e17 4881c408020000                 add        rsp, 0x208
0000000141fd3e1e 5b                             pop        rbx
0000000141fd3e1f 5f                             pop        rdi
0000000141fd3e20 5e                             pop        rsi
0000000141fd3e21 415c                           pop        r12
0000000141fd3e23 415d                           pop        r13
0000000141fd3e25 415e                           pop        r14
0000000141fd3e27 415f                           pop        r15
0000000141fd3e29 5d                             pop        rbp
0000000141fd3e2a c3                             ret        
0000000141fd3e2b c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000141fd3e32 b901000000                     mov        ecx, 1
0000000141fd3e37 ba04000000                     mov        edx, 4
0000000141fd3e3c e88abe7900                     call       0x14276fccb
0000000141fd3e41 90                             nop        
0000000141fd3e42 0f0b                           ud2        
