0000000141de3440 55                             push       rbp
0000000141de3441 4157                           push       r15
0000000141de3443 4156                           push       r14
0000000141de3445 4155                           push       r13
0000000141de3447 4154                           push       r12
0000000141de3449 56                             push       rsi
0000000141de344a 57                             push       rdi
0000000141de344b 53                             push       rbx
0000000141de344c 4883ec78                       sub        rsp, 0x78
0000000141de3450 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141de3455 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141de345d 4d89cf                         mov        r15, r9
0000000141de3460 4489c3                         mov        ebx, r8d
0000000141de3463 4889d7                         mov        rdi, rdx
0000000141de3466 4889ce                         mov        rsi, rcx
0000000141de3469 31c9                           xor        ecx, ecx
0000000141de346b e890481300                     call       0x141f17d00
0000000141de3470 4885c0                         test       rax, rax
0000000141de3473 0f84e3010000                   je         0x141de365c
0000000141de3479 48833800                       cmp        qword ptr [rax], 0
0000000141de347d 0f85bc010000                   jne        0x141de363f
0000000141de3483 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141de3487 4883f9ff                       cmp        rcx, -1
0000000141de348b 7518                           jne        0x141de34a5
0000000141de348d 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141de3495 48c7401008000000               mov        qword ptr [rax + 0x10], 8
0000000141de349d 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141de34a5 4883f9ff                       cmp        rcx, -1
0000000141de34a9 48c70000000000                 mov        qword ptr [rax], 0
0000000141de34b0 0f9445ff                       sete       byte ptr [rbp - 1]
0000000141de34b4 488d0d157beb00                 lea        rcx, [rip + 0xeb7b15]
0000000141de34bb 4889fa                         mov        rdx, rdi
0000000141de34be e8fd7e2700                     call       0x14205b3c0
0000000141de34c3 90                             nop        
0000000141de34c4 4188c6                         mov        r14b, al
0000000141de34c7 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141de34cb 448875fe                       mov        byte ptr [rbp - 2], r14b
0000000141de34cf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de34d4 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141de34d8 4889fa                         mov        rdx, rdi
0000000141de34db 4189d8                         mov        r8d, ebx
0000000141de34de 4d89f9                         mov        r9, r15
0000000141de34e1 e84a790000                     call       0x141deae30
0000000141de34e6 90                             nop        
0000000141de34e7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141de34eb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141de34ef 4885c0                         test       rax, rax
0000000141de34f2 743b                           je         0x141de352f
0000000141de34f4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141de34f8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141de34fc 4531e4                         xor        r12d, r12d
0000000141de34ff 90                             nop        
0000000141de3500 4d69fca8010000                 imul       r15, r12, 0x1a8
0000000141de3507 4c037de8                       add        r15, qword ptr [rbp - 0x18]
0000000141de350b 4889f9                         mov        rcx, rdi
0000000141de350e 89da                           mov        edx, ebx
0000000141de3510 4d89f8                         mov        r8, r15
0000000141de3513 e81898faff                     call       0x141d8cd30
0000000141de3518 90                             nop        
0000000141de3519 4d8d6c2401                     lea        r13, [r12 + 1]
0000000141de351e 84c0                           test       al, al
0000000141de3520 0f858d000000                   jne        0x141de35b3
0000000141de3526 4d89ec                         mov        r12, r13
0000000141de3529 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
0000000141de352d 75d1                           jne        0x141de3500
0000000141de352f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141de3533 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141de3537 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141de353b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141de353e 4584f6                         test       r14b, r14b
0000000141de3541 7453                           je         0x141de3596
0000000141de3543 31c9                           xor        ecx, ecx
0000000141de3545 e836491300                     call       0x141f17e80
0000000141de354a 90                             nop        
0000000141de354b 4885c0                         test       rax, rax
0000000141de354e 0f8416010000                   je         0x141de366a
0000000141de3554 48833800                       cmp        qword ptr [rax], 0
0000000141de3558 0f85ef000000                   jne        0x141de364d
0000000141de355e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141de3565 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141de356a 741d                           je         0x141de3589
0000000141de356c 4889c1                         mov        rcx, rax
0000000141de356f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141de3573 4883c110                       add        rcx, 0x10
0000000141de3577 e8d49b2f00                     call       0x1420dd150
0000000141de357c 90                             nop        
0000000141de357d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141de3581 488b08                         mov        rcx, qword ptr [rax]
0000000141de3584 48ffc1                         inc        rcx
0000000141de3587 eb02                           jmp        0x141de358b
0000000141de3589 31c9                           xor        ecx, ecx
0000000141de358b 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141de3593 488908                         mov        qword ptr [rax], rcx
0000000141de3596 488d4dff                       lea        rcx, [rbp - 1]
0000000141de359a e8f1aa2300                     call       0x14201e090
0000000141de359f 4889f0                         mov        rax, rsi
0000000141de35a2 4883c478                       add        rsp, 0x78
0000000141de35a6 5b                             pop        rbx
0000000141de35a7 5f                             pop        rdi
0000000141de35a8 5e                             pop        rsi
0000000141de35a9 415c                           pop        r12
0000000141de35ab 415d                           pop        r13
0000000141de35ad 415e                           pop        r14
0000000141de35af 415f                           pop        r15
0000000141de35b1 5d                             pop        rbp
0000000141de35b2 c3                             ret        
0000000141de35b3 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000141de35b7 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141de35bb 4c89f9                         mov        rcx, r15
0000000141de35be e86dfc6a00                     call       0x142493230
0000000141de35c3 90                             nop        
0000000141de35c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de35d0 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
0000000141de35d4 7360                           jae        0x141de3636
0000000141de35d6 4d69fda8010000                 imul       r15, r13, 0x1a8
0000000141de35dd 4c037de8                       add        r15, qword ptr [rbp - 0x18]
0000000141de35e1 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000141de35e5 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141de35e9 4889f9                         mov        rcx, rdi
0000000141de35ec 89da                           mov        edx, ebx
0000000141de35ee 4d89f8                         mov        r8, r15
0000000141de35f1 e83a97faff                     call       0x141d8cd30
0000000141de35f6 90                             nop        
0000000141de35f7 84c0                           test       al, al
0000000141de35f9 7416                           je         0x141de3611
0000000141de35fb 49ffc5                         inc        r13
0000000141de35fe 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000141de3602 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141de3606 4c89f9                         mov        rcx, r15
0000000141de3609 e822fc6a00                     call       0x142493230
0000000141de360e 90                             nop        
0000000141de360f ebbf                           jmp        0x141de35d0
0000000141de3611 4969cca8010000                 imul       rcx, r12, 0x1a8
0000000141de3618 48034de8                       add        rcx, qword ptr [rbp - 0x18]
0000000141de361c 41b8a8010000                   mov        r8d, 0x1a8
0000000141de3622 4c89fa                         mov        rdx, r15
0000000141de3625 e8e85b9600                     call       0x142749212
0000000141de362a 49ffc4                         inc        r12
0000000141de362d 49ffc5                         inc        r13
0000000141de3630 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
0000000141de3634 72a0                           jb         0x141de35d6
0000000141de3636 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141de363a e9f0feffff                     jmp        0x141de352f
0000000141de363f 488d0db2e8ed00                 lea        rcx, [rip + 0xede8b2]
0000000141de3646 e875c89800                     call       0x14276fec0
0000000141de364b 0f0b                           ud2        
0000000141de364d 488d0d9cefed00                 lea        rcx, [rip + 0xedef9c]
0000000141de3654 e867c89800                     call       0x14276fec0
0000000141de3659 90                             nop        
0000000141de365a eb1b                           jmp        0x141de3677
0000000141de365c 488d0dede1ed00                 lea        rcx, [rip + 0xede1ed]
0000000141de3663 e8c8bb9800                     call       0x14276f230
0000000141de3668 0f0b                           ud2        
0000000141de366a 488d0ddfe1ed00                 lea        rcx, [rip + 0xede1df]
0000000141de3671 e8babb9800                     call       0x14276f230
0000000141de3676 90                             nop        
0000000141de3677 0f0b                           ud2        
