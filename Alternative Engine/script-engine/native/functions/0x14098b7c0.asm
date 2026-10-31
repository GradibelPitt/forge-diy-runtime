000000014098b7c0 55                             push       rbp
000000014098b7c1 4157                           push       r15
000000014098b7c3 4156                           push       r14
000000014098b7c5 56                             push       rsi
000000014098b7c6 57                             push       rdi
000000014098b7c7 53                             push       rbx
000000014098b7c8 4881ec38010000                 sub        rsp, 0x138
000000014098b7cf 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098b7d7 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
000000014098b7e2 4c89cf                         mov        rdi, r9
000000014098b7e5 4889ce                         mov        rsi, rcx
000000014098b7e8 448885ae000000                 mov        byte ptr [rbp + 0xae], r8b
000000014098b7ef 498b09                         mov        rcx, qword ptr [r9]
000000014098b7f2 4883e902                       sub        rcx, 2
000000014098b7f6 b803000000                     mov        eax, 3
000000014098b7fb 480f43c1                       cmovae     rax, rcx
000000014098b7ff 4883f80a                       cmp        rax, 0xa
000000014098b803 0f87ba040000                   ja         0x14098bcc3
000000014098b809 488d0d0c81e601                 lea        rcx, [rip + 0x1e6810c]
000000014098b810 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014098b814 4801c8                         add        rax, rcx
000000014098b817 ffe0                           jmp        rax
000000014098b819 e89234a7ff                     call       0x1403fecb0
000000014098b81e b906000000                     mov        ecx, 6
000000014098b823 ba01000000                     mov        edx, 1
000000014098b828 e8c3e4caff                     call       0x140639cf0
000000014098b82d 4885c0                         test       rax, rax
000000014098b830 0f847c090000                   je         0x14098c1b2
000000014098b836 66c74004bf87                   mov        word ptr [rax + 4], 0x87bf
000000014098b83c c700e8aea9e8                   mov        dword ptr [rax], 0xe8a9aee8
000000014098b842 48c70606000000                 mov        qword ptr [rsi], 6
000000014098b849 48894608                       mov        qword ptr [rsi + 8], rax
000000014098b84d 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
000000014098b855 e9c3040000                     jmp        0x14098bd1d
000000014098b85a 488d4708                       lea        rax, [rdi + 8]
000000014098b85e 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014098b862 488d4714                       lea        rax, [rdi + 0x14]
000000014098b866 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014098b86a 8b4f10                         mov        ecx, dword ptr [rdi + 0x10]
000000014098b86d 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014098b874 4839c8                         cmp        rax, rcx
000000014098b877 0f8624090000                   jbe        0x14098c1a1
000000014098b87d 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014098b884 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014098b888 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014098b88f 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
000000014098b893 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
000000014098b89a 488d8590000000                 lea        rax, [rbp + 0x90]
000000014098b8a1 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098b8a5 488d054402caff                 lea        rax, [rip - 0x35fdbc]
000000014098b8ac 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098b8b0 488d45b8                       lea        rax, [rbp - 0x48]
000000014098b8b4 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014098b8b8 488d055102caff                 lea        rax, [rip - 0x35fdaf]
000000014098b8bf 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014098b8c3 488d4570                       lea        rax, [rbp + 0x70]
000000014098b8c7 488945f8                       mov        qword ptr [rbp - 8], rax
000000014098b8cb 488d051e693c00                 lea        rax, [rip + 0x3c691e]
000000014098b8d2 48894500                       mov        qword ptr [rbp], rax
000000014098b8d6 488d15ae5ae601                 lea        rdx, [rip + 0x1e65aae]
000000014098b8dd e92f040000                     jmp        0x14098bd11
000000014098b8e2 4883c708                       add        rdi, 8
000000014098b8e6 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
000000014098b8ed 488d8590000000                 lea        rax, [rbp + 0x90]
000000014098b8f4 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098b8f8 488d0561be2f00                 lea        rax, [rip + 0x2fbe61]
000000014098b8ff 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098b903 488d15b25ae601                 lea        rdx, [rip + 0x1e65ab2]
000000014098b90a e902040000                     jmp        0x14098bd11
000000014098b90f 8b8fa0010000                   mov        ecx, dword ptr [rdi + 0x1a0]
000000014098b915 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014098b91c 4839c8                         cmp        rax, rcx
000000014098b91f 0f867c080000                   jbe        0x14098c1a1
000000014098b925 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014098b92c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014098b930 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014098b937 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
000000014098b93b 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014098b93f 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014098b943 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
000000014098b947 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014098b94b 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014098b94f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014098b953 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014098b957 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014098b95f 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014098b967 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014098b96b 488d85ae000000                 lea        rax, [rbp + 0xae]
000000014098b972 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098b976 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014098b97d 488d55d8                       lea        rdx, [rbp - 0x28]
000000014098b981 e8aaa32d00                     call       0x140c65d30
000000014098b986 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
000000014098b98d 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
000000014098b994 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014098b99d 4c8d0d6c4ee601                 lea        r9, [rip + 0x1e64e6c]
000000014098b9a4 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014098b9a8 4889da                         mov        rdx, rbx
000000014098b9ab 4d89f0                         mov        r8, r14
000000014098b9ae e87def3b00                     call       0x140d4a930
000000014098b9b3 90                             nop        
000000014098b9b4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014098b9b8 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014098b9bf 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014098b9c3 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014098b9c7 4d85f6                         test       r14, r14
000000014098b9ca 0f8456040000                   je         0x14098be26
000000014098b9d0 4c8d7b08                       lea        r15, [rbx + 8]
000000014098b9d4 eb17                           jmp        0x14098b9ed
000000014098b9d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014098b9e0 4983c718                       add        r15, 0x18
000000014098b9e4 49ffce                         dec        r14
000000014098b9e7 0f8439040000                   je         0x14098be26
000000014098b9ed 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014098b9f1 4885d2                         test       rdx, rdx
000000014098b9f4 74ea                           je         0x14098b9e0
000000014098b9f6 498b0f                         mov        rcx, qword ptr [r15]
000000014098b9f9 41b801000000                   mov        r8d, 1
000000014098b9ff e8fce2caff                     call       0x140639d00
000000014098ba04 ebda                           jmp        0x14098b9e0
000000014098ba06 488d8798010000                 lea        rax, [rdi + 0x198]
000000014098ba0d 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014098ba11 8b8fa0010000                   mov        ecx, dword ptr [rdi + 0x1a0]
000000014098ba17 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014098ba1e 4839c8                         cmp        rax, rcx
000000014098ba21 0f867a070000                   jbe        0x14098c1a1
000000014098ba27 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014098ba2e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014098ba32 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014098ba39 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
000000014098ba3d 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014098ba41 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014098ba45 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014098ba49 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014098ba4d 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014098ba51 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014098ba55 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014098ba59 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014098ba61 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014098ba69 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014098ba6d 488d85ae000000                 lea        rax, [rbp + 0xae]
000000014098ba74 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098ba78 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014098ba7f 488d55d8                       lea        rdx, [rbp - 0x28]
000000014098ba83 e8a8a22d00                     call       0x140c65d30
000000014098ba88 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
000000014098ba8f 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
000000014098ba96 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014098ba9f 4c8d0d6a4de601                 lea        r9, [rip + 0x1e64d6a]
000000014098baa6 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014098baaa 4889da                         mov        rdx, rbx
000000014098baad 4d89f0                         mov        r8, r14
000000014098bab0 e87bee3b00                     call       0x140d4a930
000000014098bab5 90                             nop        
000000014098bab6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014098baba 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014098bac1 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014098bac5 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014098bac9 4d85f6                         test       r14, r14
000000014098bacc 0f84cb030000                   je         0x14098be9d
000000014098bad2 4c8d7b08                       lea        r15, [rbx + 8]
000000014098bad6 eb15                           jmp        0x14098baed
000000014098bad8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014098bae0 4983c718                       add        r15, 0x18
000000014098bae4 49ffce                         dec        r14
000000014098bae7 0f84b0030000                   je         0x14098be9d
000000014098baed 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014098baf1 4885d2                         test       rdx, rdx
000000014098baf4 74ea                           je         0x14098bae0
000000014098baf6 498b0f                         mov        rcx, qword ptr [r15]
000000014098baf9 41b801000000                   mov        r8d, 1
000000014098baff e8fce1caff                     call       0x140639d00
000000014098bb04 ebda                           jmp        0x14098bae0
000000014098bb06 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014098bb0a 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
000000014098bb0e 488d0c88                       lea        rcx, [rax + rcx*4]
000000014098bb12 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098bb16 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014098bb1a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014098bb1e 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014098bb25 488d55d8                       lea        rdx, [rbp - 0x28]
000000014098bb29 e852962d00                     call       0x140c65180
000000014098bb2e 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014098bb35 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
000000014098bb3c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014098bb45 4c8d0dc44ce601                 lea        r9, [rip + 0x1e64cc4]
000000014098bb4c 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014098bb50 48895568                       mov        qword ptr [rbp + 0x68], rdx
000000014098bb54 e897f33b00                     call       0x140d4aef0
000000014098bb59 90                             nop        
000000014098bb5a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014098bb5e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014098bb65 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014098bb69 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014098bb6d 488d4570                       lea        rax, [rbp + 0x70]
000000014098bb71 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098bb75 488d05245274ff                 lea        rax, [rip - 0x8baddc]
000000014098bb7c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098bb80 488d152158e601                 lea        rdx, [rip + 0x1e65821]
000000014098bb87 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014098bb8b 4889f1                         mov        rcx, rsi
000000014098bb8e e82debda01                     call       0x14273a6c0
000000014098bb93 90                             nop        
000000014098bb94 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014098bb98 4885d2                         test       rdx, rdx
000000014098bb9b 740f                           je         0x14098bbac
000000014098bb9d 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014098bba1 41b801000000                   mov        r8d, 1
000000014098bba7 e854e1caff                     call       0x140639d00
000000014098bbac 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014098bbb3 4885d2                         test       rdx, rdx
000000014098bbb6 0f8461010000                   je         0x14098bd1d
000000014098bbbc 48c1e204                       shl        rdx, 4
000000014098bbc0 41b808000000                   mov        r8d, 8
000000014098bbc6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014098bbca e831e1caff                     call       0x140639d00
000000014098bbcf e949010000                     jmp        0x14098bd1d
000000014098bbd4 8b4f08                         mov        ecx, dword ptr [rdi + 8]
000000014098bbd7 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014098bbde 4839c8                         cmp        rax, rcx
000000014098bbe1 0f86ba050000                   jbe        0x14098c1a1
000000014098bbe7 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014098bbee 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014098bbf2 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014098bbf9 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
000000014098bbfd 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
000000014098bc04 488d8590000000                 lea        rax, [rbp + 0x90]
000000014098bc0b 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098bc0f 488d05dafec9ff                 lea        rax, [rip - 0x360126]
000000014098bc16 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098bc1a 488d153757e601                 lea        rdx, [rip + 0x1e65737]
000000014098bc21 e9eb000000                     jmp        0x14098bd11
000000014098bc26 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014098bc2a 4889d3                         mov        rbx, rdx
000000014098bc2d e89e132201                     call       0x141bacfd0
000000014098bc32 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
000000014098bc36 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014098bc3a 4983fe03                       cmp        r14, 3
000000014098bc3e 0f852a030000                   jne        0x14098bf6e
000000014098bc44 4885c0                         test       rax, rax
000000014098bc47 0f8470040000                   je         0x14098c0bd
000000014098bc4d 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
000000014098bc51 0f8520030000                   jne        0x14098bf77
000000014098bc57 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014098bc5b 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014098bc5f e84c30a7ff                     call       0x1403fecb0
000000014098bc64 b90d000000                     mov        ecx, 0xd
000000014098bc69 ba01000000                     mov        edx, 1
000000014098bc6e e87de0caff                     call       0x140639cf0
000000014098bc73 4885c0                         test       rax, rax
000000014098bc76 0f8475050000                   je         0x14098c1f1
000000014098bc7c 48b9bb20e585a8e4b88a           movabs     rcx, 0x8ab8e4a885e520bb
000000014098bc86 48894805                       mov        qword ptr [rax + 5], rcx
000000014098bc8a 48b9e8bf9be694bb20e5           movabs     rcx, 0xe520bb94e69bbfe8
000000014098bc94 488908                         mov        qword ptr [rax], rcx
000000014098bc97 48c7060d000000                 mov        qword ptr [rsi], 0xd
000000014098bc9e 48894608                       mov        qword ptr [rsi + 8], rax
000000014098bca2 48c746100d000000               mov        qword ptr [rsi + 0x10], 0xd
000000014098bcaa 4885ff                         test       rdi, rdi
000000014098bcad 0f85d0030000                   jne        0x14098c083
000000014098bcb3 e9e0030000                     jmp        0x14098c098
000000014098bcb8 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
000000014098bcbd 0f845d040000                   je         0x14098c120
000000014098bcc3 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
000000014098bcca 488d8590000000                 lea        rax, [rbp + 0x90]
000000014098bcd1 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098bcd5 488d05b4a1eeff                 lea        rax, [rip - 0x115e4c]
000000014098bcdc 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098bce0 488d152344e601                 lea        rdx, [rip + 0x1e64423]
000000014098bce7 eb28                           jmp        0x14098bd11
000000014098bce9 4883c708                       add        rdi, 8
000000014098bced 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
000000014098bcf4 488d8590000000                 lea        rax, [rbp + 0x90]
000000014098bcfb 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098bcff 488d051afec9ff                 lea        rax, [rip - 0x3601e6]
000000014098bd06 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098bd0a 488d15b556e601                 lea        rdx, [rip + 0x1e656b5]
000000014098bd11 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014098bd15 4889f1                         mov        rcx, rsi
000000014098bd18 e8a3e9da01                     call       0x14273a6c0
000000014098bd1d 4889f0                         mov        rax, rsi
000000014098bd20 4881c438010000                 add        rsp, 0x138
000000014098bd27 5b                             pop        rbx
000000014098bd28 5f                             pop        rdi
000000014098bd29 5e                             pop        rsi
000000014098bd2a 415e                           pop        r14
000000014098bd2c 415f                           pop        r15
000000014098bd2e 5d                             pop        rbp
000000014098bd2f c3                             ret        
000000014098bd30 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014098bd34 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
000000014098bd38 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014098bd3c 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098bd40 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014098bd44 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014098bd48 488d85ae000000                 lea        rax, [rbp + 0xae]
000000014098bd4f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014098bd53 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014098bd5a 488d55d8                       lea        rdx, [rbp - 0x28]
000000014098bd5e e83d153100                     call       0x140c9d2a0
000000014098bd63 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
000000014098bd6a 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
000000014098bd71 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014098bd7a 4c8d0d8f4ae601                 lea        r9, [rip + 0x1e64a8f]
000000014098bd81 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014098bd85 4889fa                         mov        rdx, rdi
000000014098bd88 4989d8                         mov        r8, rbx
000000014098bd8b e8a0eb3b00                     call       0x140d4a930
000000014098bd90 90                             nop        
000000014098bd91 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014098bd95 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014098bd9c 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014098bda0 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014098bda4 488d4570                       lea        rax, [rbp + 0x70]
000000014098bda8 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098bdac 488d05ed4f74ff                 lea        rax, [rip - 0x8bb013]
000000014098bdb3 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098bdb7 488d15f455e601                 lea        rdx, [rip + 0x1e655f4]
000000014098bdbe 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014098bdc2 4889f1                         mov        rcx, rsi
000000014098bdc5 e8f6e8da01                     call       0x14273a6c0
000000014098bdca 90                             nop        
000000014098bdcb 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014098bdcf 4885d2                         test       rdx, rdx
000000014098bdd2 740f                           je         0x14098bde3
000000014098bdd4 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014098bdd8 41b801000000                   mov        r8d, 1
000000014098bdde e81ddfcaff                     call       0x140639d00
000000014098bde3 4885db                         test       rbx, rbx
000000014098bde6 0f8457010000                   je         0x14098bf43
000000014098bdec 4c8d7708                       lea        r14, [rdi + 8]
000000014098bdf0 eb1b                           jmp        0x14098be0d
000000014098bdf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014098be00 4983c618                       add        r14, 0x18
000000014098be04 48ffcb                         dec        rbx
000000014098be07 0f8436010000                   je         0x14098bf43
000000014098be0d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014098be11 4885d2                         test       rdx, rdx
000000014098be14 74ea                           je         0x14098be00
000000014098be16 498b0e                         mov        rcx, qword ptr [r14]
000000014098be19 41b801000000                   mov        r8d, 1
000000014098be1f e8dcdecaff                     call       0x140639d00
000000014098be24 ebda                           jmp        0x14098be00
000000014098be26 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014098be2d 4885c0                         test       rax, rax
000000014098be30 7416                           je         0x14098be48
000000014098be32 48c1e003                       shl        rax, 3
000000014098be36 488d1440                       lea        rdx, [rax + rax*2]
000000014098be3a 41b808000000                   mov        r8d, 8
000000014098be40 4889d9                         mov        rcx, rbx
000000014098be43 e8b8decaff                     call       0x140639d00
000000014098be48 4881c788010000                 add        rdi, 0x188
000000014098be4f 488d45b8                       lea        rax, [rbp - 0x48]
000000014098be53 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098be57 488d0592fcc9ff                 lea        rax, [rip - 0x36036e]
000000014098be5e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098be62 488d4570                       lea        rax, [rbp + 0x70]
000000014098be66 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014098be6a 488d052f4f74ff                 lea        rax, [rip - 0x8bb0d1]
000000014098be71 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014098be75 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014098be79 488d0580b6db01                 lea        rax, [rip + 0x1dbb680]
000000014098be80 48894500                       mov        qword ptr [rbp], rax
000000014098be84 488d15d754e601                 lea        rdx, [rip + 0x1e654d7]
000000014098be8b 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014098be8f 4889f1                         mov        rcx, rsi
000000014098be92 e829e8da01                     call       0x14273a6c0
000000014098be97 90                             nop        
000000014098be98 e985000000                     jmp        0x14098bf22
000000014098be9d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014098bea4 4885c0                         test       rax, rax
000000014098bea7 7416                           je         0x14098bebf
000000014098bea9 48c1e003                       shl        rax, 3
000000014098bead 488d1440                       lea        rdx, [rax + rax*2]
000000014098beb1 41b808000000                   mov        r8d, 8
000000014098beb7 4889d9                         mov        rcx, rbx
000000014098beba e841decaff                     call       0x140639d00
000000014098bebf 4881c780010000                 add        rdi, 0x180
000000014098bec6 488d45b8                       lea        rax, [rbp - 0x48]
000000014098beca 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014098bece 488d051bfcc9ff                 lea        rax, [rip - 0x3603e5]
000000014098bed5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014098bed9 488d45a8                       lea        rax, [rbp - 0x58]
000000014098bedd 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014098bee1 488d0528fcc9ff                 lea        rax, [rip - 0x3603d8]
000000014098bee8 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014098beec 488d4570                       lea        rax, [rbp + 0x70]
000000014098bef0 488945f8                       mov        qword ptr [rbp - 8], rax
000000014098bef4 488d05a54e74ff                 lea        rax, [rip - 0x8bb15b]
000000014098befb 48894500                       mov        qword ptr [rbp], rax
000000014098beff 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014098bf03 488d05f6b5db01                 lea        rax, [rip + 0x1dbb5f6]
000000014098bf0a 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014098bf0e 488d156054e601                 lea        rdx, [rip + 0x1e65460]
000000014098bf15 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014098bf19 4889f1                         mov        rcx, rsi
000000014098bf1c e89fe7da01                     call       0x14273a6c0
000000014098bf21 90                             nop        
000000014098bf22 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014098bf26 4885d2                         test       rdx, rdx
000000014098bf29 0f84eefdffff                   je         0x14098bd1d
000000014098bf2f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014098bf33 41b801000000                   mov        r8d, 1
000000014098bf39 e8c2ddcaff                     call       0x140639d00
000000014098bf3e e9dafdffff                     jmp        0x14098bd1d
000000014098bf43 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014098bf4a 4885c0                         test       rax, rax
000000014098bf4d 0f84cafdffff                   je         0x14098bd1d
000000014098bf53 48c1e003                       shl        rax, 3
000000014098bf57 488d1440                       lea        rdx, [rax + rax*2]
000000014098bf5b 41b808000000                   mov        r8d, 8
000000014098bf61 4889f9                         mov        rcx, rdi
000000014098bf64 e897ddcaff                     call       0x140639d00
000000014098bf69 e9affdffff                     jmp        0x14098bd1d
000000014098bf6e 4885c0                         test       rax, rax
000000014098bf71 0f8446010000                   je         0x14098c0bd
000000014098bf77 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014098bf7b 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014098bf7f 488d0440                       lea        rax, [rax + rax*2]
000000014098bf83 488d0481                       lea        rax, [rcx + rax*4]
000000014098bf87 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014098bf8e 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014098bf95 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
000000014098bf9c c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014098bfa3 488d4db8                       lea        rcx, [rbp - 0x48]
000000014098bfa7 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014098bfae e89d2f3100                     call       0x140c9ef50
000000014098bfb3 90                             nop        
000000014098bfb4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014098bfb8 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014098bfbc 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
000000014098bfc0 4983f802                       cmp        r8, 2
000000014098bfc4 0f83a6010000                   jae        0x14098c170
000000014098bfca 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014098bfd3 4c8d0d3648e601                 lea        r9, [rip + 0x1e64836]
000000014098bfda 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014098bfe1 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014098bfe5 e806ef3b00                     call       0x140d4aef0
000000014098bfea 90                             nop        
000000014098bfeb 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014098bff2 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014098bff9 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014098c000 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014098c004 488d4570                       lea        rax, [rbp + 0x70]
000000014098c008 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014098c00f 488d058a4d74ff                 lea        rax, [rip - 0x8bb276]
000000014098c016 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014098c01d 488d157a53e601                 lea        rdx, [rip + 0x1e6537a]
000000014098c024 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014098c02b 4889f1                         mov        rcx, rsi
000000014098c02e e88de6da01                     call       0x14273a6c0
000000014098c033 90                             nop        
000000014098c034 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014098c038 4885d2                         test       rdx, rdx
000000014098c03b 740f                           je         0x14098c04c
000000014098c03d 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014098c041 41b801000000                   mov        r8d, 1
000000014098c047 e8b4dccaff                     call       0x140639d00
000000014098c04c 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014098c050 4885d2                         test       rdx, rdx
000000014098c053 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
000000014098c057 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014098c05b 740f                           je         0x14098c06c
000000014098c05d 48c1e204                       shl        rdx, 4
000000014098c061 41b808000000                   mov        r8d, 8
000000014098c067 e894dccaff                     call       0x140639d00
000000014098c06c 4183fe03                       cmp        r14d, 3
000000014098c070 0f859c000000                   jne        0x14098c112
000000014098c076 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014098c07a 4885ff                         test       rdi, rdi
000000014098c07d 7419                           je         0x14098c098
000000014098c07f 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014098c083 48c1e702                       shl        rdi, 2
000000014098c087 41b804000000                   mov        r8d, 4
000000014098c08d 4889d9                         mov        rcx, rbx
000000014098c090 4889fa                         mov        rdx, rdi
000000014098c093 e868dccaff                     call       0x140639d00
000000014098c098 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014098c09c 4885d2                         test       rdx, rdx
000000014098c09f 0f8478fcffff                   je         0x14098bd1d
000000014098c0a5 488b4d00                       mov        rcx, qword ptr [rbp]
000000014098c0a9 48c1e203                       shl        rdx, 3
000000014098c0ad 41b804000000                   mov        r8d, 4
000000014098c0b3 e848dccaff                     call       0x140639d00
000000014098c0b8 e960fcffff                     jmp        0x14098bd1d
000000014098c0bd e8ee2ba7ff                     call       0x1403fecb0
000000014098c0c2 b90d000000                     mov        ecx, 0xd
000000014098c0c7 ba01000000                     mov        edx, 1
000000014098c0cc e81fdccaff                     call       0x140639cf0
000000014098c0d1 4885c0                         test       rax, rax
000000014098c0d4 0f84e9000000                   je         0x14098c1c3
000000014098c0da 48b9bb20e4b88de694bb           movabs     rcx, 0xbb94e68db8e420bb
000000014098c0e4 48894805                       mov        qword ptr [rax + 5], rcx
000000014098c0e8 48b9e8bf9be694bb20e4           movabs     rcx, 0xe420bb94e69bbfe8
000000014098c0f2 488908                         mov        qword ptr [rax], rcx
000000014098c0f5 48c7060d000000                 mov        qword ptr [rsi], 0xd
000000014098c0fc 48894608                       mov        qword ptr [rsi + 8], rax
000000014098c100 48c746100d000000               mov        qword ptr [rsi + 0x10], 0xd
000000014098c108 4183fe03                       cmp        r14d, 3
000000014098c10c 0f8464ffffff                   je         0x14098c076
000000014098c112 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014098c116 e815e5fcff                     call       0x14095a630
000000014098c11b e9fdfbffff                     jmp        0x14098bd1d
000000014098c120 e88b2ba7ff                     call       0x1403fecb0
000000014098c125 b90d000000                     mov        ecx, 0xd
000000014098c12a ba01000000                     mov        edx, 1
000000014098c12f e8bcdbcaff                     call       0x140639cf0
000000014098c134 4885c0                         test       rax, rax
000000014098c137 0f84a3000000                   je         0x14098c1e0
000000014098c13d 48b9a120e4b88de68ca1           movabs     rcx, 0xa18ce68db8e420a1
000000014098c147 48894805                       mov        qword ptr [rax + 5], rcx
000000014098c14b 48b9e998bbe68ca120e4           movabs     rcx, 0xe420a18ce6bb98e9
000000014098c155 488908                         mov        qword ptr [rax], rcx
000000014098c158 48c7060d000000                 mov        qword ptr [rsi], 0xd
000000014098c15f 48894608                       mov        qword ptr [rsi + 8], rax
000000014098c163 48c746100d000000               mov        qword ptr [rsi + 0x10], 0xd
000000014098c16b e9adfbffff                     jmp        0x14098bd1d
000000014098c170 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014098c174 4c89c7                         mov        rdi, r8
000000014098c177 4983f815                       cmp        r8, 0x15
000000014098c17b 0f838e000000                   jae        0x14098c20f
000000014098c181 4c8d8dad000000                 lea        r9, [rbp + 0xad]
000000014098c188 41b801000000                   mov        r8d, 1
000000014098c18e 4889c1                         mov        rcx, rax
000000014098c191 4889fa                         mov        rdx, rdi
000000014098c194 e8a7189eff                     call       0x14036da40
000000014098c199 4989f8                         mov        r8, rdi
000000014098c19c e929feffff                     jmp        0x14098bfca
000000014098c1a1 4c8d05d83ee601                 lea        r8, [rip + 0x1e63ed8]
000000014098c1a8 4889c2                         mov        rdx, rax
000000014098c1ab e8733ede01                     call       0x142770023
000000014098c1b0 0f0b                           ud2        
000000014098c1b2 b901000000                     mov        ecx, 1
000000014098c1b7 ba06000000                     mov        edx, 6
000000014098c1bc e80a3bde01                     call       0x14276fccb
000000014098c1c1 0f0b                           ud2        
000000014098c1c3 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014098c1c7 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014098c1ce b901000000                     mov        ecx, 1
000000014098c1d3 ba0d000000                     mov        edx, 0xd
000000014098c1d8 e8ee3ade01                     call       0x14276fccb
000000014098c1dd 90                             nop        
000000014098c1de eb2d                           jmp        0x14098c20d
000000014098c1e0 b901000000                     mov        ecx, 1
000000014098c1e5 ba0d000000                     mov        edx, 0xd
000000014098c1ea e8dc3ade01                     call       0x14276fccb
000000014098c1ef 0f0b                           ud2        
000000014098c1f1 48895db0                       mov        qword ptr [rbp - 0x50], rbx
000000014098c1f5 48897d68                       mov        qword ptr [rbp + 0x68], rdi
000000014098c1f9 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014098c1fd b901000000                     mov        ecx, 1
000000014098c202 ba0d000000                     mov        edx, 0xd
000000014098c207 e8bf3ade01                     call       0x14276fccb
000000014098c20c 90                             nop        
000000014098c20d 0f0b                           ud2        
000000014098c20f 4c8d85ad000000                 lea        r8, [rbp + 0xad]
000000014098c216 4889c1                         mov        rcx, rax
000000014098c219 4889fa                         mov        rdx, rdi
000000014098c21c e87f9d7101                     call       0x1420a5fa0
000000014098c221 4989f8                         mov        r8, rdi
000000014098c224 e9a1fdffff                     jmp        0x14098bfca
