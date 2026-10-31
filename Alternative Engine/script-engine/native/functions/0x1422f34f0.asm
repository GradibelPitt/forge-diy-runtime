00000001422f34f0 55                             push       rbp
00000001422f34f1 4156                           push       r14
00000001422f34f3 56                             push       rsi
00000001422f34f4 57                             push       rdi
00000001422f34f5 53                             push       rbx
00000001422f34f6 4881ecd0010000                 sub        rsp, 0x1d0
00000001422f34fd 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422f3505 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
00000001422f3510 4889d7                         mov        rdi, rdx
00000001422f3513 4889ce                         mov        rsi, rcx
00000001422f3516 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001422f3521 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
00000001422f352c 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001422f3537 4c8d05c3cb9e00                 lea        r8, [rip + 0x9ecbc3]
00000001422f353e 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422f3542 41b913000000                   mov        r9d, 0x13
00000001422f3548 e8134e0f00                     call       0x1423e8360
00000001422f354d 90                             nop        
00000001422f354e 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422f3552 4883faff                       cmp        rdx, -1
00000001422f3556 0f84fc000000                   je         0x1422f3658
00000001422f355c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422f3560 48837de004                     cmp        qword ptr [rbp - 0x20], 4
00000001422f3565 757b                           jne        0x1422f35e2
00000001422f3567 0fb601                         movzx      eax, byte ptr [rcx]
00000001422f356a 448d40bf                       lea        r8d, [rax - 0x41]
00000001422f356e 4180f81a                       cmp        r8b, 0x1a
00000001422f3572 410f92c0                       setb       r8b
00000001422f3576 41c0e005                       shl        r8b, 5
00000001422f357a 4108c0                         or         r8b, al
00000001422f357d 4180f874                       cmp        r8b, 0x74
00000001422f3581 755f                           jne        0x1422f35e2
00000001422f3583 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422f3587 448d40bf                       lea        r8d, [rax - 0x41]
00000001422f358b 4180f81a                       cmp        r8b, 0x1a
00000001422f358f 410f92c0                       setb       r8b
00000001422f3593 41c0e005                       shl        r8b, 5
00000001422f3597 4108c0                         or         r8b, al
00000001422f359a 4180f872                       cmp        r8b, 0x72
00000001422f359e 7542                           jne        0x1422f35e2
00000001422f35a0 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422f35a4 448d40bf                       lea        r8d, [rax - 0x41]
00000001422f35a8 4180f81a                       cmp        r8b, 0x1a
00000001422f35ac 410f92c0                       setb       r8b
00000001422f35b0 41c0e005                       shl        r8b, 5
00000001422f35b4 4108c0                         or         r8b, al
00000001422f35b7 4180f875                       cmp        r8b, 0x75
00000001422f35bb 7525                           jne        0x1422f35e2
00000001422f35bd 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422f35c1 448d40bf                       lea        r8d, [rax - 0x41]
00000001422f35c5 4180f81a                       cmp        r8b, 0x1a
00000001422f35c9 410f92c0                       setb       r8b
00000001422f35cd 41c0e005                       shl        r8b, 5
00000001422f35d1 4108c0                         or         r8b, al
00000001422f35d4 4180f865                       cmp        r8b, 0x65
00000001422f35d8 0f94c3                         sete       bl
00000001422f35db 4885d2                         test       rdx, rdx
00000001422f35de 7509                           jne        0x1422f35e9
00000001422f35e0 eb12                           jmp        0x1422f35f4
00000001422f35e2 31db                           xor        ebx, ebx
00000001422f35e4 4885d2                         test       rdx, rdx
00000001422f35e7 740b                           je         0x1422f35f4
00000001422f35e9 41b801000000                   mov        r8d, 1
00000001422f35ef e80c6734fe                     call       0x140639d00
00000001422f35f4 84db                           test       bl, bl
00000001422f35f6 7460                           je         0x1422f3658
00000001422f35f8 e8b3b610fe                     call       0x1403fecb0
00000001422f35fd b918000000                     mov        ecx, 0x18
00000001422f3602 ba08000000                     mov        edx, 8
00000001422f3607 e8e46634fe                     call       0x140639cf0
00000001422f360c 4885c0                         test       rax, rax
00000001422f360f 0f84bc050000                   je         0x1422f3bd1
00000001422f3615 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001422f361f 488908                         mov        qword ptr [rax], rcx
00000001422f3622 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422f3626 c645d012                       mov        byte ptr [rbp - 0x30], 0x12
00000001422f362a 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001422f3631 e84a184700                     call       0x142764e80
00000001422f3636 90                             nop        
00000001422f3637 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422f363e 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422f3642 41b810010000                   mov        r8d, 0x110
00000001422f3648 e8c55b4500                     call       0x142749212
00000001422f364d 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
00000001422f3658 4c8d05b5ca9e00                 lea        r8, [rip + 0x9ecab5]
00000001422f365f 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422f3663 41b916000000                   mov        r9d, 0x16
00000001422f3669 4889fa                         mov        rdx, rdi
00000001422f366c e8ef4c0f00                     call       0x1423e8360
00000001422f3671 90                             nop        
00000001422f3672 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422f3676 4883faff                       cmp        rdx, -1
00000001422f367a 0f8412010000                   je         0x1422f3792
00000001422f3680 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422f3684 48837de004                     cmp        qword ptr [rbp - 0x20], 4
00000001422f3689 757b                           jne        0x1422f3706
00000001422f368b 0fb601                         movzx      eax, byte ptr [rcx]
00000001422f368e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422f3692 4180f81a                       cmp        r8b, 0x1a
00000001422f3696 410f92c0                       setb       r8b
00000001422f369a 41c0e005                       shl        r8b, 5
00000001422f369e 4108c0                         or         r8b, al
00000001422f36a1 4180f874                       cmp        r8b, 0x74
00000001422f36a5 755f                           jne        0x1422f3706
00000001422f36a7 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422f36ab 448d40bf                       lea        r8d, [rax - 0x41]
00000001422f36af 4180f81a                       cmp        r8b, 0x1a
00000001422f36b3 410f92c0                       setb       r8b
00000001422f36b7 41c0e005                       shl        r8b, 5
00000001422f36bb 4108c0                         or         r8b, al
00000001422f36be 4180f872                       cmp        r8b, 0x72
00000001422f36c2 7542                           jne        0x1422f3706
00000001422f36c4 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422f36c8 448d40bf                       lea        r8d, [rax - 0x41]
00000001422f36cc 4180f81a                       cmp        r8b, 0x1a
00000001422f36d0 410f92c0                       setb       r8b
00000001422f36d4 41c0e005                       shl        r8b, 5
00000001422f36d8 4108c0                         or         r8b, al
00000001422f36db 4180f875                       cmp        r8b, 0x75
00000001422f36df 7525                           jne        0x1422f3706
00000001422f36e1 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422f36e5 448d40bf                       lea        r8d, [rax - 0x41]
00000001422f36e9 4180f81a                       cmp        r8b, 0x1a
00000001422f36ed 410f92c0                       setb       r8b
00000001422f36f1 41c0e005                       shl        r8b, 5
00000001422f36f5 4108c0                         or         r8b, al
00000001422f36f8 4180f865                       cmp        r8b, 0x65
00000001422f36fc 0f94c3                         sete       bl
00000001422f36ff 4885d2                         test       rdx, rdx
00000001422f3702 7509                           jne        0x1422f370d
00000001422f3704 eb12                           jmp        0x1422f3718
00000001422f3706 31db                           xor        ebx, ebx
00000001422f3708 4885d2                         test       rdx, rdx
00000001422f370b 740b                           je         0x1422f3718
00000001422f370d 41b801000000                   mov        r8d, 1
00000001422f3713 e8e86534fe                     call       0x140639d00
00000001422f3718 84db                           test       bl, bl
00000001422f371a 7476                           je         0x1422f3792
00000001422f371c e88fb510fe                     call       0x1403fecb0
00000001422f3721 b918000000                     mov        ecx, 0x18
00000001422f3726 ba08000000                     mov        edx, 8
00000001422f372b e8c06534fe                     call       0x140639cf0
00000001422f3730 4885c0                         test       rax, rax
00000001422f3733 0f84aa040000                   je         0x1422f3be3
00000001422f3739 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001422f3743 488908                         mov        qword ptr [rax], rcx
00000001422f3746 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422f374a c645d012                       mov        byte ptr [rbp - 0x30], 0x12
00000001422f374e 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
00000001422f3755 483b9d28010000                 cmp        rbx, qword ptr [rbp + 0x128]
00000001422f375c 750d                           jne        0x1422f376b
00000001422f375e 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001422f3765 e816174700                     call       0x142764e80
00000001422f376a 90                             nop        
00000001422f376b 4869cb10010000                 imul       rcx, rbx, 0x110
00000001422f3772 48038d30010000                 add        rcx, qword ptr [rbp + 0x130]
00000001422f3779 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422f377d 41b810010000                   mov        r8d, 0x110
00000001422f3783 e88a5a4500                     call       0x142749212
00000001422f3788 48ffc3                         inc        rbx
00000001422f378b 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
00000001422f3792 4c8d0591c99e00                 lea        r8, [rip + 0x9ec991]
00000001422f3799 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422f37a0 41b908000000                   mov        r9d, 8
00000001422f37a6 4889fa                         mov        rdx, rdi
00000001422f37a9 e8b24b0f00                     call       0x1423e8360
00000001422f37ae 90                             nop        
00000001422f37af 4883bde8000000ff               cmp        qword ptr [rbp + 0xe8], -1
00000001422f37b7 0f84ce010000                   je         0x1422f398b
00000001422f37bd 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001422f37c4 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001422f37cb f30f6f85e8000000               movdqu     xmm0, xmmword ptr [rbp + 0xe8]
00000001422f37d3 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
00000001422f37db 4883f81c                       cmp        rax, 0x1c
00000001422f37df 7533                           jne        0x1422f3814
00000001422f37e1 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
00000001422f37e8 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422f37ec f30f6f4b0c                     movdqu     xmm1, xmmword ptr [rbx + 0xc]
00000001422f37f1 660f740da77c9e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9e7ca7]
00000001422f37f9 660f7405af7c9e00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9e7caf]
00000001422f3801 660fdbc1                       pand       xmm0, xmm1
00000001422f3805 660fd7c0                       pmovmskb   eax, xmm0
00000001422f3809 3dffff0000                     cmp        eax, 0xffff
00000001422f380e 0f84e6000000                   je         0x1422f38fa
00000001422f3814 488d8510010000                 lea        rax, [rbp + 0x110]
00000001422f381b 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001422f381f 488d057ad5ddfd                 lea        rax, [rip - 0x2222a86]
00000001422f3826 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422f382a 488d1501c99e00                 lea        rdx, [rip + 0x9ec901]
00000001422f3831 488d4db8                       lea        rcx, [rbp - 0x48]
00000001422f3835 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001422f3839 e8826e4400                     call       0x14273a6c0
00000001422f383e 90                             nop        
00000001422f383f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001422f3843 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422f3847 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001422f384b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422f384f 48c70601000000                 mov        qword ptr [rsi], 1
00000001422f3856 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001422f385d 4885d2                         test       rdx, rdx
00000001422f3860 7412                           je         0x1422f3874
00000001422f3862 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001422f3869 41b801000000                   mov        r8d, 1
00000001422f386f e88c6434fe                     call       0x140639d00
00000001422f3874 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422f387b 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001422f3882 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001422f3889 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
00000001422f3894 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
00000001422f389b 0f1f440000                     nop        dword ptr [rax + rax]
00000001422f38a0 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001422f38a7 48398500010000                 cmp        qword ptr [rbp + 0x100], rax
00000001422f38ae 741c                           je         0x1422f38cc
00000001422f38b0 48ffc0                         inc        rax
00000001422f38b3 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001422f38ba 488db910010000                 lea        rdi, [rcx + 0x110]
00000001422f38c1 e8caed1a00                     call       0x1424a2690
00000001422f38c6 90                             nop        
00000001422f38c7 4889f9                         mov        rcx, rdi
00000001422f38ca ebd4                           jmp        0x1422f38a0
00000001422f38cc 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001422f38d3 4885c0                         test       rax, rax
00000001422f38d6 0f84a1020000                   je         0x1422f3b7d
00000001422f38dc 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422f38e3 4869d010010000                 imul       rdx, rax, 0x110
00000001422f38ea 41b808000000                   mov        r8d, 8
00000001422f38f0 e80b6434fe                     call       0x140639d00
00000001422f38f5 e983020000                     jmp        0x1422f3b7d
00000001422f38fa e8b1b310fe                     call       0x1403fecb0
00000001422f38ff b918000000                     mov        ecx, 0x18
00000001422f3904 ba08000000                     mov        edx, 8
00000001422f3909 e8e26334fe                     call       0x140639cf0
00000001422f390e 4885c0                         test       rax, rax
00000001422f3911 0f84fe020000                   je         0x1422f3c15
00000001422f3917 48b90200000000000080           movabs     rcx, 0x8000000000000002
00000001422f3921 488908                         mov        qword ptr [rax], rcx
00000001422f3924 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422f3928 c645d012                       mov        byte ptr [rbp - 0x30], 0x12
00000001422f392c 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
00000001422f3933 4c3bb528010000                 cmp        r14, qword ptr [rbp + 0x128]
00000001422f393a 750d                           jne        0x1422f3949
00000001422f393c 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001422f3943 e838154700                     call       0x142764e80
00000001422f3948 90                             nop        
00000001422f3949 4969ce10010000                 imul       rcx, r14, 0x110
00000001422f3950 48038d30010000                 add        rcx, qword ptr [rbp + 0x130]
00000001422f3957 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422f395b 41b810010000                   mov        r8d, 0x110
00000001422f3961 e8ac584500                     call       0x142749212
00000001422f3966 49ffc6                         inc        r14
00000001422f3969 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
00000001422f3970 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001422f3977 4885d2                         test       rdx, rdx
00000001422f397a 740f                           je         0x1422f398b
00000001422f397c 41b801000000                   mov        r8d, 1
00000001422f3982 4889d9                         mov        rcx, rbx
00000001422f3985 e8766334fe                     call       0x140639d00
00000001422f398a 90                             nop        
00000001422f398b 4c8d05acc79e00                 lea        r8, [rip + 0x9ec7ac]
00000001422f3992 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422f3999 41b907000000                   mov        r9d, 7
00000001422f399f 4889fa                         mov        rdx, rdi
00000001422f39a2 e8b9490f00                     call       0x1423e8360
00000001422f39a7 90                             nop        
00000001422f39a8 4883bde8000000ff               cmp        qword ptr [rbp + 0xe8], -1
00000001422f39b0 0f84aa010000                   je         0x1422f3b60
00000001422f39b6 f30f6f85e8000000               movdqu     xmm0, xmmword ptr [rbp + 0xe8]
00000001422f39be 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
00000001422f39c6 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
00000001422f39cd 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
00000001422f39d4 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
00000001422f39db 4883ff0a                       cmp        rdi, 0xa
00000001422f39df 0f85e1000000                   jne        0x1422f3ac6
00000001422f39e5 48b843686f73656e4e61           movabs     rax, 0x614e6e65736f6843
00000001422f39ef 483303                         xor        rax, qword ptr [rbx]
00000001422f39f2 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422f39f6 4881f16d650000                 xor        rcx, 0x656d
00000001422f39fd 4809c1                         or         rcx, rax
00000001422f3a00 0f85c6000000                   jne        0x1422f3acc
00000001422f3a06 48b8ec00000000000080           movabs     rax, 0x80000000000000ec
00000001422f3a10 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001422f3a14 e897b210fe                     call       0x1403fecb0
00000001422f3a19 b908010000                     mov        ecx, 0x108
00000001422f3a1e ba08000000                     mov        edx, 8
00000001422f3a23 e8c86234fe                     call       0x140639cf0
00000001422f3a28 4885c0                         test       rax, rax
00000001422f3a2b 0f84f6010000                   je         0x1422f3c27
00000001422f3a31 4889c7                         mov        rdi, rax
00000001422f3a34 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422f3a38 41b808010000                   mov        r8d, 0x108
00000001422f3a3e 4889c1                         mov        rcx, rax
00000001422f3a41 e8cc574500                     call       0x142749212
00000001422f3a46 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001422f3a4a c645d011                       mov        byte ptr [rbp - 0x30], 0x11
00000001422f3a4e 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
00000001422f3a55 483bbd28010000                 cmp        rdi, qword ptr [rbp + 0x128]
00000001422f3a5c 750d                           jne        0x1422f3a6b
00000001422f3a5e 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001422f3a65 e816144700                     call       0x142764e80
00000001422f3a6a 90                             nop        
00000001422f3a6b 4869cf10010000                 imul       rcx, rdi, 0x110
00000001422f3a72 48038d30010000                 add        rcx, qword ptr [rbp + 0x130]
00000001422f3a79 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422f3a7d 41b810010000                   mov        r8d, 0x110
00000001422f3a83 e88a574500                     call       0x142749212
00000001422f3a88 48ffc7                         inc        rdi
00000001422f3a8b 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
00000001422f3a92 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001422f3a96 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001422f3a9d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422f3aa1 48c70600000000                 mov        qword ptr [rsi], 0
00000001422f3aa8 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001422f3aaf 4885d2                         test       rdx, rdx
00000001422f3ab2 0f84c5000000                   je         0x1422f3b7d
00000001422f3ab8 41b801000000                   mov        r8d, 1
00000001422f3abe 4889d9                         mov        rcx, rbx
00000001422f3ac1 e92afeffff                     jmp        0x1422f38f0
00000001422f3ac6 4883ff06                       cmp        rdi, 6
00000001422f3aca 7219                           jb         0x1422f3ae5
00000001422f3acc b843686f73                     mov        eax, 0x736f6843
00000001422f3ad1 3303                           xor        eax, dword ptr [rbx]
00000001422f3ad3 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001422f3ad7 81f1656e0000                   xor        ecx, 0x6e65
00000001422f3add 09c1                           or         ecx, eax
00000001422f3adf 0f84a9000000                   je         0x1422f3b8e
00000001422f3ae5 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
00000001422f3aec e8bfb110fe                     call       0x1403fecb0
00000001422f3af1 b918000000                     mov        ecx, 0x18
00000001422f3af6 ba08000000                     mov        edx, 8
00000001422f3afb e8f06134fe                     call       0x140639cf0
00000001422f3b00 4885c0                         test       rax, rax
00000001422f3b03 0f84ec000000                   je         0x1422f3bf5
00000001422f3b09 4c8930                         mov        qword ptr [rax], r14
00000001422f3b0c 48895808                       mov        qword ptr [rax + 8], rbx
00000001422f3b10 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001422f3b14 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422f3b18 c645d012                       mov        byte ptr [rbp - 0x30], 0x12
00000001422f3b1c 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
00000001422f3b23 483bbd28010000                 cmp        rdi, qword ptr [rbp + 0x128]
00000001422f3b2a 750d                           jne        0x1422f3b39
00000001422f3b2c 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001422f3b33 e848134700                     call       0x142764e80
00000001422f3b38 90                             nop        
00000001422f3b39 4869cf10010000                 imul       rcx, rdi, 0x110
00000001422f3b40 48038d30010000                 add        rcx, qword ptr [rbp + 0x130]
00000001422f3b47 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422f3b4b 41b810010000                   mov        r8d, 0x110
00000001422f3b51 e8bc564500                     call       0x142749212
00000001422f3b56 48ffc7                         inc        rdi
00000001422f3b59 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
00000001422f3b60 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001422f3b67 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422f3b6b 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001422f3b72 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422f3b76 48c70600000000                 mov        qword ptr [rsi], 0
00000001422f3b7d 4889f0                         mov        rax, rsi
00000001422f3b80 4881c4d0010000                 add        rsp, 0x1d0
00000001422f3b87 5b                             pop        rbx
00000001422f3b88 5f                             pop        rdi
00000001422f3b89 5e                             pop        rsi
00000001422f3b8a 415e                           pop        r14
00000001422f3b8c 5d                             pop        rbp
00000001422f3b8d c3                             ret        
00000001422f3b8e 488d8510010000                 lea        rax, [rbp + 0x110]
00000001422f3b95 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001422f3b99 488d0500d2ddfd                 lea        rax, [rip - 0x2222e00]
00000001422f3ba0 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422f3ba4 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
00000001422f3bab 488d1593c59e00                 lea        rdx, [rip + 0x9ec593]
00000001422f3bb2 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422f3bb6 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001422f3bba e8016b4400                     call       0x14273a6c0
00000001422f3bbf 90                             nop        
00000001422f3bc0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422f3bc4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422f3bc8 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422f3bcc e97afcffff                     jmp        0x1422f384b
00000001422f3bd1 b908000000                     mov        ecx, 8
00000001422f3bd6 ba18000000                     mov        edx, 0x18
00000001422f3bdb e8d1c04700                     call       0x14276fcb1
00000001422f3be0 90                             nop        
00000001422f3be1 eb54                           jmp        0x1422f3c37
00000001422f3be3 b908000000                     mov        ecx, 8
00000001422f3be8 ba18000000                     mov        edx, 0x18
00000001422f3bed e8bfc04700                     call       0x14276fcb1
00000001422f3bf2 90                             nop        
00000001422f3bf3 eb42                           jmp        0x1422f3c37
00000001422f3bf5 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
00000001422f3bfc 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
00000001422f3c03 b908000000                     mov        ecx, 8
00000001422f3c08 ba18000000                     mov        edx, 0x18
00000001422f3c0d e89fc04700                     call       0x14276fcb1
00000001422f3c12 90                             nop        
00000001422f3c13 eb22                           jmp        0x1422f3c37
00000001422f3c15 b908000000                     mov        ecx, 8
00000001422f3c1a ba18000000                     mov        edx, 0x18
00000001422f3c1f e88dc04700                     call       0x14276fcb1
00000001422f3c24 90                             nop        
00000001422f3c25 eb10                           jmp        0x1422f3c37
00000001422f3c27 b908000000                     mov        ecx, 8
00000001422f3c2c ba08010000                     mov        edx, 0x108
00000001422f3c31 e87bc04700                     call       0x14276fcb1
00000001422f3c36 90                             nop        
00000001422f3c37 0f0b                           ud2        
