000000014077c420 55                             push       rbp
000000014077c421 4157                           push       r15
000000014077c423 4156                           push       r14
000000014077c425 4155                           push       r13
000000014077c427 4154                           push       r12
000000014077c429 56                             push       rsi
000000014077c42a 57                             push       rdi
000000014077c42b 53                             push       rbx
000000014077c42c 4881ec98030000                 sub        rsp, 0x398
000000014077c433 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014077c43b 660f7fb500030000               movdqa     xmmword ptr [rbp + 0x300], xmm6
000000014077c443 48c785f8020000feffffff         mov        qword ptr [rbp + 0x2f8], 0xfffffffffffffffe
000000014077c44e 4c898d28020000                 mov        qword ptr [rbp + 0x228], r9
000000014077c455 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
000000014077c45c 4889cb                         mov        rbx, rcx
000000014077c45f 488bbd80030000                 mov        rdi, qword ptr [rbp + 0x380]
000000014077c466 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014077c471 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014077c47c 4c8b3f                         mov        r15, qword ptr [rdi]
000000014077c47f 4c89f9                         mov        rcx, r15
000000014077c482 4883e902                       sub        rcx, 2
000000014077c486 b808000000                     mov        eax, 8
000000014077c48b 480f43c1                       cmovae     rax, rcx
000000014077c48f 4883c0fd                       add        rax, -3
000000014077c493 4883f806                       cmp        rax, 6
000000014077c497 0f87ee050000                   ja         0x14077ca8b
000000014077c49d 4589c5                         mov        r13d, r8d
000000014077c4a0 48895d38                       mov        qword ptr [rbp + 0x38], rbx
000000014077c4a4 488b9d98030000                 mov        rbx, qword ptr [rbp + 0x398]
000000014077c4ab 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
000000014077c4b2 4c8ba588030000                 mov        r12, qword ptr [rbp + 0x388]
000000014077c4b9 488d0de4170502                 lea        rcx, [rip + 0x20517e4]
000000014077c4c0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014077c4c4 4801c8                         add        rax, rcx
000000014077c4c7 ffe0                           jmp        rax
000000014077c4c9 8b4720                         mov        eax, dword ptr [rdi + 0x20]
000000014077c4cc 8b4f24                         mov        ecx, dword ptr [rdi + 0x24]
000000014077c4cf 898568020000                   mov        dword ptr [rbp + 0x268], eax
000000014077c4d5 83f801                         cmp        eax, 1
000000014077c4d8 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014077c4df 0f85370e0000                   jne        0x14077d31c
000000014077c4e5 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077c4ec 4c8bb0a01a0000                 mov        r14, qword ptr [rax + 0x1aa0]
000000014077c4f3 4939ce                         cmp        r14, rcx
000000014077c4f6 0f868e9f0000                   jbe        0x14078648a
000000014077c4fc 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
000000014077c503 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
000000014077c507 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014077c50e 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014077c512 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014077c516 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077c51d 4889f2                         mov        rdx, rsi
000000014077c520 ff5320                         call       qword ptr [rbx + 0x20]
000000014077c523 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014077c52a c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077c531 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077c538 0f84fa0d0000                   je         0x14077d338
000000014077c53e f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
000000014077c546 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
000000014077c54d 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
000000014077c554 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
000000014077c55c 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077c563 e868f2ebff                     call       0x14063b7d0
000000014077c568 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014077c56f e91a0e0000                     jmp        0x14077d38e
000000014077c574 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
000000014077c578 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
000000014077c57c 4b8d04be                       lea        rax, [r14 + r15*4]
000000014077c580 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
000000014077c587 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014077c58e 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077c595 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077c59c 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014077c5a3 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077c5aa 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014077c5b1 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014077c5b8 e8c30cf6ff                     call       0x1406dd280
000000014077c5bd 90                             nop        
000000014077c5be 440fb66740                     movzx      r12d, byte ptr [rdi + 0x40]
000000014077c5c3 410fb6cc                       movzx      ecx, r12b
000000014077c5c7 8d41f6                         lea        eax, [rcx - 0xa]
000000014077c5ca 83f804                         cmp        eax, 4
000000014077c5cd 0f878a1e0000                   ja         0x14077e45d
000000014077c5d3 488d0de6160502                 lea        rcx, [rip + 0x20516e6]
000000014077c5da 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014077c5de 4801c8                         add        rax, rcx
000000014077c5e1 ffe0                           jmp        rax
000000014077c5e3 48837f3002                     cmp        qword ptr [rdi + 0x30], 2
000000014077c5e8 0f85881e0000                   jne        0x14077e476
000000014077c5ee e8bd26c8ff                     call       0x1403fecb0
000000014077c5f3 b904000000                     mov        ecx, 4
000000014077c5f8 ba01000000                     mov        edx, 1
000000014077c5fd e8eed6ebff                     call       0x140639cf0
000000014077c602 4885c0                         test       rax, rax
000000014077c605 0f8415a00000                   je         0x140786620
000000014077c60b c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077c611 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077c61c 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077c623 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077c62e e87d26c8ff                     call       0x1403fecb0
000000014077c633 b90b000000                     mov        ecx, 0xb
000000014077c638 ba01000000                     mov        edx, 1
000000014077c63d e8aed6ebff                     call       0x140639cf0
000000014077c642 4885c0                         test       rax, rax
000000014077c645 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014077c64c 0f84e39f0000                   je         0x140786635
000000014077c652 48b9617272616e67655f           movabs     rcx, 0x5f65676e61727261
000000014077c65c 488908                         mov        qword ptr [rax], rcx
000000014077c65f c740075f746f70                 mov        dword ptr [rax + 7], 0x706f745f
000000014077c666 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077c66d 48c785680100000b000000         mov        qword ptr [rbp + 0x168], 0xb
000000014077c678 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077c67f 48c785780100000b000000         mov        qword ptr [rbp + 0x178], 0xb
000000014077c68a 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077c691 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077c698 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077c69f 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077c6a6 e8d5e0fbff                     call       0x14073a780
000000014077c6ab 90                             nop        
000000014077c6ac 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077c6b3 740d                           je         0x14077c6c2
000000014077c6b5 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077c6bc e80ff1ebff                     call       0x14063b7d0
000000014077c6c1 90                             nop        
000000014077c6c2 e8e925c8ff                     call       0x1403fecb0
000000014077c6c7 b907000000                     mov        ecx, 7
000000014077c6cc ba01000000                     mov        edx, 1
000000014077c6d1 e81ad6ebff                     call       0x140639cf0
000000014077c6d6 4885c0                         test       rax, rax
000000014077c6d9 0f846b9f0000                   je         0x14078664a
000000014077c6df c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
000000014077c6e6 c7006f707469                   mov        dword ptr [rax], 0x6974706f
000000014077c6ec 48c7853002000007000000         mov        qword ptr [rbp + 0x230], 7
000000014077c6f7 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077c6fe 48c7854002000007000000         mov        qword ptr [rbp + 0x240], 7
000000014077c709 c6853101000001                 mov        byte ptr [rbp + 0x131], 1
000000014077c710 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077c717 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014077c71e e8ed26feff                     call       0x14075ee10
000000014077c723 90                             nop        
000000014077c724 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077c72b 0f84298d0000                   je         0x14078545a
000000014077c731 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077c739 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077c740 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077c747 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077c74f c6853101000000                 mov        byte ptr [rbp + 0x131], 0
000000014077c756 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077c75d 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077c764 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077c76b 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077c772 e809e0fbff                     call       0x14073a780
000000014077c777 90                             nop        
000000014077c778 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077c77f 740d                           je         0x14077c78e
000000014077c781 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077c788 e843f0ebff                     call       0x14063b7d0
000000014077c78d 90                             nop        
000000014077c78e e81d25c8ff                     call       0x1403fecb0
000000014077c793 b907000000                     mov        ecx, 7
000000014077c798 ba01000000                     mov        edx, 1
000000014077c79d e84ed5ebff                     call       0x140639cf0
000000014077c7a2 4885c0                         test       rax, rax
000000014077c7a5 0f84b49e0000                   je         0x14078665f
000000014077c7ab c740037665696c                 mov        dword ptr [rax + 3], 0x6c696576
000000014077c7b2 c70073757276                   mov        dword ptr [rax], 0x76727573
000000014077c7b8 48c7853002000007000000         mov        qword ptr [rbp + 0x230], 7
000000014077c7c3 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077c7ca 48c7854002000007000000         mov        qword ptr [rbp + 0x240], 7
000000014077c7d5 4180fc0a                       cmp        r12b, 0xa
000000014077c7d9 c6856001000001                 mov        byte ptr [rbp + 0x160], 1
000000014077c7e0 0f958561010000                 setne      byte ptr [rbp + 0x161]
000000014077c7e7 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077c7ee 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077c7f5 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077c7fc 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077c803 e878dffbff                     call       0x14073a780
000000014077c808 90                             nop        
000000014077c809 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077c810 740d                           je         0x14077c81f
000000014077c812 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077c819 e8b2efebff                     call       0x14063b7d0
000000014077c81e 90                             nop        
000000014077c81f 4a8d34bd00000000               lea        rsi, [r15*4]
000000014077c827 4c89f8                         mov        rax, r15
000000014077c82a 48c1e83e                       shr        rax, 0x3e
000000014077c82e 0f95c0                         setne      al
000000014077c831 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014077c83b 4839ce                         cmp        rsi, rcx
000000014077c83e 0f97c1                         seta       cl
000000014077c841 08c1                           or         cl, al
000000014077c843 0f84cf230000                   je         0x14077ec18
000000014077c849 31db                           xor        ebx, ebx
000000014077c84b 4889d9                         mov        rcx, rbx
000000014077c84e 4889f2                         mov        rdx, rsi
000000014077c851 e87534ff01                     call       0x14276fccb
000000014077c856 90                             nop        
000000014077c857 e9cda70000                     jmp        0x140787029
000000014077c85c 448b6f20                       mov        r13d, dword ptr [rdi + 0x20]
000000014077c860 448b7724                       mov        r14d, dword ptr [rdi + 0x24]
000000014077c864 4183fd01                       cmp        r13d, 1
000000014077c868 0f85d2020000                   jne        0x14077cb40
000000014077c86e 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077c875 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
000000014077c87c 4d39f4                         cmp        r12, r14
000000014077c87f 0f861a9c0000                   jbe        0x14078649f
000000014077c885 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
000000014077c88c 4b8b04f7                       mov        rax, qword ptr [r15 + r14*8]
000000014077c890 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014077c897 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014077c89b 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014077c89f 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077c8a6 4889f2                         mov        rdx, rsi
000000014077c8a9 ff5320                         call       qword ptr [rbx + 0x20]
000000014077c8ac 90                             nop        
000000014077c8ad c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077c8b4 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077c8bb 0f849b020000                   je         0x14077cb5c
000000014077c8c1 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
000000014077c8c9 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
000000014077c8d0 0f298da0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm1
000000014077c8d7 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
000000014077c8df 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077c8e6 e8e5eeebff                     call       0x14063b7d0
000000014077c8eb 90                             nop        
000000014077c8ec e9c1020000                     jmp        0x14077cbb2
000000014077c8f1 448b7708                       mov        r14d, dword ptr [rdi + 8]
000000014077c8f5 448b7f0c                       mov        r15d, dword ptr [rdi + 0xc]
000000014077c8f9 4183fe01                       cmp        r14d, 1
000000014077c8fd 0f854d030000                   jne        0x14077cc50
000000014077c903 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077c90a 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
000000014077c911 4d39fc                         cmp        r12, r15
000000014077c914 0f869d9b0000                   jbe        0x1407864b7
000000014077c91a 4c8ba8981a0000                 mov        r13, qword ptr [rax + 0x1a98]
000000014077c921 4b8b44fd00                     mov        rax, qword ptr [r13 + r15*8]
000000014077c926 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014077c92d 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014077c931 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014077c935 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077c93c 4889f2                         mov        rdx, rsi
000000014077c93f ff5320                         call       qword ptr [rbx + 0x20]
000000014077c942 90                             nop        
000000014077c943 c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077c94a 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077c951 0f8415030000                   je         0x14077cc6c
000000014077c957 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
000000014077c95f 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
000000014077c966 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
000000014077c96d 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
000000014077c975 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077c97c e84feeebff                     call       0x14063b7d0
000000014077c981 90                             nop        
000000014077c982 e93b030000                     jmp        0x14077ccc2
000000014077c987 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
000000014077c98a 8b4724                         mov        eax, dword ptr [rdi + 0x24]
000000014077c98d 894d34                         mov        dword ptr [rbp + 0x34], ecx
000000014077c990 83f901                         cmp        ecx, 1
000000014077c993 894524                         mov        dword ptr [rbp + 0x24], eax
000000014077c996 0f85130e0000                   jne        0x14077d7af
000000014077c99c 89c1                           mov        ecx, eax
000000014077c99e 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077c9a5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014077c9ac 4839ca                         cmp        rdx, rcx
000000014077c9af 0f861a9b0000                   jbe        0x1407864cf
000000014077c9b5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014077c9bc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014077c9c0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014077c9c7 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014077c9cb 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014077c9cf 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077c9d6 4889f2                         mov        rdx, rsi
000000014077c9d9 ff5320                         call       qword ptr [rbx + 0x20]
000000014077c9dc 90                             nop        
000000014077c9dd c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077c9e4 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077c9eb 0f84c50d0000                   je         0x14077d7b6
000000014077c9f1 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
000000014077c9f9 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
000000014077ca00 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
000000014077ca07 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
000000014077ca0f 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077ca16 e8b5edebff                     call       0x14063b7d0
000000014077ca1b 90                             nop        
000000014077ca1c e9eb0d0000                     jmp        0x14077d80c
000000014077ca21 80bf8800000040                 cmp        byte ptr [rdi + 0x88], 0x40
000000014077ca28 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014077ca2c 755d                           jne        0x14077ca8b
000000014077ca2e 83bf8000000001                 cmp        dword ptr [rdi + 0x80], 1
000000014077ca35 7554                           jne        0x14077ca8b
000000014077ca37 8b9f84000000                   mov        ebx, dword ptr [rdi + 0x84]
000000014077ca3d 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014077ca44 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
000000014077ca4c 0f844e360000                   je         0x1407800a0
000000014077ca52 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
000000014077ca59 488b89882a0000                 mov        rcx, qword ptr [rcx + 0x2a88]
000000014077ca60 48c1e102                       shl        rcx, 2
000000014077ca64 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014077ca68 31d2                           xor        edx, edx
000000014077ca6a 660f1f440000                   nop        word ptr [rax + rax]
000000014077ca70 4839d1                         cmp        rcx, rdx
000000014077ca73 410f95c5                       setne      r13b
000000014077ca77 0f8426360000                   je         0x1407800a3
000000014077ca7d 391c10                         cmp        dword ptr [rax + rdx], ebx
000000014077ca80 488d520c                       lea        rdx, [rdx + 0xc]
000000014077ca84 75ea                           jne        0x14077ca70
000000014077ca86 e918360000                     jmp        0x1407800a3
000000014077ca8b 48c74318ffffffff               mov        qword ptr [rbx + 0x18], 0xffffffffffffffff
000000014077ca93 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014077ca9a 4885c9                         test       rcx, rcx
000000014077ca9d 0f85681a0000                   jne        0x14077e50b
000000014077caa3 31c9                           xor        ecx, ecx
000000014077caa5 31c0                           xor        eax, eax
000000014077caa7 e9a41a0000                     jmp        0x14077e550
000000014077caac 448b7720                       mov        r14d, dword ptr [rdi + 0x20]
000000014077cab0 8b7f24                         mov        edi, dword ptr [rdi + 0x24]
000000014077cab3 4183fe01                       cmp        r14d, 1
000000014077cab7 0f85f30f0000                   jne        0x14077dab0
000000014077cabd 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077cac4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014077cacb 4839fa                         cmp        rdx, rdi
000000014077cace 0f860d9a0000                   jbe        0x1407864e1
000000014077cad4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014077cadb 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014077cadf 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014077cae6 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014077caea 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014077caee 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077caf5 4889f2                         mov        rdx, rsi
000000014077caf8 ff5320                         call       qword ptr [rbx + 0x20]
000000014077cafb 90                             nop        
000000014077cafc c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077cb03 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077cb0a 0f84a70f0000                   je         0x14077dab7
000000014077cb10 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
000000014077cb18 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
000000014077cb1f 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
000000014077cb26 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
000000014077cb2e 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077cb35 e896ecebff                     call       0x14063b7d0
000000014077cb3a 90                             nop        
000000014077cb3b e9cd0f0000                     jmp        0x14077db0d
000000014077cb40 c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077cb47 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077cb4e 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
000000014077cb55 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
000000014077cb5c 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014077cb63 488b8d61010000                 mov        rcx, qword ptr [rbp + 0x161]
000000014077cb6a 8b9569010000                   mov        edx, dword ptr [rbp + 0x169]
000000014077cb70 440fb7856d010000               movzx      r8d, word ptr [rbp + 0x16d]
000000014077cb78 440fb68d6f010000               movzx      r9d, byte ptr [rbp + 0x16f]
000000014077cb80 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
000000014077cb88 660f7f85a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm0
000000014077cb90 888590020000                   mov        byte ptr [rbp + 0x290], al
000000014077cb96 48898d91020000                 mov        qword ptr [rbp + 0x291], rcx
000000014077cb9d 899599020000                   mov        dword ptr [rbp + 0x299], edx
000000014077cba3 664489859d020000               mov        word ptr [rbp + 0x29d], r8w
000000014077cbab 44888d9f020000                 mov        byte ptr [rbp + 0x29f], r9b
000000014077cbb2 488d8590020000                 lea        rax, [rbp + 0x290]
000000014077cbb9 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014077cbbe 4c89b568020000                 mov        qword ptr [rbp + 0x268], r14
000000014077cbc5 4489742420                     mov        dword ptr [rsp + 0x20], r14d
000000014077cbca 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014077cbd1 4c89fa                         mov        rdx, r15
000000014077cbd4 4d89e0                         mov        r8, r12
000000014077cbd7 4589e9                         mov        r9d, r13d
000000014077cbda e871e8ffff                     call       0x14077b450
000000014077cbdf 90                             nop        
000000014077cbe0 4c8d4708                       lea        r8, [rdi + 8]
000000014077cbe4 440fb67738                     movzx      r14d, byte ptr [rdi + 0x38]
000000014077cbe9 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
000000014077cbed 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
000000014077cbf1 418d46f9                       lea        eax, [r14 - 7]
000000014077cbf5 83f83f                         cmp        eax, 0x3f
000000014077cbf8 0f8775240000                   ja         0x14077f073
000000014077cbfe 488d0dcf100502                 lea        rcx, [rip + 0x20510cf]
000000014077cc05 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014077cc09 4801c8                         add        rax, rcx
000000014077cc0c ffe0                           jmp        rax
000000014077cc0e 4885f6                         test       rsi, rsi
000000014077cc11 0f844a340000                   je         0x140780061
000000014077cc17 48c1e605                       shl        rsi, 5
000000014077cc1b 4531e4                         xor        r12d, r12d
000000014077cc1e 31c0                           xor        eax, eax
000000014077cc20 eb18                           jmp        0x14077cc3a
000000014077cc22 48837c030800                   cmp        qword ptr [rbx + rax + 8], 0
000000014077cc28 741d                           je         0x14077cc47
000000014077cc2a 49ffc4                         inc        r12
000000014077cc2d 4883c020                       add        rax, 0x20
000000014077cc31 4839c6                         cmp        rsi, rax
000000014077cc34 0f8427340000                   je         0x140780061
000000014077cc3a 0fb60c03                       movzx      ecx, byte ptr [rbx + rax]
000000014077cc3e 83f902                         cmp        ecx, 2
000000014077cc41 74df                           je         0x14077cc22
000000014077cc43 85c9                           test       ecx, ecx
000000014077cc45 75e3                           jne        0x14077cc2a
000000014077cc47 31c0                           xor        eax, eax
000000014077cc49 31ff                           xor        edi, edi
000000014077cc4b e9e1140000                     jmp        0x14077e131
000000014077cc50 c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077cc57 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077cc5e 4c8ba8981a0000                 mov        r13, qword ptr [rax + 0x1a98]
000000014077cc65 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
000000014077cc6c 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014077cc73 488b8d61010000                 mov        rcx, qword ptr [rbp + 0x161]
000000014077cc7a 8b9569010000                   mov        edx, dword ptr [rbp + 0x169]
000000014077cc80 440fb7856d010000               movzx      r8d, word ptr [rbp + 0x16d]
000000014077cc88 440fb68d6f010000               movzx      r9d, byte ptr [rbp + 0x16f]
000000014077cc90 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
000000014077cc98 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
000000014077cca0 8885b0000000                   mov        byte ptr [rbp + 0xb0], al
000000014077cca6 48898db1000000                 mov        qword ptr [rbp + 0xb1], rcx
000000014077ccad 8995b9000000                   mov        dword ptr [rbp + 0xb9], edx
000000014077ccb3 66448985bd000000               mov        word ptr [rbp + 0xbd], r8w
000000014077ccbb 44888dbf000000                 mov        byte ptr [rbp + 0xbf], r9b
000000014077ccc2 488d85b0000000                 lea        rax, [rbp + 0xb0]
000000014077ccc9 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014077ccce 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014077ccd3 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014077ccda 4c89ea                         mov        rdx, r13
000000014077ccdd 4d89e0                         mov        r8, r12
000000014077cce0 4589f1                         mov        r9d, r14d
000000014077cce3 e868e7ffff                     call       0x14077b450
000000014077cce8 90                             nop        
000000014077cce9 e8c21fc8ff                     call       0x1403fecb0
000000014077ccee b904000000                     mov        ecx, 4
000000014077ccf3 ba01000000                     mov        edx, 1
000000014077ccf8 e8f3cfebff                     call       0x140639cf0
000000014077ccfd 4885c0                         test       rax, rax
000000014077cd00 0f8418960000                   je         0x14078631e
000000014077cd06 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077cd0c 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
000000014077cd17 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014077cd1e 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
000000014077cd29 e8821fc8ff                     call       0x1403fecb0
000000014077cd2e b90c000000                     mov        ecx, 0xc
000000014077cd33 ba01000000                     mov        edx, 1
000000014077cd38 e8b3cfebff                     call       0x140639cf0
000000014077cd3d 4885c0                         test       rax, rax
000000014077cd40 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014077cd47 0f8410960000                   je         0x14078635d
000000014077cd4d 48b963686f6f73654e75           movabs     rcx, 0x754e65736f6f6863
000000014077cd57 488908                         mov        qword ptr [rax], rcx
000000014077cd5a c740086d626572                 mov        dword ptr [rax + 8], 0x7265626d
000000014077cd61 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077cd68 48c785680100000c000000         mov        qword ptr [rbp + 0x168], 0xc
000000014077cd73 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077cd7a 48c785780100000c000000         mov        qword ptr [rbp + 0x178], 0xc
000000014077cd85 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077cd8c 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077cd93 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014077cd9a 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077cda1 e8dad9fbff                     call       0x14073a780
000000014077cda6 90                             nop        
000000014077cda7 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077cdae 740d                           je         0x14077cdbd
000000014077cdb0 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077cdb7 e814eaebff                     call       0x14063b7d0
000000014077cdbc 90                             nop        
000000014077cdbd e8ee1ec8ff                     call       0x1403fecb0
000000014077cdc2 b906000000                     mov        ecx, 6
000000014077cdc7 ba01000000                     mov        edx, 1
000000014077cdcc e81fcfebff                     call       0x140639cf0
000000014077cdd1 4885c0                         test       rax, rax
000000014077cdd4 0f84c2950000                   je         0x14078639c
000000014077cdda 66c740046365                   mov        word ptr [rax + 4], 0x6563
000000014077cde0 c700736f7572                   mov        dword ptr [rax], 0x72756f73
000000014077cde6 48c7857002000006000000         mov        qword ptr [rbp + 0x270], 6
000000014077cdf1 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014077cdf8 48c7858002000006000000         mov        qword ptr [rbp + 0x280], 6
000000014077ce03 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
000000014077ce0e 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
000000014077ce19 e8921ec8ff                     call       0x1403fecb0
000000014077ce1e b904000000                     mov        ecx, 4
000000014077ce23 ba01000000                     mov        edx, 1
000000014077ce28 e8c3ceebff                     call       0x140639cf0
000000014077ce2d 4885c0                         test       rax, rax
000000014077ce30 0f847b950000                   je         0x1407863b1
000000014077ce36 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077ce3c 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
000000014077ce47 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014077ce4e 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
000000014077ce59 c6852102000001                 mov        byte ptr [rbp + 0x221], 1
000000014077ce60 488d0d71040502                 lea        rcx, [rip + 0x2050471]
000000014077ce67 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077ce6e ba04000000                     mov        edx, 4
000000014077ce73 e8a861f801                     call       0x142703020
000000014077ce78 90                             nop        
000000014077ce79 4885c0                         test       rax, rax
000000014077ce7c 7507                           jne        0x14077ce85
000000014077ce7e 488b05f3cdc702                 mov        rax, qword ptr [rip + 0x2c7cdf3]
000000014077ce85 c6852102000001                 mov        byte ptr [rbp + 0x221], 1
000000014077ce8c 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077ce93 4889c2                         mov        rdx, rax
000000014077ce96 e825cbfdff                     call       0x1407599c0
000000014077ce9b 90                             nop        
000000014077ce9c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077cea3 0f8437840000                   je         0x1407852e0
000000014077cea9 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077ceb1 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077ceb8 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077cebf 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077cec7 c6852102000000                 mov        byte ptr [rbp + 0x221], 0
000000014077cece 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077ced5 488d9590020000                 lea        rdx, [rbp + 0x290]
000000014077cedc 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014077cee3 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077ceea e891d8fbff                     call       0x14073a780
000000014077ceef 90                             nop        
000000014077cef0 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077cef7 740d                           je         0x14077cf06
000000014077cef9 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077cf00 e8cbe8ebff                     call       0x14063b7d0
000000014077cf05 90                             nop        
000000014077cf06 f30f6f8590020000               movdqu     xmm0, xmmword ptr [rbp + 0x290]
000000014077cf0e f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077cf16 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014077cf1d 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077cf24 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077cf2b c6858200000000                 mov        byte ptr [rbp + 0x82], 0
000000014077cf32 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077cf39 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077cf40 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014077cf47 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077cf4e e82dd8fbff                     call       0x14073a780
000000014077cf53 90                             nop        
000000014077cf54 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077cf5b 740d                           je         0x14077cf6a
000000014077cf5d 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077cf64 e867e8ebff                     call       0x14063b7d0
000000014077cf69 90                             nop        
000000014077cf6a e8411dc8ff                     call       0x1403fecb0
000000014077cf6f b904000000                     mov        ecx, 4
000000014077cf74 ba01000000                     mov        edx, 1
000000014077cf79 e872cdebff                     call       0x140639cf0
000000014077cf7e 4885c0                         test       rax, rax
000000014077cf81 0f8469940000                   je         0x1407863f0
000000014077cf87 c70061726773                   mov        dword ptr [rax], 0x73677261
000000014077cf8d 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014077cf95 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077cf99 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
000000014077cfa1 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014077cfac 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014077cfb7 e8f41cc8ff                     call       0x1403fecb0
000000014077cfbc b903000000                     mov        ecx, 3
000000014077cfc1 ba01000000                     mov        edx, 1
000000014077cfc6 e825cdebff                     call       0x140639cf0
000000014077cfcb 4885c0                         test       rax, rax
000000014077cfce 0f8431940000                   je         0x140786405
000000014077cfd4 c640026e                       mov        byte ptr [rax + 2], 0x6e
000000014077cfd8 66c7006d69                     mov        word ptr [rax], 0x696d
000000014077cfdd 48c7850001000003000000         mov        qword ptr [rbp + 0x100], 3
000000014077cfe8 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014077cfef 48c7851001000003000000         mov        qword ptr [rbp + 0x110], 3
000000014077cffa 4c637710                       movsxd     r14, dword ptr [rdi + 0x10]
000000014077cffe 4c89f0                         mov        rax, r14
000000014077d001 48c1e83f                       shr        rax, 0x3f
000000014077d005 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
000000014077d00c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014077d013 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
000000014077d01a 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d021 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014077d028 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014077d02f 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077d036 e845d7fbff                     call       0x14073a780
000000014077d03b 90                             nop        
000000014077d03c 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077d043 740d                           je         0x14077d052
000000014077d045 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d04c e87fe7ebff                     call       0x14063b7d0
000000014077d051 90                             nop        
000000014077d052 e8591cc8ff                     call       0x1403fecb0
000000014077d057 b903000000                     mov        ecx, 3
000000014077d05c ba01000000                     mov        edx, 1
000000014077d061 e88accebff                     call       0x140639cf0
000000014077d066 4885c0                         test       rax, rax
000000014077d069 0f84ab930000                   je         0x14078641a
000000014077d06f c6400278                       mov        byte ptr [rax + 2], 0x78
000000014077d073 66c7006d61                     mov        word ptr [rax], 0x616d
000000014077d078 48c7850001000003000000         mov        qword ptr [rbp + 0x100], 3
000000014077d083 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014077d08a 48c7851001000003000000         mov        qword ptr [rbp + 0x110], 3
000000014077d095 48637714                       movsxd     rsi, dword ptr [rdi + 0x14]
000000014077d099 4889f0                         mov        rax, rsi
000000014077d09c 48c1e83f                       shr        rax, 0x3f
000000014077d0a0 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
000000014077d0a7 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014077d0ae 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
000000014077d0b5 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d0bc 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014077d0c3 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014077d0ca 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077d0d1 e8aad6fbff                     call       0x14073a780
000000014077d0d6 90                             nop        
000000014077d0d7 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077d0de 740d                           je         0x14077d0ed
000000014077d0e0 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d0e7 e8e4e6ebff                     call       0x14063b7d0
000000014077d0ec 90                             nop        
000000014077d0ed e8be1bc8ff                     call       0x1403fecb0
000000014077d0f2 b902000000                     mov        ecx, 2
000000014077d0f7 ba01000000                     mov        edx, 1
000000014077d0fc e8efcbebff                     call       0x140639cf0
000000014077d101 4885c0                         test       rax, rax
000000014077d104 0f8425930000                   je         0x14078642f
000000014077d10a 66c7007361                     mov        word ptr [rax], 0x6173
000000014077d10f 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
000000014077d11a 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014077d121 48c7858002000002000000         mov        qword ptr [rbp + 0x280], 2
000000014077d12c 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
000000014077d137 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
000000014077d142 e8691bc8ff                     call       0x1403fecb0
000000014077d147 b904000000                     mov        ecx, 4
000000014077d14c ba01000000                     mov        edx, 1
000000014077d151 e89acbebff                     call       0x140639cf0
000000014077d156 4885c0                         test       rax, rax
000000014077d159 0f84e5920000                   je         0x140786444
000000014077d15f c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077d165 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
000000014077d170 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014077d177 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
000000014077d182 c6852002000001                 mov        byte ptr [rbp + 0x220], 1
000000014077d189 488d0d48010502                 lea        rcx, [rip + 0x2050148]
000000014077d190 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077d197 ba04000000                     mov        edx, 4
000000014077d19c e87f5ef801                     call       0x142703020
000000014077d1a1 90                             nop        
000000014077d1a2 4885c0                         test       rax, rax
000000014077d1a5 7507                           jne        0x14077d1ae
000000014077d1a7 488b05cacac702                 mov        rax, qword ptr [rip + 0x2c7caca]
000000014077d1ae c6852002000001                 mov        byte ptr [rbp + 0x220], 1
000000014077d1b5 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d1bc 4889c2                         mov        rdx, rax
000000014077d1bf e8fcc7fdff                     call       0x1407599c0
000000014077d1c4 90                             nop        
000000014077d1c5 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077d1cc 0f848c810000                   je         0x14078535e
000000014077d1d2 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077d1da 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077d1e1 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077d1e8 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077d1f0 c6852002000000                 mov        byte ptr [rbp + 0x220], 0
000000014077d1f7 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d1fe 488d9590020000                 lea        rdx, [rbp + 0x290]
000000014077d205 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014077d20c 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077d213 e868d5fbff                     call       0x14073a780
000000014077d218 90                             nop        
000000014077d219 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077d220 740d                           je         0x14077d22f
000000014077d222 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d229 e8a2e5ebff                     call       0x14063b7d0
000000014077d22e 90                             nop        
000000014077d22f f30f6f8590020000               movdqu     xmm0, xmmword ptr [rbp + 0x290]
000000014077d237 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077d23f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014077d246 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077d24d c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077d254 c6858100000000                 mov        byte ptr [rbp + 0x81], 0
000000014077d25b 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d262 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014077d269 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014077d270 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077d277 e804d5fbff                     call       0x14073a780
000000014077d27c 90                             nop        
000000014077d27d 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077d284 740d                           je         0x14077d293
000000014077d286 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d28d e83ee5ebff                     call       0x14063b7d0
000000014077d292 90                             nop        
000000014077d293 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
000000014077d29b f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077d2a3 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014077d2aa 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077d2b1 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077d2b8 c6858000000000                 mov        byte ptr [rbp + 0x80], 0
000000014077d2bf 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d2c6 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077d2cd 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077d2d1 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077d2d8 e8a3d4fbff                     call       0x14073a780
000000014077d2dd 90                             nop        
000000014077d2de 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077d2e5 740d                           je         0x14077d2f4
000000014077d2e7 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d2ee e8dde4ebff                     call       0x14063b7d0
000000014077d2f3 90                             nop        
000000014077d2f4 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014077d2fb e8d0e4ebff                     call       0x14063b7d0
000000014077d300 90                             nop        
000000014077d301 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014077d308 e8c3e4ebff                     call       0x14063b7d0
000000014077d30d 90                             nop        
000000014077d30e 41bf08000000                   mov        r15d, 8
000000014077d314 4d89f0                         mov        r8, r14
000000014077d317 e9a47a0000                     jmp        0x140784dc0
000000014077d31c c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077d323 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077d32a 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
000000014077d331 4c8bb0a01a0000                 mov        r14, qword ptr [rax + 0x1aa0]
000000014077d338 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014077d33f 4c8b9561010000                 mov        r10, qword ptr [rbp + 0x161]
000000014077d346 8b9569010000                   mov        edx, dword ptr [rbp + 0x169]
000000014077d34c 440fb7856d010000               movzx      r8d, word ptr [rbp + 0x16d]
000000014077d354 440fb68d6f010000               movzx      r9d, byte ptr [rbp + 0x16f]
000000014077d35c f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
000000014077d364 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
000000014077d36c 888500010000                   mov        byte ptr [rbp + 0x100], al
000000014077d372 4c899501010000                 mov        qword ptr [rbp + 0x101], r10
000000014077d379 899509010000                   mov        dword ptr [rbp + 0x109], edx
000000014077d37f 664489850d010000               mov        word ptr [rbp + 0x10d], r8w
000000014077d387 44888d0f010000                 mov        byte ptr [rbp + 0x10f], r9b
000000014077d38e 488d8500010000                 lea        rax, [rbp + 0x100]
000000014077d395 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014077d39a 894c2420                       mov        dword ptr [rsp + 0x20], ecx
000000014077d39e 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014077d3a5 4c89fa                         mov        rdx, r15
000000014077d3a8 4c897540                       mov        qword ptr [rbp + 0x40], r14
000000014077d3ac 4d89f0                         mov        r8, r14
000000014077d3af 448b8d68020000                 mov        r9d, dword ptr [rbp + 0x268]
000000014077d3b6 e895e0ffff                     call       0x14077b450
000000014077d3bb 90                             nop        
000000014077d3bc 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
000000014077d3c0 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
000000014077d3c4 498d349e                       lea        rsi, [r14 + rbx*4]
000000014077d3c8 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
000000014077d3cf 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014077d3d6 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077d3dd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077d3e4 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014077d3eb 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077d3f2 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
000000014077d3f9 488d4d08                       lea        rcx, [rbp + 8]
000000014077d3fd 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014077d404 e8f7fcf5ff                     call       0x1406dd100
000000014077d409 90                             nop        
000000014077d40a 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
000000014077d415 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
000000014077d420 e88b18c8ff                     call       0x1403fecb0
000000014077d425 b904000000                     mov        ecx, 4
000000014077d42a ba01000000                     mov        edx, 1
000000014077d42f e8bcc8ebff                     call       0x140639cf0
000000014077d434 4885c0                         test       rax, rax
000000014077d437 0f84358f0000                   je         0x140786372
000000014077d43d c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077d443 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
000000014077d44e 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014077d455 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
000000014077d460 c6852702000001                 mov        byte ptr [rbp + 0x227], 1
000000014077d467 488d0d6afe0402                 lea        rcx, [rip + 0x204fe6a]
000000014077d46e 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014077d475 ba04000000                     mov        edx, 4
000000014077d47a e8a15bf801                     call       0x142703020
000000014077d47f 90                             nop        
000000014077d480 4885c0                         test       rax, rax
000000014077d483 7507                           jne        0x14077d48c
000000014077d485 488b05ecc7c702                 mov        rax, qword ptr [rip + 0x2c7c7ec]
000000014077d48c c6852702000001                 mov        byte ptr [rbp + 0x227], 1
000000014077d493 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d49a 4889c2                         mov        rdx, rax
000000014077d49d e81ec5fdff                     call       0x1407599c0
000000014077d4a2 90                             nop        
000000014077d4a3 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077d4aa 0f84f17d0000                   je         0x1407852a1
000000014077d4b0 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077d4b8 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077d4bf 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077d4c6 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077d4ce c6852702000000                 mov        byte ptr [rbp + 0x227], 0
000000014077d4d5 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d4dc 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014077d4e3 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014077d4ea 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077d4f1 e88ad2fbff                     call       0x14073a780
000000014077d4f6 90                             nop        
000000014077d4f7 4c897d70                       mov        qword ptr [rbp + 0x70], r15
000000014077d4fb 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077d502 740d                           je         0x14077d511
000000014077d504 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d50b e8c0e2ebff                     call       0x14063b7d0
000000014077d510 90                             nop        
000000014077d511 e89a17c8ff                     call       0x1403fecb0
000000014077d516 b906000000                     mov        ecx, 6
000000014077d51b ba01000000                     mov        edx, 1
000000014077d520 e8cbc7ebff                     call       0x140639cf0
000000014077d525 4885c0                         test       rax, rax
000000014077d528 0f84ad8e0000                   je         0x1407863db
000000014077d52e 66c740044964                   mov        word ptr [rax + 4], 0x6449
000000014077d534 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014077d53a 488d0d9bfd0402                 lea        rcx, [rip + 0x204fd9b]
000000014077d541 48c7859002000006000000         mov        qword ptr [rbp + 0x290], 6
000000014077d54c 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014077d553 48c785a002000006000000         mov        qword ptr [rbp + 0x2a0], 6
000000014077d55e c6852602000001                 mov        byte ptr [rbp + 0x226], 1
000000014077d565 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014077d56c ba06000000                     mov        edx, 6
000000014077d571 e8aa5af801                     call       0x142703020
000000014077d576 90                             nop        
000000014077d577 4885c0                         test       rax, rax
000000014077d57a 7507                           jne        0x14077d583
000000014077d57c 488b05f5c6c702                 mov        rax, qword ptr [rip + 0x2c7c6f5]
000000014077d583 c6852602000001                 mov        byte ptr [rbp + 0x226], 1
000000014077d58a 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d591 4889c2                         mov        rdx, rax
000000014077d594 e827c4fdff                     call       0x1407599c0
000000014077d599 90                             nop        
000000014077d59a 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077d5a1 0f84787d0000                   je         0x14078531f
000000014077d5a7 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077d5af 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077d5b6 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077d5bd 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077d5c5 c6852602000000                 mov        byte ptr [rbp + 0x226], 0
000000014077d5cc 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d5d3 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014077d5da 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014077d5e1 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077d5e8 e893d1fbff                     call       0x14073a780
000000014077d5ed 90                             nop        
000000014077d5ee 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077d5f5 740d                           je         0x14077d604
000000014077d5f7 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d5fe e8cde1ebff                     call       0x14063b7d0
000000014077d603 90                             nop        
000000014077d604 e8a716c8ff                     call       0x1403fecb0
000000014077d609 b903000000                     mov        ecx, 3
000000014077d60e ba01000000                     mov        edx, 1
000000014077d613 e8d8c6ebff                     call       0x140639cf0
000000014077d618 4885c0                         test       rax, rax
000000014077d61b 0f84388e0000                   je         0x140786459
000000014077d621 c6400269                       mov        byte ptr [rax + 2], 0x69
000000014077d625 66c7006170                     mov        word ptr [rax], 0x7061
000000014077d62a 488d0db1fc0402                 lea        rcx, [rip + 0x204fcb1]
000000014077d631 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
000000014077d63c 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014077d643 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
000000014077d64e c6852502000001                 mov        byte ptr [rbp + 0x225], 1
000000014077d655 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014077d65c ba03000000                     mov        edx, 3
000000014077d661 e8ba59f801                     call       0x142703020
000000014077d666 90                             nop        
000000014077d667 4885c0                         test       rax, rax
000000014077d66a 7507                           jne        0x14077d673
000000014077d66c 488b0505c6c702                 mov        rax, qword ptr [rip + 0x2c7c605]
000000014077d673 c6852502000001                 mov        byte ptr [rbp + 0x225], 1
000000014077d67a 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d681 4889c2                         mov        rdx, rax
000000014077d684 e837c3fdff                     call       0x1407599c0
000000014077d689 90                             nop        
000000014077d68a 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077d691 0f84067d0000                   je         0x14078539d
000000014077d697 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077d69f 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077d6a6 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077d6ad 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077d6b5 c6852502000000                 mov        byte ptr [rbp + 0x225], 0
000000014077d6bc 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d6c3 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014077d6ca 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014077d6d1 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077d6d8 e8a3d0fbff                     call       0x14073a780
000000014077d6dd 90                             nop        
000000014077d6de 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077d6e5 740d                           je         0x14077d6f4
000000014077d6e7 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d6ee e8dde0ebff                     call       0x14063b7d0
000000014077d6f3 90                             nop        
000000014077d6f4 f30f6f8570020000               movdqu     xmm0, xmmword ptr [rbp + 0x270]
000000014077d6fc f30f7f8538020000               movdqu     xmmword ptr [rbp + 0x238], xmm0
000000014077d704 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014077d70b 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014077d712 c6853002000005                 mov        byte ptr [rbp + 0x230], 5
000000014077d719 440fb67f38                     movzx      r15d, byte ptr [rdi + 0x38]
000000014077d71e 4983ff3d                       cmp        r15, 0x3d
000000014077d722 0f8742140000                   ja         0x14077eb6a
000000014077d728 488d5708                       lea        rdx, [rdi + 8]
000000014077d72c 488d05c9060502                 lea        rax, [rip + 0x20506c9]
000000014077d733 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
000000014077d737 4801c1                         add        rcx, rax
000000014077d73a ffe1                           jmp        rcx
000000014077d73c 4d85e4                         test       r12, r12
000000014077d73f 0f8425140000                   je         0x14077eb6a
000000014077d745 41833c2409                     cmp        dword ptr [r12], 9
000000014077d74a 0f851a140000                   jne        0x14077eb6a
000000014077d750 4889d7                         mov        rdi, rdx
000000014077d753 4983c408                       add        r12, 8
000000014077d757 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014077d75e 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014077d762 4c89e2                         mov        rdx, r12
000000014077d765 e8168192ff                     call       0x1400a5880
000000014077d76a 90                             nop        
000000014077d76b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014077d76f 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
000000014077d776 4885c9                         test       rcx, rcx
000000014077d779 0f849c4e0000                   je         0x14078261b
000000014077d77f 4180c7f0                       add        r15b, 0xf0
000000014077d783 4180ff03                       cmp        r15b, 3
000000014077d787 0f833a500000                   jae        0x1407827c7
000000014077d78d 488d0dc4030502                 lea        rcx, [rip + 0x20503c4]
000000014077d794 410fb6d7                       movzx      edx, r15b
000000014077d798 48630491                       movsxd     rax, dword ptr [rcx + rdx*4]
000000014077d79c 4801c8                         add        rax, rcx
000000014077d79f 488d0dc2030502                 lea        rcx, [rip + 0x20503c2]
000000014077d7a6 488b0cd1                       mov        rcx, qword ptr [rcx + rdx*8]
000000014077d7aa e924500000                     jmp        0x1407827d3
000000014077d7af c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077d7b6 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014077d7bd 488b8d61010000                 mov        rcx, qword ptr [rbp + 0x161]
000000014077d7c4 8b9569010000                   mov        edx, dword ptr [rbp + 0x169]
000000014077d7ca 440fb7856d010000               movzx      r8d, word ptr [rbp + 0x16d]
000000014077d7d2 440fb68d6f010000               movzx      r9d, byte ptr [rbp + 0x16f]
000000014077d7da f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
000000014077d7e2 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
000000014077d7ea 8885b0000000                   mov        byte ptr [rbp + 0xb0], al
000000014077d7f0 48898db1000000                 mov        qword ptr [rbp + 0xb1], rcx
000000014077d7f7 8995b9000000                   mov        dword ptr [rbp + 0xb9], edx
000000014077d7fd 66448985bd000000               mov        word ptr [rbp + 0xbd], r8w
000000014077d805 44888dbf000000                 mov        byte ptr [rbp + 0xbf], r9b
000000014077d80c e89f14c8ff                     call       0x1403fecb0
000000014077d811 b904000000                     mov        ecx, 4
000000014077d816 ba01000000                     mov        edx, 1
000000014077d81b e8d0c4ebff                     call       0x140639cf0
000000014077d820 4885c0                         test       rax, rax
000000014077d823 0f84cb8a0000                   je         0x1407862f4
000000014077d829 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077d82f 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077d83a 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077d841 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077d84c e85f14c8ff                     call       0x1403fecb0
000000014077d851 b907000000                     mov        ecx, 7
000000014077d856 ba01000000                     mov        edx, 1
000000014077d85b e890c4ebff                     call       0x140639cf0
000000014077d860 4885c0                         test       rax, rax
000000014077d863 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014077d86a 0f84c38a0000                   je         0x140786333
000000014077d870 c7400367657473                 mov        dword ptr [rax + 3], 0x73746567
000000014077d877 c70074617267                   mov        dword ptr [rax], 0x67726174
000000014077d87d c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077d884 48c7856801000007000000         mov        qword ptr [rbp + 0x168], 7
000000014077d88f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077d896 48c7857801000007000000         mov        qword ptr [rbp + 0x178], 7
000000014077d8a1 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d8a8 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077d8af 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077d8b6 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077d8bd e8becefbff                     call       0x14073a780
000000014077d8c2 90                             nop        
000000014077d8c3 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077d8ca 740d                           je         0x14077d8d9
000000014077d8cc 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077d8d3 e8f8deebff                     call       0x14063b7d0
000000014077d8d8 90                             nop        
000000014077d8d9 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
000000014077d8dd 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014077d8e1 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014077d8e5 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014077d8e9 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014077d8ed 488b4728                       mov        rax, qword ptr [rdi + 0x28]
000000014077d8f1 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014077d8f5 488b4730                       mov        rax, qword ptr [rdi + 0x30]
000000014077d8f9 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014077d900 807d3400                       cmp        byte ptr [rbp + 0x34], 0
000000014077d904 884de8                         mov        byte ptr [rbp - 0x18], cl
000000014077d907 0f84bc030000                   je         0x14077dcc9
000000014077d90d 448b4d24                       mov        r9d, dword ptr [rbp + 0x24]
000000014077d911 44894d50                       mov        dword ptr [rbp + 0x50], r9d
000000014077d915 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077d91c 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
000000014077d923 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
000000014077d92a 884c2428                       mov        byte ptr [rsp + 0x28], cl
000000014077d92e 488d85b0000000                 lea        rax, [rbp + 0xb0]
000000014077d935 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014077d93a 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014077d941 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
000000014077d948 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
000000014077d94f e88c180100                     call       0x14078f1e0
000000014077d954 90                             nop        
000000014077d955 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014077d95e 48c744242808000000             mov        qword ptr [rsp + 0x28], 8
000000014077d967 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077d96e 488d95b0000000                 lea        rdx, [rbp + 0xb0]
000000014077d975 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014077d97c 4531c9                         xor        r9d, r9d
000000014077d97f e80c19ffff                     call       0x14076f290
000000014077d984 90                             nop        
000000014077d985 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014077d98c 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014077d993 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
000000014077d99a 488d1452                       lea        rdx, [rdx + rdx*2]
000000014077d99e 48c1e204                       shl        rdx, 4
000000014077d9a2 4801ca                         add        rdx, rcx
000000014077d9a5 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014077d9ac 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
000000014077d9b3 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077d9ba 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014077d9c1 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014077d9c8 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014077d9cf e8ecba0600                     call       0x1407e94c0
000000014077d9d4 90                             nop        
000000014077d9d5 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014077d9d9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014077d9dd 488d04c1                       lea        rax, [rcx + rax*8]
000000014077d9e1 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014077d9e8 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014077d9ef 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077d9f6 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077d9fd 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014077da04 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077da0b 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014077da12 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014077da19 e832ebf5ff                     call       0x1406dc550
000000014077da1e 90                             nop        
000000014077da1f 488b9d80020000                 mov        rbx, qword ptr [rbp + 0x280]
000000014077da26 4885db                         test       rbx, rbx
000000014077da29 0f84470b0000                   je         0x14077e576
000000014077da2f 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
000000014077da36 48c1e305                       shl        rbx, 5
000000014077da3a 4801f3                         add        rbx, rsi
000000014077da3d 4c8d25dbf60402                 lea        r12, [rip + 0x204f6db]
000000014077da44 4c8b3d2dc2c702                 mov        r15, qword ptr [rip + 0x2c7c22d]
000000014077da4b 4c8d3522f70402                 lea        r14, [rip + 0x204f722]
000000014077da52 31ff                           xor        edi, edi
000000014077da54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014077da60 ba06000000                     mov        edx, 6
000000014077da65 4c89e1                         mov        rcx, r12
000000014077da68 4989f0                         mov        r8, rsi
000000014077da6b e8b055f801                     call       0x142703020
000000014077da70 90                             nop        
000000014077da71 4885c0                         test       rax, rax
000000014077da74 7503                           jne        0x14077da79
000000014077da76 4c89f8                         mov        rax, r15
000000014077da79 ba09000000                     mov        edx, 9
000000014077da7e 4c89f1                         mov        rcx, r14
000000014077da81 4989c0                         mov        r8, rax
000000014077da84 e89755f801                     call       0x142703020
000000014077da89 90                             nop        
000000014077da8a 4885c0                         test       rax, rax
000000014077da8d 750e                           jne        0x14077da9d
000000014077da8f 4883c620                       add        rsi, 0x20
000000014077da93 48ffc7                         inc        rdi
000000014077da96 4839de                         cmp        rsi, rbx
000000014077da99 75c5                           jne        0x14077da60
000000014077da9b 31ff                           xor        edi, edi
000000014077da9d 4883bd8002000000               cmp        qword ptr [rbp + 0x280], 0
000000014077daa5 0f85b90c0000                   jne        0x14077e764
000000014077daab e9c80a0000                     jmp        0x14077e578
000000014077dab0 c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014077dab7 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014077dabe 488b8d61010000                 mov        rcx, qword ptr [rbp + 0x161]
000000014077dac5 8b9569010000                   mov        edx, dword ptr [rbp + 0x169]
000000014077dacb 440fb7856d010000               movzx      r8d, word ptr [rbp + 0x16d]
000000014077dad3 440fb68d6f010000               movzx      r9d, byte ptr [rbp + 0x16f]
000000014077dadb f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
000000014077dae3 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
000000014077daeb 888530020000                   mov        byte ptr [rbp + 0x230], al
000000014077daf1 48898d31020000                 mov        qword ptr [rbp + 0x231], rcx
000000014077daf8 899539020000                   mov        dword ptr [rbp + 0x239], edx
000000014077dafe 664489853d020000               mov        word ptr [rbp + 0x23d], r8w
000000014077db06 44888d3f020000                 mov        byte ptr [rbp + 0x23f], r9b
000000014077db0d e89e11c8ff                     call       0x1403fecb0
000000014077db12 b904000000                     mov        ecx, 4
000000014077db17 ba01000000                     mov        edx, 1
000000014077db1c e8cfc1ebff                     call       0x140639cf0
000000014077db21 4885c0                         test       rax, rax
000000014077db24 0f84df870000                   je         0x140786309
000000014077db2a c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077db30 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
000000014077db3b 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014077db42 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
000000014077db4d e85e11c8ff                     call       0x1403fecb0
000000014077db52 b909000000                     mov        ecx, 9
000000014077db57 ba01000000                     mov        edx, 1
000000014077db5c e88fc1ebff                     call       0x140639cf0
000000014077db61 4885c0                         test       rax, rax
000000014077db64 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014077db6b 0f84d7870000                   je         0x140786348
000000014077db71 48b96e616d655f636172           movabs     rcx, 0x7261635f656d616e
000000014077db7b 488908                         mov        qword ptr [rax], rcx
000000014077db7e c6400864                       mov        byte ptr [rax + 8], 0x64
000000014077db82 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077db89 48c7856801000009000000         mov        qword ptr [rbp + 0x168], 9
000000014077db94 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077db9b 48c7857801000009000000         mov        qword ptr [rbp + 0x178], 9
000000014077dba6 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077dbad 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077dbb4 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014077dbbb 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077dbc2 e8b9cbfbff                     call       0x14073a780
000000014077dbc7 90                             nop        
000000014077dbc8 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077dbcf 740d                           je         0x14077dbde
000000014077dbd1 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077dbd8 e8f3dbebff                     call       0x14063b7d0
000000014077dbdd 90                             nop        
000000014077dbde e8cd10c8ff                     call       0x1403fecb0
000000014077dbe3 b906000000                     mov        ecx, 6
000000014077dbe8 ba01000000                     mov        edx, 1
000000014077dbed e8fec0ebff                     call       0x140639cf0
000000014077dbf2 4885c0                         test       rax, rax
000000014077dbf5 0f848c870000                   je         0x140786387
000000014077dbfb 66c740046365                   mov        word ptr [rax + 4], 0x6563
000000014077dc01 c700736f7572                   mov        dword ptr [rax], 0x72756f73
000000014077dc07 48c785b000000006000000         mov        qword ptr [rbp + 0xb0], 6
000000014077dc12 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014077dc19 48c785c000000006000000         mov        qword ptr [rbp + 0xc0], 6
000000014077dc24 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077dc2b 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
000000014077dc32 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
000000014077dc39 c6457a01                       mov        byte ptr [rbp + 0x7a], 1
000000014077dc3d 488d8530020000                 lea        rax, [rbp + 0x230]
000000014077dc44 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014077dc49 897c2420                       mov        dword ptr [rsp + 0x20], edi
000000014077dc4d 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077dc54 4589f1                         mov        r9d, r14d
000000014077dc57 e8f4d7ffff                     call       0x14077b450
000000014077dc5c 90                             nop        
000000014077dc5d c6457a00                       mov        byte ptr [rbp + 0x7a], 0
000000014077dc61 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077dc68 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077dc6f 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014077dc76 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077dc7d e8fecafbff                     call       0x14073a780
000000014077dc82 90                             nop        
000000014077dc83 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077dc8a 740d                           je         0x14077dc99
000000014077dc8c 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077dc93 e838dbebff                     call       0x14063b7d0
000000014077dc98 90                             nop        
000000014077dc99 4584f6                         test       r14b, r14b
000000014077dc9c 0f8461030000                   je         0x14077e003
000000014077dca2 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014077dca9 89fa                           mov        edx, edi
000000014077dcab e860743a00                     call       0x140b25110
000000014077dcb0 90                             nop        
000000014077dcb1 89c6                           mov        esi, eax
000000014077dcb3 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014077dcba 89fa                           mov        edx, edi
000000014077dcbc e84f613a00                     call       0x140b23e10
000000014077dcc1 90                             nop        
000000014077dcc2 89c3                           mov        ebx, eax
000000014077dcc4 e93e030000                     jmp        0x14077e007
000000014077dcc9 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014077dcd4 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
000000014077dcdf e8cc0fc8ff                     call       0x1403fecb0
000000014077dce4 b904000000                     mov        ecx, 4
000000014077dce9 ba01000000                     mov        edx, 1
000000014077dcee e8fdbfebff                     call       0x140639cf0
000000014077dcf3 4885c0                         test       rax, rax
000000014077dcf6 0f84fa870000                   je         0x1407864f6
000000014077dcfc c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077dd02 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077dd0d 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077dd14 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077dd1f c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077dd26 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014077dd31 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
000000014077dd3c 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
000000014077dd47 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077dd4e 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014077dd55 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077dd5c 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077dd63 e818cafbff                     call       0x14073a780
000000014077dd68 90                             nop        
000000014077dd69 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077dd70 740d                           je         0x14077dd7f
000000014077dd72 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077dd79 e852daebff                     call       0x14063b7d0
000000014077dd7e 90                             nop        
000000014077dd7f e82c0fc8ff                     call       0x1403fecb0
000000014077dd84 b906000000                     mov        ecx, 6
000000014077dd89 ba01000000                     mov        edx, 1
000000014077dd8e e85dbfebff                     call       0x140639cf0
000000014077dd93 4885c0                         test       rax, rax
000000014077dd96 0f846f870000                   je         0x14078650b
000000014077dd9c 66c740044964                   mov        word ptr [rax + 4], 0x6449
000000014077dda2 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014077dda8 48c7853002000006000000         mov        qword ptr [rbp + 0x230], 6
000000014077ddb3 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077ddba 48c7854002000006000000         mov        qword ptr [rbp + 0x240], 6
000000014077ddc5 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
000000014077ddcc 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
000000014077ddd7 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
000000014077dde2 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077dde9 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014077ddf0 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077ddf7 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077ddfe e87dc9fbff                     call       0x14073a780
000000014077de03 90                             nop        
000000014077de04 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077de0b 740d                           je         0x14077de1a
000000014077de0d 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077de14 e8b7d9ebff                     call       0x14063b7d0
000000014077de19 90                             nop        
000000014077de1a e8910ec8ff                     call       0x1403fecb0
000000014077de1f b905000000                     mov        ecx, 5
000000014077de24 ba01000000                     mov        edx, 1
000000014077de29 e8c2beebff                     call       0x140639cf0
000000014077de2e 4885c0                         test       rax, rax
000000014077de31 0f84e9860000                   je         0x140786520
000000014077de37 c6400473                       mov        byte ptr [rax + 4], 0x73
000000014077de3b c70070617274                   mov        dword ptr [rax], 0x74726170
000000014077de41 48c7853002000005000000         mov        qword ptr [rbp + 0x230], 5
000000014077de4c 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077de53 48c7854002000005000000         mov        qword ptr [rbp + 0x240], 5
000000014077de5e 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014077de69 48c7857001000008000000         mov        qword ptr [rbp + 0x170], 8
000000014077de74 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
000000014077de7f c6856001000004                 mov        byte ptr [rbp + 0x160], 4
000000014077de86 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077de8d 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014077de94 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077de9b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077dea2 e8d9c8fbff                     call       0x14073a780
000000014077dea7 90                             nop        
000000014077dea8 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077deaf 740d                           je         0x14077debe
000000014077deb1 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077deb8 e813d9ebff                     call       0x14063b7d0
000000014077debd 90                             nop        
000000014077debe f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
000000014077dec6 f30f7f8538020000               movdqu     xmmword ptr [rbp + 0x238], xmm0
000000014077dece 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014077ded5 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014077dedc c6853002000005                 mov        byte ptr [rbp + 0x230], 5
000000014077dee3 31f6                           xor        esi, esi
000000014077dee5 0fb645e8                       movzx      eax, byte ptr [rbp - 0x18]
000000014077dee9 83f822                         cmp        eax, 0x22
000000014077deec 0f84f16a0000                   je         0x1407849e3
000000014077def2 83f806                         cmp        eax, 6
000000014077def5 0f85776b0000                   jne        0x140784a72
000000014077defb 4885f6                         test       rsi, rsi
000000014077defe 0f846e6b0000                   je         0x140784a72
000000014077df04 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
000000014077df0b 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014077df12 4883bdd800000001               cmp        qword ptr [rbp + 0xd8], 1
000000014077df1a 0f8526390000                   jne        0x140781846
000000014077df20 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077df27 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014077df2e 4488ad18020000                 mov        byte ptr [rbp + 0x218], r13b
000000014077df35 660fefc0                       pxor       xmm0, xmm0
000000014077df39 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077df41 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
000000014077df4c f30f7f8580010000               movdqu     xmmword ptr [rbp + 0x180], xmm0
000000014077df54 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014077df5f 48c7859801000008000000         mov        qword ptr [rbp + 0x198], 8
000000014077df6a f30f7f85a0010000               movdqu     xmmword ptr [rbp + 0x1a0], xmm0
000000014077df72 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
000000014077df7d 48c785b801000008000000         mov        qword ptr [rbp + 0x1b8], 8
000000014077df88 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
000000014077df93 f30f7f85c0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm0
000000014077df9b 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
000000014077dfa6 48c785e8010000ffffffff         mov        qword ptr [rbp + 0x1e8], 0xffffffffffffffff
000000014077dfb1 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
000000014077dfbc 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014077dfc0 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014077dfc5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014077dfc9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014077dfce 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014077dfd5 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014077dfdc 448b4534                       mov        r8d, dword ptr [rbp + 0x34]
000000014077dfe0 448b4d24                       mov        r9d, dword ptr [rbp + 0x24]
000000014077dfe4 e8175d3a00                     call       0x140b23d00
000000014077dfe9 90                             nop        
000000014077dfea c685f202000001                 mov        byte ptr [rbp + 0x2f2], 1
000000014077dff1 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077dff8 e873ddebff                     call       0x14063bd70
000000014077dffd 90                             nop        
000000014077dffe e964380000                     jmp        0x140781867
000000014077e003 31db                           xor        ebx, ebx
000000014077e005 31f6                           xor        esi, esi
000000014077e007 e8a40cc8ff                     call       0x1403fecb0
000000014077e00c bf01000000                     mov        edi, 1
000000014077e011 b905000000                     mov        ecx, 5
000000014077e016 ba01000000                     mov        edx, 1
000000014077e01b e8d0bcebff                     call       0x140639cf0
000000014077e020 4885c0                         test       rax, rax
000000014077e023 0f849d830000                   je         0x1407863c6
000000014077e029 c6400463                       mov        byte ptr [rax + 4], 0x63
000000014077e02d c7006c6f6769                   mov        dword ptr [rax], 0x69676f6c
000000014077e033 48c785b000000005000000         mov        qword ptr [rbp + 0xb0], 5
000000014077e03e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014077e045 48c785c000000005000000         mov        qword ptr [rbp + 0xc0], 5
000000014077e050 488d05a9fa0402                 lea        rax, [rip + 0x204faa9]
000000014077e057 84db                           test       bl, bl
000000014077e059 480f44c7                       cmove      rax, rdi
000000014077e05d 4c8d35a9fa0402                 lea        r14, [rip + 0x204faa9]
000000014077e064 4084f6                         test       sil, sil
000000014077e067 4c0f44f0                       cmove      r14, rax
000000014077e06b 31c0                           xor        eax, eax
000000014077e06d 4008f3                         or         bl, sil
000000014077e070 be0d000000                     mov        esi, 0xd
000000014077e075 480f44f0                       cmove      rsi, rax
000000014077e079 742e                           je         0x14077e0a9
000000014077e07b e8300cc8ff                     call       0x1403fecb0
000000014077e080 b90d000000                     mov        ecx, 0xd
000000014077e085 ba01000000                     mov        edx, 1
000000014077e08a e861bcebff                     call       0x140639cf0
000000014077e08f 4885c0                         test       rax, rax
000000014077e092 0f849d840000                   je         0x140786535
000000014077e098 4889c7                         mov        rdi, rax
000000014077e09b 498b06                         mov        rax, qword ptr [r14]
000000014077e09e 498b4e05                       mov        rcx, qword ptr [r14 + 5]
000000014077e0a2 48894f05                       mov        qword ptr [rdi + 5], rcx
000000014077e0a6 488907                         mov        qword ptr [rdi], rax
000000014077e0a9 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077e0b0 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014077e0b7 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
000000014077e0be 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
000000014077e0c5 c6457900                       mov        byte ptr [rbp + 0x79], 0
000000014077e0c9 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077e0d0 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077e0d7 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014077e0de 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077e0e5 e896c6fbff                     call       0x14073a780
000000014077e0ea 90                             nop        
000000014077e0eb 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077e0f2 740d                           je         0x14077e101
000000014077e0f4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077e0fb e8d0d6ebff                     call       0x14063b7d0
000000014077e100 90                             nop        
000000014077e101 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014077e108 e8c3d6ebff                     call       0x14063b7d0
000000014077e10d 90                             nop        
000000014077e10e 41bf0b000000                   mov        r15d, 0xb
000000014077e114 e9a76c0000                     jmp        0x140784dc0
000000014077e119 48837c030801                   cmp        qword ptr [rbx + rax + 8], 1
000000014077e11f 741e                           je         0x14077e13f
000000014077e121 48ffc7                         inc        rdi
000000014077e124 4883c020                       add        rax, 0x20
000000014077e128 4839c6                         cmp        rsi, rax
000000014077e12b 0f84301f0000                   je         0x140780061
000000014077e131 0fb60c03                       movzx      ecx, byte ptr [rbx + rax]
000000014077e135 83f902                         cmp        ecx, 2
000000014077e138 74df                           je         0x14077e119
000000014077e13a 83f901                         cmp        ecx, 1
000000014077e13d 75e2                           jne        0x14077e121
000000014077e13f e86c0bc8ff                     call       0x1403fecb0
000000014077e144 b904000000                     mov        ecx, 4
000000014077e149 ba01000000                     mov        edx, 1
000000014077e14e e89dbbebff                     call       0x140639cf0
000000014077e153 4885c0                         test       rax, rax
000000014077e156 0f84758d0000                   je         0x140786ed1
000000014077e15c c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077e162 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077e16d 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077e174 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077e17f c6853d01000001                 mov        byte ptr [rbp + 0x13d], 1
000000014077e186 488d155bf60402                 lea        rdx, [rip + 0x204f65b]
000000014077e18d 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e194 e8e77fe3ff                     call       0x1405b6180
000000014077e199 90                             nop        
000000014077e19a 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e1a1 0f84d77e0000                   je         0x14078607e
000000014077e1a7 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077e1af 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077e1b6 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077e1bd 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077e1c5 c6853d01000000                 mov        byte ptr [rbp + 0x13d], 0
000000014077e1cc 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e1d3 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077e1da 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077e1e1 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077e1e8 e893c5fbff                     call       0x14073a780
000000014077e1ed 90                             nop        
000000014077e1ee 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e1f5 7414                           je         0x14077e20b
000000014077e1f7 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
000000014077e1fe 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e205 e8c6d5ebff                     call       0x14063b7d0
000000014077e20a 90                             nop        
000000014077e20b e8a00ac8ff                     call       0x1403fecb0
000000014077e210 b906000000                     mov        ecx, 6
000000014077e215 ba01000000                     mov        edx, 1
000000014077e21a e8d1baebff                     call       0x140639cf0
000000014077e21f 4885c0                         test       rax, rax
000000014077e222 0f84e18c0000                   je         0x140786f09
000000014077e228 66c740046365                   mov        word ptr [rax + 4], 0x6563
000000014077e22e c700736f7572                   mov        dword ptr [rax], 0x72756f73
000000014077e234 48c7853002000006000000         mov        qword ptr [rbp + 0x230], 6
000000014077e23f 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077e246 48c7854002000006000000         mov        qword ptr [rbp + 0x240], 6
000000014077e251 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
000000014077e259 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
000000014077e260 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
000000014077e267 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
000000014077e26f c685f602000000                 mov        byte ptr [rbp + 0x2f6], 0
000000014077e276 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077e27d 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077e284 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077e28b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077e292 e8e9c4fbff                     call       0x14073a780
000000014077e297 90                             nop        
000000014077e298 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077e29f 7414                           je         0x14077e2b5
000000014077e2a1 c685f602000000                 mov        byte ptr [rbp + 0x2f6], 0
000000014077e2a8 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077e2af e81cd5ebff                     call       0x14063b7d0
000000014077e2b4 90                             nop        
000000014077e2b5 e8f609c8ff                     call       0x1403fecb0
000000014077e2ba b904000000                     mov        ecx, 4
000000014077e2bf ba01000000                     mov        edx, 1
000000014077e2c4 e827baebff                     call       0x140639cf0
000000014077e2c9 4885c0                         test       rax, rax
000000014077e2cc 0f84538c0000                   je         0x140786f25
000000014077e2d2 c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
000000014077e2d8 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077e2e3 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077e2ea 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077e2f5 c6853c01000001                 mov        byte ptr [rbp + 0x13c], 1
000000014077e2fc 488d15e5ef0402                 lea        rdx, [rip + 0x204efe5]
000000014077e303 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e30a e8717ee3ff                     call       0x1405b6180
000000014077e30f 90                             nop        
000000014077e310 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e317 0f84df7d0000                   je         0x1407860fc
000000014077e31d f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077e325 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077e32c 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077e333 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077e33b c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
000000014077e342 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e349 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077e350 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077e357 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077e35e e81dc4fbff                     call       0x14073a780
000000014077e363 90                             nop        
000000014077e364 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e36b 7414                           je         0x14077e381
000000014077e36d c685f602000000                 mov        byte ptr [rbp + 0x2f6], 0
000000014077e374 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e37b e850d4ebff                     call       0x14063b7d0
000000014077e380 90                             nop        
000000014077e381 e82a09c8ff                     call       0x1403fecb0
000000014077e386 b907000000                     mov        ecx, 7
000000014077e38b ba01000000                     mov        edx, 1
000000014077e390 e85bb9ebff                     call       0x140639cf0
000000014077e395 4885c0                         test       rax, rax
000000014077e398 0f84db8b0000                   je         0x140786f79
000000014077e39e c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014077e3a5 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014077e3ab 48c7853002000007000000         mov        qword ptr [rbp + 0x230], 7
000000014077e3b6 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077e3bd 48c7854002000007000000         mov        qword ptr [rbp + 0x240], 7
000000014077e3c8 c6853b01000001                 mov        byte ptr [rbp + 0x13b], 1
000000014077e3cf 488d1512ef0402                 lea        rdx, [rip + 0x204ef12]
000000014077e3d6 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e3dd e89e7de3ff                     call       0x1405b6180
000000014077e3e2 90                             nop        
000000014077e3e3 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e3ea 0f848a7d0000                   je         0x14078617a
000000014077e3f0 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077e3f8 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077e3ff 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077e406 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077e40e c6853b01000000                 mov        byte ptr [rbp + 0x13b], 0
000000014077e415 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e41c 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077e423 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077e42a 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077e431 e84ac3fbff                     call       0x14073a780
000000014077e436 90                             nop        
000000014077e437 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e43e 0f842c6e0000                   je         0x140785270
000000014077e444 c685f602000000                 mov        byte ptr [rbp + 0x2f6], 0
000000014077e44b 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e452 e879d3ebff                     call       0x14063b7d0
000000014077e457 90                             nop        
000000014077e458 e9136e0000                     jmp        0x140785270
000000014077e45d 83f952                         cmp        ecx, 0x52
000000014077e460 7514                           jne        0x14077e476
000000014077e462 48837f3001                     cmp        qword ptr [rdi + 0x30], 1
000000014077e467 750d                           jne        0x14077e476
000000014077e469 488b4728                       mov        rax, qword ptr [rdi + 0x28]
000000014077e46d 803800                         cmp        byte ptr [rax], 0
000000014077e470 0f8444390000                   je         0x140781dba
000000014077e476 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014077e47a 48c74318ffffffff               mov        qword ptr [rbx + 0x18], 0xffffffffffffffff
000000014077e482 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014077e489 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014077e490 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014077e497 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
000000014077e4a2 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
000000014077e4a9 0f1f8000000000                 nop        dword ptr [rax]
000000014077e4b0 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077e4b7 48398528020000                 cmp        qword ptr [rbp + 0x228], rax
000000014077e4be 7419                           je         0x14077e4d9
000000014077e4c0 48ffc0                         inc        rax
000000014077e4c3 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014077e4ca 488d7120                       lea        rsi, [rcx + 0x20]
000000014077e4ce e83d09f0ff                     call       0x14067ee10
000000014077e4d3 90                             nop        
000000014077e4d4 4889f1                         mov        rcx, rsi
000000014077e4d7 ebd7                           jmp        0x14077e4b0
000000014077e4d9 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014077e4e0 4885d2                         test       rdx, rdx
000000014077e4e3 7416                           je         0x14077e4fb
000000014077e4e5 48c1e205                       shl        rdx, 5
000000014077e4e9 41b808000000                   mov        r8d, 8
000000014077e4ef 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
000000014077e4f6 e805b8ebff                     call       0x140639d00
000000014077e4fb 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014077e502 4885c9                         test       rcx, rcx
000000014077e505 0f8498e5ffff                   je         0x14077caa3
000000014077e50b 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014077e512 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014077e519 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014077e524 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014077e52b 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014077e532 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
000000014077e53d 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
000000014077e544 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
000000014077e54b b901000000                     mov        ecx, 1
000000014077e550 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014077e557 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
000000014077e55e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014077e565 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e56c e8df1afaff                     call       0x140720050
000000014077e571 e9a7680000                     jmp        0x140784e1d
000000014077e576 31ff                           xor        edi, edi
000000014077e578 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014077e583 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
000000014077e58e e81d07c8ff                     call       0x1403fecb0
000000014077e593 b903000000                     mov        ecx, 3
000000014077e598 ba01000000                     mov        edx, 1
000000014077e59d e84eb7ebff                     call       0x140639cf0
000000014077e5a2 4885c0                         test       rax, rax
000000014077e5a5 0f844b800000                   je         0x1407865f6
000000014077e5ab c6400269                       mov        byte ptr [rax + 2], 0x69
000000014077e5af 66c7006170                     mov        word ptr [rax], 0x7061
000000014077e5b4 48c7853002000003000000         mov        qword ptr [rbp + 0x230], 3
000000014077e5bf 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077e5c6 48c7854002000003000000         mov        qword ptr [rbp + 0x240], 3
000000014077e5d1 c6853f01000001                 mov        byte ptr [rbp + 0x13f], 1
000000014077e5d8 488d1519ed0402                 lea        rdx, [rip + 0x204ed19]
000000014077e5df 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e5e6 e8d5b3fdff                     call       0x1407599c0
000000014077e5eb 90                             nop        
000000014077e5ec 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e5f3 0f84226e0000                   je         0x14078541b
000000014077e5f9 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077e601 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077e608 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077e60f 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077e617 c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
000000014077e61e 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e625 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014077e62c 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077e633 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077e63a e841c1fbff                     call       0x14073a780
000000014077e63f 90                             nop        
000000014077e640 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e647 740d                           je         0x14077e656
000000014077e649 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e650 e87bd1ebff                     call       0x14063b7d0
000000014077e655 90                             nop        
000000014077e656 e85506c8ff                     call       0x1403fecb0
000000014077e65b b906000000                     mov        ecx, 6
000000014077e660 ba01000000                     mov        edx, 1
000000014077e665 e886b6ebff                     call       0x140639cf0
000000014077e66a 4885c0                         test       rax, rax
000000014077e66d 0f84987f0000                   je         0x14078660b
000000014077e673 66c740046d73                   mov        word ptr [rax + 4], 0x736d
000000014077e679 c70070617261                   mov        dword ptr [rax], 0x61726170
000000014077e67f 48c7853002000006000000         mov        qword ptr [rbp + 0x230], 6
000000014077e68a 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077e691 48c7854002000006000000         mov        qword ptr [rbp + 0x240], 6
000000014077e69c 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014077e6a7 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
000000014077e6b2 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077e6b9 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077e6c0 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014077e6c7 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077e6ce 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077e6d5 e8a6c0fbff                     call       0x14073a780
000000014077e6da 90                             nop        
000000014077e6db 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077e6e2 740d                           je         0x14077e6f1
000000014077e6e4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077e6eb e8e0d0ebff                     call       0x14063b7d0
000000014077e6f0 90                             nop        
000000014077e6f1 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
000000014077e6f9 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077e701 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014077e708 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077e70f c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077e716 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
000000014077e71d 483bb570020000                 cmp        rsi, qword ptr [rbp + 0x270]
000000014077e724 750d                           jne        0x14077e733
000000014077e726 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014077e72d e84e26fd01                     call       0x142750d80
000000014077e732 90                             nop        
000000014077e733 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014077e73a 4889f1                         mov        rcx, rsi
000000014077e73d 48c1e105                       shl        rcx, 5
000000014077e741 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077e749 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077e750 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014077e755 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014077e75a 48ffc6                         inc        rsi
000000014077e75d 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
000000014077e764 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077e76b 488d9590020000                 lea        rdx, [rbp + 0x290]
000000014077e772 e859bafdff                     call       0x14075a1d0
000000014077e777 90                             nop        
000000014077e778 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077e77f 0f84576c0000                   je         0x1407853dc
000000014077e785 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077e78d 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077e794 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077e79b 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077e7a3 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
000000014077e7aa 4839d7                         cmp        rdi, rdx
000000014077e7ad 0f839b7d0000                   jae        0x14078654e
000000014077e7b3 4889fe                         mov        rsi, rdi
000000014077e7b6 48c1e605                       shl        rsi, 5
000000014077e7ba 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
000000014077e7c1 4901f0                         add        r8, rsi
000000014077e7c4 c685fd00000001                 mov        byte ptr [rbp + 0xfd], 1
000000014077e7cb 488d0d46e90402                 lea        rcx, [rip + 0x204e946]
000000014077e7d2 ba07000000                     mov        edx, 7
000000014077e7d7 e84449f801                     call       0x142703120
000000014077e7dc 90                             nop        
000000014077e7dd 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014077e7e1 4889c1                         mov        rcx, rax
000000014077e7e4 e8e7cfebff                     call       0x14063b7d0
000000014077e7e9 90                             nop        
000000014077e7ea 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
000000014077e7f2 0f288dd0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2d0]
000000014077e7f9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014077e7fd 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014077e801 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014077e805 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
000000014077e80c 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014077e817 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014077e81b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077e822 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
000000014077e829 4839d7                         cmp        rdi, rdx
000000014077e82c 0f83387d0000                   jae        0x14078656a
000000014077e832 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
000000014077e839 4901f0                         add        r8, rsi
000000014077e83c c685fc00000001                 mov        byte ptr [rbp + 0xfc], 1
000000014077e843 488d0d2eeb0402                 lea        rcx, [rip + 0x204eb2e]
000000014077e84a ba0a000000                     mov        edx, 0xa
000000014077e84f e8cc48f801                     call       0x142703120
000000014077e854 90                             nop        
000000014077e855 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014077e859 4889c1                         mov        rcx, rax
000000014077e85c e86fcfebff                     call       0x14063b7d0
000000014077e861 90                             nop        
000000014077e862 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077e86a 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077e871 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014077e875 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014077e879 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014077e87d c6856001000002                 mov        byte ptr [rbp + 0x160], 2
000000014077e884 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014077e88f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014077e896 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077e89d 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
000000014077e8a4 4839d7                         cmp        rdi, rdx
000000014077e8a7 0f83d97c0000                   jae        0x140786586
000000014077e8ad 4803b578020000                 add        rsi, qword ptr [rbp + 0x278]
000000014077e8b4 c685fb00000001                 mov        byte ptr [rbp + 0xfb], 1
000000014077e8bb 488d0ddeea0402                 lea        rcx, [rip + 0x204eade]
000000014077e8c2 ba0a000000                     mov        edx, 0xa
000000014077e8c7 4989f0                         mov        r8, rsi
000000014077e8ca e85148f801                     call       0x142703120
000000014077e8cf 90                             nop        
000000014077e8d0 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014077e8d4 4889c1                         mov        rcx, rax
000000014077e8d7 e8f4ceebff                     call       0x14063b7d0
000000014077e8dc 90                             nop        
000000014077e8dd f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077e8e5 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077e8ec 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014077e8f0 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014077e8f4 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014077e8f8 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014077e903 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
000000014077e90e e89d03c8ff                     call       0x1403fecb0
000000014077e913 b902000000                     mov        ecx, 2
000000014077e918 ba01000000                     mov        edx, 1
000000014077e91d e8ceb3ebff                     call       0x140639cf0
000000014077e922 4885c0                         test       rax, rax
000000014077e925 0f84777c0000                   je         0x1407865a2
000000014077e92b 66c7006964                     mov        word ptr [rax], 0x6469
000000014077e930 48c7853002000002000000         mov        qword ptr [rbp + 0x230], 2
000000014077e93b 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077e942 48c7854002000002000000         mov        qword ptr [rbp + 0x240], 2
000000014077e94d e85e03c8ff                     call       0x1403fecb0
000000014077e952 b902000000                     mov        ecx, 2
000000014077e957 ba01000000                     mov        edx, 1
000000014077e95c e88fb3ebff                     call       0x140639cf0
000000014077e961 4885c0                         test       rax, rax
000000014077e964 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014077e968 0f84497c0000                   je         0x1407865b7
000000014077e96e 66c7006130                     mov        word ptr [rax], 0x3061
000000014077e973 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077e97a 48c7856801000002000000         mov        qword ptr [rbp + 0x168], 2
000000014077e985 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077e98c 48c7857801000002000000         mov        qword ptr [rbp + 0x178], 2
000000014077e997 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077e99e 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014077e9a5 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077e9ac 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077e9b3 e8c8bdfbff                     call       0x14073a780
000000014077e9b8 90                             nop        
000000014077e9b9 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077e9c0 740d                           je         0x14077e9cf
000000014077e9c2 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077e9c9 e802ceebff                     call       0x14063b7d0
000000014077e9ce 90                             nop        
000000014077e9cf e8dc02c8ff                     call       0x1403fecb0
000000014077e9d4 b903000000                     mov        ecx, 3
000000014077e9d9 ba01000000                     mov        edx, 1
000000014077e9de e80db3ebff                     call       0x140639cf0
000000014077e9e3 4885c0                         test       rax, rax
000000014077e9e6 0f84e07b0000                   je         0x1407865cc
000000014077e9ec c6400279                       mov        byte ptr [rax + 2], 0x79
000000014077e9f0 66c7006b65                     mov        word ptr [rax], 0x656b
000000014077e9f5 48c7853002000003000000         mov        qword ptr [rbp + 0x230], 3
000000014077ea00 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014077ea04 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077ea0b 48c7854002000003000000         mov        qword ptr [rbp + 0x240], 3
000000014077ea16 8b7d50                         mov        edi, dword ptr [rbp + 0x50]
000000014077ea19 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014077ea20 4839fa                         cmp        rdx, rdi
000000014077ea23 0f86b87b0000                   jbe        0x1407865e1
000000014077ea29 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
000000014077ea30 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014077ea34 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014077ea3b 4883c010                       add        rax, 0x10
000000014077ea3f 488d4d50                       lea        rcx, [rbp + 0x50]
000000014077ea43 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014077ea4a 488d0daf8afc01                 lea        rcx, [rip + 0x1fc8aaf]
000000014077ea51 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
000000014077ea58 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077ea5f 488d053a2395ff                 lea        rax, [rip - 0x6adcc6]
000000014077ea66 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077ea6d 488d1554e90402                 lea        rdx, [rip + 0x204e954]
000000014077ea74 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077ea7b 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014077ea82 e839bcfb01                     call       0x14273a6c0
000000014077ea87 90                             nop        
000000014077ea88 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014077ea8f 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
000000014077ea96 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
000000014077ea9d 4885f6                         test       rsi, rsi
000000014077eaa0 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014077eaa7 48895d48                       mov        qword ptr [rbp + 0x48], rbx
000000014077eaab 791b                           jns        0x14077eac8
000000014077eaad 4531e4                         xor        r12d, r12d
000000014077eab0 c6859000000001                 mov        byte ptr [rbp + 0x90], 1
000000014077eab7 4c89e1                         mov        rcx, r12
000000014077eaba 4889f2                         mov        rdx, rsi
000000014077eabd e80912ff01                     call       0x14276fccb
000000014077eac2 90                             nop        
000000014077eac3 e961850000                     jmp        0x140787029
000000014077eac8 0f84ba1c0000                   je         0x140780788
000000014077eace e8dd01c8ff                     call       0x1403fecb0
000000014077ead3 41bc01000000                   mov        r12d, 1
000000014077ead9 ba01000000                     mov        edx, 1
000000014077eade 4889f1                         mov        rcx, rsi
000000014077eae1 e80ab2ebff                     call       0x140639cf0
000000014077eae6 4885c0                         test       rax, rax
000000014077eae9 74c5                           je         0x14077eab0
000000014077eaeb 4989c6                         mov        r14, rax
000000014077eaee 4889c1                         mov        rcx, rax
000000014077eaf1 4889da                         mov        rdx, rbx
000000014077eaf4 4989f0                         mov        r8, rsi
000000014077eaf7 e816a7fc01                     call       0x142749212
000000014077eafc e98d1c0000                     jmp        0x14078078e
000000014077eb01 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
000000014077eb05 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
000000014077eb0c 4989d4                         mov        r12, rdx
000000014077eb0f 4883f902                       cmp        rcx, 2
000000014077eb13 0f8342200000                   jae        0x140780b5b
000000014077eb19 4885db                         test       rbx, rbx
000000014077eb1c 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014077eb20 0f840e470000                   je         0x140783234
000000014077eb26 458b06                         mov        r8d, dword ptr [r14]
000000014077eb29 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014077eb30 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014077eb34 e8b7a0ffff                     call       0x140778bf0
000000014077eb39 90                             nop        
000000014077eb3a 4889c7                         mov        rdi, rax
000000014077eb3d 4989d7                         mov        r15, rdx
000000014077eb40 e9fc460000                     jmp        0x140783241
000000014077eb45 4989d7                         mov        r15, rdx
000000014077eb48 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014077eb4f 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014077eb56 4489ea                         mov        edx, r13d
000000014077eb59 4989f8                         mov        r8, rdi
000000014077eb5c e81f4f2100                     call       0x140993a80
000000014077eb61 90                             nop        
000000014077eb62 84c0                           test       al, al
000000014077eb64 0f84802c0000                   je         0x1407817ea
000000014077eb6a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014077eb6e 48c74018ffffffff               mov        qword ptr [rax + 0x18], 0xffffffffffffffff
000000014077eb76 c6854001000001                 mov        byte ptr [rbp + 0x140], 1
000000014077eb7d 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014077eb84 e847ccebff                     call       0x14063b7d0
000000014077eb89 90                             nop        
000000014077eb8a 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014077eb8e 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014077eb92 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014077eb99 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
000000014077eba4 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
000000014077ebab 0f1f440000                     nop        dword ptr [rax + rax]
000000014077ebb0 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077ebb7 48398528020000                 cmp        qword ptr [rbp + 0x228], rax
000000014077ebbe 7419                           je         0x14077ebd9
000000014077ebc0 48ffc0                         inc        rax
000000014077ebc3 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014077ebca 488d7120                       lea        rsi, [rcx + 0x20]
000000014077ebce e83d02f0ff                     call       0x14067ee10
000000014077ebd3 90                             nop        
000000014077ebd4 4889f1                         mov        rcx, rsi
000000014077ebd7 ebd7                           jmp        0x14077ebb0
000000014077ebd9 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014077ebdd 4885d2                         test       rdx, rdx
000000014077ebe0 7417                           je         0x14077ebf9
000000014077ebe2 48c1e205                       shl        rdx, 5
000000014077ebe6 41b808000000                   mov        r8d, 8
000000014077ebec 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
000000014077ebf3 e808b1ebff                     call       0x140639d00
000000014077ebf8 90                             nop        
000000014077ebf9 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014077ec00 e8cbcbebff                     call       0x14063b7d0
000000014077ec05 90                             nop        
000000014077ec06 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014077ec0d e8becbebff                     call       0x14063b7d0
000000014077ec12 90                             nop        
000000014077ec13 e96f140000                     jmp        0x140780087
000000014077ec18 4885f6                         test       rsi, rsi
000000014077ec1b 0f8451340000                   je         0x140782072
000000014077ec21 e88a00c8ff                     call       0x1403fecb0
000000014077ec26 bb04000000                     mov        ebx, 4
000000014077ec2b ba04000000                     mov        edx, 4
000000014077ec30 4889f1                         mov        rcx, rsi
000000014077ec33 e8b8b0ebff                     call       0x140639cf0
000000014077ec38 4885c0                         test       rax, rax
000000014077ec3b 0f840adcffff                   je         0x14077c84b
000000014077ec41 4989c5                         mov        r13, rax
000000014077ec44 4d89fc                         mov        r12, r15
000000014077ec47 e92f340000                     jmp        0x14078207b
000000014077ec4c 4889f0                         mov        rax, rsi
000000014077ec4f 48c1e005                       shl        rax, 5
000000014077ec53 31c9                           xor        ecx, ecx
000000014077ec55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014077ec60 4839c8                         cmp        rax, rcx
000000014077ec63 745f                           je         0x14077ecc4
000000014077ec65 803c0b06                       cmp        byte ptr [rbx + rcx], 6
000000014077ec69 488d4920                       lea        rcx, [rcx + 0x20]
000000014077ec6d 74f1                           je         0x14077ec60
000000014077ec6f e9ff030000                     jmp        0x14077f073
000000014077ec74 4889f0                         mov        rax, rsi
000000014077ec77 48c1e005                       shl        rax, 5
000000014077ec7b 31c9                           xor        ecx, ecx
000000014077ec7d 0f1f00                         nop        dword ptr [rax]
000000014077ec80 4839c8                         cmp        rax, rcx
000000014077ec83 0f84e3090000                   je         0x14077f66c
000000014077ec89 803c0b03                       cmp        byte ptr [rbx + rcx], 3
000000014077ec8d 488d4920                       lea        rcx, [rcx + 0x20]
000000014077ec91 74ed                           je         0x14077ec80
000000014077ec93 e9db030000                     jmp        0x14077f073
000000014077ec98 4889f0                         mov        rax, rsi
000000014077ec9b 48c1e005                       shl        rax, 5
000000014077ec9f 31c9                           xor        ecx, ecx
000000014077eca1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014077ecb0 4839c8                         cmp        rax, rcx
000000014077ecb3 740f                           je         0x14077ecc4
000000014077ecb5 803c0b06                       cmp        byte ptr [rbx + rcx], 6
000000014077ecb9 488d4920                       lea        rcx, [rcx + 0x20]
000000014077ecbd 74f1                           je         0x14077ecb0
000000014077ecbf e9af030000                     jmp        0x14077f073
000000014077ecc4 4584ed                         test       r13b, r13b
000000014077ecc7 0f84822d0000                   je         0x140781a4f
000000014077eccd c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
000000014077ecd4 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077ecdb 4c89fa                         mov        rdx, r15
000000014077ecde 4d89e0                         mov        r8, r12
000000014077ece1 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
000000014077ece8 e8d39fffff                     call       0x140778cc0
000000014077eced 90                             nop        
000000014077ecee 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014077ecf5 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014077ecfc f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077ed04 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
000000014077ed0c e95f2d0000                     jmp        0x140781a70
000000014077ed11 4885f6                         test       rsi, rsi
000000014077ed14 0f8447130000                   je         0x140780061
000000014077ed1a 48c1e605                       shl        rsi, 5
000000014077ed1e 4531e4                         xor        r12d, r12d
000000014077ed21 31c0                           xor        eax, eax
000000014077ed23 eb18                           jmp        0x14077ed3d
000000014077ed25 48837c030800                   cmp        qword ptr [rbx + rax + 8], 0
000000014077ed2b 741d                           je         0x14077ed4a
000000014077ed2d 49ffc4                         inc        r12
000000014077ed30 4883c020                       add        rax, 0x20
000000014077ed34 4839c6                         cmp        rsi, rax
000000014077ed37 0f8424130000                   je         0x140780061
000000014077ed3d 0fb60c03                       movzx      ecx, byte ptr [rbx + rax]
000000014077ed41 83f902                         cmp        ecx, 2
000000014077ed44 74df                           je         0x14077ed25
000000014077ed46 85c9                           test       ecx, ecx
000000014077ed48 75e3                           jne        0x14077ed2d
000000014077ed4a 31c0                           xor        eax, eax
000000014077ed4c 31ff                           xor        edi, edi
000000014077ed4e eb18                           jmp        0x14077ed68
000000014077ed50 48837c030801                   cmp        qword ptr [rbx + rax + 8], 1
000000014077ed56 741e                           je         0x14077ed76
000000014077ed58 48ffc7                         inc        rdi
000000014077ed5b 4883c020                       add        rax, 0x20
000000014077ed5f 4839c6                         cmp        rsi, rax
000000014077ed62 0f84f9120000                   je         0x140780061
000000014077ed68 0fb60c03                       movzx      ecx, byte ptr [rbx + rax]
000000014077ed6c 83f902                         cmp        ecx, 2
000000014077ed6f 74df                           je         0x14077ed50
000000014077ed71 83f901                         cmp        ecx, 1
000000014077ed74 75e2                           jne        0x14077ed58
000000014077ed76 e835ffc7ff                     call       0x1403fecb0
000000014077ed7b b904000000                     mov        ecx, 4
000000014077ed80 ba01000000                     mov        edx, 1
000000014077ed85 e866afebff                     call       0x140639cf0
000000014077ed8a 4885c0                         test       rax, rax
000000014077ed8d 0f845a810000                   je         0x140786eed
000000014077ed93 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077ed99 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077eda4 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077edab 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077edb6 c6853a01000001                 mov        byte ptr [rbp + 0x13a], 1
000000014077edbd 488d1584ea0402                 lea        rdx, [rip + 0x204ea84]
000000014077edc4 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077edcb e8b073e3ff                     call       0x1405b6180
000000014077edd0 90                             nop        
000000014077edd1 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077edd8 0f84df720000                   je         0x1407860bd
000000014077edde f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077ede6 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077eded 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077edf4 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077edfc c6853a01000000                 mov        byte ptr [rbp + 0x13a], 0
000000014077ee03 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077ee0a 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077ee11 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077ee18 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077ee1f e85cb9fbff                     call       0x14073a780
000000014077ee24 90                             nop        
000000014077ee25 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077ee2c 7414                           je         0x14077ee42
000000014077ee2e c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
000000014077ee35 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077ee3c e88fc9ebff                     call       0x14063b7d0
000000014077ee41 90                             nop        
000000014077ee42 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
000000014077ee4a 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
000000014077ee51 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
000000014077ee58 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
000000014077ee60 c685f502000001                 mov        byte ptr [rbp + 0x2f5], 1
000000014077ee67 488d0d6de50402                 lea        rcx, [rip + 0x204e56d]
000000014077ee6e 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014077ee75 ba05000000                     mov        edx, 5
000000014077ee7a e8a141f801                     call       0x142703020
000000014077ee7f 90                             nop        
000000014077ee80 4885c0                         test       rax, rax
000000014077ee83 7507                           jne        0x14077ee8c
000000014077ee85 488b05ecadc702                 mov        rax, qword ptr [rip + 0x2c7adec]
000000014077ee8c 488d4808                       lea        rcx, [rax + 8]
000000014077ee90 31d2                           xor        edx, edx
000000014077ee92 803805                         cmp        byte ptr [rax], 5
000000014077ee95 480f44d1                       cmove      rdx, rcx
000000014077ee99 48c7856001000001000000         mov        qword ptr [rbp + 0x160], 1
000000014077eea4 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
000000014077eeab 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
000000014077eeb6 48c785b8010000ffffffff         mov        qword ptr [rbp + 0x1b8], 0xffffffffffffffff
000000014077eec1 488d9500020000                 lea        rdx, [rbp + 0x200]
000000014077eec8 c685f502000001                 mov        byte ptr [rbp + 0x2f5], 1
000000014077eecf 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077eed6 e86591ffff                     call       0x140778040
000000014077eedb 90                             nop        
000000014077eedc 4885c0                         test       rax, rax
000000014077eedf 0f84565f0000                   je         0x140784e3b
000000014077eee5 4989d0                         mov        r8, rdx
000000014077eee8 c685f502000001                 mov        byte ptr [rbp + 0x2f5], 1
000000014077eeef 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014077eef6 4889c2                         mov        rdx, rax
000000014077eef9 e8920defff                     call       0x14066fc90
000000014077eefe 90                             nop        
000000014077eeff 4883bd30020000ff               cmp        qword ptr [rbp + 0x230], -1
000000014077ef07 0f842e5f0000                   je         0x140784e3b
000000014077ef0d f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
000000014077ef15 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
000000014077ef1c 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
000000014077ef23 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077ef2b 0f2995e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm2
000000014077ef32 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077ef39 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014077ef40 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014077ef47 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
000000014077ef4e c685f502000001                 mov        byte ptr [rbp + 0x2f5], 1
000000014077ef55 e83624fcff                     call       0x140741390
000000014077ef5a 90                             nop        
000000014077ef5b f30f6f8538020000               movdqu     xmm0, xmmword ptr [rbp + 0x238]
000000014077ef63 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
000000014077ef6b 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014077ef72 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014077ef79 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077ef80 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014077ef87 e8346de3ff                     call       0x1405b5cc0
000000014077ef8c 90                             nop        
000000014077ef8d 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077ef94 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
000000014077ef9b 0f8496720000                   je         0x140786237
000000014077efa1 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077efa9 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077efb0 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077efb7 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077efbf c6858a00000001                 mov        byte ptr [rbp + 0x8a], 1
000000014077efc6 488d0d15e30402                 lea        rcx, [rip + 0x204e315]
000000014077efcd 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014077efd4 ba03000000                     mov        edx, 3
000000014077efd9 e84241f801                     call       0x142703120
000000014077efde 90                             nop        
000000014077efdf 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014077efe6 4889c1                         mov        rcx, rax
000000014077efe9 e8e2c7ebff                     call       0x14063b7d0
000000014077efee 90                             nop        
000000014077efef 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
000000014077eff7 0f288dd0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2d0]
000000014077effe 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
000000014077f005 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014077f009 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014077f00d 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
000000014077f014 4885d2                         test       rdx, rdx
000000014077f017 0f84255e0000                   je         0x140784e42
000000014077f01d 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014077f024 41b801000000                   mov        r8d, 1
000000014077f02a e8d1acebff                     call       0x140639d00
000000014077f02f e90e5e0000                     jmp        0x140784e42
000000014077f034 4889f0                         mov        rax, rsi
000000014077f037 48c1e005                       shl        rax, 5
000000014077f03b 31c9                           xor        ecx, ecx
000000014077f03d 0f1f00                         nop        dword ptr [rax]
000000014077f040 4839c8                         cmp        rax, rcx
000000014077f043 0f8423060000                   je         0x14077f66c
000000014077f049 803c0b03                       cmp        byte ptr [rbx + rcx], 3
000000014077f04d 488d4920                       lea        rcx, [rcx + 0x20]
000000014077f051 74ed                           je         0x14077f040
000000014077f053 eb1e                           jmp        0x14077f073
000000014077f055 4889f0                         mov        rax, rsi
000000014077f058 48c1e005                       shl        rax, 5
000000014077f05c 31c9                           xor        ecx, ecx
000000014077f05e 6690                           nop        
000000014077f060 4839c8                         cmp        rax, rcx
000000014077f063 0f8403060000                   je         0x14077f66c
000000014077f069 803c0b03                       cmp        byte ptr [rbx + rcx], 3
000000014077f06d 488d4920                       lea        rcx, [rcx + 0x20]
000000014077f071 74ed                           je         0x14077f060
000000014077f073 4889f0                         mov        rax, rsi
000000014077f076 48c1e005                       shl        rax, 5
000000014077f07a 488d0c03                       lea        rcx, [rbx + rax]
000000014077f07e 31d2                           xor        edx, edx
000000014077f080 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
000000014077f087 660f1f840000000000             nop        word ptr [rax + rax]
000000014077f090 4839d0                         cmp        rax, rdx
000000014077f093 7433                           je         0x14077f0c8
000000014077f095 803c1307                       cmp        byte ptr [rbx + rdx], 7
000000014077f099 488d5220                       lea        rdx, [rdx + 0x20]
000000014077f09d 74f1                           je         0x14077f090
000000014077f09f 31c9                           xor        ecx, ecx
000000014077f0a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014077f0b0 4839c8                         cmp        rax, rcx
000000014077f0b3 0f841d090000                   je         0x14077f9d6
000000014077f0b9 803c0b02                       cmp        byte ptr [rbx + rcx], 2
000000014077f0bd 488d4920                       lea        rcx, [rcx + 0x20]
000000014077f0c1 74ed                           je         0x14077f0b0
000000014077f0c3 e9990f0000                     jmp        0x140780061
000000014077f0c8 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
000000014077f0cf 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
000000014077f0d6 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
000000014077f0e1 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014077f0e8 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077f0ef c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
000000014077f0f6 488d4df0                       lea        rcx, [rbp - 0x10]
000000014077f0fa 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014077f101 e89adbf5ff                     call       0x1406dcca0
000000014077f106 90                             nop        
000000014077f107 e8a4fbc7ff                     call       0x1403fecb0
000000014077f10c b904000000                     mov        ecx, 4
000000014077f111 ba01000000                     mov        edx, 1
000000014077f116 e8d5abebff                     call       0x140639cf0
000000014077f11b 4885c0                         test       rax, rax
000000014077f11e 0f847d760000                   je         0x1407867a1
000000014077f124 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077f12a 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077f135 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077f13c 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077f147 e864fbc7ff                     call       0x1403fecb0
000000014077f14c b91b000000                     mov        ecx, 0x1b
000000014077f151 ba01000000                     mov        edx, 1
000000014077f156 e895abebff                     call       0x140639cf0
000000014077f15b 4885c0                         test       rax, rax
000000014077f15e 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014077f165 0f844b760000                   je         0x1407867b6
000000014077f16b 0f100531e50402                 movups     xmm0, xmmword ptr [rip + 0x204e531]
000000014077f172 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014077f176 f30f6f051ae50402               movdqu     xmm0, xmmword ptr [rip + 0x204e51a]
000000014077f17e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014077f182 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077f189 48c785680100001b000000         mov        qword ptr [rbp + 0x168], 0x1b
000000014077f194 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077f19b 48c785780100001b000000         mov        qword ptr [rbp + 0x178], 0x1b
000000014077f1a6 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f1ad 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077f1b4 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077f1bb 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077f1c2 e8b9b5fbff                     call       0x14073a780
000000014077f1c7 90                             nop        
000000014077f1c8 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077f1cf 740d                           je         0x14077f1de
000000014077f1d1 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f1d8 e8f3c5ebff                     call       0x14063b7d0
000000014077f1dd 90                             nop        
000000014077f1de e8cdfac7ff                     call       0x1403fecb0
000000014077f1e3 b904000000                     mov        ecx, 4
000000014077f1e8 ba01000000                     mov        edx, 1
000000014077f1ed e8feaaebff                     call       0x140639cf0
000000014077f1f2 4885c0                         test       rax, rax
000000014077f1f5 0f84d0750000                   je         0x1407867cb
000000014077f1fb c70061726773                   mov        dword ptr [rax], 0x73677261
000000014077f201 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014077f209 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077f20d 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
000000014077f215 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014077f220 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014077f22b e880fac7ff                     call       0x1403fecb0
000000014077f230 b90a000000                     mov        ecx, 0xa
000000014077f235 ba01000000                     mov        edx, 1
000000014077f23a e8b1aaebff                     call       0x140639cf0
000000014077f23f 4885c0                         test       rax, rax
000000014077f242 0f8498750000                   je         0x1407867e0
000000014077f248 48b96f7074696f6e4c69           movabs     rcx, 0x694c6e6f6974706f
000000014077f252 488908                         mov        qword ptr [rax], rcx
000000014077f255 66c740087374                   mov        word ptr [rax + 8], 0x7473
000000014077f25b 48c785300200000a000000         mov        qword ptr [rbp + 0x230], 0xa
000000014077f266 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077f26d 48c785400200000a000000         mov        qword ptr [rbp + 0x240], 0xa
000000014077f278 c6853201000001                 mov        byte ptr [rbp + 0x132], 1
000000014077f27f 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f286 488d55f0                       lea        rdx, [rbp - 0x10]
000000014077f28a e881fbfdff                     call       0x14075ee10
000000014077f28f 90                             nop        
000000014077f290 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077f297 0f847a620000                   je         0x140785517
000000014077f29d f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077f2a5 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077f2ac 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077f2b3 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077f2bb c6853201000000                 mov        byte ptr [rbp + 0x132], 0
000000014077f2c2 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f2c9 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014077f2d0 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077f2d7 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077f2de e89db4fbff                     call       0x14073a780
000000014077f2e3 90                             nop        
000000014077f2e4 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077f2eb 740d                           je         0x14077f2fa
000000014077f2ed 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f2f4 e8d7c4ebff                     call       0x14063b7d0
000000014077f2f9 90                             nop        
000000014077f2fa e8b1f9c7ff                     call       0x1403fecb0
000000014077f2ff b902000000                     mov        ecx, 2
000000014077f304 ba01000000                     mov        edx, 1
000000014077f309 e8e2a9ebff                     call       0x140639cf0
000000014077f30e 4885c0                         test       rax, rax
000000014077f311 0f84de740000                   je         0x1407867f5
000000014077f317 66c7007361                     mov        word ptr [rax], 0x6173
000000014077f31c 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
000000014077f327 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014077f32e 48c7858002000002000000         mov        qword ptr [rbp + 0x280], 2
000000014077f339 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014077f344 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014077f34f e85cf9c7ff                     call       0x1403fecb0
000000014077f354 b904000000                     mov        ecx, 4
000000014077f359 ba01000000                     mov        edx, 1
000000014077f35e e88da9ebff                     call       0x140639cf0
000000014077f363 4885c0                         test       rax, rax
000000014077f366 0f849e740000                   je         0x14078680a
000000014077f36c c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077f372 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077f37d 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077f384 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077f38f c6852302000001                 mov        byte ptr [rbp + 0x223], 1
000000014077f396 488d0d3bdf0402                 lea        rcx, [rip + 0x204df3b]
000000014077f39d 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014077f3a4 ba04000000                     mov        edx, 4
000000014077f3a9 e8723cf801                     call       0x142703020
000000014077f3ae 90                             nop        
000000014077f3af 4885c0                         test       rax, rax
000000014077f3b2 7507                           jne        0x14077f3bb
000000014077f3b4 488b05bda8c702                 mov        rax, qword ptr [rip + 0x2c7a8bd]
000000014077f3bb c6852302000001                 mov        byte ptr [rbp + 0x223], 1
000000014077f3c2 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f3c9 4889c2                         mov        rdx, rax
000000014077f3cc e8efa5fdff                     call       0x1407599c0
000000014077f3d1 90                             nop        
000000014077f3d2 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077f3d9 0f8477610000                   je         0x140785556
000000014077f3df f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077f3e7 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077f3ee 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077f3f5 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077f3fd c6852302000000                 mov        byte ptr [rbp + 0x223], 0
000000014077f404 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f40b 488d95b0000000                 lea        rdx, [rbp + 0xb0]
000000014077f412 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077f419 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077f420 e85bb3fbff                     call       0x14073a780
000000014077f425 90                             nop        
000000014077f426 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077f42d 740d                           je         0x14077f43c
000000014077f42f 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f436 e895c3ebff                     call       0x14063b7d0
000000014077f43b 90                             nop        
000000014077f43c e86ff8c7ff                     call       0x1403fecb0
000000014077f441 b903000000                     mov        ecx, 3
000000014077f446 ba01000000                     mov        edx, 1
000000014077f44b e8a0a8ebff                     call       0x140639cf0
000000014077f450 4885c0                         test       rax, rax
000000014077f453 0f84c6730000                   je         0x14078681f
000000014077f459 c6400269                       mov        byte ptr [rax + 2], 0x69
000000014077f45d 66c7006170                     mov        word ptr [rax], 0x7061
000000014077f462 488d0d79de0402                 lea        rcx, [rip + 0x204de79]
000000014077f469 48c7853002000003000000         mov        qword ptr [rbp + 0x230], 3
000000014077f474 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077f47b 48c7854002000003000000         mov        qword ptr [rbp + 0x240], 3
000000014077f486 c6852202000001                 mov        byte ptr [rbp + 0x222], 1
000000014077f48d 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014077f494 ba03000000                     mov        edx, 3
000000014077f499 e8823bf801                     call       0x142703020
000000014077f49e 90                             nop        
000000014077f49f 4885c0                         test       rax, rax
000000014077f4a2 7507                           jne        0x14077f4ab
000000014077f4a4 488b05cda7c702                 mov        rax, qword ptr [rip + 0x2c7a7cd]
000000014077f4ab c6852202000001                 mov        byte ptr [rbp + 0x222], 1
000000014077f4b2 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f4b9 4889c2                         mov        rdx, rax
000000014077f4bc e8ffa4fdff                     call       0x1407599c0
000000014077f4c1 90                             nop        
000000014077f4c2 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077f4c9 0f84c6600000                   je         0x140785595
000000014077f4cf f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077f4d7 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077f4de 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077f4e5 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077f4ed c6852202000000                 mov        byte ptr [rbp + 0x222], 0
000000014077f4f4 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f4fb 488d95b0000000                 lea        rdx, [rbp + 0xb0]
000000014077f502 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077f509 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077f510 e86bb2fbff                     call       0x14073a780
000000014077f515 90                             nop        
000000014077f516 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077f51d 740d                           je         0x14077f52c
000000014077f51f 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f526 e8a5c2ebff                     call       0x14063b7d0
000000014077f52b 90                             nop        
000000014077f52c f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
000000014077f534 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077f53c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014077f543 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077f54a c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077f551 c6858400000000                 mov        byte ptr [rbp + 0x84], 0
000000014077f558 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f55f 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014077f566 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014077f56d 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077f574 e807b2fbff                     call       0x14073a780
000000014077f579 90                             nop        
000000014077f57a 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077f581 740d                           je         0x14077f590
000000014077f583 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f58a e841c2ebff                     call       0x14063b7d0
000000014077f58f 90                             nop        
000000014077f590 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
000000014077f598 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077f5a0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014077f5a7 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077f5ae c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077f5b5 c6858300000000                 mov        byte ptr [rbp + 0x83], 0
000000014077f5bc 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f5c3 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077f5ca 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077f5ce 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077f5d5 e8a6b1fbff                     call       0x14073a780
000000014077f5da 90                             nop        
000000014077f5db 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077f5e2 740d                           je         0x14077f5f1
000000014077f5e4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f5eb e8e0c1ebff                     call       0x14063b7d0
000000014077f5f0 90                             nop        
000000014077f5f1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014077f5f5 488b4500                       mov        rax, qword ptr [rbp]
000000014077f5f9 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014077f600 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
000000014077f60b 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
000000014077f612 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014077f620 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014077f627 48398528020000                 cmp        qword ptr [rbp + 0x228], rax
000000014077f62e 7419                           je         0x14077f649
000000014077f630 48ffc0                         inc        rax
000000014077f633 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014077f63a 488d7920                       lea        rdi, [rcx + 0x20]
000000014077f63e e8cdf7efff                     call       0x14067ee10
000000014077f643 90                             nop        
000000014077f644 4889f9                         mov        rcx, rdi
000000014077f647 ebd7                           jmp        0x14077f620
000000014077f649 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014077f64d 4885d2                         test       rdx, rdx
000000014077f650 0f8435270000                   je         0x140781d8b
000000014077f656 48c1e205                       shl        rdx, 5
000000014077f65a 41b808000000                   mov        r8d, 8
000000014077f660 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
000000014077f667 e91a270000                     jmp        0x140781d86
000000014077f66c 4c89c6                         mov        rsi, r8
000000014077f66f e83cf6c7ff                     call       0x1403fecb0
000000014077f674 b904000000                     mov        ecx, 4
000000014077f679 ba01000000                     mov        edx, 1
000000014077f67e e86da6ebff                     call       0x140639cf0
000000014077f683 4885c0                         test       rax, rax
000000014077f686 0f84c4710000                   je         0x140786850
000000014077f68c c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077f692 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077f69d 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077f6a4 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077f6af e8fcf5c7ff                     call       0x1403fecb0
000000014077f6b4 b90b000000                     mov        ecx, 0xb
000000014077f6b9 ba01000000                     mov        edx, 1
000000014077f6be e82da6ebff                     call       0x140639cf0
000000014077f6c3 4885c0                         test       rax, rax
000000014077f6c6 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014077f6cd 0f8499710000                   je         0x14078686c
000000014077f6d3 48b963686f6f7365436f           movabs     rcx, 0x6f4365736f6f6863
000000014077f6dd 488908                         mov        qword ptr [rax], rcx
000000014077f6e0 c740076f6c6f72                 mov        dword ptr [rax + 7], 0x726f6c6f
000000014077f6e7 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
000000014077f6ee 48c785680100000b000000         mov        qword ptr [rbp + 0x168], 0xb
000000014077f6f9 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077f700 48c785780100000b000000         mov        qword ptr [rbp + 0x178], 0xb
000000014077f70b 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f712 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077f719 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077f720 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077f727 e854b0fbff                     call       0x14073a780
000000014077f72c 90                             nop        
000000014077f72d 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077f734 7414                           je         0x14077f74a
000000014077f736 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
000000014077f73d 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f744 e887c0ebff                     call       0x14063b7d0
000000014077f749 90                             nop        
000000014077f74a e861f5c7ff                     call       0x1403fecb0
000000014077f74f b904000000                     mov        ecx, 4
000000014077f754 ba01000000                     mov        edx, 1
000000014077f759 e892a5ebff                     call       0x140639cf0
000000014077f75e 4885c0                         test       rax, rax
000000014077f761 0f841a710000                   je         0x140786881
000000014077f767 c70061726773                   mov        dword ptr [rax], 0x73677261
000000014077f76d 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014077f775 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077f779 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
000000014077f781 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014077f78c 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014077f797 e814f5c7ff                     call       0x1403fecb0
000000014077f79c b902000000                     mov        ecx, 2
000000014077f7a1 ba01000000                     mov        edx, 1
000000014077f7a6 e845a5ebff                     call       0x140639cf0
000000014077f7ab 4885c0                         test       rax, rax
000000014077f7ae 0f84e9700000                   je         0x14078689d
000000014077f7b4 66c7007361                     mov        word ptr [rax], 0x6173
000000014077f7b9 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
000000014077f7c4 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014077f7cb 48c7858002000002000000         mov        qword ptr [rbp + 0x280], 2
000000014077f7d6 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014077f7e1 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014077f7ec e8bff4c7ff                     call       0x1403fecb0
000000014077f7f1 b904000000                     mov        ecx, 4
000000014077f7f6 ba01000000                     mov        edx, 1
000000014077f7fb e8f0a4ebff                     call       0x140639cf0
000000014077f800 4885c0                         test       rax, rax
000000014077f803 0f84a9700000                   je         0x1407868b2
000000014077f809 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077f80f 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077f81a 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077f821 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077f82c c6852402000001                 mov        byte ptr [rbp + 0x224], 1
000000014077f833 488d0d9eda0402                 lea        rcx, [rip + 0x204da9e]
000000014077f83a 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014077f841 ba04000000                     mov        edx, 4
000000014077f846 e8d537f801                     call       0x142703020
000000014077f84b 90                             nop        
000000014077f84c 4885c0                         test       rax, rax
000000014077f84f 7507                           jne        0x14077f858
000000014077f851 488b0520a4c702                 mov        rax, qword ptr [rip + 0x2c7a420]
000000014077f858 c6852402000001                 mov        byte ptr [rbp + 0x224], 1
000000014077f85f 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f866 4889c2                         mov        rdx, rax
000000014077f869 e852a1fdff                     call       0x1407599c0
000000014077f86e 90                             nop        
000000014077f86f 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077f876 0f84ac5d0000                   je         0x140785628
000000014077f87c f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077f884 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077f88b 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077f892 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077f89a c6852402000000                 mov        byte ptr [rbp + 0x224], 0
000000014077f8a1 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f8a8 488d95b0000000                 lea        rdx, [rbp + 0xb0]
000000014077f8af 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077f8b6 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077f8bd e8beaefbff                     call       0x14073a780
000000014077f8c2 90                             nop        
000000014077f8c3 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077f8ca 740d                           je         0x14077f8d9
000000014077f8cc 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f8d3 e8f8beebff                     call       0x14063b7d0
000000014077f8d8 90                             nop        
000000014077f8d9 f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
000000014077f8e1 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077f8e9 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014077f8f0 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077f8f7 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077f8fe c6858800000000                 mov        byte ptr [rbp + 0x88], 0
000000014077f905 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f90c 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014077f913 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014077f91a 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077f921 e85aaefbff                     call       0x14073a780
000000014077f926 90                             nop        
000000014077f927 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077f92e 740d                           je         0x14077f93d
000000014077f930 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f937 e894beebff                     call       0x14063b7d0
000000014077f93c 90                             nop        
000000014077f93d f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
000000014077f945 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014077f94d 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014077f954 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077f95b c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014077f962 c6858700000000                 mov        byte ptr [rbp + 0x87], 0
000000014077f969 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f970 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077f977 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077f97b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077f982 e8f9adfbff                     call       0x14073a780
000000014077f987 90                             nop        
000000014077f988 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077f98f 7414                           je         0x14077f9a5
000000014077f991 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
000000014077f998 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077f99f e82cbeebff                     call       0x14063b7d0
000000014077f9a4 90                             nop        
000000014077f9a5 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
000000014077f9ac 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077f9b3 4889f2                         mov        rdx, rsi
000000014077f9b6 e8454af6ff                     call       0x1406e4400
000000014077f9bb 90                             nop        
000000014077f9bc 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
000000014077f9c3 f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
000000014077f9cb 41bf07000000                   mov        r15d, 7
000000014077f9d1 e9bb230000                     jmp        0x140781d91
000000014077f9d6 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
000000014077f9dd 4584ed                         test       r13b, r13b
000000014077f9e0 0f847b060000                   je         0x140780061
000000014077f9e6 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
000000014077f9ed 488d8590020000                 lea        rax, [rbp + 0x290]
000000014077f9f4 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014077f9f9 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
000000014077f9fe 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077fa05 4c89fa                         mov        rdx, r15
000000014077fa08 4d89e0                         mov        r8, r12
000000014077fa0b e8d0f70000                     call       0x14078f1e0
000000014077fa10 90                             nop        
000000014077fa11 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014077fa18 4883f8ff                       cmp        rax, -1
000000014077fa1c 4c8bb568020000                 mov        r14, qword ptr [rbp + 0x268]
000000014077fa23 0f8438060000                   je         0x140780061
000000014077fa29 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014077fa2d 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014077fa34 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
000000014077fa3b c6853501000001                 mov        byte ptr [rbp + 0x135], 1
000000014077fa42 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077fa49 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014077fa4d e83e02efff                     call       0x14066fc90
000000014077fa52 90                             nop        
000000014077fa53 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014077fa57 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014077fa5e 4883faff                       cmp        rdx, -1
000000014077fa62 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
000000014077fa69 0f84044b0000                   je         0x140784573
000000014077fa6f 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014077fa76 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
000000014077fa7d 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
000000014077fa84 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014077fa8b 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
000000014077fa92 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
000000014077fa99 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014077faa0 f30f6f85c8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c8]
000000014077faa8 660f7f85e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm0
000000014077fab0 4885d2                         test       rdx, rdx
000000014077fab3 740b                           je         0x14077fac0
000000014077fab5 41b801000000                   mov        r8d, 1
000000014077fabb e840a2ebff                     call       0x140639d00
000000014077fac0 c685fa00000001                 mov        byte ptr [rbp + 0xfa], 1
000000014077fac7 488d1592de0402                 lea        rdx, [rip + 0x204de92]
000000014077face 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014077fad5 41b807000000                   mov        r8d, 7
000000014077fadb e8a04ae3ff                     call       0x1405b4580
000000014077fae0 90                             nop        
000000014077fae1 4885c0                         test       rax, rax
000000014077fae4 0f846b4a0000                   je         0x140784555
000000014077faea 803803                         cmp        byte ptr [rax], 3
000000014077faed 0f85624a0000                   jne        0x140784555
000000014077faf3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014077faf7 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014077fafb 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
000000014077fb06 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014077fb0d 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014077fb14 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077fb1b 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014077fb26 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014077fb2d 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014077fb37 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014077fb3e c6859801000001                 mov        byte ptr [rbp + 0x198], 1
000000014077fb45 66c785a00100000100             mov        word ptr [rbp + 0x1a0], 1
000000014077fb4e c685fa00000001                 mov        byte ptr [rbp + 0xfa], 1
000000014077fb55 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014077fb5c 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014077fb63 e898ecf3ff                     call       0x1406be800
000000014077fb68 90                             nop        
000000014077fb69 4883bb282b0000ff               cmp        qword ptr [rbx + 0x2b28], -1
000000014077fb71 741b                           je         0x14077fb8e
000000014077fb73 4439b3b82b0000                 cmp        dword ptr [rbx + 0x2bb8], r14d
000000014077fb7a 7512                           jne        0x14077fb8e
000000014077fb7c 488b83b02b0000                 mov        rax, qword ptr [rbx + 0x2bb0]
000000014077fb83 4883782000                     cmp        qword ptr [rax + 0x20], 0
000000014077fb88 0f84f2560000                   je         0x140785280
000000014077fb8e 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
000000014077fb96 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014077fb9d 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
000000014077fba4 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014077fba8 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014077fbac 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014077fbb3 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
000000014077fbba 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
000000014077fbc5 488d8590020000                 lea        rax, [rbp + 0x290]
000000014077fbcc 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014077fbd3 488d4550                       lea        rax, [rbp + 0x50]
000000014077fbd7 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014077fbde 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
000000014077fbe5 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014077fbec 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014077fbf3 488d8500010000                 lea        rax, [rbp + 0x100]
000000014077fbfa 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014077fc01 c685f900000001                 mov        byte ptr [rbp + 0xf9], 1
000000014077fc08 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014077fc0f 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014077fc16 e855cef5ff                     call       0x1406dca70
000000014077fc1b 90                             nop        
000000014077fc1c 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
000000014077fc20 488b4730                       mov        rax, qword ptr [rdi + 0x30]
000000014077fc24 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014077fc2b e880f0c7ff                     call       0x1403fecb0
000000014077fc30 b904000000                     mov        ecx, 4
000000014077fc35 ba01000000                     mov        edx, 1
000000014077fc3a e8b1a0ebff                     call       0x140639cf0
000000014077fc3f 4885c0                         test       rax, rax
000000014077fc42 0f8466730000                   je         0x140786fae
000000014077fc48 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014077fc4e 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014077fc59 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077fc60 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014077fc6b c6853401000001                 mov        byte ptr [rbp + 0x134], 1
000000014077fc72 488d1507dd0402                 lea        rdx, [rip + 0x204dd07]
000000014077fc79 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077fc80 e8fb64e3ff                     call       0x1405b6180
000000014077fc85 90                             nop        
000000014077fc86 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077fc8d 0f84e3650000                   je         0x140786276
000000014077fc93 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077fc9b 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077fca2 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077fca9 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077fcb1 c6853401000000                 mov        byte ptr [rbp + 0x134], 0
000000014077fcb8 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077fcbf 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077fcc6 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077fccd 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077fcd4 e8a7aafbff                     call       0x14073a780
000000014077fcd9 90                             nop        
000000014077fcda 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077fce1 7414                           je         0x14077fcf7
000000014077fce3 c685f402000001                 mov        byte ptr [rbp + 0x2f4], 1
000000014077fcea 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077fcf1 e8dabaebff                     call       0x14063b7d0
000000014077fcf6 90                             nop        
000000014077fcf7 e8b4efc7ff                     call       0x1403fecb0
000000014077fcfc b906000000                     mov        ecx, 6
000000014077fd01 ba01000000                     mov        edx, 1
000000014077fd06 e8e59febff                     call       0x140639cf0
000000014077fd0b 4885c0                         test       rax, rax
000000014077fd0e 0f84b3720000                   je         0x140786fc7
000000014077fd14 66c740046365                   mov        word ptr [rax + 4], 0x6563
000000014077fd1a c700736f7572                   mov        dword ptr [rax], 0x72756f73
000000014077fd20 48c7853002000006000000         mov        qword ptr [rbp + 0x230], 6
000000014077fd2b 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077fd32 48c7854002000006000000         mov        qword ptr [rbp + 0x240], 6
000000014077fd3d f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
000000014077fd45 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
000000014077fd4c 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
000000014077fd53 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
000000014077fd5b c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
000000014077fd62 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077fd69 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077fd70 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077fd77 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077fd7e e8fda9fbff                     call       0x14073a780
000000014077fd83 90                             nop        
000000014077fd84 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077fd8b 7414                           je         0x14077fda1
000000014077fd8d c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
000000014077fd94 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077fd9b e830baebff                     call       0x14063b7d0
000000014077fda0 90                             nop        
000000014077fda1 e80aefc7ff                     call       0x1403fecb0
000000014077fda6 b905000000                     mov        ecx, 5
000000014077fdab ba01000000                     mov        edx, 1
000000014077fdb0 e83b9febff                     call       0x140639cf0
000000014077fdb5 4885c0                         test       rax, rax
000000014077fdb8 0f8422720000                   je         0x140786fe0
000000014077fdbe c6400473                       mov        byte ptr [rax + 4], 0x73
000000014077fdc2 c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
000000014077fdc8 48c7853002000005000000         mov        qword ptr [rbp + 0x230], 5
000000014077fdd3 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077fdda 48c7854002000005000000         mov        qword ptr [rbp + 0x240], 5
000000014077fde5 c6853301000001                 mov        byte ptr [rbp + 0x133], 1
000000014077fdec 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077fdf3 488d95b0000000                 lea        rdx, [rbp + 0xb0]
000000014077fdfa e811f0fdff                     call       0x14075ee10
000000014077fdff 90                             nop        
000000014077fe00 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077fe07 0f84a8640000                   je         0x1407862b5
000000014077fe0d f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014077fe15 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014077fe1c 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014077fe23 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014077fe2b c6853301000000                 mov        byte ptr [rbp + 0x133], 0
000000014077fe32 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077fe39 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077fe40 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077fe47 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014077fe4e e82da9fbff                     call       0x14073a780
000000014077fe53 90                             nop        
000000014077fe54 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014077fe5b 7414                           je         0x14077fe71
000000014077fe5d c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
000000014077fe64 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077fe6b e860b9ebff                     call       0x14063b7d0
000000014077fe70 90                             nop        
000000014077fe71 e83aeec7ff                     call       0x1403fecb0
000000014077fe76 b903000000                     mov        ecx, 3
000000014077fe7b ba01000000                     mov        edx, 1
000000014077fe80 e86b9eebff                     call       0x140639cf0
000000014077fe85 4885c0                         test       rax, rax
000000014077fe88 0f846b710000                   je         0x140786ff9
000000014077fe8e c640026e                       mov        byte ptr [rax + 2], 0x6e
000000014077fe92 66c7006d69                     mov        word ptr [rax], 0x696d
000000014077fe97 48c7853002000003000000         mov        qword ptr [rbp + 0x230], 3
000000014077fea2 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077fea9 48c7854002000003000000         mov        qword ptr [rbp + 0x240], 3
000000014077feb4 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
000000014077febb 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014077fec6 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
000000014077fecd c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
000000014077fed4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077fedb 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077fee2 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077fee9 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077fef0 e88ba8fbff                     call       0x14073a780
000000014077fef5 90                             nop        
000000014077fef6 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077fefd 7414                           je         0x14077ff13
000000014077feff c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
000000014077ff06 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077ff0d e8beb8ebff                     call       0x14063b7d0
000000014077ff12 90                             nop        
000000014077ff13 e898edc7ff                     call       0x1403fecb0
000000014077ff18 b903000000                     mov        ecx, 3
000000014077ff1d ba01000000                     mov        edx, 1
000000014077ff22 e8c99debff                     call       0x140639cf0
000000014077ff27 4885c0                         test       rax, rax
000000014077ff2a 0f84e2700000                   je         0x140787012
000000014077ff30 c640026d                       mov        byte ptr [rax + 2], 0x6d
000000014077ff34 66c7006e75                     mov        word ptr [rax], 0x756e
000000014077ff39 48c7853002000003000000         mov        qword ptr [rbp + 0x230], 3
000000014077ff44 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014077ff4b 48c7854002000003000000         mov        qword ptr [rbp + 0x240], 3
000000014077ff56 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
000000014077ff5d 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014077ff68 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014077ff6f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014077ff76 c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
000000014077ff7d 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077ff84 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014077ff8b 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014077ff92 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014077ff99 e8e2a7fbff                     call       0x14073a780
000000014077ff9e 90                             nop        
000000014077ff9f 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014077ffa6 7414                           je         0x14077ffbc
000000014077ffa8 c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
000000014077ffaf 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014077ffb6 e815b8ebff                     call       0x14063b7d0
000000014077ffbb 90                             nop        
000000014077ffbc c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
000000014077ffc3 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014077ffca 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014077ffd1 e82a44f6ff                     call       0x1406e4400
000000014077ffd6 90                             nop        
000000014077ffd7 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
000000014077ffde f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
000000014077ffe6 c685f900000000                 mov        byte ptr [rbp + 0xf9], 0
000000014077ffed 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014077fff4 e897a6ebff                     call       0x14063a690
000000014077fff9 90                             nop        
000000014077fffa 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014077fffe 4885c0                         test       rax, rax
0000000140780001 7417                           je         0x14078001a
0000000140780003 f048ff08                       lock dec   qword ptr [rax]
0000000140780007 7511                           jne        0x14078001a
0000000140780009 c6858500000000                 mov        byte ptr [rbp + 0x85], 0
0000000140780010 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140780014 e807143001                     call       0x141a81420
0000000140780019 90                             nop        
000000014078001a 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140780021 e8aa9188ff                     call       0x1400091d0
0000000140780026 c6853501000000                 mov        byte ptr [rbp + 0x135], 0
000000014078002d 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140780034 e85713fcff                     call       0x140741390
0000000140780039 90                             nop        
000000014078003a 41bf0e000000                   mov        r15d, 0xe
0000000140780040 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140780044 4885d2                         test       rdx, rdx
0000000140780047 0f84541d0000                   je         0x140781da1
000000014078004d 41b801000000                   mov        r8d, 1
0000000140780053 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140780057 e8a49cebff                     call       0x140639d00
000000014078005c e9401d0000                     jmp        0x140781da1
0000000140780061 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140780065 48c74018ffffffff               mov        qword ptr [rax + 0x18], 0xffffffffffffffff
000000014078006d 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140780074 e857b7ebff                     call       0x14063b7d0
0000000140780079 90                             nop        
000000014078007a 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140780081 e84ab7ebff                     call       0x14063b7d0
0000000140780086 90                             nop        
0000000140780087 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014078008b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140780092 4885c9                         test       rcx, rcx
0000000140780095 0f8570e4ffff                   jne        0x14077e50b
000000014078009b e903caffff                     jmp        0x14077caa3
00000001407800a0 4531ed                         xor        r13d, r13d
00000001407800a3 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
00000001407800a7 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001407800ab 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001407800af 498d34c6                       lea        rsi, [r14 + rax*8]
00000001407800b3 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
00000001407800ba 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
00000001407800c1 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001407800cc 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
00000001407800d3 488d4d50                       lea        rcx, [rbp + 0x50]
00000001407800d7 488d9560010000                 lea        rdx, [rbp + 0x160]
00000001407800de e8cdf1f3ff                     call       0x1406bf2b0
00000001407800e3 90                             nop        
00000001407800e4 41f6c701                       test       r15b, 1
00000001407800e8 7449                           je         0x140780133
00000001407800ea 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001407800ee 483b4570                       cmp        rax, qword ptr [rbp + 0x70]
00000001407800f2 733f                           jae        0x140780133
00000001407800f4 4d8d0cc6                       lea        r9, [r14 + rax*8]
00000001407800f8 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407800ff 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140780106 4c8b8528020000                 mov        r8, qword ptr [rbp + 0x228]
000000014078010d e8ee8bffff                     call       0x140778d00
0000000140780112 90                             nop        
0000000140780113 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014078011b 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140780122 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000140780129 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
0000000140780131 eb07                           jmp        0x14078013a
0000000140780133 c685b0000000ff                 mov        byte ptr [rbp + 0xb0], 0xff
000000014078013a e871ebc7ff                     call       0x1403fecb0
000000014078013f b904000000                     mov        ecx, 4
0000000140780144 ba01000000                     mov        edx, 1
0000000140780149 e8a29bebff                     call       0x140639cf0
000000014078014e 4885c0                         test       rax, rax
0000000140780151 0f841d650000                   je         0x140786674
0000000140780157 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014078015d 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
0000000140780168 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014078016f 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
000000014078017a e831ebc7ff                     call       0x1403fecb0
000000014078017f b912000000                     mov        ecx, 0x12
0000000140780184 ba01000000                     mov        edx, 1
0000000140780189 e8629bebff                     call       0x140639cf0
000000014078018e 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140780195 4885c0                         test       rax, rax
0000000140780198 0f84f2640000                   je         0x140786690
000000014078019e f30f6f05cad80402               movdqu     xmm0, xmmword ptr [rip + 0x204d8ca]
00000001407801a6 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001407801ad f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001407801b1 66c740106765                   mov        word ptr [rax + 0x10], 0x6567
00000001407801b7 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
00000001407801be 48c7856801000012000000         mov        qword ptr [rbp + 0x168], 0x12
00000001407801c9 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001407801d0 48c7857801000012000000         mov        qword ptr [rbp + 0x178], 0x12
00000001407801db 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407801e2 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407801e9 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001407801f0 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407801f7 e884a5fbff                     call       0x14073a780
00000001407801fc 90                             nop        
00000001407801fd 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140780204 7414                           je         0x14078021a
0000000140780206 c685f102000001                 mov        byte ptr [rbp + 0x2f1], 1
000000014078020d 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780214 e8b7b5ebff                     call       0x14063b7d0
0000000140780219 90                             nop        
000000014078021a e891eac7ff                     call       0x1403fecb0
000000014078021f b904000000                     mov        ecx, 4
0000000140780224 ba01000000                     mov        edx, 1
0000000140780229 e8c29aebff                     call       0x140639cf0
000000014078022e 4885c0                         test       rax, rax
0000000140780231 0f846e640000                   je         0x1407866a5
0000000140780237 c70061726773                   mov        dword ptr [rax], 0x73677261
000000014078023d 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140780248 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014078024f 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
000000014078025a 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000140780265 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140780270 e83beac7ff                     call       0x1403fecb0
0000000140780275 b90d000000                     mov        ecx, 0xd
000000014078027a ba01000000                     mov        edx, 1
000000014078027f e86c9aebff                     call       0x140639cf0
0000000140780284 4885c0                         test       rax, rax
0000000140780287 0f8434640000                   je         0x1407866c1
000000014078028d 48b96964654f72646572           movabs     rcx, 0x726564724f656469
0000000140780297 48894805                       mov        qword ptr [rax + 5], rcx
000000014078029b 48b96f76657272696465           movabs     rcx, 0x656469727265766f
00000001407802a5 488908                         mov        qword ptr [rax], rcx
00000001407802a8 48c785300200000d000000         mov        qword ptr [rbp + 0x230], 0xd
00000001407802b3 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001407802ba 48c785400200000d000000         mov        qword ptr [rbp + 0x240], 0xd
00000001407802c5 66c785600100000101             mov        word ptr [rbp + 0x160], 0x101
00000001407802ce c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
00000001407802d5 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407802dc 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001407802e3 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001407802ea 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407802f1 e88aa4fbff                     call       0x14073a780
00000001407802f6 90                             nop        
00000001407802f7 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407802fe 7414                           je         0x140780314
0000000140780300 c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
0000000140780307 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078030e e8bdb4ebff                     call       0x14063b7d0
0000000140780313 90                             nop        
0000000140780314 e897e9c7ff                     call       0x1403fecb0
0000000140780319 b90b000000                     mov        ecx, 0xb
000000014078031e ba01000000                     mov        edx, 1
0000000140780323 e8c899ebff                     call       0x140639cf0
0000000140780328 4885c0                         test       rax, rax
000000014078032b 0f84ac630000                   je         0x1407866dd
0000000140780331 48b964616d6167654465           movabs     rcx, 0x65446567616d6164
000000014078033b 488908                         mov        qword ptr [rax], rcx
000000014078033e c7400765616c74                 mov        dword ptr [rax + 7], 0x746c6165
0000000140780345 48c785300200000b000000         mov        qword ptr [rbp + 0x230], 0xb
0000000140780350 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140780357 48c785400200000b000000         mov        qword ptr [rbp + 0x240], 0xb
0000000140780362 48634f58                       movsxd     rcx, dword ptr [rdi + 0x58]
0000000140780366 4889c8                         mov        rax, rcx
0000000140780369 48c1e83f                       shr        rax, 0x3f
000000014078036d c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140780374 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014078037b 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140780382 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140780389 c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
0000000140780390 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780397 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014078039e 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001407803a5 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407803ac e8cfa3fbff                     call       0x14073a780
00000001407803b1 90                             nop        
00000001407803b2 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407803b9 7414                           je         0x1407803cf
00000001407803bb c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
00000001407803c2 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407803c9 e802b4ebff                     call       0x14063b7d0
00000001407803ce 90                             nop        
00000001407803cf e8dce8c7ff                     call       0x1403fecb0
00000001407803d4 b908000000                     mov        ecx, 8
00000001407803d9 ba01000000                     mov        edx, 1
00000001407803de e80d99ebff                     call       0x140639cf0
00000001407803e3 4885c0                         test       rax, rax
00000001407803e6 0f840d630000                   je         0x1407866f9
00000001407803ec 48b961747461636b6572           movabs     rcx, 0x72656b6361747461
00000001407803f6 488908                         mov        qword ptr [rax], rcx
00000001407803f9 48c7859002000008000000         mov        qword ptr [rbp + 0x290], 8
0000000140780404 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014078040b 48c785a002000008000000         mov        qword ptr [rbp + 0x2a0], 8
0000000140780416 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140780421 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
000000014078042c e87fe8c7ff                     call       0x1403fecb0
0000000140780431 b903000000                     mov        ecx, 3
0000000140780436 ba01000000                     mov        edx, 1
000000014078043b e8b098ebff                     call       0x140639cf0
0000000140780440 4885c0                         test       rax, rax
0000000140780443 0f84cc620000                   je         0x140786715
0000000140780449 c6400266                       mov        byte ptr [rax + 2], 0x66
000000014078044d 66c7007265                     mov        word ptr [rax], 0x6572
0000000140780452 48c7853002000003000000         mov        qword ptr [rbp + 0x230], 3
000000014078045d 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140780464 48c7854002000003000000         mov        qword ptr [rbp + 0x240], 3
000000014078046f c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140780476 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140780481 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000140780488 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078048f 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140780496 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014078049d 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407804a4 e8d7a2fbff                     call       0x14073a780
00000001407804a9 90                             nop        
00000001407804aa 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407804b1 740d                           je         0x1407804c0
00000001407804b3 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407804ba e811b3ebff                     call       0x14063b7d0
00000001407804bf 90                             nop        
00000001407804c0 e8ebe7c7ff                     call       0x1403fecb0
00000001407804c5 b902000000                     mov        ecx, 2
00000001407804ca ba01000000                     mov        edx, 1
00000001407804cf e81c98ebff                     call       0x140639cf0
00000001407804d4 4885c0                         test       rax, rax
00000001407804d7 0f844d620000                   je         0x14078672a
00000001407804dd 66c7006964                     mov        word ptr [rax], 0x6469
00000001407804e2 48c7853002000002000000         mov        qword ptr [rbp + 0x230], 2
00000001407804ed 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001407804f4 48c7854002000002000000         mov        qword ptr [rbp + 0x240], 2
00000001407804ff c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140780506 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140780511 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000140780518 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078051f 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140780526 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014078052d 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140780534 e847a2fbff                     call       0x14073a780
0000000140780539 90                             nop        
000000014078053a 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140780541 740d                           je         0x140780550
0000000140780543 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078054a e881b2ebff                     call       0x14063b7d0
000000014078054f 90                             nop        
0000000140780550 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000140780558 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000140780560 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140780567 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014078056e c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000140780575 c6457e00                       mov        byte ptr [rbp + 0x7e], 0
0000000140780579 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780580 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140780587 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014078058e 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140780595 e8e6a1fbff                     call       0x14073a780
000000014078059a 90                             nop        
000000014078059b 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407805a2 7414                           je         0x1407805b8
00000001407805a4 c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
00000001407805ab 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407805b2 e819b2ebff                     call       0x14063b7d0
00000001407805b7 90                             nop        
00000001407805b8 e8f3e6c7ff                     call       0x1403fecb0
00000001407805bd b908000000                     mov        ecx, 8
00000001407805c2 ba01000000                     mov        edx, 1
00000001407805c7 e82497ebff                     call       0x140639cf0
00000001407805cc 4885c0                         test       rax, rax
00000001407805cf 0f846a610000                   je         0x14078673f
00000001407805d5 48b9626c6f636b657273           movabs     rcx, 0x7372656b636f6c62
00000001407805df 488908                         mov        qword ptr [rax], rcx
00000001407805e2 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
00000001407805ed 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001407805f4 48c7854002000008000000         mov        qword ptr [rbp + 0x240], 8
00000001407805ff c6852e01000001                 mov        byte ptr [rbp + 0x12e], 1
0000000140780606 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078060d 488d5550                       lea        rdx, [rbp + 0x50]
0000000140780611 e8fae7fdff                     call       0x14075ee10
0000000140780616 90                             nop        
0000000140780617 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078061e 0f84754e0000                   je         0x140785499
0000000140780624 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014078062c 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140780633 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014078063a 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140780642 c6852e01000000                 mov        byte ptr [rbp + 0x12e], 0
0000000140780649 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780650 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140780657 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014078065e 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140780665 e816a1fbff                     call       0x14073a780
000000014078066a 90                             nop        
000000014078066b 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780672 7414                           je         0x140780688
0000000140780674 c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
000000014078067b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780682 e849b1ebff                     call       0x14063b7d0
0000000140780687 90                             nop        
0000000140780688 e823e6c7ff                     call       0x1403fecb0
000000014078068d b908000000                     mov        ecx, 8
0000000140780692 ba01000000                     mov        edx, 1
0000000140780697 e85496ebff                     call       0x140639cf0
000000014078069c 4885c0                         test       rax, rax
000000014078069f 0f84b6600000                   je         0x14078675b
00000001407806a5 48b9646566656e646572           movabs     rcx, 0x7265646e65666564
00000001407806af 488908                         mov        qword ptr [rax], rcx
00000001407806b2 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
00000001407806bd 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001407806c4 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
00000001407806cf 4584ed                         test       r13b, r13b
00000001407806d2 0f849c000000                   je         0x140780774
00000001407806d8 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001407806df 0fb685b0000000                 movzx      eax, byte ptr [rbp + 0xb0]
00000001407806e6 8885b8020000                   mov        byte ptr [rbp + 0x2b8], al
00000001407806ec c6852d01000000                 mov        byte ptr [rbp + 0x12d], 0
00000001407806f3 488d15aed30402                 lea        rdx, [rip + 0x204d3ae]
00000001407806fa 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780701 e87a5ae3ff                     call       0x1405b6180
0000000140780706 90                             nop        
0000000140780707 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078070e 0f84d14f0000                   je         0x1407856e5
0000000140780714 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
000000014078071b 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140780722 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140780729 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000140780730 80bdb8020000ff                 cmp        byte ptr [rbp + 0x2b8], 0xff
0000000140780737 0f84291a0000                   je         0x140782166
000000014078073d 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000140780745 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
000000014078074c 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000140780753 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
000000014078075b c6852d01000001                 mov        byte ptr [rbp + 0x12d], 1
0000000140780762 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780769 e862b0ebff                     call       0x14063b7d0
000000014078076e 90                             nop        
000000014078076f e9101a0000                     jmp        0x140782184
0000000140780774 c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014078077b b001                           mov        al, 1
000000014078077d 8985b8020000                   mov        dword ptr [rbp + 0x2b8], eax
0000000140780783 e9061a0000                     jmp        0x14078218e
0000000140780788 41be01000000                   mov        r14d, 1
000000014078078e c6856001000003                 mov        byte ptr [rbp + 0x160], 3
0000000140780795 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014078079c 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
00000001407807a3 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
00000001407807aa c6859000000000                 mov        byte ptr [rbp + 0x90], 0
00000001407807b1 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407807b8 488d9500010000                 lea        rdx, [rbp + 0x100]
00000001407807bf 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001407807c6 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407807cd e8ae9ffbff                     call       0x14073a780
00000001407807d2 90                             nop        
00000001407807d3 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407807da 740d                           je         0x1407807e9
00000001407807dc 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407807e3 e8e8afebff                     call       0x14063b7d0
00000001407807e8 90                             nop        
00000001407807e9 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001407807f0 4885d2                         test       rdx, rdx
00000001407807f3 740f                           je         0x140780804
00000001407807f5 41b801000000                   mov        r8d, 1
00000001407807fb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001407807ff e8fc94ebff                     call       0x140639d00
0000000140780804 e8a7e4c7ff                     call       0x1403fecb0
0000000140780809 b906000000                     mov        ecx, 6
000000014078080e ba01000000                     mov        edx, 1
0000000140780813 e8d894ebff                     call       0x140639cf0
0000000140780818 4885c0                         test       rax, rax
000000014078081b 0f84565f0000                   je         0x140786777
0000000140780821 66c740044964                   mov        word ptr [rax + 4], 0x6449
0000000140780827 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014078082d 48c7853002000006000000         mov        qword ptr [rbp + 0x230], 6
0000000140780838 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014078083f 48c7854002000006000000         mov        qword ptr [rbp + 0x240], 6
000000014078084a 8b4550                         mov        eax, dword ptr [rbp + 0x50]
000000014078084d c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140780854 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014078085f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140780866 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078086d 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140780874 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014078087b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140780882 e8f99efbff                     call       0x14073a780
0000000140780887 90                             nop        
0000000140780888 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014078088f 740d                           je         0x14078089e
0000000140780891 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780898 e833afebff                     call       0x14063b7d0
000000014078089d 90                             nop        
000000014078089e e80de4c7ff                     call       0x1403fecb0
00000001407808a3 b904000000                     mov        ecx, 4
00000001407808a8 ba01000000                     mov        edx, 1
00000001407808ad e83e94ebff                     call       0x140639cf0
00000001407808b2 4885c0                         test       rax, rax
00000001407808b5 0f84d15e0000                   je         0x14078678c
00000001407808bb c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001407808c1 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
00000001407808cc 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001407808d3 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
00000001407808de 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
00000001407808e5 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001407808e9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001407808f0 488b7020                       mov        rsi, qword ptr [rax + 0x20]
00000001407808f4 4885f6                         test       rsi, rsi
00000001407808f7 791b                           jns        0x140780914
00000001407808f9 4531ff                         xor        r15d, r15d
00000001407808fc c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000140780903 4c89f9                         mov        rcx, r15
0000000140780906 4889f2                         mov        rdx, rsi
0000000140780909 e8bdf3fe01                     call       0x14276fccb
000000014078090e 90                             nop        
000000014078090f e915670000                     jmp        0x140787029
0000000140780914 0f84321d0000                   je         0x14078264c
000000014078091a 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
000000014078091e e88de3c7ff                     call       0x1403fecb0
0000000140780923 41bf01000000                   mov        r15d, 1
0000000140780929 ba01000000                     mov        edx, 1
000000014078092e 4889f1                         mov        rcx, rsi
0000000140780931 e8ba93ebff                     call       0x140639cf0
0000000140780936 4885c0                         test       rax, rax
0000000140780939 74c1                           je         0x1407808fc
000000014078093b 4989c6                         mov        r14, rax
000000014078093e 4889c1                         mov        rcx, rax
0000000140780941 4c89e2                         mov        rdx, r12
0000000140780944 4989f0                         mov        r8, rsi
0000000140780947 e8c688fc01                     call       0x142749212
000000014078094c e9011d0000                     jmp        0x140782652
0000000140780951 4889d7                         mov        rdi, rdx
0000000140780954 e857e3c7ff                     call       0x1403fecb0
0000000140780959 b904000000                     mov        ecx, 4
000000014078095e ba01000000                     mov        edx, 1
0000000140780963 e88893ebff                     call       0x140639cf0
0000000140780968 4885c0                         test       rax, rax
000000014078096b 0f8423610000                   je         0x140786a94
0000000140780971 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140780977 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140780982 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140780989 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
0000000140780994 c6854201000001                 mov        byte ptr [rbp + 0x142], 1
000000014078099b 488d15becd0402                 lea        rdx, [rip + 0x204cdbe]
00000001407809a2 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407809a9 e8d257e3ff                     call       0x1405b6180
00000001407809ae 90                             nop        
00000001407809af 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407809b6 0f84604f0000                   je         0x14078591c
00000001407809bc f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407809c4 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
00000001407809cb 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
00000001407809d2 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001407809da c6854201000000                 mov        byte ptr [rbp + 0x142], 0
00000001407809e1 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407809e8 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407809ef 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407809f6 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001407809fd e87e9dfbff                     call       0x14073a780
0000000140780a02 90                             nop        
0000000140780a03 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780a0a 7414                           je         0x140780a20
0000000140780a0c c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140780a13 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780a1a e8b1adebff                     call       0x14063b7d0
0000000140780a1f 90                             nop        
0000000140780a20 e88be2c7ff                     call       0x1403fecb0
0000000140780a25 b907000000                     mov        ecx, 7
0000000140780a2a ba01000000                     mov        edx, 1
0000000140780a2f e8bc92ebff                     call       0x140639cf0
0000000140780a34 4885c0                         test       rax, rax
0000000140780a37 0f84f8600000                   je         0x140786b35
0000000140780a3d c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
0000000140780a44 c7006f707469                   mov        dword ptr [rax], 0x6974706f
0000000140780a4a 48c7857002000007000000         mov        qword ptr [rbp + 0x270], 7
0000000140780a55 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140780a5c 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140780a63 48c7858002000007000000         mov        qword ptr [rbp + 0x280], 7
0000000140780a6e 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140780a75 4c89f2                         mov        rdx, r14
0000000140780a78 4989f0                         mov        r8, rsi
0000000140780a7b e810d8f5ff                     call       0x1406de290
0000000140780a80 90                             nop        
0000000140780a81 c6854101000001                 mov        byte ptr [rbp + 0x141], 1
0000000140780a88 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780a8f 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000140780a96 e8254cfdff                     call       0x1407556c0
0000000140780a9b 90                             nop        
0000000140780a9c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780aa3 0f84ed4f0000                   je         0x140785a96
0000000140780aa9 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140780ab1 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140780ab8 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140780abf 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140780ac7 c6854101000000                 mov        byte ptr [rbp + 0x141], 0
0000000140780ace 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780ad5 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140780adc 4c8d8570020000                 lea        r8, [rbp + 0x270]
0000000140780ae3 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140780aea e8919cfbff                     call       0x14073a780
0000000140780aef 90                             nop        
0000000140780af0 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780af7 740d                           je         0x140780b06
0000000140780af9 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780b00 e8cbacebff                     call       0x14063b7d0
0000000140780b05 90                             nop        
0000000140780b06 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140780b0d 4885d2                         test       rdx, rdx
0000000140780b10 7416                           je         0x140780b28
0000000140780b12 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140780b19 48c1e202                       shl        rdx, 2
0000000140780b1d 41b804000000                   mov        r8d, 4
0000000140780b23 e8d891ebff                     call       0x140639d00
0000000140780b28 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140780b2f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780b36 4889fa                         mov        rdx, rdi
0000000140780b39 e8424d92ff                     call       0x1400a5880
0000000140780b3e 90                             nop        
0000000140780b3f 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000140780b46 f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
0000000140780b4e 41bf0c000000                   mov        r15d, 0xc
0000000140780b54 b101                           mov        cl, 1
0000000140780b56 e9b0380000                     jmp        0x14078440b
0000000140780b5b 4885db                         test       rbx, rbx
0000000140780b5e 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140780b62 0f84052c0000                   je         0x14078376d
0000000140780b68 458b06                         mov        r8d, dword ptr [r14]
0000000140780b6b c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140780b72 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140780b76 e87580ffff                     call       0x140778bf0
0000000140780b7b 90                             nop        
0000000140780b7c 4889c3                         mov        rbx, rax
0000000140780b7f 4989d7                         mov        r15, rdx
0000000140780b82 e9f32b0000                     jmp        0x14078377a
0000000140780b87 4889d6                         mov        rsi, rdx
0000000140780b8a e821e1c7ff                     call       0x1403fecb0
0000000140780b8f b904000000                     mov        ecx, 4
0000000140780b94 ba01000000                     mov        edx, 1
0000000140780b99 e85291ebff                     call       0x140639cf0
0000000140780b9e 4885c0                         test       rax, rax
0000000140780ba1 0f84095f0000                   je         0x140786ab0
0000000140780ba7 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140780bad 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140780bb8 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140780bbf 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
0000000140780bca c6855a01000001                 mov        byte ptr [rbp + 0x15a], 1
0000000140780bd1 488d15b8c80402                 lea        rdx, [rip + 0x204c8b8]
0000000140780bd8 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780bdf e89c55e3ff                     call       0x1405b6180
0000000140780be4 90                             nop        
0000000140780be5 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780bec 0f84694d0000                   je         0x14078595b
0000000140780bf2 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140780bfa 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140780c01 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140780c08 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140780c10 c6855a01000000                 mov        byte ptr [rbp + 0x15a], 0
0000000140780c17 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780c1e 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140780c25 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140780c2c 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140780c33 e8489bfbff                     call       0x14073a780
0000000140780c38 90                             nop        
0000000140780c39 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780c40 7414                           je         0x140780c56
0000000140780c42 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140780c49 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780c50 e87babebff                     call       0x14063b7d0
0000000140780c55 90                             nop        
0000000140780c56 e855e0c7ff                     call       0x1403fecb0
0000000140780c5b b904000000                     mov        ecx, 4
0000000140780c60 ba01000000                     mov        edx, 1
0000000140780c65 e88690ebff                     call       0x140639cf0
0000000140780c6a 4885c0                         test       rax, rax
0000000140780c6d 0f84de5e0000                   je         0x140786b51
0000000140780c73 c70061726773                   mov        dword ptr [rax], 0x73677261
0000000140780c79 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140780c84 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140780c8b 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
0000000140780c96 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000140780ca1 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140780cac e8ffdfc7ff                     call       0x1403fecb0
0000000140780cb1 b90c000000                     mov        ecx, 0xc
0000000140780cb6 ba01000000                     mov        edx, 1
0000000140780cbb e83090ebff                     call       0x140639cf0
0000000140780cc0 4885c0                         test       rax, rax
0000000140780cc3 0f84f85e0000                   je         0x140786bc1
0000000140780cc9 48b976616c6964546172           movabs     rcx, 0x72615464696c6176
0000000140780cd3 488908                         mov        qword ptr [rax], rcx
0000000140780cd6 c7400867657473                 mov        dword ptr [rax + 8], 0x73746567
0000000140780cdd 48c785900200000c000000         mov        qword ptr [rbp + 0x290], 0xc
0000000140780ce8 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140780cef 48c785a00200000c000000         mov        qword ptr [rbp + 0x2a0], 0xc
0000000140780cfa c6855901000001                 mov        byte ptr [rbp + 0x159], 1
0000000140780d01 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780d08 488d5508                       lea        rdx, [rbp + 8]
0000000140780d0c e8ffe0fdff                     call       0x14075ee10
0000000140780d11 90                             nop        
0000000140780d12 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780d19 0f84b64d0000                   je         0x140785ad5
0000000140780d1f f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140780d27 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140780d2e 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140780d35 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140780d3d c6855901000000                 mov        byte ptr [rbp + 0x159], 0
0000000140780d44 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780d4b 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140780d52 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140780d59 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140780d60 e81b9afbff                     call       0x14073a780
0000000140780d65 90                             nop        
0000000140780d66 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780d6d 740d                           je         0x140780d7c
0000000140780d6f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780d76 e855aaebff                     call       0x14063b7d0
0000000140780d7b 90                             nop        
0000000140780d7c e82fdfc7ff                     call       0x1403fecb0
0000000140780d81 b903000000                     mov        ecx, 3
0000000140780d86 ba01000000                     mov        edx, 1
0000000140780d8b e8608febff                     call       0x140639cf0
0000000140780d90 4885c0                         test       rax, rax
0000000140780d93 0f84985e0000                   je         0x140786c31
0000000140780d99 c640026e                       mov        byte ptr [rax + 2], 0x6e
0000000140780d9d 66c7006d69                     mov        word ptr [rax], 0x696d
0000000140780da2 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
0000000140780dad 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140780db4 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
0000000140780dbf 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140780dc3 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140780dca 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140780dd5 4989c6                         mov        r14, rax
0000000140780dd8 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140780ddf 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780de6 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140780ded 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140780df4 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140780dfb e88099fbff                     call       0x14073a780
0000000140780e00 90                             nop        
0000000140780e01 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140780e08 740d                           je         0x140780e17
0000000140780e0a 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780e11 e8baa9ebff                     call       0x14063b7d0
0000000140780e16 90                             nop        
0000000140780e17 e894dec7ff                     call       0x1403fecb0
0000000140780e1c b903000000                     mov        ecx, 3
0000000140780e21 ba01000000                     mov        edx, 1
0000000140780e26 e8c58eebff                     call       0x140639cf0
0000000140780e2b 4885c0                         test       rax, rax
0000000140780e2e 0f843c5e0000                   je         0x140786c70
0000000140780e34 c6400278                       mov        byte ptr [rax + 2], 0x78
0000000140780e38 66c7006d61                     mov        word ptr [rax], 0x616d
0000000140780e3d 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
0000000140780e48 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140780e4f 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
0000000140780e5a 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000140780e5e c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140780e65 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140780e70 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000140780e77 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140780e7e 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780e85 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140780e8c 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140780e93 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140780e9a e8e198fbff                     call       0x14073a780
0000000140780e9f 90                             nop        
0000000140780ea0 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140780ea7 740d                           je         0x140780eb6
0000000140780ea9 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780eb0 e81ba9ebff                     call       0x14063b7d0
0000000140780eb5 90                             nop        
0000000140780eb6 e8f5ddc7ff                     call       0x1403fecb0
0000000140780ebb b902000000                     mov        ecx, 2
0000000140780ec0 ba01000000                     mov        edx, 1
0000000140780ec5 e8268eebff                     call       0x140639cf0
0000000140780eca 4885c0                         test       rax, rax
0000000140780ecd 0f840d5e0000                   je         0x140786ce0
0000000140780ed3 66c7007361                     mov        word ptr [rax], 0x6173
0000000140780ed8 48c7859002000002000000         mov        qword ptr [rbp + 0x290], 2
0000000140780ee3 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140780eea 48c785a002000002000000         mov        qword ptr [rbp + 0x2a0], 2
0000000140780ef5 c6855801000001                 mov        byte ptr [rbp + 0x158], 1
0000000140780efc 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780f03 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000140780f0a e8b18afdff                     call       0x1407599c0
0000000140780f0f 90                             nop        
0000000140780f10 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780f17 0f84714d0000                   je         0x140785c8e
0000000140780f1d f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140780f25 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140780f2c 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140780f33 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140780f3b c6855801000000                 mov        byte ptr [rbp + 0x158], 0
0000000140780f42 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780f49 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140780f50 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140780f57 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140780f5e e81d98fbff                     call       0x14073a780
0000000140780f63 90                             nop        
0000000140780f64 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140780f6b 740d                           je         0x140780f7a
0000000140780f6d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780f74 e857a8ebff                     call       0x14063b7d0
0000000140780f79 90                             nop        
0000000140780f7a f30f6f8570020000               movdqu     xmm0, xmmword ptr [rbp + 0x270]
0000000140780f82 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000140780f8a 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140780f91 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140780f98 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000140780f9f c6859700000000                 mov        byte ptr [rbp + 0x97], 0
0000000140780fa6 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780fad 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140780fb4 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140780fbb 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140780fc2 e8b997fbff                     call       0x14073a780
0000000140780fc7 90                             nop        
0000000140780fc8 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140780fcf 7414                           je         0x140780fe5
0000000140780fd1 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140780fd8 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140780fdf e8eca7ebff                     call       0x14063b7d0
0000000140780fe4 90                             nop        
0000000140780fe5 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140780fec 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140780ff3 4889f2                         mov        rdx, rsi
0000000140780ff6 e8854892ff                     call       0x1400a5880
0000000140780ffb 90                             nop        
0000000140780ffc e9262e0000                     jmp        0x140783e27
0000000140781001 4889d6                         mov        rsi, rdx
0000000140781004 e8a7dcc7ff                     call       0x1403fecb0
0000000140781009 b904000000                     mov        ecx, 4
000000014078100e ba01000000                     mov        edx, 1
0000000140781013 e8d88cebff                     call       0x140639cf0
0000000140781018 4885c0                         test       rax, rax
000000014078101b 0f84ab5a0000                   je         0x140786acc
0000000140781021 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140781027 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140781032 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140781039 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
0000000140781044 c6854501000001                 mov        byte ptr [rbp + 0x145], 1
000000014078104b 488d15c6c60402                 lea        rdx, [rip + 0x204c6c6]
0000000140781052 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781059 e82251e3ff                     call       0x1405b6180
000000014078105e 90                             nop        
000000014078105f 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781066 0f842e490000                   je         0x14078599a
000000014078106c f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781074 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078107b 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140781082 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078108a c6854501000000                 mov        byte ptr [rbp + 0x145], 0
0000000140781091 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781098 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014078109f 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407810a6 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001407810ad e8ce96fbff                     call       0x14073a780
00000001407810b2 90                             nop        
00000001407810b3 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407810ba 7414                           je         0x1407810d0
00000001407810bc c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
00000001407810c3 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407810ca e801a7ebff                     call       0x14063b7d0
00000001407810cf 90                             nop        
00000001407810d0 e8dbdbc7ff                     call       0x1403fecb0
00000001407810d5 b904000000                     mov        ecx, 4
00000001407810da ba01000000                     mov        edx, 1
00000001407810df e80c8cebff                     call       0x140639cf0
00000001407810e4 4885c0                         test       rax, rax
00000001407810e7 0f84805a0000                   je         0x140786b6d
00000001407810ed c70061726773                   mov        dword ptr [rax], 0x73677261
00000001407810f3 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
00000001407810fe 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140781105 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
0000000140781110 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
000000014078111b 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140781126 e885dbc7ff                     call       0x1403fecb0
000000014078112b b905000000                     mov        ecx, 5
0000000140781130 ba01000000                     mov        edx, 1
0000000140781135 e8b68bebff                     call       0x140639cf0
000000014078113a 4885c0                         test       rax, rax
000000014078113d 0f84935a0000                   je         0x140786bd6
0000000140781143 c6400464                       mov        byte ptr [rax + 4], 0x64
0000000140781147 c70076616c69                   mov        dword ptr [rax], 0x696c6176
000000014078114d 48c7859002000005000000         mov        qword ptr [rbp + 0x290], 5
0000000140781158 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014078115f 48c785a002000005000000         mov        qword ptr [rbp + 0x2a0], 5
000000014078116a c6854401000001                 mov        byte ptr [rbp + 0x144], 1
0000000140781171 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781178 488d5508                       lea        rdx, [rbp + 8]
000000014078117c e88fdcfdff                     call       0x14075ee10
0000000140781181 90                             nop        
0000000140781182 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781189 0f8485490000                   je         0x140785b14
000000014078118f f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781197 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078119e 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
00000001407811a5 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001407811ad c6854401000000                 mov        byte ptr [rbp + 0x144], 0
00000001407811b4 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407811bb 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001407811c2 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407811c9 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001407811d0 e8ab95fbff                     call       0x14073a780
00000001407811d5 90                             nop        
00000001407811d6 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407811dd 740d                           je         0x1407811ec
00000001407811df 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407811e6 e8e5a5ebff                     call       0x14063b7d0
00000001407811eb 90                             nop        
00000001407811ec e8bfdac7ff                     call       0x1403fecb0
00000001407811f1 b903000000                     mov        ecx, 3
00000001407811f6 ba01000000                     mov        edx, 1
00000001407811fb e8f08aebff                     call       0x140639cf0
0000000140781200 4885c0                         test       rax, rax
0000000140781203 0f843d5a0000                   je         0x140786c46
0000000140781209 c640026e                       mov        byte ptr [rax + 2], 0x6e
000000014078120d 66c7006d69                     mov        word ptr [rax], 0x696d
0000000140781212 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
000000014078121d 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140781224 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
000000014078122f 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140781233 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
000000014078123a 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140781245 4989c6                         mov        r14, rax
0000000140781248 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014078124f 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781256 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014078125d 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140781264 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014078126b e81095fbff                     call       0x14073a780
0000000140781270 90                             nop        
0000000140781271 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140781278 740d                           je         0x140781287
000000014078127a 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781281 e84aa5ebff                     call       0x14063b7d0
0000000140781286 90                             nop        
0000000140781287 e824dac7ff                     call       0x1403fecb0
000000014078128c b903000000                     mov        ecx, 3
0000000140781291 ba01000000                     mov        edx, 1
0000000140781296 e8558aebff                     call       0x140639cf0
000000014078129b 4885c0                         test       rax, rax
000000014078129e 0f84e1590000                   je         0x140786c85
00000001407812a4 c6400278                       mov        byte ptr [rax + 2], 0x78
00000001407812a8 66c7006d61                     mov        word ptr [rax], 0x616d
00000001407812ad 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
00000001407812b8 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001407812bf 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
00000001407812ca 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
00000001407812ce c6856001000002                 mov        byte ptr [rbp + 0x160], 2
00000001407812d5 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
00000001407812e0 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
00000001407812e7 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001407812ee 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407812f5 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001407812fc 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140781303 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014078130a e87194fbff                     call       0x14073a780
000000014078130f 90                             nop        
0000000140781310 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140781317 740d                           je         0x140781326
0000000140781319 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781320 e8aba4ebff                     call       0x14063b7d0
0000000140781325 90                             nop        
0000000140781326 e885d9c7ff                     call       0x1403fecb0
000000014078132b b902000000                     mov        ecx, 2
0000000140781330 ba01000000                     mov        edx, 1
0000000140781335 e8b689ebff                     call       0x140639cf0
000000014078133a 4885c0                         test       rax, rax
000000014078133d 0f84b2590000                   je         0x140786cf5
0000000140781343 66c7007361                     mov        word ptr [rax], 0x6173
0000000140781348 48c7859002000002000000         mov        qword ptr [rbp + 0x290], 2
0000000140781353 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014078135a 48c785a002000002000000         mov        qword ptr [rbp + 0x2a0], 2
0000000140781365 c6854301000001                 mov        byte ptr [rbp + 0x143], 1
000000014078136c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781373 488d9530020000                 lea        rdx, [rbp + 0x230]
000000014078137a e84186fdff                     call       0x1407599c0
000000014078137f 90                             nop        
0000000140781380 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781387 0f8440490000                   je         0x140785ccd
000000014078138d f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781395 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078139c 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
00000001407813a3 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001407813ab c6854301000000                 mov        byte ptr [rbp + 0x143], 0
00000001407813b2 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407813b9 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001407813c0 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407813c7 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001407813ce e8ad93fbff                     call       0x14073a780
00000001407813d3 90                             nop        
00000001407813d4 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407813db 740d                           je         0x1407813ea
00000001407813dd 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407813e4 e8e7a3ebff                     call       0x14063b7d0
00000001407813e9 90                             nop        
00000001407813ea f30f6f8570020000               movdqu     xmm0, xmmword ptr [rbp + 0x270]
00000001407813f2 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
00000001407813fa 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140781401 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140781408 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014078140f c6859100000000                 mov        byte ptr [rbp + 0x91], 0
0000000140781416 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078141d 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140781424 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014078142b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140781432 e84993fbff                     call       0x14073a780
0000000140781437 90                             nop        
0000000140781438 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014078143f 7414                           je         0x140781455
0000000140781441 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140781448 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078144f e87ca3ebff                     call       0x14063b7d0
0000000140781454 90                             nop        
0000000140781455 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014078145c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781463 4889f2                         mov        rdx, rsi
0000000140781466 e8154492ff                     call       0x1400a5880
000000014078146b 90                             nop        
000000014078146c e9b6290000                     jmp        0x140783e27
0000000140781471 4889d6                         mov        rsi, rdx
0000000140781474 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000140781478 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
000000014078147f 4883f902                       cmp        rcx, 2
0000000140781483 0f8339190000                   jae        0x140782dc2
0000000140781489 e822d8c7ff                     call       0x1403fecb0
000000014078148e b904000000                     mov        ecx, 4
0000000140781493 ba01000000                     mov        edx, 1
0000000140781498 e85388ebff                     call       0x140639cf0
000000014078149d 4885c0                         test       rax, rax
00000001407814a0 0f843d590000                   je         0x140786de3
00000001407814a6 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001407814ac 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
00000001407814b7 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001407814be 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
00000001407814c9 c6854801000001                 mov        byte ptr [rbp + 0x148], 1
00000001407814d0 488d15e1c10402                 lea        rdx, [rip + 0x204c1e1]
00000001407814d7 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407814de e89d4ce3ff                     call       0x1405b6180
00000001407814e3 90                             nop        
00000001407814e4 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407814eb 0f84d4490000                   je         0x140785ec5
00000001407814f1 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407814f9 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140781500 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140781507 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078150f c6854801000000                 mov        byte ptr [rbp + 0x148], 0
0000000140781516 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078151d 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140781524 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014078152b 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140781532 e84992fbff                     call       0x14073a780
0000000140781537 90                             nop        
0000000140781538 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078153f 7414                           je         0x140781555
0000000140781541 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140781548 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078154f e87ca2ebff                     call       0x14063b7d0
0000000140781554 90                             nop        
0000000140781555 e856d7c7ff                     call       0x1403fecb0
000000014078155a b904000000                     mov        ecx, 4
000000014078155f ba01000000                     mov        edx, 1
0000000140781564 e88787ebff                     call       0x140639cf0
0000000140781569 4885c0                         test       rax, rax
000000014078156c 0f84a9580000                   je         0x140786e1b
0000000140781572 c70061726773                   mov        dword ptr [rax], 0x73677261
0000000140781578 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140781583 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014078158a 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
0000000140781595 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
00000001407815a0 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
00000001407815ab e800d7c7ff                     call       0x1403fecb0
00000001407815b0 b90a000000                     mov        ecx, 0xa
00000001407815b5 ba01000000                     mov        edx, 1
00000001407815ba e83187ebff                     call       0x140639cf0
00000001407815bf 4885c0                         test       rax, rax
00000001407815c2 0f848b580000                   je         0x140786e53
00000001407815c8 48b96f7074696f6e4c69           movabs     rcx, 0x694c6e6f6974706f
00000001407815d2 488908                         mov        qword ptr [rax], rcx
00000001407815d5 66c740087374                   mov        word ptr [rax + 8], 0x7473
00000001407815db 48c785900200000a000000         mov        qword ptr [rbp + 0x290], 0xa
00000001407815e6 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001407815ed 48c785a00200000a000000         mov        qword ptr [rbp + 0x2a0], 0xa
00000001407815f8 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
00000001407815ff 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781606 488d5508                       lea        rdx, [rbp + 8]
000000014078160a e801d8fdff                     call       0x14075ee10
000000014078160f 90                             nop        
0000000140781610 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781617 0f8426490000                   je         0x140785f43
000000014078161d f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781625 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078162c 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140781633 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078163b c6854701000000                 mov        byte ptr [rbp + 0x147], 0
0000000140781642 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781649 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140781650 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140781657 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014078165e e81d91fbff                     call       0x14073a780
0000000140781663 90                             nop        
0000000140781664 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078166b 740d                           je         0x14078167a
000000014078166d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781674 e857a1ebff                     call       0x14063b7d0
0000000140781679 90                             nop        
000000014078167a e831d6c7ff                     call       0x1403fecb0
000000014078167f b902000000                     mov        ecx, 2
0000000140781684 ba01000000                     mov        edx, 1
0000000140781689 e86286ebff                     call       0x140639cf0
000000014078168e 4885c0                         test       rax, rax
0000000140781691 0f84e6570000                   je         0x140786e7d
0000000140781697 66c7007361                     mov        word ptr [rax], 0x6173
000000014078169c 48c7859002000002000000         mov        qword ptr [rbp + 0x290], 2
00000001407816a7 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001407816ae 48c785a002000002000000         mov        qword ptr [rbp + 0x2a0], 2
00000001407816b9 c6854601000001                 mov        byte ptr [rbp + 0x146], 1
00000001407816c0 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407816c7 488d9530020000                 lea        rdx, [rbp + 0x230]
00000001407816ce e8ed82fdff                     call       0x1407599c0
00000001407816d3 90                             nop        
00000001407816d4 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407816db 0f84e0480000                   je         0x140785fc1
00000001407816e1 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407816e9 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
00000001407816f0 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
00000001407816f7 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001407816ff c6854601000000                 mov        byte ptr [rbp + 0x146], 0
0000000140781706 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078170d 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140781714 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014078171b 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140781722 e85990fbff                     call       0x14073a780
0000000140781727 90                             nop        
0000000140781728 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078172f 740d                           je         0x14078173e
0000000140781731 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781738 e893a0ebff                     call       0x14063b7d0
000000014078173d 90                             nop        
000000014078173e f30f6f8570020000               movdqu     xmm0, xmmword ptr [rbp + 0x270]
0000000140781746 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014078174e 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140781755 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014078175c c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000140781763 c6859200000000                 mov        byte ptr [rbp + 0x92], 0
000000014078176a 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781771 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140781778 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014078177f 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140781786 e8f58ffbff                     call       0x14073a780
000000014078178b 90                             nop        
000000014078178c 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140781793 7414                           je         0x1407817a9
0000000140781795 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014078179c 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407817a3 e828a0ebff                     call       0x14063b7d0
00000001407817a8 90                             nop        
00000001407817a9 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
00000001407817b0 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407817b7 4889f2                         mov        rdx, rsi
00000001407817ba e8c14092ff                     call       0x1400a5880
00000001407817bf 90                             nop        
00000001407817c0 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
00000001407817c4 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
00000001407817cb f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
00000001407817d3 41bf05000000                   mov        r15d, 5
00000001407817d9 b801000000                     mov        eax, 1
00000001407817de 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001407817e5 e91f2c0000                     jmp        0x140784409
00000001407817ea 4885db                         test       rbx, rbx
00000001407817ed 0f844e260000                   je         0x140783e41
00000001407817f3 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001407817fa 488b10                         mov        rdx, qword ptr [rax]
00000001407817fd 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140781801 418b06                         mov        eax, dword ptr [r14]
0000000140781804 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014078180b 89442428                       mov        dword ptr [rsp + 0x28], eax
000000014078180f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140781813 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140781818 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078181f 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140781823 e80873ffff                     call       0x140778b30
0000000140781828 90                             nop        
0000000140781829 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140781830 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140781834 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014078183c 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000140781841 e913260000                     jmp        0x140783e59
0000000140781846 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000140781851 48c7859802000004000000         mov        qword ptr [rbp + 0x298], 4
000000014078185c 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000140781867 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014078186b 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014078186f 488d04c1                       lea        rax, [rcx + rax*8]
0000000140781873 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014078187a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140781881 488d8590020000                 lea        rax, [rbp + 0x290]
0000000140781888 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014078188f 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140781896 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
000000014078189d 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
00000001407818a4 488d8570020000                 lea        rax, [rbp + 0x270]
00000001407818ab 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001407818b2 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
00000001407818b9 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001407818c0 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001407818c7 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001407818ce 488d9560010000                 lea        rdx, [rbp + 0x160]
00000001407818d5 e8f6c7f3ff                     call       0x1406be0d0
00000001407818da 90                             nop        
00000001407818db 488d0df4ba0402                 lea        rcx, [rip + 0x204baf4]
00000001407818e2 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001407818e9 ba05000000                     mov        edx, 5
00000001407818ee e82d18f801                     call       0x142703120
00000001407818f3 90                             nop        
00000001407818f4 803804                         cmp        byte ptr [rax], 4
00000001407818f7 0f85c5000000                   jne        0x1407819c2
00000001407818fd 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140781901 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140781905 48c1e305                       shl        rbx, 5
0000000140781909 4801cb                         add        rbx, rcx
000000014078190c 488d3d05b80402                 lea        rdi, [rip + 0x204b805]
0000000140781913 4839d9                         cmp        rcx, rbx
0000000140781916 0f84a6000000                   je         0x1407819c2
000000014078191c 4889ce                         mov        rsi, rcx
000000014078191f ba07000000                     mov        edx, 7
0000000140781924 4889f9                         mov        rcx, rdi
0000000140781927 4989f0                         mov        r8, rsi
000000014078192a e8f116f801                     call       0x142703020
000000014078192f 90                             nop        
0000000140781930 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140781934 4885c0                         test       rax, rax
0000000140781937 74da                           je         0x140781913
0000000140781939 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781940 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140781947 e88488fdff                     call       0x14075a1d0
000000014078194c 90                             nop        
000000014078194d 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781954 0f84e5460000                   je         0x14078603f
000000014078195a f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781962 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140781969 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140781970 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140781978 c6858d00000001                 mov        byte ptr [rbp + 0x8d], 1
000000014078197f 488d0d32be0402                 lea        rcx, [rip + 0x204be32]
0000000140781986 ba0a000000                     mov        edx, 0xa
000000014078198b 4989f0                         mov        r8, rsi
000000014078198e e88d17f801                     call       0x142703120
0000000140781993 90                             nop        
0000000140781994 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014078199b 4889c1                         mov        rcx, rax
000000014078199e e82d9eebff                     call       0x14063b7d0
00000001407819a3 90                             nop        
00000001407819a4 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
00000001407819ac 0f288dd0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2d0]
00000001407819b3 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
00000001407819ba 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001407819be f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001407819c2 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
00000001407819c9 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
00000001407819d0 4885ff                         test       rdi, rdi
00000001407819d3 742d                           je         0x140781a02
00000001407819d5 488d5e08                       lea        rbx, [rsi + 8]
00000001407819d9 eb0e                           jmp        0x1407819e9
00000001407819db 0f1f440000                     nop        dword ptr [rax + rax]
00000001407819e0 4883c318                       add        rbx, 0x18
00000001407819e4 48ffcf                         dec        rdi
00000001407819e7 7419                           je         0x140781a02
00000001407819e9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001407819ed 4885d2                         test       rdx, rdx
00000001407819f0 74ee                           je         0x1407819e0
00000001407819f2 488b0b                         mov        rcx, qword ptr [rbx]
00000001407819f5 41b801000000                   mov        r8d, 1
00000001407819fb e80083ebff                     call       0x140639d00
0000000140781a00 ebde                           jmp        0x1407819e0
0000000140781a02 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140781a09 4885c0                         test       rax, rax
0000000140781a0c 7416                           je         0x140781a24
0000000140781a0e 48c1e003                       shl        rax, 3
0000000140781a12 488d1440                       lea        rdx, [rax + rax*2]
0000000140781a16 41b808000000                   mov        r8d, 8
0000000140781a1c 4889f1                         mov        rcx, rsi
0000000140781a1f e8dc82ebff                     call       0x140639d00
0000000140781a24 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140781a2b 4885d2                         test       rdx, rdx
0000000140781a2e 0f843e300000                   je         0x140784a72
0000000140781a34 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140781a3b 48c1e203                       shl        rdx, 3
0000000140781a3f 41b804000000                   mov        r8d, 4
0000000140781a45 e8b682ebff                     call       0x140639d00
0000000140781a4a e923300000                     jmp        0x140784a72
0000000140781a4f 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000140781a5a 48c7857802000001000000         mov        qword ptr [rbp + 0x278], 1
0000000140781a65 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140781a70 4883c738                       add        rdi, 0x38
0000000140781a74 4889f0                         mov        rax, rsi
0000000140781a77 48c1e005                       shl        rax, 5
0000000140781a7b 4801d8                         add        rax, rbx
0000000140781a7e 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000140781a85 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140781a8c 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000140781a97 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000140781a9e 488d8570020000                 lea        rax, [rbp + 0x270]
0000000140781aa5 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140781aac 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140781ab3 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140781aba e8e1b0f5ff                     call       0x1406dcba0
0000000140781abf 90                             nop        
0000000140781ac0 e8ebd1c7ff                     call       0x1403fecb0
0000000140781ac5 b904000000                     mov        ecx, 4
0000000140781aca ba01000000                     mov        edx, 1
0000000140781acf e81c82ebff                     call       0x140639cf0
0000000140781ad4 4885c0                         test       rax, rax
0000000140781ad7 0f840a4e0000                   je         0x1407868e7
0000000140781add c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140781ae3 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
0000000140781aee 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140781af5 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
0000000140781b00 31c0                           xor        eax, eax
0000000140781b02 4180fe45                       cmp        r14b, 0x45
0000000140781b06 0f95c0                         setne      al
0000000140781b09 488d0d08be0402                 lea        rcx, [rip + 0x204be08]
0000000140781b10 488d1508be0402                 lea        rdx, [rip + 0x204be08]
0000000140781b17 480f44d1                       cmove      rdx, rcx
0000000140781b1b 488d0480                       lea        rax, [rax + rax*4]
0000000140781b1f 4883c007                       add        rax, 7
0000000140781b23 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000140781b2a 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140781b31 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000140781b38 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781b3f 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000140781b46 e83546e3ff                     call       0x1405b6180
0000000140781b4b 90                             nop        
0000000140781b4c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781b53 0f840e3b0000                   je         0x140785667
0000000140781b59 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781b61 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140781b68 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140781b6f 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140781b77 c6853701000000                 mov        byte ptr [rbp + 0x137], 0
0000000140781b7e 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781b85 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140781b8c 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140781b93 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140781b9a e8e18bfbff                     call       0x14073a780
0000000140781b9f 90                             nop        
0000000140781ba0 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781ba7 740d                           je         0x140781bb6
0000000140781ba9 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781bb0 e81b9cebff                     call       0x14063b7d0
0000000140781bb5 90                             nop        
0000000140781bb6 e8f5d0c7ff                     call       0x1403fecb0
0000000140781bbb b907000000                     mov        ecx, 7
0000000140781bc0 ba01000000                     mov        edx, 1
0000000140781bc5 e82681ebff                     call       0x140639cf0
0000000140781bca 4885c0                         test       rax, rax
0000000140781bcd 0f84294d0000                   je         0x1407868fc
0000000140781bd3 c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
0000000140781bda c7006f707469                   mov        dword ptr [rax], 0x6974706f
0000000140781be0 48c7853002000007000000         mov        qword ptr [rbp + 0x230], 7
0000000140781beb 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140781bf2 48c7854002000007000000         mov        qword ptr [rbp + 0x240], 7
0000000140781bfd c6853601000001                 mov        byte ptr [rbp + 0x136], 1
0000000140781c04 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781c0b 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140781c12 e8f9d1fdff                     call       0x14075ee10
0000000140781c17 90                             nop        
0000000140781c18 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781c1f 0f84813a0000                   je         0x1407856a6
0000000140781c25 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781c2d 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140781c34 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140781c3b 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140781c43 c6853601000000                 mov        byte ptr [rbp + 0x136], 0
0000000140781c4a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781c51 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140781c58 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140781c5f 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140781c66 e8158bfbff                     call       0x14073a780
0000000140781c6b 90                             nop        
0000000140781c6c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781c73 740d                           je         0x140781c82
0000000140781c75 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781c7c e84f9bebff                     call       0x14063b7d0
0000000140781c81 90                             nop        
0000000140781c82 e829d0c7ff                     call       0x1403fecb0
0000000140781c87 b905000000                     mov        ecx, 5
0000000140781c8c ba01000000                     mov        edx, 1
0000000140781c91 e85a80ebff                     call       0x140639cf0
0000000140781c96 4885c0                         test       rax, rax
0000000140781c99 0f84724c0000                   je         0x140786911
0000000140781c9f c6400473                       mov        byte ptr [rax + 4], 0x73
0000000140781ca3 c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140781ca9 48c7853002000005000000         mov        qword ptr [rbp + 0x230], 5
0000000140781cb4 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140781cbb 48c7854002000005000000         mov        qword ptr [rbp + 0x240], 5
0000000140781cc6 c6858600000001                 mov        byte ptr [rbp + 0x86], 1
0000000140781ccd 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140781cd2 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000140781cd7 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000140781cde 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140781ce2 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781ce9 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140781cf0 4589f0                         mov        r8d, r14d
0000000140781cf3 4589e9                         mov        r9d, r13d
0000000140781cf6 e8759fffff                     call       0x14077bc70
0000000140781cfb 90                             nop        
0000000140781cfc 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140781d03 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140781d0a f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140781d12 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000140781d1a c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000140781d21 c6858600000000                 mov        byte ptr [rbp + 0x86], 0
0000000140781d28 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781d2f 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140781d36 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140781d3d 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140781d44 e8378afbff                     call       0x14073a780
0000000140781d49 90                             nop        
0000000140781d4a 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140781d51 740d                           je         0x140781d60
0000000140781d53 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781d5a e8719aebff                     call       0x14063b7d0
0000000140781d5f 90                             nop        
0000000140781d60 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140781d67 e82489ebff                     call       0x14063a690
0000000140781d6c 90                             nop        
0000000140781d6d 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140781d74 4885d2                         test       rdx, rdx
0000000140781d77 7412                           je         0x140781d8b
0000000140781d79 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140781d80 41b801000000                   mov        r8d, 1
0000000140781d86 e8757febff                     call       0x140639d00
0000000140781d8b 41bf0d000000                   mov        r15d, 0xd
0000000140781d91 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140781d98 e8339aebff                     call       0x14063b7d0
0000000140781d9d 90                             nop        
0000000140781d9e 4989f4                         mov        r12, rsi
0000000140781da1 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140781da8 e8239aebff                     call       0x14063b7d0
0000000140781dad 90                             nop        
0000000140781dae 4c89e6                         mov        rsi, r12
0000000140781db1 48c1ee20                       shr        rsi, 0x20
0000000140781db5 e901270000                     jmp        0x1407844bb
0000000140781dba 448b7738                       mov        r14d, dword ptr [rdi + 0x38]
0000000140781dbe 448b6f3c                       mov        r13d, dword ptr [rdi + 0x3c]
0000000140781dc2 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140781dc9 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
0000000140781dd0 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
0000000140781dd7 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140781ddb 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140781de0 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000140781de5 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000140781dea 488db530020000                 lea        rsi, [rbp + 0x230]
0000000140781df1 4889f1                         mov        rcx, rsi
0000000140781df4 4c89fa                         mov        rdx, r15
0000000140781df7 4d89e0                         mov        r8, r12
0000000140781dfa 4589f1                         mov        r9d, r14d
0000000140781dfd e85e6cffff                     call       0x140778a60
0000000140781e02 90                             nop        
0000000140781e03 e8a8cec7ff                     call       0x1403fecb0
0000000140781e08 b904000000                     mov        ecx, 4
0000000140781e0d ba01000000                     mov        edx, 1
0000000140781e12 e8d97eebff                     call       0x140639cf0
0000000140781e17 4885c0                         test       rax, rax
0000000140781e1a 0f84844f0000                   je         0x140786da4
0000000140781e20 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140781e26 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000140781e31 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140781e38 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000140781e43 c6853001000001                 mov        byte ptr [rbp + 0x130], 1
0000000140781e4a 488d15dfbb0402                 lea        rdx, [rip + 0x204bbdf]
0000000140781e51 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781e58 e82343e3ff                     call       0x1405b6180
0000000140781e5d 90                             nop        
0000000140781e5e 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781e65 0f84dc3f0000                   je         0x140785e47
0000000140781e6b f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781e73 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140781e7a 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140781e81 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140781e89 c6853001000000                 mov        byte ptr [rbp + 0x130], 0
0000000140781e90 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781e97 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140781e9e 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140781ea5 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140781eac e8cf88fbff                     call       0x14073a780
0000000140781eb1 90                             nop        
0000000140781eb2 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781eb9 740d                           je         0x140781ec8
0000000140781ebb 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781ec2 e80999ebff                     call       0x14063b7d0
0000000140781ec7 90                             nop        
0000000140781ec8 e8e3cdc7ff                     call       0x1403fecb0
0000000140781ecd b906000000                     mov        ecx, 6
0000000140781ed2 ba01000000                     mov        edx, 1
0000000140781ed7 e8147eebff                     call       0x140639cf0
0000000140781edc 4885c0                         test       rax, rax
0000000140781edf 0f84d44e0000                   je         0x140786db9
0000000140781ee5 66c740046365                   mov        word ptr [rax + 4], 0x6563
0000000140781eeb c700736f7572                   mov        dword ptr [rax], 0x72756f73
0000000140781ef1 48c785b000000006000000         mov        qword ptr [rbp + 0xb0], 6
0000000140781efc 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140781f03 48c785c000000006000000         mov        qword ptr [rbp + 0xc0], 6
0000000140781f0e c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140781f12 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000140781f17 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000140781f1c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781f23 4c89fa                         mov        rdx, r15
0000000140781f26 4d89e0                         mov        r8, r12
0000000140781f29 4589f1                         mov        r9d, r14d
0000000140781f2c e81f95ffff                     call       0x14077b450
0000000140781f31 90                             nop        
0000000140781f32 c6457f00                       mov        byte ptr [rbp + 0x7f], 0
0000000140781f36 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781f3d 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140781f44 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140781f4b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140781f52 e82988fbff                     call       0x14073a780
0000000140781f57 90                             nop        
0000000140781f58 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140781f5f 740d                           je         0x140781f6e
0000000140781f61 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140781f68 e86398ebff                     call       0x14063b7d0
0000000140781f6d 90                             nop        
0000000140781f6e e83dcdc7ff                     call       0x1403fecb0
0000000140781f73 b907000000                     mov        ecx, 7
0000000140781f78 ba01000000                     mov        edx, 1
0000000140781f7d e86e7debff                     call       0x140639cf0
0000000140781f82 4885c0                         test       rax, rax
0000000140781f85 0f84434e0000                   je         0x140786dce
0000000140781f8b c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
0000000140781f92 c7006f707469                   mov        dword ptr [rax], 0x6974706f
0000000140781f98 48c785b000000007000000         mov        qword ptr [rbp + 0xb0], 7
0000000140781fa3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140781faa 48c785c000000007000000         mov        qword ptr [rbp + 0xc0], 7
0000000140781fb5 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000140781fbc 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140781fc3 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140781fca e841cefdff                     call       0x14075ee10
0000000140781fcf 90                             nop        
0000000140781fd0 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140781fd7 0f84a93e0000                   je         0x140785e86
0000000140781fdd f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140781fe5 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140781fec 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140781ff3 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140781ffb c6852f01000000                 mov        byte ptr [rbp + 0x12f], 0
0000000140782002 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782009 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140782010 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140782017 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014078201e e85d87fbff                     call       0x14073a780
0000000140782023 90                             nop        
0000000140782024 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078202b 740d                           je         0x14078203a
000000014078202d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782034 e89797ebff                     call       0x14063b7d0
0000000140782039 90                             nop        
000000014078203a 4883c708                       add        rdi, 8
000000014078203e 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782045 4889fa                         mov        rdx, rdi
0000000140782048 e8333892ff                     call       0x1400a5880
000000014078204d 90                             nop        
000000014078204e 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000140782055 f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
000000014078205d 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140782064 e86797ebff                     call       0x14063b7d0
0000000140782069 90                             nop        
000000014078206a 41bf0a000000                   mov        r15d, 0xa
0000000140782070 eb5e                           jmp        0x1407820d0
0000000140782072 41bd04000000                   mov        r13d, 4
0000000140782078 4531e4                         xor        r12d, r12d
000000014078207b 4d85ff                         test       r15, r15
000000014078207e 740e                           je         0x14078208e
0000000140782080 4c89e9                         mov        rcx, r13
0000000140782083 4c89f2                         mov        rdx, r14
0000000140782086 4989f0                         mov        r8, rsi
0000000140782089 e88471fc01                     call       0x142749212
000000014078208e 488b7728                       mov        rsi, qword ptr [rdi + 0x28]
0000000140782092 e819ccc7ff                     call       0x1403fecb0
0000000140782097 b902000000                     mov        ecx, 2
000000014078209c ba01000000                     mov        edx, 1
00000001407820a1 e84a7cebff                     call       0x140639cf0
00000001407820a6 4885c0                         test       rax, rax
00000001407820a9 0f8418480000                   je         0x1407868c7
00000001407820af 0fb70e                         movzx      ecx, word ptr [rsi]
00000001407820b2 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001407820b9 668908                         mov        word ptr [rax], cx
00000001407820bc 66490f6ec7                     movq       xmm0, r15
00000001407820c1 66490f6ef5                     movq       xmm6, r13
00000001407820c6 660f6cf0                       punpcklqdq xmm6, xmm0
00000001407820ca 41bf09000000                   mov        r15d, 9
00000001407820d0 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001407820d7 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001407820de 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001407820e5 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
00000001407820f0 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
00000001407820f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140782100 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140782107 48398528020000                 cmp        qword ptr [rbp + 0x228], rax
000000014078210e 7419                           je         0x140782129
0000000140782110 48ffc0                         inc        rax
0000000140782113 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014078211a 488d7120                       lea        rsi, [rcx + 0x20]
000000014078211e e8edccefff                     call       0x14067ee10
0000000140782123 90                             nop        
0000000140782124 4889f1                         mov        rcx, rsi
0000000140782127 ebd7                           jmp        0x140782100
0000000140782129 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140782130 4885d2                         test       rdx, rdx
0000000140782133 7416                           je         0x14078214b
0000000140782135 48c1e205                       shl        rdx, 5
0000000140782139 41b808000000                   mov        r8d, 8
000000014078213f 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140782146 e8b57bebff                     call       0x140639d00
000000014078214b 4c89e6                         mov        rsi, r12
000000014078214e 48c1ee20                       shr        rsi, 0x20
0000000140782152 41ba02000000                   mov        r10d, 2
0000000140782158 4d89e0                         mov        r8, r12
000000014078215b 41be02000000                   mov        r14d, 2
0000000140782161 e9532c0000                     jmp        0x140784db9
0000000140782166 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
000000014078216e 0f288dd0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2d0]
0000000140782175 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
000000014078217c 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000140782184 c785b802000000000000           mov        dword ptr [rbp + 0x2b8], 0
000000014078218e c6852c01000001                 mov        byte ptr [rbp + 0x12c], 1
0000000140782195 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078219c 488d9560010000                 lea        rdx, [rbp + 0x160]
00000001407821a3 e81878fdff                     call       0x1407599c0
00000001407821a8 90                             nop        
00000001407821a9 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407821b0 0f8422330000                   je         0x1407854d8
00000001407821b6 f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
00000001407821be 0f108dd0020000                 movups     xmm1, xmmword ptr [rbp + 0x2d0]
00000001407821c5 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
00000001407821cc 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
00000001407821d4 c6852c01000000                 mov        byte ptr [rbp + 0x12c], 0
00000001407821db 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407821e2 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001407821e9 4c8d8500010000                 lea        r8, [rbp + 0x100]
00000001407821f0 4c8d8d30020000                 lea        r9, [rbp + 0x230]
00000001407821f7 e88485fbff                     call       0x14073a780
00000001407821fc 90                             nop        
00000001407821fd 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140782204 740d                           je         0x140782213
0000000140782206 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078220d e8be95ebff                     call       0x14063b7d0
0000000140782212 90                             nop        
0000000140782213 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
0000000140782219 8885f3020000                   mov        byte ptr [rbp + 0x2f3], al
000000014078221f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782226 e8a595ebff                     call       0x14063b7d0
000000014078222b 90                             nop        
000000014078222c f30f6f8570020000               movdqu     xmm0, xmmword ptr [rbp + 0x270]
0000000140782234 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
000000014078223c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140782243 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014078224a c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000140782251 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
0000000140782257 88457d                         mov        byte ptr [rbp + 0x7d], al
000000014078225a c6457c00                       mov        byte ptr [rbp + 0x7c], 0
000000014078225e 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140782265 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014078226c 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140782273 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014078227a e80185fbff                     call       0x14073a780
000000014078227f 90                             nop        
0000000140782280 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140782287 7419                           je         0x1407822a2
0000000140782289 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
000000014078228f 8885f1020000                   mov        byte ptr [rbp + 0x2f1], al
0000000140782295 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078229c e82f95ebff                     call       0x14063b7d0
00000001407822a1 90                             nop        
00000001407822a2 4d85e4                         test       r12, r12
00000001407822a5 0f84e8020000                   je         0x140782593
00000001407822ab 41833c240e                     cmp        dword ptr [r12], 0xe
00000001407822b0 0f85dd020000                   jne        0x140782593
00000001407822b6 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001407822bb 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
00000001407822c0 488d1488                       lea        rdx, [rax + rcx*4]
00000001407822c4 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
00000001407822c8 4c39c1                         cmp        rcx, r8
00000001407822cb 490f43c8                       cmovae     rcx, r8
00000001407822cf 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
00000001407822d6 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
00000001407822dd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001407822e4 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
00000001407822eb 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001407822f6 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
00000001407822fd 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000140782304 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
000000014078230a 8885f1020000                   mov        byte ptr [rbp + 0x2f1], al
0000000140782310 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140782317 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014078231e e83da6f5ff                     call       0x1406dc960
0000000140782323 90                             nop        
0000000140782324 e887c9c7ff                     call       0x1403fecb0
0000000140782329 b90b000000                     mov        ecx, 0xb
000000014078232e ba01000000                     mov        edx, 1
0000000140782333 e8b879ebff                     call       0x140639cf0
0000000140782338 4885c0                         test       rax, rax
000000014078233b 0f8481460000                   je         0x1407869c2
0000000140782341 48b9666f72676543686f           movabs     rcx, 0x6f68436567726f66
000000014078234b 488908                         mov        qword ptr [rax], rcx
000000014078234e c740076f696365                 mov        dword ptr [rax + 7], 0x6563696f
0000000140782355 48c785900200000b000000         mov        qword ptr [rbp + 0x290], 0xb
0000000140782360 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140782367 48c785a00200000b000000         mov        qword ptr [rbp + 0x2a0], 0xb
0000000140782372 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014078237d 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000140782388 e823c9c7ff                     call       0x1403fecb0
000000014078238d b904000000                     mov        ecx, 4
0000000140782392 ba01000000                     mov        edx, 1
0000000140782397 e85479ebff                     call       0x140639cf0
000000014078239c 4885c0                         test       rax, rax
000000014078239f 0f8432460000                   je         0x1407869d7
00000001407823a5 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001407823ab 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
00000001407823b6 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001407823bd 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
00000001407823c8 c6852b01000001                 mov        byte ptr [rbp + 0x12b], 1
00000001407823cf 488d1502b70402                 lea        rdx, [rip + 0x204b702]
00000001407823d6 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407823dd e89e3de3ff                     call       0x1405b6180
00000001407823e2 90                             nop        
00000001407823e3 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407823ea 0f8473330000                   je         0x140785763
00000001407823f0 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407823f8 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
00000001407823ff 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140782406 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078240e c6852b01000000                 mov        byte ptr [rbp + 0x12b], 0
0000000140782415 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078241c 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140782423 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014078242a 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140782431 e84a83fbff                     call       0x14073a780
0000000140782436 90                             nop        
0000000140782437 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078243e 740d                           je         0x14078244d
0000000140782440 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782447 e88493ebff                     call       0x14063b7d0
000000014078244c 90                             nop        
000000014078244d e85ec8c7ff                     call       0x1403fecb0
0000000140782452 b907000000                     mov        ecx, 7
0000000140782457 ba01000000                     mov        edx, 1
000000014078245c e88f78ebff                     call       0x140639cf0
0000000140782461 4885c0                         test       rax, rax
0000000140782464 0f8497450000                   je         0x140786a01
000000014078246a c7400372696573                 mov        dword ptr [rax + 3], 0x73656972
0000000140782471 c700656e7472                   mov        dword ptr [rax], 0x72746e65
0000000140782477 48c7853002000007000000         mov        qword ptr [rbp + 0x230], 7
0000000140782482 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140782489 48c7854002000007000000         mov        qword ptr [rbp + 0x240], 7
0000000140782494 c6852a01000001                 mov        byte ptr [rbp + 0x12a], 1
000000014078249b 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407824a2 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001407824a9 e862c9fdff                     call       0x14075ee10
00000001407824ae 90                             nop        
00000001407824af 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407824b6 0f8425330000                   je         0x1407857e1
00000001407824bc f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407824c4 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
00000001407824cb 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
00000001407824d2 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001407824da c6852a01000000                 mov        byte ptr [rbp + 0x12a], 0
00000001407824e1 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407824e8 488d9500010000                 lea        rdx, [rbp + 0x100]
00000001407824ef 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001407824f6 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001407824fd e87e82fbff                     call       0x14073a780
0000000140782502 90                             nop        
0000000140782503 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078250a 740d                           je         0x140782519
000000014078250c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782513 e8b892ebff                     call       0x14063b7d0
0000000140782518 90                             nop        
0000000140782519 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000140782521 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000140782529 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140782530 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140782537 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
000000014078253e c6457b00                       mov        byte ptr [rbp + 0x7b], 0
0000000140782542 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140782549 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140782550 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140782557 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014078255e e81d82fbff                     call       0x14073a780
0000000140782563 90                             nop        
0000000140782564 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014078256b 740d                           je         0x14078257a
000000014078256d 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140782574 e85792ebff                     call       0x14063b7d0
0000000140782579 90                             nop        
000000014078257a 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
0000000140782580 8885f1020000                   mov        byte ptr [rbp + 0x2f1], al
0000000140782586 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014078258d e8fe80ebff                     call       0x14063a690
0000000140782592 90                             nop        
0000000140782593 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140782597 488d34c500000000               lea        rsi, [rax*8]
000000014078259f 48c1e83d                       shr        rax, 0x3d
00000001407825a3 0f95c0                         setne      al
00000001407825a6 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001407825b0 4c39e6                         cmp        rsi, r12
00000001407825b3 0f97c1                         seta       cl
00000001407825b6 08c1                           or         cl, al
00000001407825b8 741f                           je         0x1407825d9
00000001407825ba 31db                           xor        ebx, ebx
00000001407825bc 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
00000001407825c2 8885f1020000                   mov        byte ptr [rbp + 0x2f1], al
00000001407825c8 4889d9                         mov        rcx, rbx
00000001407825cb 4889f2                         mov        rdx, rsi
00000001407825ce e8f8d6fe01                     call       0x14276fccb
00000001407825d3 90                             nop        
00000001407825d4 e9504a0000                     jmp        0x140787029
00000001407825d9 4885f6                         test       rsi, rsi
00000001407825dc 0f843f010000                   je         0x140782721
00000001407825e2 e8c9c6c7ff                     call       0x1403fecb0
00000001407825e7 bb04000000                     mov        ebx, 4
00000001407825ec ba04000000                     mov        edx, 4
00000001407825f1 4889f1                         mov        rcx, rsi
00000001407825f4 e8f776ebff                     call       0x140639cf0
00000001407825f9 4885c0                         test       rax, rax
00000001407825fc 74be                           je         0x1407825bc
00000001407825fe 4989c5                         mov        r13, rax
0000000140782601 66480f6ec0                     movq       xmm0, rax
0000000140782606 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014078260a 66480f6ef0                     movq       xmm6, rax
000000014078260f 660f6cf0                       punpcklqdq xmm6, xmm0
0000000140782613 4889c3                         mov        rbx, rax
0000000140782616 e91a010000                     jmp        0x140782735
000000014078261b 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014078261f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140782623 48c74018ffffffff               mov        qword ptr [rax + 0x18], 0xffffffffffffffff
000000014078262b 4885d2                         test       rdx, rdx
000000014078262e 0f8442c5ffff                   je         0x14077eb76
0000000140782634 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140782638 48c1e202                       shl        rdx, 2
000000014078263c 41b804000000                   mov        r8d, 4
0000000140782642 e8b976ebff                     call       0x140639d00
0000000140782647 e92ac5ffff                     jmp        0x14077eb76
000000014078264c 41be01000000                   mov        r14d, 1
0000000140782652 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
0000000140782659 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000140782660 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000140782667 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
000000014078266e c6858f00000000                 mov        byte ptr [rbp + 0x8f], 0
0000000140782675 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078267c 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140782683 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014078268a 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140782691 e8ea80fbff                     call       0x14073a780
0000000140782696 90                             nop        
0000000140782697 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014078269e 740d                           je         0x1407826ad
00000001407826a0 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407826a7 e82491ebff                     call       0x14063b7d0
00000001407826ac 90                             nop        
00000001407826ad e8fec5c7ff                     call       0x1403fecb0
00000001407826b2 41be01000000                   mov        r14d, 1
00000001407826b8 b904000000                     mov        ecx, 4
00000001407826bd ba01000000                     mov        edx, 1
00000001407826c2 e82976ebff                     call       0x140639cf0
00000001407826c7 4885c0                         test       rax, rax
00000001407826ca 0f8456420000                   je         0x140786926
00000001407826d0 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001407826d6 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
00000001407826e1 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001407826e8 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
00000001407826f3 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
00000001407826fa 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001407826fe 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000140782705 be07000000                     mov        esi, 7
000000014078270a 488d0dc3b60402                 lea        rcx, [rip + 0x204b6c3]
0000000140782711 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140782715 4801c8                         add        rax, rcx
0000000140782718 ffe0                           jmp        rax
000000014078271a 31f6                           xor        esi, esi
000000014078271c e90b1f0000                     jmp        0x14078462c
0000000140782721 660f6f3577a90402               movdqa     xmm6, xmmword ptr [rip + 0x204a977]
0000000140782729 41bd04000000                   mov        r13d, 4
000000014078272f 31db                           xor        ebx, ebx
0000000140782731 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140782735 4885c0                         test       rax, rax
0000000140782738 740e                           je         0x140782748
000000014078273a 4c89e9                         mov        rcx, r13
000000014078273d 4c89f2                         mov        rdx, r14
0000000140782740 4989f0                         mov        r8, rsi
0000000140782743 e8ca6afc01                     call       0x142749212
0000000140782748 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
000000014078274f 4c8b6f38                       mov        r13, qword ptr [rdi + 0x38]
0000000140782753 4a8d34ad00000000               lea        rsi, [r13*4]
000000014078275b 4c89e8                         mov        rax, r13
000000014078275e 48c1e83e                       shr        rax, 0x3e
0000000140782762 0f95c0                         setne      al
0000000140782765 4c39e6                         cmp        rsi, r12
0000000140782768 0f97c1                         seta       cl
000000014078276b 08c1                           or         cl, al
000000014078276d 48899d28020000                 mov        qword ptr [rbp + 0x228], rbx
0000000140782774 7413                           je         0x140782789
0000000140782776 31db                           xor        ebx, ebx
0000000140782778 4889d9                         mov        rcx, rbx
000000014078277b 4889f2                         mov        rdx, rsi
000000014078277e e848d5fe01                     call       0x14276fccb
0000000140782783 90                             nop        
0000000140782784 e9a0480000                     jmp        0x140787029
0000000140782789 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
000000014078278c 894534                         mov        dword ptr [rbp + 0x34], eax
000000014078278f 4c8b6730                       mov        r12, qword ptr [rdi + 0x30]
0000000140782793 4885f6                         test       rsi, rsi
0000000140782796 0f84271d0000                   je         0x1407844c3
000000014078279c e80fc5c7ff                     call       0x1403fecb0
00000001407827a1 bb04000000                     mov        ebx, 4
00000001407827a6 ba04000000                     mov        edx, 4
00000001407827ab 4889f1                         mov        rcx, rsi
00000001407827ae e83d75ebff                     call       0x140639cf0
00000001407827b3 4885c0                         test       rax, rax
00000001407827b6 74c0                           je         0x140782778
00000001407827b8 4989c6                         mov        r14, rax
00000001407827bb 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
00000001407827c2 e90d1d0000                     jmp        0x1407844d4
00000001407827c7 b90d000000                     mov        ecx, 0xd
00000001407827cc 488d05f3ad0402                 lea        rax, [rip + 0x204adf3]
00000001407827d3 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001407827d7 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001407827db e8d0c4c7ff                     call       0x1403fecb0
00000001407827e0 b904000000                     mov        ecx, 4
00000001407827e5 ba01000000                     mov        edx, 1
00000001407827ea e80175ebff                     call       0x140639cf0
00000001407827ef 4885c0                         test       rax, rax
00000001407827f2 0f84f4410000                   je         0x1407869ec
00000001407827f8 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001407827fe 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140782809 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140782810 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
000000014078281b c6855001000001                 mov        byte ptr [rbp + 0x150], 1
0000000140782822 488d15bfad0402                 lea        rdx, [rip + 0x204adbf]
0000000140782829 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782830 e84b39e3ff                     call       0x1405b6180
0000000140782835 90                             nop        
0000000140782836 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078283d 0f845f2f0000                   je         0x1407857a2
0000000140782843 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014078284b 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140782852 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140782859 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140782861 c6855001000000                 mov        byte ptr [rbp + 0x150], 0
0000000140782868 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078286f 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140782876 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014078287d 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140782884 e8f77efbff                     call       0x14073a780
0000000140782889 90                             nop        
000000014078288a 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782891 740d                           je         0x1407828a0
0000000140782893 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078289a e8318febff                     call       0x14063b7d0
000000014078289f 90                             nop        
00000001407828a0 e80bc4c7ff                     call       0x1403fecb0
00000001407828a5 b904000000                     mov        ecx, 4
00000001407828aa ba01000000                     mov        edx, 1
00000001407828af e83c74ebff                     call       0x140639cf0
00000001407828b4 4885c0                         test       rax, rax
00000001407828b7 0f8459410000                   je         0x140786a16
00000001407828bd c70061726773                   mov        dword ptr [rax], 0x73677261
00000001407828c3 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001407828cb 488945f8                       mov        qword ptr [rbp - 8], rax
00000001407828cf 48c7450004000000               mov        qword ptr [rbp], 4
00000001407828d7 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001407828df 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001407828e7 e8c4c3c7ff                     call       0x1403fecb0
00000001407828ec b90a000000                     mov        ecx, 0xa
00000001407828f1 ba01000000                     mov        edx, 1
00000001407828f6 e8f573ebff                     call       0x140639cf0
00000001407828fb 4885c0                         test       rax, rax
00000001407828fe 0f8427410000                   je         0x140786a2b
0000000140782904 48b96f7074696f6e4c69           movabs     rcx, 0x694c6e6f6974706f
000000014078290e 488908                         mov        qword ptr [rax], rcx
0000000140782911 66c740087374                   mov        word ptr [rax + 8], 0x7473
0000000140782917 48c785900200000a000000         mov        qword ptr [rbp + 0x290], 0xa
0000000140782922 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140782929 48c785a00200000a000000         mov        qword ptr [rbp + 0x2a0], 0xa
0000000140782934 c6854f01000001                 mov        byte ptr [rbp + 0x14f], 1
000000014078293b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782942 488d5508                       lea        rdx, [rbp + 8]
0000000140782946 e8c5c4fdff                     call       0x14075ee10
000000014078294b 90                             nop        
000000014078294c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782953 0f84c72e0000                   je         0x140785820
0000000140782959 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140782961 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140782968 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014078296f 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140782977 c6854f01000000                 mov        byte ptr [rbp + 0x14f], 0
000000014078297e 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782985 488d5550                       lea        rdx, [rbp + 0x50]
0000000140782989 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140782990 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140782997 e8e47dfbff                     call       0x14073a780
000000014078299c 90                             nop        
000000014078299d 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407829a4 740d                           je         0x1407829b3
00000001407829a6 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407829ad e81e8eebff                     call       0x14063b7d0
00000001407829b2 90                             nop        
00000001407829b3 e8f8c2c7ff                     call       0x1403fecb0
00000001407829b8 b903000000                     mov        ecx, 3
00000001407829bd ba01000000                     mov        edx, 1
00000001407829c2 e82973ebff                     call       0x140639cf0
00000001407829c7 4885c0                         test       rax, rax
00000001407829ca 0f8470400000                   je         0x140786a40
00000001407829d0 c640026c                       mov        byte ptr [rax + 2], 0x6c
00000001407829d4 66c7006370                     mov        word ptr [rax], 0x7063
00000001407829d9 48c785e000000003000000         mov        qword ptr [rbp + 0xe0], 3
00000001407829e4 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001407829eb 48c785f000000003000000         mov        qword ptr [rbp + 0xf0], 3
00000001407829f6 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000140782a01 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140782a0c e89fc2c7ff                     call       0x1403fecb0
0000000140782a11 b904000000                     mov        ecx, 4
0000000140782a16 ba01000000                     mov        edx, 1
0000000140782a1b e8d072ebff                     call       0x140639cf0
0000000140782a20 4885c0                         test       rax, rax
0000000140782a23 0f842c400000                   je         0x140786a55
0000000140782a29 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140782a2f 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140782a3a 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140782a41 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
0000000140782a4c c6854e01000001                 mov        byte ptr [rbp + 0x14e], 1
0000000140782a53 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782a5a 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140782a5e e81d37e3ff                     call       0x1405b6180
0000000140782a63 90                             nop        
0000000140782a64 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782a6b 0f84ee2d0000                   je         0x14078585f
0000000140782a71 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140782a79 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140782a80 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140782a87 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140782a8f c6854e01000000                 mov        byte ptr [rbp + 0x14e], 0
0000000140782a96 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782a9d 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140782aa4 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140782aab 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140782ab2 e8c97cfbff                     call       0x14073a780
0000000140782ab7 90                             nop        
0000000140782ab8 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782abf 740d                           je         0x140782ace
0000000140782ac1 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782ac8 e8038debff                     call       0x14063b7d0
0000000140782acd 90                             nop        
0000000140782ace f30f6f8570020000               movdqu     xmm0, xmmword ptr [rbp + 0x270]
0000000140782ad6 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000140782ade 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140782ae5 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140782aec c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000140782af3 c6859500000000                 mov        byte ptr [rbp + 0x95], 0
0000000140782afa 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140782b01 488d5550                       lea        rdx, [rbp + 0x50]
0000000140782b05 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140782b0c 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140782b13 e8687cfbff                     call       0x14073a780
0000000140782b18 90                             nop        
0000000140782b19 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140782b20 740d                           je         0x140782b2f
0000000140782b22 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140782b29 e8a28cebff                     call       0x14063b7d0
0000000140782b2e 90                             nop        
0000000140782b2f e87cc1c7ff                     call       0x1403fecb0
0000000140782b34 b902000000                     mov        ecx, 2
0000000140782b39 ba01000000                     mov        edx, 1
0000000140782b3e e8ad71ebff                     call       0x140639cf0
0000000140782b43 4885c0                         test       rax, rax
0000000140782b46 0f841e3f0000                   je         0x140786a6a
0000000140782b4c 66c7007361                     mov        word ptr [rax], 0x6173
0000000140782b51 48c7859002000002000000         mov        qword ptr [rbp + 0x290], 2
0000000140782b5c 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140782b63 48c785a002000002000000         mov        qword ptr [rbp + 0x2a0], 2
0000000140782b6e c6854d01000001                 mov        byte ptr [rbp + 0x14d], 1
0000000140782b75 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782b7c 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000140782b83 e8386efdff                     call       0x1407599c0
0000000140782b88 90                             nop        
0000000140782b89 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782b90 0f84082d0000                   je         0x14078589e
0000000140782b96 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140782b9e 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140782ba5 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140782bac 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140782bb4 c6854d01000000                 mov        byte ptr [rbp + 0x14d], 0
0000000140782bbb 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782bc2 488d5550                       lea        rdx, [rbp + 0x50]
0000000140782bc6 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140782bcd 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140782bd4 e8a77bfbff                     call       0x14073a780
0000000140782bd9 90                             nop        
0000000140782bda 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782be1 740d                           je         0x140782bf0
0000000140782be3 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782bea e8e18bebff                     call       0x14063b7d0
0000000140782bef 90                             nop        
0000000140782bf0 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
0000000140782bf5 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000140782bfd 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140782c01 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140782c08 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000140782c0f c6859400000000                 mov        byte ptr [rbp + 0x94], 0
0000000140782c16 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140782c1d 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140782c24 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140782c28 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140782c2f e84c7bfbff                     call       0x14073a780
0000000140782c34 90                             nop        
0000000140782c35 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140782c3c 740d                           je         0x140782c4b
0000000140782c3e 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140782c45 e8868bebff                     call       0x14063b7d0
0000000140782c4a 90                             nop        
0000000140782c4b e860c0c7ff                     call       0x1403fecb0
0000000140782c50 b90b000000                     mov        ecx, 0xb
0000000140782c55 ba01000000                     mov        edx, 1
0000000140782c5a e89170ebff                     call       0x140639cf0
0000000140782c5f 4885c0                         test       rax, rax
0000000140782c62 0f84173e0000                   je         0x140786a7f
0000000140782c68 48b9666f72676543686f           movabs     rcx, 0x6f68436567726f66
0000000140782c72 488908                         mov        qword ptr [rax], rcx
0000000140782c75 c740076f696365                 mov        dword ptr [rax + 7], 0x6563696f
0000000140782c7c 48c785700200000b000000         mov        qword ptr [rbp + 0x270], 0xb
0000000140782c87 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140782c8e 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140782c95 48c785800200000b000000         mov        qword ptr [rbp + 0x280], 0xb
0000000140782ca0 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140782ca4 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140782cab 4c8d0486                       lea        r8, [rsi + rax*4]
0000000140782caf 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140782cb6 4889f2                         mov        rdx, rsi
0000000140782cb9 e842a7f5ff                     call       0x1406dd400
0000000140782cbe 90                             nop        
0000000140782cbf c6854c01000001                 mov        byte ptr [rbp + 0x14c], 1
0000000140782cc6 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782ccd 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000140782cd4 e837c1fdff                     call       0x14075ee10
0000000140782cd9 90                             nop        
0000000140782cda 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782ce1 0f84f62b0000                   je         0x1407858dd
0000000140782ce7 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140782cef 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140782cf6 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140782cfd 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140782d05 c6854c01000000                 mov        byte ptr [rbp + 0x14c], 0
0000000140782d0c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782d13 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140782d1a 4c8d8570020000                 lea        r8, [rbp + 0x270]
0000000140782d21 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140782d28 e8537afbff                     call       0x14073a780
0000000140782d2d 90                             nop        
0000000140782d2e 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782d35 740d                           je         0x140782d44
0000000140782d37 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782d3e e88d8aebff                     call       0x14063b7d0
0000000140782d43 90                             nop        
0000000140782d44 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140782d4b e8c032f8ff                     call       0x140706010
0000000140782d50 90                             nop        
0000000140782d51 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140782d58 4885d2                         test       rdx, rdx
0000000140782d5b 7417                           je         0x140782d74
0000000140782d5d 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140782d64 48c1e205                       shl        rdx, 5
0000000140782d68 41b808000000                   mov        r8d, 8
0000000140782d6e e88d6febff                     call       0x140639d00
0000000140782d73 90                             nop        
0000000140782d74 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782d7b 4889fa                         mov        rdx, rdi
0000000140782d7e e8fd2a92ff                     call       0x1400a5880
0000000140782d83 90                             nop        
0000000140782d84 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000140782d8b f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
0000000140782d93 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140782d97 4885d2                         test       rdx, rdx
0000000140782d9a 7412                           je         0x140782dae
0000000140782d9c 48c1e202                       shl        rdx, 2
0000000140782da0 41b804000000                   mov        r8d, 4
0000000140782da6 4889f1                         mov        rcx, rsi
0000000140782da9 e8526febff                     call       0x140639d00
0000000140782dae 41bf05000000                   mov        r15d, 5
0000000140782db4 b101                           mov        cl, 1
0000000140782db6 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000140782dbd e949160000                     jmp        0x14078440b
0000000140782dc2 e8e9bec7ff                     call       0x1403fecb0
0000000140782dc7 b904000000                     mov        ecx, 4
0000000140782dcc ba01000000                     mov        edx, 1
0000000140782dd1 e81a6febff                     call       0x140639cf0
0000000140782dd6 4885c0                         test       rax, rax
0000000140782dd9 0f8420400000                   je         0x140786dff
0000000140782ddf c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140782de5 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140782df0 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140782df7 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
0000000140782e02 c6854b01000001                 mov        byte ptr [rbp + 0x14b], 1
0000000140782e09 488d1548a80402                 lea        rdx, [rip + 0x204a848]
0000000140782e10 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782e17 e86433e3ff                     call       0x1405b6180
0000000140782e1c 90                             nop        
0000000140782e1d 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782e24 0f84da300000                   je         0x140785f04
0000000140782e2a f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140782e32 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140782e39 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140782e40 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140782e48 c6854b01000000                 mov        byte ptr [rbp + 0x14b], 0
0000000140782e4f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782e56 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140782e5d 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140782e64 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140782e6b e81079fbff                     call       0x14073a780
0000000140782e70 90                             nop        
0000000140782e71 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782e78 7414                           je         0x140782e8e
0000000140782e7a c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140782e81 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782e88 e84389ebff                     call       0x14063b7d0
0000000140782e8d 90                             nop        
0000000140782e8e e81dbec7ff                     call       0x1403fecb0
0000000140782e93 b904000000                     mov        ecx, 4
0000000140782e98 ba01000000                     mov        edx, 1
0000000140782e9d e84e6eebff                     call       0x140639cf0
0000000140782ea2 4885c0                         test       rax, rax
0000000140782ea5 0f848c3f0000                   je         0x140786e37
0000000140782eab c70061726773                   mov        dword ptr [rax], 0x73677261
0000000140782eb1 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140782ebc 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140782ec3 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
0000000140782ece 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000140782ed9 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140782ee4 e8c7bdc7ff                     call       0x1403fecb0
0000000140782ee9 b90a000000                     mov        ecx, 0xa
0000000140782eee ba01000000                     mov        edx, 1
0000000140782ef3 e8f86debff                     call       0x140639cf0
0000000140782ef8 4885c0                         test       rax, rax
0000000140782efb 0f84673f0000                   je         0x140786e68
0000000140782f01 48b9736f757263654c69           movabs     rcx, 0x694c656372756f73
0000000140782f0b 488908                         mov        qword ptr [rax], rcx
0000000140782f0e 66c740087374                   mov        word ptr [rax + 8], 0x7473
0000000140782f14 48c785900200000a000000         mov        qword ptr [rbp + 0x290], 0xa
0000000140782f1f 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140782f26 48c785a00200000a000000         mov        qword ptr [rbp + 0x2a0], 0xa
0000000140782f31 c6854a01000001                 mov        byte ptr [rbp + 0x14a], 1
0000000140782f38 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782f3f 488d5508                       lea        rdx, [rbp + 8]
0000000140782f43 e8c8befdff                     call       0x14075ee10
0000000140782f48 90                             nop        
0000000140782f49 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782f50 0f842c300000                   je         0x140785f82
0000000140782f56 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140782f5e 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140782f65 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140782f6c 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140782f74 c6854a01000000                 mov        byte ptr [rbp + 0x14a], 0
0000000140782f7b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782f82 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140782f89 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140782f90 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140782f97 e8e477fbff                     call       0x14073a780
0000000140782f9c 90                             nop        
0000000140782f9d 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140782fa4 740d                           je         0x140782fb3
0000000140782fa6 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140782fad e81e88ebff                     call       0x14063b7d0
0000000140782fb2 90                             nop        
0000000140782fb3 e8f8bcc7ff                     call       0x1403fecb0
0000000140782fb8 b903000000                     mov        ecx, 3
0000000140782fbd ba01000000                     mov        edx, 1
0000000140782fc2 e8296debff                     call       0x140639cf0
0000000140782fc7 4885c0                         test       rax, rax
0000000140782fca 0f84c23e0000                   je         0x140786e92
0000000140782fd0 c640026e                       mov        byte ptr [rax + 2], 0x6e
0000000140782fd4 66c7006d69                     mov        word ptr [rax], 0x696d
0000000140782fd9 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
0000000140782fe4 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140782feb 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
0000000140782ff6 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140782ffa c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140783001 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014078300c 4989c6                         mov        r14, rax
000000014078300f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140783016 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078301d 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140783024 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014078302b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140783032 e84977fbff                     call       0x14073a780
0000000140783037 90                             nop        
0000000140783038 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
000000014078303f 740d                           je         0x14078304e
0000000140783041 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140783048 e88387ebff                     call       0x14063b7d0
000000014078304d 90                             nop        
000000014078304e e85dbcc7ff                     call       0x1403fecb0
0000000140783053 b903000000                     mov        ecx, 3
0000000140783058 ba01000000                     mov        edx, 1
000000014078305d e88e6cebff                     call       0x140639cf0
0000000140783062 4885c0                         test       rax, rax
0000000140783065 0f843c3e0000                   je         0x140786ea7
000000014078306b c6400278                       mov        byte ptr [rax + 2], 0x78
000000014078306f 66c7006d61                     mov        word ptr [rax], 0x616d
0000000140783074 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
000000014078307f 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140783086 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
0000000140783091 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140783098 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
00000001407830a3 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001407830aa 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001407830b1 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407830b8 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001407830bf 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407830c6 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407830cd e8ae76fbff                     call       0x14073a780
00000001407830d2 90                             nop        
00000001407830d3 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407830da 740d                           je         0x1407830e9
00000001407830dc 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407830e3 e8e886ebff                     call       0x14063b7d0
00000001407830e8 90                             nop        
00000001407830e9 e8c2bbc7ff                     call       0x1403fecb0
00000001407830ee b902000000                     mov        ecx, 2
00000001407830f3 ba01000000                     mov        edx, 1
00000001407830f8 e8f36bebff                     call       0x140639cf0
00000001407830fd 4885c0                         test       rax, rax
0000000140783100 0f84b63d0000                   je         0x140786ebc
0000000140783106 66c7007361                     mov        word ptr [rax], 0x6173
000000014078310b 48c7859002000002000000         mov        qword ptr [rbp + 0x290], 2
0000000140783116 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014078311d 48c785a002000002000000         mov        qword ptr [rbp + 0x2a0], 2
0000000140783128 c6854901000001                 mov        byte ptr [rbp + 0x149], 1
000000014078312f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783136 488d9530020000                 lea        rdx, [rbp + 0x230]
000000014078313d e87e68fdff                     call       0x1407599c0
0000000140783142 90                             nop        
0000000140783143 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078314a 0f84b02e0000                   je         0x140786000
0000000140783150 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783158 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078315f 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783166 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078316e c6854901000000                 mov        byte ptr [rbp + 0x149], 0
0000000140783175 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078317c 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140783183 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014078318a 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140783191 e8ea75fbff                     call       0x14073a780
0000000140783196 90                             nop        
0000000140783197 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078319e 740d                           je         0x1407831ad
00000001407831a0 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407831a7 e82486ebff                     call       0x14063b7d0
00000001407831ac 90                             nop        
00000001407831ad f30f6f8570020000               movdqu     xmm0, xmmword ptr [rbp + 0x270]
00000001407831b5 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
00000001407831bd 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001407831c4 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001407831cb c6856001000005                 mov        byte ptr [rbp + 0x160], 5
00000001407831d2 c6859300000000                 mov        byte ptr [rbp + 0x93], 0
00000001407831d9 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407831e0 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407831e7 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001407831ee 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407831f5 e88675fbff                     call       0x14073a780
00000001407831fa 90                             nop        
00000001407831fb 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140783202 7414                           je         0x140783218
0000000140783204 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014078320b 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140783212 e8b985ebff                     call       0x14063b7d0
0000000140783217 90                             nop        
0000000140783218 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014078321f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783226 4889f2                         mov        rdx, rsi
0000000140783229 e8522692ff                     call       0x1400a5880
000000014078322e 90                             nop        
000000014078322f e9f30b0000                     jmp        0x140783e27
0000000140783234 41bf07000000                   mov        r15d, 7
000000014078323a 488d3d459f0402                 lea        rdi, [rip + 0x2049f45]
0000000140783241 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000140783248 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
000000014078324f e85cbac7ff                     call       0x1403fecb0
0000000140783254 b904000000                     mov        ecx, 4
0000000140783259 ba01000000                     mov        edx, 1
000000014078325e e88d6aebff                     call       0x140639cf0
0000000140783263 4885c0                         test       rax, rax
0000000140783266 0f847c380000                   je         0x140786ae8
000000014078326c c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140783272 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
000000014078327d 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140783284 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
000000014078328f c6855301000001                 mov        byte ptr [rbp + 0x153], 1
0000000140783296 488d159ba20402                 lea        rdx, [rip + 0x204a29b]
000000014078329d 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407832a4 e8d72ee3ff                     call       0x1405b6180
00000001407832a9 90                             nop        
00000001407832aa 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407832b1 0f8422270000                   je         0x1407859d9
00000001407832b7 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407832bf 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
00000001407832c6 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
00000001407832cd 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001407832d5 c6855301000000                 mov        byte ptr [rbp + 0x153], 0
00000001407832dc 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407832e3 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407832ea 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407832f1 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001407832f8 e88374fbff                     call       0x14073a780
00000001407832fd 90                             nop        
00000001407832fe 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783305 7414                           je         0x14078331b
0000000140783307 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
000000014078330e 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783315 e8b684ebff                     call       0x14063b7d0
000000014078331a 90                             nop        
000000014078331b e890b9c7ff                     call       0x1403fecb0
0000000140783320 b906000000                     mov        ecx, 6
0000000140783325 ba01000000                     mov        edx, 1
000000014078332a e8c169ebff                     call       0x140639cf0
000000014078332f 4885c0                         test       rax, rax
0000000140783332 0f8451380000                   je         0x140786b89
0000000140783338 66c740046365                   mov        word ptr [rax + 4], 0x6563
000000014078333e c700736f7572                   mov        dword ptr [rax], 0x72756f73
0000000140783344 48c7859002000006000000         mov        qword ptr [rbp + 0x290], 6
000000014078334f 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140783356 48c785a002000006000000         mov        qword ptr [rbp + 0x2a0], 6
0000000140783361 f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
0000000140783369 0f108dc0000000                 movups     xmm1, xmmword ptr [rbp + 0xc0]
0000000140783370 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000140783377 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
000000014078337f c685f702000000                 mov        byte ptr [rbp + 0x2f7], 0
0000000140783386 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078338d 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140783394 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014078339b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407833a2 e8d973fbff                     call       0x14073a780
00000001407833a7 90                             nop        
00000001407833a8 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407833af 7414                           je         0x1407833c5
00000001407833b1 c685f702000000                 mov        byte ptr [rbp + 0x2f7], 0
00000001407833b8 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407833bf e80c84ebff                     call       0x14063b7d0
00000001407833c4 90                             nop        
00000001407833c5 e8e6b8c7ff                     call       0x1403fecb0
00000001407833ca b907000000                     mov        ecx, 7
00000001407833cf ba01000000                     mov        edx, 1
00000001407833d4 e81769ebff                     call       0x140639cf0
00000001407833d9 4885c0                         test       rax, rax
00000001407833dc 0f8433380000                   je         0x140786c15
00000001407833e2 c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
00000001407833e9 c7006f707469                   mov        dword ptr [rax], 0x6974706f
00000001407833ef 48c7857002000007000000         mov        qword ptr [rbp + 0x270], 7
00000001407833fa 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140783401 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140783408 48c7858002000007000000         mov        qword ptr [rbp + 0x280], 7
0000000140783413 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
000000014078341a 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000140783421 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140783428 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014078342f 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140783436 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014078343d 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140783444 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014078344b e8309ef5ff                     call       0x1406dd280
0000000140783450 90                             nop        
0000000140783451 c6855201000001                 mov        byte ptr [rbp + 0x152], 1
0000000140783458 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078345f 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000140783466 e8a5b9fdff                     call       0x14075ee10
000000014078346b 90                             nop        
000000014078346c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783473 0f8458270000                   je         0x140785bd1
0000000140783479 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783481 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140783488 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014078348f 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140783497 c6855201000000                 mov        byte ptr [rbp + 0x152], 0
000000014078349e 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407834a5 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407834ac 4c8d8570020000                 lea        r8, [rbp + 0x270]
00000001407834b3 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001407834ba e8c172fbff                     call       0x14073a780
00000001407834bf 90                             nop        
00000001407834c0 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407834c7 740d                           je         0x1407834d6
00000001407834c9 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407834d0 e8fb82ebff                     call       0x14063b7d0
00000001407834d5 90                             nop        
00000001407834d6 c685f702000000                 mov        byte ptr [rbp + 0x2f7], 0
00000001407834dd 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001407834e4 e8a771ebff                     call       0x14063a690
00000001407834e9 90                             nop        
00000001407834ea e8c1b7c7ff                     call       0x1403fecb0
00000001407834ef b906000000                     mov        ecx, 6
00000001407834f4 ba01000000                     mov        edx, 1
00000001407834f9 e8f267ebff                     call       0x140639cf0
00000001407834fe 4885c0                         test       rax, rax
0000000140783501 0f84bd370000                   je         0x140786cc4
0000000140783507 66c74004696e                   mov        word ptr [rax + 4], 0x6e69
000000014078350d c7006f726967                   mov        dword ptr [rax], 0x6769726f
0000000140783513 48c7859002000006000000         mov        qword ptr [rbp + 0x290], 6
000000014078351e 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140783525 48c785a002000006000000         mov        qword ptr [rbp + 0x2a0], 6
0000000140783530 c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
0000000140783537 b908000000                     mov        ecx, 8
000000014078353c ba20000000                     mov        edx, 0x20
0000000140783541 e81a5fa1ff                     call       0x140199460
0000000140783546 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014078354d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783554 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014078355b e8202ce3ff                     call       0x1405b6180
0000000140783560 90                             nop        
0000000140783561 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783568 0f84e1260000                   je         0x140785c4f
000000014078356e f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783576 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078357d 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783584 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078358c 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140783593 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140783597 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014078359b 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
00000001407835a6 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001407835ad 48c7857801000001000000         mov        qword ptr [rbp + 0x178], 1
00000001407835b8 c6856001000004                 mov        byte ptr [rbp + 0x160], 4
00000001407835bf c685fe00000000                 mov        byte ptr [rbp + 0xfe], 0
00000001407835c6 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407835cd 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407835d4 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407835db 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407835e2 e89971fbff                     call       0x14073a780
00000001407835e7 90                             nop        
00000001407835e8 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407835ef 7414                           je         0x140783605
00000001407835f1 c685f702000000                 mov        byte ptr [rbp + 0x2f7], 0
00000001407835f8 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407835ff e8cc81ebff                     call       0x14063b7d0
0000000140783604 90                             nop        
0000000140783605 e8a6b6c7ff                     call       0x1403fecb0
000000014078360a b90b000000                     mov        ecx, 0xb
000000014078360f ba01000000                     mov        edx, 1
0000000140783614 e8d766ebff                     call       0x140639cf0
0000000140783619 4885c0                         test       rax, rax
000000014078361c 0f8412370000                   je         0x140786d34
0000000140783622 48b964657374696e6174           movabs     rcx, 0x74616e6974736564
000000014078362c 488908                         mov        qword ptr [rax], rcx
000000014078362f c7400774696f6e                 mov        dword ptr [rax + 7], 0x6e6f6974
0000000140783636 48c785700200000b000000         mov        qword ptr [rbp + 0x270], 0xb
0000000140783641 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140783648 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014078364f 48c785800200000b000000         mov        qword ptr [rbp + 0x280], 0xb
000000014078365a 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
000000014078365f 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140783664 488d8500010000                 lea        rax, [rbp + 0x100]
000000014078366b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140783670 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140783677 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014078367b 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140783682 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140783686 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
000000014078368a 448b8d68020000                 mov        r9d, dword ptr [rbp + 0x268]
0000000140783691 e8ca88ffff                     call       0x14077bf60
0000000140783696 90                             nop        
0000000140783697 c6855101000001                 mov        byte ptr [rbp + 0x151], 1
000000014078369e 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407836a5 488d9590020000                 lea        rdx, [rbp + 0x290]
00000001407836ac e80f26e3ff                     call       0x1405b5cc0
00000001407836b1 90                             nop        
00000001407836b2 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407836b9 0f848c260000                   je         0x140785d4b
00000001407836bf f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407836c7 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
00000001407836ce 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
00000001407836d5 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001407836dd c6855101000000                 mov        byte ptr [rbp + 0x151], 0
00000001407836e4 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407836eb 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407836f2 4c8d8570020000                 lea        r8, [rbp + 0x270]
00000001407836f9 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140783700 e87b70fbff                     call       0x14073a780
0000000140783705 90                             nop        
0000000140783706 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078370d 740d                           je         0x14078371c
000000014078370f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783716 e8b580ebff                     call       0x14063b7d0
000000014078371b 90                             nop        
000000014078371c 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140783723 4885d2                         test       rdx, rdx
0000000140783726 7412                           je         0x14078373a
0000000140783728 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
000000014078372f 41b801000000                   mov        r8d, 1
0000000140783735 e8c665ebff                     call       0x140639d00
000000014078373a c685f702000000                 mov        byte ptr [rbp + 0x2f7], 0
0000000140783741 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783748 4c89e2                         mov        rdx, r12
000000014078374b e8302192ff                     call       0x1400a5880
0000000140783750 90                             nop        
0000000140783751 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000140783758 f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
0000000140783760 41bf04000000                   mov        r15d, 4
0000000140783766 31c9                           xor        ecx, ecx
0000000140783768 e99e0c0000                     jmp        0x14078440b
000000014078376d 41bf07000000                   mov        r15d, 7
0000000140783773 488d1d0c9a0402                 lea        rbx, [rip + 0x2049a0c]
000000014078377a 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014078377e 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140783782 e829b5c7ff                     call       0x1403fecb0
0000000140783787 b904000000                     mov        ecx, 4
000000014078378c ba01000000                     mov        edx, 1
0000000140783791 e85a65ebff                     call       0x140639cf0
0000000140783796 4885c0                         test       rax, rax
0000000140783799 0f8465330000                   je         0x140786b04
000000014078379f c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001407837a5 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
00000001407837b0 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001407837b7 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
00000001407837c2 c6855701000001                 mov        byte ptr [rbp + 0x157], 1
00000001407837c9 488d15189d0402                 lea        rdx, [rip + 0x2049d18]
00000001407837d0 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407837d7 e8a429e3ff                     call       0x1405b6180
00000001407837dc 90                             nop        
00000001407837dd 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407837e4 0f842e220000                   je         0x140785a18
00000001407837ea f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407837f2 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
00000001407837f9 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783800 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140783808 c6855701000000                 mov        byte ptr [rbp + 0x157], 0
000000014078380f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783816 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014078381d 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140783824 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014078382b e8506ffbff                     call       0x14073a780
0000000140783830 90                             nop        
0000000140783831 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783838 7414                           je         0x14078384e
000000014078383a c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140783841 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783848 e8837febff                     call       0x14063b7d0
000000014078384d 90                             nop        
000000014078384e e85db4c7ff                     call       0x1403fecb0
0000000140783853 b904000000                     mov        ecx, 4
0000000140783858 ba01000000                     mov        edx, 1
000000014078385d e88e64ebff                     call       0x140639cf0
0000000140783862 4885c0                         test       rax, rax
0000000140783865 0f843a330000                   je         0x140786ba5
000000014078386b c70061726773                   mov        dword ptr [rax], 0x73677261
0000000140783871 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000140783879 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014078387d 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000140783885 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140783890 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014078389b e810b4c7ff                     call       0x1403fecb0
00000001407838a0 b909000000                     mov        ecx, 9
00000001407838a5 ba01000000                     mov        edx, 1
00000001407838aa e84164ebff                     call       0x140639cf0
00000001407838af 4885c0                         test       rax, rax
00000001407838b2 0f8433330000                   je         0x140786beb
00000001407838b8 48b966657463684c6973           movabs     rcx, 0x73694c6863746566
00000001407838c2 488908                         mov        qword ptr [rax], rcx
00000001407838c5 c6400874                       mov        byte ptr [rax + 8], 0x74
00000001407838c9 48c7859002000009000000         mov        qword ptr [rbp + 0x290], 9
00000001407838d4 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001407838db 48c785a002000009000000         mov        qword ptr [rbp + 0x2a0], 9
00000001407838e6 c6855601000001                 mov        byte ptr [rbp + 0x156], 1
00000001407838ed 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407838f4 488d5508                       lea        rdx, [rbp + 8]
00000001407838f8 e813b5fdff                     call       0x14075ee10
00000001407838fd 90                             nop        
00000001407838fe 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783905 0f8448220000                   je         0x140785b53
000000014078390b f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783913 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078391a 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783921 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140783929 c6855601000000                 mov        byte ptr [rbp + 0x156], 0
0000000140783930 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783937 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014078393e 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140783945 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014078394c e82f6efbff                     call       0x14073a780
0000000140783951 90                             nop        
0000000140783952 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783959 740d                           je         0x140783968
000000014078395b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783962 e8697eebff                     call       0x14063b7d0
0000000140783967 90                             nop        
0000000140783968 e843b3c7ff                     call       0x1403fecb0
000000014078396d b903000000                     mov        ecx, 3
0000000140783972 ba01000000                     mov        edx, 1
0000000140783977 e87463ebff                     call       0x140639cf0
000000014078397c 4885c0                         test       rax, rax
000000014078397f 0f84d6320000                   je         0x140786c5b
0000000140783985 c640026e                       mov        byte ptr [rax + 2], 0x6e
0000000140783989 66c7006d69                     mov        word ptr [rax], 0x696d
000000014078398e 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
0000000140783999 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001407839a0 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
00000001407839ab 488b4728                       mov        rax, qword ptr [rdi + 0x28]
00000001407839af c6856001000002                 mov        byte ptr [rbp + 0x160], 2
00000001407839b6 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
00000001407839c1 4989c6                         mov        r14, rax
00000001407839c4 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001407839cb 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407839d2 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001407839d9 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407839e0 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407839e7 e8946dfbff                     call       0x14073a780
00000001407839ec 90                             nop        
00000001407839ed 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407839f4 740d                           je         0x140783a03
00000001407839f6 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407839fd e8ce7debff                     call       0x14063b7d0
0000000140783a02 90                             nop        
0000000140783a03 e8a8b2c7ff                     call       0x1403fecb0
0000000140783a08 b903000000                     mov        ecx, 3
0000000140783a0d ba01000000                     mov        edx, 1
0000000140783a12 e8d962ebff                     call       0x140639cf0
0000000140783a17 4885c0                         test       rax, rax
0000000140783a1a 0f848f320000                   je         0x140786caf
0000000140783a20 c6400278                       mov        byte ptr [rax + 2], 0x78
0000000140783a24 66c7006d61                     mov        word ptr [rax], 0x616d
0000000140783a29 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
0000000140783a34 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140783a3b 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
0000000140783a46 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140783a4d 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140783a58 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140783a5f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140783a66 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140783a6d 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000140783a74 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140783a7b 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140783a82 e8f96cfbff                     call       0x14073a780
0000000140783a87 90                             nop        
0000000140783a88 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140783a8f 740d                           je         0x140783a9e
0000000140783a91 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140783a98 e8337debff                     call       0x14063b7d0
0000000140783a9d 90                             nop        
0000000140783a9e e80db2c7ff                     call       0x1403fecb0
0000000140783aa3 b902000000                     mov        ecx, 2
0000000140783aa8 ba01000000                     mov        edx, 1
0000000140783aad e83e62ebff                     call       0x140639cf0
0000000140783ab2 4885c0                         test       rax, rax
0000000140783ab5 0f844f320000                   je         0x140786d0a
0000000140783abb 66c7007361                     mov        word ptr [rax], 0x6173
0000000140783ac0 48c7859002000002000000         mov        qword ptr [rbp + 0x290], 2
0000000140783acb 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140783ad2 48c785a002000002000000         mov        qword ptr [rbp + 0x2a0], 2
0000000140783add c6855501000001                 mov        byte ptr [rbp + 0x155], 1
0000000140783ae4 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783aeb 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000140783af2 e8c95efdff                     call       0x1407599c0
0000000140783af7 90                             nop        
0000000140783af8 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783aff 0f8407220000                   je         0x140785d0c
0000000140783b05 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783b0d 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140783b14 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783b1b 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140783b23 c6855501000000                 mov        byte ptr [rbp + 0x155], 0
0000000140783b2a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783b31 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000140783b38 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140783b3f 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140783b46 e8356cfbff                     call       0x14073a780
0000000140783b4b 90                             nop        
0000000140783b4c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783b53 740d                           je         0x140783b62
0000000140783b55 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783b5c e86f7cebff                     call       0x14063b7d0
0000000140783b61 90                             nop        
0000000140783b62 e849b1c7ff                     call       0x1403fecb0
0000000140783b67 b906000000                     mov        ecx, 6
0000000140783b6c ba01000000                     mov        edx, 1
0000000140783b71 e87a61ebff                     call       0x140639cf0
0000000140783b76 4885c0                         test       rax, rax
0000000140783b79 0f84d1310000                   je         0x140786d50
0000000140783b7f 66c74004696e                   mov        word ptr [rax + 4], 0x6e69
0000000140783b85 c7006f726967                   mov        dword ptr [rax], 0x6769726f
0000000140783b8b 48c7859002000006000000         mov        qword ptr [rbp + 0x290], 6
0000000140783b96 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140783b9d 48c785a002000006000000         mov        qword ptr [rbp + 0x2a0], 6
0000000140783ba8 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000140783baf b908000000                     mov        ecx, 8
0000000140783bb4 ba20000000                     mov        edx, 0x20
0000000140783bb9 e8a258a1ff                     call       0x140199460
0000000140783bbe 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140783bc5 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783bcc 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140783bd0 e8ab25e3ff                     call       0x1405b6180
0000000140783bd5 90                             nop        
0000000140783bd6 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783bdd 0f84a7210000                   je         0x140785d8a
0000000140783be3 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783beb 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140783bf2 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783bf9 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140783c01 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140783c08 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140783c0c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140783c10 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
0000000140783c1b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140783c22 48c7857801000001000000         mov        qword ptr [rbp + 0x178], 1
0000000140783c2d c6856001000004                 mov        byte ptr [rbp + 0x160], 4
0000000140783c34 c685ff00000000                 mov        byte ptr [rbp + 0xff], 0
0000000140783c3b 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140783c42 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000140783c49 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140783c50 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140783c57 e8246bfbff                     call       0x14073a780
0000000140783c5c 90                             nop        
0000000140783c5d 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140783c64 740d                           je         0x140783c73
0000000140783c66 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140783c6d e85e7bebff                     call       0x14063b7d0
0000000140783c72 90                             nop        
0000000140783c73 e838b0c7ff                     call       0x1403fecb0
0000000140783c78 b90b000000                     mov        ecx, 0xb
0000000140783c7d ba01000000                     mov        edx, 1
0000000140783c82 e86960ebff                     call       0x140639cf0
0000000140783c87 4885c0                         test       rax, rax
0000000140783c8a 0f84ff300000                   je         0x140786d8f
0000000140783c90 48b964657374696e6174           movabs     rcx, 0x74616e6974736564
0000000140783c9a 488908                         mov        qword ptr [rax], rcx
0000000140783c9d c7400774696f6e                 mov        dword ptr [rax + 7], 0x6e6f6974
0000000140783ca4 48c785700200000b000000         mov        qword ptr [rbp + 0x270], 0xb
0000000140783caf 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140783cb6 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140783cbd 48c785800200000b000000         mov        qword ptr [rbp + 0x280], 0xb
0000000140783cc8 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140783ccd 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000140783cd2 488d8500010000                 lea        rax, [rbp + 0x100]
0000000140783cd9 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140783cde 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140783ce5 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140783ce9 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140783cf0 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140783cf4 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140783cf8 448b8d68020000                 mov        r9d, dword ptr [rbp + 0x268]
0000000140783cff e85c82ffff                     call       0x14077bf60
0000000140783d04 90                             nop        
0000000140783d05 c6855401000001                 mov        byte ptr [rbp + 0x154], 1
0000000140783d0c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783d13 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000140783d1a e8a11fe3ff                     call       0x1405b5cc0
0000000140783d1f 90                             nop        
0000000140783d20 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783d27 0f84db200000                   je         0x140785e08
0000000140783d2d f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783d35 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140783d3c 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783d43 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140783d4b c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000140783d52 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783d59 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000140783d60 4c8d8570020000                 lea        r8, [rbp + 0x270]
0000000140783d67 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140783d6e e80d6afbff                     call       0x14073a780
0000000140783d73 90                             nop        
0000000140783d74 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783d7b 740d                           je         0x140783d8a
0000000140783d7d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783d84 e8477aebff                     call       0x14063b7d0
0000000140783d89 90                             nop        
0000000140783d8a 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140783d91 4885d2                         test       rdx, rdx
0000000140783d94 7412                           je         0x140783da8
0000000140783d96 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140783d9d 41b801000000                   mov        r8d, 1
0000000140783da3 e8585febff                     call       0x140639d00
0000000140783da8 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
0000000140783db0 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000140783db8 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140783dbf 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140783dc6 c6856001000005                 mov        byte ptr [rbp + 0x160], 5
0000000140783dcd c6859600000000                 mov        byte ptr [rbp + 0x96], 0
0000000140783dd4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140783ddb 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140783de2 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140783de6 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140783ded e88e69fbff                     call       0x14073a780
0000000140783df2 90                             nop        
0000000140783df3 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140783dfa 7414                           je         0x140783e10
0000000140783dfc c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140783e03 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140783e0a e8c179ebff                     call       0x14063b7d0
0000000140783e0f 90                             nop        
0000000140783e10 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140783e17 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783e1e 4c89e2                         mov        rdx, r12
0000000140783e21 e85a1a92ff                     call       0x1400a5880
0000000140783e26 90                             nop        
0000000140783e27 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000140783e2e f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
0000000140783e36 41bf05000000                   mov        r15d, 5
0000000140783e3c e9c8050000                     jmp        0x140784409
0000000140783e41 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140783e49 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000140783e51 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140783e59 e852aec7ff                     call       0x1403fecb0
0000000140783e5e b904000000                     mov        ecx, 4
0000000140783e63 ba01000000                     mov        edx, 1
0000000140783e68 e8835eebff                     call       0x140639cf0
0000000140783e6d 4885c0                         test       rax, rax
0000000140783e70 0f84aa2c0000                   je         0x140786b20
0000000140783e76 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140783e7c 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
0000000140783e87 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140783e8e 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
0000000140783e99 c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
0000000140783ea0 488d1559950402                 lea        rdx, [rip + 0x2049559]
0000000140783ea7 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783eae e8cd22e3ff                     call       0x1405b6180
0000000140783eb3 90                             nop        
0000000140783eb4 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783ebb 0f84961b0000                   je         0x140785a57
0000000140783ec1 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783ec9 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140783ed0 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783ed7 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140783edf c6855e01000000                 mov        byte ptr [rbp + 0x15e], 0
0000000140783ee6 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783eed 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140783ef4 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140783efb 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140783f02 e87968fbff                     call       0x14073a780
0000000140783f07 90                             nop        
0000000140783f08 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783f0f 740d                           je         0x140783f1e
0000000140783f11 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783f18 e8b378ebff                     call       0x14063b7d0
0000000140783f1d 90                             nop        
0000000140783f1e e88dadc7ff                     call       0x1403fecb0
0000000140783f23 b907000000                     mov        ecx, 7
0000000140783f28 ba01000000                     mov        edx, 1
0000000140783f2d e8be5debff                     call       0x140639cf0
0000000140783f32 4885c0                         test       rax, rax
0000000140783f35 0f84c52c0000                   je         0x140786c00
0000000140783f3b c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
0000000140783f42 c7006f707469                   mov        dword ptr [rax], 0x6974706f
0000000140783f48 48c7857002000007000000         mov        qword ptr [rbp + 0x270], 7
0000000140783f53 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140783f5a 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140783f61 48c7858002000007000000         mov        qword ptr [rbp + 0x280], 7
0000000140783f6c 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000140783f73 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000140783f7a 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140783f81 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140783f88 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140783f8f 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140783f96 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140783f9d 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140783fa4 e8d792f5ff                     call       0x1406dd280
0000000140783fa9 90                             nop        
0000000140783faa c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000140783fb1 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783fb8 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000140783fbf e84caefdff                     call       0x14075ee10
0000000140783fc4 90                             nop        
0000000140783fc5 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140783fcc 0f84c01b0000                   je         0x140785b92
0000000140783fd2 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140783fda 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140783fe1 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140783fe8 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140783ff0 c6855d01000000                 mov        byte ptr [rbp + 0x15d], 0
0000000140783ff7 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140783ffe 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140784005 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014078400c 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140784013 e86867fbff                     call       0x14073a780
0000000140784018 90                             nop        
0000000140784019 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140784020 740d                           je         0x14078402f
0000000140784022 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140784029 e8a277ebff                     call       0x14063b7d0
000000014078402e 90                             nop        
000000014078402f 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140784036 e85566ebff                     call       0x14063a690
000000014078403b 90                             nop        
000000014078403c e86facc7ff                     call       0x1403fecb0
0000000140784041 b90b000000                     mov        ecx, 0xb
0000000140784046 ba01000000                     mov        edx, 1
000000014078404b e8a05cebff                     call       0x140639cf0
0000000140784050 4885c0                         test       rax, rax
0000000140784053 0f84412c0000                   je         0x140786c9a
0000000140784059 48b9666f72676543686f           movabs     rcx, 0x6f68436567726f66
0000000140784063 488908                         mov        qword ptr [rax], rcx
0000000140784066 c740076f696365                 mov        dword ptr [rax + 7], 0x6563696f
000000014078406d 48c785e00000000b000000         mov        qword ptr [rbp + 0xe0], 0xb
0000000140784078 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014078407f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140784086 48c785f00000000b000000         mov        qword ptr [rbp + 0xf0], 0xb
0000000140784091 4d85e4                         test       r12, r12
0000000140784094 742b                           je         0x1407840c1
0000000140784096 41833c2409                     cmp        dword ptr [r12], 9
000000014078409b 7524                           jne        0x1407840c1
000000014078409d 4983c408                       add        r12, 8
00000001407840a1 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001407840a8 4c89e2                         mov        rdx, r12
00000001407840ab e8d01792ff                     call       0x1400a5880
00000001407840b0 90                             nop        
00000001407840b1 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
00000001407840b8 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001407840bf eb28                           jmp        0x1407840e9
00000001407840c1 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
00000001407840cc 48c7859802000004000000         mov        qword ptr [rbp + 0x298], 4
00000001407840d7 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
00000001407840e2 ba04000000                     mov        edx, 4
00000001407840e7 31c0                           xor        eax, eax
00000001407840e9 4c8d0482                       lea        r8, [rdx + rax*4]
00000001407840ed 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001407840f4 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
00000001407840fb e890a1f5ff                     call       0x1406de290
0000000140784100 90                             nop        
0000000140784101 c6855c01000001                 mov        byte ptr [rbp + 0x15c], 1
0000000140784108 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078410f 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000140784116 e8a515fdff                     call       0x1407556c0
000000014078411b 90                             nop        
000000014078411c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140784123 0f84e71a0000                   je         0x140785c10
0000000140784129 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140784131 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140784138 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014078413f 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140784147 c6855c01000000                 mov        byte ptr [rbp + 0x15c], 0
000000014078414e 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140784155 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014078415c 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140784163 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
000000014078416a e81166fbff                     call       0x14073a780
000000014078416f 90                             nop        
0000000140784170 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140784177 740d                           je         0x140784186
0000000140784179 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140784180 e84b76ebff                     call       0x14063b7d0
0000000140784185 90                             nop        
0000000140784186 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014078418d 4885d2                         test       rdx, rdx
0000000140784190 7416                           je         0x1407841a8
0000000140784192 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140784199 48c1e202                       shl        rdx, 2
000000014078419d 41b804000000                   mov        r8d, 4
00000001407841a3 e8585bebff                     call       0x140639d00
00000001407841a8 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
00000001407841af 4885d2                         test       rdx, rdx
00000001407841b2 7416                           je         0x1407841ca
00000001407841b4 48c1e202                       shl        rdx, 2
00000001407841b8 41b804000000                   mov        r8d, 4
00000001407841be 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001407841c5 e8365bebff                     call       0x140639d00
00000001407841ca e8e1aac7ff                     call       0x1403fecb0
00000001407841cf b903000000                     mov        ecx, 3
00000001407841d4 ba01000000                     mov        edx, 1
00000001407841d9 e8125bebff                     call       0x140639cf0
00000001407841de 4885c0                         test       rax, rax
00000001407841e1 0f84382b0000                   je         0x140786d1f
00000001407841e7 c640026e                       mov        byte ptr [rax + 2], 0x6e
00000001407841eb 66c7006d69                     mov        word ptr [rax], 0x696d
00000001407841f0 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
00000001407841fb 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140784202 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
000000014078420d 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140784211 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000140784218 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140784223 4989c6                         mov        r14, rax
0000000140784226 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014078422d 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784234 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014078423b 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140784242 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140784249 e83265fbff                     call       0x14073a780
000000014078424e 90                             nop        
000000014078424f 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140784256 740d                           je         0x140784265
0000000140784258 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078425f e86c75ebff                     call       0x14063b7d0
0000000140784264 90                             nop        
0000000140784265 e846aac7ff                     call       0x1403fecb0
000000014078426a b903000000                     mov        ecx, 3
000000014078426f ba01000000                     mov        edx, 1
0000000140784274 e8775aebff                     call       0x140639cf0
0000000140784279 4885c0                         test       rax, rax
000000014078427c 0f84e32a0000                   je         0x140786d65
0000000140784282 c6400278                       mov        byte ptr [rax + 2], 0x78
0000000140784286 66c7006d61                     mov        word ptr [rax], 0x616d
000000014078428b 48c7859002000003000000         mov        qword ptr [rbp + 0x290], 3
0000000140784296 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014078429d 48c785a002000003000000         mov        qword ptr [rbp + 0x2a0], 3
00000001407842a8 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
00000001407842ac c6856001000002                 mov        byte ptr [rbp + 0x160], 2
00000001407842b3 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
00000001407842be 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
00000001407842c5 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001407842cc 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407842d3 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407842da 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407842e1 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407842e8 e89364fbff                     call       0x14073a780
00000001407842ed 90                             nop        
00000001407842ee 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407842f5 740d                           je         0x140784304
00000001407842f7 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407842fe e8cd74ebff                     call       0x14063b7d0
0000000140784303 90                             nop        
0000000140784304 e8a7a9c7ff                     call       0x1403fecb0
0000000140784309 b906000000                     mov        ecx, 6
000000014078430e ba01000000                     mov        edx, 1
0000000140784313 e8d859ebff                     call       0x140639cf0
0000000140784318 4885c0                         test       rax, rax
000000014078431b 0f84592a0000                   je         0x140786d7a
0000000140784321 66c740046572                   mov        word ptr [rax + 4], 0x7265
0000000140784327 c700706c6179                   mov        dword ptr [rax], 0x79616c70
000000014078432d 48c7859002000006000000         mov        qword ptr [rbp + 0x290], 6
0000000140784338 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014078433f 48c785a002000006000000         mov        qword ptr [rbp + 0x2a0], 6
000000014078434a c6855b01000001                 mov        byte ptr [rbp + 0x15b], 1
0000000140784351 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140784358 488d5550                       lea        rdx, [rbp + 0x50]
000000014078435c e85f19e3ff                     call       0x1405b5cc0
0000000140784361 90                             nop        
0000000140784362 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140784369 0f845a1a0000                   je         0x140785dc9
000000014078436f f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140784377 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078437e 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140784385 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078438d c6855b01000000                 mov        byte ptr [rbp + 0x15b], 0
0000000140784394 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078439b 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001407843a2 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001407843a9 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001407843b0 e8cb63fbff                     call       0x14073a780
00000001407843b5 90                             nop        
00000001407843b6 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407843bd 740d                           je         0x1407843cc
00000001407843bf 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407843c6 e80574ebff                     call       0x14063b7d0
00000001407843cb 90                             nop        
00000001407843cc 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407843d3 4c89fa                         mov        rdx, r15
00000001407843d6 e8a51492ff                     call       0x1400a5880
00000001407843db 90                             nop        
00000001407843dc 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
00000001407843e3 f30f6fb568010000               movdqu     xmm6, xmmword ptr [rbp + 0x168]
00000001407843eb 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001407843ef 4885d2                         test       rdx, rdx
00000001407843f2 740f                           je         0x140784403
00000001407843f4 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001407843f8 41b801000000                   mov        r8d, 1
00000001407843fe e8fd58ebff                     call       0x140639d00
0000000140784403 41bf03000000                   mov        r15d, 3
0000000140784409 b101                           mov        cl, 1
000000014078440b 898d68020000                   mov        dword ptr [rbp + 0x268], ecx
0000000140784411 888d40010000                   mov        byte ptr [rbp + 0x140], cl
0000000140784417 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014078441e e8ad73ebff                     call       0x14063b7d0
0000000140784423 90                             nop        
0000000140784424 4c89e6                         mov        rsi, r12
0000000140784427 48c1ee20                       shr        rsi, 0x20
000000014078442b 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014078442f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140784433 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014078443a 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140784445 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014078444c 0f1f4000                       nop        dword ptr [rax]
0000000140784450 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140784457 48398528020000                 cmp        qword ptr [rbp + 0x228], rax
000000014078445e 7419                           je         0x140784479
0000000140784460 48ffc0                         inc        rax
0000000140784463 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014078446a 488d7920                       lea        rdi, [rcx + 0x20]
000000014078446e e89da9efff                     call       0x14067ee10
0000000140784473 90                             nop        
0000000140784474 4889f9                         mov        rcx, rdi
0000000140784477 ebd7                           jmp        0x140784450
0000000140784479 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014078447d 4885d2                         test       rdx, rdx
0000000140784480 7416                           je         0x140784498
0000000140784482 48c1e205                       shl        rdx, 5
0000000140784486 41b808000000                   mov        r8d, 8
000000014078448c 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140784493 e86858ebff                     call       0x140639d00
0000000140784498 80bd6802000000                 cmp        byte ptr [rbp + 0x268], 0
000000014078449f 740d                           je         0x1407844ae
00000001407844a1 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001407844a8 e82373ebff                     call       0x14063b7d0
00000001407844ad 90                             nop        
00000001407844ae 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001407844b5 e81673ebff                     call       0x14063b7d0
00000001407844ba 90                             nop        
00000001407844bb 4d89e0                         mov        r8, r12
00000001407844be e9f6080000                     jmp        0x140784db9
00000001407844c3 41be04000000                   mov        r14d, 4
00000001407844c9 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001407844d4 4d85ed                         test       r13, r13
00000001407844d7 740e                           je         0x1407844e7
00000001407844d9 4c89f1                         mov        rcx, r14
00000001407844dc 4c89e2                         mov        rdx, r12
00000001407844df 4989f0                         mov        r8, rsi
00000001407844e2 e82b4dfc01                     call       0x142749212
00000001407844e7 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
00000001407844eb 4885db                         test       rbx, rbx
00000001407844ee 4c897540                       mov        qword ptr [rbp + 0x40], r14
00000001407844f2 7913                           jns        0x140784507
00000001407844f4 31f6                           xor        esi, esi
00000001407844f6 4889f1                         mov        rcx, rsi
00000001407844f9 4889da                         mov        rdx, rbx
00000001407844fc e8cab7fe01                     call       0x14276fccb
0000000140784501 90                             nop        
0000000140784502 e9222b0000                     jmp        0x140787029
0000000140784507 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014078450b 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014078450f 440fb66760                     movzx      r12d, byte ptr [rdi + 0x60]
0000000140784514 0f84da0b0000                   je         0x1407850f4
000000014078451a 488b4748                       mov        rax, qword ptr [rdi + 0x48]
000000014078451e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140784522 e889a7c7ff                     call       0x1403fecb0
0000000140784527 be01000000                     mov        esi, 1
000000014078452c ba01000000                     mov        edx, 1
0000000140784531 4889d9                         mov        rcx, rbx
0000000140784534 e8b757ebff                     call       0x140639cf0
0000000140784539 4885c0                         test       rax, rax
000000014078453c 74b8                           je         0x1407844f6
000000014078453e 4889c7                         mov        rdi, rax
0000000140784541 4889c1                         mov        rcx, rax
0000000140784544 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140784548 4989d8                         mov        r8, rbx
000000014078454b e8c24cfc01                     call       0x142749212
0000000140784550 e9a40b0000                     jmp        0x1407850f9
0000000140784555 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
000000014078455d c6853501000001                 mov        byte ptr [rbp + 0x135], 1
0000000140784564 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014078456b e820cefbff                     call       0x140741390
0000000140784570 90                             nop        
0000000140784571 eb08                           jmp        0x14078457b
0000000140784573 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
000000014078457b 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014078457f 4885d2                         test       rdx, rdx
0000000140784582 0f84e5baffff                   je         0x14078006d
0000000140784588 41b801000000                   mov        r8d, 1
000000014078458e 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140784592 e86957ebff                     call       0x140639d00
0000000140784597 e9d1baffff                     jmp        0x14078006d
000000014078459c be05000000                     mov        esi, 5
00000001407845a1 488d3dff8b0402                 lea        rdi, [rip + 0x2048bff]
00000001407845a8 eb56                           jmp        0x140784600
00000001407845aa be09000000                     mov        esi, 9
00000001407845af 488d3dfd8b0402                 lea        rdi, [rip + 0x2048bfd]
00000001407845b6 eb48                           jmp        0x140784600
00000001407845b8 be0b000000                     mov        esi, 0xb
00000001407845bd 488d3dc98b0402                 lea        rdi, [rip + 0x2048bc9]
00000001407845c4 eb3a                           jmp        0x140784600
00000001407845c6 be09000000                     mov        esi, 9
00000001407845cb 488d3dc68b0402                 lea        rdi, [rip + 0x2048bc6]
00000001407845d2 eb2c                           jmp        0x140784600
00000001407845d4 488d3dab8b0402                 lea        rdi, [rip + 0x2048bab]
00000001407845db eb23                           jmp        0x140784600
00000001407845dd be04000000                     mov        esi, 4
00000001407845e2 488d3d998b0402                 lea        rdi, [rip + 0x2048b99]
00000001407845e9 eb15                           jmp        0x140784600
00000001407845eb be05000000                     mov        esi, 5
00000001407845f0 488d3daa8b0402                 lea        rdi, [rip + 0x2048baa]
00000001407845f7 eb07                           jmp        0x140784600
00000001407845f9 488d3dac8b0402                 lea        rdi, [rip + 0x2048bac]
0000000140784600 e8aba6c7ff                     call       0x1403fecb0
0000000140784605 ba01000000                     mov        edx, 1
000000014078460a 4889f1                         mov        rcx, rsi
000000014078460d e8de56ebff                     call       0x140639cf0
0000000140784612 4885c0                         test       rax, rax
0000000140784615 0f848d230000                   je         0x1407869a8
000000014078461b 4989c6                         mov        r14, rax
000000014078461e 4889c1                         mov        rcx, rax
0000000140784621 4889fa                         mov        rdx, rdi
0000000140784624 4989f0                         mov        r8, rsi
0000000140784627 e8e64bfc01                     call       0x142749212
000000014078462c c6856001000003                 mov        byte ptr [rbp + 0x160], 3
0000000140784633 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014078463a 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000140784641 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000140784648 c6858e00000000                 mov        byte ptr [rbp + 0x8e], 0
000000014078464f 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784656 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014078465d 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140784664 4c8d8d60010000                 lea        r9, [rbp + 0x160]
000000014078466b e81061fbff                     call       0x14073a780
0000000140784670 90                             nop        
0000000140784671 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140784678 740d                           je         0x140784687
000000014078467a 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784681 e84a71ebff                     call       0x14063b7d0
0000000140784686 90                             nop        
0000000140784687 e824a6c7ff                     call       0x1403fecb0
000000014078468c b904000000                     mov        ecx, 4
0000000140784691 ba01000000                     mov        edx, 1
0000000140784696 e85556ebff                     call       0x140639cf0
000000014078469b 4885c0                         test       rax, rax
000000014078469e 0f8497220000                   je         0x14078693b
00000001407846a4 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001407846aa 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
00000001407846b5 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001407846bc 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
00000001407846c7 e8e4a5c7ff                     call       0x1403fecb0
00000001407846cc b907000000                     mov        ecx, 7
00000001407846d1 ba01000000                     mov        edx, 1
00000001407846d6 e81556ebff                     call       0x140639cf0
00000001407846db 4885c0                         test       rax, rax
00000001407846de 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001407846e5 0f8465220000                   je         0x140786950
00000001407846eb c740036c697479                 mov        dword ptr [rax + 3], 0x7974696c
00000001407846f2 c7006162696c                   mov        dword ptr [rax], 0x6c696261
00000001407846f8 c6856001000003                 mov        byte ptr [rbp + 0x160], 3
00000001407846ff 48c7856801000007000000         mov        qword ptr [rbp + 0x168], 7
000000014078470a 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140784711 48c7857801000007000000         mov        qword ptr [rbp + 0x178], 7
000000014078471c 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784723 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014078472a 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140784731 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140784738 e84360fbff                     call       0x14073a780
000000014078473d 90                             nop        
000000014078473e 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140784745 740d                           je         0x140784754
0000000140784747 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014078474e e87d70ebff                     call       0x14063b7d0
0000000140784753 90                             nop        
0000000140784754 e857a5c7ff                     call       0x1403fecb0
0000000140784759 b907000000                     mov        ecx, 7
000000014078475e ba01000000                     mov        edx, 1
0000000140784763 e88855ebff                     call       0x140639cf0
0000000140784768 4885c0                         test       rax, rax
000000014078476b 0f84f4210000                   je         0x140786965
0000000140784771 c7400367676572                 mov        dword ptr [rax + 3], 0x72656767
0000000140784778 c70074726967                   mov        dword ptr [rax], 0x67697274
000000014078477e 48c7853002000007000000         mov        qword ptr [rbp + 0x230], 7
0000000140784789 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140784790 48c7854002000007000000         mov        qword ptr [rbp + 0x240], 7
000000014078479b 807de806                       cmp        byte ptr [rbp - 0x18], 6
000000014078479f c6856001000001                 mov        byte ptr [rbp + 0x160], 1
00000001407847a6 0f948561010000                 sete       byte ptr [rbp + 0x161]
00000001407847ad 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407847b4 488d9500010000                 lea        rdx, [rbp + 0x100]
00000001407847bb 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001407847c2 4c8d8d60010000                 lea        r9, [rbp + 0x160]
00000001407847c9 e8b25ffbff                     call       0x14073a780
00000001407847ce 90                             nop        
00000001407847cf 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
00000001407847d6 740d                           je         0x1407847e5
00000001407847d8 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001407847df e8ec6febff                     call       0x14063b7d0
00000001407847e4 90                             nop        
00000001407847e5 e8c6a4c7ff                     call       0x1403fecb0
00000001407847ea b905000000                     mov        ecx, 5
00000001407847ef ba01000000                     mov        edx, 1
00000001407847f4 e8f754ebff                     call       0x140639cf0
00000001407847f9 4885c0                         test       rax, rax
00000001407847fc 0f8478210000                   je         0x14078697a
0000000140784802 c6400473                       mov        byte ptr [rax + 4], 0x73
0000000140784806 c70070617274                   mov        dword ptr [rax], 0x74726170
000000014078480c 48c7853002000005000000         mov        qword ptr [rbp + 0x230], 5
0000000140784817 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014078481e 48c7854002000005000000         mov        qword ptr [rbp + 0x240], 5
0000000140784829 c6853e01000001                 mov        byte ptr [rbp + 0x13e], 1
0000000140784830 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140784837 488d9570020000                 lea        rdx, [rbp + 0x270]
000000014078483e e8cda5fdff                     call       0x14075ee10
0000000140784843 90                             nop        
0000000140784844 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078484b 0f84d30e0000                   je         0x140785724
0000000140784851 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140784859 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140784860 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140784867 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078486f c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000140784876 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078487d 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140784884 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014078488b 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140784892 e8e95efbff                     call       0x14073a780
0000000140784897 90                             nop        
0000000140784898 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078489f 740d                           je         0x1407848ae
00000001407848a1 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407848a8 e8236febff                     call       0x14063b7d0
00000001407848ad 90                             nop        
00000001407848ae f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
00000001407848b6 f30f7f8538020000               movdqu     xmmword ptr [rbp + 0x238], xmm0
00000001407848be 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001407848c5 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001407848cc c6853002000005                 mov        byte ptr [rbp + 0x230], 5
00000001407848d3 488bb598020000                 mov        rsi, qword ptr [rbp + 0x298]
00000001407848da 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001407848e1 4885ff                         test       rdi, rdi
00000001407848e4 742c                           je         0x140784912
00000001407848e6 488d5e08                       lea        rbx, [rsi + 8]
00000001407848ea eb0d                           jmp        0x1407848f9
00000001407848ec 0f1f4000                       nop        dword ptr [rax]
00000001407848f0 4883c318                       add        rbx, 0x18
00000001407848f4 48ffcf                         dec        rdi
00000001407848f7 7419                           je         0x140784912
00000001407848f9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001407848fd 4885d2                         test       rdx, rdx
0000000140784900 74ee                           je         0x1407848f0
0000000140784902 488b0b                         mov        rcx, qword ptr [rbx]
0000000140784905 41b801000000                   mov        r8d, 1
000000014078490b e8f053ebff                     call       0x140639d00
0000000140784910 ebde                           jmp        0x1407848f0
0000000140784912 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140784919 4885c0                         test       rax, rax
000000014078491c 7416                           je         0x140784934
000000014078491e 48c1e003                       shl        rax, 3
0000000140784922 488d1440                       lea        rdx, [rax + rax*2]
0000000140784926 41b808000000                   mov        r8d, 8
000000014078492c 4889f1                         mov        rcx, rsi
000000014078492f e8cc53ebff                     call       0x140639d00
0000000140784934 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014078493b 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140784942 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140784949 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000140784954 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140784958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140784960 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000140784967 483985d0000000                 cmp        qword ptr [rbp + 0xd0], rax
000000014078496e 7419                           je         0x140784989
0000000140784970 48ffc0                         inc        rax
0000000140784973 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014078497a 488d7120                       lea        rsi, [rcx + 0x20]
000000014078497e e88da4efff                     call       0x14067ee10
0000000140784983 90                             nop        
0000000140784984 4889f1                         mov        rcx, rsi
0000000140784987 ebd7                           jmp        0x140784960
0000000140784989 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140784990 4885d2                         test       rdx, rdx
0000000140784993 7416                           je         0x1407849ab
0000000140784995 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014078499c 48c1e205                       shl        rdx, 5
00000001407849a0 41b808000000                   mov        r8d, 8
00000001407849a6 e85553ebff                     call       0x140639d00
00000001407849ab 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001407849b2 4883b9282b0000ff               cmp        qword ptr [rcx + 0x2b28], -1
00000001407849ba 0f842395ffff                   je         0x14077dee3
00000001407849c0 488d81282b0000                 lea        rax, [rcx + 0x2b28]
00000001407849c7 31f6                           xor        esi, esi
00000001407849c9 8b5524                         mov        edx, dword ptr [rbp + 0x24]
00000001407849cc 3991b82b0000                   cmp        dword ptr [rcx + 0x2bb8], edx
00000001407849d2 480f44f0                       cmove      rsi, rax
00000001407849d6 0fb645e8                       movzx      eax, byte ptr [rbp - 0x18]
00000001407849da 83f822                         cmp        eax, 0x22
00000001407849dd 0f850f95ffff                   jne        0x14077def2
00000001407849e3 807d3400                       cmp        byte ptr [rbp + 0x34], 0
00000001407849e7 0f8485000000                   je         0x140784a72
00000001407849ed 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001407849f4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001407849fb 8b4d24                         mov        ecx, dword ptr [rbp + 0x24]
00000001407849fe 4839ca                         cmp        rdx, rcx
0000000140784a01 0f86881f0000                   jbe        0x14078698f
0000000140784a07 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140784a0e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140784a12 4438a81c010000                 cmp        byte ptr [rax + 0x11c], r13b
0000000140784a19 7557                           jne        0x140784a72
0000000140784a1b 66c785600100000101             mov        word ptr [rbp + 0x160], 0x101
0000000140784a24 c6858c00000001                 mov        byte ptr [rbp + 0x8c], 1
0000000140784a2b 488d0d908d0402                 lea        rcx, [rip + 0x2048d90]
0000000140784a32 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140784a39 ba04000000                     mov        edx, 4
0000000140784a3e e8dde6f701                     call       0x142703120
0000000140784a43 90                             nop        
0000000140784a44 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140784a4b 4889c1                         mov        rcx, rax
0000000140784a4e e87d6debff                     call       0x14063b7d0
0000000140784a53 90                             nop        
0000000140784a54 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140784a5c 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140784a63 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000140784a6a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140784a6e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140784a72 e839a2c7ff                     call       0x1403fecb0
0000000140784a77 b907000000                     mov        ecx, 7
0000000140784a7c ba01000000                     mov        edx, 1
0000000140784a81 e86a52ebff                     call       0x140639cf0
0000000140784a86 4885c0                         test       rax, rax
0000000140784a89 0f84df190000                   je         0x14078646e
0000000140784a8f c740036c697479                 mov        dword ptr [rax + 3], 0x7974696c
0000000140784a96 c7006162696c                   mov        dword ptr [rax], 0x6c696261
0000000140784a9c 48c7850001000007000000         mov        qword ptr [rbp + 0x100], 7
0000000140784aa7 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140784aae 48c7851001000007000000         mov        qword ptr [rbp + 0x110], 7
0000000140784ab9 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
0000000140784ac1 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000140784ac8 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000140784acf 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000140784ad7 c685f202000000                 mov        byte ptr [rbp + 0x2f2], 0
0000000140784ade 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784ae5 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140784aec 4c8d8500010000                 lea        r8, [rbp + 0x100]
0000000140784af3 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140784afa e8815cfbff                     call       0x14073a780
0000000140784aff 90                             nop        
0000000140784b00 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140784b07 7414                           je         0x140784b1d
0000000140784b09 c685f202000000                 mov        byte ptr [rbp + 0x2f2], 0
0000000140784b10 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784b17 e8b46cebff                     call       0x14063b7d0
0000000140784b1c 90                             nop        
0000000140784b1d 488bb588030000                 mov        rsi, qword ptr [rbp + 0x388]
0000000140784b24 4885f6                         test       rsi, rsi
0000000140784b27 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000140784b2b 0f84d3010000                   je         0x140784d04
0000000140784b31 833e0a                         cmp        dword ptr [rsi], 0xa
0000000140784b34 0f85ca010000                   jne        0x140784d04
0000000140784b3a e871a1c7ff                     call       0x1403fecb0
0000000140784b3f b90b000000                     mov        ecx, 0xb
0000000140784b44 ba01000000                     mov        edx, 1
0000000140784b49 e8a251ebff                     call       0x140639cf0
0000000140784b4e 4885c0                         test       rax, rax
0000000140784b51 0f84dd1c0000                   je         0x140786834
0000000140784b57 48b9666f72676543686f           movabs     rcx, 0x6f68436567726f66
0000000140784b61 488908                         mov        qword ptr [rax], rcx
0000000140784b64 c740076f696365                 mov        dword ptr [rax + 7], 0x6563696f
0000000140784b6b 48c785900200000b000000         mov        qword ptr [rbp + 0x290], 0xb
0000000140784b76 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140784b7d 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140784b84 48c785a00200000b000000         mov        qword ptr [rbp + 0x2a0], 0xb
0000000140784b8f e81ca1c7ff                     call       0x1403fecb0
0000000140784b94 b920000000                     mov        ecx, 0x20
0000000140784b99 ba08000000                     mov        edx, 8
0000000140784b9e e84d51ebff                     call       0x140639cf0
0000000140784ba3 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140784baa 4885c0                         test       rax, rax
0000000140784bad 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140784bb4 0f841a0a0000                   je         0x1407855d4
0000000140784bba 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140784bbe 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140784bc2 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140784bc6 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140784bcd 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000140784bd4 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000140784bdb 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140784be2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140784be9 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140784bf0 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140784bf7 e85479f5ff                     call       0x1406dc550
0000000140784bfc 90                             nop        
0000000140784bfd 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140784c04 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140784c0b e8c055fdff                     call       0x14075a1d0
0000000140784c10 90                             nop        
0000000140784c11 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140784c18 0f84cb090000                   je         0x1407855e9
0000000140784c1e f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140784c26 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140784c2d 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000140784c34 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140784c38 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140784c3c 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
0000000140784c47 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140784c4e 48c7857801000001000000         mov        qword ptr [rbp + 0x178], 1
0000000140784c59 c6856001000004                 mov        byte ptr [rbp + 0x160], 4
0000000140784c60 c6858b00000000                 mov        byte ptr [rbp + 0x8b], 0
0000000140784c67 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784c6e 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140784c75 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000140784c7c 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140784c83 e8f85afbff                     call       0x14073a780
0000000140784c88 90                             nop        
0000000140784c89 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140784c90 740d                           je         0x140784c9f
0000000140784c92 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784c99 e8326bebff                     call       0x14063b7d0
0000000140784c9e 90                             nop        
0000000140784c9f 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000140784ca6 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140784cad 4885ff                         test       rdi, rdi
0000000140784cb0 7430                           je         0x140784ce2
0000000140784cb2 488d5e08                       lea        rbx, [rsi + 8]
0000000140784cb6 eb11                           jmp        0x140784cc9
0000000140784cb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140784cc0 4883c318                       add        rbx, 0x18
0000000140784cc4 48ffcf                         dec        rdi
0000000140784cc7 7419                           je         0x140784ce2
0000000140784cc9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140784ccd 4885d2                         test       rdx, rdx
0000000140784cd0 74ee                           je         0x140784cc0
0000000140784cd2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140784cd5 41b801000000                   mov        r8d, 1
0000000140784cdb e82050ebff                     call       0x140639d00
0000000140784ce0 ebde                           jmp        0x140784cc0
0000000140784ce2 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140784ce9 4885c0                         test       rax, rax
0000000140784cec 7416                           je         0x140784d04
0000000140784cee 48c1e003                       shl        rax, 3
0000000140784cf2 488d1440                       lea        rdx, [rax + rax*2]
0000000140784cf6 41b808000000                   mov        r8d, 8
0000000140784cfc 4889f1                         mov        rcx, rsi
0000000140784cff e8fc4febff                     call       0x140639d00
0000000140784d04 4a8d34f500000000               lea        rsi, [r14*8]
0000000140784d0c 4c89f0                         mov        rax, r14
0000000140784d0f 48c1e83d                       shr        rax, 0x3d
0000000140784d13 0f95c0                         setne      al
0000000140784d16 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140784d20 4839ce                         cmp        rsi, rcx
0000000140784d23 0f97c1                         seta       cl
0000000140784d26 08c1                           or         cl, al
0000000140784d28 741a                           je         0x140784d44
0000000140784d2a 31db                           xor        ebx, ebx
0000000140784d2c c685f202000000                 mov        byte ptr [rbp + 0x2f2], 0
0000000140784d33 4889d9                         mov        rcx, rbx
0000000140784d36 4889f2                         mov        rdx, rsi
0000000140784d39 e88daffe01                     call       0x14276fccb
0000000140784d3e 90                             nop        
0000000140784d3f e9e5220000                     jmp        0x140787029
0000000140784d44 4885f6                         test       rsi, rsi
0000000140784d47 7424                           je         0x140784d6d
0000000140784d49 e8629fc7ff                     call       0x1403fecb0
0000000140784d4e bb04000000                     mov        ebx, 4
0000000140784d53 ba04000000                     mov        edx, 4
0000000140784d58 4889f1                         mov        rcx, rsi
0000000140784d5b e8904febff                     call       0x140639cf0
0000000140784d60 4885c0                         test       rax, rax
0000000140784d63 74c7                           je         0x140784d2c
0000000140784d65 4889c7                         mov        rdi, rax
0000000140784d68 4d89f4                         mov        r12, r14
0000000140784d6b eb08                           jmp        0x140784d75
0000000140784d6d bf04000000                     mov        edi, 4
0000000140784d72 4531e4                         xor        r12d, r12d
0000000140784d75 4d85f6                         test       r14, r14
0000000140784d78 7410                           je         0x140784d8a
0000000140784d7a 4889f9                         mov        rcx, rdi
0000000140784d7d 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140784d81 4989f0                         mov        r8, rsi
0000000140784d84 e88944fc01                     call       0x142749212
0000000140784d89 90                             nop        
0000000140784d8a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140784d91 e83a6aebff                     call       0x14063b7d0
0000000140784d96 90                             nop        
0000000140784d97 4c89e6                         mov        rsi, r12
0000000140784d9a 48c1ee20                       shr        rsi, 0x20
0000000140784d9e 66490f6ec6                     movq       xmm0, r14
0000000140784da3 66480f6ef7                     movq       xmm6, rdi
0000000140784da8 660f6cf0                       punpcklqdq xmm6, xmm0
0000000140784dac 41bf02000000                   mov        r15d, 2
0000000140784db2 4d89e0                         mov        r8, r12
0000000140784db5 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000140784db9 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140784dc0 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140784dc7 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140784dcb 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140784dcf 48c1e620                       shl        rsi, 0x20
0000000140784dd3 4489c0                         mov        eax, r8d
0000000140784dd6 4809f0                         or         rax, rsi
0000000140784dd9 f30f6f8598000000               movdqu     xmm0, xmmword ptr [rbp + 0x98]
0000000140784de1 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000140784de5 48895958                       mov        qword ptr [rcx + 0x58], rbx
0000000140784de9 48897960                       mov        qword ptr [rcx + 0x60], rdi
0000000140784ded 48895968                       mov        qword ptr [rcx + 0x68], rbx
0000000140784df1 4889cb                         mov        rbx, rcx
0000000140784df4 4c897918                       mov        qword ptr [rcx + 0x18], r15
0000000140784df8 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000140784dfc f30f7f7128                     movdqu     xmmword ptr [rcx + 0x28], xmm6
0000000140784e01 4c897138                       mov        qword ptr [rcx + 0x38], r14
0000000140784e05 48895140                       mov        qword ptr [rcx + 0x40], rdx
0000000140784e09 4c895148                       mov        qword ptr [rcx + 0x48], r10
0000000140784e0d 4c896950                       mov        qword ptr [rcx + 0x50], r13
0000000140784e11 44894970                       mov        dword ptr [rcx + 0x70], r9d
0000000140784e15 44895974                       mov        dword ptr [rcx + 0x74], r11d
0000000140784e19 44886178                       mov        byte ptr [rcx + 0x78], r12b
0000000140784e1d 4889d8                         mov        rax, rbx
0000000140784e20 0f28b500030000                 movaps     xmm6, xmmword ptr [rbp + 0x300]
0000000140784e27 4881c498030000                 add        rsp, 0x398
0000000140784e2e 5b                             pop        rbx
0000000140784e2f 5f                             pop        rdi
0000000140784e30 5e                             pop        rsi
0000000140784e31 415c                           pop        r12
0000000140784e33 415d                           pop        r13
0000000140784e35 415e                           pop        r14
0000000140784e37 415f                           pop        r15
0000000140784e39 5d                             pop        rbp
0000000140784e3a c3                             ret        
0000000140784e3b 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000140784e42 c685f502000001                 mov        byte ptr [rbp + 0x2f5], 1
0000000140784e49 4889f1                         mov        rcx, rsi
0000000140784e4c e88fab4400                     call       0x140bcf9e0
0000000140784e51 90                             nop        
0000000140784e52 84c0                           test       al, al
0000000140784e54 0f8494000000                   je         0x140784eee
0000000140784e5a c685f502000001                 mov        byte ptr [rbp + 0x2f5], 1
0000000140784e61 488d15288a0402                 lea        rdx, [rip + 0x2048a28]
0000000140784e68 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140784e6f e80c13e3ff                     call       0x1405b6180
0000000140784e74 90                             nop        
0000000140784e75 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140784e7c 0f8476130000                   je         0x1407861f8
0000000140784e82 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140784e8a 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140784e91 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140784e98 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140784ea0 c6858900000001                 mov        byte ptr [rbp + 0x89], 1
0000000140784ea7 488d0d34840402                 lea        rcx, [rip + 0x2048434]
0000000140784eae 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140784eb5 ba03000000                     mov        edx, 3
0000000140784eba e861e2f701                     call       0x142703120
0000000140784ebf 90                             nop        
0000000140784ec0 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140784ec7 4889c1                         mov        rcx, rax
0000000140784eca e80169ebff                     call       0x14063b7d0
0000000140784ecf 90                             nop        
0000000140784ed0 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140784ed8 0f288dd0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2d0]
0000000140784edf 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140784ee6 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140784eea f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140784eee e8bd9dc7ff                     call       0x1403fecb0
0000000140784ef3 b906000000                     mov        ecx, 6
0000000140784ef8 ba01000000                     mov        edx, 1
0000000140784efd e8ee4debff                     call       0x140639cf0
0000000140784f02 4885c0                         test       rax, rax
0000000140784f05 0f8436200000                   je         0x140786f41
0000000140784f0b 66c740046365                   mov        word ptr [rax + 4], 0x6563
0000000140784f11 c700736f7572                   mov        dword ptr [rax], 0x72756f73
0000000140784f17 48c7853002000006000000         mov        qword ptr [rbp + 0x230], 6
0000000140784f22 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140784f29 48c7854002000006000000         mov        qword ptr [rbp + 0x240], 6
0000000140784f34 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000140784f3c 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000140784f43 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000140784f4a 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000140784f52 c685f502000000                 mov        byte ptr [rbp + 0x2f5], 0
0000000140784f59 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784f60 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140784f67 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140784f6e 4c8d8d60010000                 lea        r9, [rbp + 0x160]
0000000140784f75 e80658fbff                     call       0x14073a780
0000000140784f7a 90                             nop        
0000000140784f7b 80bdc0020000ff                 cmp        byte ptr [rbp + 0x2c0], 0xff
0000000140784f82 7414                           je         0x140784f98
0000000140784f84 c685f502000000                 mov        byte ptr [rbp + 0x2f5], 0
0000000140784f8b 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140784f92 e83968ebff                     call       0x14063b7d0
0000000140784f97 90                             nop        
0000000140784f98 e8139dc7ff                     call       0x1403fecb0
0000000140784f9d b904000000                     mov        ecx, 4
0000000140784fa2 ba01000000                     mov        edx, 1
0000000140784fa7 e8444debff                     call       0x140639cf0
0000000140784fac 4885c0                         test       rax, rax
0000000140784faf 0f84a81f0000                   je         0x140786f5d
0000000140784fb5 c70067617465                   mov        dword ptr [rax], 0x65746167
0000000140784fbb 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
0000000140784fc6 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140784fcd 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
0000000140784fd8 c6853901000001                 mov        byte ptr [rbp + 0x139], 1
0000000140784fdf 488d15da880402                 lea        rdx, [rip + 0x20488da]
0000000140784fe6 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140784fed e88e11e3ff                     call       0x1405b6180
0000000140784ff2 90                             nop        
0000000140784ff3 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140784ffa 0f843b110000                   je         0x14078613b
0000000140785000 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140785008 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014078500f 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000140785016 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
000000014078501e c6853901000000                 mov        byte ptr [rbp + 0x139], 0
0000000140785025 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078502c 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140785033 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014078503a 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140785041 e83a57fbff                     call       0x14073a780
0000000140785046 90                             nop        
0000000140785047 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
000000014078504e 7414                           je         0x140785064
0000000140785050 c685f502000000                 mov        byte ptr [rbp + 0x2f5], 0
0000000140785057 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078505e e86d67ebff                     call       0x14063b7d0
0000000140785063 90                             nop        
0000000140785064 e8479cc7ff                     call       0x1403fecb0
0000000140785069 b904000000                     mov        ecx, 4
000000014078506e ba01000000                     mov        edx, 1
0000000140785073 e8784cebff                     call       0x140639cf0
0000000140785078 4885c0                         test       rax, rax
000000014078507b 0f84141f0000                   je         0x140786f95
0000000140785081 c700636f7374                   mov        dword ptr [rax], 0x74736f63
0000000140785087 48c7857002000004000000         mov        qword ptr [rbp + 0x270], 4
0000000140785092 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140785099 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001407850a0 48c7858002000004000000         mov        qword ptr [rbp + 0x280], 4
00000001407850ab 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001407850b2 e829776201                     call       0x141dac7e0
00000001407850b7 90                             nop        
00000001407850b8 4885c0                         test       rax, rax
00000001407850bb 0f84eb000000                   je         0x1407851ac
00000001407850c1 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407850c8 4889c2                         mov        rdx, rax
00000001407850cb e8e09b0000                     call       0x14078ecb0
00000001407850d0 90                             nop        
00000001407850d1 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001407850d8 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001407850df f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407850e7 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
00000001407850ef e9d9000000                     jmp        0x1407851cd
00000001407850f4 bf01000000                     mov        edi, 1
00000001407850f9 80bdb802000000                 cmp        byte ptr [rbp + 0x2b8], 0
0000000140785100 7416                           je         0x140785118
0000000140785102 80bdb0000000ff                 cmp        byte ptr [rbp + 0xb0], 0xff
0000000140785109 740d                           je         0x140785118
000000014078510b 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140785112 e8b966ebff                     call       0x14063b7d0
0000000140785117 90                             nop        
0000000140785118 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
000000014078511c 48c1ee20                       shr        rsi, 0x20
0000000140785120 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140785124 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140785128 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014078512f 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
000000014078513a 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000140785141 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140785148 48398528020000                 cmp        qword ptr [rbp + 0x228], rax
000000014078514f 7419                           je         0x14078516a
0000000140785151 48ffc0                         inc        rax
0000000140785154 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014078515b 4c8d7120                       lea        r14, [rcx + 0x20]
000000014078515f e8ac9cefff                     call       0x14067ee10
0000000140785164 90                             nop        
0000000140785165 4c89f1                         mov        rcx, r14
0000000140785168 ebd7                           jmp        0x140785141
000000014078516a 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014078516e 4885d2                         test       rdx, rdx
0000000140785171 7416                           je         0x140785189
0000000140785173 48c1e205                       shl        rdx, 5
0000000140785177 41b808000000                   mov        r8d, 8
000000014078517d 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140785184 e8774bebff                     call       0x140639d00
0000000140785189 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014078518d 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140785194 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000140785198 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
000000014078519f 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
00000001407851a3 448b5d34                       mov        r11d, dword ptr [rbp + 0x34]
00000001407851a7 e914fcffff                     jmp        0x140784dc0
00000001407851ac 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001407851b7 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
00000001407851c2 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001407851cd c6853801000001                 mov        byte ptr [rbp + 0x138], 1
00000001407851d4 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001407851db 488d9530020000                 lea        rdx, [rbp + 0x230]
00000001407851e2 e8d90ae3ff                     call       0x1405b5cc0
00000001407851e7 90                             nop        
00000001407851e8 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
00000001407851ef 0f84c40f0000                   je         0x1407861b9
00000001407851f5 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001407851fd 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000140785204 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
000000014078520b 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000140785213 c6853801000000                 mov        byte ptr [rbp + 0x138], 0
000000014078521a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140785221 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000140785228 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014078522f 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140785236 e84555fbff                     call       0x14073a780
000000014078523b 90                             nop        
000000014078523c 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140785243 740d                           je         0x140785252
0000000140785245 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014078524c e87f65ebff                     call       0x14063b7d0
0000000140785251 90                             nop        
0000000140785252 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140785259 4885d2                         test       rdx, rdx
000000014078525c 7412                           je         0x140785270
000000014078525e 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000140785265 41b801000000                   mov        r8d, 1
000000014078526b e8904aebff                     call       0x140639d00
0000000140785270 66480f6ef7                     movq       xmm6, rdi
0000000140785275 41bf06000000                   mov        r15d, 6
000000014078527b e921cbffff                     jmp        0x140781da1
0000000140785280 f048ff00                       lock inc   qword ptr [rax]
0000000140785284 0f8e9f1d0000                   jle        0x140787029
000000014078528a 0fb68bbd2b0000                 movzx      ecx, byte ptr [rbx + 0x2bbd]
0000000140785291 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140785295 44897558                       mov        dword ptr [rbp + 0x58], r14d
0000000140785299 884d5c                         mov        byte ptr [rbp + 0x5c], cl
000000014078529c e9f5a8ffff                     jmp        0x14077fb96
00000001407852a1 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407852a8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407852af 488d052a810402                 lea        rax, [rip + 0x204812a]
00000001407852b6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407852bb 488d0d2e7f0402                 lea        rcx, [rip + 0x2047f2e]
00000001407852c2 4c8d0d077f0402                 lea        r9, [rip + 0x2047f07]
00000001407852c9 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407852d0 ba2b000000                     mov        edx, 0x2b
00000001407852d5 e8c6acfe01                     call       0x14276ffa0
00000001407852da 90                             nop        
00000001407852db e9491d0000                     jmp        0x140787029
00000001407852e0 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407852e7 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407852ee 488d05e3860402                 lea        rax, [rip + 0x20486e3]
00000001407852f5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407852fa 488d0def7e0402                 lea        rcx, [rip + 0x2047eef]
0000000140785301 4c8d0dc87e0402                 lea        r9, [rip + 0x2047ec8]
0000000140785308 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078530f ba2b000000                     mov        edx, 0x2b
0000000140785314 e887acfe01                     call       0x14276ffa0
0000000140785319 90                             nop        
000000014078531a e90a1d0000                     jmp        0x140787029
000000014078531f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785326 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078532d 488d05ac800402                 lea        rax, [rip + 0x20480ac]
0000000140785334 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785339 488d0db07e0402                 lea        rcx, [rip + 0x2047eb0]
0000000140785340 4c8d0d897e0402                 lea        r9, [rip + 0x2047e89]
0000000140785347 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078534e ba2b000000                     mov        edx, 0x2b
0000000140785353 e848acfe01                     call       0x14276ffa0
0000000140785358 90                             nop        
0000000140785359 e9cb1c0000                     jmp        0x140787029
000000014078535e 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785365 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078536c 488d057d860402                 lea        rax, [rip + 0x204867d]
0000000140785373 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785378 488d0d717e0402                 lea        rcx, [rip + 0x2047e71]
000000014078537f 4c8d0d4a7e0402                 lea        r9, [rip + 0x2047e4a]
0000000140785386 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078538d ba2b000000                     mov        edx, 0x2b
0000000140785392 e809acfe01                     call       0x14276ffa0
0000000140785397 90                             nop        
0000000140785398 e98c1c0000                     jmp        0x140787029
000000014078539d 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407853a4 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407853ab 488d052e800402                 lea        rax, [rip + 0x204802e]
00000001407853b2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407853b7 488d0d327e0402                 lea        rcx, [rip + 0x2047e32]
00000001407853be 4c8d0d0b7e0402                 lea        r9, [rip + 0x2047e0b]
00000001407853c5 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407853cc ba2b000000                     mov        edx, 0x2b
00000001407853d1 e8caabfe01                     call       0x14276ffa0
00000001407853d6 90                             nop        
00000001407853d7 e94d1c0000                     jmp        0x140787029
00000001407853dc 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407853e3 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407853ea 488d053f7f0402                 lea        rax, [rip + 0x2047f3f]
00000001407853f1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407853f6 488d0df37d0402                 lea        rcx, [rip + 0x2047df3]
00000001407853fd 4c8d0dcc7d0402                 lea        r9, [rip + 0x2047dcc]
0000000140785404 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078540b ba2b000000                     mov        edx, 0x2b
0000000140785410 e88babfe01                     call       0x14276ffa0
0000000140785415 90                             nop        
0000000140785416 e90e1c0000                     jmp        0x140787029
000000014078541b 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785422 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785429 488d05e87e0402                 lea        rax, [rip + 0x2047ee8]
0000000140785430 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785435 488d0db47d0402                 lea        rcx, [rip + 0x2047db4]
000000014078543c 4c8d0d8d7d0402                 lea        r9, [rip + 0x2047d8d]
0000000140785443 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078544a ba2b000000                     mov        edx, 0x2b
000000014078544f e84cabfe01                     call       0x14276ffa0
0000000140785454 90                             nop        
0000000140785455 e9cf1b0000                     jmp        0x140787029
000000014078545a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785461 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785468 488d0599850402                 lea        rax, [rip + 0x2048599]
000000014078546f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785474 488d0d757d0402                 lea        rcx, [rip + 0x2047d75]
000000014078547b 4c8d0d4e7d0402                 lea        r9, [rip + 0x2047d4e]
0000000140785482 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785489 ba2b000000                     mov        edx, 0x2b
000000014078548e e80dabfe01                     call       0x14276ffa0
0000000140785493 90                             nop        
0000000140785494 e9901b0000                     jmp        0x140787029
0000000140785499 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407854a0 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407854a7 488d05da850402                 lea        rax, [rip + 0x20485da]
00000001407854ae 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407854b3 488d0d367d0402                 lea        rcx, [rip + 0x2047d36]
00000001407854ba 4c8d0d0f7d0402                 lea        r9, [rip + 0x2047d0f]
00000001407854c1 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407854c8 ba2b000000                     mov        edx, 0x2b
00000001407854cd e8ceaafe01                     call       0x14276ffa0
00000001407854d2 90                             nop        
00000001407854d3 e9511b0000                     jmp        0x140787029
00000001407854d8 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001407854df 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001407854e6 488d059b850402                 lea        rax, [rip + 0x204859b]
00000001407854ed 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407854f2 488d0df77c0402                 lea        rcx, [rip + 0x2047cf7]
00000001407854f9 4c8d0dd07c0402                 lea        r9, [rip + 0x2047cd0]
0000000140785500 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140785507 ba2b000000                     mov        edx, 0x2b
000000014078550c e88faafe01                     call       0x14276ffa0
0000000140785511 90                             nop        
0000000140785512 e9121b0000                     jmp        0x140787029
0000000140785517 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078551e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785525 488d0594840402                 lea        rax, [rip + 0x2048494]
000000014078552c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785531 488d0db87c0402                 lea        rcx, [rip + 0x2047cb8]
0000000140785538 4c8d0d917c0402                 lea        r9, [rip + 0x2047c91]
000000014078553f 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785546 ba2b000000                     mov        edx, 0x2b
000000014078554b e850aafe01                     call       0x14276ffa0
0000000140785550 90                             nop        
0000000140785551 e9d31a0000                     jmp        0x140787029
0000000140785556 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078555d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785564 488d0555840402                 lea        rax, [rip + 0x2048455]
000000014078556b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785570 488d0d797c0402                 lea        rcx, [rip + 0x2047c79]
0000000140785577 4c8d0d527c0402                 lea        r9, [rip + 0x2047c52]
000000014078557e 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785585 ba2b000000                     mov        edx, 0x2b
000000014078558a e811aafe01                     call       0x14276ffa0
000000014078558f 90                             nop        
0000000140785590 e9941a0000                     jmp        0x140787029
0000000140785595 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078559c 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407855a3 488d0516840402                 lea        rax, [rip + 0x2048416]
00000001407855aa 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407855af 488d0d3a7c0402                 lea        rcx, [rip + 0x2047c3a]
00000001407855b6 4c8d0d137c0402                 lea        r9, [rip + 0x2047c13]
00000001407855bd 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407855c4 ba2b000000                     mov        edx, 0x2b
00000001407855c9 e8d2a9fe01                     call       0x14276ffa0
00000001407855ce 90                             nop        
00000001407855cf e9551a0000                     jmp        0x140787029
00000001407855d4 b908000000                     mov        ecx, 8
00000001407855d9 ba20000000                     mov        edx, 0x20
00000001407855de e8cea6fe01                     call       0x14276fcb1
00000001407855e3 90                             nop        
00000001407855e4 e9401a0000                     jmp        0x140787029
00000001407855e9 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407855f0 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407855f7 488d05ca810402                 lea        rax, [rip + 0x20481ca]
00000001407855fe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785603 488d0de67b0402                 lea        rcx, [rip + 0x2047be6]
000000014078560a 4c8d0dbf7b0402                 lea        r9, [rip + 0x2047bbf]
0000000140785611 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785618 ba2b000000                     mov        edx, 0x2b
000000014078561d e87ea9fe01                     call       0x14276ffa0
0000000140785622 90                             nop        
0000000140785623 e9011a0000                     jmp        0x140787029
0000000140785628 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078562f 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785636 488d05c3820402                 lea        rax, [rip + 0x20482c3]
000000014078563d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785642 488d0da77b0402                 lea        rcx, [rip + 0x2047ba7]
0000000140785649 4c8d0d807b0402                 lea        r9, [rip + 0x2047b80]
0000000140785650 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785657 ba2b000000                     mov        edx, 0x2b
000000014078565c e83fa9fe01                     call       0x14276ffa0
0000000140785661 90                             nop        
0000000140785662 e9c2190000                     jmp        0x140787029
0000000140785667 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078566e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785675 488d05b4820402                 lea        rax, [rip + 0x20482b4]
000000014078567c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785681 488d0d687b0402                 lea        rcx, [rip + 0x2047b68]
0000000140785688 4c8d0d417b0402                 lea        r9, [rip + 0x2047b41]
000000014078568f 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785696 ba2b000000                     mov        edx, 0x2b
000000014078569b e800a9fe01                     call       0x14276ffa0
00000001407856a0 90                             nop        
00000001407856a1 e983190000                     jmp        0x140787029
00000001407856a6 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407856ad 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407856b4 488d058d820402                 lea        rax, [rip + 0x204828d]
00000001407856bb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407856c0 488d0d297b0402                 lea        rcx, [rip + 0x2047b29]
00000001407856c7 4c8d0d027b0402                 lea        r9, [rip + 0x2047b02]
00000001407856ce 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407856d5 ba2b000000                     mov        edx, 0x2b
00000001407856da e8c1a8fe01                     call       0x14276ffa0
00000001407856df 90                             nop        
00000001407856e0 e944190000                     jmp        0x140787029
00000001407856e5 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407856ec 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407856f3 488d05be830402                 lea        rax, [rip + 0x20483be]
00000001407856fa 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407856ff 488d0dea7a0402                 lea        rcx, [rip + 0x2047aea]
0000000140785706 4c8d0dc37a0402                 lea        r9, [rip + 0x2047ac3]
000000014078570d 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785714 ba2b000000                     mov        edx, 0x2b
0000000140785719 e882a8fe01                     call       0x14276ffa0
000000014078571e 90                             nop        
000000014078571f e905190000                     jmp        0x140787029
0000000140785724 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078572b 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785732 488d05777c0402                 lea        rax, [rip + 0x2047c77]
0000000140785739 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014078573e 488d0dab7a0402                 lea        rcx, [rip + 0x2047aab]
0000000140785745 4c8d0d847a0402                 lea        r9, [rip + 0x2047a84]
000000014078574c 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785753 ba2b000000                     mov        edx, 0x2b
0000000140785758 e843a8fe01                     call       0x14276ffa0
000000014078575d 90                             nop        
000000014078575e e9c6180000                     jmp        0x140787029
0000000140785763 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078576a 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785771 488d0570830402                 lea        rax, [rip + 0x2048370]
0000000140785778 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014078577d 488d0d6c7a0402                 lea        rcx, [rip + 0x2047a6c]
0000000140785784 4c8d0d457a0402                 lea        r9, [rip + 0x2047a45]
000000014078578b 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785792 ba2b000000                     mov        edx, 0x2b
0000000140785797 e804a8fe01                     call       0x14276ffa0
000000014078579c 90                             nop        
000000014078579d e987180000                     jmp        0x140787029
00000001407857a2 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407857a9 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407857b0 488d05417e0402                 lea        rax, [rip + 0x2047e41]
00000001407857b7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407857bc 488d0d2d7a0402                 lea        rcx, [rip + 0x2047a2d]
00000001407857c3 4c8d0d067a0402                 lea        r9, [rip + 0x2047a06]
00000001407857ca 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407857d1 ba2b000000                     mov        edx, 0x2b
00000001407857d6 e8c5a7fe01                     call       0x14276ffa0
00000001407857db 90                             nop        
00000001407857dc e948180000                     jmp        0x140787029
00000001407857e1 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407857e8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407857ef 488d05f2820402                 lea        rax, [rip + 0x20482f2]
00000001407857f6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407857fb 488d0dee790402                 lea        rcx, [rip + 0x20479ee]
0000000140785802 4c8d0dc7790402                 lea        r9, [rip + 0x20479c7]
0000000140785809 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785810 ba2b000000                     mov        edx, 0x2b
0000000140785815 e886a7fe01                     call       0x14276ffa0
000000014078581a 90                             nop        
000000014078581b e909180000                     jmp        0x140787029
0000000140785820 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785827 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078582e 488d05db7d0402                 lea        rax, [rip + 0x2047ddb]
0000000140785835 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014078583a 488d0daf790402                 lea        rcx, [rip + 0x20479af]
0000000140785841 4c8d0d88790402                 lea        r9, [rip + 0x2047988]
0000000140785848 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078584f ba2b000000                     mov        edx, 0x2b
0000000140785854 e847a7fe01                     call       0x14276ffa0
0000000140785859 90                             nop        
000000014078585a e9ca170000                     jmp        0x140787029
000000014078585f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785866 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078586d 488d059c7d0402                 lea        rax, [rip + 0x2047d9c]
0000000140785874 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785879 488d0d70790402                 lea        rcx, [rip + 0x2047970]
0000000140785880 4c8d0d49790402                 lea        r9, [rip + 0x2047949]
0000000140785887 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078588e ba2b000000                     mov        edx, 0x2b
0000000140785893 e808a7fe01                     call       0x14276ffa0
0000000140785898 90                             nop        
0000000140785899 e98b170000                     jmp        0x140787029
000000014078589e 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407858a5 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407858ac 488d055d7d0402                 lea        rax, [rip + 0x2047d5d]
00000001407858b3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407858b8 488d0d31790402                 lea        rcx, [rip + 0x2047931]
00000001407858bf 4c8d0d0a790402                 lea        r9, [rip + 0x204790a]
00000001407858c6 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407858cd ba2b000000                     mov        edx, 0x2b
00000001407858d2 e8c9a6fe01                     call       0x14276ffa0
00000001407858d7 90                             nop        
00000001407858d8 e94c170000                     jmp        0x140787029
00000001407858dd 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407858e4 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407858eb 488d05367d0402                 lea        rax, [rip + 0x2047d36]
00000001407858f2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407858f7 488d0df2780402                 lea        rcx, [rip + 0x20478f2]
00000001407858fe 4c8d0dcb780402                 lea        r9, [rip + 0x20478cb]
0000000140785905 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078590c ba2b000000                     mov        edx, 0x2b
0000000140785911 e88aa6fe01                     call       0x14276ffa0
0000000140785916 90                             nop        
0000000140785917 e90d170000                     jmp        0x140787029
000000014078591c 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785923 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078592a 488d053f7e0402                 lea        rax, [rip + 0x2047e3f]
0000000140785931 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785936 488d0db3780402                 lea        rcx, [rip + 0x20478b3]
000000014078593d 4c8d0d8c780402                 lea        r9, [rip + 0x204788c]
0000000140785944 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078594b ba2b000000                     mov        edx, 0x2b
0000000140785950 e84ba6fe01                     call       0x14276ffa0
0000000140785955 90                             nop        
0000000140785956 e9ce160000                     jmp        0x140787029
000000014078595b 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785962 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785969 488d05307b0402                 lea        rax, [rip + 0x2047b30]
0000000140785970 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785975 488d0d74780402                 lea        rcx, [rip + 0x2047874]
000000014078597c 4c8d0d4d780402                 lea        r9, [rip + 0x204784d]
0000000140785983 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078598a ba2b000000                     mov        edx, 0x2b
000000014078598f e80ca6fe01                     call       0x14276ffa0
0000000140785994 90                             nop        
0000000140785995 e98f160000                     jmp        0x140787029
000000014078599a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407859a1 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407859a8 488d05797d0402                 lea        rax, [rip + 0x2047d79]
00000001407859af 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407859b4 488d0d35780402                 lea        rcx, [rip + 0x2047835]
00000001407859bb 4c8d0d0e780402                 lea        r9, [rip + 0x204780e]
00000001407859c2 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407859c9 ba2b000000                     mov        edx, 0x2b
00000001407859ce e8cda5fe01                     call       0x14276ffa0
00000001407859d3 90                             nop        
00000001407859d4 e950160000                     jmp        0x140787029
00000001407859d9 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407859e0 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407859e7 488d055a7b0402                 lea        rax, [rip + 0x2047b5a]
00000001407859ee 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407859f3 488d0df6770402                 lea        rcx, [rip + 0x20477f6]
00000001407859fa 4c8d0dcf770402                 lea        r9, [rip + 0x20477cf]
0000000140785a01 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785a08 ba2b000000                     mov        edx, 0x2b
0000000140785a0d e88ea5fe01                     call       0x14276ffa0
0000000140785a12 90                             nop        
0000000140785a13 e911160000                     jmp        0x140787029
0000000140785a18 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785a1f 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785a26 488d05cb7a0402                 lea        rax, [rip + 0x2047acb]
0000000140785a2d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785a32 488d0db7770402                 lea        rcx, [rip + 0x20477b7]
0000000140785a39 4c8d0d90770402                 lea        r9, [rip + 0x2047790]
0000000140785a40 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785a47 ba2b000000                     mov        edx, 0x2b
0000000140785a4c e84fa5fe01                     call       0x14276ffa0
0000000140785a51 90                             nop        
0000000140785a52 e9d2150000                     jmp        0x140787029
0000000140785a57 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785a5e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785a65 488d05a4790402                 lea        rax, [rip + 0x20479a4]
0000000140785a6c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785a71 488d0d78770402                 lea        rcx, [rip + 0x2047778]
0000000140785a78 4c8d0d51770402                 lea        r9, [rip + 0x2047751]
0000000140785a7f 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785a86 ba2b000000                     mov        edx, 0x2b
0000000140785a8b e810a5fe01                     call       0x14276ffa0
0000000140785a90 90                             nop        
0000000140785a91 e993150000                     jmp        0x140787029
0000000140785a96 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785a9d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785aa4 488d05dd7c0402                 lea        rax, [rip + 0x2047cdd]
0000000140785aab 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785ab0 488d0d39770402                 lea        rcx, [rip + 0x2047739]
0000000140785ab7 4c8d0d12770402                 lea        r9, [rip + 0x2047712]
0000000140785abe 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785ac5 ba2b000000                     mov        edx, 0x2b
0000000140785aca e8d1a4fe01                     call       0x14276ffa0
0000000140785acf 90                             nop        
0000000140785ad0 e954150000                     jmp        0x140787029
0000000140785ad5 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785adc 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785ae3 488d05ce790402                 lea        rax, [rip + 0x20479ce]
0000000140785aea 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785aef 488d0dfa760402                 lea        rcx, [rip + 0x20476fa]
0000000140785af6 4c8d0dd3760402                 lea        r9, [rip + 0x20476d3]
0000000140785afd 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785b04 ba2b000000                     mov        edx, 0x2b
0000000140785b09 e892a4fe01                     call       0x14276ffa0
0000000140785b0e 90                             nop        
0000000140785b0f e915150000                     jmp        0x140787029
0000000140785b14 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785b1b 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785b22 488d05177c0402                 lea        rax, [rip + 0x2047c17]
0000000140785b29 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785b2e 488d0dbb760402                 lea        rcx, [rip + 0x20476bb]
0000000140785b35 4c8d0d94760402                 lea        r9, [rip + 0x2047694]
0000000140785b3c 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785b43 ba2b000000                     mov        edx, 0x2b
0000000140785b48 e853a4fe01                     call       0x14276ffa0
0000000140785b4d 90                             nop        
0000000140785b4e e9d6140000                     jmp        0x140787029
0000000140785b53 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785b5a 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785b61 488d05a8790402                 lea        rax, [rip + 0x20479a8]
0000000140785b68 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785b6d 488d0d7c760402                 lea        rcx, [rip + 0x204767c]
0000000140785b74 4c8d0d55760402                 lea        r9, [rip + 0x2047655]
0000000140785b7b 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785b82 ba2b000000                     mov        edx, 0x2b
0000000140785b87 e814a4fe01                     call       0x14276ffa0
0000000140785b8c 90                             nop        
0000000140785b8d e997140000                     jmp        0x140787029
0000000140785b92 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785b99 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785ba0 488d0581780402                 lea        rax, [rip + 0x2047881]
0000000140785ba7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785bac 488d0d3d760402                 lea        rcx, [rip + 0x204763d]
0000000140785bb3 4c8d0d16760402                 lea        r9, [rip + 0x2047616]
0000000140785bba 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785bc1 ba2b000000                     mov        edx, 0x2b
0000000140785bc6 e8d5a3fe01                     call       0x14276ffa0
0000000140785bcb 90                             nop        
0000000140785bcc e958140000                     jmp        0x140787029
0000000140785bd1 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785bd8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785bdf 488d057a790402                 lea        rax, [rip + 0x204797a]
0000000140785be6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785beb 488d0dfe750402                 lea        rcx, [rip + 0x20475fe]
0000000140785bf2 4c8d0dd7750402                 lea        r9, [rip + 0x20475d7]
0000000140785bf9 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785c00 ba2b000000                     mov        edx, 0x2b
0000000140785c05 e896a3fe01                     call       0x14276ffa0
0000000140785c0a 90                             nop        
0000000140785c0b e919140000                     jmp        0x140787029
0000000140785c10 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785c17 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785c1e 488d051b780402                 lea        rax, [rip + 0x204781b]
0000000140785c25 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785c2a 488d0dbf750402                 lea        rcx, [rip + 0x20475bf]
0000000140785c31 4c8d0d98750402                 lea        r9, [rip + 0x2047598]
0000000140785c38 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785c3f ba2b000000                     mov        edx, 0x2b
0000000140785c44 e857a3fe01                     call       0x14276ffa0
0000000140785c49 90                             nop        
0000000140785c4a e9da130000                     jmp        0x140787029
0000000140785c4f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785c56 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785c5d 488d0514790402                 lea        rax, [rip + 0x2047914]
0000000140785c64 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785c69 488d0d80750402                 lea        rcx, [rip + 0x2047580]
0000000140785c70 4c8d0d59750402                 lea        r9, [rip + 0x2047559]
0000000140785c77 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785c7e ba2b000000                     mov        edx, 0x2b
0000000140785c83 e818a3fe01                     call       0x14276ffa0
0000000140785c88 90                             nop        
0000000140785c89 e99b130000                     jmp        0x140787029
0000000140785c8e 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785c95 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785c9c 488d0515780402                 lea        rax, [rip + 0x2047815]
0000000140785ca3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785ca8 488d0d41750402                 lea        rcx, [rip + 0x2047541]
0000000140785caf 4c8d0d1a750402                 lea        r9, [rip + 0x204751a]
0000000140785cb6 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785cbd ba2b000000                     mov        edx, 0x2b
0000000140785cc2 e8d9a2fe01                     call       0x14276ffa0
0000000140785cc7 90                             nop        
0000000140785cc8 e95c130000                     jmp        0x140787029
0000000140785ccd 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785cd4 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785cdb 488d055e7a0402                 lea        rax, [rip + 0x2047a5e]
0000000140785ce2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785ce7 488d0d02750402                 lea        rcx, [rip + 0x2047502]
0000000140785cee 4c8d0ddb740402                 lea        r9, [rip + 0x20474db]
0000000140785cf5 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785cfc ba2b000000                     mov        edx, 0x2b
0000000140785d01 e89aa2fe01                     call       0x14276ffa0
0000000140785d06 90                             nop        
0000000140785d07 e91d130000                     jmp        0x140787029
0000000140785d0c 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785d13 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785d1a 488d05ef770402                 lea        rax, [rip + 0x20477ef]
0000000140785d21 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785d26 488d0dc3740402                 lea        rcx, [rip + 0x20474c3]
0000000140785d2d 4c8d0d9c740402                 lea        r9, [rip + 0x204749c]
0000000140785d34 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785d3b ba2b000000                     mov        edx, 0x2b
0000000140785d40 e85ba2fe01                     call       0x14276ffa0
0000000140785d45 90                             nop        
0000000140785d46 e9de120000                     jmp        0x140787029
0000000140785d4b 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785d52 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785d59 488d0530780402                 lea        rax, [rip + 0x2047830]
0000000140785d60 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785d65 488d0d84740402                 lea        rcx, [rip + 0x2047484]
0000000140785d6c 4c8d0d5d740402                 lea        r9, [rip + 0x204745d]
0000000140785d73 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785d7a ba2b000000                     mov        edx, 0x2b
0000000140785d7f e81ca2fe01                     call       0x14276ffa0
0000000140785d84 90                             nop        
0000000140785d85 e99f120000                     jmp        0x140787029
0000000140785d8a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785d91 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785d98 488d0571770402                 lea        rax, [rip + 0x2047771]
0000000140785d9f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785da4 488d0d45740402                 lea        rcx, [rip + 0x2047445]
0000000140785dab 4c8d0d1e740402                 lea        r9, [rip + 0x204741e]
0000000140785db2 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785db9 ba2b000000                     mov        edx, 0x2b
0000000140785dbe e8dda1fe01                     call       0x14276ffa0
0000000140785dc3 90                             nop        
0000000140785dc4 e960120000                     jmp        0x140787029
0000000140785dc9 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785dd0 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785dd7 488d057a760402                 lea        rax, [rip + 0x204767a]
0000000140785dde 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785de3 488d0d06740402                 lea        rcx, [rip + 0x2047406]
0000000140785dea 4c8d0ddf730402                 lea        r9, [rip + 0x20473df]
0000000140785df1 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785df8 ba2b000000                     mov        edx, 0x2b
0000000140785dfd e89ea1fe01                     call       0x14276ffa0
0000000140785e02 90                             nop        
0000000140785e03 e921120000                     jmp        0x140787029
0000000140785e08 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785e0f 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785e16 488d05f3760402                 lea        rax, [rip + 0x20476f3]
0000000140785e1d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785e22 488d0dc7730402                 lea        rcx, [rip + 0x20473c7]
0000000140785e29 4c8d0da0730402                 lea        r9, [rip + 0x20473a0]
0000000140785e30 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785e37 ba2b000000                     mov        edx, 0x2b
0000000140785e3c e85fa1fe01                     call       0x14276ffa0
0000000140785e41 90                             nop        
0000000140785e42 e9e2110000                     jmp        0x140787029
0000000140785e47 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785e4e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785e55 488d05e47b0402                 lea        rax, [rip + 0x2047be4]
0000000140785e5c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785e61 488d0d88730402                 lea        rcx, [rip + 0x2047388]
0000000140785e68 4c8d0d61730402                 lea        r9, [rip + 0x2047361]
0000000140785e6f 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785e76 ba2b000000                     mov        edx, 0x2b
0000000140785e7b e820a1fe01                     call       0x14276ffa0
0000000140785e80 90                             nop        
0000000140785e81 e9a3110000                     jmp        0x140787029
0000000140785e86 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785e8d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785e94 488d05bd7b0402                 lea        rax, [rip + 0x2047bbd]
0000000140785e9b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785ea0 488d0d49730402                 lea        rcx, [rip + 0x2047349]
0000000140785ea7 4c8d0d22730402                 lea        r9, [rip + 0x2047322]
0000000140785eae 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785eb5 ba2b000000                     mov        edx, 0x2b
0000000140785eba e8e1a0fe01                     call       0x14276ffa0
0000000140785ebf 90                             nop        
0000000140785ec0 e964110000                     jmp        0x140787029
0000000140785ec5 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785ecc 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785ed3 488d05ee770402                 lea        rax, [rip + 0x20477ee]
0000000140785eda 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785edf 488d0d0a730402                 lea        rcx, [rip + 0x204730a]
0000000140785ee6 4c8d0de3720402                 lea        r9, [rip + 0x20472e3]
0000000140785eed 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785ef4 ba2b000000                     mov        edx, 0x2b
0000000140785ef9 e8a2a0fe01                     call       0x14276ffa0
0000000140785efe 90                             nop        
0000000140785eff e925110000                     jmp        0x140787029
0000000140785f04 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785f0b 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785f12 488d054f770402                 lea        rax, [rip + 0x204774f]
0000000140785f19 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785f1e 488d0dcb720402                 lea        rcx, [rip + 0x20472cb]
0000000140785f25 4c8d0da4720402                 lea        r9, [rip + 0x20472a4]
0000000140785f2c 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785f33 ba2b000000                     mov        edx, 0x2b
0000000140785f38 e863a0fe01                     call       0x14276ffa0
0000000140785f3d 90                             nop        
0000000140785f3e e9e6100000                     jmp        0x140787029
0000000140785f43 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785f4a 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785f51 488d0588770402                 lea        rax, [rip + 0x2047788]
0000000140785f58 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785f5d 488d0d8c720402                 lea        rcx, [rip + 0x204728c]
0000000140785f64 4c8d0d65720402                 lea        r9, [rip + 0x2047265]
0000000140785f6b 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785f72 ba2b000000                     mov        edx, 0x2b
0000000140785f77 e824a0fe01                     call       0x14276ffa0
0000000140785f7c 90                             nop        
0000000140785f7d e9a7100000                     jmp        0x140787029
0000000140785f82 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785f89 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785f90 488d05e9760402                 lea        rax, [rip + 0x20476e9]
0000000140785f97 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785f9c 488d0d4d720402                 lea        rcx, [rip + 0x204724d]
0000000140785fa3 4c8d0d26720402                 lea        r9, [rip + 0x2047226]
0000000140785faa 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785fb1 ba2b000000                     mov        edx, 0x2b
0000000140785fb6 e8e59ffe01                     call       0x14276ffa0
0000000140785fbb 90                             nop        
0000000140785fbc e968100000                     jmp        0x140787029
0000000140785fc1 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140785fc8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140785fcf 488d050a770402                 lea        rax, [rip + 0x204770a]
0000000140785fd6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140785fdb 488d0d0e720402                 lea        rcx, [rip + 0x204720e]
0000000140785fe2 4c8d0de7710402                 lea        r9, [rip + 0x20471e7]
0000000140785fe9 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140785ff0 ba2b000000                     mov        edx, 0x2b
0000000140785ff5 e8a69ffe01                     call       0x14276ffa0
0000000140785ffa 90                             nop        
0000000140785ffb e929100000                     jmp        0x140787029
0000000140786000 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140786007 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078600e 488d056b760402                 lea        rax, [rip + 0x204766b]
0000000140786015 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014078601a 488d0dcf710402                 lea        rcx, [rip + 0x20471cf]
0000000140786021 4c8d0da8710402                 lea        r9, [rip + 0x20471a8]
0000000140786028 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078602f ba2b000000                     mov        edx, 0x2b
0000000140786034 e8679ffe01                     call       0x14276ffa0
0000000140786039 90                             nop        
000000014078603a e9ea0f0000                     jmp        0x140787029
000000014078603f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140786046 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078604d 488d054c770402                 lea        rax, [rip + 0x204774c]
0000000140786054 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140786059 488d0d90710402                 lea        rcx, [rip + 0x2047190]
0000000140786060 4c8d0d69710402                 lea        r9, [rip + 0x2047169]
0000000140786067 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078606e ba2b000000                     mov        edx, 0x2b
0000000140786073 e8289ffe01                     call       0x14276ffa0
0000000140786078 90                             nop        
0000000140786079 e9ab0f0000                     jmp        0x140787029
000000014078607e 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140786085 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078608c 488d0565770402                 lea        rax, [rip + 0x2047765]
0000000140786093 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140786098 488d0d51710402                 lea        rcx, [rip + 0x2047151]
000000014078609f 4c8d0d2a710402                 lea        r9, [rip + 0x204712a]
00000001407860a6 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407860ad ba2b000000                     mov        edx, 0x2b
00000001407860b2 e8e99efe01                     call       0x14276ffa0
00000001407860b7 90                             nop        
00000001407860b8 e96c0f0000                     jmp        0x140787029
00000001407860bd 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407860c4 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407860cb 488d0586770402                 lea        rax, [rip + 0x2047786]
00000001407860d2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407860d7 488d0d12710402                 lea        rcx, [rip + 0x2047112]
00000001407860de 4c8d0deb700402                 lea        r9, [rip + 0x20470eb]
00000001407860e5 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407860ec ba2b000000                     mov        edx, 0x2b
00000001407860f1 e8aa9efe01                     call       0x14276ffa0
00000001407860f6 90                             nop        
00000001407860f7 e92d0f0000                     jmp        0x140787029
00000001407860fc 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140786103 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014078610a 488d05ff760402                 lea        rax, [rip + 0x20476ff]
0000000140786111 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140786116 488d0dd3700402                 lea        rcx, [rip + 0x20470d3]
000000014078611d 4c8d0dac700402                 lea        r9, [rip + 0x20470ac]
0000000140786124 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078612b ba2b000000                     mov        edx, 0x2b
0000000140786130 e86b9efe01                     call       0x14276ffa0
0000000140786135 90                             nop        
0000000140786136 e9ee0e0000                     jmp        0x140787029
000000014078613b 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140786142 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140786149 488d0580770402                 lea        rax, [rip + 0x2047780]
0000000140786150 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140786155 488d0d94700402                 lea        rcx, [rip + 0x2047094]
000000014078615c 4c8d0d6d700402                 lea        r9, [rip + 0x204706d]
0000000140786163 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014078616a ba2b000000                     mov        edx, 0x2b
000000014078616f e82c9efe01                     call       0x14276ffa0
0000000140786174 90                             nop        
0000000140786175 e9af0e0000                     jmp        0x140787029
000000014078617a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140786181 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140786188 488d0599760402                 lea        rax, [rip + 0x2047699]
000000014078618f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140786194 488d0d55700402                 lea        rcx, [rip + 0x2047055]
000000014078619b 4c8d0d2e700402                 lea        r9, [rip + 0x204702e]
00000001407861a2 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407861a9 ba2b000000                     mov        edx, 0x2b
00000001407861ae e8ed9dfe01                     call       0x14276ffa0
00000001407861b3 90                             nop        
00000001407861b4 e9700e0000                     jmp        0x140787029
00000001407861b9 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407861c0 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407861c7 488d051a770402                 lea        rax, [rip + 0x204771a]
00000001407861ce 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407861d3 488d0d16700402                 lea        rcx, [rip + 0x2047016]
00000001407861da 4c8d0def6f0402                 lea        r9, [rip + 0x2046fef]
00000001407861e1 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407861e8 ba2b000000                     mov        edx, 0x2b
00000001407861ed e8ae9dfe01                     call       0x14276ffa0
00000001407861f2 90                             nop        
00000001407861f3 e9310e0000                     jmp        0x140787029
00000001407861f8 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407861ff 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140786206 488d0593760402                 lea        rax, [rip + 0x2047693]
000000014078620d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140786212 488d0dd76f0402                 lea        rcx, [rip + 0x2046fd7]
0000000140786219 4c8d0db06f0402                 lea        r9, [rip + 0x2046fb0]
0000000140786220 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140786227 ba2b000000                     mov        edx, 0x2b
000000014078622c e86f9dfe01                     call       0x14276ffa0
0000000140786231 90                             nop        
0000000140786232 e9f20d0000                     jmp        0x140787029
0000000140786237 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078623e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140786245 488d0524760402                 lea        rax, [rip + 0x2047624]
000000014078624c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140786251 488d0d986f0402                 lea        rcx, [rip + 0x2046f98]
0000000140786258 4c8d0d716f0402                 lea        r9, [rip + 0x2046f71]
000000014078625f 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
0000000140786266 ba2b000000                     mov        edx, 0x2b
000000014078626b e8309dfe01                     call       0x14276ffa0
0000000140786270 90                             nop        
0000000140786271 e9b30d0000                     jmp        0x140787029
0000000140786276 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014078627d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140786284 488d0505770402                 lea        rax, [rip + 0x2047705]
000000014078628b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140786290 488d0d596f0402                 lea        rcx, [rip + 0x2046f59]
0000000140786297 4c8d0d326f0402                 lea        r9, [rip + 0x2046f32]
000000014078629e 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407862a5 ba2b000000                     mov        edx, 0x2b
00000001407862aa e8f19cfe01                     call       0x14276ffa0
00000001407862af 90                             nop        
00000001407862b0 e9740d0000                     jmp        0x140787029
00000001407862b5 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001407862bc 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001407862c3 488d05de760402                 lea        rax, [rip + 0x20476de]
00000001407862ca 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407862cf 488d0d1a6f0402                 lea        rcx, [rip + 0x2046f1a]
00000001407862d6 4c8d0df36e0402                 lea        r9, [rip + 0x2046ef3]
00000001407862dd 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
00000001407862e4 ba2b000000                     mov        edx, 0x2b
00000001407862e9 e8b29cfe01                     call       0x14276ffa0
00000001407862ee 90                             nop        
00000001407862ef e9350d0000                     jmp        0x140787029
00000001407862f4 b901000000                     mov        ecx, 1
00000001407862f9 ba04000000                     mov        edx, 4
00000001407862fe e8c899fe01                     call       0x14276fccb
0000000140786303 90                             nop        
0000000140786304 e9200d0000                     jmp        0x140787029
0000000140786309 b901000000                     mov        ecx, 1
000000014078630e ba04000000                     mov        edx, 4
0000000140786313 e8b399fe01                     call       0x14276fccb
0000000140786318 90                             nop        
0000000140786319 e90b0d0000                     jmp        0x140787029
000000014078631e b901000000                     mov        ecx, 1
0000000140786323 ba04000000                     mov        edx, 4
0000000140786328 e89e99fe01                     call       0x14276fccb
000000014078632d 90                             nop        
000000014078632e e9f60c0000                     jmp        0x140787029
0000000140786333 b901000000                     mov        ecx, 1
0000000140786338 ba07000000                     mov        edx, 7
000000014078633d e88999fe01                     call       0x14276fccb
0000000140786342 90                             nop        
0000000140786343 e9e10c0000                     jmp        0x140787029
0000000140786348 b901000000                     mov        ecx, 1
000000014078634d ba09000000                     mov        edx, 9
0000000140786352 e87499fe01                     call       0x14276fccb
0000000140786357 90                             nop        
0000000140786358 e9cc0c0000                     jmp        0x140787029
000000014078635d b901000000                     mov        ecx, 1
0000000140786362 ba0c000000                     mov        edx, 0xc
0000000140786367 e85f99fe01                     call       0x14276fccb
000000014078636c 90                             nop        
000000014078636d e9b70c0000                     jmp        0x140787029
0000000140786372 b901000000                     mov        ecx, 1
0000000140786377 ba04000000                     mov        edx, 4
000000014078637c e84a99fe01                     call       0x14276fccb
0000000140786381 90                             nop        
0000000140786382 e9a20c0000                     jmp        0x140787029
0000000140786387 b901000000                     mov        ecx, 1
000000014078638c ba06000000                     mov        edx, 6
0000000140786391 e83599fe01                     call       0x14276fccb
0000000140786396 90                             nop        
0000000140786397 e98d0c0000                     jmp        0x140787029
000000014078639c b901000000                     mov        ecx, 1
00000001407863a1 ba06000000                     mov        edx, 6
00000001407863a6 e82099fe01                     call       0x14276fccb
00000001407863ab 90                             nop        
00000001407863ac e9780c0000                     jmp        0x140787029
00000001407863b1 b901000000                     mov        ecx, 1
00000001407863b6 ba04000000                     mov        edx, 4
00000001407863bb e80b99fe01                     call       0x14276fccb
00000001407863c0 90                             nop        
00000001407863c1 e9630c0000                     jmp        0x140787029
00000001407863c6 b901000000                     mov        ecx, 1
00000001407863cb ba05000000                     mov        edx, 5
00000001407863d0 e8f698fe01                     call       0x14276fccb
00000001407863d5 90                             nop        
00000001407863d6 e94e0c0000                     jmp        0x140787029
00000001407863db b901000000                     mov        ecx, 1
00000001407863e0 ba06000000                     mov        edx, 6
00000001407863e5 e8e198fe01                     call       0x14276fccb
00000001407863ea 90                             nop        
00000001407863eb e9390c0000                     jmp        0x140787029
00000001407863f0 b901000000                     mov        ecx, 1
00000001407863f5 ba04000000                     mov        edx, 4
00000001407863fa e8cc98fe01                     call       0x14276fccb
00000001407863ff 90                             nop        
0000000140786400 e9240c0000                     jmp        0x140787029
0000000140786405 b901000000                     mov        ecx, 1
000000014078640a ba03000000                     mov        edx, 3
000000014078640f e8b798fe01                     call       0x14276fccb
0000000140786414 90                             nop        
0000000140786415 e90f0c0000                     jmp        0x140787029
000000014078641a b901000000                     mov        ecx, 1
000000014078641f ba03000000                     mov        edx, 3
0000000140786424 e8a298fe01                     call       0x14276fccb
0000000140786429 90                             nop        
000000014078642a e9fa0b0000                     jmp        0x140787029
000000014078642f b901000000                     mov        ecx, 1
0000000140786434 ba02000000                     mov        edx, 2
0000000140786439 e88d98fe01                     call       0x14276fccb
000000014078643e 90                             nop        
000000014078643f e9e50b0000                     jmp        0x140787029
0000000140786444 b901000000                     mov        ecx, 1
0000000140786449 ba04000000                     mov        edx, 4
000000014078644e e87898fe01                     call       0x14276fccb
0000000140786453 90                             nop        
0000000140786454 e9d00b0000                     jmp        0x140787029
0000000140786459 b901000000                     mov        ecx, 1
000000014078645e ba03000000                     mov        edx, 3
0000000140786463 e86398fe01                     call       0x14276fccb
0000000140786468 90                             nop        
0000000140786469 e9bb0b0000                     jmp        0x140787029
000000014078646e c685f202000001                 mov        byte ptr [rbp + 0x2f2], 1
0000000140786475 b901000000                     mov        ecx, 1
000000014078647a ba07000000                     mov        edx, 7
000000014078647f e84798fe01                     call       0x14276fccb
0000000140786484 90                             nop        
0000000140786485 e99f0b0000                     jmp        0x140787029
000000014078648a 4c8d056f6c0402                 lea        r8, [rip + 0x2046c6f]
0000000140786491 4c89f2                         mov        rdx, r14
0000000140786494 e88a9bfe01                     call       0x142770023
0000000140786499 90                             nop        
000000014078649a e98a0b0000                     jmp        0x140787029
000000014078649f 4c8d055a6c0402                 lea        r8, [rip + 0x2046c5a]
00000001407864a6 4c89f1                         mov        rcx, r14
00000001407864a9 4c89e2                         mov        rdx, r12
00000001407864ac e8729bfe01                     call       0x142770023
00000001407864b1 90                             nop        
00000001407864b2 e9720b0000                     jmp        0x140787029
00000001407864b7 4c8d05426c0402                 lea        r8, [rip + 0x2046c42]
00000001407864be 4c89f9                         mov        rcx, r15
00000001407864c1 4c89e2                         mov        rdx, r12
00000001407864c4 e85a9bfe01                     call       0x142770023
00000001407864c9 90                             nop        
00000001407864ca e95a0b0000                     jmp        0x140787029
00000001407864cf 4c8d052a6c0402                 lea        r8, [rip + 0x2046c2a]
00000001407864d6 e8489bfe01                     call       0x142770023
00000001407864db 90                             nop        
00000001407864dc e9480b0000                     jmp        0x140787029
00000001407864e1 4c8d05186c0402                 lea        r8, [rip + 0x2046c18]
00000001407864e8 4889f9                         mov        rcx, rdi
00000001407864eb e8339bfe01                     call       0x142770023
00000001407864f0 90                             nop        
00000001407864f1 e9330b0000                     jmp        0x140787029
00000001407864f6 b901000000                     mov        ecx, 1
00000001407864fb ba04000000                     mov        edx, 4
0000000140786500 e8c697fe01                     call       0x14276fccb
0000000140786505 90                             nop        
0000000140786506 e91e0b0000                     jmp        0x140787029
000000014078650b b901000000                     mov        ecx, 1
0000000140786510 ba06000000                     mov        edx, 6
0000000140786515 e8b197fe01                     call       0x14276fccb
000000014078651a 90                             nop        
000000014078651b e9090b0000                     jmp        0x140787029
0000000140786520 b901000000                     mov        ecx, 1
0000000140786525 ba05000000                     mov        edx, 5
000000014078652a e89c97fe01                     call       0x14276fccb
000000014078652f 90                             nop        
0000000140786530 e9f40a0000                     jmp        0x140787029
0000000140786535 c6457901                       mov        byte ptr [rbp + 0x79], 1
0000000140786539 b901000000                     mov        ecx, 1
000000014078653e ba0d000000                     mov        edx, 0xd
0000000140786543 e88397fe01                     call       0x14276fccb
0000000140786548 90                             nop        
0000000140786549 e9db0a0000                     jmp        0x140787029
000000014078654e c685fd00000001                 mov        byte ptr [rbp + 0xfd], 1
0000000140786555 4c8d05ec6d0402                 lea        r8, [rip + 0x2046dec]
000000014078655c 4889f9                         mov        rcx, rdi
000000014078655f e8bf9afe01                     call       0x142770023
0000000140786564 90                             nop        
0000000140786565 e9bf0a0000                     jmp        0x140787029
000000014078656a c685fc00000001                 mov        byte ptr [rbp + 0xfc], 1
0000000140786571 4c8d05e86d0402                 lea        r8, [rip + 0x2046de8]
0000000140786578 4889f9                         mov        rcx, rdi
000000014078657b e8a39afe01                     call       0x142770023
0000000140786580 90                             nop        
0000000140786581 e9a30a0000                     jmp        0x140787029
0000000140786586 c685fb00000001                 mov        byte ptr [rbp + 0xfb], 1
000000014078658d 4c8d05f46d0402                 lea        r8, [rip + 0x2046df4]
0000000140786594 4889f9                         mov        rcx, rdi
0000000140786597 e8879afe01                     call       0x142770023
000000014078659c 90                             nop        
000000014078659d e9870a0000                     jmp        0x140787029
00000001407865a2 b901000000                     mov        ecx, 1
00000001407865a7 ba02000000                     mov        edx, 2
00000001407865ac e81a97fe01                     call       0x14276fccb
00000001407865b1 90                             nop        
00000001407865b2 e9720a0000                     jmp        0x140787029
00000001407865b7 b901000000                     mov        ecx, 1
00000001407865bc ba02000000                     mov        edx, 2
00000001407865c1 e80597fe01                     call       0x14276fccb
00000001407865c6 90                             nop        
00000001407865c7 e95d0a0000                     jmp        0x140787029
00000001407865cc b901000000                     mov        ecx, 1
00000001407865d1 ba03000000                     mov        edx, 3
00000001407865d6 e8f096fe01                     call       0x14276fccb
00000001407865db 90                             nop        
00000001407865dc e9480a0000                     jmp        0x140787029
00000001407865e1 4c8d05186b0402                 lea        r8, [rip + 0x2046b18]
00000001407865e8 4889f9                         mov        rcx, rdi
00000001407865eb e8339afe01                     call       0x142770023
00000001407865f0 90                             nop        
00000001407865f1 e9330a0000                     jmp        0x140787029
00000001407865f6 b901000000                     mov        ecx, 1
00000001407865fb ba03000000                     mov        edx, 3
0000000140786600 e8c696fe01                     call       0x14276fccb
0000000140786605 90                             nop        
0000000140786606 e91e0a0000                     jmp        0x140787029
000000014078660b b901000000                     mov        ecx, 1
0000000140786610 ba06000000                     mov        edx, 6
0000000140786615 e8b196fe01                     call       0x14276fccb
000000014078661a 90                             nop        
000000014078661b e9090a0000                     jmp        0x140787029
0000000140786620 b901000000                     mov        ecx, 1
0000000140786625 ba04000000                     mov        edx, 4
000000014078662a e89c96fe01                     call       0x14276fccb
000000014078662f 90                             nop        
0000000140786630 e9f4090000                     jmp        0x140787029
0000000140786635 b901000000                     mov        ecx, 1
000000014078663a ba0b000000                     mov        edx, 0xb
000000014078663f e88796fe01                     call       0x14276fccb
0000000140786644 90                             nop        
0000000140786645 e9df090000                     jmp        0x140787029
000000014078664a b901000000                     mov        ecx, 1
000000014078664f ba07000000                     mov        edx, 7
0000000140786654 e87296fe01                     call       0x14276fccb
0000000140786659 90                             nop        
000000014078665a e9ca090000                     jmp        0x140787029
000000014078665f b901000000                     mov        ecx, 1
0000000140786664 ba07000000                     mov        edx, 7
0000000140786669 e85d96fe01                     call       0x14276fccb
000000014078666e 90                             nop        
000000014078666f e9b5090000                     jmp        0x140787029
0000000140786674 c685f102000001                 mov        byte ptr [rbp + 0x2f1], 1
000000014078667b b901000000                     mov        ecx, 1
0000000140786680 ba04000000                     mov        edx, 4
0000000140786685 e84196fe01                     call       0x14276fccb
000000014078668a 90                             nop        
000000014078668b e999090000                     jmp        0x140787029
0000000140786690 b901000000                     mov        ecx, 1
0000000140786695 ba12000000                     mov        edx, 0x12
000000014078669a e82c96fe01                     call       0x14276fccb
000000014078669f 90                             nop        
00000001407866a0 e984090000                     jmp        0x140787029
00000001407866a5 c685f102000001                 mov        byte ptr [rbp + 0x2f1], 1
00000001407866ac b901000000                     mov        ecx, 1
00000001407866b1 ba04000000                     mov        edx, 4
00000001407866b6 e81096fe01                     call       0x14276fccb
00000001407866bb 90                             nop        
00000001407866bc e968090000                     jmp        0x140787029
00000001407866c1 c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
00000001407866c8 b901000000                     mov        ecx, 1
00000001407866cd ba0d000000                     mov        edx, 0xd
00000001407866d2 e8f495fe01                     call       0x14276fccb
00000001407866d7 90                             nop        
00000001407866d8 e94c090000                     jmp        0x140787029
00000001407866dd c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
00000001407866e4 b901000000                     mov        ecx, 1
00000001407866e9 ba0b000000                     mov        edx, 0xb
00000001407866ee e8d895fe01                     call       0x14276fccb
00000001407866f3 90                             nop        
00000001407866f4 e930090000                     jmp        0x140787029
00000001407866f9 c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
0000000140786700 b901000000                     mov        ecx, 1
0000000140786705 ba08000000                     mov        edx, 8
000000014078670a e8bc95fe01                     call       0x14276fccb
000000014078670f 90                             nop        
0000000140786710 e914090000                     jmp        0x140787029
0000000140786715 b901000000                     mov        ecx, 1
000000014078671a ba03000000                     mov        edx, 3
000000014078671f e8a795fe01                     call       0x14276fccb
0000000140786724 90                             nop        
0000000140786725 e9ff080000                     jmp        0x140787029
000000014078672a b901000000                     mov        ecx, 1
000000014078672f ba02000000                     mov        edx, 2
0000000140786734 e89295fe01                     call       0x14276fccb
0000000140786739 90                             nop        
000000014078673a e9ea080000                     jmp        0x140787029
000000014078673f c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
0000000140786746 b901000000                     mov        ecx, 1
000000014078674b ba08000000                     mov        edx, 8
0000000140786750 e87695fe01                     call       0x14276fccb
0000000140786755 90                             nop        
0000000140786756 e9ce080000                     jmp        0x140787029
000000014078675b c685f302000001                 mov        byte ptr [rbp + 0x2f3], 1
0000000140786762 b901000000                     mov        ecx, 1
0000000140786767 ba08000000                     mov        edx, 8
000000014078676c e85a95fe01                     call       0x14276fccb
0000000140786771 90                             nop        
0000000140786772 e9b2080000                     jmp        0x140787029
0000000140786777 b901000000                     mov        ecx, 1
000000014078677c ba06000000                     mov        edx, 6
0000000140786781 e84595fe01                     call       0x14276fccb
0000000140786786 90                             nop        
0000000140786787 e99d080000                     jmp        0x140787029
000000014078678c b901000000                     mov        ecx, 1
0000000140786791 ba04000000                     mov        edx, 4
0000000140786796 e83095fe01                     call       0x14276fccb
000000014078679b 90                             nop        
000000014078679c e988080000                     jmp        0x140787029
00000001407867a1 b901000000                     mov        ecx, 1
00000001407867a6 ba04000000                     mov        edx, 4
00000001407867ab e81b95fe01                     call       0x14276fccb
00000001407867b0 90                             nop        
00000001407867b1 e973080000                     jmp        0x140787029
00000001407867b6 b901000000                     mov        ecx, 1
00000001407867bb ba1b000000                     mov        edx, 0x1b
00000001407867c0 e80695fe01                     call       0x14276fccb
00000001407867c5 90                             nop        
00000001407867c6 e95e080000                     jmp        0x140787029
00000001407867cb b901000000                     mov        ecx, 1
00000001407867d0 ba04000000                     mov        edx, 4
00000001407867d5 e8f194fe01                     call       0x14276fccb
00000001407867da 90                             nop        
00000001407867db e949080000                     jmp        0x140787029
00000001407867e0 b901000000                     mov        ecx, 1
00000001407867e5 ba0a000000                     mov        edx, 0xa
00000001407867ea e8dc94fe01                     call       0x14276fccb
00000001407867ef 90                             nop        
00000001407867f0 e934080000                     jmp        0x140787029
00000001407867f5 b901000000                     mov        ecx, 1
00000001407867fa ba02000000                     mov        edx, 2
00000001407867ff e8c794fe01                     call       0x14276fccb
0000000140786804 90                             nop        
0000000140786805 e91f080000                     jmp        0x140787029
000000014078680a b901000000                     mov        ecx, 1
000000014078680f ba04000000                     mov        edx, 4
0000000140786814 e8b294fe01                     call       0x14276fccb
0000000140786819 90                             nop        
000000014078681a e90a080000                     jmp        0x140787029
000000014078681f b901000000                     mov        ecx, 1
0000000140786824 ba03000000                     mov        edx, 3
0000000140786829 e89d94fe01                     call       0x14276fccb
000000014078682e 90                             nop        
000000014078682f e9f5070000                     jmp        0x140787029
0000000140786834 c685f202000000                 mov        byte ptr [rbp + 0x2f2], 0
000000014078683b b901000000                     mov        ecx, 1
0000000140786840 ba0b000000                     mov        edx, 0xb
0000000140786845 e88194fe01                     call       0x14276fccb
000000014078684a 90                             nop        
000000014078684b e9d9070000                     jmp        0x140787029
0000000140786850 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
0000000140786857 b901000000                     mov        ecx, 1
000000014078685c ba04000000                     mov        edx, 4
0000000140786861 e86594fe01                     call       0x14276fccb
0000000140786866 90                             nop        
0000000140786867 e9bd070000                     jmp        0x140787029
000000014078686c b901000000                     mov        ecx, 1
0000000140786871 ba0b000000                     mov        edx, 0xb
0000000140786876 e85094fe01                     call       0x14276fccb
000000014078687b 90                             nop        
000000014078687c e9a8070000                     jmp        0x140787029
0000000140786881 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
0000000140786888 b901000000                     mov        ecx, 1
000000014078688d ba04000000                     mov        edx, 4
0000000140786892 e83494fe01                     call       0x14276fccb
0000000140786897 90                             nop        
0000000140786898 e98c070000                     jmp        0x140787029
000000014078689d b901000000                     mov        ecx, 1
00000001407868a2 ba02000000                     mov        edx, 2
00000001407868a7 e81f94fe01                     call       0x14276fccb
00000001407868ac 90                             nop        
00000001407868ad e977070000                     jmp        0x140787029
00000001407868b2 b901000000                     mov        ecx, 1
00000001407868b7 ba04000000                     mov        edx, 4
00000001407868bc e80a94fe01                     call       0x14276fccb
00000001407868c1 90                             nop        
00000001407868c2 e962070000                     jmp        0x140787029
00000001407868c7 4c89adb8020000                 mov        qword ptr [rbp + 0x2b8], r13
00000001407868ce 4c896528                       mov        qword ptr [rbp + 0x28], r12
00000001407868d2 b901000000                     mov        ecx, 1
00000001407868d7 ba02000000                     mov        edx, 2
00000001407868dc e8ea93fe01                     call       0x14276fccb
00000001407868e1 90                             nop        
00000001407868e2 e942070000                     jmp        0x140787029
00000001407868e7 b901000000                     mov        ecx, 1
00000001407868ec ba04000000                     mov        edx, 4
00000001407868f1 e8d593fe01                     call       0x14276fccb
00000001407868f6 90                             nop        
00000001407868f7 e92d070000                     jmp        0x140787029
00000001407868fc b901000000                     mov        ecx, 1
0000000140786901 ba07000000                     mov        edx, 7
0000000140786906 e8c093fe01                     call       0x14276fccb
000000014078690b 90                             nop        
000000014078690c e918070000                     jmp        0x140787029
0000000140786911 b901000000                     mov        ecx, 1
0000000140786916 ba05000000                     mov        edx, 5
000000014078691b e8ab93fe01                     call       0x14276fccb
0000000140786920 90                             nop        
0000000140786921 e903070000                     jmp        0x140787029
0000000140786926 b901000000                     mov        ecx, 1
000000014078692b ba04000000                     mov        edx, 4
0000000140786930 e89693fe01                     call       0x14276fccb
0000000140786935 90                             nop        
0000000140786936 e9ee060000                     jmp        0x140787029
000000014078693b b901000000                     mov        ecx, 1
0000000140786940 ba04000000                     mov        edx, 4
0000000140786945 e88193fe01                     call       0x14276fccb
000000014078694a 90                             nop        
000000014078694b e9d9060000                     jmp        0x140787029
0000000140786950 b901000000                     mov        ecx, 1
0000000140786955 ba07000000                     mov        edx, 7
000000014078695a e86c93fe01                     call       0x14276fccb
000000014078695f 90                             nop        
0000000140786960 e9c4060000                     jmp        0x140787029
0000000140786965 b901000000                     mov        ecx, 1
000000014078696a ba07000000                     mov        edx, 7
000000014078696f e85793fe01                     call       0x14276fccb
0000000140786974 90                             nop        
0000000140786975 e9af060000                     jmp        0x140787029
000000014078697a b901000000                     mov        ecx, 1
000000014078697f ba05000000                     mov        edx, 5
0000000140786984 e84293fe01                     call       0x14276fccb
0000000140786989 90                             nop        
000000014078698a e99a060000                     jmp        0x140787029
000000014078698f c685f202000001                 mov        byte ptr [rbp + 0x2f2], 1
0000000140786996 4c8d0563670402                 lea        r8, [rip + 0x2046763]
000000014078699d e88196fe01                     call       0x142770023
00000001407869a2 90                             nop        
00000001407869a3 e981060000                     jmp        0x140787029
00000001407869a8 c6858e00000001                 mov        byte ptr [rbp + 0x8e], 1
00000001407869af b901000000                     mov        ecx, 1
00000001407869b4 4889f2                         mov        rdx, rsi
00000001407869b7 e80f93fe01                     call       0x14276fccb
00000001407869bc 90                             nop        
00000001407869bd e967060000                     jmp        0x140787029
00000001407869c2 b901000000                     mov        ecx, 1
00000001407869c7 ba0b000000                     mov        edx, 0xb
00000001407869cc e8fa92fe01                     call       0x14276fccb
00000001407869d1 90                             nop        
00000001407869d2 e952060000                     jmp        0x140787029
00000001407869d7 b901000000                     mov        ecx, 1
00000001407869dc ba04000000                     mov        edx, 4
00000001407869e1 e8e592fe01                     call       0x14276fccb
00000001407869e6 90                             nop        
00000001407869e7 e93d060000                     jmp        0x140787029
00000001407869ec b901000000                     mov        ecx, 1
00000001407869f1 ba04000000                     mov        edx, 4
00000001407869f6 e8d092fe01                     call       0x14276fccb
00000001407869fb 90                             nop        
00000001407869fc e928060000                     jmp        0x140787029
0000000140786a01 b901000000                     mov        ecx, 1
0000000140786a06 ba07000000                     mov        edx, 7
0000000140786a0b e8bb92fe01                     call       0x14276fccb
0000000140786a10 90                             nop        
0000000140786a11 e913060000                     jmp        0x140787029
0000000140786a16 b901000000                     mov        ecx, 1
0000000140786a1b ba04000000                     mov        edx, 4
0000000140786a20 e8a692fe01                     call       0x14276fccb
0000000140786a25 90                             nop        
0000000140786a26 e9fe050000                     jmp        0x140787029
0000000140786a2b b901000000                     mov        ecx, 1
0000000140786a30 ba0a000000                     mov        edx, 0xa
0000000140786a35 e89192fe01                     call       0x14276fccb
0000000140786a3a 90                             nop        
0000000140786a3b e9e9050000                     jmp        0x140787029
0000000140786a40 b901000000                     mov        ecx, 1
0000000140786a45 ba03000000                     mov        edx, 3
0000000140786a4a e87c92fe01                     call       0x14276fccb
0000000140786a4f 90                             nop        
0000000140786a50 e9d4050000                     jmp        0x140787029
0000000140786a55 b901000000                     mov        ecx, 1
0000000140786a5a ba04000000                     mov        edx, 4
0000000140786a5f e86792fe01                     call       0x14276fccb
0000000140786a64 90                             nop        
0000000140786a65 e9bf050000                     jmp        0x140787029
0000000140786a6a b901000000                     mov        ecx, 1
0000000140786a6f ba02000000                     mov        edx, 2
0000000140786a74 e85292fe01                     call       0x14276fccb
0000000140786a79 90                             nop        
0000000140786a7a e9aa050000                     jmp        0x140787029
0000000140786a7f b901000000                     mov        ecx, 1
0000000140786a84 ba0b000000                     mov        edx, 0xb
0000000140786a89 e83d92fe01                     call       0x14276fccb
0000000140786a8e 90                             nop        
0000000140786a8f e995050000                     jmp        0x140787029
0000000140786a94 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786a9b b901000000                     mov        ecx, 1
0000000140786aa0 ba04000000                     mov        edx, 4
0000000140786aa5 e82192fe01                     call       0x14276fccb
0000000140786aaa 90                             nop        
0000000140786aab e979050000                     jmp        0x140787029
0000000140786ab0 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786ab7 b901000000                     mov        ecx, 1
0000000140786abc ba04000000                     mov        edx, 4
0000000140786ac1 e80592fe01                     call       0x14276fccb
0000000140786ac6 90                             nop        
0000000140786ac7 e95d050000                     jmp        0x140787029
0000000140786acc c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786ad3 b901000000                     mov        ecx, 1
0000000140786ad8 ba04000000                     mov        edx, 4
0000000140786add e8e991fe01                     call       0x14276fccb
0000000140786ae2 90                             nop        
0000000140786ae3 e941050000                     jmp        0x140787029
0000000140786ae8 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786aef b901000000                     mov        ecx, 1
0000000140786af4 ba04000000                     mov        edx, 4
0000000140786af9 e8cd91fe01                     call       0x14276fccb
0000000140786afe 90                             nop        
0000000140786aff e925050000                     jmp        0x140787029
0000000140786b04 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786b0b b901000000                     mov        ecx, 1
0000000140786b10 ba04000000                     mov        edx, 4
0000000140786b15 e8b191fe01                     call       0x14276fccb
0000000140786b1a 90                             nop        
0000000140786b1b e909050000                     jmp        0x140787029
0000000140786b20 b901000000                     mov        ecx, 1
0000000140786b25 ba04000000                     mov        edx, 4
0000000140786b2a e89c91fe01                     call       0x14276fccb
0000000140786b2f 90                             nop        
0000000140786b30 e9f4040000                     jmp        0x140787029
0000000140786b35 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786b3c b901000000                     mov        ecx, 1
0000000140786b41 ba07000000                     mov        edx, 7
0000000140786b46 e88091fe01                     call       0x14276fccb
0000000140786b4b 90                             nop        
0000000140786b4c e9d8040000                     jmp        0x140787029
0000000140786b51 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786b58 b901000000                     mov        ecx, 1
0000000140786b5d ba04000000                     mov        edx, 4
0000000140786b62 e86491fe01                     call       0x14276fccb
0000000140786b67 90                             nop        
0000000140786b68 e9bc040000                     jmp        0x140787029
0000000140786b6d c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786b74 b901000000                     mov        ecx, 1
0000000140786b79 ba04000000                     mov        edx, 4
0000000140786b7e e84891fe01                     call       0x14276fccb
0000000140786b83 90                             nop        
0000000140786b84 e9a0040000                     jmp        0x140787029
0000000140786b89 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786b90 b901000000                     mov        ecx, 1
0000000140786b95 ba06000000                     mov        edx, 6
0000000140786b9a e82c91fe01                     call       0x14276fccb
0000000140786b9f 90                             nop        
0000000140786ba0 e984040000                     jmp        0x140787029
0000000140786ba5 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786bac b901000000                     mov        ecx, 1
0000000140786bb1 ba04000000                     mov        edx, 4
0000000140786bb6 e81091fe01                     call       0x14276fccb
0000000140786bbb 90                             nop        
0000000140786bbc e968040000                     jmp        0x140787029
0000000140786bc1 b901000000                     mov        ecx, 1
0000000140786bc6 ba0c000000                     mov        edx, 0xc
0000000140786bcb e8fb90fe01                     call       0x14276fccb
0000000140786bd0 90                             nop        
0000000140786bd1 e953040000                     jmp        0x140787029
0000000140786bd6 b901000000                     mov        ecx, 1
0000000140786bdb ba05000000                     mov        edx, 5
0000000140786be0 e8e690fe01                     call       0x14276fccb
0000000140786be5 90                             nop        
0000000140786be6 e93e040000                     jmp        0x140787029
0000000140786beb b901000000                     mov        ecx, 1
0000000140786bf0 ba09000000                     mov        edx, 9
0000000140786bf5 e8d190fe01                     call       0x14276fccb
0000000140786bfa 90                             nop        
0000000140786bfb e929040000                     jmp        0x140787029
0000000140786c00 b901000000                     mov        ecx, 1
0000000140786c05 ba07000000                     mov        edx, 7
0000000140786c0a e8bc90fe01                     call       0x14276fccb
0000000140786c0f 90                             nop        
0000000140786c10 e914040000                     jmp        0x140787029
0000000140786c15 c685f702000000                 mov        byte ptr [rbp + 0x2f7], 0
0000000140786c1c b901000000                     mov        ecx, 1
0000000140786c21 ba07000000                     mov        edx, 7
0000000140786c26 e8a090fe01                     call       0x14276fccb
0000000140786c2b 90                             nop        
0000000140786c2c e9f8030000                     jmp        0x140787029
0000000140786c31 b901000000                     mov        ecx, 1
0000000140786c36 ba03000000                     mov        edx, 3
0000000140786c3b e88b90fe01                     call       0x14276fccb
0000000140786c40 90                             nop        
0000000140786c41 e9e3030000                     jmp        0x140787029
0000000140786c46 b901000000                     mov        ecx, 1
0000000140786c4b ba03000000                     mov        edx, 3
0000000140786c50 e87690fe01                     call       0x14276fccb
0000000140786c55 90                             nop        
0000000140786c56 e9ce030000                     jmp        0x140787029
0000000140786c5b b901000000                     mov        ecx, 1
0000000140786c60 ba03000000                     mov        edx, 3
0000000140786c65 e86190fe01                     call       0x14276fccb
0000000140786c6a 90                             nop        
0000000140786c6b e9b9030000                     jmp        0x140787029
0000000140786c70 b901000000                     mov        ecx, 1
0000000140786c75 ba03000000                     mov        edx, 3
0000000140786c7a e84c90fe01                     call       0x14276fccb
0000000140786c7f 90                             nop        
0000000140786c80 e9a4030000                     jmp        0x140787029
0000000140786c85 b901000000                     mov        ecx, 1
0000000140786c8a ba03000000                     mov        edx, 3
0000000140786c8f e83790fe01                     call       0x14276fccb
0000000140786c94 90                             nop        
0000000140786c95 e98f030000                     jmp        0x140787029
0000000140786c9a b901000000                     mov        ecx, 1
0000000140786c9f ba0b000000                     mov        edx, 0xb
0000000140786ca4 e82290fe01                     call       0x14276fccb
0000000140786ca9 90                             nop        
0000000140786caa e97a030000                     jmp        0x140787029
0000000140786caf b901000000                     mov        ecx, 1
0000000140786cb4 ba03000000                     mov        edx, 3
0000000140786cb9 e80d90fe01                     call       0x14276fccb
0000000140786cbe 90                             nop        
0000000140786cbf e965030000                     jmp        0x140787029
0000000140786cc4 c685f702000000                 mov        byte ptr [rbp + 0x2f7], 0
0000000140786ccb b901000000                     mov        ecx, 1
0000000140786cd0 ba06000000                     mov        edx, 6
0000000140786cd5 e8f18ffe01                     call       0x14276fccb
0000000140786cda 90                             nop        
0000000140786cdb e949030000                     jmp        0x140787029
0000000140786ce0 b901000000                     mov        ecx, 1
0000000140786ce5 ba02000000                     mov        edx, 2
0000000140786cea e8dc8ffe01                     call       0x14276fccb
0000000140786cef 90                             nop        
0000000140786cf0 e934030000                     jmp        0x140787029
0000000140786cf5 b901000000                     mov        ecx, 1
0000000140786cfa ba02000000                     mov        edx, 2
0000000140786cff e8c78ffe01                     call       0x14276fccb
0000000140786d04 90                             nop        
0000000140786d05 e91f030000                     jmp        0x140787029
0000000140786d0a b901000000                     mov        ecx, 1
0000000140786d0f ba02000000                     mov        edx, 2
0000000140786d14 e8b28ffe01                     call       0x14276fccb
0000000140786d19 90                             nop        
0000000140786d1a e90a030000                     jmp        0x140787029
0000000140786d1f b901000000                     mov        ecx, 1
0000000140786d24 ba03000000                     mov        edx, 3
0000000140786d29 e89d8ffe01                     call       0x14276fccb
0000000140786d2e 90                             nop        
0000000140786d2f e9f5020000                     jmp        0x140787029
0000000140786d34 c685f702000000                 mov        byte ptr [rbp + 0x2f7], 0
0000000140786d3b b901000000                     mov        ecx, 1
0000000140786d40 ba0b000000                     mov        edx, 0xb
0000000140786d45 e8818ffe01                     call       0x14276fccb
0000000140786d4a 90                             nop        
0000000140786d4b e9d9020000                     jmp        0x140787029
0000000140786d50 b901000000                     mov        ecx, 1
0000000140786d55 ba06000000                     mov        edx, 6
0000000140786d5a e86c8ffe01                     call       0x14276fccb
0000000140786d5f 90                             nop        
0000000140786d60 e9c4020000                     jmp        0x140787029
0000000140786d65 b901000000                     mov        ecx, 1
0000000140786d6a ba03000000                     mov        edx, 3
0000000140786d6f e8578ffe01                     call       0x14276fccb
0000000140786d74 90                             nop        
0000000140786d75 e9af020000                     jmp        0x140787029
0000000140786d7a b901000000                     mov        ecx, 1
0000000140786d7f ba06000000                     mov        edx, 6
0000000140786d84 e8428ffe01                     call       0x14276fccb
0000000140786d89 90                             nop        
0000000140786d8a e99a020000                     jmp        0x140787029
0000000140786d8f b901000000                     mov        ecx, 1
0000000140786d94 ba0b000000                     mov        edx, 0xb
0000000140786d99 e82d8ffe01                     call       0x14276fccb
0000000140786d9e 90                             nop        
0000000140786d9f e985020000                     jmp        0x140787029
0000000140786da4 b901000000                     mov        ecx, 1
0000000140786da9 ba04000000                     mov        edx, 4
0000000140786dae e8188ffe01                     call       0x14276fccb
0000000140786db3 90                             nop        
0000000140786db4 e970020000                     jmp        0x140787029
0000000140786db9 b901000000                     mov        ecx, 1
0000000140786dbe ba06000000                     mov        edx, 6
0000000140786dc3 e8038ffe01                     call       0x14276fccb
0000000140786dc8 90                             nop        
0000000140786dc9 e95b020000                     jmp        0x140787029
0000000140786dce b901000000                     mov        ecx, 1
0000000140786dd3 ba07000000                     mov        edx, 7
0000000140786dd8 e8ee8efe01                     call       0x14276fccb
0000000140786ddd 90                             nop        
0000000140786dde e946020000                     jmp        0x140787029
0000000140786de3 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786dea b901000000                     mov        ecx, 1
0000000140786def ba04000000                     mov        edx, 4
0000000140786df4 e8d28efe01                     call       0x14276fccb
0000000140786df9 90                             nop        
0000000140786dfa e92a020000                     jmp        0x140787029
0000000140786dff c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786e06 b901000000                     mov        ecx, 1
0000000140786e0b ba04000000                     mov        edx, 4
0000000140786e10 e8b68efe01                     call       0x14276fccb
0000000140786e15 90                             nop        
0000000140786e16 e90e020000                     jmp        0x140787029
0000000140786e1b c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786e22 b901000000                     mov        ecx, 1
0000000140786e27 ba04000000                     mov        edx, 4
0000000140786e2c e89a8efe01                     call       0x14276fccb
0000000140786e31 90                             nop        
0000000140786e32 e9f2010000                     jmp        0x140787029
0000000140786e37 c685f702000001                 mov        byte ptr [rbp + 0x2f7], 1
0000000140786e3e b901000000                     mov        ecx, 1
0000000140786e43 ba04000000                     mov        edx, 4
0000000140786e48 e87e8efe01                     call       0x14276fccb
0000000140786e4d 90                             nop        
0000000140786e4e e9d6010000                     jmp        0x140787029
0000000140786e53 b901000000                     mov        ecx, 1
0000000140786e58 ba0a000000                     mov        edx, 0xa
0000000140786e5d e8698efe01                     call       0x14276fccb
0000000140786e62 90                             nop        
0000000140786e63 e9c1010000                     jmp        0x140787029
0000000140786e68 b901000000                     mov        ecx, 1
0000000140786e6d ba0a000000                     mov        edx, 0xa
0000000140786e72 e8548efe01                     call       0x14276fccb
0000000140786e77 90                             nop        
0000000140786e78 e9ac010000                     jmp        0x140787029
0000000140786e7d b901000000                     mov        ecx, 1
0000000140786e82 ba02000000                     mov        edx, 2
0000000140786e87 e83f8efe01                     call       0x14276fccb
0000000140786e8c 90                             nop        
0000000140786e8d e997010000                     jmp        0x140787029
0000000140786e92 b901000000                     mov        ecx, 1
0000000140786e97 ba03000000                     mov        edx, 3
0000000140786e9c e82a8efe01                     call       0x14276fccb
0000000140786ea1 90                             nop        
0000000140786ea2 e982010000                     jmp        0x140787029
0000000140786ea7 b901000000                     mov        ecx, 1
0000000140786eac ba03000000                     mov        edx, 3
0000000140786eb1 e8158efe01                     call       0x14276fccb
0000000140786eb6 90                             nop        
0000000140786eb7 e96d010000                     jmp        0x140787029
0000000140786ebc b901000000                     mov        ecx, 1
0000000140786ec1 ba02000000                     mov        edx, 2
0000000140786ec6 e8008efe01                     call       0x14276fccb
0000000140786ecb 90                             nop        
0000000140786ecc e958010000                     jmp        0x140787029
0000000140786ed1 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
0000000140786ed8 b901000000                     mov        ecx, 1
0000000140786edd ba04000000                     mov        edx, 4
0000000140786ee2 e8e48dfe01                     call       0x14276fccb
0000000140786ee7 90                             nop        
0000000140786ee8 e93c010000                     jmp        0x140787029
0000000140786eed c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
0000000140786ef4 b901000000                     mov        ecx, 1
0000000140786ef9 ba04000000                     mov        edx, 4
0000000140786efe e8c88dfe01                     call       0x14276fccb
0000000140786f03 90                             nop        
0000000140786f04 e920010000                     jmp        0x140787029
0000000140786f09 c685f602000001                 mov        byte ptr [rbp + 0x2f6], 1
0000000140786f10 b901000000                     mov        ecx, 1
0000000140786f15 ba06000000                     mov        edx, 6
0000000140786f1a e8ac8dfe01                     call       0x14276fccb
0000000140786f1f 90                             nop        
0000000140786f20 e904010000                     jmp        0x140787029
0000000140786f25 c685f602000000                 mov        byte ptr [rbp + 0x2f6], 0
0000000140786f2c b901000000                     mov        ecx, 1
0000000140786f31 ba04000000                     mov        edx, 4
0000000140786f36 e8908dfe01                     call       0x14276fccb
0000000140786f3b 90                             nop        
0000000140786f3c e9e8000000                     jmp        0x140787029
0000000140786f41 c685f502000001                 mov        byte ptr [rbp + 0x2f5], 1
0000000140786f48 b901000000                     mov        ecx, 1
0000000140786f4d ba06000000                     mov        edx, 6
0000000140786f52 e8748dfe01                     call       0x14276fccb
0000000140786f57 90                             nop        
0000000140786f58 e9cc000000                     jmp        0x140787029
0000000140786f5d c685f502000000                 mov        byte ptr [rbp + 0x2f5], 0
0000000140786f64 b901000000                     mov        ecx, 1
0000000140786f69 ba04000000                     mov        edx, 4
0000000140786f6e e8588dfe01                     call       0x14276fccb
0000000140786f73 90                             nop        
0000000140786f74 e9b0000000                     jmp        0x140787029
0000000140786f79 c685f602000000                 mov        byte ptr [rbp + 0x2f6], 0
0000000140786f80 b901000000                     mov        ecx, 1
0000000140786f85 ba07000000                     mov        edx, 7
0000000140786f8a e83c8dfe01                     call       0x14276fccb
0000000140786f8f 90                             nop        
0000000140786f90 e994000000                     jmp        0x140787029
0000000140786f95 c685f502000000                 mov        byte ptr [rbp + 0x2f5], 0
0000000140786f9c b901000000                     mov        ecx, 1
0000000140786fa1 ba04000000                     mov        edx, 4
0000000140786fa6 e8208dfe01                     call       0x14276fccb
0000000140786fab 90                             nop        
0000000140786fac eb7b                           jmp        0x140787029
0000000140786fae c685f402000001                 mov        byte ptr [rbp + 0x2f4], 1
0000000140786fb5 b901000000                     mov        ecx, 1
0000000140786fba ba04000000                     mov        edx, 4
0000000140786fbf e8078dfe01                     call       0x14276fccb
0000000140786fc4 90                             nop        
0000000140786fc5 eb62                           jmp        0x140787029
0000000140786fc7 c685f402000001                 mov        byte ptr [rbp + 0x2f4], 1
0000000140786fce b901000000                     mov        ecx, 1
0000000140786fd3 ba06000000                     mov        edx, 6
0000000140786fd8 e8ee8cfe01                     call       0x14276fccb
0000000140786fdd 90                             nop        
0000000140786fde eb49                           jmp        0x140787029
0000000140786fe0 c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
0000000140786fe7 b901000000                     mov        ecx, 1
0000000140786fec ba05000000                     mov        edx, 5
0000000140786ff1 e8d58cfe01                     call       0x14276fccb
0000000140786ff6 90                             nop        
0000000140786ff7 eb30                           jmp        0x140787029
0000000140786ff9 c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
0000000140787000 b901000000                     mov        ecx, 1
0000000140787005 ba03000000                     mov        edx, 3
000000014078700a e8bc8cfe01                     call       0x14276fccb
000000014078700f 90                             nop        
0000000140787010 eb17                           jmp        0x140787029
0000000140787012 c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
0000000140787019 b901000000                     mov        ecx, 1
000000014078701e ba03000000                     mov        edx, 3
0000000140787023 e8a38cfe01                     call       0x14276fccb
0000000140787028 90                             nop        
0000000140787029 0f0b                           ud2        
