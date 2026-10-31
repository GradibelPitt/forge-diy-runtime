00000001417f3320 55                             push       rbp
00000001417f3321 4157                           push       r15
00000001417f3323 4156                           push       r14
00000001417f3325 4155                           push       r13
00000001417f3327 4154                           push       r12
00000001417f3329 56                             push       rsi
00000001417f332a 57                             push       rdi
00000001417f332b 53                             push       rbx
00000001417f332c 4881ecd8010000                 sub        rsp, 0x1d8
00000001417f3333 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417f333b 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
00000001417f3346 4489c7                         mov        edi, r8d
00000001417f3349 4889d3                         mov        rbx, rdx
00000001417f334c 4989c8                         mov        r8, rcx
00000001417f334f 89f9                           mov        ecx, edi
00000001417f3351 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
00000001417f3358 4839ca                         cmp        rdx, rcx
00000001417f335b 0f8605040000                   jbe        0x1417f3766
00000001417f3361 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
00000001417f3368 4839ca                         cmp        rdx, rcx
00000001417f336b 0f8603040000                   jbe        0x1417f3774
00000001417f3371 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
00000001417f3378 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417f337c 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
00000001417f3383 0f8416010000                   je         0x1417f349f
00000001417f3389 49c70000000000                 mov        qword ptr [r8], 0
00000001417f3390 49c7400804000000               mov        qword ptr [r8 + 8], 4
00000001417f3398 0f57c0                         xorps      xmm0, xmm0
00000001417f339b 410f114010                     movups     xmmword ptr [r8 + 0x10], xmm0
00000001417f33a0 49c7402004000000               mov        qword ptr [r8 + 0x20], 4
00000001417f33a8 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
00000001417f33ad 49c7403801000000               mov        qword ptr [r8 + 0x38], 1
00000001417f33b5 410f114040                     movups     xmmword ptr [r8 + 0x40], xmm0
00000001417f33ba 49c7405004000000               mov        qword ptr [r8 + 0x50], 4
00000001417f33c2 410f114058                     movups     xmmword ptr [r8 + 0x58], xmm0
00000001417f33c7 49c7406801000000               mov        qword ptr [r8 + 0x68], 1
00000001417f33cf 49c7809000000000000000         mov        qword ptr [r8 + 0x90], 0
00000001417f33da 410f114070                     movups     xmmword ptr [r8 + 0x70], xmm0
00000001417f33df 410f11407f                     movups     xmmword ptr [r8 + 0x7f], xmm0
00000001417f33e4 49c7809800000001000000         mov        qword ptr [r8 + 0x98], 1
00000001417f33ef 49c7807801000000000000         mov        qword ptr [r8 + 0x178], 0
00000001417f33fa 410f1180a0000000               movups     xmmword ptr [r8 + 0xa0], xmm0
00000001417f3402 49c780b000000001000000         mov        qword ptr [r8 + 0xb0], 1
00000001417f340d 410f1180b8000000               movups     xmmword ptr [r8 + 0xb8], xmm0
00000001417f3415 49c780c800000004000000         mov        qword ptr [r8 + 0xc8], 4
00000001417f3420 410f1180d0000000               movups     xmmword ptr [r8 + 0xd0], xmm0
00000001417f3428 49c780e000000004000000         mov        qword ptr [r8 + 0xe0], 4
00000001417f3433 410f1180e8000000               movups     xmmword ptr [r8 + 0xe8], xmm0
00000001417f343b 49c780f800000001000000         mov        qword ptr [r8 + 0xf8], 1
00000001417f3446 410f118000010000               movups     xmmword ptr [r8 + 0x100], xmm0
00000001417f344e 49c7801001000001000000         mov        qword ptr [r8 + 0x110], 1
00000001417f3459 49c7801801000000000000         mov        qword ptr [r8 + 0x118], 0
00000001417f3464 41c7802001000000000000         mov        dword ptr [r8 + 0x120], 0
00000001417f346f 410f118065010000               movups     xmmword ptr [r8 + 0x165], xmm0
00000001417f3477 410f118058010000               movups     xmmword ptr [r8 + 0x158], xmm0
00000001417f347f 410f118048010000               movups     xmmword ptr [r8 + 0x148], xmm0
00000001417f3487 410f118038010000               movups     xmmword ptr [r8 + 0x138], xmm0
00000001417f348f 410f118028010000               movups     xmmword ptr [r8 + 0x128], xmm0
00000001417f3497 4c89c0                         mov        rax, r8
00000001417f349a e998020000                     jmp        0x1417f3737
00000001417f349f 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
00000001417f34a6 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001417f34ad 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417f34b1 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001417f34b8 4c69a85801000018010000         imul       r13, qword ptr [rax + 0x158], 0x118
00000001417f34c3 4c8bb050010000                 mov        r14, qword ptr [rax + 0x150]
00000001417f34ca 4d01f5                         add        r13, r14
00000001417f34cd 4c8ba000070000                 mov        r12, qword ptr [rax + 0x700]
00000001417f34d4 488bb008070000                 mov        rsi, qword ptr [rax + 0x708]
00000001417f34db 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001417f34e3 48c745a804000000               mov        qword ptr [rbp - 0x58], 4
00000001417f34eb 0f57c0                         xorps      xmm0, xmm0
00000001417f34ee 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001417f34f2 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001417f34fa 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
00000001417f34fe 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
00000001417f3506 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
00000001417f350a 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001417f3512 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001417f3516 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001417f351e 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001417f3526 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001417f352a 0f11451f                       movups     xmmword ptr [rbp + 0x1f], xmm0
00000001417f352e 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
00000001417f3536 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001417f3541 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
00000001417f3545 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
00000001417f354d 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001417f3551 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
00000001417f3559 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
00000001417f355d 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
00000001417f3568 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
00000001417f356f 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
00000001417f357a 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
00000001417f3581 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
00000001417f358c 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001417f3597 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
00000001417f35a1 0f118505010000                 movups     xmmword ptr [rbp + 0x105], xmm0
00000001417f35a8 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
00000001417f35af 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
00000001417f35b6 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001417f35bd 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
00000001417f35c4 488d45a0                       lea        rax, [rbp - 0x60]
00000001417f35c8 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001417f35cf c6854801000000                 mov        byte ptr [rbp + 0x148], 0
00000001417f35d6 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001417f35e1 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
00000001417f35ec 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001417f35f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001417f3600 4d39ee                         cmp        r14, r13
00000001417f3603 742f                           je         0x1417f3634
00000001417f3605 4d89f7                         mov        r15, r14
00000001417f3608 4889d9                         mov        rcx, rbx
00000001417f360b 4c89f2                         mov        rdx, r14
00000001417f360e 4189f8                         mov        r8d, edi
00000001417f3611 e89a6c3e00                     call       0x141bda2b0
00000001417f3616 90                             nop        
00000001417f3617 4d8db718010000                 lea        r14, [r15 + 0x118]
00000001417f361e 84c0                           test       al, al
00000001417f3620 74de                           je         0x1417f3600
00000001417f3622 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001417f3629 4c89fa                         mov        rdx, r15
00000001417f362c e87fa8ffff                     call       0x1417edeb0
00000001417f3631 90                             nop        
00000001417f3632 ebcc                           jmp        0x1417f3600
00000001417f3634 486bfe68                       imul       rdi, rsi, 0x68
00000001417f3638 4c01e7                         add        rdi, r12
00000001417f363b 488d1d4e384601                 lea        rbx, [rip + 0x146384e]
00000001417f3642 eb16                           jmp        0x1417f365a
00000001417f3644 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001417f3650 41ff8578010000                 inc        dword ptr [r13 + 0x178]
00000001417f3657 4d89f4                         mov        r12, r14
00000001417f365a 4939fc                         cmp        r12, rdi
00000001417f365d 0f849a000000                   je         0x1417f36fd
00000001417f3663 49837c2418ff                   cmp        qword ptr [r12 + 0x18], -1
00000001417f3669 0f958548010000                 setne      byte ptr [rbp + 0x148]
00000001417f3670 4d8d742468                     lea        r14, [r12 + 0x68]
00000001417f3675 410f95c7                       setne      r15b
00000001417f3679 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001417f367e 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001417f3683 e8f8faffff                     call       0x1417f3180
00000001417f3688 4c8bad40010000                 mov        r13, qword ptr [rbp + 0x140]
00000001417f368f 0fb6c8                         movzx      ecx, al
00000001417f3692 48630c8b                       movsxd     rcx, dword ptr [rbx + rcx*4]
00000001417f3696 4801d9                         add        rcx, rbx
00000001417f3699 ffe1                           jmp        rcx
00000001417f369b 3c02                           cmp        al, 2
00000001417f369d 410f95c4                       setne      r12b
00000001417f36a1 498b7528                       mov        rsi, qword ptr [r13 + 0x28]
00000001417f36a5 493b7518                       cmp        rsi, qword ptr [r13 + 0x18]
00000001417f36a9 750a                           jne        0x1417f36b5
00000001417f36ab 498d4d18                       lea        rcx, [r13 + 0x18]
00000001417f36af e8acf5f500                     call       0x142752c60
00000001417f36b4 90                             nop        
00000001417f36b5 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001417f36b9 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417f36bd c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417f36c4 66c744880406ff                 mov        word ptr [rax + rcx*4 + 4], 0xff06
00000001417f36cb 4488648806                     mov        byte ptr [rax + rcx*4 + 6], r12b
00000001417f36d0 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417f36d7 44887c8809                     mov        byte ptr [rax + rcx*4 + 9], r15b
00000001417f36dc 4d89f4                         mov        r12, r14
00000001417f36df 48ffc6                         inc        rsi
00000001417f36e2 49897528                       mov        qword ptr [r13 + 0x28], rsi
00000001417f36e6 0f856effffff                   jne        0x1417f365a
00000001417f36ec eb5d                           jmp        0x1417f374b
00000001417f36ee 41ff857c010000                 inc        dword ptr [r13 + 0x17c]
00000001417f36f5 4d89f4                         mov        r12, r14
00000001417f36f8 e95dffffff                     jmp        0x1417f365a
00000001417f36fd 488d55a0                       lea        rdx, [rbp - 0x60]
00000001417f3701 41b880010000                   mov        r8d, 0x180
00000001417f3707 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
00000001417f370e 4889f1                         mov        rcx, rsi
00000001417f3711 e8fc5af500                     call       0x142749212
00000001417f3716 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001417f371d 4885d2                         test       rdx, rdx
00000001417f3720 7412                           je         0x1417f3734
00000001417f3722 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001417f3729 41b801000000                   mov        r8d, 1
00000001417f372f e8cc65e4fe                     call       0x140639d00
00000001417f3734 4889f0                         mov        rax, rsi
00000001417f3737 4881c4d8010000                 add        rsp, 0x1d8
00000001417f373e 5b                             pop        rbx
00000001417f373f 5f                             pop        rdi
00000001417f3740 5e                             pop        rsi
00000001417f3741 415c                           pop        r12
00000001417f3743 415d                           pop        r13
00000001417f3745 415e                           pop        r14
00000001417f3747 415f                           pop        r15
00000001417f3749 5d                             pop        rbp
00000001417f374a c3                             ret        
00000001417f374b 488d0db91b4601                 lea        rcx, [rip + 0x1461bb9]
00000001417f3752 4c8d05271c4601                 lea        r8, [rip + 0x1461c27]
00000001417f3759 ba0c000000                     mov        edx, 0xc
00000001417f375e e8ddc7f700                     call       0x14276ff40
00000001417f3763 90                             nop        
00000001417f3764 0f0b                           ud2        
00000001417f3766 4c8d051b1b4601                 lea        r8, [rip + 0x1461b1b]
00000001417f376d e8b1c8f700                     call       0x142770023
00000001417f3772 0f0b                           ud2        
00000001417f3774 4c8d05751c4601                 lea        r8, [rip + 0x1461c75]
00000001417f377b e8a3c8f700                     call       0x142770023
00000001417f3780 0f0b                           ud2        
