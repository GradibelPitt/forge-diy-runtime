00000001404e3430 55                             push       rbp
00000001404e3431 4157                           push       r15
00000001404e3433 4156                           push       r14
00000001404e3435 4155                           push       r13
00000001404e3437 4154                           push       r12
00000001404e3439 56                             push       rsi
00000001404e343a 57                             push       rdi
00000001404e343b 53                             push       rbx
00000001404e343c 4881ecb8000000                 sub        rsp, 0xb8
00000001404e3443 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404e344b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001404e3453 4489c3                         mov        ebx, r8d
00000001404e3456 4889d7                         mov        rdi, rdx
00000001404e3459 4889ce                         mov        rsi, rcx
00000001404e345c 4889d1                         mov        rcx, rdx
00000001404e345f 4489c2                         mov        edx, r8d
00000001404e3462 e8190a0000                     call       0x1404e3e80
00000001404e3467 4189de                         mov        r14d, ebx
00000001404e346a 84c0                           test       al, al
00000001404e346c 0f84d4000000                   je         0x1404e3546
00000001404e3472 895d00                         mov        dword ptr [rbp], ebx
00000001404e3475 488d15bcf72b02                 lea        rdx, [rip + 0x22bf7bc]
00000001404e347c 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e3480 4989e9                         mov        r9, rbp
00000001404e3483 4989f8                         mov        r8, rdi
00000001404e3486 e85563e7ff                     call       0x1403597e0
00000001404e348b 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001404e348f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404e3496 4c39f2                         cmp        rdx, r14
00000001404e3499 0f86a2050000                   jbe        0x1404e3a41
00000001404e349f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404e34a6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001404e34aa 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
00000001404e34b1 757f                           jne        0x1404e3532
00000001404e34b3 807f3100                       cmp        byte ptr [rdi + 0x31], 0
00000001404e34b7 7579                           jne        0x1404e3532
00000001404e34b9 e8f2b7f1ff                     call       0x1403fecb0
00000001404e34be b905000000                     mov        ecx, 5
00000001404e34c3 ba01000000                     mov        edx, 1
00000001404e34c8 e823681500                     call       0x140639cf0
00000001404e34cd 4885c0                         test       rax, rax
00000001404e34d0 0f8426060000                   je         0x1404e3afc
00000001404e34d6 c640046e                       mov        byte ptr [rax + 4], 0x6e
00000001404e34da c7006b6e6f77                   mov        dword ptr [rax], 0x776f6e6b
00000001404e34e0 c6450003                       mov        byte ptr [rbp], 3
00000001404e34e4 48c7450805000000               mov        qword ptr [rbp + 8], 5
00000001404e34ec 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001404e34f0 48c7451805000000               mov        qword ptr [rbp + 0x18], 5
00000001404e34f8 c6452d01                       mov        byte ptr [rbp + 0x2d], 1
00000001404e34fc 488d0d28f72b02                 lea        rcx, [rip + 0x22bf728]
00000001404e3503 4c8d45c8                       lea        r8, [rbp - 0x38]
00000001404e3507 ba09000000                     mov        edx, 9
00000001404e350c e80ffc2102                     call       0x142703120
00000001404e3511 90                             nop        
00000001404e3512 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001404e3516 4889c1                         mov        rcx, rax
00000001404e3519 e80257c3ff                     call       0x140118c20
00000001404e351e 90                             nop        
00000001404e351f 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001404e3523 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
00000001404e3527 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001404e352b 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001404e352f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404e3532 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001404e3536 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001404e353a 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001404e353e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001404e3541 e9cf040000                     jmp        0x1404e3a15
00000001404e3546 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001404e354a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404e3551 4c39f2                         cmp        rdx, r14
00000001404e3554 0f86fc040000                   jbe        0x1404e3a56
00000001404e355a 4c8ba0981a0000                 mov        r12, qword ptr [rax + 0x1a98]
00000001404e3561 4f8b3cf4                       mov        r15, qword ptr [r12 + r14*8]
00000001404e3565 4180bfb000000000               cmp        byte ptr [r15 + 0xb0], 0
00000001404e356d 7425                           je         0x1404e3594
00000001404e356f 410fb6871a010000               movzx      eax, byte ptr [r15 + 0x11a]
00000001404e3577 83f804                         cmp        eax, 4
00000001404e357a 7405                           je         0x1404e3581
00000001404e357c 83f802                         cmp        eax, 2
00000001404e357f 7513                           jne        0x1404e3594
00000001404e3581 4889f1                         mov        rcx, rsi
00000001404e3584 4889fa                         mov        rdx, rdi
00000001404e3587 4189d8                         mov        r8d, ebx
00000001404e358a e81147ffff                     call       0x1404d7ca0
00000001404e358f e981040000                     jmp        0x1404e3a15
00000001404e3594 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001404e359c 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001404e35a4 e807b7f1ff                     call       0x1403fecb0
00000001404e35a9 b902000000                     mov        ecx, 2
00000001404e35ae ba01000000                     mov        edx, 1
00000001404e35b3 e838671500                     call       0x140639cf0
00000001404e35b8 4885c0                         test       rax, rax
00000001404e35bb 0f84a6040000                   je         0x1404e3a67
00000001404e35c1 66c7006964                     mov        word ptr [rax], 0x6469
00000001404e35c6 48c745e802000000               mov        qword ptr [rbp - 0x18], 2
00000001404e35ce 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001404e35d2 48c745f802000000               mov        qword ptr [rbp - 8], 2
00000001404e35da 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001404e35de 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001404e35e2 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001404e35e6 4c39f1                         cmp        rcx, r14
00000001404e35e9 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001404e35ed 0f8689040000                   jbe        0x1404e3a7c
00000001404e35f3 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404e35f7 428b04b0                       mov        eax, dword ptr [rax + r14*4]
00000001404e35fb c6450002                       mov        byte ptr [rbp], 2
00000001404e35ff 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001404e3607 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001404e360b 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e360f 488d55a8                       lea        rdx, [rbp - 0x58]
00000001404e3613 4c8d45e8                       lea        r8, [rbp - 0x18]
00000001404e3617 4989e9                         mov        r9, rbp
00000001404e361a e801200f00                     call       0x1405d5620
00000001404e361f 90                             nop        
00000001404e3620 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001404e3624 740a                           je         0x1404e3630
00000001404e3626 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e362a e8f155c3ff                     call       0x140118c20
00000001404e362f 90                             nop        
00000001404e3630 e87bb6f1ff                     call       0x1403fecb0
00000001404e3635 b904000000                     mov        ecx, 4
00000001404e363a ba01000000                     mov        edx, 1
00000001404e363f e8ac661500                     call       0x140639cf0
00000001404e3644 4885c0                         test       rax, rax
00000001404e3647 0f8445040000                   je         0x1404e3a92
00000001404e364d c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001404e3653 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001404e365b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001404e365f 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001404e3667 410fb6871a010000               movzx      eax, byte ptr [r15 + 0x11a]
00000001404e366f c1e003                         shl        eax, 3
00000001404e3672 488d0db7072c02                 lea        rcx, [rip + 0x22c07b7]
00000001404e3679 4c8b3408                       mov        r14, qword ptr [rax + rcx]
00000001404e367d 488d0d5c072c02                 lea        rcx, [rip + 0x22c075c]
00000001404e3684 488b1c08                       mov        rbx, qword ptr [rax + rcx]
00000001404e3688 e823b6f1ff                     call       0x1403fecb0
00000001404e368d ba01000000                     mov        edx, 1
00000001404e3692 4889d9                         mov        rcx, rbx
00000001404e3695 e856661500                     call       0x140639cf0
00000001404e369a 4885c0                         test       rax, rax
00000001404e369d 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001404e36a1 0f84fd030000                   je         0x1404e3aa4
00000001404e36a7 4989c5                         mov        r13, rax
00000001404e36aa 4889c1                         mov        rcx, rax
00000001404e36ad 4c89f2                         mov        rdx, r14
00000001404e36b0 4989d8                         mov        r8, rbx
00000001404e36b3 e85a5b2602                     call       0x142749212
00000001404e36b8 c6450003                       mov        byte ptr [rbp], 3
00000001404e36bc 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001404e36c0 4c896d10                       mov        qword ptr [rbp + 0x10], r13
00000001404e36c4 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001404e36c8 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e36cc 488d55a8                       lea        rdx, [rbp - 0x58]
00000001404e36d0 4c8d45e8                       lea        r8, [rbp - 0x18]
00000001404e36d4 4989e9                         mov        r9, rbp
00000001404e36d7 e8441f0f00                     call       0x1405d5620
00000001404e36dc 90                             nop        
00000001404e36dd 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001404e36e1 740a                           je         0x1404e36ed
00000001404e36e3 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e36e7 e83455c3ff                     call       0x140118c20
00000001404e36ec 90                             nop        
00000001404e36ed e8beb5f1ff                     call       0x1403fecb0
00000001404e36f2 b908000000                     mov        ecx, 8
00000001404e36f7 ba01000000                     mov        edx, 1
00000001404e36fc e8ef651500                     call       0x140639cf0
00000001404e3701 4885c0                         test       rax, rax
00000001404e3704 0f84aa030000                   je         0x1404e3ab4
00000001404e370a 48b966616365446f776e           movabs     rcx, 0x6e776f4465636166
00000001404e3714 488908                         mov        qword ptr [rax], rcx
00000001404e3717 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001404e371f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001404e3723 48c745f808000000               mov        qword ptr [rbp - 8], 8
00000001404e372b 66c745000101                   mov        word ptr [rbp], 0x101
00000001404e3731 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e3735 488d55a8                       lea        rdx, [rbp - 0x58]
00000001404e3739 4c8d45e8                       lea        r8, [rbp - 0x18]
00000001404e373d 4989e9                         mov        r9, rbp
00000001404e3740 e8db1e0f00                     call       0x1405d5620
00000001404e3745 90                             nop        
00000001404e3746 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001404e374a 740a                           je         0x1404e3756
00000001404e374c 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e3750 e8cb54c3ff                     call       0x140118c20
00000001404e3755 90                             nop        
00000001404e3756 e855b5f1ff                     call       0x1403fecb0
00000001404e375b b906000000                     mov        ecx, 6
00000001404e3760 ba01000000                     mov        edx, 1
00000001404e3765 e886651500                     call       0x140639cf0
00000001404e376a 4885c0                         test       rax, rax
00000001404e376d 0f8453030000                   je         0x1404e3ac6
00000001404e3773 66c74004656e                   mov        word ptr [rax + 4], 0x6e65
00000001404e3779 c70068696464                   mov        dword ptr [rax], 0x64646968
00000001404e377f 48c745e806000000               mov        qword ptr [rbp - 0x18], 6
00000001404e3787 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001404e378b 48c745f806000000               mov        qword ptr [rbp - 8], 6
00000001404e3793 66c745000101                   mov        word ptr [rbp], 0x101
00000001404e3799 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e379d 488d55a8                       lea        rdx, [rbp - 0x58]
00000001404e37a1 4c8d45e8                       lea        r8, [rbp - 0x18]
00000001404e37a5 4989e9                         mov        r9, rbp
00000001404e37a8 e8731e0f00                     call       0x1405d5620
00000001404e37ad 90                             nop        
00000001404e37ae 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001404e37b2 740a                           je         0x1404e37be
00000001404e37b4 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e37b8 e86354c3ff                     call       0x140118c20
00000001404e37bd 90                             nop        
00000001404e37be e8edb4f1ff                     call       0x1403fecb0
00000001404e37c3 b90d000000                     mov        ecx, 0xd
00000001404e37c8 ba01000000                     mov        edx, 1
00000001404e37cd e81e651500                     call       0x140639cf0
00000001404e37d2 4885c0                         test       rax, rax
00000001404e37d5 0f84fd020000                   je         0x1404e3ad8
00000001404e37db 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
00000001404e37e5 48894805                       mov        qword ptr [rax + 5], rcx
00000001404e37e9 48b96f776e6572506c61           movabs     rcx, 0x616c5072656e776f
00000001404e37f3 488908                         mov        qword ptr [rax], rcx
00000001404e37f6 48c745e80d000000               mov        qword ptr [rbp - 0x18], 0xd
00000001404e37fe 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001404e3802 48c745f80d000000               mov        qword ptr [rbp - 8], 0xd
00000001404e380a 410fb6871b010000               movzx      eax, byte ptr [r15 + 0x11b]
00000001404e3812 c6450002                       mov        byte ptr [rbp], 2
00000001404e3816 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001404e381e 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001404e3822 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e3826 488d55a8                       lea        rdx, [rbp - 0x58]
00000001404e382a 4c8d45e8                       lea        r8, [rbp - 0x18]
00000001404e382e 4989e9                         mov        r9, rbp
00000001404e3831 e8ea1d0f00                     call       0x1405d5620
00000001404e3836 90                             nop        
00000001404e3837 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001404e383b 740a                           je         0x1404e3847
00000001404e383d 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e3841 e8da53c3ff                     call       0x140118c20
00000001404e3846 90                             nop        
00000001404e3847 e864b4f1ff                     call       0x1403fecb0
00000001404e384c b912000000                     mov        ecx, 0x12
00000001404e3851 ba01000000                     mov        edx, 1
00000001404e3856 e895641500                     call       0x140639cf0
00000001404e385b 4885c0                         test       rax, rax
00000001404e385e 0f8486020000                   je         0x1404e3aea
00000001404e3864 0f10056cee2b02                 movups     xmm0, xmmword ptr [rip + 0x22bee6c]
00000001404e386b 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404e386e 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001404e3874 48c745e812000000               mov        qword ptr [rbp - 0x18], 0x12
00000001404e387c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001404e3880 48c745f812000000               mov        qword ptr [rbp - 8], 0x12
00000001404e3888 410fb6871c010000               movzx      eax, byte ptr [r15 + 0x11c]
00000001404e3890 c6450002                       mov        byte ptr [rbp], 2
00000001404e3894 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001404e389c 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001404e38a0 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e38a4 488d55a8                       lea        rdx, [rbp - 0x58]
00000001404e38a8 4c8d45e8                       lea        r8, [rbp - 0x18]
00000001404e38ac 4989e9                         mov        r9, rbp
00000001404e38af e86c1d0f00                     call       0x1405d5620
00000001404e38b4 90                             nop        
00000001404e38b5 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001404e38b9 740a                           je         0x1404e38c5
00000001404e38bb 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001404e38bf e85c53c3ff                     call       0x140118c20
00000001404e38c4 90                             nop        
00000001404e38c5 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001404e38c9 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
00000001404e38cd 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001404e38d1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001404e38d5 c645c805                       mov        byte ptr [rbp - 0x38], 5
00000001404e38d9 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001404e38dd 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
00000001404e38e1 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
00000001404e38e8 0f85f0000000                   jne        0x1404e39de
00000001404e38ee 80782800                       cmp        byte ptr [rax + 0x28], 0
00000001404e38f2 750d                           jne        0x1404e3901
00000001404e38f4 80b88b00000001                 cmp        byte ptr [rax + 0x8b], 1
00000001404e38fb 0f85dd000000                   jne        0x1404e39de
00000001404e3901 66c745000101                   mov        word ptr [rbp], 0x101
00000001404e3907 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
00000001404e390b 488d0d5ef22b02                 lea        rcx, [rip + 0x22bf25e]
00000001404e3912 4c8d45c8                       lea        r8, [rbp - 0x38]
00000001404e3916 ba08000000                     mov        edx, 8
00000001404e391b e800f82102                     call       0x142703120
00000001404e3920 90                             nop        
00000001404e3921 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001404e3925 4889c1                         mov        rcx, rax
00000001404e3928 e8f352c3ff                     call       0x140118c20
00000001404e392d 90                             nop        
00000001404e392e 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001404e3932 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
00000001404e3936 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001404e393a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001404e393e 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404e3941 807f3100                       cmp        byte ptr [rdi + 0x31], 0
00000001404e3945 7511                           jne        0x1404e3958
00000001404e3947 410fb6871b010000               movzx      eax, byte ptr [r15 + 0x11b]
00000001404e394f 3a4730                         cmp        al, byte ptr [rdi + 0x30]
00000001404e3952 0f8486000000                   je         0x1404e39de
00000001404e3958 e853b3f1ff                     call       0x1403fecb0
00000001404e395d b920000000                     mov        ecx, 0x20
00000001404e3962 ba08000000                     mov        edx, 8
00000001404e3967 e884631500                     call       0x140639cf0
00000001404e396c 4885c0                         test       rax, rax
00000001404e396f 0f84b7000000                   je         0x1404e3a2c
00000001404e3975 410fb68f1b010000               movzx      ecx, byte ptr [r15 + 0x11b]
00000001404e397d c60002                         mov        byte ptr [rax], 2
00000001404e3980 48c7400800000000               mov        qword ptr [rax + 8], 0
00000001404e3988 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001404e398c 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001404e3994 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001404e3998 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001404e39a0 c6450004                       mov        byte ptr [rbp], 4
00000001404e39a4 c6452e01                       mov        byte ptr [rbp + 0x2e], 1
00000001404e39a8 488d0dd1f02b02                 lea        rcx, [rip + 0x22bf0d1]
00000001404e39af 4c8d45c8                       lea        r8, [rbp - 0x38]
00000001404e39b3 ba0a000000                     mov        edx, 0xa
00000001404e39b8 e863f72102                     call       0x142703120
00000001404e39bd 90                             nop        
00000001404e39be 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001404e39c2 4889c1                         mov        rcx, rax
00000001404e39c5 e85652c3ff                     call       0x140118c20
00000001404e39ca 90                             nop        
00000001404e39cb 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001404e39cf 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
00000001404e39d3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001404e39d7 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001404e39db 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404e39de 0fb645c8                       movzx      eax, byte ptr [rbp - 0x38]
00000001404e39e2 488b4dc9                       mov        rcx, qword ptr [rbp - 0x37]
00000001404e39e6 8b55d1                         mov        edx, dword ptr [rbp - 0x2f]
00000001404e39e9 440fb745d5                     movzx      r8d, word ptr [rbp - 0x2b]
00000001404e39ee 440fb64dd7                     movzx      r9d, byte ptr [rbp - 0x29]
00000001404e39f3 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
00000001404e39f7 4c895610                       mov        qword ptr [rsi + 0x10], r10
00000001404e39fb 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
00000001404e39ff 4c895618                       mov        qword ptr [rsi + 0x18], r10
00000001404e3a03 8806                           mov        byte ptr [rsi], al
00000001404e3a05 48894e01                       mov        qword ptr [rsi + 1], rcx
00000001404e3a09 895609                         mov        dword ptr [rsi + 9], edx
00000001404e3a0c 664489460d                     mov        word ptr [rsi + 0xd], r8w
00000001404e3a11 44884e0f                       mov        byte ptr [rsi + 0xf], r9b
00000001404e3a15 4889f0                         mov        rax, rsi
00000001404e3a18 4881c4b8000000                 add        rsp, 0xb8
00000001404e3a1f 5b                             pop        rbx
00000001404e3a20 5f                             pop        rdi
00000001404e3a21 5e                             pop        rsi
00000001404e3a22 415c                           pop        r12
00000001404e3a24 415d                           pop        r13
00000001404e3a26 415e                           pop        r14
00000001404e3a28 415f                           pop        r15
00000001404e3a2a 5d                             pop        rbp
00000001404e3a2b c3                             ret        
00000001404e3a2c b908000000                     mov        ecx, 8
00000001404e3a31 ba20000000                     mov        edx, 0x20
00000001404e3a36 e876c22802                     call       0x14276fcb1
00000001404e3a3b 90                             nop        
00000001404e3a3c e9cb000000                     jmp        0x1404e3b0c
00000001404e3a41 4c8d0580e42b02                 lea        r8, [rip + 0x22be480]
00000001404e3a48 4c89f1                         mov        rcx, r14
00000001404e3a4b e8d3c52802                     call       0x142770023
00000001404e3a50 90                             nop        
00000001404e3a51 e9b6000000                     jmp        0x1404e3b0c
00000001404e3a56 4c8d056be42b02                 lea        r8, [rip + 0x22be46b]
00000001404e3a5d 4c89f1                         mov        rcx, r14
00000001404e3a60 e8bec52802                     call       0x142770023
00000001404e3a65 0f0b                           ud2        
00000001404e3a67 b901000000                     mov        ecx, 1
00000001404e3a6c ba02000000                     mov        edx, 2
00000001404e3a71 e855c22802                     call       0x14276fccb
00000001404e3a76 90                             nop        
00000001404e3a77 e990000000                     jmp        0x1404e3b0c
00000001404e3a7c 4c8d0565e52b02                 lea        r8, [rip + 0x22be565]
00000001404e3a83 4c89f1                         mov        rcx, r14
00000001404e3a86 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001404e3a8a e894c52802                     call       0x142770023
00000001404e3a8f 90                             nop        
00000001404e3a90 eb7a                           jmp        0x1404e3b0c
00000001404e3a92 b901000000                     mov        ecx, 1
00000001404e3a97 ba04000000                     mov        edx, 4
00000001404e3a9c e82ac22802                     call       0x14276fccb
00000001404e3aa1 90                             nop        
00000001404e3aa2 eb68                           jmp        0x1404e3b0c
00000001404e3aa4 b901000000                     mov        ecx, 1
00000001404e3aa9 4889da                         mov        rdx, rbx
00000001404e3aac e81ac22802                     call       0x14276fccb
00000001404e3ab1 90                             nop        
00000001404e3ab2 eb58                           jmp        0x1404e3b0c
00000001404e3ab4 b901000000                     mov        ecx, 1
00000001404e3ab9 ba08000000                     mov        edx, 8
00000001404e3abe e808c22802                     call       0x14276fccb
00000001404e3ac3 90                             nop        
00000001404e3ac4 eb46                           jmp        0x1404e3b0c
00000001404e3ac6 b901000000                     mov        ecx, 1
00000001404e3acb ba06000000                     mov        edx, 6
00000001404e3ad0 e8f6c12802                     call       0x14276fccb
00000001404e3ad5 90                             nop        
00000001404e3ad6 eb34                           jmp        0x1404e3b0c
00000001404e3ad8 b901000000                     mov        ecx, 1
00000001404e3add ba0d000000                     mov        edx, 0xd
00000001404e3ae2 e8e4c12802                     call       0x14276fccb
00000001404e3ae7 90                             nop        
00000001404e3ae8 eb22                           jmp        0x1404e3b0c
00000001404e3aea b901000000                     mov        ecx, 1
00000001404e3aef ba12000000                     mov        edx, 0x12
00000001404e3af4 e8d2c12802                     call       0x14276fccb
00000001404e3af9 90                             nop        
00000001404e3afa eb10                           jmp        0x1404e3b0c
00000001404e3afc b901000000                     mov        ecx, 1
00000001404e3b01 ba05000000                     mov        edx, 5
00000001404e3b06 e8c0c12802                     call       0x14276fccb
00000001404e3b0b 90                             nop        
00000001404e3b0c 0f0b                           ud2        
