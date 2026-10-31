00000001425326f0 55                             push       rbp
00000001425326f1 56                             push       rsi
00000001425326f2 57                             push       rdi
00000001425326f3 53                             push       rbx
00000001425326f4 4881eca8010000                 sub        rsp, 0x1a8
00000001425326fb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142532703 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
000000014253270e 4c8b02                         mov        r8, qword ptr [rdx]
0000000142532711 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014253271b 4d89c1                         mov        r9, r8
000000014253271e 4931c1                         xor        r9, rax
0000000142532721 4d85c0                         test       r8, r8
0000000142532724 41b8af000000                   mov        r8d, 0xaf
000000014253272a 4d0f48c1                       cmovs      r8, r9
000000014253272e 4889ce                         mov        rsi, rcx
0000000142532731 488d0d748a7c00                 lea        rcx, [rip + 0x7c8a74]
0000000142532738 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014253273c 4901c8                         add        r8, rcx
000000014253273f 41ffe0                         jmp        r8
0000000142532742 41b808010000                   mov        r8d, 0x108
0000000142532748 4889f1                         mov        rcx, rsi
000000014253274b 4881c4a8010000                 add        rsp, 0x1a8
0000000142532752 5b                             pop        rbx
0000000142532753 5f                             pop        rdi
0000000142532754 5e                             pop        rsi
0000000142532755 5d                             pop        rbp
0000000142532756 e9b76a2100                     jmp        0x142749212
000000014253275b 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000142532765 e9ed2c0000                     jmp        0x142535457
000000014253276a 4883c208                       add        rdx, 8
000000014253276e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532775 e8f6890100                     call       0x14254b170
000000014253277a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532781 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532785 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253278c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532790 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532797 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014253279b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425327a2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425327a6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425327ad 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425327b4 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425327bb 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425327c2 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425327c6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425327ca 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425327ce 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425327d2 48b82800000000000080           movabs     rax, 0x8000000000000028
00000001425327dc e9762c0000                     jmp        0x142535457
00000001425327e1 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001425327eb e9672c0000                     jmp        0x142535457
00000001425327f0 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001425327fa e9582c0000                     jmp        0x142535457
00000001425327ff 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142532809 e9492c0000                     jmp        0x142535457
000000014253280e 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000142532818 e93a2c0000                     jmp        0x142535457
000000014253281d 4883c208                       add        rdx, 8
0000000142532821 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532828 e843890100                     call       0x14254b170
000000014253282d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532834 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532838 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253283f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532843 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014253284a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014253284e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532855 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532859 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532860 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532867 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014253286e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532875 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532879 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014253287d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532881 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532885 48b81a00000000000080           movabs     rax, 0x800000000000001a
000000014253288f e9c32b0000                     jmp        0x142535457
0000000142532894 48b81d00000000000080           movabs     rax, 0x800000000000001d
000000014253289e e9b42b0000                     jmp        0x142535457
00000001425328a3 48b84c00000000000080           movabs     rax, 0x800000000000004c
00000001425328ad e9a52b0000                     jmp        0x142535457
00000001425328b2 48b85600000000000080           movabs     rax, 0x8000000000000056
00000001425328bc e9962b0000                     jmp        0x142535457
00000001425328c1 4883c208                       add        rdx, 8
00000001425328c5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425328cc e89f880100                     call       0x14254b170
00000001425328d1 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425328d8 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425328dc 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425328e3 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425328e7 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425328ee 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425328f2 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425328f9 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425328fd 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532904 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014253290b 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532912 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532919 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253291d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532921 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532925 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532929 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000142532933 e91f2b0000                     jmp        0x142535457
0000000142532938 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000142532942 e9102b0000                     jmp        0x142535457
0000000142532947 4883c208                       add        rdx, 8
000000014253294b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532952 e819880100                     call       0x14254b170
0000000142532957 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253295e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532962 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532969 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014253296d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532974 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532978 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014253297f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532983 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253298a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532991 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532998 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014253299f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425329a3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425329a7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425329ab 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425329af 48b82400000000000080           movabs     rax, 0x8000000000000024
00000001425329b9 e9992a0000                     jmp        0x142535457
00000001425329be 4883c208                       add        rdx, 8
00000001425329c2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425329c9 e8a2870100                     call       0x14254b170
00000001425329ce 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425329d5 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425329d9 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425329e0 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425329e4 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425329eb 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425329ef 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425329f6 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425329fa 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532a01 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532a08 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532a0f 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532a16 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532a1a 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532a1e 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532a22 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532a26 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000142532a30 e9222a0000                     jmp        0x142535457
0000000142532a35 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000142532a3f e9132a0000                     jmp        0x142535457
0000000142532a44 4883c208                       add        rdx, 8
0000000142532a48 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532a4f e81c870100                     call       0x14254b170
0000000142532a54 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532a5b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532a5f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532a66 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532a6a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532a71 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532a75 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532a7c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532a80 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532a87 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532a8e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532a95 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532a9c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532aa0 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532aa4 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532aa8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532aac 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000142532ab6 e99c290000                     jmp        0x142535457
0000000142532abb 48b86500000000000080           movabs     rax, 0x8000000000000065
0000000142532ac5 e98d290000                     jmp        0x142535457
0000000142532aca 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000142532ad4 e97e290000                     jmp        0x142535457
0000000142532ad9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142532add 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142532ae1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532ae8 4889c2                         mov        rdx, rax
0000000142532aeb e800f0f8ff                     call       0x1424c1af0
0000000142532af0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142532af7 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142532afb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532b02 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532b06 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000142532b10 e942290000                     jmp        0x142535457
0000000142532b15 48b85700000000000080           movabs     rax, 0x8000000000000057
0000000142532b1f e933290000                     jmp        0x142535457
0000000142532b24 48b88200000000000080           movabs     rax, 0x8000000000000082
0000000142532b2e e924290000                     jmp        0x142535457
0000000142532b33 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142532b37 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142532b3b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532b42 4889c2                         mov        rdx, rax
0000000142532b45 e8a6eff8ff                     call       0x1424c1af0
0000000142532b4a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142532b51 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142532b55 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532b5c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532b60 48b86600000000000080           movabs     rax, 0x8000000000000066
0000000142532b6a e9e8280000                     jmp        0x142535457
0000000142532b6f 4883c208                       add        rdx, 8
0000000142532b73 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532b7a e8f1850100                     call       0x14254b170
0000000142532b7f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532b86 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532b8a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532b91 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532b95 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532b9c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532ba0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532ba7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532bab 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532bb2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532bb9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532bc0 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532bc7 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532bcb 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532bcf 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532bd3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532bd7 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000142532be1 e971280000                     jmp        0x142535457
0000000142532be6 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000142532bf0 e962280000                     jmp        0x142535457
0000000142532bf5 4883c208                       add        rdx, 8
0000000142532bf9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532c00 e86b850100                     call       0x14254b170
0000000142532c05 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532c0c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532c10 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532c17 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532c1b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532c22 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532c26 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532c2d 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532c31 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532c38 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532c3f 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532c46 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532c4d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532c51 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532c55 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532c59 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532c5d 48b88300000000000080           movabs     rax, 0x8000000000000083
0000000142532c67 e9eb270000                     jmp        0x142535457
0000000142532c6c 488d7a20                       lea        rdi, [rdx + 0x20]
0000000142532c70 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142532c74 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142532c78 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142532c7c 4889c2                         mov        rdx, rax
0000000142532c7f e86ceef8ff                     call       0x1424c1af0
0000000142532c84 90                             nop        
0000000142532c85 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532c8c 4889fa                         mov        rdx, rdi
0000000142532c8f e8dc840100                     call       0x14254b170
0000000142532c94 90                             nop        
0000000142532c95 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142532c99 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142532c9d 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142532ca1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532ca5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532cac 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532cb3 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532cba 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532cc1 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142532cc5 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000142532cc9 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000142532ccd 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000142532cd1 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532cd8 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000142532cdc 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532ce3 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142532ce7 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532cee 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000142532cf5 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532cfc 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000142532d03 48b87a00000000000080           movabs     rax, 0x800000000000007a
0000000142532d0d e945270000                     jmp        0x142535457
0000000142532d12 4883c208                       add        rdx, 8
0000000142532d16 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532d1d e84e840100                     call       0x14254b170
0000000142532d22 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532d29 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532d2d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532d34 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532d38 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532d3f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532d43 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532d4a 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532d4e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532d55 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532d5c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532d63 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532d6a 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532d6e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532d72 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532d76 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532d7a 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000142532d84 e9ce260000                     jmp        0x142535457
0000000142532d89 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142532d93 e9bf260000                     jmp        0x142535457
0000000142532d98 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142532da2 e9b0260000                     jmp        0x142535457
0000000142532da7 4883c208                       add        rdx, 8
0000000142532dab 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532db2 e8b9830100                     call       0x14254b170
0000000142532db7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532dbe 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532dc2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532dc9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532dcd 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532dd4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532dd8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532ddf 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532de3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532dea 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532df1 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532df8 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532dff 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532e03 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532e07 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532e0b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532e0f 48b88700000000000080           movabs     rax, 0x8000000000000087
0000000142532e19 e939260000                     jmp        0x142535457
0000000142532e1e 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000142532e28 e92a260000                     jmp        0x142535457
0000000142532e2d 4883c208                       add        rdx, 8
0000000142532e31 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532e38 e833830100                     call       0x14254b170
0000000142532e3d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532e44 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532e48 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532e4f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532e53 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532e5a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532e5e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532e65 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532e69 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532e70 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532e77 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532e7e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532e85 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532e89 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532e8d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532e91 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532e95 48b87500000000000080           movabs     rax, 0x8000000000000075
0000000142532e9f e9b3250000                     jmp        0x142535457
0000000142532ea4 4883c208                       add        rdx, 8
0000000142532ea8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532eaf e8bc820100                     call       0x14254b170
0000000142532eb4 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532ebb 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532ebf 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532ec6 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532eca 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532ed1 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532ed5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532edc 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532ee0 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532ee7 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532eee 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532ef5 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532efc 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532f00 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532f04 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532f08 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532f0c 48b86a00000000000080           movabs     rax, 0x800000000000006a
0000000142532f16 e93c250000                     jmp        0x142535457
0000000142532f1b 48b89100000000000080           movabs     rax, 0x8000000000000091
0000000142532f25 e92d250000                     jmp        0x142535457
0000000142532f2a 4883c208                       add        rdx, 8
0000000142532f2e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532f35 e836820100                     call       0x14254b170
0000000142532f3a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532f41 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532f45 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532f4c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532f50 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532f57 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532f5b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532f62 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532f66 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532f6d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142532f74 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142532f7b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142532f82 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142532f86 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142532f8a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142532f8e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142532f92 48b88900000000000080           movabs     rax, 0x8000000000000089
0000000142532f9c e9b6240000                     jmp        0x142535457
0000000142532fa1 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000142532fa5 884608                         mov        byte ptr [rsi + 8], al
0000000142532fa8 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000142532fb2 e9a0240000                     jmp        0x142535457
0000000142532fb7 4883c208                       add        rdx, 8
0000000142532fbb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142532fc2 e8a9810100                     call       0x14254b170
0000000142532fc7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142532fce 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142532fd2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142532fd9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142532fdd 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142532fe4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142532fe8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142532fef 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142532ff3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142532ffa 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533001 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533008 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014253300f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533013 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533017 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014253301b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253301f 48b87800000000000080           movabs     rax, 0x8000000000000078
0000000142533029 e929240000                     jmp        0x142535457
000000014253302e 48b8a600000000000080           movabs     rax, 0x80000000000000a6
0000000142533038 e91a240000                     jmp        0x142535457
000000014253303d 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000142533047 e90b240000                     jmp        0x142535457
000000014253304c 48b87d00000000000080           movabs     rax, 0x800000000000007d
0000000142533056 e9fc230000                     jmp        0x142535457
000000014253305b 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142533065 e9ed230000                     jmp        0x142535457
000000014253306a 4883c208                       add        rdx, 8
000000014253306e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533075 e8f6800100                     call       0x14254b170
000000014253307a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533081 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533085 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253308c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533090 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533097 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014253309b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425330a2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425330a6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425330ad 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425330b4 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425330bb 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425330c2 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425330c6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425330ca 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425330ce 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425330d2 48b8ae00000000000080           movabs     rax, 0x80000000000000ae
00000001425330dc e976230000                     jmp        0x142535457
00000001425330e1 4883c208                       add        rdx, 8
00000001425330e5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425330ec e87f800100                     call       0x14254b170
00000001425330f1 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425330f8 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425330fc 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533103 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533107 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014253310e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533112 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533119 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014253311d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533124 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014253312b 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533132 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533139 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253313d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533141 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533145 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533149 48b86d00000000000080           movabs     rax, 0x800000000000006d
0000000142533153 e9ff220000                     jmp        0x142535457
0000000142533158 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142533162 e9f0220000                     jmp        0x142535457
0000000142533167 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014253316b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014253316f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533176 4889c2                         mov        rdx, rax
0000000142533179 e872e9f8ff                     call       0x1424c1af0
000000014253317e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142533185 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142533189 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533190 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533194 48b83000000000000080           movabs     rax, 0x8000000000000030
000000014253319e e9b4220000                     jmp        0x142535457
00000001425331a3 48b86100000000000080           movabs     rax, 0x8000000000000061
00000001425331ad e9a5220000                     jmp        0x142535457
00000001425331b2 48b83800000000000080           movabs     rax, 0x8000000000000038
00000001425331bc e996220000                     jmp        0x142535457
00000001425331c1 48b86700000000000080           movabs     rax, 0x8000000000000067
00000001425331cb e987220000                     jmp        0x142535457
00000001425331d0 48b86200000000000080           movabs     rax, 0x8000000000000062
00000001425331da e978220000                     jmp        0x142535457
00000001425331df 4883c208                       add        rdx, 8
00000001425331e3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425331ea e8817f0100                     call       0x14254b170
00000001425331ef 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425331f6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425331fa 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533201 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533205 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014253320c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533210 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533217 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014253321b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533222 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533229 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533230 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533237 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253323b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014253323f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533243 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533247 48b89500000000000080           movabs     rax, 0x8000000000000095
0000000142533251 e901220000                     jmp        0x142535457
0000000142533256 4883c208                       add        rdx, 8
000000014253325a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533261 e80a7f0100                     call       0x14254b170
0000000142533266 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253326d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533271 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533278 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014253327c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533283 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533287 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014253328e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533292 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533299 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425332a0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425332a7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425332ae 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425332b2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425332b6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425332ba 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425332be 48b88600000000000080           movabs     rax, 0x8000000000000086
00000001425332c8 e98a210000                     jmp        0x142535457
00000001425332cd 488d4208                       lea        rax, [rdx + 8]
00000001425332d1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425332d8 4889d7                         mov        rdi, rdx
00000001425332db 4889c2                         mov        rdx, rax
00000001425332de e88d7e0100                     call       0x14254b170
00000001425332e3 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425332ea 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425332ee 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425332f5 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425332f9 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533300 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533304 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014253330b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014253330f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533316 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014253331d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533324 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014253332b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253332f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533333 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533337 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253333b 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000142533342 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000142533349 48b89000000000000080           movabs     rax, 0x8000000000000090
0000000142533353 e9ff200000                     jmp        0x142535457
0000000142533358 4883c208                       add        rdx, 8
000000014253335c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533363 e8087e0100                     call       0x14254b170
0000000142533368 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253336f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533373 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253337a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014253337e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533385 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533389 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533390 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533394 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253339b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425333a2 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425333a9 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425333b0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425333b4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425333b8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425333bc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425333c0 48b8b400000000000080           movabs     rax, 0x80000000000000b4
00000001425333ca e988200000                     jmp        0x142535457
00000001425333cf 4883c208                       add        rdx, 8
00000001425333d3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425333da e8917d0100                     call       0x14254b170
00000001425333df 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425333e6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425333ea 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425333f1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425333f5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425333fc 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533400 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533407 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014253340b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533412 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533419 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533420 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533427 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253342b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014253342f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533433 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533437 48b8a200000000000080           movabs     rax, 0x80000000000000a2
0000000142533441 e911200000                     jmp        0x142535457
0000000142533446 48b86800000000000080           movabs     rax, 0x8000000000000068
0000000142533450 e902200000                     jmp        0x142535457
0000000142533455 48b8aa00000000000080           movabs     rax, 0x80000000000000aa
000000014253345f e9f31f0000                     jmp        0x142535457
0000000142533464 48b89f00000000000080           movabs     rax, 0x800000000000009f
000000014253346e e9e41f0000                     jmp        0x142535457
0000000142533473 4883c208                       add        rdx, 8
0000000142533477 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014253347e e8ed7c0100                     call       0x14254b170
0000000142533483 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253348a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014253348e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533495 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533499 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425334a0 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425334a4 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425334ab 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425334af 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425334b6 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425334bd 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425334c4 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425334cb 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425334cf 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425334d3 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425334d7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425334db 48b88c00000000000080           movabs     rax, 0x800000000000008c
00000001425334e5 e96d1f0000                     jmp        0x142535457
00000001425334ea 4883c208                       add        rdx, 8
00000001425334ee 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425334f5 e8c6740100                     call       0x14254a9c0
00000001425334fa 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142533501 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142533505 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253350c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533510 48b8b700000000000080           movabs     rax, 0x80000000000000b7
000000014253351a e9381f0000                     jmp        0x142535457
000000014253351f 48b8b600000000000080           movabs     rax, 0x80000000000000b6
0000000142533529 e9291f0000                     jmp        0x142535457
000000014253352e 48b83c00000000000080           movabs     rax, 0x800000000000003c
0000000142533538 e91a1f0000                     jmp        0x142535457
000000014253353d 4883c208                       add        rdx, 8
0000000142533541 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533548 e8237c0100                     call       0x14254b170
000000014253354d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533554 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533558 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253355f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533563 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014253356a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014253356e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533575 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533579 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533580 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533587 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014253358e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533595 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533599 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014253359d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425335a1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425335a5 48b83300000000000080           movabs     rax, 0x8000000000000033
00000001425335af e9a31e0000                     jmp        0x142535457
00000001425335b4 4883c208                       add        rdx, 8
00000001425335b8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425335bf e8ac7b0100                     call       0x14254b170
00000001425335c4 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425335cb 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425335cf 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425335d6 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425335da 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425335e1 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425335e5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425335ec 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425335f0 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425335f7 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425335fe 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533605 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014253360c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533610 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533614 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533618 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253361c 48b89200000000000080           movabs     rax, 0x8000000000000092
0000000142533626 e92c1e0000                     jmp        0x142535457
000000014253362b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014253362f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142533633 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014253363a 4889d7                         mov        rdi, rdx
000000014253363d 4889c2                         mov        rdx, rax
0000000142533640 e8abe4f8ff                     call       0x1424c1af0
0000000142533645 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000142533648 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014253364f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142533653 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253365a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253365e 894620                         mov        dword ptr [rsi + 0x20], eax
0000000142533661 48b8bf00000000000080           movabs     rax, 0x80000000000000bf
000000014253366b e9e71d0000                     jmp        0x142535457
0000000142533670 48b8b800000000000080           movabs     rax, 0x80000000000000b8
000000014253367a e9d81d0000                     jmp        0x142535457
000000014253367f 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000142533689 e9c91d0000                     jmp        0x142535457
000000014253368e 48b84e00000000000080           movabs     rax, 0x800000000000004e
0000000142533698 e9ba1d0000                     jmp        0x142535457
000000014253369d 48b8cc00000000000080           movabs     rax, 0x80000000000000cc
00000001425336a7 e9ab1d0000                     jmp        0x142535457
00000001425336ac 4883c208                       add        rdx, 8
00000001425336b0 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425336b7 e8b47a0100                     call       0x14254b170
00000001425336bc 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425336c3 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425336c7 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425336ce 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425336d2 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425336d9 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425336dd 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425336e4 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425336e8 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425336ef 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425336f6 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425336fd 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533704 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533708 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014253370c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533710 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533714 48b89400000000000080           movabs     rax, 0x8000000000000094
000000014253371e e9341d0000                     jmp        0x142535457
0000000142533723 4883c208                       add        rdx, 8
0000000142533727 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014253372e e83d7a0100                     call       0x14254b170
0000000142533733 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253373a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014253373e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533745 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533749 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533750 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533754 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014253375b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014253375f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533766 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014253376d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533774 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014253377b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253377f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533783 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533787 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253378b 48b8ad00000000000080           movabs     rax, 0x80000000000000ad
0000000142533795 e9bd1c0000                     jmp        0x142535457
000000014253379a 48b8ce00000000000080           movabs     rax, 0x80000000000000ce
00000001425337a4 e9ae1c0000                     jmp        0x142535457
00000001425337a9 4883c208                       add        rdx, 8
00000001425337ad 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425337b4 e8b7790100                     call       0x14254b170
00000001425337b9 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425337c0 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425337c4 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425337cb 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425337cf 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425337d6 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425337da 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425337e1 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425337e5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425337ec 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425337f3 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425337fa 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533801 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533805 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533809 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014253380d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533811 48b8b900000000000080           movabs     rax, 0x80000000000000b9
000000014253381b e9371c0000                     jmp        0x142535457
0000000142533820 48b8a800000000000080           movabs     rax, 0x80000000000000a8
000000014253382a e9281c0000                     jmp        0x142535457
000000014253382f 48b85c00000000000080           movabs     rax, 0x800000000000005c
0000000142533839 e9191c0000                     jmp        0x142535457
000000014253383e 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000142533848 e90a1c0000                     jmp        0x142535457
000000014253384d 48b89d00000000000080           movabs     rax, 0x800000000000009d
0000000142533857 e9fb1b0000                     jmp        0x142535457
000000014253385c 48b85000000000000080           movabs     rax, 0x8000000000000050
0000000142533866 e9ec1b0000                     jmp        0x142535457
000000014253386b 4883c208                       add        rdx, 8
000000014253386f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533876 e8f5780100                     call       0x14254b170
000000014253387b 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533882 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533886 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253388d 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533891 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533898 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014253389c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425338a3 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425338a7 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425338ae 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425338b5 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425338bc 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425338c3 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425338c7 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425338cb 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425338cf 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425338d3 48b88400000000000080           movabs     rax, 0x8000000000000084
00000001425338dd e9751b0000                     jmp        0x142535457
00000001425338e2 48b8d100000000000080           movabs     rax, 0x80000000000000d1
00000001425338ec e9661b0000                     jmp        0x142535457
00000001425338f1 48b85800000000000080           movabs     rax, 0x8000000000000058
00000001425338fb e9571b0000                     jmp        0x142535457
0000000142533900 4883c208                       add        rdx, 8
0000000142533904 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014253390b e860780100                     call       0x14254b170
0000000142533910 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533917 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014253391b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533922 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533926 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014253392d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533931 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533938 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014253393c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533943 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014253394a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533951 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533958 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253395c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533960 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533964 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533968 48b88500000000000080           movabs     rax, 0x8000000000000085
0000000142533972 e9e01a0000                     jmp        0x142535457
0000000142533977 48b8a700000000000080           movabs     rax, 0x80000000000000a7
0000000142533981 e9d11a0000                     jmp        0x142535457
0000000142533986 4883c208                       add        rdx, 8
000000014253398a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533991 e8da770100                     call       0x14254b170
0000000142533996 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253399d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425339a1 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425339a8 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425339ac 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425339b3 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425339b7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425339be 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425339c2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425339c9 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425339d0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425339d7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425339de 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425339e2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425339e6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425339ea 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425339ee 48b8d800000000000080           movabs     rax, 0x80000000000000d8
00000001425339f8 e95a1a0000                     jmp        0x142535457
00000001425339fd 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142533a01 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142533a05 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533a0c 4889c2                         mov        rdx, rax
0000000142533a0f e8dce0f8ff                     call       0x1424c1af0
0000000142533a14 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142533a1b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142533a1f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533a26 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533a2a 48b8b100000000000080           movabs     rax, 0x80000000000000b1
0000000142533a34 e91e1a0000                     jmp        0x142535457
0000000142533a39 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000142533a43 e90f1a0000                     jmp        0x142535457
0000000142533a48 4883c208                       add        rdx, 8
0000000142533a4c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533a53 e818770100                     call       0x14254b170
0000000142533a58 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533a5f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533a63 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533a6a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533a6e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533a75 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533a79 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533a80 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533a84 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533a8b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533a92 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533a99 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533aa0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533aa4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533aa8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533aac 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533ab0 48b89b00000000000080           movabs     rax, 0x800000000000009b
0000000142533aba e998190000                     jmp        0x142535457
0000000142533abf 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000142533ac5 4883c208                       add        rdx, 8
0000000142533ac9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533ad0 e89b760100                     call       0x14254b170
0000000142533ad5 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000142533adb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533ae2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533ae9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533af0 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533af7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533afb 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533aff 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533b03 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533b07 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533b0e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533b12 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533b19 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533b1d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533b24 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533b28 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533b2f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533b33 48b89700000000000080           movabs     rax, 0x8000000000000097
0000000142533b3d e915190000                     jmp        0x142535457
0000000142533b42 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000142533b46 884608                         mov        byte ptr [rsi + 8], al
0000000142533b49 48b8d000000000000080           movabs     rax, 0x80000000000000d0
0000000142533b53 e9ff180000                     jmp        0x142535457
0000000142533b58 48b8d300000000000080           movabs     rax, 0x80000000000000d3
0000000142533b62 e9f0180000                     jmp        0x142535457
0000000142533b67 48b8c100000000000080           movabs     rax, 0x80000000000000c1
0000000142533b71 e9e1180000                     jmp        0x142535457
0000000142533b76 48b8c200000000000080           movabs     rax, 0x80000000000000c2
0000000142533b80 e9d2180000                     jmp        0x142535457
0000000142533b85 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000142533b8b 4883c208                       add        rdx, 8
0000000142533b8f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533b96 e8d5750100                     call       0x14254b170
0000000142533b9b 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000142533ba1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533ba8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533baf 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533bb6 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533bbd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533bc1 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533bc5 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533bc9 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533bcd 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533bd4 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533bd8 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533bdf 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533be3 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533bea 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533bee 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533bf5 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533bf9 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000142533c03 e94f180000                     jmp        0x142535457
0000000142533c08 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142533c12 e940180000                     jmp        0x142535457
0000000142533c17 488d4208                       lea        rax, [rdx + 8]
0000000142533c1b 4881c288000000                 add        rdx, 0x88
0000000142533c22 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142533c26 4889d7                         mov        rdi, rdx
0000000142533c29 4889c2                         mov        rdx, rax
0000000142533c2c e83f750100                     call       0x14254b170
0000000142533c31 90                             nop        
0000000142533c32 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533c39 4889fa                         mov        rdx, rdi
0000000142533c3c e82f750100                     call       0x14254b170
0000000142533c41 90                             nop        
0000000142533c42 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000142533c49 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533c4d 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000142533c54 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533c58 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000142533c5c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533c60 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142533c64 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533c68 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142533c6c 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000142533c70 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000142533c74 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000142533c78 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533c7c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533c80 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533c84 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533c88 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533c8f 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533c96 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533c9d 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533ca4 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000142533cab 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
0000000142533cb2 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
0000000142533cb9 0f119eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm3
0000000142533cc0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533cc7 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
0000000142533cce 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533cd5 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000142533cdc 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533ce3 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
0000000142533cea 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533cf1 0f1186f8000000                 movups     xmmword ptr [rsi + 0xf8], xmm0
0000000142533cf8 48b8da00000000000080           movabs     rax, 0x80000000000000da
0000000142533d02 e950170000                     jmp        0x142535457
0000000142533d07 4883c208                       add        rdx, 8
0000000142533d0b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533d12 e859740100                     call       0x14254b170
0000000142533d17 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533d1e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533d22 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533d29 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533d2d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533d34 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533d38 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533d3f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533d43 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533d4a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533d51 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533d58 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533d5f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533d63 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533d67 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533d6b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533d6f 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000142533d79 e9d9160000                     jmp        0x142535457
0000000142533d7e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142533d82 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142533d86 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533d8d 4889d7                         mov        rdi, rdx
0000000142533d90 4889c2                         mov        rdx, rax
0000000142533d93 e858ddf8ff                     call       0x1424c1af0
0000000142533d98 48837f2000                     cmp        qword ptr [rdi + 0x20], 0
0000000142533d9d 0f8456150000                   je         0x1425352f9
0000000142533da3 4889f9                         mov        rcx, rdi
0000000142533da6 4883c120                       add        rcx, 0x20
0000000142533daa e8d1140500                     call       0x142585280
0000000142533daf 90                             nop        
0000000142533db0 e946150000                     jmp        0x1425352fb
0000000142533db5 4883c208                       add        rdx, 8
0000000142533db9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533dc0 e8ab730100                     call       0x14254b170
0000000142533dc5 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533dcc 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533dd0 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533dd7 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533ddb 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533de2 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533de6 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533ded 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533df1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533df8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533dff 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533e06 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533e0d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533e11 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533e15 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533e19 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533e1d 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000142533e27 e92b160000                     jmp        0x142535457
0000000142533e2c 48b8cd00000000000080           movabs     rax, 0x80000000000000cd
0000000142533e36 e91c160000                     jmp        0x142535457
0000000142533e3b 4883c208                       add        rdx, 8
0000000142533e3f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533e46 e825730100                     call       0x14254b170
0000000142533e4b 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533e52 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533e56 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533e5d 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533e61 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533e68 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533e6c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533e73 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533e77 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533e7e 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533e85 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533e8c 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533e93 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533e97 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533e9b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533e9f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533ea3 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000142533ead e9a5150000                     jmp        0x142535457
0000000142533eb2 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000142533eb8 4883c208                       add        rdx, 8
0000000142533ebc 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533ec3 e8a8720100                     call       0x14254b170
0000000142533ec8 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000142533ece 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533ed5 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533edc 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533ee3 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533eea 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533eee 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533ef2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533ef6 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533efa 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533f01 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533f05 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533f0c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533f10 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533f17 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533f1b 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533f22 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533f26 48b89800000000000080           movabs     rax, 0x8000000000000098
0000000142533f30 e922150000                     jmp        0x142535457
0000000142533f35 4883c208                       add        rdx, 8
0000000142533f39 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533f40 e82b720100                     call       0x14254b170
0000000142533f45 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533f4c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533f50 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533f57 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533f5b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533f62 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533f66 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533f6d 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533f71 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533f78 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142533f7f 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142533f86 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142533f8d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142533f91 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142533f95 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142533f99 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142533f9d 48b8d900000000000080           movabs     rax, 0x80000000000000d9
0000000142533fa7 e9ab140000                     jmp        0x142535457
0000000142533fac 48b8d500000000000080           movabs     rax, 0x80000000000000d5
0000000142533fb6 e99c140000                     jmp        0x142535457
0000000142533fbb 4883c208                       add        rdx, 8
0000000142533fbf 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142533fc6 e8a5710100                     call       0x14254b170
0000000142533fcb 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142533fd2 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142533fd6 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142533fdd 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142533fe1 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142533fe8 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142533fec 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142533ff3 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142533ff7 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142533ffe 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534005 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014253400c 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534013 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534017 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014253401b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014253401f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534023 48b8db00000000000080           movabs     rax, 0x80000000000000db
000000014253402d e925140000                     jmp        0x142535457
0000000142534032 4883c208                       add        rdx, 8
0000000142534036 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014253403d e8fe682000                     call       0x14273a940
0000000142534042 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142534049 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014253404d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534054 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534058 48b8dc00000000000080           movabs     rax, 0x80000000000000dc
0000000142534062 e9f0130000                     jmp        0x142535457
0000000142534067 4883c208                       add        rdx, 8
000000014253406b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534072 e8f9700100                     call       0x14254b170
0000000142534077 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253407e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534082 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534089 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014253408d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534094 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534098 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014253409f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425340a3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425340aa 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425340b1 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425340b8 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425340bf 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425340c3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425340c7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425340cb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425340cf 48b87900000000000080           movabs     rax, 0x8000000000000079
00000001425340d9 e979130000                     jmp        0x142535457
00000001425340de 48b87200000000000080           movabs     rax, 0x8000000000000072
00000001425340e8 e96a130000                     jmp        0x142535457
00000001425340ed 48b8bb00000000000080           movabs     rax, 0x80000000000000bb
00000001425340f7 e95b130000                     jmp        0x142535457
00000001425340fc 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142534100 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142534104 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014253410b 4889c2                         mov        rdx, rax
000000014253410e e8ddd9f8ff                     call       0x1424c1af0
0000000142534113 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014253411a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014253411e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534125 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534129 48b8cb00000000000080           movabs     rax, 0x80000000000000cb
0000000142534133 e91f130000                     jmp        0x142535457
0000000142534138 48b87700000000000080           movabs     rax, 0x8000000000000077
0000000142534142 e910130000                     jmp        0x142535457
0000000142534147 48b8b000000000000080           movabs     rax, 0x80000000000000b0
0000000142534151 e901130000                     jmp        0x142535457
0000000142534156 4883c208                       add        rdx, 8
000000014253415a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534161 e80a700100                     call       0x14254b170
0000000142534166 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253416d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534171 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534178 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014253417c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534183 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534187 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014253418e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534192 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534199 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425341a0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425341a7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425341ae 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425341b2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425341b6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425341ba 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425341be 48b88a00000000000080           movabs     rax, 0x800000000000008a
00000001425341c8 e98a120000                     jmp        0x142535457
00000001425341cd 48b8c700000000000080           movabs     rax, 0x80000000000000c7
00000001425341d7 e97b120000                     jmp        0x142535457
00000001425341dc 48b89a00000000000080           movabs     rax, 0x800000000000009a
00000001425341e6 e96c120000                     jmp        0x142535457
00000001425341eb 48b8d700000000000080           movabs     rax, 0x80000000000000d7
00000001425341f5 e95d120000                     jmp        0x142535457
00000001425341fa 4883c208                       add        rdx, 8
00000001425341fe 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534205 e8666f0100                     call       0x14254b170
000000014253420a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534211 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534215 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253421c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534220 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534227 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014253422b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534232 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534236 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253423d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534244 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014253424b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534252 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534256 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014253425a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014253425e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534262 48b89600000000000080           movabs     rax, 0x8000000000000096
000000014253426c e9e6110000                     jmp        0x142535457
0000000142534271 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142534275 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142534279 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534280 4889c2                         mov        rdx, rax
0000000142534283 e868d8f8ff                     call       0x1424c1af0
0000000142534288 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014253428f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142534293 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253429a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253429e 48b89900000000000080           movabs     rax, 0x8000000000000099
00000001425342a8 e9aa110000                     jmp        0x142535457
00000001425342ad 0fb64208                       movzx      eax, byte ptr [rdx + 8]
00000001425342b1 884608                         mov        byte ptr [rsi + 8], al
00000001425342b4 48b8c600000000000080           movabs     rax, 0x80000000000000c6
00000001425342be e994110000                     jmp        0x142535457
00000001425342c3 48b8cf00000000000080           movabs     rax, 0x80000000000000cf
00000001425342cd e985110000                     jmp        0x142535457
00000001425342d2 48b8d600000000000080           movabs     rax, 0x80000000000000d6
00000001425342dc e976110000                     jmp        0x142535457
00000001425342e1 48b8ca00000000000080           movabs     rax, 0x80000000000000ca
00000001425342eb e967110000                     jmp        0x142535457
00000001425342f0 48b8d200000000000080           movabs     rax, 0x80000000000000d2
00000001425342fa e958110000                     jmp        0x142535457
00000001425342ff 48b8d400000000000080           movabs     rax, 0x80000000000000d4
0000000142534309 e949110000                     jmp        0x142535457
000000014253430e 48b8bc00000000000080           movabs     rax, 0x80000000000000bc
0000000142534318 e93a110000                     jmp        0x142535457
000000014253431d 4883c208                       add        rdx, 8
0000000142534321 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534328 e8e3870100                     call       0x14254cb10
000000014253432d 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142534334 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142534338 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253433f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534343 48b8ba00000000000080           movabs     rax, 0x80000000000000ba
000000014253434d e905110000                     jmp        0x142535457
0000000142534352 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014253435c e9f6100000                     jmp        0x142535457
0000000142534361 48b8ac00000000000080           movabs     rax, 0x80000000000000ac
000000014253436b e9e7100000                     jmp        0x142535457
0000000142534370 48b83700000000000080           movabs     rax, 0x8000000000000037
000000014253437a e9d8100000                     jmp        0x142535457
000000014253437f 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000142534389 e9c9100000                     jmp        0x142535457
000000014253438e 48b85100000000000080           movabs     rax, 0x8000000000000051
0000000142534398 e9ba100000                     jmp        0x142535457
000000014253439d 48b88000000000000080           movabs     rax, 0x8000000000000080
00000001425343a7 e9ab100000                     jmp        0x142535457
00000001425343ac 4883c208                       add        rdx, 8
00000001425343b0 4889d1                         mov        rcx, rdx
00000001425343b3 e8189a0500                     call       0x14258ddd0
00000001425343b8 48894608                       mov        qword ptr [rsi + 8], rax
00000001425343bc 48b8c500000000000080           movabs     rax, 0x80000000000000c5
00000001425343c6 e98c100000                     jmp        0x142535457
00000001425343cb 48b87f00000000000080           movabs     rax, 0x800000000000007f
00000001425343d5 e97d100000                     jmp        0x142535457
00000001425343da 48b86000000000000080           movabs     rax, 0x8000000000000060
00000001425343e4 e96e100000                     jmp        0x142535457
00000001425343e9 488d4208                       lea        rax, [rdx + 8]
00000001425343ed 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425343f4 4889d7                         mov        rdi, rdx
00000001425343f7 4889c2                         mov        rdx, rax
00000001425343fa e8716d0100                     call       0x14254b170
00000001425343ff 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000142534406 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
000000014253440d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142534411 e8dad6f8ff                     call       0x1424c1af0
0000000142534416 90                             nop        
0000000142534417 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253441e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534422 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534429 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014253442d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534434 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534438 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014253443f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534443 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253444a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534451 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534458 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014253445f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534463 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534467 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014253446b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253446f 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142534473 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
000000014253447a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014253447e 48898698000000                 mov        qword ptr [rsi + 0x98], rax
0000000142534485 48b85a00000000000080           movabs     rax, 0x800000000000005a
000000014253448f e9c30f0000                     jmp        0x142535457
0000000142534494 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000142534499 0f84850e0000                   je         0x142535324
000000014253449f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425344a3 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001425344a7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425344ae 4889c2                         mov        rdx, rax
00000001425344b1 e83ad6f8ff                     call       0x1424c1af0
00000001425344b6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001425344bd 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001425344c4 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001425344c8 e95e0e0000                     jmp        0x14253532b
00000001425344cd 488d4208                       lea        rax, [rdx + 8]
00000001425344d1 4889d3                         mov        rbx, rdx
00000001425344d4 488d7a20                       lea        rdi, [rdx + 0x20]
00000001425344d8 488d4da0                       lea        rcx, [rbp - 0x60]
00000001425344dc 4889c2                         mov        rdx, rax
00000001425344df e8bcd3b9fd                     call       0x1400d18a0
00000001425344e4 90                             nop        
00000001425344e5 488d4d20                       lea        rcx, [rbp + 0x20]
00000001425344e9 4889fa                         mov        rdx, rdi
00000001425344ec e8cf640100                     call       0x14254a9c0
00000001425344f1 90                             nop        
00000001425344f2 4889da                         mov        rdx, rbx
00000001425344f5 4883c238                       add        rdx, 0x38
00000001425344f9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534500 e82bf80100                     call       0x142553d30
0000000142534505 90                             nop        
0000000142534506 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014253450a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014253450e 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142534512 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534516 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014253451a 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014253451e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142534522 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142534526 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253452d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534534 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014253453b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534542 0f114e48                       movups     xmmword ptr [rsi + 0x48], xmm1
0000000142534546 0f115658                       movups     xmmword ptr [rsi + 0x58], xmm2
000000014253454a 0f115e68                       movups     xmmword ptr [rsi + 0x68], xmm3
000000014253454e 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
0000000142534555 0f114e78                       movups     xmmword ptr [rsi + 0x78], xmm1
0000000142534559 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
000000014253455d 48b85b00000000000080           movabs     rax, 0x800000000000005b
0000000142534567 e9eb0e0000                     jmp        0x142535457
000000014253456c 48b8b200000000000080           movabs     rax, 0x80000000000000b2
0000000142534576 e9dc0e0000                     jmp        0x142535457
000000014253457b 48b8c800000000000080           movabs     rax, 0x80000000000000c8
0000000142534585 e9cd0e0000                     jmp        0x142535457
000000014253458a 488d4208                       lea        rax, [rdx + 8]
000000014253458e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534595 4889d7                         mov        rdi, rdx
0000000142534598 4889c2                         mov        rdx, rax
000000014253459b e8d06b0100                     call       0x14254b170
00000001425345a0 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425345a7 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425345ab 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425345b2 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425345b6 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425345bd 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425345c1 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425345c8 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425345cc 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425345d3 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425345da 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425345e1 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425345e8 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425345ec 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425345f0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425345f4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425345f8 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
00000001425345ff 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000142534606 48b89e00000000000080           movabs     rax, 0x800000000000009e
0000000142534610 e9420e0000                     jmp        0x142535457
0000000142534615 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142534619 4889d7                         mov        rdi, rdx
000000014253461c e84f6b0100                     call       0x14254b170
0000000142534621 0fb69f00010000                 movzx      ebx, byte ptr [rdi + 0x100]
0000000142534628 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
0000000142534630 0f84100d0000                   je         0x142535346
0000000142534636 4883ef80                       sub        rdi, -0x80
000000014253463a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534641 4889fa                         mov        rdx, rdi
0000000142534644 e8276b0100                     call       0x14254b170
0000000142534649 90                             nop        
000000014253464a 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142534651 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000142534658 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014253465c 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142534663 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142534667 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
000000014253466e 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142534672 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000142534679 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014253467d 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000142534684 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142534688 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014253468f 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142534693 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
000000014253469a 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014253469e 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001425346a5 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001425346a9 e99f0c0000                     jmp        0x14253534d
00000001425346ae 48b89c00000000000080           movabs     rax, 0x800000000000009c
00000001425346b8 e99a0d0000                     jmp        0x142535457
00000001425346bd 48b8c300000000000080           movabs     rax, 0x80000000000000c3
00000001425346c7 e98b0d0000                     jmp        0x142535457
00000001425346cc 48b8be00000000000080           movabs     rax, 0x80000000000000be
00000001425346d6 e97c0d0000                     jmp        0x142535457
00000001425346db 48b8bd00000000000080           movabs     rax, 0x80000000000000bd
00000001425346e5 e96d0d0000                     jmp        0x142535457
00000001425346ea 48b85e00000000000080           movabs     rax, 0x800000000000005e
00000001425346f4 e95e0d0000                     jmp        0x142535457
00000001425346f9 48b8b300000000000080           movabs     rax, 0x80000000000000b3
0000000142534703 e94f0d0000                     jmp        0x142535457
0000000142534708 4883c208                       add        rdx, 8
000000014253470c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534713 e81812b7fd                     call       0x1400a5930
0000000142534718 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014253471f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142534723 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253472a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253472e 48b8c000000000000080           movabs     rax, 0x80000000000000c0
0000000142534738 e91a0d0000                     jmp        0x142535457
000000014253473d 48b8a100000000000080           movabs     rax, 0x80000000000000a1
0000000142534747 e90b0d0000                     jmp        0x142535457
000000014253474c 4883c208                       add        rdx, 8
0000000142534750 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534757 e8146a0100                     call       0x14254b170
000000014253475c 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534763 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534767 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253476e 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534772 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534779 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014253477d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534784 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534788 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253478f 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534796 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014253479d 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425347a4 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425347a8 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425347ac 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425347b0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425347b4 48b83600000000000080           movabs     rax, 0x8000000000000036
00000001425347be e9940c0000                     jmp        0x142535457
00000001425347c3 48b86400000000000080           movabs     rax, 0x8000000000000064
00000001425347cd e9850c0000                     jmp        0x142535457
00000001425347d2 48b84200000000000080           movabs     rax, 0x8000000000000042
00000001425347dc e9760c0000                     jmp        0x142535457
00000001425347e1 4883c208                       add        rdx, 8
00000001425347e5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425347ec e87f690100                     call       0x14254b170
00000001425347f1 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425347f8 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425347fc 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534803 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534807 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014253480e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534812 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534819 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014253481d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534824 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014253482b 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534832 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534839 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253483d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534841 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534845 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534849 48b88f00000000000080           movabs     rax, 0x800000000000008f
0000000142534853 e9ff0b0000                     jmp        0x142535457
0000000142534858 48b8a000000000000080           movabs     rax, 0x80000000000000a0
0000000142534862 e9f00b0000                     jmp        0x142535457
0000000142534867 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014253486b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014253486f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534876 4889c2                         mov        rdx, rax
0000000142534879 e872d2f8ff                     call       0x1424c1af0
000000014253487e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142534885 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142534889 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534890 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534894 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014253489e e9b40b0000                     jmp        0x142535457
00000001425348a3 48b85500000000000080           movabs     rax, 0x8000000000000055
00000001425348ad e9a50b0000                     jmp        0x142535457
00000001425348b2 4883c208                       add        rdx, 8
00000001425348b6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425348bd e8ae680100                     call       0x14254b170
00000001425348c2 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425348c9 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425348cd 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425348d4 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425348d8 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425348df 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425348e3 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425348ea 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425348ee 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425348f5 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425348fc 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534903 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014253490a 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253490e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534912 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534916 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014253491a 48b8a300000000000080           movabs     rax, 0x80000000000000a3
0000000142534924 e92e0b0000                     jmp        0x142535457
0000000142534929 48b8ab00000000000080           movabs     rax, 0x80000000000000ab
0000000142534933 e91f0b0000                     jmp        0x142535457
0000000142534938 4883c208                       add        rdx, 8
000000014253493c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534943 e828680100                     call       0x14254b170
0000000142534948 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253494f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534953 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253495a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014253495e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534965 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534969 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534970 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534974 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253497b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534982 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534989 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534990 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534994 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534998 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014253499c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425349a0 48b88e00000000000080           movabs     rax, 0x800000000000008e
00000001425349aa e9a80a0000                     jmp        0x142535457
00000001425349af 4883c208                       add        rdx, 8
00000001425349b3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425349ba e8b1670100                     call       0x14254b170
00000001425349bf 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425349c6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425349ca 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425349d1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425349d5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425349dc 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425349e0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425349e7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425349eb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425349f2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425349f9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534a00 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534a07 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534a0b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534a0f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534a13 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534a17 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000142534a21 e9310a0000                     jmp        0x142535457
0000000142534a26 48b87e00000000000080           movabs     rax, 0x800000000000007e
0000000142534a30 e9220a0000                     jmp        0x142535457
0000000142534a35 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000142534a3a 0f84b9090000                   je         0x1425353f9
0000000142534a40 4883c208                       add        rdx, 8
0000000142534a44 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534a4b e820670100                     call       0x14254b170
0000000142534a50 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142534a57 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000142534a5e 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142534a62 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142534a69 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000142534a6d 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000142534a74 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142534a78 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000142534a7f 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000142534a83 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000142534a8a 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142534a8e 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000142534a95 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142534a99 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000142534aa0 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142534aa7 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000142534aae 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000142534ab5 e946090000                     jmp        0x142535400
0000000142534aba 4883c208                       add        rdx, 8
0000000142534abe 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534ac5 e8a6660100                     call       0x14254b170
0000000142534aca 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534ad1 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534ad5 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534adc 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534ae0 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534ae7 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534aeb 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534af2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534af6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534afd 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534b04 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534b0b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534b12 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534b16 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534b1a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534b1e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534b22 48b86b00000000000080           movabs     rax, 0x800000000000006b
0000000142534b2c e926090000                     jmp        0x142535457
0000000142534b31 48b8a400000000000080           movabs     rax, 0x80000000000000a4
0000000142534b3b e917090000                     jmp        0x142535457
0000000142534b40 4883c208                       add        rdx, 8
0000000142534b44 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534b4b e820660100                     call       0x14254b170
0000000142534b50 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534b57 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534b5b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534b62 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534b66 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534b6d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534b71 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534b78 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534b7c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534b83 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534b8a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534b91 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534b98 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534b9c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534ba0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534ba4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534ba8 48b86c00000000000080           movabs     rax, 0x800000000000006c
0000000142534bb2 e9a0080000                     jmp        0x142535457
0000000142534bb7 488d8288000000                 lea        rax, [rdx + 0x88]
0000000142534bbe 4883c208                       add        rdx, 8
0000000142534bc2 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142534bc6 4889d7                         mov        rdi, rdx
0000000142534bc9 4889c2                         mov        rdx, rax
0000000142534bcc e8ef5d0100                     call       0x14254a9c0
0000000142534bd1 90                             nop        
0000000142534bd2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534bd9 4889fa                         mov        rdx, rdi
0000000142534bdc e88f650100                     call       0x14254b170
0000000142534be1 90                             nop        
0000000142534be2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142534be6 48898698000000                 mov        qword ptr [rsi + 0x98], rax
0000000142534bed 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142534bf1 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000142534bf8 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534bff 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534c06 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534c0d 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534c14 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534c18 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534c1c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534c20 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534c24 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534c2b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534c2f 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534c36 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534c3a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534c41 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534c45 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534c4c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534c50 48b88800000000000080           movabs     rax, 0x8000000000000088
0000000142534c5a e9f8070000                     jmp        0x142535457
0000000142534c5f 48b86e00000000000080           movabs     rax, 0x800000000000006e
0000000142534c69 e9e9070000                     jmp        0x142535457
0000000142534c6e 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000142534c78 e9da070000                     jmp        0x142535457
0000000142534c7d 4883c208                       add        rdx, 8
0000000142534c81 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534c88 e8e3640100                     call       0x14254b170
0000000142534c8d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534c94 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534c98 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534c9f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534ca3 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534caa 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534cae 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534cb5 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534cb9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534cc0 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534cc7 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534cce 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534cd5 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534cd9 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534cdd 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534ce1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534ce5 48b89300000000000080           movabs     rax, 0x8000000000000093
0000000142534cef e963070000                     jmp        0x142535457
0000000142534cf4 4883c208                       add        rdx, 8
0000000142534cf8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534cff e86c640100                     call       0x14254b170
0000000142534d04 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534d0b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534d0f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534d16 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534d1a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534d21 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534d25 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534d2c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534d30 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534d37 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534d3e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534d45 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534d4c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534d50 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534d54 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534d58 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534d5c 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000142534d66 e9ec060000                     jmp        0x142535457
0000000142534d6b 48b87600000000000080           movabs     rax, 0x8000000000000076
0000000142534d75 e9dd060000                     jmp        0x142535457
0000000142534d7a 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000142534d84 e9ce060000                     jmp        0x142535457
0000000142534d89 48b87000000000000080           movabs     rax, 0x8000000000000070
0000000142534d93 e9bf060000                     jmp        0x142535457
0000000142534d98 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142534da2 e9b0060000                     jmp        0x142535457
0000000142534da7 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000142534db1 e9a1060000                     jmp        0x142535457
0000000142534db6 48b87b00000000000080           movabs     rax, 0x800000000000007b
0000000142534dc0 e992060000                     jmp        0x142535457
0000000142534dc5 48b87c00000000000080           movabs     rax, 0x800000000000007c
0000000142534dcf e983060000                     jmp        0x142535457
0000000142534dd4 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000142534dde e974060000                     jmp        0x142535457
0000000142534de3 4883c208                       add        rdx, 8
0000000142534de7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534dee e87d630100                     call       0x14254b170
0000000142534df3 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534dfa 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534dfe 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534e05 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534e09 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534e10 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534e14 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534e1b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534e1f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534e26 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534e2d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534e34 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534e3b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534e3f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534e43 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534e47 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534e4b 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000142534e55 e9fd050000                     jmp        0x142535457
0000000142534e5a 488d4208                       lea        rax, [rdx + 8]
0000000142534e5e 4883c220                       add        rdx, 0x20
0000000142534e62 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142534e66 4889d7                         mov        rdi, rdx
0000000142534e69 4889c2                         mov        rdx, rax
0000000142534e6c e82fcab9fd                     call       0x1400d18a0
0000000142534e71 90                             nop        
0000000142534e72 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534e79 4889fa                         mov        rdx, rdi
0000000142534e7c e83f5b0100                     call       0x14254a9c0
0000000142534e81 90                             nop        
0000000142534e82 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142534e86 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142534e8a 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142534e8e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534e92 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534e99 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142534e9d 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142534ea4 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142534ea8 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000142534eb2 e9a0050000                     jmp        0x142535457
0000000142534eb7 4883c208                       add        rdx, 8
0000000142534ebb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534ec2 e8a9620100                     call       0x14254b170
0000000142534ec7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534ece 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534ed2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534ed9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534edd 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534ee4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534ee8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534eef 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534ef3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534efa 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534f01 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534f08 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534f0f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534f13 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534f17 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534f1b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534f1f 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000142534f29 e929050000                     jmp        0x142535457
0000000142534f2e 4883c208                       add        rdx, 8
0000000142534f32 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534f39 e832620100                     call       0x14254b170
0000000142534f3e 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142534f45 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142534f49 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142534f50 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142534f54 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142534f5b 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142534f5f 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142534f66 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142534f6a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534f71 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142534f78 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142534f7f 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142534f86 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142534f8a 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142534f8e 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142534f92 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534f96 48b87400000000000080           movabs     rax, 0x8000000000000074
0000000142534fa0 e9b2040000                     jmp        0x142535457
0000000142534fa5 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000142534fa9 884608                         mov        byte ptr [rsi + 8], al
0000000142534fac 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142534fb6 e99c040000                     jmp        0x142535457
0000000142534fbb 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000142534fc5 e98d040000                     jmp        0x142535457
0000000142534fca 48b87100000000000080           movabs     rax, 0x8000000000000071
0000000142534fd4 e97e040000                     jmp        0x142535457
0000000142534fd9 4883c208                       add        rdx, 8
0000000142534fdd 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142534fe4 e857592000                     call       0x14273a940
0000000142534fe9 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142534ff0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142534ff4 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142534ffb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142534fff 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000142535009 e949040000                     jmp        0x142535457
000000014253500e 4883c208                       add        rdx, 8
0000000142535012 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142535019 e852610100                     call       0x14254b170
000000014253501e 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142535025 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142535029 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142535030 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142535034 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014253503b 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014253503f 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142535046 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014253504a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142535051 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142535058 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014253505f 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142535066 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253506a 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014253506e 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142535072 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142535076 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000142535080 e9d2030000                     jmp        0x142535457
0000000142535085 4883c208                       add        rdx, 8
0000000142535089 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142535090 e8db600100                     call       0x14254b170
0000000142535095 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253509c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425350a0 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425350a7 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425350ab 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425350b2 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425350b6 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425350bd 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425350c1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425350c8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425350cf 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001425350d6 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001425350dd 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001425350e1 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001425350e5 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001425350e9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425350ed 48b82600000000000080           movabs     rax, 0x8000000000000026
00000001425350f7 e95b030000                     jmp        0x142535457
00000001425350fc 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000142535106 e94c030000                     jmp        0x142535457
000000014253510b 488d7a20                       lea        rdi, [rdx + 0x20]
000000014253510f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142535113 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142535117 488d4d20                       lea        rcx, [rbp + 0x20]
000000014253511b 4889c2                         mov        rdx, rax
000000014253511e e8cdc9f8ff                     call       0x1424c1af0
0000000142535123 90                             nop        
0000000142535124 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014253512b 4889fa                         mov        rdx, rdi
000000014253512e e83d600100                     call       0x14254b170
0000000142535133 90                             nop        
0000000142535134 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142535138 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014253513c 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142535140 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142535144 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253514b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142535152 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142535159 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142535160 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142535164 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000142535168 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
000000014253516c 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000142535170 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142535177 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014253517b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142535182 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142535186 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253518d 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000142535194 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253519b 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
00000001425351a2 48b82000000000000080           movabs     rax, 0x8000000000000020
00000001425351ac e9a6020000                     jmp        0x142535457
00000001425351b1 4883c208                       add        rdx, 8
00000001425351b5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425351bc e8af5f0100                     call       0x14254b170
00000001425351c1 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001425351c8 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425351cc 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001425351d3 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425351d7 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001425351de 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425351e2 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001425351e9 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425351ed 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425351f4 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001425351fb 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142535202 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142535209 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014253520d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142535211 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142535215 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142535219 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000142535223 e92f020000                     jmp        0x142535457
0000000142535228 4883c208                       add        rdx, 8
000000014253522c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142535233 e8385f0100                     call       0x14254b170
0000000142535238 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014253523f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142535243 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014253524a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014253524e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142535255 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142535259 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142535260 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142535264 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253526b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142535272 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142535279 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142535280 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142535284 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142535288 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014253528c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142535290 48b82100000000000080           movabs     rax, 0x8000000000000021
000000014253529a e9b8010000                     jmp        0x142535457
000000014253529f 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001425352a9 e9a9010000                     jmp        0x142535457
00000001425352ae 48b83b00000000000080           movabs     rax, 0x800000000000003b
00000001425352b8 e99a010000                     jmp        0x142535457
00000001425352bd 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001425352c7 e98b010000                     jmp        0x142535457
00000001425352cc 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001425352d6 e97c010000                     jmp        0x142535457
00000001425352db 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001425352e5 e96d010000                     jmp        0x142535457
00000001425352ea 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001425352f4 e95e010000                     jmp        0x142535457
00000001425352f9 31c0                           xor        eax, eax
00000001425352fb 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142535302 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142535306 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014253530d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142535311 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142535315 48b82e00000000000080           movabs     rax, 0x800000000000002e
000000014253531f e933010000                     jmp        0x142535457
0000000142535324 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014253532b 48894608                       mov        qword ptr [rsi + 8], rax
000000014253532f 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000142535333 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142535337 48b86300000000000080           movabs     rax, 0x8000000000000063
0000000142535341 e911010000                     jmp        0x142535457
0000000142535346 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014253534d 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000142535354 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142535358 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014253535f 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000142535363 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000142535367 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014253536b 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014253536f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142535373 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142535377 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
000000014253537b 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
000000014253537f 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000142535383 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000142535387 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014253538b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014253538f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142535392 889e00010000                   mov        byte ptr [rsi + 0x100], bl
0000000142535398 48898680000000                 mov        qword ptr [rsi + 0x80], rax
000000014253539f 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001425353a3 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001425353a7 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001425353ab 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
00000001425353af 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
00000001425353b6 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
00000001425353bd 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
00000001425353c4 0f119eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm3
00000001425353cb 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001425353cf 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
00000001425353d6 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001425353da 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
00000001425353e1 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001425353e5 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
00000001425353ec 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001425353f0 488986f8000000                 mov        qword ptr [rsi + 0xf8], rax
00000001425353f7 eb61                           jmp        0x14253545a
00000001425353f9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142535400 48894608                       mov        qword ptr [rsi + 8], rax
0000000142535404 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000142535408 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
000000014253540c 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000142535410 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000142535414 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142535418 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
000000014253541c 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000142535420 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
0000000142535424 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142535428 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014253542c 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000142535430 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000142535434 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
000000014253543b 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014253543f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142535446 48898680000000                 mov        qword ptr [rsi + 0x80], rax
000000014253544d 48b88d00000000000080           movabs     rax, 0x800000000000008d
0000000142535457 488906                         mov        qword ptr [rsi], rax
000000014253545a 4881c4a8010000                 add        rsp, 0x1a8
0000000142535461 5b                             pop        rbx
0000000142535462 5f                             pop        rdi
0000000142535463 5e                             pop        rsi
0000000142535464 5d                             pop        rbp
0000000142535465 c3                             ret        
