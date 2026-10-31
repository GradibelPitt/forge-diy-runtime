00000001422b34f0 55                             push       rbp
00000001422b34f1 4157                           push       r15
00000001422b34f3 4156                           push       r14
00000001422b34f5 4155                           push       r13
00000001422b34f7 4154                           push       r12
00000001422b34f9 56                             push       rsi
00000001422b34fa 57                             push       rdi
00000001422b34fb 53                             push       rbx
00000001422b34fc 4881ecb8020000                 sub        rsp, 0x2b8
00000001422b3503 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b350b 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
00000001422b3516 4d89cd                         mov        r13, r9
00000001422b3519 4c8985f0010000                 mov        qword ptr [rbp + 0x1f0], r8
00000001422b3520 4889d3                         mov        rbx, rdx
00000001422b3523 4889cf                         mov        rdi, rcx
00000001422b3526 c6852e02000001                 mov        byte ptr [rbp + 0x22e], 1
00000001422b352d 4c8d05acada200                 lea        r8, [rip + 0xa2adac]
00000001422b3534 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b353b 41b90e000000                   mov        r9d, 0xe
00000001422b3541 e81a4e1300                     call       0x1423e8360
00000001422b3546 90                             nop        
00000001422b3547 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001422b354e 4883faff                       cmp        rdx, -1
00000001422b3552 0f84a2000000                   je         0x1422b35fa
00000001422b3558 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001422b355f 4883bd1001000004               cmp        qword ptr [rbp + 0x110], 4
00000001422b3567 757c                           jne        0x1422b35e5
00000001422b3569 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b356c 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b3570 4180f81a                       cmp        r8b, 0x1a
00000001422b3574 410f92c0                       setb       r8b
00000001422b3578 41c0e005                       shl        r8b, 5
00000001422b357c 4108c0                         or         r8b, al
00000001422b357f 4180f874                       cmp        r8b, 0x74
00000001422b3583 7560                           jne        0x1422b35e5
00000001422b3585 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b3589 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b358d 4180f81a                       cmp        r8b, 0x1a
00000001422b3591 410f92c0                       setb       r8b
00000001422b3595 41c0e005                       shl        r8b, 5
00000001422b3599 4108c0                         or         r8b, al
00000001422b359c 4180f872                       cmp        r8b, 0x72
00000001422b35a0 7543                           jne        0x1422b35e5
00000001422b35a2 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b35a6 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b35aa 4180f81a                       cmp        r8b, 0x1a
00000001422b35ae 410f92c0                       setb       r8b
00000001422b35b2 41c0e005                       shl        r8b, 5
00000001422b35b6 4108c0                         or         r8b, al
00000001422b35b9 4180f875                       cmp        r8b, 0x75
00000001422b35bd 7526                           jne        0x1422b35e5
00000001422b35bf 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b35c3 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b35c7 4180f81a                       cmp        r8b, 0x1a
00000001422b35cb 410f92c0                       setb       r8b
00000001422b35cf 41c0e005                       shl        r8b, 5
00000001422b35d3 4108c0                         or         r8b, al
00000001422b35d6 4180f865                       cmp        r8b, 0x65
00000001422b35da 410f94c6                       sete       r14b
00000001422b35de 4885d2                         test       rdx, rdx
00000001422b35e1 750a                           jne        0x1422b35ed
00000001422b35e3 eb18                           jmp        0x1422b35fd
00000001422b35e5 4531f6                         xor        r14d, r14d
00000001422b35e8 4885d2                         test       rdx, rdx
00000001422b35eb 7410                           je         0x1422b35fd
00000001422b35ed 41b801000000                   mov        r8d, 1
00000001422b35f3 e8086738fe                     call       0x140639d00
00000001422b35f8 eb03                           jmp        0x1422b35fd
00000001422b35fa 4531f6                         xor        r14d, r14d
00000001422b35fd 4488b5f0000000                 mov        byte ptr [rbp + 0xf0], r14b
00000001422b3604 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
00000001422b360f 66c785f10000000002             mov        word ptr [rbp + 0xf1], 0x200
00000001422b3618 48c785a0000000ffffffff         mov        qword ptr [rbp + 0xa0], 0xffffffffffffffff
00000001422b3623 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
00000001422b362a 4c8d05bdaca200                 lea        r8, [rip + 0xa2acbd]
00000001422b3631 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b3638 41b911000000                   mov        r9d, 0x11
00000001422b363e 4889da                         mov        rdx, rbx
00000001422b3641 e81a4d1300                     call       0x1423e8360
00000001422b3646 90                             nop        
00000001422b3647 4c8bbd00010000                 mov        r15, qword ptr [rbp + 0x100]
00000001422b364e 4983ffff                       cmp        r15, -1
00000001422b3652 0f84c3000000                   je         0x1422b371b
00000001422b3658 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001422b365f 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422b3666 4883f808                       cmp        rax, 8
00000001422b366a 7526                           jne        0x1422b3692
00000001422b366c 48ba546869735475726e           movabs     rdx, 0x6e72755473696854
00000001422b3676 483911                         cmp        qword ptr [rcx], rdx
00000001422b3679 0f84a5000000                   je         0x1422b3724
00000001422b367f 48ba5468697347616d65           movabs     rdx, 0x656d614773696854
00000001422b3689 483911                         cmp        qword ptr [rcx], rdx
00000001422b368c 0f8444040000                   je         0x1422b3ad6
00000001422b3692 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
00000001422b3699 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
00000001422b36a0 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001422b36a7 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422b36ae 488d85d0010000                 lea        rax, [rbp + 0x1d0]
00000001422b36b5 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001422b36bc 488d052d8437fe                 lea        rax, [rip - 0x1c87bd3]
00000001422b36c3 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001422b36ca 488d153eaca200                 lea        rdx, [rip + 0xa2ac3e]
00000001422b36d1 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001422b36d5 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
00000001422b36dc e8df6f4800                     call       0x14273a6c0
00000001422b36e1 90                             nop        
00000001422b36e2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001422b36e6 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422b36ea 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001422b36ee 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001422b36f1 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
00000001422b36f8 4885d2                         test       rdx, rdx
00000001422b36fb 7412                           je         0x1422b370f
00000001422b36fd 41b801000000                   mov        r8d, 1
00000001422b3703 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001422b370a e8f16538fe                     call       0x140639d00
00000001422b370f 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
00000001422b3716 e9e60f0000                     jmp        0x1422b4701
00000001422b371b c685f200000002                 mov        byte ptr [rbp + 0xf2], 2
00000001422b3722 eb1b                           jmp        0x1422b373f
00000001422b3724 31c0                           xor        eax, eax
00000001422b3726 8885f2000000                   mov        byte ptr [rbp + 0xf2], al
00000001422b372c 4d85ff                         test       r15, r15
00000001422b372f 740e                           je         0x1422b373f
00000001422b3731 41b801000000                   mov        r8d, 1
00000001422b3737 4c89fa                         mov        rdx, r15
00000001422b373a e8c16538fe                     call       0x140639d00
00000001422b373f c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
00000001422b3746 4c8d0593a8a200                 lea        r8, [rip + 0xa2a893]
00000001422b374d 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422b3754 41b908000000                   mov        r9d, 8
00000001422b375a 4889da                         mov        rdx, rbx
00000001422b375d e8fe4b1300                     call       0x1423e8360
00000001422b3762 90                             nop        
00000001422b3763 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
00000001422b376b 7463                           je         0x1422b37d0
00000001422b376d 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001422b3774 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001422b377b 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001422b3782 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
00000001422b3789 4c8ba5d8010000                 mov        r12, qword ptr [rbp + 0x1d8]
00000001422b3790 c6852d02000001                 mov        byte ptr [rbp + 0x22d], 1
00000001422b3797 4c89e1                         mov        rcx, r12
00000001422b379a e8614f0afe                     call       0x140358700
00000001422b379f 90                             nop        
00000001422b37a0 4889d1                         mov        rcx, rdx
00000001422b37a3 4885d2                         test       rdx, rdx
00000001422b37a6 0f8442050000                   je         0x1422b3cee
00000001422b37ac 4883f901                       cmp        rcx, 1
00000001422b37b0 0f85a5000000                   jne        0x1422b385b
00000001422b37b6 0fb610                         movzx      edx, byte ptr [rax]
00000001422b37b9 83fa2b                         cmp        edx, 0x2b
00000001422b37bc 0f842c050000                   je         0x1422b3cee
00000001422b37c2 83fa2d                         cmp        edx, 0x2d
00000001422b37c5 0f8423050000                   je         0x1422b3cee
00000001422b37cb e98e000000                     jmp        0x1422b385e
00000001422b37d0 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
00000001422b37d7 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001422b37db 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001422b37df 48c1e103                       shl        rcx, 3
00000001422b37e3 31d2                           xor        edx, edx
00000001422b37e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422b37f0 4839d1                         cmp        rcx, rdx
00000001422b37f3 0f8465010000                   je         0x1422b395e
00000001422b37f9 833c1000                       cmp        dword ptr [rax + rdx], 0
00000001422b37fd 488d5208                       lea        rdx, [rdx + 8]
00000001422b3801 74ed                           je         0x1422b37f0
00000001422b3803 e8a8b414fe                     call       0x1403fecb0
00000001422b3808 b927000000                     mov        ecx, 0x27
00000001422b380d ba01000000                     mov        edx, 1
00000001422b3812 e8d96438fe                     call       0x140639cf0
00000001422b3817 4885c0                         test       rax, rax
00000001422b381a 0f84740f0000                   je         0x1422b4794
00000001422b3820 0f100558aba200                 movups     xmm0, xmmword ptr [rip + 0xa2ab58]
00000001422b3827 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422b382b 0f10053daba200                 movups     xmm0, xmmword ptr [rip + 0xa2ab3d]
00000001422b3832 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b3835 48b98699e9a284e7ae97           movabs     rcx, 0x97aee784a2e99986
00000001422b383f 4889481f                       mov        qword ptr [rax + 0x1f], rcx
00000001422b3843 48c70727000000                 mov        qword ptr [rdi], 0x27
00000001422b384a 48894708                       mov        qword ptr [rdi + 8], rax
00000001422b384e 48c7471027000000               mov        qword ptr [rdi + 0x10], 0x27
00000001422b3856 e9a60e0000                     jmp        0x1422b4701
00000001422b385b 0fb610                         movzx      edx, byte ptr [rax]
00000001422b385e 4531c9                         xor        r9d, r9d
00000001422b3861 80fa2b                         cmp        dl, 0x2b
00000001422b3864 410f94c1                       sete       r9b
00000001422b3868 4889ca                         mov        rdx, rcx
00000001422b386b 4c29ca                         sub        rdx, r9
00000001422b386e 4e8d0408                       lea        r8, [rax + r9]
00000001422b3872 4883fa09                       cmp        rdx, 9
00000001422b3876 0f830c020000                   jae        0x1422b3a88
00000001422b387c 4885d2                         test       rdx, rdx
00000001422b387f 0f845b040000                   je         0x1422b3ce0
00000001422b3885 410fb600                       movzx      eax, byte ptr [r8]
00000001422b3889 83c0d0                         add        eax, -0x30
00000001422b388c 83f809                         cmp        eax, 9
00000001422b388f 0f8759040000                   ja         0x1422b3cee
00000001422b3895 4883fa01                       cmp        rdx, 1
00000001422b3899 0f8443040000                   je         0x1422b3ce2
00000001422b389f 410fb64801                     movzx      ecx, byte ptr [r8 + 1]
00000001422b38a4 83c1d0                         add        ecx, -0x30
00000001422b38a7 83f909                         cmp        ecx, 9
00000001422b38aa 0f873e040000                   ja         0x1422b3cee
00000001422b38b0 8d0480                         lea        eax, [rax + rax*4]
00000001422b38b3 8d0441                         lea        eax, [rcx + rax*2]
00000001422b38b6 4883fa02                       cmp        rdx, 2
00000001422b38ba 0f8422040000                   je         0x1422b3ce2
00000001422b38c0 410fb64802                     movzx      ecx, byte ptr [r8 + 2]
00000001422b38c5 83c1d0                         add        ecx, -0x30
00000001422b38c8 83f909                         cmp        ecx, 9
00000001422b38cb 0f871d040000                   ja         0x1422b3cee
00000001422b38d1 8d0480                         lea        eax, [rax + rax*4]
00000001422b38d4 8d0441                         lea        eax, [rcx + rax*2]
00000001422b38d7 4883fa03                       cmp        rdx, 3
00000001422b38db 0f8401040000                   je         0x1422b3ce2
00000001422b38e1 410fb64803                     movzx      ecx, byte ptr [r8 + 3]
00000001422b38e6 83c1d0                         add        ecx, -0x30
00000001422b38e9 83f909                         cmp        ecx, 9
00000001422b38ec 0f87fc030000                   ja         0x1422b3cee
00000001422b38f2 8d0480                         lea        eax, [rax + rax*4]
00000001422b38f5 8d0441                         lea        eax, [rcx + rax*2]
00000001422b38f8 4883fa04                       cmp        rdx, 4
00000001422b38fc 0f84e0030000                   je         0x1422b3ce2
00000001422b3902 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
00000001422b3907 83c1d0                         add        ecx, -0x30
00000001422b390a 83f909                         cmp        ecx, 9
00000001422b390d 0f87db030000                   ja         0x1422b3cee
00000001422b3913 8d0480                         lea        eax, [rax + rax*4]
00000001422b3916 8d0441                         lea        eax, [rcx + rax*2]
00000001422b3919 4883fa05                       cmp        rdx, 5
00000001422b391d 0f84bf030000                   je         0x1422b3ce2
00000001422b3923 410fb64805                     movzx      ecx, byte ptr [r8 + 5]
00000001422b3928 83c1d0                         add        ecx, -0x30
00000001422b392b 83f909                         cmp        ecx, 9
00000001422b392e 0f87ba030000                   ja         0x1422b3cee
00000001422b3934 4989f9                         mov        r9, rdi
00000001422b3937 8d0480                         lea        eax, [rax + rax*4]
00000001422b393a 8d0c41                         lea        ecx, [rcx + rax*2]
00000001422b393d 4883fa06                       cmp        rdx, 6
00000001422b3941 0f85fe0d0000                   jne        0x1422b4745
00000001422b3947 4889c8                         mov        rax, rcx
00000001422b394a 4c89cf                         mov        rdi, r9
00000001422b394d 48c1e020                       shl        rax, 0x20
00000001422b3951 a801                           test       al, 1
00000001422b3953 0f84050a0000                   je         0x1422b435e
00000001422b3959 e990030000                     jmp        0x1422b3cee
00000001422b395e 4489b524020000                 mov        dword ptr [rbp + 0x224], r14d
00000001422b3965 41b401                         mov        r12b, 1
00000001422b3968 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
00000001422b3973 488b03                         mov        rax, qword ptr [rbx]
00000001422b3976 4885c0                         test       rax, rax
00000001422b3979 4489a528020000                 mov        dword ptr [rbp + 0x228], r12d
00000001422b3980 0f84640b0000                   je         0x1422b44ea
00000001422b3986 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
00000001422b398d 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
00000001422b3994 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
00000001422b399b 48899df8010000                 mov        qword ptr [rbp + 0x1f8], rbx
00000001422b39a2 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001422b39a6 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
00000001422b39ad 41bf08000000                   mov        r15d, 8
00000001422b39b3 4c8d2d7aa9a200                 lea        r13, [rip + 0xa2a97a]
00000001422b39ba 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001422b39c1 4889c1                         mov        rcx, rax
00000001422b39c4 488d4108                       lea        rax, [rcx + 8]
00000001422b39c8 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
00000001422b39cf 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b39d6 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
00000001422b39dd 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b39e4 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422b39e8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422b39ef 31ff                           xor        edi, edi
00000001422b39f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422b3a00 4839fe                         cmp        rsi, rdi
00000001422b3a03 7450                           je         0x1422b3a55
00000001422b3a05 488d5818                       lea        rbx, [rax + 0x18]
00000001422b3a09 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b3a0d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b3a11 4d89c6                         mov        r14, r8
00000001422b3a14 4983ee08                       sub        r14, 8
00000001422b3a18 4d0f43c7                       cmovae     r8, r15
00000001422b3a1c 49f7de                         neg        r14
00000001422b3a1f 4c89e9                         mov        rcx, r13
00000001422b3a22 e8d9574900                     call       0x142749200
00000001422b3a27 4898                           cdqe       
00000001422b3a29 85c0                           test       eax, eax
00000001422b3a2b 4c0f45f0                       cmovne     r14, rax
00000001422b3a2f 4d85f6                         test       r14, r14
00000001422b3a32 0f98c0                         sets       al
00000001422b3a35 0f9fc1                         setg       cl
00000001422b3a38 28c1                           sub        cl, al
00000001422b3a3a 4883c718                       add        rdi, 0x18
00000001422b3a3e 49ffc4                         inc        r12
00000001422b3a41 4889d8                         mov        rax, rbx
00000001422b3a44 80f901                         cmp        cl, 1
00000001422b3a47 74b7                           je         0x1422b3a00
00000001422b3a49 0fb6c1                         movzx      eax, cl
00000001422b3a4c 85c0                           test       eax, eax
00000001422b3a4e 750c                           jne        0x1422b3a5c
00000001422b3a50 e997000000                     jmp        0x1422b3aec
00000001422b3a55 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
00000001422b3a5c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001422b3a63 4883e801                       sub        rax, 1
00000001422b3a67 0f820d010000                   jb         0x1422b3b7a
00000001422b3a6d 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001422b3a74 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001422b3a7b 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422b3a83 e93cffffff                     jmp        0x1422b39c4
00000001422b3a88 49f7d9                         neg        r9
00000001422b3a8b 4c01c9                         add        rcx, r9
00000001422b3a8e 48f7d9                         neg        rcx
00000001422b3a91 31c0                           xor        eax, eax
00000001422b3a93 41ba0a000000                   mov        r10d, 0xa
00000001422b3a99 4531c9                         xor        r9d, r9d
00000001422b3a9c 4889ca                         mov        rdx, rcx
00000001422b3a9f 4c01ca                         add        rdx, r9
00000001422b3aa2 0f843a020000                   je         0x1422b3ce2
00000001422b3aa8 41f7e2                         mul        r10d
00000001422b3aab 0f808c080000                   jo         0x1422b433d
00000001422b3ab1 470fb61c08                     movzx      r11d, byte ptr [r8 + r9]
00000001422b3ab6 4183c3d0                       add        r11d, -0x30
00000001422b3aba 4401d8                         add        eax, r11d
00000001422b3abd 0f92c2                         setb       dl
00000001422b3ac0 4183fb09                       cmp        r11d, 9
00000001422b3ac4 0f8724020000                   ja         0x1422b3cee
00000001422b3aca 49ffc1                         inc        r9
00000001422b3acd 84d2                           test       dl, dl
00000001422b3acf 74cb                           je         0x1422b3a9c
00000001422b3ad1 e918020000                     jmp        0x1422b3cee
00000001422b3ad6 b001                           mov        al, 1
00000001422b3ad8 8885f2000000                   mov        byte ptr [rbp + 0xf2], al
00000001422b3ade 4d85ff                         test       r15, r15
00000001422b3ae1 0f854afcffff                   jne        0x1422b3731
00000001422b3ae7 e953fcffff                     jmp        0x1422b373f
00000001422b3aec 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001422b3af3 4883bc380801000001             cmp        qword ptr [rax + rdi + 0x108], 1
00000001422b3afc 757c                           jne        0x1422b3b7a
00000001422b3afe 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
00000001422b3b06 803858                         cmp        byte ptr [rax], 0x58
00000001422b3b09 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
00000001422b3b10 8bb524020000                   mov        esi, dword ptr [rbp + 0x224]
00000001422b3b16 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
00000001422b3b1d 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b3b24 756f                           jne        0x1422b3b95
00000001422b3b26 4488a52f020000                 mov        byte ptr [rbp + 0x22f], r12b
00000001422b3b2d 4c8d0500a8a200                 lea        r8, [rip + 0xa2a800]
00000001422b3b34 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b3b3b 41b908000000                   mov        r9d, 8
00000001422b3b41 4889da                         mov        rdx, rbx
00000001422b3b44 e817481300                     call       0x1423e8360
00000001422b3b49 90                             nop        
00000001422b3b4a 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001422b3b51 4883faff                       cmp        rdx, -1
00000001422b3b55 7417                           je         0x1422b3b6e
00000001422b3b57 4885d2                         test       rdx, rdx
00000001422b3b5a 7412                           je         0x1422b3b6e
00000001422b3b5c 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001422b3b63 41b801000000                   mov        r8d, 1
00000001422b3b69 e8926138fe                     call       0x140639d00
00000001422b3b6e 488b03                         mov        rax, qword ptr [rbx]
00000001422b3b71 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001422b3b78 eb1b                           jmp        0x1422b3b95
00000001422b3b7a 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
00000001422b3b81 8bb524020000                   mov        esi, dword ptr [rbp + 0x224]
00000001422b3b87 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
00000001422b3b8e 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b3b95 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001422b3b9c 4885c0                         test       rax, rax
00000001422b3b9f 0f84e4010000                   je         0x1422b3d89
00000001422b3ba5 89b524020000                   mov        dword ptr [rbp + 0x224], esi
00000001422b3bab 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001422b3baf 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
00000001422b3bb6 41bf06000000                   mov        r15d, 6
00000001422b3bbc 4c8d2d6295a200                 lea        r13, [rip + 0xa29562]
00000001422b3bc3 4889c1                         mov        rcx, rax
00000001422b3bc6 488d4108                       lea        rax, [rcx + 8]
00000001422b3bca 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
00000001422b3bd1 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b3bd8 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
00000001422b3bdf 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b3be6 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422b3bea 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422b3bf1 31ff                           xor        edi, edi
00000001422b3bf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001422b3c00 4839fe                         cmp        rsi, rdi
00000001422b3c03 744d                           je         0x1422b3c52
00000001422b3c05 488d5818                       lea        rbx, [rax + 0x18]
00000001422b3c09 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b3c0d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b3c11 4d89c6                         mov        r14, r8
00000001422b3c14 4983ee06                       sub        r14, 6
00000001422b3c18 4d0f43c7                       cmovae     r8, r15
00000001422b3c1c 49f7de                         neg        r14
00000001422b3c1f 4c89e9                         mov        rcx, r13
00000001422b3c22 e8d9554900                     call       0x142749200
00000001422b3c27 4898                           cdqe       
00000001422b3c29 85c0                           test       eax, eax
00000001422b3c2b 4c0f45f0                       cmovne     r14, rax
00000001422b3c2f 4d85f6                         test       r14, r14
00000001422b3c32 0f98c0                         sets       al
00000001422b3c35 0f9fc1                         setg       cl
00000001422b3c38 28c1                           sub        cl, al
00000001422b3c3a 4883c718                       add        rdi, 0x18
00000001422b3c3e 49ffc4                         inc        r12
00000001422b3c41 4889d8                         mov        rax, rbx
00000001422b3c44 80f901                         cmp        cl, 1
00000001422b3c47 74b7                           je         0x1422b3c00
00000001422b3c49 0fb6c1                         movzx      eax, cl
00000001422b3c4c 85c0                           test       eax, eax
00000001422b3c4e 7509                           jne        0x1422b3c59
00000001422b3c50 eb33                           jmp        0x1422b3c85
00000001422b3c52 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
00000001422b3c59 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001422b3c60 4883e801                       sub        rax, 1
00000001422b3c64 0f8227010000                   jb         0x1422b3d91
00000001422b3c6a 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001422b3c71 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001422b3c78 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422b3c80 e941ffffff                     jmp        0x1422b3bc6
00000001422b3c85 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001422b3c8c 4883bc380801000004             cmp        qword ptr [rax + rdi + 0x108], 4
00000001422b3c95 0f85f6000000                   jne        0x1422b3d91
00000001422b3c9b 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
00000001422b3ca3 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001422b3ca9 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
00000001422b3cb0 8bb524020000                   mov        esi, dword ptr [rbp + 0x224]
00000001422b3cb6 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
00000001422b3cbd 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b3cc4 0f8443030000                   je         0x1422b400d
00000001422b3cca 4531f6                         xor        r14d, r14d
00000001422b3ccd 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
00000001422b3cd5 0f85e2000000                   jne        0x1422b3dbd
00000001422b3cdb e997030000                     jmp        0x1422b4077
00000001422b3ce0 31c0                           xor        eax, eax
00000001422b3ce2 48c1e020                       shl        rax, 0x20
00000001422b3ce6 a801                           test       al, 1
00000001422b3ce8 0f8470060000                   je         0x1422b435e
00000001422b3cee 488d85d0010000                 lea        rax, [rbp + 0x1d0]
00000001422b3cf5 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001422b3cfc 488d059dd0e1fd                 lea        rax, [rip - 0x21e2f63]
00000001422b3d03 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001422b3d0a c6852d02000001                 mov        byte ptr [rbp + 0x22d], 1
00000001422b3d11 488d15f484a200                 lea        rdx, [rip + 0xa284f4]
00000001422b3d18 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b3d1f 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
00000001422b3d26 e895694800                     call       0x14273a6c0
00000001422b3d2b 90                             nop        
00000001422b3d2c 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001422b3d33 8b8d08010000                   mov        ecx, dword ptr [rbp + 0x108]
00000001422b3d39 8b9514010000                   mov        edx, dword ptr [rbp + 0x114]
00000001422b3d3f 895714                         mov        dword ptr [rdi + 0x14], edx
00000001422b3d42 488b950c010000                 mov        rdx, qword ptr [rbp + 0x10c]
00000001422b3d49 4889570c                       mov        qword ptr [rdi + 0xc], rdx
00000001422b3d4d 488907                         mov        qword ptr [rdi], rax
00000001422b3d50 894f08                         mov        dword ptr [rdi + 8], ecx
00000001422b3d53 41b401                         mov        r12b, 1
00000001422b3d56 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422b3d5d 4885d2                         test       rdx, rdx
00000001422b3d60 7412                           je         0x1422b3d74
00000001422b3d62 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422b3d69 41b801000000                   mov        r8d, 1
00000001422b3d6f e88c5f38fe                     call       0x140639d00
00000001422b3d74 4584e4                         test       r12b, r12b
00000001422b3d77 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
00000001422b3d7e 0f857d090000                   jne        0x1422b4701
00000001422b3d84 e993090000                     jmp        0x1422b471c
00000001422b3d89 4531f6                         xor        r14d, r14d
00000001422b3d8c e9e6020000                     jmp        0x1422b4077
00000001422b3d91 4531f6                         xor        r14d, r14d
00000001422b3d94 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
00000001422b3d9b 8bb524020000                   mov        esi, dword ptr [rbp + 0x224]
00000001422b3da1 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
00000001422b3da8 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b3daf 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
00000001422b3db7 0f84ba020000                   je         0x1422b4077
00000001422b3dbd 4489b5e8010000                 mov        dword ptr [rbp + 0x1e8], r14d
00000001422b3dc4 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001422b3dc8 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001422b3dcf 41bf06000000                   mov        r15d, 6
00000001422b3dd5 4c8d2d4993a200                 lea        r13, [rip + 0xa29349]
00000001422b3ddc 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001422b3de3 488d4108                       lea        rax, [rcx + 8]
00000001422b3de7 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001422b3dee 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b3df5 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
00000001422b3dfc 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b3e03 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422b3e07 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422b3e0e 31ff                           xor        edi, edi
00000001422b3e10 4939fe                         cmp        r14, rdi
00000001422b3e13 744d                           je         0x1422b3e62
00000001422b3e15 488d7018                       lea        rsi, [rax + 0x18]
00000001422b3e19 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b3e1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b3e21 4c89c3                         mov        rbx, r8
00000001422b3e24 4883eb06                       sub        rbx, 6
00000001422b3e28 4d0f43c7                       cmovae     r8, r15
00000001422b3e2c 48f7db                         neg        rbx
00000001422b3e2f 4c89e9                         mov        rcx, r13
00000001422b3e32 e8c9534900                     call       0x142749200
00000001422b3e37 4898                           cdqe       
00000001422b3e39 85c0                           test       eax, eax
00000001422b3e3b 480f45d8                       cmovne     rbx, rax
00000001422b3e3f 4885db                         test       rbx, rbx
00000001422b3e42 0f98c0                         sets       al
00000001422b3e45 0f9fc1                         setg       cl
00000001422b3e48 28c1                           sub        cl, al
00000001422b3e4a 4883c718                       add        rdi, 0x18
00000001422b3e4e 49ffc4                         inc        r12
00000001422b3e51 4889f0                         mov        rax, rsi
00000001422b3e54 80f901                         cmp        cl, 1
00000001422b3e57 74b7                           je         0x1422b3e10
00000001422b3e59 0fb6c1                         movzx      eax, cl
00000001422b3e5c 85c0                           test       eax, eax
00000001422b3e5e 7509                           jne        0x1422b3e69
00000001422b3e60 eb33                           jmp        0x1422b3e95
00000001422b3e62 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
00000001422b3e69 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001422b3e70 4883e801                       sub        rax, 1
00000001422b3e74 0f8265010000                   jb         0x1422b3fdf
00000001422b3e7a 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001422b3e81 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001422b3e88 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422b3e90 e94effffff                     jmp        0x1422b3de3
00000001422b3e95 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001422b3e9c 4883bc380801000007             cmp        qword ptr [rax + rdi + 0x108], 7
00000001422b3ea5 0f8534010000                   jne        0x1422b3fdf
00000001422b3eab 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
00000001422b3eb3 b9436f6d70                     mov        ecx, 0x706d6f43
00000001422b3eb8 3308                           xor        ecx, dword ptr [rax]
00000001422b3eba ba70617265                     mov        edx, 0x65726170
00000001422b3ebf 335003                         xor        edx, dword ptr [rax + 3]
00000001422b3ec2 09ca                           or         edx, ecx
00000001422b3ec4 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
00000001422b3ecb 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
00000001422b3ed2 8bb524020000                   mov        esi, dword ptr [rbp + 0x224]
00000001422b3ed8 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
00000001422b3edf 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b3ee6 448bb5e8010000                 mov        r14d, dword ptr [rbp + 0x1e8]
00000001422b3eed 0f8500060000                   jne        0x1422b44f3
00000001422b3ef3 4488a52f020000                 mov        byte ptr [rbp + 0x22f], r12b
00000001422b3efa 4c8d052492a200                 lea        r8, [rip + 0xa29224]
00000001422b3f01 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b3f08 41b906000000                   mov        r9d, 6
00000001422b3f0e 4889da                         mov        rdx, rbx
00000001422b3f11 e84a441300                     call       0x1423e8360
00000001422b3f16 90                             nop        
00000001422b3f17 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
00000001422b3f1e 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001422b3f25 4883faff                       cmp        rdx, -1
00000001422b3f29 7417                           je         0x1422b3f42
00000001422b3f2b 4885d2                         test       rdx, rdx
00000001422b3f2e 7412                           je         0x1422b3f42
00000001422b3f30 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001422b3f37 41b801000000                   mov        r8d, 1
00000001422b3f3d e8be5d38fe                     call       0x140639d00
00000001422b3f42 4488a52f020000                 mov        byte ptr [rbp + 0x22f], r12b
00000001422b3f49 4c8d05eca3a200                 lea        r8, [rip + 0xa2a3ec]
00000001422b3f50 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001422b3f57 41b911000000                   mov        r9d, 0x11
00000001422b3f5d 4889da                         mov        rdx, rbx
00000001422b3f60 e8fb431300                     call       0x1423e8360
00000001422b3f65 90                             nop        
00000001422b3f66 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001422b3f6d 4883f8ff                       cmp        rax, -1
00000001422b3f71 0f840c010000                   je         0x1422b4083
00000001422b3f77 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001422b3f7e 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001422b3f85 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001422b3f8c 4c8ba5b0010000                 mov        r12, qword ptr [rbp + 0x1b0]
00000001422b3f93 4c8d05b3a3a200                 lea        r8, [rip + 0xa2a3b3]
00000001422b3f9a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001422b3fa1 41b90d000000                   mov        r9d, 0xd
00000001422b3fa7 4889da                         mov        rdx, rbx
00000001422b3faa e8b1431300                     call       0x1423e8360
00000001422b3faf 90                             nop        
00000001422b3fb0 4883bdd0010000ff               cmp        qword ptr [rbp + 0x1d0], -1
00000001422b3fb8 0f84f3000000                   je         0x1422b40b1
00000001422b3fbe 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422b3fc5 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001422b3fcc 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422b3fd3 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001422b3fda e9df000000                     jmp        0x1422b40be
00000001422b3fdf 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
00000001422b3fe6 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
00000001422b3fed 8bb524020000                   mov        esi, dword ptr [rbp + 0x224]
00000001422b3ff3 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
00000001422b3ffa 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b4001 448bb5e8010000                 mov        r14d, dword ptr [rbp + 0x1e8]
00000001422b4008 e9e6040000                     jmp        0x1422b44f3
00000001422b400d 4488a52f020000                 mov        byte ptr [rbp + 0x22f], r12b
00000001422b4014 4c8d050a91a200                 lea        r8, [rip + 0xa2910a]
00000001422b401b 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b4022 41b906000000                   mov        r9d, 6
00000001422b4028 4889da                         mov        rdx, rbx
00000001422b402b e830431300                     call       0x1423e8360
00000001422b4030 90                             nop        
00000001422b4031 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001422b4038 4883faff                       cmp        rdx, -1
00000001422b403c 7417                           je         0x1422b4055
00000001422b403e 4885d2                         test       rdx, rdx
00000001422b4041 7412                           je         0x1422b4055
00000001422b4043 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001422b404a 41b801000000                   mov        r8d, 1
00000001422b4050 e8ab5c38fe                     call       0x140639d00
00000001422b4055 c685f100000001                 mov        byte ptr [rbp + 0xf1], 1
00000001422b405c 488b03                         mov        rax, qword ptr [rbx]
00000001422b405f 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001422b4066 41b601                         mov        r14b, 1
00000001422b4069 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
00000001422b4071 0f8546fdffff                   jne        0x1422b3dbd
00000001422b4077 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
00000001422b407e e970040000                     jmp        0x1422b44f3
00000001422b4083 4488a52f020000                 mov        byte ptr [rbp + 0x22f], r12b
00000001422b408a 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b4091 e82a20feff                     call       0x1422960c0
00000001422b4096 90                             nop        
00000001422b4097 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001422b409e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422b40a5 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001422b40a8 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422b40ac e992010000                     jmp        0x1422b4243
00000001422b40b1 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422b40b8 e8b3cc7aff                     call       0x141a60d70
00000001422b40bd 90                             nop        
00000001422b40be 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
00000001422b40c5 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
00000001422b40cc 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b40d3 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001422b40da 4d89f1                         mov        r9, r14
00000001422b40dd e8fea60d00                     call       0x14238e7e0
00000001422b40e2 90                             nop        
00000001422b40e3 488d8509010000                 lea        rax, [rbp + 0x109]
00000001422b40ea 440fb6ad08010000               movzx      r13d, byte ptr [rbp + 0x108]
00000001422b40f2 83bd0001000001                 cmp        dword ptr [rbp + 0x100], 1
00000001422b40f9 7555                           jne        0x1422b4150
00000001422b40fb 488b480f                       mov        rcx, qword ptr [rax + 0xf]
00000001422b40ff 48898daf010000                 mov        qword ptr [rbp + 0x1af], rcx
00000001422b4106 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422b4109 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001422b4110 488b85af010000                 mov        rax, qword ptr [rbp + 0x1af]
00000001422b4117 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422b411b 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
00000001422b4122 0f114701                       movups     xmmword ptr [rdi + 1], xmm0
00000001422b4126 44882f                         mov        byte ptr [rdi], r13b
00000001422b4129 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001422b4130 4885d2                         test       rdx, rdx
00000001422b4133 0f84e5000000                   je         0x1422b421e
00000001422b4139 41b801000000                   mov        r8d, 1
00000001422b413f 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001422b4146 e8b55b38fe                     call       0x140639d00
00000001422b414b e9ce000000                     jmp        0x1422b421e
00000001422b4150 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422b4153 0f10480f                       movups     xmm1, xmmword ptr [rax + 0xf]
00000001422b4157 0f118daf010000                 movups     xmmword ptr [rbp + 0x1af], xmm1
00000001422b415e 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001422b4165 488b85b7010000                 mov        rax, qword ptr [rbp + 0x1b7]
00000001422b416c 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001422b4173 0f1085a7010000                 movups     xmm0, xmmword ptr [rbp + 0x1a7]
00000001422b417a 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001422b4181 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001422b4188 4885d2                         test       rdx, rdx
00000001422b418b 7412                           je         0x1422b419f
00000001422b418d 41b801000000                   mov        r8d, 1
00000001422b4193 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001422b419a e8615b38fe                     call       0x140639d00
00000001422b419f c685f100000001                 mov        byte ptr [rbp + 0xf1], 1
00000001422b41a6 c6852202000001                 mov        byte ptr [rbp + 0x222], 1
00000001422b41ad 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422b41b6 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422b41bf 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001422b41c6 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
00000001422b41cd 4d89e0                         mov        r8, r12
00000001422b41d0 4c8b8df8000000                 mov        r9, qword ptr [rbp + 0xf8]
00000001422b41d7 e8449cf2ff                     call       0x1421dde20
00000001422b41dc 90                             nop        
00000001422b41dd 8b85a0010000                   mov        eax, dword ptr [rbp + 0x1a0]
00000001422b41e3 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
00000001422b41ea 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001422b41ee 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001422b41f5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422b41f9 83f801                         cmp        eax, 1
00000001422b41fc 0f8593000000                   jne        0x1422b4295
00000001422b4202 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001422b4206 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422b420a 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001422b420e 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001422b4211 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001422b4218 e81369fcff                     call       0x14227ab30
00000001422b421d 90                             nop        
00000001422b421e 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b4225 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
00000001422b422c 4885d2                         test       rdx, rdx
00000001422b422f 7412                           je         0x1422b4243
00000001422b4231 41b801000000                   mov        r8d, 1
00000001422b4237 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001422b423e e8bd5a38fe                     call       0x140639d00
00000001422b4243 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001422b424a 488d42ff                       lea        rax, [rdx - 1]
00000001422b424e 4883f8fd                       cmp        rax, -3
00000001422b4252 0f871cfbffff                   ja         0x1422b3d74
00000001422b4258 48c1e202                       shl        rdx, 2
00000001422b425c 41b804000000                   mov        r8d, 4
00000001422b4262 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422b4269 e8925a38fe                     call       0x140639d00
00000001422b426e 4883bda0000000ff               cmp        qword ptr [rbp + 0xa0], -1
00000001422b4276 0f84f8faffff                   je         0x1422b3d74
00000001422b427c 4488a52e020000                 mov        byte ptr [rbp + 0x22e], r12b
00000001422b4283 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422b428a e821a9fcff                     call       0x14227ebb0
00000001422b428f 90                             nop        
00000001422b4290 e9dffaffff                     jmp        0x1422b3d74
00000001422b4295 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422b429c 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001422b42a3 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422b42aa 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001422b42b1 c6852202000000                 mov        byte ptr [rbp + 0x222], 0
00000001422b42b8 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b42bf 488d55e0                       lea        rdx, [rbp - 0x20]
00000001422b42c3 4c8d8da0010000                 lea        r9, [rbp + 0x1a0]
00000001422b42ca 4589e8                         mov        r8d, r13d
00000001422b42cd e8fea10d00                     call       0x14238e4d0
00000001422b42d2 90                             nop        
00000001422b42d3 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
00000001422b42da 488d85a0000000                 lea        rax, [rbp + 0xa0]
00000001422b42e1 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001422b42e5 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001422b42ec 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
00000001422b42f3 0f109520010000                 movups     xmm2, xmmword ptr [rbp + 0x120]
00000001422b42fa 0f109d30010000                 movups     xmm3, xmmword ptr [rbp + 0x130]
00000001422b4301 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001422b4305 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422b4309 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001422b430d 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b4310 41b601                         mov        r14b, 1
00000001422b4313 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
00000001422b431a 4885d2                         test       rdx, rdx
00000001422b431d 7412                           je         0x1422b4331
00000001422b431f 41b801000000                   mov        r8d, 1
00000001422b4325 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001422b432c e8cf5938fe                     call       0x140639d00
00000001422b4331 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b4338 e9b6010000                     jmp        0x1422b44f3
00000001422b433d 430fb60c08                     movzx      ecx, byte ptr [r8 + r9]
00000001422b4342 80c1d0                         add        cl, 0xd0
00000001422b4345 31c0                           xor        eax, eax
00000001422b4347 80f90a                         cmp        cl, 0xa
00000001422b434a 0f92c0                         setb       al
00000001422b434d c1e008                         shl        eax, 8
00000001422b4350 480501010000                   add        rax, 0x101
00000001422b4356 a801                           test       al, 1
00000001422b4358 0f8590f9ffff                   jne        0x1422b3cee
00000001422b435e 4889c6                         mov        rsi, rax
00000001422b4361 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422b4368 488b08                         mov        rcx, qword ptr [rax]
00000001422b436b 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001422b436f 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422b4373 498d04c0                       lea        rax, [r8 + rax*8]
00000001422b4377 c6852302000000                 mov        byte ptr [rbp + 0x223], 0
00000001422b437e 4c898500010000                 mov        qword ptr [rbp + 0x100], r8
00000001422b4385 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
00000001422b438c 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422b4393 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001422b439a 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001422b43a1 488d8d23020000                 lea        rcx, [rbp + 0x223]
00000001422b43a8 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001422b43af 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001422b43b3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001422b43b8 488d4578                       lea        rax, [rbp + 0x78]
00000001422b43bc 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422b43c1 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001422b43c8 488d9500010000                 lea        rdx, [rbp + 0x100]
00000001422b43cf 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
00000001422b43d6 4d89c1                         mov        r9, r8
00000001422b43d9 e8f2743900                     call       0x14264b8d0
00000001422b43de 90                             nop        
00000001422b43df 80bd2302000001                 cmp        byte ptr [rbp + 0x223], 1
00000001422b43e6 0f8582000000                   jne        0x1422b446e
00000001422b43ec 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001422b43f3 4885d2                         test       rdx, rdx
00000001422b43f6 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001422b43fd 740f                           je         0x1422b440e
00000001422b43ff 48c1e203                       shl        rdx, 3
00000001422b4403 41b804000000                   mov        r8d, 4
00000001422b4409 e8f25838fe                     call       0x140639d00
00000001422b440e e89da814fe                     call       0x1403fecb0
00000001422b4413 b918000000                     mov        ecx, 0x18
00000001422b4418 ba01000000                     mov        edx, 1
00000001422b441d e8ce5838fe                     call       0x140639cf0
00000001422b4422 4885c0                         test       rax, rax
00000001422b4425 0f8482030000                   je         0x1422b47ad
00000001422b442b 0f10050a7ea200                 movups     xmm0, xmmword ptr [rip + 0xa27e0a]
00000001422b4432 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b4435 48b98699e788aae58db0           movabs     rcx, 0xb08de5aa88e79986
00000001422b443f 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422b4443 48c70718000000                 mov        qword ptr [rdi], 0x18
00000001422b444a 48894708                       mov        qword ptr [rdi + 8], rax
00000001422b444e 48c7471018000000               mov        qword ptr [rdi + 0x10], 0x18
00000001422b4456 4531e4                         xor        r12d, r12d
00000001422b4459 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422b4460 4885d2                         test       rdx, rdx
00000001422b4463 0f85f9f8ffff                   jne        0x1422b3d62
00000001422b4469 e906f9ffff                     jmp        0x1422b3d74
00000001422b446e 48c1ee20                       shr        rsi, 0x20
00000001422b4472 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001422b4479 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422b4480 4801c9                         add        rcx, rcx
00000001422b4483 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001422b448a 4829d0                         sub        rax, rdx
00000001422b448d 48c1e802                       shr        rax, 2
00000001422b4491 89b580000000                   mov        dword ptr [rbp + 0x80], esi
00000001422b4497 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422b449e 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001422b44a5 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001422b44ac 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001422b44b3 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422b44ba 4885d2                         test       rdx, rdx
00000001422b44bd 740e                           je         0x1422b44cd
00000001422b44bf 41b801000000                   mov        r8d, 1
00000001422b44c5 4c89e1                         mov        rcx, r12
00000001422b44c8 e8335838fe                     call       0x140639d00
00000001422b44cd 4489b524020000                 mov        dword ptr [rbp + 0x224], r14d
00000001422b44d4 4531e4                         xor        r12d, r12d
00000001422b44d7 488b03                         mov        rax, qword ptr [rbx]
00000001422b44da 4885c0                         test       rax, rax
00000001422b44dd 4489a528020000                 mov        dword ptr [rbp + 0x228], r12d
00000001422b44e4 0f859cf4ffff                   jne        0x1422b3986
00000001422b44ea 4531f6                         xor        r14d, r14d
00000001422b44ed 8bb524020000                   mov        esi, dword ptr [rbp + 0x224]
00000001422b44f3 4488a52f020000                 mov        byte ptr [rbp + 0x22f], r12b
00000001422b44fa 4c8d05599ea200                 lea        r8, [rip + 0xa29e59]
00000001422b4501 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422b4508 41b915000000                   mov        r9d, 0x15
00000001422b450e 4889da                         mov        rdx, rbx
00000001422b4511 e84a3e1300                     call       0x1423e8360
00000001422b4516 90                             nop        
00000001422b4517 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001422b451e 4883faff                       cmp        rdx, -1
00000001422b4522 7417                           je         0x1422b453b
00000001422b4524 4885d2                         test       rdx, rdx
00000001422b4527 7412                           je         0x1422b453b
00000001422b4529 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001422b4530 41b801000000                   mov        r8d, 1
00000001422b4536 e8c55738fe                     call       0x140639d00
00000001422b453b 4983ffff                       cmp        r15, -1
00000001422b453f 0f94c0                         sete       al
00000001422b4542 66c785700100000000             mov        word ptr [rbp + 0x170], 0
00000001422b454b c6857201000002                 mov        byte ptr [rbp + 0x172], 2
00000001422b4552 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
00000001422b455d 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
00000001422b4568 40f6d6                         not        sil
00000001422b456b 4584f6                         test       r14b, r14b
00000001422b456e 0f94c1                         sete       cl
00000001422b4571 4020f1                         and        cl, sil
00000001422b4574 20c1                           and        cl, al
00000001422b4576 4883bdc8010000ff               cmp        qword ptr [rbp + 0x1c8], -1
00000001422b457e 0f94c0                         sete       al
00000001422b4581 84c1                           test       cl, al
00000001422b4583 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
00000001422b458a 0f84ad000000                   je         0x1422b463d
00000001422b4590 4883bda0000000ff               cmp        qword ptr [rbp + 0xa0], -1
00000001422b4598 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
00000001422b459f 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
00000001422b45a6 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
00000001422b45ad 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001422b45b1 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
00000001422b45b5 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
00000001422b45b9 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
00000001422b45c0 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422b45c4 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001422b45cb 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001422b45cf 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
00000001422b45d6 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001422b45da 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001422b45e1 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001422b45e5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422b45ec 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001422b45f0 0f859f000000                   jne        0x1422b4695
00000001422b45f6 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001422b45fa 488d42ff                       lea        rax, [rdx - 1]
00000001422b45fe 4883f8fd                       cmp        rax, -3
00000001422b4602 7713                           ja         0x1422b4617
00000001422b4604 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001422b4608 48c1e202                       shl        rdx, 2
00000001422b460c 41b804000000                   mov        r8d, 4
00000001422b4612 e8e95638fe                     call       0x140639d00
00000001422b4617 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
00000001422b461c 740a                           je         0x1422b4628
00000001422b461e 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422b4622 e889a5fcff                     call       0x14227ebb0
00000001422b4627 90                             nop        
00000001422b4628 31c0                           xor        eax, eax
00000001422b462a 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
00000001422b4631 448ba528020000                 mov        r12d, dword ptr [rbp + 0x228]
00000001422b4638 e9b4000000                     jmp        0x1422b46f1
00000001422b463d 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422b4644 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001422b4648 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001422b464f 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001422b4653 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
00000001422b465a 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001422b465e 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001422b4665 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001422b4669 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
00000001422b4670 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
00000001422b4677 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
00000001422b467e 0f109db0000000                 movups     xmm3, xmmword ptr [rbp + 0xb0]
00000001422b4685 0f295d30                       movaps     xmmword ptr [rbp + 0x30], xmm3
00000001422b4689 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
00000001422b468d 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
00000001422b4691 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001422b4695 e816a614fe                     call       0x1403fecb0
00000001422b469a b978000000                     mov        ecx, 0x78
00000001422b469f ba08000000                     mov        edx, 8
00000001422b46a4 e8475638fe                     call       0x140639cf0
00000001422b46a9 4885c0                         test       rax, rax
00000001422b46ac 0f8481000000                   je         0x1422b4733
00000001422b46b2 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001422b46b6 48894870                       mov        qword ptr [rax + 0x70], rcx
00000001422b46ba 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001422b46be 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
00000001422b46c2 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
00000001422b46c6 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
00000001422b46ca 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001422b46ce 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001422b46d2 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001422b46d6 0f284d10                       movaps     xmm1, xmmword ptr [rbp + 0x10]
00000001422b46da 0f285520                       movaps     xmm2, xmmword ptr [rbp + 0x20]
00000001422b46de 0f285d30                       movaps     xmm3, xmmword ptr [rbp + 0x30]
00000001422b46e2 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001422b46e6 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422b46ea 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001422b46ee 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b46f1 48894708                       mov        qword ptr [rdi + 8], rax
00000001422b46f5 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
00000001422b46fc 4584e4                         test       r12b, r12b
00000001422b46ff 741b                           je         0x1422b471c
00000001422b4701 488b16                         mov        rdx, qword ptr [rsi]
00000001422b4704 4885d2                         test       rdx, rdx
00000001422b4707 7413                           je         0x1422b471c
00000001422b4709 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001422b470d 48c1e203                       shl        rdx, 3
00000001422b4711 41b804000000                   mov        r8d, 4
00000001422b4717 e8e45538fe                     call       0x140639d00
00000001422b471c 4889f8                         mov        rax, rdi
00000001422b471f 4881c4b8020000                 add        rsp, 0x2b8
00000001422b4726 5b                             pop        rbx
00000001422b4727 5f                             pop        rdi
00000001422b4728 5e                             pop        rsi
00000001422b4729 415c                           pop        r12
00000001422b472b 415d                           pop        r13
00000001422b472d 415e                           pop        r14
00000001422b472f 415f                           pop        r15
00000001422b4731 5d                             pop        rbp
00000001422b4732 c3                             ret        
00000001422b4733 b908000000                     mov        ecx, 8
00000001422b4738 ba78000000                     mov        edx, 0x78
00000001422b473d e86fb54b00                     call       0x14276fcb1
00000001422b4742 90                             nop        
00000001422b4743 eb7f                           jmp        0x1422b47c4
00000001422b4745 410fb64006                     movzx      eax, byte ptr [r8 + 6]
00000001422b474a 83c0d0                         add        eax, -0x30
00000001422b474d 83f809                         cmp        eax, 9
00000001422b4750 4c89cf                         mov        rdi, r9
00000001422b4753 0f8795f5ffff                   ja         0x1422b3cee
00000001422b4759 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001422b475c 8d0c48                         lea        ecx, [rax + rcx*2]
00000001422b475f 4883fa07                       cmp        rdx, 7
00000001422b4763 0f84def1ffff                   je         0x1422b3947
00000001422b4769 410fb64007                     movzx      eax, byte ptr [r8 + 7]
00000001422b476e 83c0d0                         add        eax, -0x30
00000001422b4771 83f809                         cmp        eax, 9
00000001422b4774 4c89cf                         mov        rdi, r9
00000001422b4777 0f8771f5ffff                   ja         0x1422b3cee
00000001422b477d 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001422b4780 8d0448                         lea        eax, [rax + rcx*2]
00000001422b4783 48c1e020                       shl        rax, 0x20
00000001422b4787 a801                           test       al, 1
00000001422b4789 0f84cffbffff                   je         0x1422b435e
00000001422b478f e95af5ffff                     jmp        0x1422b3cee
00000001422b4794 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
00000001422b479b b901000000                     mov        ecx, 1
00000001422b47a0 ba27000000                     mov        edx, 0x27
00000001422b47a5 e821b54b00                     call       0x14276fccb
00000001422b47aa 90                             nop        
00000001422b47ab eb17                           jmp        0x1422b47c4
00000001422b47ad c6852d02000000                 mov        byte ptr [rbp + 0x22d], 0
00000001422b47b4 b901000000                     mov        ecx, 1
00000001422b47b9 ba18000000                     mov        edx, 0x18
00000001422b47be e808b54b00                     call       0x14276fccb
00000001422b47c3 90                             nop        
00000001422b47c4 0f0b                           ud2        
