0000000142395700 55                             push       rbp
0000000142395701 56                             push       rsi
0000000142395702 57                             push       rdi
0000000142395703 53                             push       rbx
0000000142395704 4881eca8010000                 sub        rsp, 0x1a8
000000014239570b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142395713 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
000000014239571e 4c8b02                         mov        r8, qword ptr [rdx]
0000000142395721 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014239572b 4d89c1                         mov        r9, r8
000000014239572e 4931c1                         xor        r9, rax
0000000142395731 4d85c0                         test       r8, r8
0000000142395734 41b8af000000                   mov        r8d, 0xaf
000000014239573a 4d0f48c1                       cmovs      r8, r9
000000014239573e 4889ce                         mov        rsi, rcx
0000000142395741 488d0da8989500                 lea        rcx, [rip + 0x9598a8]
0000000142395748 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014239574c 4901c8                         add        r8, rcx
000000014239574f 41ffe0                         jmp        r8
0000000142395752 41b808010000                   mov        r8d, 0x108
0000000142395758 4889f1                         mov        rcx, rsi
000000014239575b 4881c4a8010000                 add        rsp, 0x1a8
0000000142395762 5b                             pop        rbx
0000000142395763 5f                             pop        rdi
0000000142395764 5e                             pop        rsi
0000000142395765 5d                             pop        rbp
0000000142395766 e9a73a3b00                     jmp        0x142749212
000000014239576b 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000142395775 e9e52c0000                     jmp        0x14239845f
000000014239577a 4883c208                       add        rdx, 8
000000014239577e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395785 e836d5c8ff                     call       0x142022cc0
000000014239578a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395791 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395795 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014239579c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423957a0 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423957a7 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423957ab 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423957b2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423957b6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423957bd 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423957c4 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423957cb 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423957d2 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423957d6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423957da 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423957de 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423957e2 48b82800000000000080           movabs     rax, 0x8000000000000028
00000001423957ec e96e2c0000                     jmp        0x14239845f
00000001423957f1 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001423957fb e95f2c0000                     jmp        0x14239845f
0000000142395800 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014239580a e9502c0000                     jmp        0x14239845f
000000014239580f 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142395819 e9412c0000                     jmp        0x14239845f
000000014239581e 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000142395828 e9322c0000                     jmp        0x14239845f
000000014239582d 4883c208                       add        rdx, 8
0000000142395831 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395838 e883d4c8ff                     call       0x142022cc0
000000014239583d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395844 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395848 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014239584f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395853 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239585a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014239585e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395865 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395869 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395870 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395877 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014239587e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395885 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395889 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014239588d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395891 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395895 48b81a00000000000080           movabs     rax, 0x800000000000001a
000000014239589f e9bb2b0000                     jmp        0x14239845f
00000001423958a4 48b81d00000000000080           movabs     rax, 0x800000000000001d
00000001423958ae e9ac2b0000                     jmp        0x14239845f
00000001423958b3 48b84c00000000000080           movabs     rax, 0x800000000000004c
00000001423958bd e99d2b0000                     jmp        0x14239845f
00000001423958c2 48b85600000000000080           movabs     rax, 0x8000000000000056
00000001423958cc e98e2b0000                     jmp        0x14239845f
00000001423958d1 4883c208                       add        rdx, 8
00000001423958d5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423958dc e8dfd3c8ff                     call       0x142022cc0
00000001423958e1 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423958e8 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423958ec 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423958f3 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423958f7 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423958fe 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395902 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395909 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239590d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395914 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239591b 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395922 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395929 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239592d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395931 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395935 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395939 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000142395943 e9172b0000                     jmp        0x14239845f
0000000142395948 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000142395952 e9082b0000                     jmp        0x14239845f
0000000142395957 4883c208                       add        rdx, 8
000000014239595b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395962 e859d3c8ff                     call       0x142022cc0
0000000142395967 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014239596e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395972 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395979 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014239597d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395984 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395988 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014239598f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395993 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014239599a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423959a1 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423959a8 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423959af 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423959b3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423959b7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423959bb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423959bf 48b82400000000000080           movabs     rax, 0x8000000000000024
00000001423959c9 e9912a0000                     jmp        0x14239845f
00000001423959ce 4883c208                       add        rdx, 8
00000001423959d2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423959d9 e8e2d2c8ff                     call       0x142022cc0
00000001423959de 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423959e5 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423959e9 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423959f0 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423959f4 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423959fb 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423959ff 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395a06 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395a0a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395a11 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395a18 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395a1f 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395a26 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395a2a 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395a2e 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395a32 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395a36 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000142395a40 e91a2a0000                     jmp        0x14239845f
0000000142395a45 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000142395a4f e90b2a0000                     jmp        0x14239845f
0000000142395a54 4883c208                       add        rdx, 8
0000000142395a58 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395a5f e85cd2c8ff                     call       0x142022cc0
0000000142395a64 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395a6b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395a6f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395a76 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395a7a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395a81 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395a85 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395a8c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395a90 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395a97 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395a9e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395aa5 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395aac 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395ab0 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395ab4 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395ab8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395abc 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000142395ac6 e994290000                     jmp        0x14239845f
0000000142395acb 48b86500000000000080           movabs     rax, 0x8000000000000065
0000000142395ad5 e985290000                     jmp        0x14239845f
0000000142395ada 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000142395ae4 e976290000                     jmp        0x14239845f
0000000142395ae9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142395aed 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142395af1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395af8 4889c2                         mov        rdx, rax
0000000142395afb e8f0bf1200                     call       0x1424c1af0
0000000142395b00 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142395b07 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142395b0b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395b12 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395b16 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000142395b20 e93a290000                     jmp        0x14239845f
0000000142395b25 48b85700000000000080           movabs     rax, 0x8000000000000057
0000000142395b2f e92b290000                     jmp        0x14239845f
0000000142395b34 48b88200000000000080           movabs     rax, 0x8000000000000082
0000000142395b3e e91c290000                     jmp        0x14239845f
0000000142395b43 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142395b47 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142395b4b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395b52 4889c2                         mov        rdx, rax
0000000142395b55 e896bf1200                     call       0x1424c1af0
0000000142395b5a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142395b61 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142395b65 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395b6c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395b70 48b86600000000000080           movabs     rax, 0x8000000000000066
0000000142395b7a e9e0280000                     jmp        0x14239845f
0000000142395b7f 4883c208                       add        rdx, 8
0000000142395b83 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395b8a e831d1c8ff                     call       0x142022cc0
0000000142395b8f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395b96 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395b9a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395ba1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395ba5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395bac 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395bb0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395bb7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395bbb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395bc2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395bc9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395bd0 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395bd7 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395bdb 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395bdf 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395be3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395be7 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000142395bf1 e969280000                     jmp        0x14239845f
0000000142395bf6 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000142395c00 e95a280000                     jmp        0x14239845f
0000000142395c05 4883c208                       add        rdx, 8
0000000142395c09 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395c10 e8abd0c8ff                     call       0x142022cc0
0000000142395c15 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395c1c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395c20 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395c27 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395c2b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395c32 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395c36 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395c3d 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395c41 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395c48 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395c4f 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395c56 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395c5d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395c61 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395c65 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395c69 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395c6d 48b88300000000000080           movabs     rax, 0x8000000000000083
0000000142395c77 e9e3270000                     jmp        0x14239845f
0000000142395c7c 488d7a20                       lea        rdi, [rdx + 0x20]
0000000142395c80 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142395c84 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142395c88 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142395c8c 4889c2                         mov        rdx, rax
0000000142395c8f e85cbe1200                     call       0x1424c1af0
0000000142395c94 90                             nop        
0000000142395c95 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395c9c 4889fa                         mov        rdx, rdi
0000000142395c9f e81cd0c8ff                     call       0x142022cc0
0000000142395ca4 90                             nop        
0000000142395ca5 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142395ca9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142395cad 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142395cb1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395cb5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395cbc 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395cc3 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395cca 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395cd1 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142395cd5 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000142395cd9 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000142395cdd 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000142395ce1 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395ce8 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000142395cec 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395cf3 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142395cf7 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395cfe 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000142395d05 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395d0c 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000142395d13 48b87a00000000000080           movabs     rax, 0x800000000000007a
0000000142395d1d e93d270000                     jmp        0x14239845f
0000000142395d22 4883c208                       add        rdx, 8
0000000142395d26 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395d2d e88ecfc8ff                     call       0x142022cc0
0000000142395d32 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395d39 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395d3d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395d44 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395d48 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395d4f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395d53 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395d5a 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395d5e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395d65 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395d6c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395d73 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395d7a 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395d7e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395d82 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395d86 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395d8a 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000142395d94 e9c6260000                     jmp        0x14239845f
0000000142395d99 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142395da3 e9b7260000                     jmp        0x14239845f
0000000142395da8 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142395db2 e9a8260000                     jmp        0x14239845f
0000000142395db7 4883c208                       add        rdx, 8
0000000142395dbb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395dc2 e8f9cec8ff                     call       0x142022cc0
0000000142395dc7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395dce 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395dd2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395dd9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395ddd 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395de4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395de8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395def 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395df3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395dfa 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395e01 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395e08 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395e0f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395e13 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395e17 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395e1b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395e1f 48b88700000000000080           movabs     rax, 0x8000000000000087
0000000142395e29 e931260000                     jmp        0x14239845f
0000000142395e2e 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000142395e38 e922260000                     jmp        0x14239845f
0000000142395e3d 4883c208                       add        rdx, 8
0000000142395e41 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395e48 e873cec8ff                     call       0x142022cc0
0000000142395e4d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395e54 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395e58 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395e5f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395e63 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395e6a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395e6e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395e75 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395e79 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395e80 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395e87 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395e8e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395e95 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395e99 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395e9d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395ea1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395ea5 48b87500000000000080           movabs     rax, 0x8000000000000075
0000000142395eaf e9ab250000                     jmp        0x14239845f
0000000142395eb4 4883c208                       add        rdx, 8
0000000142395eb8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395ebf e8fccdc8ff                     call       0x142022cc0
0000000142395ec4 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395ecb 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395ecf 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395ed6 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395eda 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395ee1 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395ee5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395eec 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395ef0 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395ef7 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395efe 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395f05 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395f0c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395f10 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395f14 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395f18 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395f1c 48b86a00000000000080           movabs     rax, 0x800000000000006a
0000000142395f26 e934250000                     jmp        0x14239845f
0000000142395f2b 48b89100000000000080           movabs     rax, 0x8000000000000091
0000000142395f35 e925250000                     jmp        0x14239845f
0000000142395f3a 4883c208                       add        rdx, 8
0000000142395f3e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395f45 e876cdc8ff                     call       0x142022cc0
0000000142395f4a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395f51 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395f55 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395f5c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395f60 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395f67 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395f6b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395f72 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142395f76 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142395f7d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142395f84 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142395f8b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142395f92 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142395f96 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142395f9a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142395f9e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142395fa2 48b88900000000000080           movabs     rax, 0x8000000000000089
0000000142395fac e9ae240000                     jmp        0x14239845f
0000000142395fb1 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000142395fb5 884608                         mov        byte ptr [rsi + 8], al
0000000142395fb8 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000142395fc2 e998240000                     jmp        0x14239845f
0000000142395fc7 4883c208                       add        rdx, 8
0000000142395fcb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142395fd2 e8e9ccc8ff                     call       0x142022cc0
0000000142395fd7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142395fde 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142395fe2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142395fe9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142395fed 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142395ff4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142395ff8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142395fff 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396003 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014239600a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396011 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396018 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014239601f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396023 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396027 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014239602b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239602f 48b87800000000000080           movabs     rax, 0x8000000000000078
0000000142396039 e921240000                     jmp        0x14239845f
000000014239603e 48b8a600000000000080           movabs     rax, 0x80000000000000a6
0000000142396048 e912240000                     jmp        0x14239845f
000000014239604d 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000142396057 e903240000                     jmp        0x14239845f
000000014239605c 48b87d00000000000080           movabs     rax, 0x800000000000007d
0000000142396066 e9f4230000                     jmp        0x14239845f
000000014239606b 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142396075 e9e5230000                     jmp        0x14239845f
000000014239607a 4883c208                       add        rdx, 8
000000014239607e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396085 e836ccc8ff                     call       0x142022cc0
000000014239608a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396091 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396095 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014239609c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423960a0 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423960a7 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423960ab 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423960b2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423960b6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423960bd 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423960c4 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423960cb 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423960d2 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423960d6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423960da 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423960de 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423960e2 48b8ae00000000000080           movabs     rax, 0x80000000000000ae
00000001423960ec e96e230000                     jmp        0x14239845f
00000001423960f1 4883c208                       add        rdx, 8
00000001423960f5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423960fc e8bfcbc8ff                     call       0x142022cc0
0000000142396101 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396108 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239610c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396113 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396117 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239611e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396122 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396129 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239612d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396134 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239613b 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396142 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396149 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239614d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396151 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396155 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396159 48b86d00000000000080           movabs     rax, 0x800000000000006d
0000000142396163 e9f7220000                     jmp        0x14239845f
0000000142396168 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142396172 e9e8220000                     jmp        0x14239845f
0000000142396177 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014239617b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014239617f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396186 4889c2                         mov        rdx, rax
0000000142396189 e862b91200                     call       0x1424c1af0
000000014239618e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142396195 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142396199 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423961a0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423961a4 48b83000000000000080           movabs     rax, 0x8000000000000030
00000001423961ae e9ac220000                     jmp        0x14239845f
00000001423961b3 48b86100000000000080           movabs     rax, 0x8000000000000061
00000001423961bd e99d220000                     jmp        0x14239845f
00000001423961c2 48b83800000000000080           movabs     rax, 0x8000000000000038
00000001423961cc e98e220000                     jmp        0x14239845f
00000001423961d1 48b86700000000000080           movabs     rax, 0x8000000000000067
00000001423961db e97f220000                     jmp        0x14239845f
00000001423961e0 48b86200000000000080           movabs     rax, 0x8000000000000062
00000001423961ea e970220000                     jmp        0x14239845f
00000001423961ef 4883c208                       add        rdx, 8
00000001423961f3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423961fa e8c1cac8ff                     call       0x142022cc0
00000001423961ff 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396206 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239620a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396211 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396215 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239621c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396220 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396227 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239622b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396232 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396239 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396240 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396247 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239624b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014239624f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396253 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396257 48b89500000000000080           movabs     rax, 0x8000000000000095
0000000142396261 e9f9210000                     jmp        0x14239845f
0000000142396266 4883c208                       add        rdx, 8
000000014239626a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396271 e84acac8ff                     call       0x142022cc0
0000000142396276 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014239627d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396281 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396288 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014239628c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396293 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396297 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014239629e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423962a2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423962a9 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423962b0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423962b7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423962be 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423962c2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423962c6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423962ca 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423962ce 48b88600000000000080           movabs     rax, 0x8000000000000086
00000001423962d8 e982210000                     jmp        0x14239845f
00000001423962dd 488d4208                       lea        rax, [rdx + 8]
00000001423962e1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423962e8 4889d7                         mov        rdi, rdx
00000001423962eb 4889c2                         mov        rdx, rax
00000001423962ee e8cdc9c8ff                     call       0x142022cc0
00000001423962f3 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423962fa 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423962fe 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396305 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396309 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396310 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396314 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014239631b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239631f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396326 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239632d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396334 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014239633b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239633f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396343 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396347 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239634b 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000142396352 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000142396359 48b89000000000000080           movabs     rax, 0x8000000000000090
0000000142396363 e9f7200000                     jmp        0x14239845f
0000000142396368 4883c208                       add        rdx, 8
000000014239636c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396373 e848c9c8ff                     call       0x142022cc0
0000000142396378 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014239637f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396383 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014239638a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014239638e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396395 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396399 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423963a0 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423963a4 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423963ab 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423963b2 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423963b9 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423963c0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423963c4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423963c8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423963cc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423963d0 48b8b400000000000080           movabs     rax, 0x80000000000000b4
00000001423963da e980200000                     jmp        0x14239845f
00000001423963df 4883c208                       add        rdx, 8
00000001423963e3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423963ea e8d1c8c8ff                     call       0x142022cc0
00000001423963ef 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423963f6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423963fa 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396401 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396405 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239640c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396410 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396417 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239641b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396422 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396429 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396430 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396437 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239643b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014239643f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396443 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396447 48b8a200000000000080           movabs     rax, 0x80000000000000a2
0000000142396451 e909200000                     jmp        0x14239845f
0000000142396456 48b86800000000000080           movabs     rax, 0x8000000000000068
0000000142396460 e9fa1f0000                     jmp        0x14239845f
0000000142396465 48b8aa00000000000080           movabs     rax, 0x80000000000000aa
000000014239646f e9eb1f0000                     jmp        0x14239845f
0000000142396474 48b89f00000000000080           movabs     rax, 0x800000000000009f
000000014239647e e9dc1f0000                     jmp        0x14239845f
0000000142396483 4883c208                       add        rdx, 8
0000000142396487 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239648e e82dc8c8ff                     call       0x142022cc0
0000000142396493 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014239649a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239649e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423964a5 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423964a9 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423964b0 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423964b4 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423964bb 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423964bf 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423964c6 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423964cd 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423964d4 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423964db 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423964df 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423964e3 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423964e7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423964eb 48b88c00000000000080           movabs     rax, 0x800000000000008c
00000001423964f5 e9651f0000                     jmp        0x14239845f
00000001423964fa 4883c208                       add        rdx, 8
00000001423964fe 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396505 e8c6950000                     call       0x14239fad0
000000014239650a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142396511 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142396515 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014239651c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396520 48b8b700000000000080           movabs     rax, 0x80000000000000b7
000000014239652a e9301f0000                     jmp        0x14239845f
000000014239652f 48b8b600000000000080           movabs     rax, 0x80000000000000b6
0000000142396539 e9211f0000                     jmp        0x14239845f
000000014239653e 48b83c00000000000080           movabs     rax, 0x800000000000003c
0000000142396548 e9121f0000                     jmp        0x14239845f
000000014239654d 4883c208                       add        rdx, 8
0000000142396551 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396558 e863c7c8ff                     call       0x142022cc0
000000014239655d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396564 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396568 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014239656f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396573 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239657a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014239657e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396585 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396589 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396590 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396597 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014239659e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423965a5 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423965a9 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423965ad 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423965b1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423965b5 48b83300000000000080           movabs     rax, 0x8000000000000033
00000001423965bf e99b1e0000                     jmp        0x14239845f
00000001423965c4 4883c208                       add        rdx, 8
00000001423965c8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423965cf e8ecc6c8ff                     call       0x142022cc0
00000001423965d4 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423965db 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423965df 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423965e6 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423965ea 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423965f1 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423965f5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423965fc 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396600 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396607 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239660e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396615 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014239661c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396620 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396624 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396628 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239662c 48b89200000000000080           movabs     rax, 0x8000000000000092
0000000142396636 e9241e0000                     jmp        0x14239845f
000000014239663b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014239663f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142396643 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239664a 4889d7                         mov        rdi, rdx
000000014239664d 4889c2                         mov        rdx, rax
0000000142396650 e89bb41200                     call       0x1424c1af0
0000000142396655 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000142396658 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014239665f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142396663 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014239666a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239666e 894620                         mov        dword ptr [rsi + 0x20], eax
0000000142396671 48b8bf00000000000080           movabs     rax, 0x80000000000000bf
000000014239667b e9df1d0000                     jmp        0x14239845f
0000000142396680 48b8b800000000000080           movabs     rax, 0x80000000000000b8
000000014239668a e9d01d0000                     jmp        0x14239845f
000000014239668f 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000142396699 e9c11d0000                     jmp        0x14239845f
000000014239669e 48b84e00000000000080           movabs     rax, 0x800000000000004e
00000001423966a8 e9b21d0000                     jmp        0x14239845f
00000001423966ad 48b8cc00000000000080           movabs     rax, 0x80000000000000cc
00000001423966b7 e9a31d0000                     jmp        0x14239845f
00000001423966bc 4883c208                       add        rdx, 8
00000001423966c0 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423966c7 e8f4c5c8ff                     call       0x142022cc0
00000001423966cc 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423966d3 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423966d7 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423966de 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423966e2 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423966e9 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423966ed 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423966f4 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423966f8 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423966ff 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396706 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014239670d 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396714 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396718 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014239671c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396720 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396724 48b89400000000000080           movabs     rax, 0x8000000000000094
000000014239672e e92c1d0000                     jmp        0x14239845f
0000000142396733 4883c208                       add        rdx, 8
0000000142396737 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239673e e87dc5c8ff                     call       0x142022cc0
0000000142396743 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014239674a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239674e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396755 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396759 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396760 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396764 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014239676b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239676f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396776 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239677d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396784 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014239678b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239678f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396793 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396797 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239679b 48b8ad00000000000080           movabs     rax, 0x80000000000000ad
00000001423967a5 e9b51c0000                     jmp        0x14239845f
00000001423967aa 48b8ce00000000000080           movabs     rax, 0x80000000000000ce
00000001423967b4 e9a61c0000                     jmp        0x14239845f
00000001423967b9 4883c208                       add        rdx, 8
00000001423967bd 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423967c4 e8f7c4c8ff                     call       0x142022cc0
00000001423967c9 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423967d0 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423967d4 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423967db 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423967df 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423967e6 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423967ea 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423967f1 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423967f5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423967fc 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396803 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014239680a 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396811 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396815 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396819 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014239681d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396821 48b8b900000000000080           movabs     rax, 0x80000000000000b9
000000014239682b e92f1c0000                     jmp        0x14239845f
0000000142396830 48b8a800000000000080           movabs     rax, 0x80000000000000a8
000000014239683a e9201c0000                     jmp        0x14239845f
000000014239683f 48b85c00000000000080           movabs     rax, 0x800000000000005c
0000000142396849 e9111c0000                     jmp        0x14239845f
000000014239684e 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000142396858 e9021c0000                     jmp        0x14239845f
000000014239685d 48b89d00000000000080           movabs     rax, 0x800000000000009d
0000000142396867 e9f31b0000                     jmp        0x14239845f
000000014239686c 48b85000000000000080           movabs     rax, 0x8000000000000050
0000000142396876 e9e41b0000                     jmp        0x14239845f
000000014239687b 4883c208                       add        rdx, 8
000000014239687f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396886 e835c4c8ff                     call       0x142022cc0
000000014239688b 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396892 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396896 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014239689d 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423968a1 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423968a8 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423968ac 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423968b3 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423968b7 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423968be 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423968c5 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423968cc 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423968d3 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423968d7 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423968db 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423968df 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423968e3 48b88400000000000080           movabs     rax, 0x8000000000000084
00000001423968ed e96d1b0000                     jmp        0x14239845f
00000001423968f2 48b8d100000000000080           movabs     rax, 0x80000000000000d1
00000001423968fc e95e1b0000                     jmp        0x14239845f
0000000142396901 48b85800000000000080           movabs     rax, 0x8000000000000058
000000014239690b e94f1b0000                     jmp        0x14239845f
0000000142396910 4883c208                       add        rdx, 8
0000000142396914 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239691b e8a0c3c8ff                     call       0x142022cc0
0000000142396920 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396927 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239692b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396932 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396936 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239693d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396941 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396948 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239694c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396953 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239695a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396961 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396968 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239696c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396970 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396974 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396978 48b88500000000000080           movabs     rax, 0x8000000000000085
0000000142396982 e9d81a0000                     jmp        0x14239845f
0000000142396987 48b8a700000000000080           movabs     rax, 0x80000000000000a7
0000000142396991 e9c91a0000                     jmp        0x14239845f
0000000142396996 4883c208                       add        rdx, 8
000000014239699a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423969a1 e81ac3c8ff                     call       0x142022cc0
00000001423969a6 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423969ad 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423969b1 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423969b8 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423969bc 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423969c3 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423969c7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423969ce 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423969d2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423969d9 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423969e0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423969e7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423969ee 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423969f2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423969f6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423969fa 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423969fe 48b8d800000000000080           movabs     rax, 0x80000000000000d8
0000000142396a08 e9521a0000                     jmp        0x14239845f
0000000142396a0d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142396a11 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142396a15 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396a1c 4889c2                         mov        rdx, rax
0000000142396a1f e8ccb01200                     call       0x1424c1af0
0000000142396a24 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142396a2b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142396a2f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396a36 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396a3a 48b8b100000000000080           movabs     rax, 0x80000000000000b1
0000000142396a44 e9161a0000                     jmp        0x14239845f
0000000142396a49 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000142396a53 e9071a0000                     jmp        0x14239845f
0000000142396a58 4883c208                       add        rdx, 8
0000000142396a5c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396a63 e858c2c8ff                     call       0x142022cc0
0000000142396a68 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396a6f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396a73 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396a7a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396a7e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396a85 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396a89 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396a90 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396a94 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396a9b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396aa2 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396aa9 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396ab0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396ab4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396ab8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396abc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396ac0 48b89b00000000000080           movabs     rax, 0x800000000000009b
0000000142396aca e990190000                     jmp        0x14239845f
0000000142396acf 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000142396ad5 4883c208                       add        rdx, 8
0000000142396ad9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396ae0 e8dbc1c8ff                     call       0x142022cc0
0000000142396ae5 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000142396aeb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396af2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396af9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396b00 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396b07 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396b0b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396b0f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396b13 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396b17 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396b1e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396b22 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396b29 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396b2d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396b34 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396b38 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396b3f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396b43 48b89700000000000080           movabs     rax, 0x8000000000000097
0000000142396b4d e90d190000                     jmp        0x14239845f
0000000142396b52 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000142396b56 884608                         mov        byte ptr [rsi + 8], al
0000000142396b59 48b8d000000000000080           movabs     rax, 0x80000000000000d0
0000000142396b63 e9f7180000                     jmp        0x14239845f
0000000142396b68 48b8d300000000000080           movabs     rax, 0x80000000000000d3
0000000142396b72 e9e8180000                     jmp        0x14239845f
0000000142396b77 48b8c100000000000080           movabs     rax, 0x80000000000000c1
0000000142396b81 e9d9180000                     jmp        0x14239845f
0000000142396b86 48b8c200000000000080           movabs     rax, 0x80000000000000c2
0000000142396b90 e9ca180000                     jmp        0x14239845f
0000000142396b95 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000142396b9b 4883c208                       add        rdx, 8
0000000142396b9f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396ba6 e815c1c8ff                     call       0x142022cc0
0000000142396bab 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000142396bb1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396bb8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396bbf 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396bc6 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396bcd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396bd1 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396bd5 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396bd9 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396bdd 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396be4 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396be8 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396bef 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396bf3 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396bfa 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396bfe 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396c05 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396c09 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000142396c13 e947180000                     jmp        0x14239845f
0000000142396c18 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142396c22 e938180000                     jmp        0x14239845f
0000000142396c27 488d4208                       lea        rax, [rdx + 8]
0000000142396c2b 4881c288000000                 add        rdx, 0x88
0000000142396c32 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142396c36 4889d7                         mov        rdi, rdx
0000000142396c39 4889c2                         mov        rdx, rax
0000000142396c3c e87fc0c8ff                     call       0x142022cc0
0000000142396c41 90                             nop        
0000000142396c42 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396c49 4889fa                         mov        rdx, rdi
0000000142396c4c e86fc0c8ff                     call       0x142022cc0
0000000142396c51 90                             nop        
0000000142396c52 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000142396c59 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396c5d 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000142396c64 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396c68 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000142396c6c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396c70 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142396c74 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396c78 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142396c7c 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000142396c80 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000142396c84 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000142396c88 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396c8c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396c90 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396c94 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396c98 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396c9f 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396ca6 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396cad 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396cb4 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000142396cbb 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
0000000142396cc2 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
0000000142396cc9 0f119eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm3
0000000142396cd0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396cd7 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
0000000142396cde 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396ce5 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000142396cec 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396cf3 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
0000000142396cfa 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396d01 0f1186f8000000                 movups     xmmword ptr [rsi + 0xf8], xmm0
0000000142396d08 48b8da00000000000080           movabs     rax, 0x80000000000000da
0000000142396d12 e948170000                     jmp        0x14239845f
0000000142396d17 4883c208                       add        rdx, 8
0000000142396d1b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396d22 e899bfc8ff                     call       0x142022cc0
0000000142396d27 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396d2e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396d32 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396d39 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396d3d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396d44 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396d48 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396d4f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396d53 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396d5a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396d61 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396d68 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396d6f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396d73 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396d77 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396d7b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396d7f 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000142396d89 e9d1160000                     jmp        0x14239845f
0000000142396d8e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142396d92 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142396d96 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396d9d 4889d7                         mov        rdi, rdx
0000000142396da0 4889c2                         mov        rdx, rax
0000000142396da3 e848ad1200                     call       0x1424c1af0
0000000142396da8 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000142396dac 4885c9                         test       rcx, rcx
0000000142396daf 0f844c150000                   je         0x142398301
0000000142396db5 e8b677b5ff                     call       0x141eee570
0000000142396dba 90                             nop        
0000000142396dbb e943150000                     jmp        0x142398303
0000000142396dc0 4883c208                       add        rdx, 8
0000000142396dc4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396dcb e8f0bec8ff                     call       0x142022cc0
0000000142396dd0 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396dd7 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396ddb 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396de2 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396de6 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396ded 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396df1 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396df8 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396dfc 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396e03 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396e0a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396e11 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396e18 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396e1c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396e20 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396e24 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396e28 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000142396e32 e928160000                     jmp        0x14239845f
0000000142396e37 48b8cd00000000000080           movabs     rax, 0x80000000000000cd
0000000142396e41 e919160000                     jmp        0x14239845f
0000000142396e46 4883c208                       add        rdx, 8
0000000142396e4a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396e51 e86abec8ff                     call       0x142022cc0
0000000142396e56 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396e5d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396e61 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396e68 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396e6c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396e73 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396e77 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396e7e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396e82 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396e89 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396e90 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396e97 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396e9e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396ea2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396ea6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396eaa 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396eae 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000142396eb8 e9a2150000                     jmp        0x14239845f
0000000142396ebd 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000142396ec3 4883c208                       add        rdx, 8
0000000142396ec7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396ece e8edbdc8ff                     call       0x142022cc0
0000000142396ed3 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000142396ed9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396ee0 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396ee7 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396eee 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396ef5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396ef9 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396efd 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396f01 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396f05 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396f0c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396f10 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396f17 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396f1b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396f22 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396f26 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396f2d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396f31 48b89800000000000080           movabs     rax, 0x8000000000000098
0000000142396f3b e91f150000                     jmp        0x14239845f
0000000142396f40 4883c208                       add        rdx, 8
0000000142396f44 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396f4b e870bdc8ff                     call       0x142022cc0
0000000142396f50 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396f57 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396f5b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396f62 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396f66 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396f6d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396f71 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396f78 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142396f7c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142396f83 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142396f8a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142396f91 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142396f98 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142396f9c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142396fa0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142396fa4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142396fa8 48b8d900000000000080           movabs     rax, 0x80000000000000d9
0000000142396fb2 e9a8140000                     jmp        0x14239845f
0000000142396fb7 48b8d500000000000080           movabs     rax, 0x80000000000000d5
0000000142396fc1 e999140000                     jmp        0x14239845f
0000000142396fc6 4883c208                       add        rdx, 8
0000000142396fca 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142396fd1 e8eabcc8ff                     call       0x142022cc0
0000000142396fd6 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142396fdd 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142396fe1 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142396fe8 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142396fec 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142396ff3 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142396ff7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142396ffe 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397002 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397009 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397010 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397017 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014239701e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397022 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397026 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014239702a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239702e 48b8db00000000000080           movabs     rax, 0x80000000000000db
0000000142397038 e922140000                     jmp        0x14239845f
000000014239703d 4883c208                       add        rdx, 8
0000000142397041 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397048 e8f3383a00                     call       0x14273a940
000000014239704d 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142397054 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142397058 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014239705f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397063 48b8dc00000000000080           movabs     rax, 0x80000000000000dc
000000014239706d e9ed130000                     jmp        0x14239845f
0000000142397072 4883c208                       add        rdx, 8
0000000142397076 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239707d e83ebcc8ff                     call       0x142022cc0
0000000142397082 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397089 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239708d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397094 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397098 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239709f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423970a3 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423970aa 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423970ae 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423970b5 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423970bc 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423970c3 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423970ca 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423970ce 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423970d2 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423970d6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423970da 48b87900000000000080           movabs     rax, 0x8000000000000079
00000001423970e4 e976130000                     jmp        0x14239845f
00000001423970e9 48b87200000000000080           movabs     rax, 0x8000000000000072
00000001423970f3 e967130000                     jmp        0x14239845f
00000001423970f8 48b8bb00000000000080           movabs     rax, 0x80000000000000bb
0000000142397102 e958130000                     jmp        0x14239845f
0000000142397107 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014239710b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014239710f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397116 4889c2                         mov        rdx, rax
0000000142397119 e8d2a91200                     call       0x1424c1af0
000000014239711e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142397125 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142397129 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397130 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397134 48b8cb00000000000080           movabs     rax, 0x80000000000000cb
000000014239713e e91c130000                     jmp        0x14239845f
0000000142397143 48b87700000000000080           movabs     rax, 0x8000000000000077
000000014239714d e90d130000                     jmp        0x14239845f
0000000142397152 48b8b000000000000080           movabs     rax, 0x80000000000000b0
000000014239715c e9fe120000                     jmp        0x14239845f
0000000142397161 4883c208                       add        rdx, 8
0000000142397165 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239716c e84fbbc8ff                     call       0x142022cc0
0000000142397171 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397178 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239717c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397183 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397187 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239718e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397192 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397199 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239719d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423971a4 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423971ab 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423971b2 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423971b9 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423971bd 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423971c1 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423971c5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423971c9 48b88a00000000000080           movabs     rax, 0x800000000000008a
00000001423971d3 e987120000                     jmp        0x14239845f
00000001423971d8 48b8c700000000000080           movabs     rax, 0x80000000000000c7
00000001423971e2 e978120000                     jmp        0x14239845f
00000001423971e7 48b89a00000000000080           movabs     rax, 0x800000000000009a
00000001423971f1 e969120000                     jmp        0x14239845f
00000001423971f6 48b8d700000000000080           movabs     rax, 0x80000000000000d7
0000000142397200 e95a120000                     jmp        0x14239845f
0000000142397205 4883c208                       add        rdx, 8
0000000142397209 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397210 e8abbac8ff                     call       0x142022cc0
0000000142397215 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014239721c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397220 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397227 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014239722b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397232 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397236 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014239723d 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397241 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397248 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239724f 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397256 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014239725d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397261 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397265 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397269 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239726d 48b89600000000000080           movabs     rax, 0x8000000000000096
0000000142397277 e9e3110000                     jmp        0x14239845f
000000014239727c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142397280 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142397284 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239728b 4889c2                         mov        rdx, rax
000000014239728e e85da81200                     call       0x1424c1af0
0000000142397293 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014239729a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014239729e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423972a5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423972a9 48b89900000000000080           movabs     rax, 0x8000000000000099
00000001423972b3 e9a7110000                     jmp        0x14239845f
00000001423972b8 0fb64208                       movzx      eax, byte ptr [rdx + 8]
00000001423972bc 884608                         mov        byte ptr [rsi + 8], al
00000001423972bf 48b8c600000000000080           movabs     rax, 0x80000000000000c6
00000001423972c9 e991110000                     jmp        0x14239845f
00000001423972ce 48b8cf00000000000080           movabs     rax, 0x80000000000000cf
00000001423972d8 e982110000                     jmp        0x14239845f
00000001423972dd 48b8d600000000000080           movabs     rax, 0x80000000000000d6
00000001423972e7 e973110000                     jmp        0x14239845f
00000001423972ec 48b8ca00000000000080           movabs     rax, 0x80000000000000ca
00000001423972f6 e964110000                     jmp        0x14239845f
00000001423972fb 48b8d200000000000080           movabs     rax, 0x80000000000000d2
0000000142397305 e955110000                     jmp        0x14239845f
000000014239730a 48b8d400000000000080           movabs     rax, 0x80000000000000d4
0000000142397314 e946110000                     jmp        0x14239845f
0000000142397319 48b8bc00000000000080           movabs     rax, 0x80000000000000bc
0000000142397323 e937110000                     jmp        0x14239845f
0000000142397328 4883c208                       add        rdx, 8
000000014239732c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397333 e878b10000                     call       0x1423a24b0
0000000142397338 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014239733f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142397343 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014239734a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239734e 48b8ba00000000000080           movabs     rax, 0x80000000000000ba
0000000142397358 e902110000                     jmp        0x14239845f
000000014239735d 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142397367 e9f3100000                     jmp        0x14239845f
000000014239736c 48b8ac00000000000080           movabs     rax, 0x80000000000000ac
0000000142397376 e9e4100000                     jmp        0x14239845f
000000014239737b 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000142397385 e9d5100000                     jmp        0x14239845f
000000014239738a 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000142397394 e9c6100000                     jmp        0x14239845f
0000000142397399 48b85100000000000080           movabs     rax, 0x8000000000000051
00000001423973a3 e9b7100000                     jmp        0x14239845f
00000001423973a8 48b88000000000000080           movabs     rax, 0x8000000000000080
00000001423973b2 e9a8100000                     jmp        0x14239845f
00000001423973b7 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423973bb e850a40200                     call       0x1423c1810
00000001423973c0 48894608                       mov        qword ptr [rsi + 8], rax
00000001423973c4 48b8c500000000000080           movabs     rax, 0x80000000000000c5
00000001423973ce e98c100000                     jmp        0x14239845f
00000001423973d3 48b87f00000000000080           movabs     rax, 0x800000000000007f
00000001423973dd e97d100000                     jmp        0x14239845f
00000001423973e2 48b86000000000000080           movabs     rax, 0x8000000000000060
00000001423973ec e96e100000                     jmp        0x14239845f
00000001423973f1 488d4208                       lea        rax, [rdx + 8]
00000001423973f5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423973fc 4889d7                         mov        rdi, rdx
00000001423973ff 4889c2                         mov        rdx, rax
0000000142397402 e8b9b8c8ff                     call       0x142022cc0
0000000142397407 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
000000014239740e 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
0000000142397415 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142397419 e8d2a61200                     call       0x1424c1af0
000000014239741e 90                             nop        
000000014239741f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397426 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239742a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397431 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397435 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239743c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397440 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397447 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239744b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397452 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397459 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397460 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397467 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239746b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014239746f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397473 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397477 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014239747b 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000142397482 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142397486 48898698000000                 mov        qword ptr [rsi + 0x98], rax
000000014239748d 48b85a00000000000080           movabs     rax, 0x800000000000005a
0000000142397497 e9c30f0000                     jmp        0x14239845f
000000014239749c 48837a08ff                     cmp        qword ptr [rdx + 8], -1
00000001423974a1 0f84850e0000                   je         0x14239832c
00000001423974a7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423974ab 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423974af 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423974b6 4889c2                         mov        rdx, rax
00000001423974b9 e832a61200                     call       0x1424c1af0
00000001423974be 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423974c5 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423974cc 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001423974d0 e95e0e0000                     jmp        0x142398333
00000001423974d5 488d4208                       lea        rax, [rdx + 8]
00000001423974d9 4889d3                         mov        rbx, rdx
00000001423974dc 488d7a20                       lea        rdi, [rdx + 0x20]
00000001423974e0 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423974e4 4889c2                         mov        rdx, rax
00000001423974e7 e8b4a3d3fd                     call       0x1400d18a0
00000001423974ec 90                             nop        
00000001423974ed 488d4d20                       lea        rcx, [rbp + 0x20]
00000001423974f1 4889fa                         mov        rdx, rdi
00000001423974f4 e8d7850000                     call       0x14239fad0
00000001423974f9 90                             nop        
00000001423974fa 4889da                         mov        rdx, rbx
00000001423974fd 4883c238                       add        rdx, 0x38
0000000142397501 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397508 e853e60000                     call       0x1423a5b60
000000014239750d 90                             nop        
000000014239750e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142397512 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142397516 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014239751a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239751e 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142397522 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142397526 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014239752a 48894630                       mov        qword ptr [rsi + 0x30], rax
000000014239752e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397535 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239753c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397543 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014239754a 0f114e48                       movups     xmmword ptr [rsi + 0x48], xmm1
000000014239754e 0f115658                       movups     xmmword ptr [rsi + 0x58], xmm2
0000000142397552 0f115e68                       movups     xmmword ptr [rsi + 0x68], xmm3
0000000142397556 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014239755d 0f114e78                       movups     xmmword ptr [rsi + 0x78], xmm1
0000000142397561 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000142397565 48b85b00000000000080           movabs     rax, 0x800000000000005b
000000014239756f e9eb0e0000                     jmp        0x14239845f
0000000142397574 48b8b200000000000080           movabs     rax, 0x80000000000000b2
000000014239757e e9dc0e0000                     jmp        0x14239845f
0000000142397583 48b8c800000000000080           movabs     rax, 0x80000000000000c8
000000014239758d e9cd0e0000                     jmp        0x14239845f
0000000142397592 488d4208                       lea        rax, [rdx + 8]
0000000142397596 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239759d 4889d7                         mov        rdi, rdx
00000001423975a0 4889c2                         mov        rdx, rax
00000001423975a3 e818b7c8ff                     call       0x142022cc0
00000001423975a8 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423975af 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423975b3 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423975ba 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423975be 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423975c5 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423975c9 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423975d0 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423975d4 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423975db 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423975e2 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423975e9 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423975f0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423975f4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423975f8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423975fc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397600 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000142397607 48898688000000                 mov        qword ptr [rsi + 0x88], rax
000000014239760e 48b89e00000000000080           movabs     rax, 0x800000000000009e
0000000142397618 e9420e0000                     jmp        0x14239845f
000000014239761d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142397621 4889d7                         mov        rdi, rdx
0000000142397624 e897b6c8ff                     call       0x142022cc0
0000000142397629 0fb69f00010000                 movzx      ebx, byte ptr [rdi + 0x100]
0000000142397630 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
0000000142397638 0f84100d0000                   je         0x14239834e
000000014239763e 4883ef80                       sub        rdi, -0x80
0000000142397642 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397649 4889fa                         mov        rdx, rdi
000000014239764c e86fb6c8ff                     call       0x142022cc0
0000000142397651 90                             nop        
0000000142397652 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142397659 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000142397660 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142397664 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014239766b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014239766f 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000142397676 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014239767a 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000142397681 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142397685 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
000000014239768c 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142397690 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000142397697 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014239769b 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001423976a2 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423976a6 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001423976ad 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001423976b1 e99f0c0000                     jmp        0x142398355
00000001423976b6 48b89c00000000000080           movabs     rax, 0x800000000000009c
00000001423976c0 e99a0d0000                     jmp        0x14239845f
00000001423976c5 48b8c300000000000080           movabs     rax, 0x80000000000000c3
00000001423976cf e98b0d0000                     jmp        0x14239845f
00000001423976d4 48b8be00000000000080           movabs     rax, 0x80000000000000be
00000001423976de e97c0d0000                     jmp        0x14239845f
00000001423976e3 48b8bd00000000000080           movabs     rax, 0x80000000000000bd
00000001423976ed e96d0d0000                     jmp        0x14239845f
00000001423976f2 48b85e00000000000080           movabs     rax, 0x800000000000005e
00000001423976fc e95e0d0000                     jmp        0x14239845f
0000000142397701 48b8b300000000000080           movabs     rax, 0x80000000000000b3
000000014239770b e94f0d0000                     jmp        0x14239845f
0000000142397710 4883c208                       add        rdx, 8
0000000142397714 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239771b e810e2d0fd                     call       0x1400a5930
0000000142397720 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142397727 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014239772b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397732 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397736 48b8c000000000000080           movabs     rax, 0x80000000000000c0
0000000142397740 e91a0d0000                     jmp        0x14239845f
0000000142397745 48b8a100000000000080           movabs     rax, 0x80000000000000a1
000000014239774f e90b0d0000                     jmp        0x14239845f
0000000142397754 4883c208                       add        rdx, 8
0000000142397758 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239775f e85cb5c8ff                     call       0x142022cc0
0000000142397764 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014239776b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239776f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397776 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014239777a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397781 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397785 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014239778c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397790 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397797 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239779e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423977a5 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423977ac 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423977b0 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423977b4 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423977b8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423977bc 48b83600000000000080           movabs     rax, 0x8000000000000036
00000001423977c6 e9940c0000                     jmp        0x14239845f
00000001423977cb 48b86400000000000080           movabs     rax, 0x8000000000000064
00000001423977d5 e9850c0000                     jmp        0x14239845f
00000001423977da 48b84200000000000080           movabs     rax, 0x8000000000000042
00000001423977e4 e9760c0000                     jmp        0x14239845f
00000001423977e9 4883c208                       add        rdx, 8
00000001423977ed 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423977f4 e8c7b4c8ff                     call       0x142022cc0
00000001423977f9 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397800 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397804 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014239780b 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014239780f 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397816 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014239781a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397821 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397825 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014239782c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397833 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014239783a 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397841 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397845 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397849 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014239784d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397851 48b88f00000000000080           movabs     rax, 0x800000000000008f
000000014239785b e9ff0b0000                     jmp        0x14239845f
0000000142397860 48b8a000000000000080           movabs     rax, 0x80000000000000a0
000000014239786a e9f00b0000                     jmp        0x14239845f
000000014239786f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142397873 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142397877 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239787e 4889c2                         mov        rdx, rax
0000000142397881 e86aa21200                     call       0x1424c1af0
0000000142397886 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014239788d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142397891 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397898 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239789c 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001423978a6 e9b40b0000                     jmp        0x14239845f
00000001423978ab 48b85500000000000080           movabs     rax, 0x8000000000000055
00000001423978b5 e9a50b0000                     jmp        0x14239845f
00000001423978ba 4883c208                       add        rdx, 8
00000001423978be 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423978c5 e8f6b3c8ff                     call       0x142022cc0
00000001423978ca 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423978d1 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423978d5 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423978dc 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423978e0 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423978e7 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423978eb 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423978f2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423978f6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423978fd 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397904 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014239790b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397912 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397916 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014239791a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014239791e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397922 48b8a300000000000080           movabs     rax, 0x80000000000000a3
000000014239792c e92e0b0000                     jmp        0x14239845f
0000000142397931 48b8ab00000000000080           movabs     rax, 0x80000000000000ab
000000014239793b e91f0b0000                     jmp        0x14239845f
0000000142397940 4883c208                       add        rdx, 8
0000000142397944 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239794b e870b3c8ff                     call       0x142022cc0
0000000142397950 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397957 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239795b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397962 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397966 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239796d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397971 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397978 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239797c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397983 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239798a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397991 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397998 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239799c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423979a0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423979a4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423979a8 48b88e00000000000080           movabs     rax, 0x800000000000008e
00000001423979b2 e9a80a0000                     jmp        0x14239845f
00000001423979b7 4883c208                       add        rdx, 8
00000001423979bb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423979c2 e8f9b2c8ff                     call       0x142022cc0
00000001423979c7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423979ce 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423979d2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423979d9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423979dd 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423979e4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423979e8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423979ef 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423979f3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423979fa 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397a01 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397a08 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397a0f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397a13 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397a17 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397a1b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397a1f 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000142397a29 e9310a0000                     jmp        0x14239845f
0000000142397a2e 48b87e00000000000080           movabs     rax, 0x800000000000007e
0000000142397a38 e9220a0000                     jmp        0x14239845f
0000000142397a3d 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000142397a42 0f84b9090000                   je         0x142398401
0000000142397a48 4883c208                       add        rdx, 8
0000000142397a4c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397a53 e868b2c8ff                     call       0x142022cc0
0000000142397a58 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142397a5f 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000142397a66 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142397a6a 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142397a71 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000142397a75 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000142397a7c 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142397a80 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000142397a87 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000142397a8b 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000142397a92 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142397a96 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000142397a9d 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142397aa1 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000142397aa8 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142397aaf 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000142397ab6 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000142397abd e946090000                     jmp        0x142398408
0000000142397ac2 4883c208                       add        rdx, 8
0000000142397ac6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397acd e8eeb1c8ff                     call       0x142022cc0
0000000142397ad2 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397ad9 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397add 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397ae4 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397ae8 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397aef 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397af3 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397afa 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397afe 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397b05 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397b0c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397b13 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397b1a 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397b1e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397b22 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397b26 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397b2a 48b86b00000000000080           movabs     rax, 0x800000000000006b
0000000142397b34 e926090000                     jmp        0x14239845f
0000000142397b39 48b8a400000000000080           movabs     rax, 0x80000000000000a4
0000000142397b43 e917090000                     jmp        0x14239845f
0000000142397b48 4883c208                       add        rdx, 8
0000000142397b4c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397b53 e868b1c8ff                     call       0x142022cc0
0000000142397b58 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397b5f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397b63 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397b6a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397b6e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397b75 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397b79 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397b80 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397b84 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397b8b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397b92 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397b99 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397ba0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397ba4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397ba8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397bac 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397bb0 48b86c00000000000080           movabs     rax, 0x800000000000006c
0000000142397bba e9a0080000                     jmp        0x14239845f
0000000142397bbf 488d8288000000                 lea        rax, [rdx + 0x88]
0000000142397bc6 4883c208                       add        rdx, 8
0000000142397bca 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142397bce 4889d7                         mov        rdi, rdx
0000000142397bd1 4889c2                         mov        rdx, rax
0000000142397bd4 e8f77e0000                     call       0x14239fad0
0000000142397bd9 90                             nop        
0000000142397bda 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397be1 4889fa                         mov        rdx, rdi
0000000142397be4 e8d7b0c8ff                     call       0x142022cc0
0000000142397be9 90                             nop        
0000000142397bea 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142397bee 48898698000000                 mov        qword ptr [rsi + 0x98], rax
0000000142397bf5 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142397bf9 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000142397c00 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397c07 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397c0e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397c15 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397c1c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397c20 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397c24 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397c28 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397c2c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397c33 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397c37 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397c3e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397c42 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397c49 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397c4d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397c54 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397c58 48b88800000000000080           movabs     rax, 0x8000000000000088
0000000142397c62 e9f8070000                     jmp        0x14239845f
0000000142397c67 48b86e00000000000080           movabs     rax, 0x800000000000006e
0000000142397c71 e9e9070000                     jmp        0x14239845f
0000000142397c76 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000142397c80 e9da070000                     jmp        0x14239845f
0000000142397c85 4883c208                       add        rdx, 8
0000000142397c89 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397c90 e82bb0c8ff                     call       0x142022cc0
0000000142397c95 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397c9c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397ca0 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397ca7 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397cab 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397cb2 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397cb6 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397cbd 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397cc1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397cc8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397ccf 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397cd6 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397cdd 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397ce1 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397ce5 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397ce9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397ced 48b89300000000000080           movabs     rax, 0x8000000000000093
0000000142397cf7 e963070000                     jmp        0x14239845f
0000000142397cfc 4883c208                       add        rdx, 8
0000000142397d00 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397d07 e8b4afc8ff                     call       0x142022cc0
0000000142397d0c 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397d13 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397d17 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397d1e 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397d22 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397d29 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397d2d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397d34 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397d38 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397d3f 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397d46 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397d4d 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397d54 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397d58 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397d5c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397d60 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397d64 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000142397d6e e9ec060000                     jmp        0x14239845f
0000000142397d73 48b87600000000000080           movabs     rax, 0x8000000000000076
0000000142397d7d e9dd060000                     jmp        0x14239845f
0000000142397d82 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000142397d8c e9ce060000                     jmp        0x14239845f
0000000142397d91 48b87000000000000080           movabs     rax, 0x8000000000000070
0000000142397d9b e9bf060000                     jmp        0x14239845f
0000000142397da0 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142397daa e9b0060000                     jmp        0x14239845f
0000000142397daf 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000142397db9 e9a1060000                     jmp        0x14239845f
0000000142397dbe 48b87b00000000000080           movabs     rax, 0x800000000000007b
0000000142397dc8 e992060000                     jmp        0x14239845f
0000000142397dcd 48b87c00000000000080           movabs     rax, 0x800000000000007c
0000000142397dd7 e983060000                     jmp        0x14239845f
0000000142397ddc 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000142397de6 e974060000                     jmp        0x14239845f
0000000142397deb 4883c208                       add        rdx, 8
0000000142397def 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397df6 e8c5aec8ff                     call       0x142022cc0
0000000142397dfb 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397e02 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397e06 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397e0d 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397e11 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397e18 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397e1c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397e23 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397e27 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397e2e 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397e35 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397e3c 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397e43 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397e47 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397e4b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397e4f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397e53 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000142397e5d e9fd050000                     jmp        0x14239845f
0000000142397e62 488d4208                       lea        rax, [rdx + 8]
0000000142397e66 4883c220                       add        rdx, 0x20
0000000142397e6a 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142397e6e 4889d7                         mov        rdi, rdx
0000000142397e71 4889c2                         mov        rdx, rax
0000000142397e74 e8279ad3fd                     call       0x1400d18a0
0000000142397e79 90                             nop        
0000000142397e7a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397e81 4889fa                         mov        rdx, rdi
0000000142397e84 e8477c0000                     call       0x14239fad0
0000000142397e89 90                             nop        
0000000142397e8a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142397e8e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142397e92 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142397e96 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397e9a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397ea1 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142397ea5 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142397eac 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142397eb0 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000142397eba e9a0050000                     jmp        0x14239845f
0000000142397ebf 4883c208                       add        rdx, 8
0000000142397ec3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397eca e8f1adc8ff                     call       0x142022cc0
0000000142397ecf 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397ed6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397eda 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397ee1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397ee5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397eec 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397ef0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397ef7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397efb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397f02 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397f09 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397f10 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397f17 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397f1b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397f1f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397f23 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397f27 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000142397f31 e929050000                     jmp        0x14239845f
0000000142397f36 4883c208                       add        rdx, 8
0000000142397f3a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397f41 e87aadc8ff                     call       0x142022cc0
0000000142397f46 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142397f4d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142397f51 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142397f58 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142397f5c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142397f63 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142397f67 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142397f6e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142397f72 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142397f79 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142397f80 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142397f87 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142397f8e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142397f92 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142397f96 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142397f9a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142397f9e 48b87400000000000080           movabs     rax, 0x8000000000000074
0000000142397fa8 e9b2040000                     jmp        0x14239845f
0000000142397fad 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000142397fb1 884608                         mov        byte ptr [rsi + 8], al
0000000142397fb4 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142397fbe e99c040000                     jmp        0x14239845f
0000000142397fc3 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000142397fcd e98d040000                     jmp        0x14239845f
0000000142397fd2 48b87100000000000080           movabs     rax, 0x8000000000000071
0000000142397fdc e97e040000                     jmp        0x14239845f
0000000142397fe1 4883c208                       add        rdx, 8
0000000142397fe5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142397fec e84f293a00                     call       0x14273a940
0000000142397ff1 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142397ff8 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142397ffc 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142398003 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142398007 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000142398011 e949040000                     jmp        0x14239845f
0000000142398016 4883c208                       add        rdx, 8
000000014239801a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142398021 e89aacc8ff                     call       0x142022cc0
0000000142398026 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014239802d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142398031 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142398038 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014239803c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142398043 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142398047 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014239804e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142398052 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142398059 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142398060 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142398067 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014239806e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142398072 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142398076 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014239807a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239807e 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000142398088 e9d2030000                     jmp        0x14239845f
000000014239808d 4883c208                       add        rdx, 8
0000000142398091 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142398098 e823acc8ff                     call       0x142022cc0
000000014239809d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423980a4 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423980a8 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423980af 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423980b3 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423980ba 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423980be 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423980c5 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423980c9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423980d0 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423980d7 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423980de 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423980e5 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423980e9 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423980ed 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423980f1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423980f5 48b82600000000000080           movabs     rax, 0x8000000000000026
00000001423980ff e95b030000                     jmp        0x14239845f
0000000142398104 48b82a00000000000080           movabs     rax, 0x800000000000002a
000000014239810e e94c030000                     jmp        0x14239845f
0000000142398113 488d7a20                       lea        rdi, [rdx + 0x20]
0000000142398117 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014239811b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014239811f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142398123 4889c2                         mov        rdx, rax
0000000142398126 e8c5991200                     call       0x1424c1af0
000000014239812b 90                             nop        
000000014239812c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142398133 4889fa                         mov        rdx, rdi
0000000142398136 e885abc8ff                     call       0x142022cc0
000000014239813b 90                             nop        
000000014239813c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142398140 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142398144 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142398148 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014239814c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142398153 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239815a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142398161 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142398168 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014239816c 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000142398170 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000142398174 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000142398178 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014239817f 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000142398183 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239818a 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014239818e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142398195 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
000000014239819c 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423981a3 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
00000001423981aa 48b82000000000000080           movabs     rax, 0x8000000000000020
00000001423981b4 e9a6020000                     jmp        0x14239845f
00000001423981b9 4883c208                       add        rdx, 8
00000001423981bd 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423981c4 e8f7aac8ff                     call       0x142022cc0
00000001423981c9 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001423981d0 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001423981d4 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001423981db 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423981df 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423981e6 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001423981ea 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423981f1 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001423981f5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423981fc 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000142398203 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014239820a 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142398211 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142398215 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142398219 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014239821d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142398221 48b81b00000000000080           movabs     rax, 0x800000000000001b
000000014239822b e92f020000                     jmp        0x14239845f
0000000142398230 4883c208                       add        rdx, 8
0000000142398234 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014239823b e880aac8ff                     call       0x142022cc0
0000000142398240 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000142398247 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014239824b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000142398252 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142398256 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014239825d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142398261 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142398268 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014239826c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142398273 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014239827a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142398281 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142398288 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014239828c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142398290 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142398294 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142398298 48b82100000000000080           movabs     rax, 0x8000000000000021
00000001423982a2 e9b8010000                     jmp        0x14239845f
00000001423982a7 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001423982b1 e9a9010000                     jmp        0x14239845f
00000001423982b6 48b83b00000000000080           movabs     rax, 0x800000000000003b
00000001423982c0 e99a010000                     jmp        0x14239845f
00000001423982c5 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423982cf e98b010000                     jmp        0x14239845f
00000001423982d4 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001423982de e97c010000                     jmp        0x14239845f
00000001423982e3 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423982ed e96d010000                     jmp        0x14239845f
00000001423982f2 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001423982fc e95e010000                     jmp        0x14239845f
0000000142398301 31c0                           xor        eax, eax
0000000142398303 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014239830a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014239830e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142398315 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142398319 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014239831d 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000142398327 e933010000                     jmp        0x14239845f
000000014239832c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142398333 48894608                       mov        qword ptr [rsi + 8], rax
0000000142398337 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
000000014239833b 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014239833f 48b86300000000000080           movabs     rax, 0x8000000000000063
0000000142398349 e911010000                     jmp        0x14239845f
000000014239834e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142398355 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014239835c 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142398360 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000142398367 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014239836b 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014239836f 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000142398373 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142398377 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014239837b 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014239837f 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000142398383 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000142398387 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
000000014239838b 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014239838f 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000142398393 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000142398397 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014239839a 889e00010000                   mov        byte ptr [rsi + 0x100], bl
00000001423983a0 48898680000000                 mov        qword ptr [rsi + 0x80], rax
00000001423983a7 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001423983ab 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001423983af 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001423983b3 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
00000001423983b7 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
00000001423983be 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
00000001423983c5 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
00000001423983cc 0f119eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm3
00000001423983d3 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001423983d7 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
00000001423983de 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001423983e2 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
00000001423983e9 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001423983ed 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
00000001423983f4 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001423983f8 488986f8000000                 mov        qword ptr [rsi + 0xf8], rax
00000001423983ff eb61                           jmp        0x142398462
0000000142398401 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142398408 48894608                       mov        qword ptr [rsi + 8], rax
000000014239840c 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000142398410 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000142398414 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000142398418 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
000000014239841c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142398420 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000142398424 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000142398428 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
000000014239842c 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142398430 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000142398434 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000142398438 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014239843c 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142398443 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142398447 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014239844e 48898680000000                 mov        qword ptr [rsi + 0x80], rax
0000000142398455 48b88d00000000000080           movabs     rax, 0x800000000000008d
000000014239845f 488906                         mov        qword ptr [rsi], rax
0000000142398462 4881c4a8010000                 add        rsp, 0x1a8
0000000142398469 5b                             pop        rbx
000000014239846a 5f                             pop        rdi
000000014239846b 5e                             pop        rsi
000000014239846c 5d                             pop        rbp
000000014239846d c3                             ret        
