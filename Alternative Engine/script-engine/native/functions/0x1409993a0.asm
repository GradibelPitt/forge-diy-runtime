00000001409993a0 55                             push       rbp
00000001409993a1 56                             push       rsi
00000001409993a2 57                             push       rdi
00000001409993a3 53                             push       rbx
00000001409993a4 4881eca8010000                 sub        rsp, 0x1a8
00000001409993ab 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409993b3 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
00000001409993be 4c8b02                         mov        r8, qword ptr [rdx]
00000001409993c1 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001409993cb 4d89c1                         mov        r9, r8
00000001409993ce 4931c1                         xor        r9, rax
00000001409993d1 4d85c0                         test       r8, r8
00000001409993d4 41b8af000000                   mov        r8d, 0xaf
00000001409993da 4d0f48c1                       cmovs      r8, r9
00000001409993de 4889ce                         mov        rsi, rcx
00000001409993e1 488d0d38a9e501                 lea        rcx, [rip + 0x1e5a938]
00000001409993e8 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
00000001409993ec 4901c8                         add        r8, rcx
00000001409993ef 41ffe0                         jmp        r8
00000001409993f2 41b808010000                   mov        r8d, 0x108
00000001409993f8 4889f1                         mov        rcx, rsi
00000001409993fb 4881c4a8010000                 add        rsp, 0x1a8
0000000140999402 5b                             pop        rbx
0000000140999403 5f                             pop        rdi
0000000140999404 5e                             pop        rsi
0000000140999405 5d                             pop        rbp
0000000140999406 e907feda01                     jmp        0x142749212
000000014099940b 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000140999415 e9e52c0000                     jmp        0x14099c0ff
000000014099941a 4883c208                       add        rdx, 8
000000014099941e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999425 e8f6feedff                     call       0x140879320
000000014099942a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999431 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999435 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099943c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999440 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999447 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099944b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999452 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999456 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099945d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999464 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099946b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999472 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999476 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099947a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099947e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999482 48b82800000000000080           movabs     rax, 0x8000000000000028
000000014099948c e96e2c0000                     jmp        0x14099c0ff
0000000140999491 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014099949b e95f2c0000                     jmp        0x14099c0ff
00000001409994a0 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001409994aa e9502c0000                     jmp        0x14099c0ff
00000001409994af 48b80d00000000000080           movabs     rax, 0x800000000000000d
00000001409994b9 e9412c0000                     jmp        0x14099c0ff
00000001409994be 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001409994c8 e9322c0000                     jmp        0x14099c0ff
00000001409994cd 4883c208                       add        rdx, 8
00000001409994d1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001409994d8 e843feedff                     call       0x140879320
00000001409994dd 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001409994e4 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001409994e8 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001409994ef 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001409994f3 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001409994fa 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001409994fe 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999505 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999509 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999510 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999517 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099951e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999525 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999529 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099952d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999531 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999535 48b81a00000000000080           movabs     rax, 0x800000000000001a
000000014099953f e9bb2b0000                     jmp        0x14099c0ff
0000000140999544 48b81d00000000000080           movabs     rax, 0x800000000000001d
000000014099954e e9ac2b0000                     jmp        0x14099c0ff
0000000140999553 48b84c00000000000080           movabs     rax, 0x800000000000004c
000000014099955d e99d2b0000                     jmp        0x14099c0ff
0000000140999562 48b85600000000000080           movabs     rax, 0x8000000000000056
000000014099956c e98e2b0000                     jmp        0x14099c0ff
0000000140999571 4883c208                       add        rdx, 8
0000000140999575 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099957c e89ffdedff                     call       0x140879320
0000000140999581 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999588 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099958c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999593 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999597 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099959e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001409995a2 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001409995a9 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001409995ad 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001409995b4 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001409995bb 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001409995c2 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001409995c9 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001409995cd 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001409995d1 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001409995d5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001409995d9 48b82700000000000080           movabs     rax, 0x8000000000000027
00000001409995e3 e9172b0000                     jmp        0x14099c0ff
00000001409995e8 48b84a00000000000080           movabs     rax, 0x800000000000004a
00000001409995f2 e9082b0000                     jmp        0x14099c0ff
00000001409995f7 4883c208                       add        rdx, 8
00000001409995fb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999602 e819fdedff                     call       0x140879320
0000000140999607 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099960e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999612 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999619 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099961d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999624 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999628 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099962f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999633 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099963a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999641 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999648 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099964f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999653 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999657 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099965b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099965f 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000140999669 e9912a0000                     jmp        0x14099c0ff
000000014099966e 4883c208                       add        rdx, 8
0000000140999672 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999679 e8a2fcedff                     call       0x140879320
000000014099967e 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999685 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999689 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999690 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999694 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099969b 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099969f 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001409996a6 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001409996aa 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001409996b1 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001409996b8 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001409996bf 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001409996c6 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001409996ca 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001409996ce 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001409996d2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001409996d6 48b83200000000000080           movabs     rax, 0x8000000000000032
00000001409996e0 e91a2a0000                     jmp        0x14099c0ff
00000001409996e5 48b82900000000000080           movabs     rax, 0x8000000000000029
00000001409996ef e90b2a0000                     jmp        0x14099c0ff
00000001409996f4 4883c208                       add        rdx, 8
00000001409996f8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001409996ff e81cfcedff                     call       0x140879320
0000000140999704 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099970b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099970f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999716 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099971a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999721 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999725 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099972c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999730 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999737 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099973e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999745 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099974c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999750 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999754 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999758 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099975c 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000140999766 e994290000                     jmp        0x14099c0ff
000000014099976b 48b86500000000000080           movabs     rax, 0x8000000000000065
0000000140999775 e985290000                     jmp        0x14099c0ff
000000014099977a 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000140999784 e976290000                     jmp        0x14099c0ff
0000000140999789 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099978d 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140999791 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999798 4889c2                         mov        rdx, rax
000000014099979b e890392c00                     call       0x140c5d130
00000001409997a0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001409997a7 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001409997ab 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001409997b2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001409997b6 48b82200000000000080           movabs     rax, 0x8000000000000022
00000001409997c0 e93a290000                     jmp        0x14099c0ff
00000001409997c5 48b85700000000000080           movabs     rax, 0x8000000000000057
00000001409997cf e92b290000                     jmp        0x14099c0ff
00000001409997d4 48b88200000000000080           movabs     rax, 0x8000000000000082
00000001409997de e91c290000                     jmp        0x14099c0ff
00000001409997e3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001409997e7 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001409997eb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001409997f2 4889c2                         mov        rdx, rax
00000001409997f5 e836392c00                     call       0x140c5d130
00000001409997fa 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140999801 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140999805 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099980c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999810 48b86600000000000080           movabs     rax, 0x8000000000000066
000000014099981a e9e0280000                     jmp        0x14099c0ff
000000014099981f 4883c208                       add        rdx, 8
0000000140999823 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099982a e8f1faedff                     call       0x140879320
000000014099982f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999836 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099983a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999841 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999845 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099984c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999850 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999857 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099985b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999862 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999869 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999870 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999877 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099987b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099987f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999883 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999887 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000140999891 e969280000                     jmp        0x14099c0ff
0000000140999896 48b84100000000000080           movabs     rax, 0x8000000000000041
00000001409998a0 e95a280000                     jmp        0x14099c0ff
00000001409998a5 4883c208                       add        rdx, 8
00000001409998a9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001409998b0 e86bfaedff                     call       0x140879320
00000001409998b5 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001409998bc 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001409998c0 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001409998c7 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001409998cb 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001409998d2 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001409998d6 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001409998dd 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001409998e1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001409998e8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001409998ef 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001409998f6 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001409998fd 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999901 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999905 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999909 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099990d 48b88300000000000080           movabs     rax, 0x8000000000000083
0000000140999917 e9e3270000                     jmp        0x14099c0ff
000000014099991c 488d7a20                       lea        rdi, [rdx + 0x20]
0000000140999920 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140999924 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140999928 488d4d20                       lea        rcx, [rbp + 0x20]
000000014099992c 4889c2                         mov        rdx, rax
000000014099992f e8fc372c00                     call       0x140c5d130
0000000140999934 90                             nop        
0000000140999935 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099993c 4889fa                         mov        rdx, rdi
000000014099993f e8dcf9edff                     call       0x140879320
0000000140999944 90                             nop        
0000000140999945 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140999949 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099994d 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000140999951 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999955 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099995c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999963 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099996a 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999971 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000140999975 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000140999979 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
000000014099997d 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000140999981 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999988 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014099998c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999993 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000140999997 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099999e 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
00000001409999a5 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001409999ac 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
00000001409999b3 48b87a00000000000080           movabs     rax, 0x800000000000007a
00000001409999bd e93d270000                     jmp        0x14099c0ff
00000001409999c2 4883c208                       add        rdx, 8
00000001409999c6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001409999cd e84ef9edff                     call       0x140879320
00000001409999d2 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
00000001409999d9 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001409999dd 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001409999e4 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001409999e8 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001409999ef 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001409999f3 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001409999fa 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001409999fe 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999a05 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999a0c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999a13 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999a1a 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999a1e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999a22 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999a26 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999a2a 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000140999a34 e9c6260000                     jmp        0x14099c0ff
0000000140999a39 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140999a43 e9b7260000                     jmp        0x14099c0ff
0000000140999a48 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140999a52 e9a8260000                     jmp        0x14099c0ff
0000000140999a57 4883c208                       add        rdx, 8
0000000140999a5b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999a62 e8b9f8edff                     call       0x140879320
0000000140999a67 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999a6e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999a72 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999a79 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999a7d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999a84 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999a88 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999a8f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999a93 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999a9a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999aa1 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999aa8 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999aaf 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999ab3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999ab7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999abb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999abf 48b88700000000000080           movabs     rax, 0x8000000000000087
0000000140999ac9 e931260000                     jmp        0x14099c0ff
0000000140999ace 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000140999ad8 e922260000                     jmp        0x14099c0ff
0000000140999add 4883c208                       add        rdx, 8
0000000140999ae1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999ae8 e833f8edff                     call       0x140879320
0000000140999aed 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999af4 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999af8 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999aff 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999b03 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999b0a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999b0e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999b15 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999b19 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999b20 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999b27 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999b2e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999b35 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999b39 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999b3d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999b41 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999b45 48b87500000000000080           movabs     rax, 0x8000000000000075
0000000140999b4f e9ab250000                     jmp        0x14099c0ff
0000000140999b54 4883c208                       add        rdx, 8
0000000140999b58 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999b5f e8bcf7edff                     call       0x140879320
0000000140999b64 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999b6b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999b6f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999b76 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999b7a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999b81 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999b85 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999b8c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999b90 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999b97 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999b9e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999ba5 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999bac 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999bb0 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999bb4 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999bb8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999bbc 48b86a00000000000080           movabs     rax, 0x800000000000006a
0000000140999bc6 e934250000                     jmp        0x14099c0ff
0000000140999bcb 48b89100000000000080           movabs     rax, 0x8000000000000091
0000000140999bd5 e925250000                     jmp        0x14099c0ff
0000000140999bda 4883c208                       add        rdx, 8
0000000140999bde 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999be5 e836f7edff                     call       0x140879320
0000000140999bea 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999bf1 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999bf5 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999bfc 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999c00 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999c07 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999c0b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999c12 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999c16 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999c1d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999c24 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999c2b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999c32 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999c36 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999c3a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999c3e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999c42 48b88900000000000080           movabs     rax, 0x8000000000000089
0000000140999c4c e9ae240000                     jmp        0x14099c0ff
0000000140999c51 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000140999c55 884608                         mov        byte ptr [rsi + 8], al
0000000140999c58 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000140999c62 e998240000                     jmp        0x14099c0ff
0000000140999c67 4883c208                       add        rdx, 8
0000000140999c6b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999c72 e8a9f6edff                     call       0x140879320
0000000140999c77 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999c7e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999c82 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999c89 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999c8d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999c94 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999c98 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999c9f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999ca3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999caa 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999cb1 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999cb8 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999cbf 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999cc3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999cc7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999ccb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999ccf 48b87800000000000080           movabs     rax, 0x8000000000000078
0000000140999cd9 e921240000                     jmp        0x14099c0ff
0000000140999cde 48b8a600000000000080           movabs     rax, 0x80000000000000a6
0000000140999ce8 e912240000                     jmp        0x14099c0ff
0000000140999ced 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000140999cf7 e903240000                     jmp        0x14099c0ff
0000000140999cfc 48b87d00000000000080           movabs     rax, 0x800000000000007d
0000000140999d06 e9f4230000                     jmp        0x14099c0ff
0000000140999d0b 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000140999d15 e9e5230000                     jmp        0x14099c0ff
0000000140999d1a 4883c208                       add        rdx, 8
0000000140999d1e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999d25 e8f6f5edff                     call       0x140879320
0000000140999d2a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999d31 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999d35 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999d3c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999d40 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999d47 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999d4b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999d52 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999d56 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999d5d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999d64 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999d6b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999d72 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999d76 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999d7a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999d7e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999d82 48b8ae00000000000080           movabs     rax, 0x80000000000000ae
0000000140999d8c e96e230000                     jmp        0x14099c0ff
0000000140999d91 4883c208                       add        rdx, 8
0000000140999d95 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999d9c e87ff5edff                     call       0x140879320
0000000140999da1 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999da8 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999dac 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999db3 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999db7 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999dbe 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999dc2 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999dc9 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999dcd 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999dd4 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999ddb 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999de2 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999de9 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999ded 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999df1 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999df5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999df9 48b86d00000000000080           movabs     rax, 0x800000000000006d
0000000140999e03 e9f7220000                     jmp        0x14099c0ff
0000000140999e08 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000140999e12 e9e8220000                     jmp        0x14099c0ff
0000000140999e17 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140999e1b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140999e1f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999e26 4889c2                         mov        rdx, rax
0000000140999e29 e802332c00                     call       0x140c5d130
0000000140999e2e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140999e35 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140999e39 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999e40 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999e44 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000140999e4e e9ac220000                     jmp        0x14099c0ff
0000000140999e53 48b86100000000000080           movabs     rax, 0x8000000000000061
0000000140999e5d e99d220000                     jmp        0x14099c0ff
0000000140999e62 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000140999e6c e98e220000                     jmp        0x14099c0ff
0000000140999e71 48b86700000000000080           movabs     rax, 0x8000000000000067
0000000140999e7b e97f220000                     jmp        0x14099c0ff
0000000140999e80 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000140999e8a e970220000                     jmp        0x14099c0ff
0000000140999e8f 4883c208                       add        rdx, 8
0000000140999e93 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999e9a e881f4edff                     call       0x140879320
0000000140999e9f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999ea6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999eaa 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999eb1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999eb5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999ebc 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999ec0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999ec7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999ecb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999ed2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999ed9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999ee0 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999ee7 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999eeb 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999eef 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999ef3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999ef7 48b89500000000000080           movabs     rax, 0x8000000000000095
0000000140999f01 e9f9210000                     jmp        0x14099c0ff
0000000140999f06 4883c208                       add        rdx, 8
0000000140999f0a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999f11 e80af4edff                     call       0x140879320
0000000140999f16 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999f1d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999f21 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999f28 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999f2c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999f33 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999f37 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999f3e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999f42 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999f49 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999f50 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999f57 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999f5e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999f62 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999f66 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999f6a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999f6e 48b88600000000000080           movabs     rax, 0x8000000000000086
0000000140999f78 e982210000                     jmp        0x14099c0ff
0000000140999f7d 488d4208                       lea        rax, [rdx + 8]
0000000140999f81 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140999f88 4889d7                         mov        rdi, rdx
0000000140999f8b 4889c2                         mov        rdx, rax
0000000140999f8e e88df3edff                     call       0x140879320
0000000140999f93 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140999f9a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000140999f9e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140999fa5 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000140999fa9 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140999fb0 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000140999fb4 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140999fbb 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000140999fbf 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140999fc6 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140999fcd 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000140999fd4 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000140999fdb 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140999fdf 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140999fe3 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140999fe7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140999feb 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000140999ff2 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000140999ff9 48b89000000000000080           movabs     rax, 0x8000000000000090
000000014099a003 e9f7200000                     jmp        0x14099c0ff
000000014099a008 4883c208                       add        rdx, 8
000000014099a00c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a013 e808f3edff                     call       0x140879320
000000014099a018 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a01f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a023 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a02a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a02e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a035 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a039 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a040 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a044 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a04b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a052 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a059 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a060 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a064 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a068 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a06c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a070 48b8b400000000000080           movabs     rax, 0x80000000000000b4
000000014099a07a e980200000                     jmp        0x14099c0ff
000000014099a07f 4883c208                       add        rdx, 8
000000014099a083 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a08a e891f2edff                     call       0x140879320
000000014099a08f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a096 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a09a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a0a1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a0a5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a0ac 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a0b0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a0b7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a0bb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a0c2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a0c9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a0d0 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a0d7 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a0db 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a0df 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a0e3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a0e7 48b8a200000000000080           movabs     rax, 0x80000000000000a2
000000014099a0f1 e909200000                     jmp        0x14099c0ff
000000014099a0f6 48b86800000000000080           movabs     rax, 0x8000000000000068
000000014099a100 e9fa1f0000                     jmp        0x14099c0ff
000000014099a105 48b8aa00000000000080           movabs     rax, 0x80000000000000aa
000000014099a10f e9eb1f0000                     jmp        0x14099c0ff
000000014099a114 48b89f00000000000080           movabs     rax, 0x800000000000009f
000000014099a11e e9dc1f0000                     jmp        0x14099c0ff
000000014099a123 4883c208                       add        rdx, 8
000000014099a127 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a12e e8edf1edff                     call       0x140879320
000000014099a133 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a13a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a13e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a145 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a149 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a150 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a154 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a15b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a15f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a166 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a16d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a174 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a17b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a17f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a183 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a187 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a18b 48b88c00000000000080           movabs     rax, 0x800000000000008c
000000014099a195 e9651f0000                     jmp        0x14099c0ff
000000014099a19a 4883c208                       add        rdx, 8
000000014099a19e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a1a5 e896c30200                     call       0x1409c6540
000000014099a1aa 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099a1b1 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099a1b5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a1bc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a1c0 48b8b700000000000080           movabs     rax, 0x80000000000000b7
000000014099a1ca e9301f0000                     jmp        0x14099c0ff
000000014099a1cf 48b8b600000000000080           movabs     rax, 0x80000000000000b6
000000014099a1d9 e9211f0000                     jmp        0x14099c0ff
000000014099a1de 48b83c00000000000080           movabs     rax, 0x800000000000003c
000000014099a1e8 e9121f0000                     jmp        0x14099c0ff
000000014099a1ed 4883c208                       add        rdx, 8
000000014099a1f1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a1f8 e823f1edff                     call       0x140879320
000000014099a1fd 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a204 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a208 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a20f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a213 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a21a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a21e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a225 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a229 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a230 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a237 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a23e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a245 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a249 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a24d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a251 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a255 48b83300000000000080           movabs     rax, 0x8000000000000033
000000014099a25f e99b1e0000                     jmp        0x14099c0ff
000000014099a264 4883c208                       add        rdx, 8
000000014099a268 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a26f e8acf0edff                     call       0x140879320
000000014099a274 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a27b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a27f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a286 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a28a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a291 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a295 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a29c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a2a0 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a2a7 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a2ae 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a2b5 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a2bc 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a2c0 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a2c4 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a2c8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a2cc 48b89200000000000080           movabs     rax, 0x8000000000000092
000000014099a2d6 e9241e0000                     jmp        0x14099c0ff
000000014099a2db 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099a2df 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014099a2e3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a2ea 4889d7                         mov        rdi, rdx
000000014099a2ed 4889c2                         mov        rdx, rax
000000014099a2f0 e83b2e2c00                     call       0x140c5d130
000000014099a2f5 8b4720                         mov        eax, dword ptr [rdi + 0x20]
000000014099a2f8 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014099a2ff 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014099a303 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a30a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a30e 894620                         mov        dword ptr [rsi + 0x20], eax
000000014099a311 48b8bf00000000000080           movabs     rax, 0x80000000000000bf
000000014099a31b e9df1d0000                     jmp        0x14099c0ff
000000014099a320 48b8b800000000000080           movabs     rax, 0x80000000000000b8
000000014099a32a e9d01d0000                     jmp        0x14099c0ff
000000014099a32f 48b84300000000000080           movabs     rax, 0x8000000000000043
000000014099a339 e9c11d0000                     jmp        0x14099c0ff
000000014099a33e 48b84e00000000000080           movabs     rax, 0x800000000000004e
000000014099a348 e9b21d0000                     jmp        0x14099c0ff
000000014099a34d 48b8cc00000000000080           movabs     rax, 0x80000000000000cc
000000014099a357 e9a31d0000                     jmp        0x14099c0ff
000000014099a35c 4883c208                       add        rdx, 8
000000014099a360 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a367 e8b4efedff                     call       0x140879320
000000014099a36c 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a373 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a377 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a37e 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a382 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a389 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a38d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a394 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a398 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a39f 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a3a6 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a3ad 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a3b4 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a3b8 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a3bc 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a3c0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a3c4 48b89400000000000080           movabs     rax, 0x8000000000000094
000000014099a3ce e92c1d0000                     jmp        0x14099c0ff
000000014099a3d3 4883c208                       add        rdx, 8
000000014099a3d7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a3de e83defedff                     call       0x140879320
000000014099a3e3 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a3ea 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a3ee 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a3f5 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a3f9 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a400 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a404 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a40b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a40f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a416 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a41d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a424 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a42b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a42f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a433 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a437 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a43b 48b8ad00000000000080           movabs     rax, 0x80000000000000ad
000000014099a445 e9b51c0000                     jmp        0x14099c0ff
000000014099a44a 48b8ce00000000000080           movabs     rax, 0x80000000000000ce
000000014099a454 e9a61c0000                     jmp        0x14099c0ff
000000014099a459 4883c208                       add        rdx, 8
000000014099a45d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a464 e8b7eeedff                     call       0x140879320
000000014099a469 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a470 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a474 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a47b 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a47f 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a486 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a48a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a491 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a495 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a49c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a4a3 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a4aa 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a4b1 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a4b5 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a4b9 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a4bd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a4c1 48b8b900000000000080           movabs     rax, 0x80000000000000b9
000000014099a4cb e92f1c0000                     jmp        0x14099c0ff
000000014099a4d0 48b8a800000000000080           movabs     rax, 0x80000000000000a8
000000014099a4da e9201c0000                     jmp        0x14099c0ff
000000014099a4df 48b85c00000000000080           movabs     rax, 0x800000000000005c
000000014099a4e9 e9111c0000                     jmp        0x14099c0ff
000000014099a4ee 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014099a4f8 e9021c0000                     jmp        0x14099c0ff
000000014099a4fd 48b89d00000000000080           movabs     rax, 0x800000000000009d
000000014099a507 e9f31b0000                     jmp        0x14099c0ff
000000014099a50c 48b85000000000000080           movabs     rax, 0x8000000000000050
000000014099a516 e9e41b0000                     jmp        0x14099c0ff
000000014099a51b 4883c208                       add        rdx, 8
000000014099a51f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a526 e8f5ededff                     call       0x140879320
000000014099a52b 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a532 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a536 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a53d 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a541 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a548 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a54c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a553 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a557 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a55e 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a565 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a56c 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a573 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a577 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a57b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a57f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a583 48b88400000000000080           movabs     rax, 0x8000000000000084
000000014099a58d e96d1b0000                     jmp        0x14099c0ff
000000014099a592 48b8d100000000000080           movabs     rax, 0x80000000000000d1
000000014099a59c e95e1b0000                     jmp        0x14099c0ff
000000014099a5a1 48b85800000000000080           movabs     rax, 0x8000000000000058
000000014099a5ab e94f1b0000                     jmp        0x14099c0ff
000000014099a5b0 4883c208                       add        rdx, 8
000000014099a5b4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a5bb e860ededff                     call       0x140879320
000000014099a5c0 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a5c7 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a5cb 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a5d2 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a5d6 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a5dd 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a5e1 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a5e8 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a5ec 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a5f3 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a5fa 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a601 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a608 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a60c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a610 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a614 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a618 48b88500000000000080           movabs     rax, 0x8000000000000085
000000014099a622 e9d81a0000                     jmp        0x14099c0ff
000000014099a627 48b8a700000000000080           movabs     rax, 0x80000000000000a7
000000014099a631 e9c91a0000                     jmp        0x14099c0ff
000000014099a636 4883c208                       add        rdx, 8
000000014099a63a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a641 e8daecedff                     call       0x140879320
000000014099a646 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a64d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a651 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a658 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a65c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a663 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a667 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a66e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a672 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a679 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a680 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a687 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a68e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a692 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a696 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a69a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a69e 48b8d800000000000080           movabs     rax, 0x80000000000000d8
000000014099a6a8 e9521a0000                     jmp        0x14099c0ff
000000014099a6ad 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099a6b1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014099a6b5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a6bc 4889c2                         mov        rdx, rax
000000014099a6bf e86c2a2c00                     call       0x140c5d130
000000014099a6c4 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099a6cb 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099a6cf 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a6d6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a6da 48b8b100000000000080           movabs     rax, 0x80000000000000b1
000000014099a6e4 e9161a0000                     jmp        0x14099c0ff
000000014099a6e9 48b85200000000000080           movabs     rax, 0x8000000000000052
000000014099a6f3 e9071a0000                     jmp        0x14099c0ff
000000014099a6f8 4883c208                       add        rdx, 8
000000014099a6fc 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a703 e818ecedff                     call       0x140879320
000000014099a708 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a70f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a713 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a71a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a71e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a725 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a729 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a730 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a734 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a73b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a742 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a749 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a750 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a754 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a758 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a75c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a760 48b89b00000000000080           movabs     rax, 0x800000000000009b
000000014099a76a e990190000                     jmp        0x14099c0ff
000000014099a76f 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
000000014099a775 4883c208                       add        rdx, 8
000000014099a779 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a780 e89bebedff                     call       0x140879320
000000014099a785 89be88000000                   mov        dword ptr [rsi + 0x88], edi
000000014099a78b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a792 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a799 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a7a0 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a7a7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a7ab 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a7af 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a7b3 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a7b7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a7be 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a7c2 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a7c9 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a7cd 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a7d4 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a7d8 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a7df 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a7e3 48b89700000000000080           movabs     rax, 0x8000000000000097
000000014099a7ed e90d190000                     jmp        0x14099c0ff
000000014099a7f2 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014099a7f6 884608                         mov        byte ptr [rsi + 8], al
000000014099a7f9 48b8d000000000000080           movabs     rax, 0x80000000000000d0
000000014099a803 e9f7180000                     jmp        0x14099c0ff
000000014099a808 48b8d300000000000080           movabs     rax, 0x80000000000000d3
000000014099a812 e9e8180000                     jmp        0x14099c0ff
000000014099a817 48b8c100000000000080           movabs     rax, 0x80000000000000c1
000000014099a821 e9d9180000                     jmp        0x14099c0ff
000000014099a826 48b8c200000000000080           movabs     rax, 0x80000000000000c2
000000014099a830 e9ca180000                     jmp        0x14099c0ff
000000014099a835 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
000000014099a83b 4883c208                       add        rdx, 8
000000014099a83f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a846 e8d5eaedff                     call       0x140879320
000000014099a84b 89be88000000                   mov        dword ptr [rsi + 0x88], edi
000000014099a851 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a858 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a85f 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a866 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a86d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a871 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a875 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a879 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a87d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a884 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a888 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a88f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a893 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a89a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a89e 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a8a5 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a8a9 48b82300000000000080           movabs     rax, 0x8000000000000023
000000014099a8b3 e947180000                     jmp        0x14099c0ff
000000014099a8b8 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014099a8c2 e938180000                     jmp        0x14099c0ff
000000014099a8c7 488d4208                       lea        rax, [rdx + 8]
000000014099a8cb 4881c288000000                 add        rdx, 0x88
000000014099a8d2 488d4d20                       lea        rcx, [rbp + 0x20]
000000014099a8d6 4889d7                         mov        rdi, rdx
000000014099a8d9 4889c2                         mov        rdx, rax
000000014099a8dc e83feaedff                     call       0x140879320
000000014099a8e1 90                             nop        
000000014099a8e2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a8e9 4889fa                         mov        rdx, rdi
000000014099a8ec e82feaedff                     call       0x140879320
000000014099a8f1 90                             nop        
000000014099a8f2 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014099a8f9 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a8fd 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014099a904 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a908 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014099a90c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a910 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014099a914 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a918 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014099a91c 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
000000014099a920 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
000000014099a924 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
000000014099a928 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099a92c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099a930 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099a934 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099a938 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a93f 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099a946 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099a94d 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099a954 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
000000014099a95b 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
000000014099a962 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
000000014099a969 0f119eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm3
000000014099a970 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a977 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
000000014099a97e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a985 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
000000014099a98c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a993 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
000000014099a99a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a9a1 0f1186f8000000                 movups     xmmword ptr [rsi + 0xf8], xmm0
000000014099a9a8 48b8da00000000000080           movabs     rax, 0x80000000000000da
000000014099a9b2 e948170000                     jmp        0x14099c0ff
000000014099a9b7 4883c208                       add        rdx, 8
000000014099a9bb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099a9c2 e859e9edff                     call       0x140879320
000000014099a9c7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099a9ce 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099a9d2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099a9d9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099a9dd 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099a9e4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099a9e8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099a9ef 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099a9f3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099a9fa 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099aa01 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099aa08 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099aa0f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099aa13 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099aa17 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099aa1b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099aa1f 48b81700000000000080           movabs     rax, 0x8000000000000017
000000014099aa29 e9d1160000                     jmp        0x14099c0ff
000000014099aa2e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099aa32 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014099aa36 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099aa3d 4889d7                         mov        rdi, rdx
000000014099aa40 4889c2                         mov        rdx, rax
000000014099aa43 e8e8262c00                     call       0x140c5d130
000000014099aa48 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014099aa4c 4885c9                         test       rcx, rcx
000000014099aa4f 0f844c150000                   je         0x14099bfa1
000000014099aa55 e8867deeff                     call       0x1408827e0
000000014099aa5a 90                             nop        
000000014099aa5b e943150000                     jmp        0x14099bfa3
000000014099aa60 4883c208                       add        rdx, 8
000000014099aa64 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099aa6b e8b0e8edff                     call       0x140879320
000000014099aa70 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099aa77 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099aa7b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099aa82 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099aa86 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099aa8d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099aa91 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099aa98 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099aa9c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099aaa3 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099aaaa 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099aab1 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099aab8 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099aabc 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099aac0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099aac4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099aac8 48b83100000000000080           movabs     rax, 0x8000000000000031
000000014099aad2 e928160000                     jmp        0x14099c0ff
000000014099aad7 48b8cd00000000000080           movabs     rax, 0x80000000000000cd
000000014099aae1 e919160000                     jmp        0x14099c0ff
000000014099aae6 4883c208                       add        rdx, 8
000000014099aaea 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099aaf1 e82ae8edff                     call       0x140879320
000000014099aaf6 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099aafd 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099ab01 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099ab08 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099ab0c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099ab13 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099ab17 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099ab1e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099ab22 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099ab29 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099ab30 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099ab37 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099ab3e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099ab42 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099ab46 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099ab4a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099ab4e 48b85400000000000080           movabs     rax, 0x8000000000000054
000000014099ab58 e9a2150000                     jmp        0x14099c0ff
000000014099ab5d 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
000000014099ab63 4883c208                       add        rdx, 8
000000014099ab67 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099ab6e e8ade7edff                     call       0x140879320
000000014099ab73 89be88000000                   mov        dword ptr [rsi + 0x88], edi
000000014099ab79 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099ab80 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099ab87 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099ab8e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099ab95 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099ab99 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099ab9d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099aba1 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099aba5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099abac 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099abb0 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099abb7 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099abbb 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099abc2 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099abc6 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099abcd 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099abd1 48b89800000000000080           movabs     rax, 0x8000000000000098
000000014099abdb e91f150000                     jmp        0x14099c0ff
000000014099abe0 4883c208                       add        rdx, 8
000000014099abe4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099abeb e830e7edff                     call       0x140879320
000000014099abf0 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099abf7 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099abfb 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099ac02 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099ac06 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099ac0d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099ac11 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099ac18 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099ac1c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099ac23 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099ac2a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099ac31 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099ac38 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099ac3c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099ac40 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099ac44 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099ac48 48b8d900000000000080           movabs     rax, 0x80000000000000d9
000000014099ac52 e9a8140000                     jmp        0x14099c0ff
000000014099ac57 48b8d500000000000080           movabs     rax, 0x80000000000000d5
000000014099ac61 e999140000                     jmp        0x14099c0ff
000000014099ac66 4883c208                       add        rdx, 8
000000014099ac6a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099ac71 e8aae6edff                     call       0x140879320
000000014099ac76 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099ac7d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099ac81 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099ac88 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099ac8c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099ac93 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099ac97 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099ac9e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099aca2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099aca9 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099acb0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099acb7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099acbe 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099acc2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099acc6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099acca 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099acce 48b8db00000000000080           movabs     rax, 0x80000000000000db
000000014099acd8 e922140000                     jmp        0x14099c0ff
000000014099acdd 4883c208                       add        rdx, 8
000000014099ace1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099ace8 e853fcd901                     call       0x14273a940
000000014099aced 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099acf4 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099acf8 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099acff 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099ad03 48b8dc00000000000080           movabs     rax, 0x80000000000000dc
000000014099ad0d e9ed130000                     jmp        0x14099c0ff
000000014099ad12 4883c208                       add        rdx, 8
000000014099ad16 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099ad1d e8fee5edff                     call       0x140879320
000000014099ad22 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099ad29 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099ad2d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099ad34 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099ad38 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099ad3f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099ad43 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099ad4a 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099ad4e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099ad55 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099ad5c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099ad63 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099ad6a 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099ad6e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099ad72 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099ad76 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099ad7a 48b87900000000000080           movabs     rax, 0x8000000000000079
000000014099ad84 e976130000                     jmp        0x14099c0ff
000000014099ad89 48b87200000000000080           movabs     rax, 0x8000000000000072
000000014099ad93 e967130000                     jmp        0x14099c0ff
000000014099ad98 48b8bb00000000000080           movabs     rax, 0x80000000000000bb
000000014099ada2 e958130000                     jmp        0x14099c0ff
000000014099ada7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099adab 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014099adaf 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099adb6 4889c2                         mov        rdx, rax
000000014099adb9 e872232c00                     call       0x140c5d130
000000014099adbe 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099adc5 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099adc9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099add0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099add4 48b8cb00000000000080           movabs     rax, 0x80000000000000cb
000000014099adde e91c130000                     jmp        0x14099c0ff
000000014099ade3 48b87700000000000080           movabs     rax, 0x8000000000000077
000000014099aded e90d130000                     jmp        0x14099c0ff
000000014099adf2 48b8b000000000000080           movabs     rax, 0x80000000000000b0
000000014099adfc e9fe120000                     jmp        0x14099c0ff
000000014099ae01 4883c208                       add        rdx, 8
000000014099ae05 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099ae0c e80fe5edff                     call       0x140879320
000000014099ae11 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099ae18 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099ae1c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099ae23 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099ae27 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099ae2e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099ae32 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099ae39 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099ae3d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099ae44 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099ae4b 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099ae52 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099ae59 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099ae5d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099ae61 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099ae65 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099ae69 48b88a00000000000080           movabs     rax, 0x800000000000008a
000000014099ae73 e987120000                     jmp        0x14099c0ff
000000014099ae78 48b8c700000000000080           movabs     rax, 0x80000000000000c7
000000014099ae82 e978120000                     jmp        0x14099c0ff
000000014099ae87 48b89a00000000000080           movabs     rax, 0x800000000000009a
000000014099ae91 e969120000                     jmp        0x14099c0ff
000000014099ae96 48b8d700000000000080           movabs     rax, 0x80000000000000d7
000000014099aea0 e95a120000                     jmp        0x14099c0ff
000000014099aea5 4883c208                       add        rdx, 8
000000014099aea9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099aeb0 e86be4edff                     call       0x140879320
000000014099aeb5 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099aebc 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099aec0 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099aec7 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099aecb 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099aed2 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099aed6 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099aedd 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099aee1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099aee8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099aeef 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099aef6 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099aefd 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099af01 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099af05 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099af09 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099af0d 48b89600000000000080           movabs     rax, 0x8000000000000096
000000014099af17 e9e3110000                     jmp        0x14099c0ff
000000014099af1c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099af20 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014099af24 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099af2b 4889c2                         mov        rdx, rax
000000014099af2e e8fd212c00                     call       0x140c5d130
000000014099af33 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099af3a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099af3e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099af45 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099af49 48b89900000000000080           movabs     rax, 0x8000000000000099
000000014099af53 e9a7110000                     jmp        0x14099c0ff
000000014099af58 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014099af5c 884608                         mov        byte ptr [rsi + 8], al
000000014099af5f 48b8c600000000000080           movabs     rax, 0x80000000000000c6
000000014099af69 e991110000                     jmp        0x14099c0ff
000000014099af6e 48b8cf00000000000080           movabs     rax, 0x80000000000000cf
000000014099af78 e982110000                     jmp        0x14099c0ff
000000014099af7d 48b8d600000000000080           movabs     rax, 0x80000000000000d6
000000014099af87 e973110000                     jmp        0x14099c0ff
000000014099af8c 48b8ca00000000000080           movabs     rax, 0x80000000000000ca
000000014099af96 e964110000                     jmp        0x14099c0ff
000000014099af9b 48b8d200000000000080           movabs     rax, 0x80000000000000d2
000000014099afa5 e955110000                     jmp        0x14099c0ff
000000014099afaa 48b8d400000000000080           movabs     rax, 0x80000000000000d4
000000014099afb4 e946110000                     jmp        0x14099c0ff
000000014099afb9 48b8bc00000000000080           movabs     rax, 0x80000000000000bc
000000014099afc3 e937110000                     jmp        0x14099c0ff
000000014099afc8 4883c208                       add        rdx, 8
000000014099afcc 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099afd3 e828b80200                     call       0x1409c6800
000000014099afd8 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099afdf 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099afe3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099afea 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099afee 48b8ba00000000000080           movabs     rax, 0x80000000000000ba
000000014099aff8 e902110000                     jmp        0x14099c0ff
000000014099affd 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014099b007 e9f3100000                     jmp        0x14099c0ff
000000014099b00c 48b8ac00000000000080           movabs     rax, 0x80000000000000ac
000000014099b016 e9e4100000                     jmp        0x14099c0ff
000000014099b01b 48b83700000000000080           movabs     rax, 0x8000000000000037
000000014099b025 e9d5100000                     jmp        0x14099c0ff
000000014099b02a 48b85300000000000080           movabs     rax, 0x8000000000000053
000000014099b034 e9c6100000                     jmp        0x14099c0ff
000000014099b039 48b85100000000000080           movabs     rax, 0x8000000000000051
000000014099b043 e9b7100000                     jmp        0x14099c0ff
000000014099b048 48b88000000000000080           movabs     rax, 0x8000000000000080
000000014099b052 e9a8100000                     jmp        0x14099c0ff
000000014099b057 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014099b05b e890570300                     call       0x1409d07f0
000000014099b060 48894608                       mov        qword ptr [rsi + 8], rax
000000014099b064 48b8c500000000000080           movabs     rax, 0x80000000000000c5
000000014099b06e e98c100000                     jmp        0x14099c0ff
000000014099b073 48b87f00000000000080           movabs     rax, 0x800000000000007f
000000014099b07d e97d100000                     jmp        0x14099c0ff
000000014099b082 48b86000000000000080           movabs     rax, 0x8000000000000060
000000014099b08c e96e100000                     jmp        0x14099c0ff
000000014099b091 488d4208                       lea        rax, [rdx + 8]
000000014099b095 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b09c 4889d7                         mov        rdi, rdx
000000014099b09f 4889c2                         mov        rdx, rax
000000014099b0a2 e879e2edff                     call       0x140879320
000000014099b0a7 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
000000014099b0ae 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
000000014099b0b5 488d4d20                       lea        rcx, [rbp + 0x20]
000000014099b0b9 e872202c00                     call       0x140c5d130
000000014099b0be 90                             nop        
000000014099b0bf 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b0c6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b0ca 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b0d1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b0d5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b0dc 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b0e0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b0e7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b0eb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b0f2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b0f9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b100 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b107 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b10b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b10f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b113 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b117 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014099b11b 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
000000014099b122 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014099b126 48898698000000                 mov        qword ptr [rsi + 0x98], rax
000000014099b12d 48b85a00000000000080           movabs     rax, 0x800000000000005a
000000014099b137 e9c30f0000                     jmp        0x14099c0ff
000000014099b13c 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014099b141 0f84850e0000                   je         0x14099bfcc
000000014099b147 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099b14b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014099b14f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b156 4889c2                         mov        rdx, rax
000000014099b159 e8d21f2c00                     call       0x140c5d130
000000014099b15e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014099b165 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014099b16c 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014099b170 e95e0e0000                     jmp        0x14099bfd3
000000014099b175 488d4208                       lea        rax, [rdx + 8]
000000014099b179 4889d3                         mov        rbx, rdx
000000014099b17c 488d7a20                       lea        rdi, [rdx + 0x20]
000000014099b180 488d4da0                       lea        rcx, [rbp - 0x60]
000000014099b184 4889c2                         mov        rdx, rax
000000014099b187 e8146773ff                     call       0x1400d18a0
000000014099b18c 90                             nop        
000000014099b18d 488d4d20                       lea        rcx, [rbp + 0x20]
000000014099b191 4889fa                         mov        rdx, rdi
000000014099b194 e8a7b30200                     call       0x1409c6540
000000014099b199 90                             nop        
000000014099b19a 4889da                         mov        rdx, rbx
000000014099b19d 4883c238                       add        rdx, 0x38
000000014099b1a1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b1a8 e8a3d70200                     call       0x1409c8950
000000014099b1ad 90                             nop        
000000014099b1ae 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014099b1b2 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099b1b6 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014099b1ba 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b1be 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014099b1c2 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014099b1c6 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014099b1ca 48894630                       mov        qword ptr [rsi + 0x30], rax
000000014099b1ce 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b1d5 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b1dc 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b1e3 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b1ea 0f114e48                       movups     xmmword ptr [rsi + 0x48], xmm1
000000014099b1ee 0f115658                       movups     xmmword ptr [rsi + 0x58], xmm2
000000014099b1f2 0f115e68                       movups     xmmword ptr [rsi + 0x68], xmm3
000000014099b1f6 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014099b1fd 0f114e78                       movups     xmmword ptr [rsi + 0x78], xmm1
000000014099b201 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
000000014099b205 48b85b00000000000080           movabs     rax, 0x800000000000005b
000000014099b20f e9eb0e0000                     jmp        0x14099c0ff
000000014099b214 48b8b200000000000080           movabs     rax, 0x80000000000000b2
000000014099b21e e9dc0e0000                     jmp        0x14099c0ff
000000014099b223 48b8c800000000000080           movabs     rax, 0x80000000000000c8
000000014099b22d e9cd0e0000                     jmp        0x14099c0ff
000000014099b232 488d4208                       lea        rax, [rdx + 8]
000000014099b236 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b23d 4889d7                         mov        rdi, rdx
000000014099b240 4889c2                         mov        rdx, rax
000000014099b243 e8d8e0edff                     call       0x140879320
000000014099b248 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b24f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b253 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b25a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b25e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b265 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b269 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b270 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b274 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b27b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b282 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b289 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b290 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b294 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b298 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b29c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b2a0 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
000000014099b2a7 48898688000000                 mov        qword ptr [rsi + 0x88], rax
000000014099b2ae 48b89e00000000000080           movabs     rax, 0x800000000000009e
000000014099b2b8 e9420e0000                     jmp        0x14099c0ff
000000014099b2bd 488d4d20                       lea        rcx, [rbp + 0x20]
000000014099b2c1 4889d7                         mov        rdi, rdx
000000014099b2c4 e857e0edff                     call       0x140879320
000000014099b2c9 0fb69f00010000                 movzx      ebx, byte ptr [rdi + 0x100]
000000014099b2d0 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
000000014099b2d8 0f84100d0000                   je         0x14099bfee
000000014099b2de 4883ef80                       sub        rdi, -0x80
000000014099b2e2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b2e9 4889fa                         mov        rdx, rdi
000000014099b2ec e82fe0edff                     call       0x140879320
000000014099b2f1 90                             nop        
000000014099b2f2 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014099b2f9 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014099b300 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014099b304 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014099b30b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014099b30f 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
000000014099b316 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014099b31a 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014099b321 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014099b325 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
000000014099b32c 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014099b330 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014099b337 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014099b33b 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
000000014099b342 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014099b346 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014099b34d 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014099b351 e99f0c0000                     jmp        0x14099bff5
000000014099b356 48b89c00000000000080           movabs     rax, 0x800000000000009c
000000014099b360 e99a0d0000                     jmp        0x14099c0ff
000000014099b365 48b8c300000000000080           movabs     rax, 0x80000000000000c3
000000014099b36f e98b0d0000                     jmp        0x14099c0ff
000000014099b374 48b8be00000000000080           movabs     rax, 0x80000000000000be
000000014099b37e e97c0d0000                     jmp        0x14099c0ff
000000014099b383 48b8bd00000000000080           movabs     rax, 0x80000000000000bd
000000014099b38d e96d0d0000                     jmp        0x14099c0ff
000000014099b392 48b85e00000000000080           movabs     rax, 0x800000000000005e
000000014099b39c e95e0d0000                     jmp        0x14099c0ff
000000014099b3a1 48b8b300000000000080           movabs     rax, 0x80000000000000b3
000000014099b3ab e94f0d0000                     jmp        0x14099c0ff
000000014099b3b0 4883c208                       add        rdx, 8
000000014099b3b4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b3bb e870a570ff                     call       0x1400a5930
000000014099b3c0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099b3c7 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099b3cb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b3d2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b3d6 48b8c000000000000080           movabs     rax, 0x80000000000000c0
000000014099b3e0 e91a0d0000                     jmp        0x14099c0ff
000000014099b3e5 48b8a100000000000080           movabs     rax, 0x80000000000000a1
000000014099b3ef e90b0d0000                     jmp        0x14099c0ff
000000014099b3f4 4883c208                       add        rdx, 8
000000014099b3f8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b3ff e81cdfedff                     call       0x140879320
000000014099b404 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b40b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b40f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b416 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b41a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b421 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b425 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b42c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b430 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b437 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b43e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b445 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b44c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b450 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b454 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b458 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b45c 48b83600000000000080           movabs     rax, 0x8000000000000036
000000014099b466 e9940c0000                     jmp        0x14099c0ff
000000014099b46b 48b86400000000000080           movabs     rax, 0x8000000000000064
000000014099b475 e9850c0000                     jmp        0x14099c0ff
000000014099b47a 48b84200000000000080           movabs     rax, 0x8000000000000042
000000014099b484 e9760c0000                     jmp        0x14099c0ff
000000014099b489 4883c208                       add        rdx, 8
000000014099b48d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b494 e887deedff                     call       0x140879320
000000014099b499 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b4a0 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b4a4 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b4ab 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b4af 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b4b6 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b4ba 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b4c1 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b4c5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b4cc 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b4d3 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b4da 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b4e1 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b4e5 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b4e9 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b4ed 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b4f1 48b88f00000000000080           movabs     rax, 0x800000000000008f
000000014099b4fb e9ff0b0000                     jmp        0x14099c0ff
000000014099b500 48b8a000000000000080           movabs     rax, 0x80000000000000a0
000000014099b50a e9f00b0000                     jmp        0x14099c0ff
000000014099b50f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099b513 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014099b517 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b51e 4889c2                         mov        rdx, rax
000000014099b521 e80a1c2c00                     call       0x140c5d130
000000014099b526 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099b52d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099b531 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b538 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b53c 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014099b546 e9b40b0000                     jmp        0x14099c0ff
000000014099b54b 48b85500000000000080           movabs     rax, 0x8000000000000055
000000014099b555 e9a50b0000                     jmp        0x14099c0ff
000000014099b55a 4883c208                       add        rdx, 8
000000014099b55e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b565 e8b6ddedff                     call       0x140879320
000000014099b56a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b571 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b575 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b57c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b580 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b587 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b58b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b592 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b596 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b59d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b5a4 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b5ab 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b5b2 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b5b6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b5ba 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b5be 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b5c2 48b8a300000000000080           movabs     rax, 0x80000000000000a3
000000014099b5cc e92e0b0000                     jmp        0x14099c0ff
000000014099b5d1 48b8ab00000000000080           movabs     rax, 0x80000000000000ab
000000014099b5db e91f0b0000                     jmp        0x14099c0ff
000000014099b5e0 4883c208                       add        rdx, 8
000000014099b5e4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b5eb e830ddedff                     call       0x140879320
000000014099b5f0 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b5f7 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b5fb 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b602 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b606 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b60d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b611 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b618 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b61c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b623 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b62a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b631 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b638 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b63c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b640 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b644 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b648 48b88e00000000000080           movabs     rax, 0x800000000000008e
000000014099b652 e9a80a0000                     jmp        0x14099c0ff
000000014099b657 4883c208                       add        rdx, 8
000000014099b65b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b662 e8b9dcedff                     call       0x140879320
000000014099b667 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b66e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b672 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b679 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b67d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b684 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b688 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b68f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b693 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b69a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b6a1 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b6a8 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b6af 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b6b3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b6b7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b6bb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b6bf 48b83900000000000080           movabs     rax, 0x8000000000000039
000000014099b6c9 e9310a0000                     jmp        0x14099c0ff
000000014099b6ce 48b87e00000000000080           movabs     rax, 0x800000000000007e
000000014099b6d8 e9220a0000                     jmp        0x14099c0ff
000000014099b6dd 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014099b6e2 0f84b9090000                   je         0x14099c0a1
000000014099b6e8 4883c208                       add        rdx, 8
000000014099b6ec 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b6f3 e828dcedff                     call       0x140879320
000000014099b6f8 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014099b6ff 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014099b706 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014099b70a 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014099b711 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014099b715 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
000000014099b71c 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014099b720 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014099b727 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014099b72b 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
000000014099b732 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014099b736 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014099b73d 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014099b741 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
000000014099b748 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
000000014099b74f 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014099b756 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014099b75d e946090000                     jmp        0x14099c0a8
000000014099b762 4883c208                       add        rdx, 8
000000014099b766 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b76d e8aedbedff                     call       0x140879320
000000014099b772 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b779 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b77d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b784 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b788 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b78f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b793 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b79a 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b79e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b7a5 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b7ac 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b7b3 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b7ba 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b7be 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b7c2 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b7c6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b7ca 48b86b00000000000080           movabs     rax, 0x800000000000006b
000000014099b7d4 e926090000                     jmp        0x14099c0ff
000000014099b7d9 48b8a400000000000080           movabs     rax, 0x80000000000000a4
000000014099b7e3 e917090000                     jmp        0x14099c0ff
000000014099b7e8 4883c208                       add        rdx, 8
000000014099b7ec 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b7f3 e828dbedff                     call       0x140879320
000000014099b7f8 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b7ff 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b803 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b80a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b80e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b815 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b819 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b820 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b824 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b82b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b832 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b839 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b840 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b844 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b848 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b84c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b850 48b86c00000000000080           movabs     rax, 0x800000000000006c
000000014099b85a e9a0080000                     jmp        0x14099c0ff
000000014099b85f 488d8288000000                 lea        rax, [rdx + 0x88]
000000014099b866 4883c208                       add        rdx, 8
000000014099b86a 488d4d20                       lea        rcx, [rbp + 0x20]
000000014099b86e 4889d7                         mov        rdi, rdx
000000014099b871 4889c2                         mov        rdx, rax
000000014099b874 e8c7ac0200                     call       0x1409c6540
000000014099b879 90                             nop        
000000014099b87a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b881 4889fa                         mov        rdx, rdi
000000014099b884 e897daedff                     call       0x140879320
000000014099b889 90                             nop        
000000014099b88a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014099b88e 48898698000000                 mov        qword ptr [rsi + 0x98], rax
000000014099b895 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014099b899 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
000000014099b8a0 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b8a7 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b8ae 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b8b5 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b8bc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b8c0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b8c4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b8c8 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b8cc 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b8d3 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b8d7 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b8de 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b8e2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b8e9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b8ed 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b8f4 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b8f8 48b88800000000000080           movabs     rax, 0x8000000000000088
000000014099b902 e9f8070000                     jmp        0x14099c0ff
000000014099b907 48b86e00000000000080           movabs     rax, 0x800000000000006e
000000014099b911 e9e9070000                     jmp        0x14099c0ff
000000014099b916 48b80e00000000000080           movabs     rax, 0x800000000000000e
000000014099b920 e9da070000                     jmp        0x14099c0ff
000000014099b925 4883c208                       add        rdx, 8
000000014099b929 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b930 e8ebd9edff                     call       0x140879320
000000014099b935 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b93c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b940 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b947 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b94b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b952 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b956 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b95d 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b961 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b968 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b96f 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b976 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b97d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b981 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b985 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099b989 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099b98d 48b89300000000000080           movabs     rax, 0x8000000000000093
000000014099b997 e963070000                     jmp        0x14099c0ff
000000014099b99c 4883c208                       add        rdx, 8
000000014099b9a0 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099b9a7 e874d9edff                     call       0x140879320
000000014099b9ac 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099b9b3 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099b9b7 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099b9be 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099b9c2 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099b9c9 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099b9cd 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099b9d4 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099b9d8 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099b9df 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099b9e6 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099b9ed 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099b9f4 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099b9f8 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099b9fc 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099ba00 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099ba04 48b82d00000000000080           movabs     rax, 0x800000000000002d
000000014099ba0e e9ec060000                     jmp        0x14099c0ff
000000014099ba13 48b87600000000000080           movabs     rax, 0x8000000000000076
000000014099ba1d e9dd060000                     jmp        0x14099c0ff
000000014099ba22 48b81300000000000080           movabs     rax, 0x8000000000000013
000000014099ba2c e9ce060000                     jmp        0x14099c0ff
000000014099ba31 48b87000000000000080           movabs     rax, 0x8000000000000070
000000014099ba3b e9bf060000                     jmp        0x14099c0ff
000000014099ba40 48b81200000000000080           movabs     rax, 0x8000000000000012
000000014099ba4a e9b0060000                     jmp        0x14099c0ff
000000014099ba4f 48b84400000000000080           movabs     rax, 0x8000000000000044
000000014099ba59 e9a1060000                     jmp        0x14099c0ff
000000014099ba5e 48b87b00000000000080           movabs     rax, 0x800000000000007b
000000014099ba68 e992060000                     jmp        0x14099c0ff
000000014099ba6d 48b87c00000000000080           movabs     rax, 0x800000000000007c
000000014099ba77 e983060000                     jmp        0x14099c0ff
000000014099ba7c 48b83a00000000000080           movabs     rax, 0x800000000000003a
000000014099ba86 e974060000                     jmp        0x14099c0ff
000000014099ba8b 4883c208                       add        rdx, 8
000000014099ba8f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099ba96 e885d8edff                     call       0x140879320
000000014099ba9b 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099baa2 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099baa6 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099baad 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099bab1 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099bab8 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099babc 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099bac3 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099bac7 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bace 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099bad5 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099badc 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099bae3 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099bae7 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099baeb 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099baef 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099baf3 48b81900000000000080           movabs     rax, 0x8000000000000019
000000014099bafd e9fd050000                     jmp        0x14099c0ff
000000014099bb02 488d4208                       lea        rax, [rdx + 8]
000000014099bb06 4883c220                       add        rdx, 0x20
000000014099bb0a 488d4d20                       lea        rcx, [rbp + 0x20]
000000014099bb0e 4889d7                         mov        rdi, rdx
000000014099bb11 4889c2                         mov        rdx, rax
000000014099bb14 e8875d73ff                     call       0x1400d18a0
000000014099bb19 90                             nop        
000000014099bb1a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099bb21 4889fa                         mov        rdx, rdi
000000014099bb24 e817aa0200                     call       0x1409c6540
000000014099bb29 90                             nop        
000000014099bb2a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014099bb2e 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099bb32 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014099bb36 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bb3a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bb41 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014099bb45 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099bb4c 48894630                       mov        qword ptr [rsi + 0x30], rax
000000014099bb50 48b81800000000000080           movabs     rax, 0x8000000000000018
000000014099bb5a e9a0050000                     jmp        0x14099c0ff
000000014099bb5f 4883c208                       add        rdx, 8
000000014099bb63 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099bb6a e8b1d7edff                     call       0x140879320
000000014099bb6f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099bb76 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099bb7a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099bb81 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099bb85 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099bb8c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099bb90 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099bb97 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099bb9b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bba2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099bba9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099bbb0 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099bbb7 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099bbbb 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099bbbf 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099bbc3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bbc7 48b83500000000000080           movabs     rax, 0x8000000000000035
000000014099bbd1 e929050000                     jmp        0x14099c0ff
000000014099bbd6 4883c208                       add        rdx, 8
000000014099bbda 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099bbe1 e83ad7edff                     call       0x140879320
000000014099bbe6 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099bbed 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099bbf1 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099bbf8 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099bbfc 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099bc03 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099bc07 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099bc0e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099bc12 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bc19 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099bc20 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099bc27 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099bc2e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099bc32 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099bc36 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099bc3a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bc3e 48b87400000000000080           movabs     rax, 0x8000000000000074
000000014099bc48 e9b2040000                     jmp        0x14099c0ff
000000014099bc4d 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014099bc51 884608                         mov        byte ptr [rsi + 8], al
000000014099bc54 48b81500000000000080           movabs     rax, 0x8000000000000015
000000014099bc5e e99c040000                     jmp        0x14099c0ff
000000014099bc63 48b84700000000000080           movabs     rax, 0x8000000000000047
000000014099bc6d e98d040000                     jmp        0x14099c0ff
000000014099bc72 48b87100000000000080           movabs     rax, 0x8000000000000071
000000014099bc7c e97e040000                     jmp        0x14099c0ff
000000014099bc81 4883c208                       add        rdx, 8
000000014099bc85 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099bc8c e8afecd901                     call       0x14273a940
000000014099bc91 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014099bc98 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099bc9c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bca3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bca7 48b81400000000000080           movabs     rax, 0x8000000000000014
000000014099bcb1 e949040000                     jmp        0x14099c0ff
000000014099bcb6 4883c208                       add        rdx, 8
000000014099bcba 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099bcc1 e85ad6edff                     call       0x140879320
000000014099bcc6 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099bccd 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099bcd1 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099bcd8 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099bcdc 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099bce3 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099bce7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099bcee 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099bcf2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bcf9 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099bd00 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099bd07 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099bd0e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099bd12 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099bd16 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099bd1a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bd1e 48b81c00000000000080           movabs     rax, 0x800000000000001c
000000014099bd28 e9d2030000                     jmp        0x14099c0ff
000000014099bd2d 4883c208                       add        rdx, 8
000000014099bd31 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099bd38 e8e3d5edff                     call       0x140879320
000000014099bd3d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099bd44 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099bd48 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099bd4f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099bd53 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099bd5a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099bd5e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099bd65 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099bd69 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bd70 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099bd77 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099bd7e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099bd85 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099bd89 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099bd8d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099bd91 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bd95 48b82600000000000080           movabs     rax, 0x8000000000000026
000000014099bd9f e95b030000                     jmp        0x14099c0ff
000000014099bda4 48b82a00000000000080           movabs     rax, 0x800000000000002a
000000014099bdae e94c030000                     jmp        0x14099c0ff
000000014099bdb3 488d7a20                       lea        rdi, [rdx + 0x20]
000000014099bdb7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014099bdbb 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014099bdbf 488d4d20                       lea        rcx, [rbp + 0x20]
000000014099bdc3 4889c2                         mov        rdx, rax
000000014099bdc6 e865132c00                     call       0x140c5d130
000000014099bdcb 90                             nop        
000000014099bdcc 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099bdd3 4889fa                         mov        rdx, rdi
000000014099bdd6 e845d5edff                     call       0x140879320
000000014099bddb 90                             nop        
000000014099bddc 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014099bde0 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014099bde4 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014099bde8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bdec 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bdf3 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099bdfa 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099be01 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099be08 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014099be0c 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
000000014099be10 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
000000014099be14 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
000000014099be18 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099be1f 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014099be23 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099be2a 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014099be2e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099be35 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
000000014099be3c 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099be43 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
000000014099be4a 48b82000000000000080           movabs     rax, 0x8000000000000020
000000014099be54 e9a6020000                     jmp        0x14099c0ff
000000014099be59 4883c208                       add        rdx, 8
000000014099be5d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099be64 e8b7d4edff                     call       0x140879320
000000014099be69 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099be70 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099be74 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099be7b 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099be7f 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099be86 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099be8a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099be91 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099be95 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099be9c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099bea3 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099beaa 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099beb1 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099beb5 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099beb9 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099bebd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bec1 48b81b00000000000080           movabs     rax, 0x800000000000001b
000000014099becb e92f020000                     jmp        0x14099c0ff
000000014099bed0 4883c208                       add        rdx, 8
000000014099bed4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014099bedb e840d4edff                     call       0x140879320
000000014099bee0 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014099bee7 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
000000014099beeb 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014099bef2 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014099bef6 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014099befd 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014099bf01 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014099bf08 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014099bf0c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bf13 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014099bf1a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014099bf21 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014099bf28 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014099bf2c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014099bf30 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014099bf34 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bf38 48b82100000000000080           movabs     rax, 0x8000000000000021
000000014099bf42 e9b8010000                     jmp        0x14099c0ff
000000014099bf47 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014099bf51 e9a9010000                     jmp        0x14099c0ff
000000014099bf56 48b83b00000000000080           movabs     rax, 0x800000000000003b
000000014099bf60 e99a010000                     jmp        0x14099c0ff
000000014099bf65 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014099bf6f e98b010000                     jmp        0x14099c0ff
000000014099bf74 48b80c00000000000080           movabs     rax, 0x800000000000000c
000000014099bf7e e97c010000                     jmp        0x14099c0ff
000000014099bf83 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014099bf8d e96d010000                     jmp        0x14099c0ff
000000014099bf92 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014099bf9c e95e010000                     jmp        0x14099c0ff
000000014099bfa1 31c0                           xor        eax, eax
000000014099bfa3 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014099bfaa 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014099bfae 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014099bfb5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014099bfb9 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014099bfbd 48b82e00000000000080           movabs     rax, 0x800000000000002e
000000014099bfc7 e933010000                     jmp        0x14099c0ff
000000014099bfcc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014099bfd3 48894608                       mov        qword ptr [rsi + 8], rax
000000014099bfd7 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
000000014099bfdb 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014099bfdf 48b86300000000000080           movabs     rax, 0x8000000000000063
000000014099bfe9 e911010000                     jmp        0x14099c0ff
000000014099bfee 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014099bff5 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014099bffc 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014099c000 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014099c007 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014099c00b 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014099c00f 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014099c013 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014099c017 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014099c01b 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014099c01f 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
000000014099c023 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
000000014099c027 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
000000014099c02b 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014099c02f 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014099c033 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014099c037 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014099c03a 889e00010000                   mov        byte ptr [rsi + 0x100], bl
000000014099c040 48898680000000                 mov        qword ptr [rsi + 0x80], rax
000000014099c047 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014099c04b 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
000000014099c04f 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
000000014099c053 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
000000014099c057 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
000000014099c05e 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
000000014099c065 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
000000014099c06c 0f119eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm3
000000014099c073 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014099c077 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
000000014099c07e 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014099c082 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
000000014099c089 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014099c08d 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
000000014099c094 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014099c098 488986f8000000                 mov        qword ptr [rsi + 0xf8], rax
000000014099c09f eb61                           jmp        0x14099c102
000000014099c0a1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014099c0a8 48894608                       mov        qword ptr [rsi + 8], rax
000000014099c0ac 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
000000014099c0b0 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
000000014099c0b4 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
000000014099c0b8 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
000000014099c0bc 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014099c0c0 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
000000014099c0c4 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
000000014099c0c8 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
000000014099c0cc 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014099c0d0 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014099c0d4 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014099c0d8 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014099c0dc 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
000000014099c0e3 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014099c0e7 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014099c0ee 48898680000000                 mov        qword ptr [rsi + 0x80], rax
000000014099c0f5 48b88d00000000000080           movabs     rax, 0x800000000000008d
000000014099c0ff 488906                         mov        qword ptr [rsi], rax
000000014099c102 4881c4a8010000                 add        rsp, 0x1a8
000000014099c109 5b                             pop        rbx
000000014099c10a 5f                             pop        rdi
000000014099c10b 5e                             pop        rsi
000000014099c10c 5d                             pop        rbp
000000014099c10d c3                             ret        
