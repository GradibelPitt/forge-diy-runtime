0000000141cf31b0 55                             push       rbp
0000000141cf31b1 4157                           push       r15
0000000141cf31b3 4156                           push       r14
0000000141cf31b5 4155                           push       r13
0000000141cf31b7 4154                           push       r12
0000000141cf31b9 56                             push       rsi
0000000141cf31ba 57                             push       rdi
0000000141cf31bb 53                             push       rbx
0000000141cf31bc 4881ec58020000                 sub        rsp, 0x258
0000000141cf31c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf31cb 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000141cf31d6 4489c7                         mov        edi, r8d
0000000141cf31d9 8895cd010000                   mov        byte ptr [rbp + 0x1cd], dl
0000000141cf31df 4989ce                         mov        r14, rcx
0000000141cf31e2 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141cf31e9 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141cf31f0 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141cf31f7 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141cf31fe 4c898d88010000                 mov        qword ptr [rbp + 0x188], r9
0000000141cf3205 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000141cf3209 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141cf320d 44898584010000                 mov        dword ptr [rbp + 0x184], r8d
0000000141cf3214 4c89f1                         mov        rcx, r14
0000000141cf3217 4489c2                         mov        edx, r8d
0000000141cf321a e861381800                     call       0x141e76a80
0000000141cf321f 8885cc010000                   mov        byte ptr [rbp + 0x1cc], al
0000000141cf3225 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141cf322a 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141cf322e 4c89f2                         mov        rdx, r14
0000000141cf3231 4189c0                         mov        r8d, eax
0000000141cf3234 4189f9                         mov        r9d, edi
0000000141cf3237 e8d4621800                     call       0x141e79510
0000000141cf323c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141cf3240 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141cf3244 486955e848010000               imul       rdx, qword ptr [rbp - 0x18], 0x148
0000000141cf324c 4801ca                         add        rdx, rcx
0000000141cf324f 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141cf3253 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141cf3257 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cf325b 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141cf325f 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141cf3266 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141cf326a e841232500                     call       0x141f455b0
0000000141cf326f 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141cf3276 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141cf327d 486995a001000048010000         imul       rdx, qword ptr [rbp + 0x1a0], 0x148
0000000141cf3288 4801ca                         add        rdx, rcx
0000000141cf328b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141cf328f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141cf3293 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cf3297 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141cf329b 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141cf32a2 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141cf32a6 e885cf8600                     call       0x142560230
0000000141cf32ab 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
0000000141cf32b2 4983fc02                       cmp        r12, 2
0000000141cf32b6 0f833f030000                   jae        0x141cf35fb
0000000141cf32bc 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141cf32c0 488d85cc010000                 lea        rax, [rbp + 0x1cc]
0000000141cf32c7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141cf32cb 488d8584010000                 lea        rax, [rbp + 0x184]
0000000141cf32d2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cf32d6 488d45c0                       lea        rax, [rbp - 0x40]
0000000141cf32da 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cf32de 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141cf32e5 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141cf32e9 e8221e7800                     call       0x142475110
0000000141cf32ee 90                             nop        
0000000141cf32ef 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141cf32f6 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141cf32fd 4c8ba598010000                 mov        r12, qword ptr [rbp + 0x198]
0000000141cf3304 4c8bada0010000                 mov        r13, qword ptr [rbp + 0x1a0]
0000000141cf330b 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
0000000141cf3312 4d85ed                         test       r13, r13
0000000141cf3315 7475                           je         0x141cf338c
0000000141cf3317 49c1e502                       shl        r13, 2
0000000141cf331b 31f6                           xor        esi, esi
0000000141cf331d 4c8d7dd8                       lea        r15, [rbp - 0x28]
0000000141cf3321 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141cf3328 eb0f                           jmp        0x141cf3339
0000000141cf332a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cf3330 4883c604                       add        rsi, 4
0000000141cf3334 4939f5                         cmp        r13, rsi
0000000141cf3337 7453                           je         0x141cf338c
0000000141cf3339 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141cf3340 8b1c30                         mov        ebx, dword ptr [rax + rsi]
0000000141cf3343 895c2430                       mov        dword ptr [rsp + 0x30], ebx
0000000141cf3347 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141cf334e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf3353 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141cf335b 4c89f9                         mov        rcx, r15
0000000141cf335e 4c89f2                         mov        rdx, r14
0000000141cf3361 440fb685cd010000               movzx      r8d, byte ptr [rbp + 0x1cd]
0000000141cf3369 4189f9                         mov        r9d, edi
0000000141cf336c e86f3e1800                     call       0x141e771e0
0000000141cf3371 90                             nop        
0000000141cf3372 48837dd8fe                     cmp        qword ptr [rbp - 0x28], -2
0000000141cf3377 74b7                           je         0x141cf3330
0000000141cf3379 4c89f9                         mov        rcx, r15
0000000141cf337c e82fb5e3ff                     call       0x141b2e8b0
0000000141cf3381 90                             nop        
0000000141cf3382 41891c24                       mov        dword ptr [r12], ebx
0000000141cf3386 4983c404                       add        r12, 4
0000000141cf338a eba4                           jmp        0x141cf3330
0000000141cf338c 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141cf3393 4929cc                         sub        r12, rcx
0000000141cf3396 4d89e0                         mov        r8, r12
0000000141cf3399 49c1e802                       shr        r8, 2
0000000141cf339d 0f84a8010000                   je         0x141cf354b
0000000141cf33a3 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000141cf33aa 4983f801                       cmp        r8, 1
0000000141cf33ae 0f85b8010000                   jne        0x141cf356c
0000000141cf33b4 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141cf33bc 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141cf33c4 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141cf33ce 0f57c0                         xorps      xmm0, xmm0
0000000141cf33d1 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141cf33d5 48c7450808000000               mov        qword ptr [rbp + 8], 8
0000000141cf33dd 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141cf33e1 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141cf33e9 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141cf33ed 48c7453804000000               mov        qword ptr [rbp + 0x38], 4
0000000141cf33f5 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141cf33f9 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141cf3401 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141cf3409 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141cf3410 0f1008                         movups     xmm1, xmmword ptr [rax]
0000000141cf3413 0f118d40010000                 movups     xmmword ptr [rbp + 0x140], xmm1
0000000141cf341a 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141cf3422 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000141cf342a 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000141cf342e 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141cf3439 48c7855c01000000000000         mov        qword ptr [rbp + 0x15c], 0
0000000141cf3444 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141cf344b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141cf344f 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141cf3456 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141cf345a c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141cf3464 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141cf346f 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141cf3476 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000141cf3481 c6856401000000                 mov        byte ptr [rbp + 0x164], 0
0000000141cf3488 c6856601000000                 mov        byte ptr [rbp + 0x166], 0
0000000141cf348f 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000141cf3496 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000141cf34a1 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141cf34ac c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141cf34b6 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
0000000141cf34c1 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141cf34cc 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000141cf34d7 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
0000000141cf34de 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000141cf34e9 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000141cf34f0 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000141cf34fb 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
0000000141cf3506 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141cf3511 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000141cf3515 483b37                         cmp        rsi, qword ptr [rdi]
0000000141cf3518 7509                           jne        0x141cf3523
0000000141cf351a 4889f9                         mov        rcx, rdi
0000000141cf351d e8be16a700                     call       0x142764be0
0000000141cf3522 90                             nop        
0000000141cf3523 4869ce98010000                 imul       rcx, rsi, 0x198
0000000141cf352a 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141cf352e 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141cf3532 41b898010000                   mov        r8d, 0x198
0000000141cf3538 e8d55ca500                     call       0x142749212
0000000141cf353d 48ffc6                         inc        rsi
0000000141cf3540 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000141cf3544 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141cf354b 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141cf3552 4885d2                         test       rdx, rdx
0000000141cf3555 0f848c000000                   je         0x141cf35e7
0000000141cf355b 48c1e202                       shl        rdx, 2
0000000141cf355f 41b804000000                   mov        r8d, 4
0000000141cf3565 e8966794fe                     call       0x140639d00
0000000141cf356a eb7b                           jmp        0x141cf35e7
0000000141cf356c 488d7710                       lea        rsi, [rdi + 0x10]
0000000141cf3570 488b07                         mov        rax, qword ptr [rdi]
0000000141cf3573 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141cf3577 4829d0                         sub        rax, rdx
0000000141cf357a 4939c0                         cmp        r8, rax
0000000141cf357d 0f870e010000                   ja         0x141cf3691
0000000141cf3583 4901cc                         add        r12, rcx
0000000141cf3586 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141cf358a 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141cf3591 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141cf3598 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141cf359f 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141cf35a6 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
0000000141cf35ad 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141cf35b1 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141cf35b5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cf35b9 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141cf35c0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cf35c4 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141cf35cb 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141cf35cf c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000141cf35d6 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141cf35dd 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141cf35e1 e88a9f9500                     call       0x14264d570
0000000141cf35e6 90                             nop        
0000000141cf35e7 4881c458020000                 add        rsp, 0x258
0000000141cf35ee 5b                             pop        rbx
0000000141cf35ef 5f                             pop        rdi
0000000141cf35f0 5e                             pop        rsi
0000000141cf35f1 415c                           pop        r12
0000000141cf35f3 415d                           pop        r13
0000000141cf35f5 415e                           pop        r14
0000000141cf35f7 415f                           pop        r15
0000000141cf35f9 5d                             pop        rbp
0000000141cf35fa c3                             ret        
0000000141cf35fb 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141cf3602 4983fc15                       cmp        r12, 0x15
0000000141cf3606 0f8337010000                   jae        0x141cf3743
0000000141cf360c 4b8d04a7                       lea        rax, [r15 + r12*4]
0000000141cf3610 498d4f04                       lea        rcx, [r15 + 4]
0000000141cf3614 ba04000000                     mov        edx, 4
0000000141cf3619 eb13                           jmp        0x141cf362e
0000000141cf361b 4d89f9                         mov        r9, r15
0000000141cf361e 458901                         mov        dword ptr [r9], r8d
0000000141cf3621 4883c104                       add        rcx, 4
0000000141cf3625 4883c204                       add        rdx, 4
0000000141cf3629 4839c1                         cmp        rcx, rax
0000000141cf362c 742c                           je         0x141cf365a
0000000141cf362e 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141cf3632 448b01                         mov        r8d, dword ptr [rcx]
0000000141cf3635 4539d0                         cmp        r8d, r10d
0000000141cf3638 73e7                           jae        0x141cf3621
0000000141cf363a 4989d1                         mov        r9, rdx
0000000141cf363d 4789140f                       mov        dword ptr [r15 + r9], r10d
0000000141cf3641 4983f904                       cmp        r9, 4
0000000141cf3645 74d4                           je         0x141cf361b
0000000141cf3647 478b540ff8                     mov        r10d, dword ptr [r15 + r9 - 8]
0000000141cf364c 4983c1fc                       add        r9, -4
0000000141cf3650 4539d0                         cmp        r8d, r10d
0000000141cf3653 72e8                           jb         0x141cf363d
0000000141cf3655 4d01f9                         add        r9, r15
0000000141cf3658 ebc4                           jmp        0x141cf361e
0000000141cf365a 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
0000000141cf3661 4983fc02                       cmp        r12, 2
0000000141cf3665 0f8251fcffff                   jb         0x141cf32bc
0000000141cf366b 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141cf3672 498d4424ff                     lea        rax, [r12 - 1]
0000000141cf3677 31d2                           xor        edx, edx
0000000141cf3679 418b4c9704                     mov        ecx, dword ptr [r15 + rdx*4 + 4]
0000000141cf367e 413b0c97                       cmp        ecx, dword ptr [r15 + rdx*4]
0000000141cf3682 743a                           je         0x141cf36be
0000000141cf3684 48ffc2                         inc        rdx
0000000141cf3687 4839d0                         cmp        rax, rdx
0000000141cf368a 75ed                           jne        0x141cf3679
0000000141cf368c e92bfcffff                     jmp        0x141cf32bc
0000000141cf3691 c685cf01000000                 mov        byte ptr [rbp + 0x1cf], 0
0000000141cf3698 48c744242098010000             mov        qword ptr [rsp + 0x20], 0x198
0000000141cf36a1 41b908000000                   mov        r9d, 8
0000000141cf36a7 4889cb                         mov        rbx, rcx
0000000141cf36aa 4889f9                         mov        rcx, rdi
0000000141cf36ad e84ed5a500                     call       0x142750c00
0000000141cf36b2 90                             nop        
0000000141cf36b3 488b16                         mov        rdx, qword ptr [rsi]
0000000141cf36b6 4889d9                         mov        rcx, rbx
0000000141cf36b9 e9c5feffff                     jmp        0x141cf3583
0000000141cf36be 488d4a02                       lea        rcx, [rdx + 2]
0000000141cf36c2 488d4201                       lea        rax, [rdx + 1]
0000000141cf36c6 4c39e1                         cmp        rcx, r12
0000000141cf36c9 732e                           jae        0x141cf36f9
0000000141cf36cb 4589e1                         mov        r9d, r12d
0000000141cf36ce 4129d1                         sub        r9d, edx
0000000141cf36d1 4d8d4424fd                     lea        r8, [r12 - 3]
0000000141cf36d6 41f6c101                       test       r9b, 1
0000000141cf36da 7418                           je         0x141cf36f4
0000000141cf36dc 418b4c9708                     mov        ecx, dword ptr [r15 + rdx*4 + 8]
0000000141cf36e1 413b0c97                       cmp        ecx, dword ptr [r15 + rdx*4]
0000000141cf36e5 7409                           je         0x141cf36f0
0000000141cf36e7 41894c9704                     mov        dword ptr [r15 + rdx*4 + 4], ecx
0000000141cf36ec 488d4202                       lea        rax, [rdx + 2]
0000000141cf36f0 488d4a03                       lea        rcx, [rdx + 3]
0000000141cf36f4 4939d0                         cmp        r8, rdx
0000000141cf36f7 7515                           jne        0x141cf370e
0000000141cf36f9 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141cf3700 e9b7fbffff                     jmp        0x141cf32bc
0000000141cf3705 4883c102                       add        rcx, 2
0000000141cf3709 4939cc                         cmp        r12, rcx
0000000141cf370c 74eb                           je         0x141cf36f9
0000000141cf370e 418b148f                       mov        edx, dword ptr [r15 + rcx*4]
0000000141cf3712 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141cf3717 750e                           jne        0x141cf3727
0000000141cf3719 418b548f04                     mov        edx, dword ptr [r15 + rcx*4 + 4]
0000000141cf371e 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141cf3723 74e0                           je         0x141cf3705
0000000141cf3725 eb13                           jmp        0x141cf373a
0000000141cf3727 41891487                       mov        dword ptr [r15 + rax*4], edx
0000000141cf372b 48ffc0                         inc        rax
0000000141cf372e 418b548f04                     mov        edx, dword ptr [r15 + rcx*4 + 4]
0000000141cf3733 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141cf3738 74cb                           je         0x141cf3705
0000000141cf373a 41891487                       mov        dword ptr [r15 + rax*4], edx
0000000141cf373e 48ffc0                         inc        rax
0000000141cf3741 ebc2                           jmp        0x141cf3705
0000000141cf3743 4c8d85b7010000                 lea        r8, [rbp + 0x1b7]
0000000141cf374a 4c89f9                         mov        rcx, r15
0000000141cf374d 4c89e2                         mov        rdx, r12
0000000141cf3750 e8dbe32b00                     call       0x141fb1b30
0000000141cf3755 90                             nop        
0000000141cf3756 e917ffffff                     jmp        0x141cf3672
