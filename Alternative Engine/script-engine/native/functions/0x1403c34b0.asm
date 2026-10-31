00000001403c34b0 4157                           push       r15
00000001403c34b2 4156                           push       r14
00000001403c34b4 4155                           push       r13
00000001403c34b6 4154                           push       r12
00000001403c34b8 56                             push       rsi
00000001403c34b9 57                             push       rdi
00000001403c34ba 55                             push       rbp
00000001403c34bb 53                             push       rbx
00000001403c34bc 4881ec48010000                 sub        rsp, 0x148
00000001403c34c3 66440f7fac2430010000           movdqa     xmmword ptr [rsp + 0x130], xmm13
00000001403c34cd 66440f7fa42420010000           movdqa     xmmword ptr [rsp + 0x120], xmm12
00000001403c34d7 66440f7f9c2410010000           movdqa     xmmword ptr [rsp + 0x110], xmm11
00000001403c34e1 66440f7f942400010000           movdqa     xmmword ptr [rsp + 0x100], xmm10
00000001403c34eb 66440f7f8c24f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm9
00000001403c34f5 66440f7f8424e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm8
00000001403c34ff 660f7fbc24d0000000             movdqa     xmmword ptr [rsp + 0xd0], xmm7
00000001403c3508 660f7fb424c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm6
00000001403c3511 b001                           mov        al, 1
00000001403c3513 4885d2                         test       rdx, rdx
00000001403c3516 0f8472020000                   je         0x1403c378e
00000001403c351c 4c89ce                         mov        rsi, r9
00000001403c351f 4c89c7                         mov        rdi, r8
00000001403c3522 4889d3                         mov        rbx, rdx
00000001403c3525 4989ce                         mov        r14, rcx
00000001403c3528 4c39ca                         cmp        rdx, r9
00000001403c352b 7329                           jae        0x1403c3556
00000001403c352d 4883fb01                       cmp        rbx, 1
00000001403c3531 7541                           jne        0x1403c3574
00000001403c3533 410fb60e                       movzx      ecx, byte ptr [r14]
00000001403c3537 4883fe0f                       cmp        rsi, 0xf
00000001403c353b 777a                           ja         0x1403c35b7
00000001403c353d 31d2                           xor        edx, edx
00000001403c353f 90                             nop        
00000001403c3540 380c17                         cmp        byte ptr [rdi + rdx], cl
00000001403c3543 0f8480020000                   je         0x1403c37c9
00000001403c3549 48ffc2                         inc        rdx
00000001403c354c 4839d6                         cmp        rsi, rdx
00000001403c354f 75ef                           jne        0x1403c3540
00000001403c3551 e971020000                     jmp        0x1403c37c7
00000001403c3556 0f856b020000                   jne        0x1403c37c7
00000001403c355c 4c89f1                         mov        rcx, r14
00000001403c355f 4889fa                         mov        rdx, rdi
00000001403c3562 4989d8                         mov        r8, rbx
00000001403c3565 e8965c3802                     call       0x142749200
00000001403c356a 85c0                           test       eax, eax
00000001403c356c 0f94c0                         sete       al
00000001403c356f e955020000                     jmp        0x1403c37c9
00000001403c3574 4883fb21                       cmp        rbx, 0x21
00000001403c3578 0f83ba000000                   jae        0x1403c3638
00000001403c357e 410fb606                       movzx      eax, byte ptr [r14]
00000001403c3582 4883fb02                       cmp        rbx, 2
00000001403c3586 7546                           jne        0x1403c35ce
00000001403c3588 4883fe11                       cmp        rsi, 0x11
00000001403c358c 0f827e000000                   jb         0x1403c3610
00000001403c3592 0fb6c0                         movzx      eax, al
00000001403c3595 660f6ec0                       movd       xmm0, eax
00000001403c3599 660f60c0                       punpcklbw  xmm0, xmm0
00000001403c359d f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001403c35a2 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001403c35a7 410fb65601                     movzx      edx, byte ptr [r14 + 1]
00000001403c35ac 41bc01000000                   mov        r12d, 1
00000001403c35b2 e92f030000                     jmp        0x1403c38e6
00000001403c35b7 4889fa                         mov        rdx, rdi
00000001403c35ba 4989f0                         mov        r8, rsi
00000001403c35bd e8eeda3702                     call       0x1427410b0
00000001403c35c2 4883f801                       cmp        rax, 1
00000001403c35c6 0f94c0                         sete       al
00000001403c35c9 e9fb010000                     jmp        0x1403c37c9
00000001403c35ce 4531c0                         xor        r8d, r8d
00000001403c35d1 4889d9                         mov        rcx, rbx
00000001403c35d4 4883e904                       sub        rcx, 4
00000001403c35d8 4c0f43c1                       cmovae     r8, rcx
00000001403c35dc 4889d9                         mov        rcx, rbx
00000001403c35df 90                             nop        
00000001403c35e0 4939c8                         cmp        r8, rcx
00000001403c35e3 7353                           jae        0x1403c3638
00000001403c35e5 4c8d61ff                       lea        r12, [rcx - 1]
00000001403c35e9 4939dc                         cmp        r12, rbx
00000001403c35ec 0f8364050000                   jae        0x1403c3b56
00000001403c35f2 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
00000001403c35f8 4c89e1                         mov        rcx, r12
00000001403c35fb 38c2                           cmp        dl, al
00000001403c35fd 74e1                           je         0x1403c35e0
00000001403c35ff 488d4b0f                       lea        rcx, [rbx + 0xf]
00000001403c3603 4839ce                         cmp        rsi, rcx
00000001403c3606 0f83c5020000                   jae        0x1403c38d1
00000001403c360c 0f1f4000                       nop        dword ptr [rax]
00000001403c3610 4889f9                         mov        rcx, rdi
00000001403c3613 4c89f2                         mov        rdx, r14
00000001403c3616 4989d8                         mov        r8, rbx
00000001403c3619 e8e25b3802                     call       0x142749200
00000001403c361e 85c0                           test       eax, eax
00000001403c3620 0f8468010000                   je         0x1403c378e
00000001403c3626 48ffc7                         inc        rdi
00000001403c3629 48ffce                         dec        rsi
00000001403c362c 31c0                           xor        eax, eax
00000001403c362e 4839f3                         cmp        rbx, rsi
00000001403c3631 76dd                           jbe        0x1403c3610
00000001403c3633 e991010000                     jmp        0x1403c37c9
00000001403c3638 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001403c363d 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001403c3642 4889fa                         mov        rdx, rdi
00000001403c3645 4989f0                         mov        r8, rsi
00000001403c3648 4d89f1                         mov        r9, r14
00000001403c364b e8d0c53702                     call       0x14273fc20
00000001403c3650 807c244000                     cmp        byte ptr [rsp + 0x40], 0
00000001403c3655 0f8407010000                   je         0x1403c3762
00000001403c365b 488b7c2478                     mov        rdi, qword ptr [rsp + 0x78]
00000001403c3660 4c8b842488000000               mov        r8, qword ptr [rsp + 0x88]
00000001403c3668 4c8b9424a0000000               mov        r10, qword ptr [rsp + 0xa0]
00000001403c3670 4d8d5aff                       lea        r11, [r10 - 1]
00000001403c3674 488b942490000000               mov        rdx, qword ptr [rsp + 0x90]
00000001403c367c 488bb42498000000               mov        rsi, qword ptr [rsp + 0x98]
00000001403c3684 4883ffff                       cmp        rdi, -1
00000001403c3688 0f8404010000                   je         0x1403c3792
00000001403c368e 4c8b4c2468                     mov        r9, qword ptr [rsp + 0x68]
00000001403c3693 4b8d0c19                       lea        rcx, [r9 + r11]
00000001403c3697 4839d1                         cmp        rcx, rdx
00000001403c369a 0f8327010000                   jae        0x1403c37c7
00000001403c36a0 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001403c36a5 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
00000001403c36aa 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001403c36af 4d89d4                         mov        r12, r10
00000001403c36b2 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001403c36b7 4929c4                         sub        r12, rax
00000001403c36ba 410fb60408                     movzx      eax, byte ptr [r8 + rcx]
00000001403c36bf 480fa3c3                       bt         rbx, rax
00000001403c36c3 7347                           jae        0x1403c370c
00000001403c36c5 4c39f7                         cmp        rdi, r14
00000001403c36c8 4c89f1                         mov        rcx, r14
00000001403c36cb 480f47cf                       cmova      rcx, rdi
00000001403c36cf 4b8d0408                       lea        rax, [r8 + r9]
00000001403c36d3 4989cd                         mov        r13, rcx
00000001403c36d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001403c36e0 4d39d5                         cmp        r13, r10
00000001403c36e3 733c                           jae        0x1403c3721
00000001403c36e5 4b8d2c29                       lea        rbp, [r9 + r13]
00000001403c36e9 4839d5                         cmp        rbp, rdx
00000001403c36ec 0f835f040000                   jae        0x1403c3b51
00000001403c36f2 498d6d01                       lea        rbp, [r13 + 1]
00000001403c36f6 460fb63c2e                     movzx      r15d, byte ptr [rsi + r13]
00000001403c36fb 463a3c28                       cmp        r15b, byte ptr [rax + r13]
00000001403c36ff 4989ed                         mov        r13, rbp
00000001403c3702 74dc                           je         0x1403c36e0
00000001403c3704 4d29f1                         sub        r9, r14
00000001403c3707 4901e9                         add        r9, rbp
00000001403c370a eb03                           jmp        0x1403c370f
00000001403c370c 4d01d1                         add        r9, r10
00000001403c370f 31ff                           xor        edi, edi
00000001403c3711 4b8d0c19                       lea        rcx, [r9 + r11]
00000001403c3715 31c0                           xor        eax, eax
00000001403c3717 4839d1                         cmp        rcx, rdx
00000001403c371a 729e                           jb         0x1403c36ba
00000001403c371c e9a8000000                     jmp        0x1403c37c9
00000001403c3721 4c89f1                         mov        rcx, r14
00000001403c3724 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001403c3730 4839cf                         cmp        rdi, rcx
00000001403c3733 7359                           jae        0x1403c378e
00000001403c3735 48ffc9                         dec        rcx
00000001403c3738 4c39d1                         cmp        rcx, r10
00000001403c373b 0f8341040000                   jae        0x1403c3b82
00000001403c3741 4a8d0409                       lea        rax, [rcx + r9]
00000001403c3745 4839d0                         cmp        rax, rdx
00000001403c3748 0f8345040000                   jae        0x1403c3b93
00000001403c374e 0fb62c0e                       movzx      ebp, byte ptr [rsi + rcx]
00000001403c3752 413a2c00                       cmp        bpl, byte ptr [r8 + rax]
00000001403c3756 74d8                           je         0x1403c3730
00000001403c3758 4c034c2430                     add        r9, qword ptr [rsp + 0x30]
00000001403c375d 4c89e7                         mov        rdi, r12
00000001403c3760 ebaf                           jmp        0x1403c3711
00000001403c3762 488db424a8000000               lea        rsi, [rsp + 0xa8]
00000001403c376a 488d7c2440                     lea        rdi, [rsp + 0x40]
00000001403c376f 90                             nop        
00000001403c3770 4889f1                         mov        rcx, rsi
00000001403c3773 4889fa                         mov        rdx, rdi
00000001403c3776 e845040000                     call       0x1403c3bc0
00000001403c377b 488b8424a8000000               mov        rax, qword ptr [rsp + 0xa8]
00000001403c3783 4883f801                       cmp        rax, 1
00000001403c3787 74e7                           je         0x1403c3770
00000001403c3789 4885c0                         test       rax, rax
00000001403c378c 7539                           jne        0x1403c37c7
00000001403c378e b001                           mov        al, 1
00000001403c3790 eb37                           jmp        0x1403c37c9
00000001403c3792 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
00000001403c3797 4e8d2c19                       lea        r13, [rcx + r11]
00000001403c379b 4939d5                         cmp        r13, rdx
00000001403c379e 7327                           jae        0x1403c37c7
00000001403c37a0 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001403c37a5 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
00000001403c37aa 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001403c37af 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001403c37b4 498d46ff                       lea        rax, [r14 - 1]
00000001403c37b8 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001403c37bd 4f8d3c30                       lea        r15, [r8 + r14]
00000001403c37c1 4e8d2436                       lea        r12, [rsi + r14]
00000001403c37c5 eb70                           jmp        0x1403c3837
00000001403c37c7 31c0                           xor        eax, eax
00000001403c37c9 0f28b424c0000000               movaps     xmm6, xmmword ptr [rsp + 0xc0]
00000001403c37d1 0f28bc24d0000000               movaps     xmm7, xmmword ptr [rsp + 0xd0]
00000001403c37d9 440f288424e0000000             movaps     xmm8, xmmword ptr [rsp + 0xe0]
00000001403c37e2 440f288c24f0000000             movaps     xmm9, xmmword ptr [rsp + 0xf0]
00000001403c37eb 440f28942400010000             movaps     xmm10, xmmword ptr [rsp + 0x100]
00000001403c37f4 440f289c2410010000             movaps     xmm11, xmmword ptr [rsp + 0x110]
00000001403c37fd 440f28a42420010000             movaps     xmm12, xmmword ptr [rsp + 0x120]
00000001403c3806 440f28ac2430010000             movaps     xmm13, xmmword ptr [rsp + 0x130]
00000001403c380f 4881c448010000                 add        rsp, 0x148
00000001403c3816 5b                             pop        rbx
00000001403c3817 5d                             pop        rbp
00000001403c3818 5f                             pop        rdi
00000001403c3819 5e                             pop        rsi
00000001403c381a 415c                           pop        r12
00000001403c381c 415d                           pop        r13
00000001403c381e 415e                           pop        r14
00000001403c3820 415f                           pop        r15
00000001403c3822 c3                             ret        
00000001403c3823 4c01d1                         add        rcx, r10
00000001403c3826 4889cd                         mov        rbp, rcx
00000001403c3829 4d8d2c2b                       lea        r13, [r11 + rbp]
00000001403c382d 31c0                           xor        eax, eax
00000001403c382f 4889e9                         mov        rcx, rbp
00000001403c3832 4939d5                         cmp        r13, rdx
00000001403c3835 7392                           jae        0x1403c37c9
00000001403c3837 430fb60428                     movzx      eax, byte ptr [r8 + r13]
00000001403c383c 480fa3c3                       bt         rbx, rax
00000001403c3840 73e1                           jae        0x1403c3823
00000001403c3842 31c0                           xor        eax, eax
00000001403c3844 4989cd                         mov        r13, rcx
00000001403c3847 660f1f840000000000             nop        word ptr [rax + rax]
00000001403c3850 498d3c06                       lea        rdi, [r14 + rax]
00000001403c3854 4c39d7                         cmp        rdi, r10
00000001403c3857 7324                           jae        0x1403c387d
00000001403c3859 4f8d0c2e                       lea        r9, [r14 + r13]
00000001403c385d 4939d1                         cmp        r9, rdx
00000001403c3860 0f8304030000                   jae        0x1403c3b6a
00000001403c3866 450fb60c04                     movzx      r9d, byte ptr [r12 + rax]
00000001403c386b 498d6d01                       lea        rbp, [r13 + 1]
00000001403c386f 48ffc0                         inc        rax
00000001403c3872 473a0c2f                       cmp        r9b, byte ptr [r15 + r13]
00000001403c3876 4989ed                         mov        r13, rbp
00000001403c3879 74d5                           je         0x1403c3850
00000001403c387b ebac                           jmp        0x1403c3829
00000001403c387d 498d46ff                       lea        rax, [r14 - 1]
00000001403c3881 4c39d0                         cmp        rax, r10
00000001403c3884 0f83a6020000                   jae        0x1403c3b30
00000001403c388a 488d41ff                       lea        rax, [rcx - 1]
00000001403c388e 4d8d2c08                       lea        r13, [r8 + rcx]
00000001403c3892 49ffcd                         dec        r13
00000001403c3895 4c89f7                         mov        rdi, r14
00000001403c3898 4c89f5                         mov        rbp, r14
00000001403c389b 0f1f440000                     nop        dword ptr [rax + rax]
00000001403c38a0 4883ed01                       sub        rbp, 1
00000001403c38a4 0f82e4feffff                   jb         0x1403c378e
00000001403c38aa 4c8d0c38                       lea        r9, [rax + rdi]
00000001403c38ae 4939d1                         cmp        r9, rdx
00000001403c38b1 0f83ed020000                   jae        0x1403c3ba4
00000001403c38b7 440fb64c3eff                   movzx      r9d, byte ptr [rsi + rdi - 1]
00000001403c38bd 453a4c3d00                     cmp        r9b, byte ptr [r13 + rdi]
00000001403c38c2 4889ef                         mov        rdi, rbp
00000001403c38c5 74d9                           je         0x1403c38a0
00000001403c38c7 48034c2430                     add        rcx, qword ptr [rsp + 0x30]
00000001403c38cc e955ffffff                     jmp        0x1403c3826
00000001403c38d1 0fb6c0                         movzx      eax, al
00000001403c38d4 660f6ec0                       movd       xmm0, eax
00000001403c38d8 660f60c0                       punpcklbw  xmm0, xmm0
00000001403c38dc f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001403c38e1 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001403c38e6 488d4bff                       lea        rcx, [rbx - 1]
00000001403c38ea 0fb6c2                         movzx      eax, dl
00000001403c38ed 660f6ec0                       movd       xmm0, eax
00000001403c38f1 660f60c0                       punpcklbw  xmm0, xmm0
00000001403c38f5 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001403c38fa 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001403c38ff 49ffc6                         inc        r14
00000001403c3902 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
00000001403c3907 4889742448                     mov        qword ptr [rsp + 0x48], rsi
00000001403c390c 4c89742450                     mov        qword ptr [rsp + 0x50], r14
00000001403c3911 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001403c3916 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
00000001403c391b 488d433f                       lea        rax, [rbx + 0x3f]
00000001403c391f 4839f0                         cmp        rax, rsi
00000001403c3922 0f8336010000                   jae        0x1403c3a5e
00000001403c3928 488d6b7f                       lea        rbp, [rbx + 0x7f]
00000001403c392c 4d8d2c3c                       lea        r13, [r12 + rdi]
00000001403c3930 4983c530                       add        r13, 0x30
00000001403c3934 4531f6                         xor        r14d, r14d
00000001403c3937 660f1f840000000000             nop        word ptr [rax + rax]
00000001403c3940 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001403c3946 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
00000001403c394d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
00000001403c3954 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
00000001403c395b 660f74c6                       pcmpeqb    xmm0, xmm6
00000001403c395f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
00000001403c3966 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
00000001403c396d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
00000001403c3974 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
00000001403c397b 660f74cf                       pcmpeqb    xmm1, xmm7
00000001403c397f 660fdbc8                       pand       xmm1, xmm0
00000001403c3983 66440fd7c1                     pmovmskb   r8d, xmm1
00000001403c3988 4585c0                         test       r8d, r8d
00000001403c398b 7567                           jne        0x1403c39f4
00000001403c398d 31c0                           xor        eax, eax
00000001403c398f 66440f74e6                     pcmpeqb    xmm12, xmm6
00000001403c3994 66440f74ef                     pcmpeqb    xmm13, xmm7
00000001403c3999 66450fdbec                     pand       xmm13, xmm12
00000001403c399e 66450fd7c5                     pmovmskb   r8d, xmm13
00000001403c39a3 664585c0                       test       r8w, r8w
00000001403c39a7 755d                           jne        0x1403c3a06
00000001403c39a9 66440f74d6                     pcmpeqb    xmm10, xmm6
00000001403c39ae 66440f74df                     pcmpeqb    xmm11, xmm7
00000001403c39b3 66450fdbda                     pand       xmm11, xmm10
00000001403c39b8 66450fd7c3                     pmovmskb   r8d, xmm11
00000001403c39bd 664585c0                       test       r8w, r8w
00000001403c39c1 755c                           jne        0x1403c3a1f
00000001403c39c3 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001403c39c8 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001403c39cd 66450fdbc8                     pand       xmm9, xmm8
00000001403c39d2 66450fd7c1                     pmovmskb   r8d, xmm9
00000001403c39d7 664585c0                       test       r8w, r8w
00000001403c39db 755b                           jne        0x1403c3a38
00000001403c39dd 498d0c2e                       lea        rcx, [r14 + rbp]
00000001403c39e1 4983c640                       add        r14, 0x40
00000001403c39e5 4839f1                         cmp        rcx, rsi
00000001403c39e8 7379                           jae        0x1403c3a63
00000001403c39ea 84c0                           test       al, al
00000001403c39ec 0f844effffff                   je         0x1403c3940
00000001403c39f2 eb6f                           jmp        0x1403c3a63
00000001403c39f4 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001403c39f9 4c89f2                         mov        rdx, r14
00000001403c39fc 4531c9                         xor        r9d, r9d
00000001403c39ff e82c593802                     call       0x142749330
00000001403c3a04 eb89                           jmp        0x1403c398f
00000001403c3a06 498d5610                       lea        rdx, [r14 + 0x10]
00000001403c3a0a 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001403c3a0f 4189c1                         mov        r9d, eax
00000001403c3a12 4189c7                         mov        r15d, eax
00000001403c3a15 e816593802                     call       0x142749330
00000001403c3a1a 4408f8                         or         al, r15b
00000001403c3a1d eb8a                           jmp        0x1403c39a9
00000001403c3a1f 498d5620                       lea        rdx, [r14 + 0x20]
00000001403c3a23 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001403c3a28 4189c1                         mov        r9d, eax
00000001403c3a2b 4189c7                         mov        r15d, eax
00000001403c3a2e e8fd583802                     call       0x142749330
00000001403c3a33 4408f8                         or         al, r15b
00000001403c3a36 eb8b                           jmp        0x1403c39c3
00000001403c3a38 498d5630                       lea        rdx, [r14 + 0x30]
00000001403c3a3c 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001403c3a41 4189c1                         mov        r9d, eax
00000001403c3a44 4189c7                         mov        r15d, eax
00000001403c3a47 e8e4583802                     call       0x142749330
00000001403c3a4c 4408f8                         or         al, r15b
00000001403c3a4f 498d0c2e                       lea        rcx, [r14 + rbp]
00000001403c3a53 4983c640                       add        r14, 0x40
00000001403c3a57 4839f1                         cmp        rcx, rsi
00000001403c3a5a 728e                           jb         0x1403c39ea
00000001403c3a5c eb05                           jmp        0x1403c3a63
00000001403c3a5e 4531f6                         xor        r14d, r14d
00000001403c3a61 31c0                           xor        eax, eax
00000001403c3a63 4a8d0c33                       lea        rcx, [rbx + r14]
00000001403c3a67 4883c10f                       add        rcx, 0xf
00000001403c3a6b 4839f1                         cmp        rcx, rsi
00000001403c3a6e 736f                           jae        0x1403c3adf
00000001403c3a70 84c0                           test       al, al
00000001403c3a72 756b                           jne        0x1403c3adf
00000001403c3a74 4883c31f                       add        rbx, 0x1f
00000001403c3a78 4e8d2c27                       lea        r13, [rdi + r12]
00000001403c3a7c 4c8d7c2440                     lea        r15, [rsp + 0x40]
00000001403c3a81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001403c3a90 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001403c3a96 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
00000001403c3a9d 660f74c6                       pcmpeqb    xmm0, xmm6
00000001403c3aa1 660f74cf                       pcmpeqb    xmm1, xmm7
00000001403c3aa5 660fdbc8                       pand       xmm1, xmm0
00000001403c3aa9 66440fd7c1                     pmovmskb   r8d, xmm1
00000001403c3aae 4585c0                         test       r8d, r8d
00000001403c3ab1 7515                           jne        0x1403c3ac8
00000001403c3ab3 31c0                           xor        eax, eax
00000001403c3ab5 4a8d0c33                       lea        rcx, [rbx + r14]
00000001403c3ab9 4839f1                         cmp        rcx, rsi
00000001403c3abc 7321                           jae        0x1403c3adf
00000001403c3abe 4983c610                       add        r14, 0x10
00000001403c3ac2 84c0                           test       al, al
00000001403c3ac4 74ca                           je         0x1403c3a90
00000001403c3ac6 eb17                           jmp        0x1403c3adf
00000001403c3ac8 4c89f9                         mov        rcx, r15
00000001403c3acb 4c89f2                         mov        rdx, r14
00000001403c3ace 4531c9                         xor        r9d, r9d
00000001403c3ad1 e85a583802                     call       0x142749330
00000001403c3ad6 4a8d0c33                       lea        rcx, [rbx + r14]
00000001403c3ada 4839f1                         cmp        rcx, rsi
00000001403c3add 72df                           jb         0x1403c3abe
00000001403c3adf 482b742430                     sub        rsi, qword ptr [rsp + 0x30]
00000001403c3ae4 488d0c37                       lea        rcx, [rdi + rsi]
00000001403c3ae8 4883c1f0                       add        rcx, -0x10
00000001403c3aec f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
00000001403c3af2 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
00000001403c3af8 660f74c6                       pcmpeqb    xmm0, xmm6
00000001403c3afc 660f74cf                       pcmpeqb    xmm1, xmm7
00000001403c3b00 660fdbc8                       pand       xmm1, xmm0
00000001403c3b04 66440fd7c1                     pmovmskb   r8d, xmm1
00000001403c3b09 4585c0                         test       r8d, r8d
00000001403c3b0c 0f84b7fcffff                   je         0x1403c37c9
00000001403c3b12 4883c6f0                       add        rsi, -0x10
00000001403c3b16 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001403c3b1b 4889f2                         mov        rdx, rsi
00000001403c3b1e 4189c1                         mov        r9d, eax
00000001403c3b21 89c6                           mov        esi, eax
00000001403c3b23 e808583802                     call       0x142749330
00000001403c3b28 4008f0                         or         al, sil
00000001403c3b2b e999fcffff                     jmp        0x1403c37c9
00000001403c3b30 b001                           mov        al, 1
00000001403c3b32 4d85f6                         test       r14, r14
00000001403c3b35 0f848efcffff                   je         0x1403c37c9
00000001403c3b3b 4c8d0556313d02                 lea        r8, [rip + 0x23d3156]
00000001403c3b42 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001403c3b47 4c89d2                         mov        rdx, r10
00000001403c3b4a e8d4c43a02                     call       0x142770023
00000001403c3b4f 0f0b                           ud2        
00000001403c3b51 4c01c9                         add        rcx, r9
00000001403c3b54 eb17                           jmp        0x1403c3b6d
00000001403c3b56 48ffc9                         dec        rcx
00000001403c3b59 4c8d0528383d02                 lea        r8, [rip + 0x23d3828]
00000001403c3b60 4889da                         mov        rdx, rbx
00000001403c3b63 e8bbc43a02                     call       0x142770023
00000001403c3b68 0f0b                           ud2        
00000001403c3b6a 4c01f1                         add        rcx, r14
00000001403c3b6d 4839ca                         cmp        rdx, rcx
00000001403c3b70 480f47ca                       cmova      rcx, rdx
00000001403c3b74 4c8d054d313d02                 lea        r8, [rip + 0x23d314d]
00000001403c3b7b e8a3c43a02                     call       0x142770023
00000001403c3b80 0f0b                           ud2        
00000001403c3b82 4c8d050f313d02                 lea        r8, [rip + 0x23d310f]
00000001403c3b89 4c89d2                         mov        rdx, r10
00000001403c3b8c e892c43a02                     call       0x142770023
00000001403c3b91 0f0b                           ud2        
00000001403c3b93 4c8d0516313d02                 lea        r8, [rip + 0x23d3116]
00000001403c3b9a 4889c1                         mov        rcx, rax
00000001403c3b9d e881c43a02                     call       0x142770023
00000001403c3ba2 0f0b                           ud2        
00000001403c3ba4 4801f9                         add        rcx, rdi
00000001403c3ba7 48ffc9                         dec        rcx
00000001403c3baa 4c8d05ff303d02                 lea        r8, [rip + 0x23d30ff]
00000001403c3bb1 e86dc43a02                     call       0x142770023
00000001403c3bb6 0f0b                           ud2        
