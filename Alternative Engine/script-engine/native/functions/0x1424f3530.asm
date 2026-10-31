00000001424f3530 55                             push       rbp
00000001424f3531 4157                           push       r15
00000001424f3533 4156                           push       r14
00000001424f3535 4155                           push       r13
00000001424f3537 4154                           push       r12
00000001424f3539 56                             push       rsi
00000001424f353a 57                             push       rdi
00000001424f353b 53                             push       rbx
00000001424f353c 4881ecb8000000                 sub        rsp, 0xb8
00000001424f3543 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f354b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424f3553 4889d3                         mov        rbx, rdx
00000001424f3556 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424f355a 488d4210                       lea        rax, [rdx + 0x10]
00000001424f355e 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424f3562 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f3565 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f3569 488d7d18                       lea        rdi, [rbp + 0x18]
00000001424f356d 4c8d7504                       lea        r14, [rbp + 4]
00000001424f3571 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f3580 4c39f9                         cmp        rcx, r15
00000001424f3583 0f84d2010000                   je         0x1424f375b
00000001424f3589 4c8d6104                       lea        r12, [rcx + 4]
00000001424f358d 4c8923                         mov        qword ptr [rbx], r12
00000001424f3590 8b31                           mov        esi, dword ptr [rcx]
00000001424f3592 897504                         mov        dword ptr [rbp + 4], esi
00000001424f3595 4889f9                         mov        rcx, rdi
00000001424f3598 4c89f2                         mov        rdx, r14
00000001424f359b e8c07dd2ff                     call       0x14221b360
00000001424f35a0 4c89e1                         mov        rcx, r12
00000001424f35a3 84c0                           test       al, al
00000001424f35a5 74d9                           je         0x1424f3580
00000001424f35a7 e804b7f0fd                     call       0x1403fecb0
00000001424f35ac b910000000                     mov        ecx, 0x10
00000001424f35b1 ba04000000                     mov        edx, 4
00000001424f35b6 e8356714fe                     call       0x140639cf0
00000001424f35bb 4885c0                         test       rax, rax
00000001424f35be 0f84f0010000                   je         0x1424f37b4
00000001424f35c4 8930                           mov        dword ptr [rax], esi
00000001424f35c6 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
00000001424f35ce 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f35d2 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424f35d6 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001424f35de 488b0b                         mov        rcx, qword ptr [rbx]
00000001424f35e1 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001424f35e5 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424f35e9 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001424f35ed 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f35f1 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001424f35f5 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f35f9 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001424f35fd 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f3601 488b4328                       mov        rax, qword ptr [rbx + 0x28]
00000001424f3605 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f3609 488b4330                       mov        rax, qword ptr [rbx + 0x30]
00000001424f360d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f3611 b801000000                     mov        eax, 1
00000001424f3616 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f361a eb08                           jmp        0x1424f3624
00000001424f361c 0f1f4000                       nop        dword ptr [rax]
00000001424f3620 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f3624 483b4dc0                       cmp        rcx, qword ptr [rbp - 0x40]
00000001424f3628 0f844a010000                   je         0x1424f3778
00000001424f362e 448b39                         mov        r15d, dword ptr [rcx]
00000001424f3631 4883c104                       add        rcx, 4
00000001424f3635 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424f3639 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f363d 488338ff                       cmp        qword ptr [rax], -1
00000001424f3641 0f848d000000                   je         0x1424f36d4
00000001424f3647 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f364b 4c8b21                         mov        r12, qword ptr [rcx]
00000001424f364e 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001424f3656 4c39fa                         cmp        rdx, r15
00000001424f3659 0f8643010000                   jbe        0x1424f37a2
00000001424f365f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424f3663 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424f3667 8b19                           mov        ebx, dword ptr [rcx]
00000001424f3669 0fb630                         movzx      esi, byte ptr [rax]
00000001424f366c 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001424f3674 4e8b2cf8                       mov        r13, qword ptr [rax + r15*8]
00000001424f3678 4983c510                       add        r13, 0x10
00000001424f367c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f3680 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001424f3684 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f3688 488d3c40                       lea        rdi, [rax + rax*2]
00000001424f368c 48c1e704                       shl        rdi, 4
00000001424f3690 4c01f7                         add        rdi, r14
00000001424f3693 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f36a0 4939fe                         cmp        r14, rdi
00000001424f36a3 0f8477ffffff                   je         0x1424f3620
00000001424f36a9 4088742428                     mov        byte ptr [rsp + 0x28], sil
00000001424f36ae 895c2420                       mov        dword ptr [rsp + 0x20], ebx
00000001424f36b2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f36ba 4c89e1                         mov        rcx, r12
00000001424f36bd 4c89f2                         mov        rdx, r14
00000001424f36c0 4589f8                         mov        r8d, r15d
00000001424f36c3 4d89e9                         mov        r9, r13
00000001424f36c6 e8b51177ff                     call       0x141c64880
00000001424f36cb 90                             nop        
00000001424f36cc 4983c630                       add        r14, 0x30
00000001424f36d0 84c0                           test       al, al
00000001424f36d2 74cc                           je         0x1424f36a0
00000001424f36d4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f36d8 488b00                         mov        rax, qword ptr [rax]
00000001424f36db 803801                         cmp        byte ptr [rax], 1
00000001424f36de 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f36e2 750d                           jne        0x1424f36f1
00000001424f36e4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f36e8 443b38                         cmp        r15d, dword ptr [rax]
00000001424f36eb 0f8533ffffff                   jne        0x1424f3624
00000001424f36f1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f36f5 488b00                         mov        rax, qword ptr [rax]
00000001424f36f8 803801                         cmp        byte ptr [rax], 1
00000001424f36fb 750d                           jne        0x1424f370a
00000001424f36fd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f3701 443b38                         cmp        r15d, dword ptr [rax]
00000001424f3704 0f841affffff                   je         0x1424f3624
00000001424f370a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424f370e 483b5518                       cmp        rdx, qword ptr [rbp + 0x18]
00000001424f3712 752f                           jne        0x1424f3743
00000001424f3714 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f371d 41b801000000                   mov        r8d, 1
00000001424f3723 41b904000000                   mov        r9d, 4
00000001424f3729 488d4d18                       lea        rcx, [rbp + 0x18]
00000001424f372d e8ced42500                     call       0x142750c00
00000001424f3732 90                             nop        
00000001424f3733 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424f3737 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f373b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f373f 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424f3743 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f3747 44893c90                       mov        dword ptr [rax + rdx*4], r15d
00000001424f374b 48ffc2                         inc        rdx
00000001424f374e 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001424f3752 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001424f3756 e9c9feffff                     jmp        0x1424f3624
00000001424f375b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f375f 48c70000000000                 mov        qword ptr [rax], 0
00000001424f3766 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f376e 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f3776 eb16                           jmp        0x1424f378e
00000001424f3778 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f377c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f3780 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f3784 4889c8                         mov        rax, rcx
00000001424f3787 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424f378b 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f378e 4881c4b8000000                 add        rsp, 0xb8
00000001424f3795 5b                             pop        rbx
00000001424f3796 5f                             pop        rdi
00000001424f3797 5e                             pop        rsi
00000001424f3798 415c                           pop        r12
00000001424f379a 415d                           pop        r13
00000001424f379c 415e                           pop        r14
00000001424f379e 415f                           pop        r15
00000001424f37a0 5d                             pop        rbp
00000001424f37a1 c3                             ret        
00000001424f37a2 4c8d0597bd7900                 lea        r8, [rip + 0x79bd97]
00000001424f37a9 4c89f9                         mov        rcx, r15
00000001424f37ac e872c82700                     call       0x142770023
00000001424f37b1 90                             nop        
00000001424f37b2 0f0b                           ud2        
00000001424f37b4 b904000000                     mov        ecx, 4
00000001424f37b9 ba10000000                     mov        edx, 0x10
00000001424f37be e808c52700                     call       0x14276fccb
00000001424f37c3 0f0b                           ud2        
