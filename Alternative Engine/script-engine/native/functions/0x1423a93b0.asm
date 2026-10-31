00000001423a93b0 55                             push       rbp
00000001423a93b1 4157                           push       r15
00000001423a93b3 4156                           push       r14
00000001423a93b5 4155                           push       r13
00000001423a93b7 4154                           push       r12
00000001423a93b9 56                             push       rsi
00000001423a93ba 57                             push       rdi
00000001423a93bb 53                             push       rbx
00000001423a93bc 4881ec48010000                 sub        rsp, 0x148
00000001423a93c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423a93cb 660f7fb5b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm6
00000001423a93d3 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001423a93de 4c8b02                         mov        r8, qword ptr [rdx]
00000001423a93e1 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
00000001423a93eb 4d01c1                         add        r9, r8
00000001423a93ee 49bd2b00000000000080           movabs     r13, 0x800000000000002b
00000001423a93f8 4d39e8                         cmp        r8, r13
00000001423a93fb b81e000000                     mov        eax, 0x1e
00000001423a9400 4c0f46c8                       cmovbe     r9, rax
00000001423a9404 4889ce                         mov        rsi, rcx
00000001423a9407 488d0da66e9400                 lea        rcx, [rip + 0x946ea6]
00000001423a940e 4e630c89                       movsxd     r9, dword ptr [rcx + r9*4]
00000001423a9412 4901c9                         add        r9, rcx
00000001423a9415 41ffe1                         jmp        r9
00000001423a9418 488b4270                       mov        rax, qword ptr [rdx + 0x70]
00000001423a941c 48894670                       mov        qword ptr [rsi + 0x70], rax
00000001423a9420 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
00000001423a9424 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
00000001423a9428 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
00000001423a942c 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001423a9430 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
00000001423a9434 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001423a9438 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423a943b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423a943f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423a9443 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
00000001423a9447 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001423a944b 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001423a944f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001423a9453 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001423a9456 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
00000001423a945d 4881c448010000                 add        rsp, 0x148
00000001423a9464 5b                             pop        rbx
00000001423a9465 5f                             pop        rdi
00000001423a9466 5e                             pop        rsi
00000001423a9467 415c                           pop        r12
00000001423a9469 415d                           pop        r13
00000001423a946b 415e                           pop        r14
00000001423a946d 415f                           pop        r15
00000001423a946f 5d                             pop        rbp
00000001423a9470 c3                             ret        
00000001423a9471 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9474 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9478 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a947c 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9480 4889c2                         mov        rdx, rax
00000001423a9483 e868861100                     call       0x1424c1af0
00000001423a9488 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a948b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a948f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a9493 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a9497 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a949b 48b84600000000000080           movabs     rax, 0x8000000000000046
00000001423a94a5 488906                         mov        qword ptr [rsi], rax
00000001423a94a8 ebac                           jmp        0x1423a9456
00000001423a94aa 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a94ad 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a94b1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a94b5 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a94b9 4889c2                         mov        rdx, rax
00000001423a94bc e82f861100                     call       0x1424c1af0
00000001423a94c1 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a94c4 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a94c8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a94cc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a94d0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a94d4 48b83400000000000080           movabs     rax, 0x8000000000000034
00000001423a94de 488906                         mov        qword ptr [rsi], rax
00000001423a94e1 e970ffffff                     jmp        0x1423a9456
00000001423a94e6 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423a94ea 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423a94f4 4989c8                         mov        r8, rcx
00000001423a94f7 4931c0                         xor        r8, rax
00000001423a94fa 4885c9                         test       rcx, rcx
00000001423a94fd b902000000                     mov        ecx, 2
00000001423a9502 490f48c8                       cmovs      rcx, r8
00000001423a9506 4885c9                         test       rcx, rcx
00000001423a9509 0f8443040000                   je         0x1423a9952
00000001423a950f 4883f901                       cmp        rcx, 1
00000001423a9513 0f853f040000                   jne        0x1423a9958
00000001423a9519 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423a9523 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423a9527 e939040000                     jmp        0x1423a9965
00000001423a952c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a952f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9533 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9537 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a953b 4889c2                         mov        rdx, rax
00000001423a953e e8ad851100                     call       0x1424c1af0
00000001423a9543 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a9546 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a954a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a954e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a9552 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a9556 48b82f00000000000080           movabs     rax, 0x800000000000002f
00000001423a9560 488906                         mov        qword ptr [rsi], rax
00000001423a9563 e9eefeffff                     jmp        0x1423a9456
00000001423a9568 48b83000000000000080           movabs     rax, 0x8000000000000030
00000001423a9572 488906                         mov        qword ptr [rsi], rax
00000001423a9575 e9dcfeffff                     jmp        0x1423a9456
00000001423a957a 48b83f00000000000080           movabs     rax, 0x800000000000003f
00000001423a9584 488906                         mov        qword ptr [rsi], rax
00000001423a9587 e9cafeffff                     jmp        0x1423a9456
00000001423a958c 48b83e00000000000080           movabs     rax, 0x800000000000003e
00000001423a9596 488906                         mov        qword ptr [rsi], rax
00000001423a9599 e9b8feffff                     jmp        0x1423a9456
00000001423a959e 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a95a1 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423a95a5 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423a95af 4989c8                         mov        r8, rcx
00000001423a95b2 4931c0                         xor        r8, rax
00000001423a95b5 4885c9                         test       rcx, rcx
00000001423a95b8 b902000000                     mov        ecx, 2
00000001423a95bd 490f48c8                       cmovs      rcx, r8
00000001423a95c1 4885c9                         test       rcx, rcx
00000001423a95c4 0f84c5030000                   je         0x1423a998f
00000001423a95ca 4883f901                       cmp        rcx, 1
00000001423a95ce 0f85c7030000                   jne        0x1423a999b
00000001423a95d4 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423a95de 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423a95e2 e9c1030000                     jmp        0x1423a99a8
00000001423a95e7 48b83500000000000080           movabs     rax, 0x8000000000000035
00000001423a95f1 488906                         mov        qword ptr [rsi], rax
00000001423a95f4 e95dfeffff                     jmp        0x1423a9456
00000001423a95f9 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a95fc 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9600 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9604 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9608 4889c2                         mov        rdx, rax
00000001423a960b e8e0841100                     call       0x1424c1af0
00000001423a9610 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a9613 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a9617 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a961b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a961f 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a9623 48b83900000000000080           movabs     rax, 0x8000000000000039
00000001423a962d 488906                         mov        qword ptr [rsi], rax
00000001423a9630 e921feffff                     jmp        0x1423a9456
00000001423a9635 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9638 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a963c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9640 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9644 4889c2                         mov        rdx, rax
00000001423a9647 e8a4841100                     call       0x1424c1af0
00000001423a964c 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a964f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a9653 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a9657 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a965b 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a965f 48b83a00000000000080           movabs     rax, 0x800000000000003a
00000001423a9669 488906                         mov        qword ptr [rsi], rax
00000001423a966c e9e5fdffff                     jmp        0x1423a9456
00000001423a9671 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9674 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423a9678 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423a9682 4989c8                         mov        r8, rcx
00000001423a9685 4931c0                         xor        r8, rax
00000001423a9688 4885c9                         test       rcx, rcx
00000001423a968b b902000000                     mov        ecx, 2
00000001423a9690 490f48c8                       cmovs      rcx, r8
00000001423a9694 4885c9                         test       rcx, rcx
00000001423a9697 0f84f8020000                   je         0x1423a9995
00000001423a969d 4883f901                       cmp        rcx, 1
00000001423a96a1 0f852e030000                   jne        0x1423a99d5
00000001423a96a7 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423a96b1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423a96b5 e928030000                     jmp        0x1423a99e2
00000001423a96ba 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a96bd 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a96c1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a96c5 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a96c9 4889c2                         mov        rdx, rax
00000001423a96cc e81f841100                     call       0x1424c1af0
00000001423a96d1 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a96d4 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a96d8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a96dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a96e0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a96e4 48b83600000000000080           movabs     rax, 0x8000000000000036
00000001423a96ee 488906                         mov        qword ptr [rsi], rax
00000001423a96f1 e960fdffff                     jmp        0x1423a9456
00000001423a96f6 48b82c00000000000080           movabs     rax, 0x800000000000002c
00000001423a9700 488906                         mov        qword ptr [rsi], rax
00000001423a9703 e94efdffff                     jmp        0x1423a9456
00000001423a9708 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a970b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a970f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9713 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9717 4889c2                         mov        rdx, rax
00000001423a971a e8d1831100                     call       0x1424c1af0
00000001423a971f 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a9722 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a9726 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a972a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a972e 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a9732 48b82d00000000000080           movabs     rax, 0x800000000000002d
00000001423a973c 488906                         mov        qword ptr [rsi], rax
00000001423a973f e912fdffff                     jmp        0x1423a9456
00000001423a9744 49bc0000000000000080           movabs     r12, 0x8000000000000000
00000001423a974e 4c89c1                         mov        rcx, r8
00000001423a9751 4c31e1                         xor        rcx, r12
00000001423a9754 4d85c0                         test       r8, r8
00000001423a9757 480f48c1                       cmovs      rax, rcx
00000001423a975b 488d0dce6b9400                 lea        rcx, [rip + 0x946bce]
00000001423a9762 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001423a9766 4801c8                         add        rax, rcx
00000001423a9769 ffe0                           jmp        rax
00000001423a976b 8b4208                         mov        eax, dword ptr [rdx + 8]
00000001423a976e 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
00000001423a9772 448b4a1c                       mov        r9d, dword ptr [rdx + 0x1c]
00000001423a9776 44898d9f000000                 mov        dword ptr [rbp + 0x9f], r9d
00000001423a977d 0f10420d                       movups     xmm0, xmmword ptr [rdx + 0xd]
00000001423a9781 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9788 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a978b 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
00000001423a978e 4189d9                         mov        r9d, ebx
00000001423a9791 41c1e908                       shr        r9d, 8
00000001423a9795 4189de                         mov        r14d, ebx
00000001423a9798 41c1ee10                       shr        r14d, 0x10
00000001423a979c 4189da                         mov        r10d, ebx
00000001423a979f 41c1ea18                       shr        r10d, 0x18
00000001423a97a3 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
00000001423a97a7 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423a97ab f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
00000001423a97b0 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
00000001423a97b4 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001423a97b8 448b7a50                       mov        r15d, dword ptr [rdx + 0x50]
00000001423a97bc 0f104264                       movups     xmm0, xmmword ptr [rdx + 0x64]
00000001423a97c0 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001423a97c4 448b5a74                       mov        r11d, dword ptr [rdx + 0x74]
00000001423a97c8 44899d80000000                 mov        dword ptr [rbp + 0x80], r11d
00000001423a97cf 0f104254                       movups     xmm0, xmmword ptr [rdx + 0x54]
00000001423a97d3 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001423a97d7 e9ca0b0000                     jmp        0x1423aa3a6
00000001423a97dc 48b83b00000000000080           movabs     rax, 0x800000000000003b
00000001423a97e6 488906                         mov        qword ptr [rsi], rax
00000001423a97e9 e968fcffff                     jmp        0x1423a9456
00000001423a97ee 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a97f1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a97f5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a97f9 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a97fd 4889c2                         mov        rdx, rax
00000001423a9800 e8eb821100                     call       0x1424c1af0
00000001423a9805 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a9808 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a980c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a9810 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a9814 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a9818 48b83700000000000080           movabs     rax, 0x8000000000000037
00000001423a9822 488906                         mov        qword ptr [rsi], rax
00000001423a9825 e92cfcffff                     jmp        0x1423a9456
00000001423a982a 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a982d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9831 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9835 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9839 4889c2                         mov        rdx, rax
00000001423a983c e8af821100                     call       0x1424c1af0
00000001423a9841 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a9844 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a9848 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423a984c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a9850 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a9854 48b83d00000000000080           movabs     rax, 0x800000000000003d
00000001423a985e 488906                         mov        qword ptr [rsi], rax
00000001423a9861 e9f0fbffff                     jmp        0x1423a9456
00000001423a9866 4889d7                         mov        rdi, rdx
00000001423a9869 e8425405fe                     call       0x1403fecb0
00000001423a986e b978000000                     mov        ecx, 0x78
00000001423a9873 ba08000000                     mov        edx, 8
00000001423a9878 e8730429fe                     call       0x140639cf0
00000001423a987d 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001423a9881 4885c0                         test       rax, rax
00000001423a9884 0f84180d0000                   je         0x1423aa5a2
00000001423a988a 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001423a988e 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9892 e819fbffff                     call       0x1423a93b0
00000001423a9897 90                             nop        
00000001423a9898 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001423a989c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001423a98a0 48894170                       mov        qword ptr [rcx + 0x70], rax
00000001423a98a4 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001423a98a8 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
00000001423a98ac 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001423a98b0 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
00000001423a98b4 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001423a98b8 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001423a98bc 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a98c0 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001423a98c4 0f105500                       movups     xmm2, xmmword ptr [rbp]
00000001423a98c8 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
00000001423a98cc 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001423a98d0 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001423a98d4 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001423a98d8 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001423a98db 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423a98e0 7443                           je         0x1423a9925
00000001423a98e2 4889fa                         mov        rdx, rdi
00000001423a98e5 4883c208                       add        rdx, 8
00000001423a98e9 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a98ed e8de61ffff                     call       0x14239fad0
00000001423a98f2 90                             nop        
00000001423a98f3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001423a98f7 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001423a98fb 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001423a98ff eb2b                           jmp        0x1423a992c
00000001423a9901 48b84900000000000080           movabs     rax, 0x8000000000000049
00000001423a990b 488906                         mov        qword ptr [rsi], rax
00000001423a990e e943fbffff                     jmp        0x1423a9456
00000001423a9913 48b84200000000000080           movabs     rax, 0x8000000000000042
00000001423a991d 488906                         mov        qword ptr [rsi], rax
00000001423a9920 e931fbffff                     jmp        0x1423a9456
00000001423a9925 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423a992c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001423a9930 48894e20                       mov        qword ptr [rsi + 0x20], rcx
00000001423a9934 48894608                       mov        qword ptr [rsi + 8], rax
00000001423a9938 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001423a993c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001423a9940 48b84800000000000080           movabs     rax, 0x8000000000000048
00000001423a994a 488906                         mov        qword ptr [rsi], rax
00000001423a994d e904fbffff                     jmp        0x1423a9456
00000001423a9952 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423a9956 eb0d                           jmp        0x1423a9965
00000001423a9958 4883c208                       add        rdx, 8
00000001423a995c 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9960 e8db0f3900                     call       0x14273a940
00000001423a9965 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a9969 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a996d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001423a9971 48894608                       mov        qword ptr [rsi + 8], rax
00000001423a9975 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423a9979 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001423a997d 48b83200000000000080           movabs     rax, 0x8000000000000032
00000001423a9987 488906                         mov        qword ptr [rsi], rax
00000001423a998a e9c7faffff                     jmp        0x1423a9456
00000001423a998f 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423a9993 eb13                           jmp        0x1423a99a8
00000001423a9995 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423a9999 eb47                           jmp        0x1423a99e2
00000001423a999b 4883c208                       add        rdx, 8
00000001423a999f 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a99a3 e8980f3900                     call       0x14273a940
00000001423a99a8 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a99ab 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001423a99af 48894608                       mov        qword ptr [rsi + 8], rax
00000001423a99b3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423a99b7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001423a99bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a99bf 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a99c3 48b83300000000000080           movabs     rax, 0x8000000000000033
00000001423a99cd 488906                         mov        qword ptr [rsi], rax
00000001423a99d0 e981faffff                     jmp        0x1423a9456
00000001423a99d5 4883c208                       add        rdx, 8
00000001423a99d9 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a99dd e85e0f3900                     call       0x14273a940
00000001423a99e2 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423a99e5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001423a99e9 48894608                       mov        qword ptr [rsi + 8], rax
00000001423a99ed 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423a99f1 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001423a99f5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423a99f9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423a99fd 48b83100000000000080           movabs     rax, 0x8000000000000031
00000001423a9a07 488906                         mov        qword ptr [rsi], rax
00000001423a9a0a e947faffff                     jmp        0x1423a9456
00000001423a9a0f 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
00000001423a9a13 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001423a9a17 4889c1                         mov        rcx, rax
00000001423a9a1a 4c31e1                         xor        rcx, r12
00000001423a9a1d 4885c0                         test       rax, rax
00000001423a9a20 b802000000                     mov        eax, 2
00000001423a9a25 480f48c1                       cmovs      rax, rcx
00000001423a9a29 4885c0                         test       rax, rax
00000001423a9a2c 0f8451080000                   je         0x1423aa283
00000001423a9a32 4883f801                       cmp        rax, 1
00000001423a9a36 0f854d080000                   jne        0x1423aa289
00000001423a9a3c 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423a9a46 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001423a9a4a e950080000                     jmp        0x1423aa29f
00000001423a9a4f 488d7a08                       lea        rdi, [rdx + 8]
00000001423a9a53 f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
00000001423a9a58 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001423a9a5c 4889c1                         mov        rcx, rax
00000001423a9a5f 4c31e1                         xor        rcx, r12
00000001423a9a62 4885c0                         test       rax, rax
00000001423a9a65 b802000000                     mov        eax, 2
00000001423a9a6a 480f48c1                       cmovs      rax, rcx
00000001423a9a6e 4885c0                         test       rax, rax
00000001423a9a71 0f8488080000                   je         0x1423aa2ff
00000001423a9a77 4883f801                       cmp        rax, 1
00000001423a9a7b 0f8584080000                   jne        0x1423aa305
00000001423a9a81 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423a9a8b 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001423a9a8f e97f080000                     jmp        0x1423aa313
00000001423a9a94 49b82100000000000080           movabs     r8, 0x8000000000000021
00000001423a9a9e e984060000                     jmp        0x1423aa127
00000001423a9aa3 0fb65a24                       movzx      ebx, byte ptr [rdx + 0x24]
00000001423a9aa7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9aab 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9aaf 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9ab3 4989d7                         mov        r15, rdx
00000001423a9ab6 4889c2                         mov        rdx, rax
00000001423a9ab9 e832801100                     call       0x1424c1af0
00000001423a9abe 450fb67726                     movzx      r14d, byte ptr [r15 + 0x26]
00000001423a9ac3 418b7f20                       mov        edi, dword ptr [r15 + 0x20]
00000001423a9ac7 450fb65727                     movzx      r10d, byte ptr [r15 + 0x27]
00000001423a9acc 450fb64f25                     movzx      r9d, byte ptr [r15 + 0x25]
00000001423a9ad1 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9ad4 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9ad8 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9adc 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9ae3 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9ae6 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9aec 49b82200000000000080           movabs     r8, 0x8000000000000022
00000001423a9af6 e9ab080000                     jmp        0x1423aa3a6
00000001423a9afb 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9afe 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9b02 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9b06 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9b0a 4889c2                         mov        rdx, rax
00000001423a9b0d e8de7f1100                     call       0x1424c1af0
00000001423a9b12 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9b15 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9b19 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9b1d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9b24 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9b27 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9b2d 49b81900000000000080           movabs     r8, 0x8000000000000019
00000001423a9b37 e96a080000                     jmp        0x1423aa3a6
00000001423a9b3c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9b3f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9b43 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9b47 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9b4b 4889c2                         mov        rdx, rax
00000001423a9b4e e89d7f1100                     call       0x1424c1af0
00000001423a9b53 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9b56 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9b5a 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9b5e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9b65 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9b68 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9b6e 49b82000000000000080           movabs     r8, 0x8000000000000020
00000001423a9b78 e929080000                     jmp        0x1423aa3a6
00000001423a9b7d 49b80d00000000000080           movabs     r8, 0x800000000000000d
00000001423a9b87 e99b050000                     jmp        0x1423aa127
00000001423a9b8c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9b8f 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001423a9b93 4889c1                         mov        rcx, rax
00000001423a9b96 4c31e1                         xor        rcx, r12
00000001423a9b99 4885c0                         test       rax, rax
00000001423a9b9c b802000000                     mov        eax, 2
00000001423a9ba1 480f48c1                       cmovs      rax, rcx
00000001423a9ba5 4885c0                         test       rax, rax
00000001423a9ba8 0f84bc070000                   je         0x1423aa36a
00000001423a9bae 4883f801                       cmp        rax, 1
00000001423a9bb2 0f85bc070000                   jne        0x1423aa374
00000001423a9bb8 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423a9bc2 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423a9bc6 b801000000                     mov        eax, 1
00000001423a9bcb 31c9                           xor        ecx, ecx
00000001423a9bcd e9b6070000                     jmp        0x1423aa388
00000001423a9bd2 49b81f00000000000080           movabs     r8, 0x800000000000001f
00000001423a9bdc e946050000                     jmp        0x1423aa127
00000001423a9be1 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
00000001423a9be5 48837a20ff                     cmp        qword ptr [rdx + 0x20], -1
00000001423a9bea 0f8452050000                   je         0x1423aa142
00000001423a9bf0 488d4220                       lea        rax, [rdx + 0x20]
00000001423a9bf4 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423a9bf8 4889d7                         mov        rdi, rdx
00000001423a9bfb 4889c2                         mov        rdx, rax
00000001423a9bfe e89d7cd2fd                     call       0x1400d18a0
00000001423a9c03 4889fa                         mov        rdx, rdi
00000001423a9c06 e93f050000                     jmp        0x1423aa14a
00000001423a9c0b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9c0f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9c13 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9c17 4889c2                         mov        rdx, rax
00000001423a9c1a e8d17e1100                     call       0x1424c1af0
00000001423a9c1f 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9c22 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9c26 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9c2a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9c31 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9c34 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9c3a 49b82700000000000080           movabs     r8, 0x8000000000000027
00000001423a9c44 e9f4040000                     jmp        0x1423aa13d
00000001423a9c49 8b4208                         mov        eax, dword ptr [rdx + 8]
00000001423a9c4c 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
00000001423a9c50 49b81600000000000080           movabs     r8, 0x8000000000000016
00000001423a9c5a e9de040000                     jmp        0x1423aa13d
00000001423a9c5f 488d4208                       lea        rax, [rdx + 8]
00000001423a9c63 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
00000001423a9c67 48837a08ff                     cmp        qword ptr [rdx + 8], -1
00000001423a9c6c 0f843f050000                   je         0x1423aa1b1
00000001423a9c72 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9c76 4889c2                         mov        rdx, rax
00000001423a9c79 e89295ffff                     call       0x1423a3210
00000001423a9c7e e945050000                     jmp        0x1423aa1c8
00000001423a9c83 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9c86 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9c8a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9c8e 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9c92 4889c2                         mov        rdx, rax
00000001423a9c95 e8567e1100                     call       0x1424c1af0
00000001423a9c9a 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9c9d 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9ca1 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9ca5 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9cac 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9caf 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9cb5 49b80200000000000080           movabs     r8, 0x8000000000000002
00000001423a9cbf e9e2060000                     jmp        0x1423aa3a6
00000001423a9cc4 49b80c00000000000080           movabs     r8, 0x800000000000000c
00000001423a9cce e954040000                     jmp        0x1423aa127
00000001423a9cd3 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9cd6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9cda 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9cde 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9ce2 4889d3                         mov        rbx, rdx
00000001423a9ce5 4889c2                         mov        rdx, rax
00000001423a9ce8 e8037e1100                     call       0x1424c1af0
00000001423a9ced 0fb65b24                       movzx      ebx, byte ptr [rbx + 0x24]
00000001423a9cf1 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9cf4 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9cf8 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9cfc 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9d03 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9d06 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9d0c 49b80300000000000080           movabs     r8, 0x8000000000000003
00000001423a9d16 e983000000                     jmp        0x1423a9d9e
00000001423a9d1b 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
00000001423a9d1f 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001423a9d23 4889c1                         mov        rcx, rax
00000001423a9d26 4c31e1                         xor        rcx, r12
00000001423a9d29 4885c0                         test       rax, rax
00000001423a9d2c b802000000                     mov        eax, 2
00000001423a9d31 480f48c1                       cmovs      rax, rcx
00000001423a9d35 4885c0                         test       rax, rax
00000001423a9d38 0f84e0060000                   je         0x1423aa41e
00000001423a9d3e 4883f801                       cmp        rax, 1
00000001423a9d42 0f85f3060000                   jne        0x1423aa43b
00000001423a9d48 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423a9d52 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001423a9d56 e9f6060000                     jmp        0x1423aa451
00000001423a9d5b 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9d5e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9d62 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9d66 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9d6a 4889d3                         mov        rbx, rdx
00000001423a9d6d 4889c2                         mov        rdx, rax
00000001423a9d70 e87b7d1100                     call       0x1424c1af0
00000001423a9d75 0fb65b24                       movzx      ebx, byte ptr [rbx + 0x24]
00000001423a9d79 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9d7c 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9d80 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9d84 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9d8b 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9d8e 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9d94 49b80100000000000080           movabs     r8, 0x8000000000000001
00000001423a9d9e e903060000                     jmp        0x1423aa3a6
00000001423a9da3 488d4208                       lea        rax, [rdx + 8]
00000001423a9da7 48837a08ff                     cmp        qword ptr [rdx + 8], -1
00000001423a9dac 0f8468040000                   je         0x1423aa21a
00000001423a9db2 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9db6 4889d7                         mov        rdi, rdx
00000001423a9db9 4889c2                         mov        rdx, rax
00000001423a9dbc e84f94ffff                     call       0x1423a3210
00000001423a9dc1 4889fa                         mov        rdx, rdi
00000001423a9dc4 e968040000                     jmp        0x1423aa231
00000001423a9dc9 4883c208                       add        rdx, 8
00000001423a9dcd 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9dd1 e8fa5cffff                     call       0x14239fad0
00000001423a9dd6 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9dd9 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9ddd 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9de1 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9de8 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9deb 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9df1 49b80e00000000000080           movabs     r8, 0x800000000000000e
00000001423a9dfb e93d030000                     jmp        0x1423aa13d
00000001423a9e00 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9e04 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9e08 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9e0c 4889c2                         mov        rdx, rax
00000001423a9e0f e8dc7c1100                     call       0x1424c1af0
00000001423a9e14 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9e17 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9e1b 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9e1f 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9e26 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9e29 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9e2f 49b82900000000000080           movabs     r8, 0x8000000000000029
00000001423a9e39 e9ff020000                     jmp        0x1423aa13d
00000001423a9e3e 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9e41 440fb67226                     movzx      r14d, byte ptr [rdx + 0x26]
00000001423a9e46 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9e4a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9e4e 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9e52 4989d7                         mov        r15, rdx
00000001423a9e55 4889c2                         mov        rdx, rax
00000001423a9e58 e8937c1100                     call       0x1424c1af0
00000001423a9e5d 410fb65f24                     movzx      ebx, byte ptr [r15 + 0x24]
00000001423a9e62 450fb64f25                     movzx      r9d, byte ptr [r15 + 0x25]
00000001423a9e67 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9e6a 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9e6e 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9e72 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9e79 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9e7c 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9e82 49b80500000000000080           movabs     r8, 0x8000000000000005
00000001423a9e8c e915050000                     jmp        0x1423aa3a6
00000001423a9e91 49b81100000000000080           movabs     r8, 0x8000000000000011
00000001423a9e9b e987020000                     jmp        0x1423aa127
00000001423a9ea0 4883c208                       add        rdx, 8
00000001423a9ea4 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9ea8 e8930a3900                     call       0x14273a940
00000001423a9ead 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9eb0 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9eb4 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9eb8 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9ebf 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9ec2 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9ec8 49b81200000000000080           movabs     r8, 0x8000000000000012
00000001423a9ed2 e966020000                     jmp        0x1423aa13d
00000001423a9ed7 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9eda 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423a9ede 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423a9ee2 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9ee6 4889c2                         mov        rdx, rax
00000001423a9ee9 e8027c1100                     call       0x1424c1af0
00000001423a9eee 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9ef1 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9ef5 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9ef9 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9f00 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9f03 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9f09 49b80600000000000080           movabs     r8, 0x8000000000000006
00000001423a9f13 e98e040000                     jmp        0x1423aa3a6
00000001423a9f18 4883c208                       add        rdx, 8
00000001423a9f1c 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423a9f20 e8ab5bffff                     call       0x14239fad0
00000001423a9f25 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423a9f28 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423a9f2c 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423a9f30 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a9f37 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423a9f3a 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423a9f40 49b80f00000000000080           movabs     r8, 0x800000000000000f
00000001423a9f4a e9ee010000                     jmp        0x1423aa13d
00000001423a9f4f 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423a9f52 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001423a9f56 4889c1                         mov        rcx, rax
00000001423a9f59 4c31e1                         xor        rcx, r12
00000001423a9f5c 4885c0                         test       rax, rax
00000001423a9f5f b802000000                     mov        eax, 2
00000001423a9f64 480f48c1                       cmovs      rax, rcx
00000001423a9f68 4885c0                         test       rax, rax
00000001423a9f6b 0f84bd040000                   je         0x1423aa42e
00000001423a9f71 4883f801                       cmp        rax, 1
00000001423a9f75 0f8536050000                   jne        0x1423aa4b1
00000001423a9f7b 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423a9f85 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423a9f89 b801000000                     mov        eax, 1
00000001423a9f8e 31c9                           xor        ecx, ecx
00000001423a9f90 e939050000                     jmp        0x1423aa4ce
00000001423a9f95 8b5a30                         mov        ebx, dword ptr [rdx + 0x30]
00000001423a9f98 f20f107248                     movsd      xmm6, qword ptr [rdx + 0x48]
00000001423a9f9d 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423a9fa1 4889d7                         mov        rdi, rdx
00000001423a9fa4 e8c7bbcffd                     call       0x1400a5b70
00000001423a9fa9 448b7f50                       mov        r15d, dword ptr [rdi + 0x50]
00000001423a9fad 4989fe                         mov        r14, rdi
00000001423a9fb0 488d5718                       lea        rdx, [rdi + 0x18]
00000001423a9fb4 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423a9fb8 e873b9cffd                     call       0x1400a5930
00000001423a9fbd 90                             nop        
00000001423a9fbe 498d5660                       lea        rdx, [r14 + 0x60]
00000001423a9fc2 418b4654                       mov        eax, dword ptr [r14 + 0x54]
00000001423a9fc6 410fb64e58                     movzx      ecx, byte ptr [r14 + 0x58]
00000001423a9fcb 895d10                         mov        dword ptr [rbp + 0x10], ebx
00000001423a9fce 410f104634                     movups     xmm0, xmmword ptr [r14 + 0x34]
00000001423a9fd3 0f114514                       movups     xmmword ptr [rbp + 0x14], xmm0
00000001423a9fd7 458b4644                       mov        r8d, dword ptr [r14 + 0x44]
00000001423a9fdb 44894524                       mov        dword ptr [rbp + 0x24], r8d
00000001423a9fdf 0f137528                       movlps     qword ptr [rbp + 0x28], xmm6
00000001423a9fe3 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001423a9fe7 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001423a9feb 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001423a9fef 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001423a9ff3 44897d30                       mov        dword ptr [rbp + 0x30], r15d
00000001423a9ff7 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001423a9ffb 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001423a9fff 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
00000001423aa003 4c894508                       mov        qword ptr [rbp + 8], r8
00000001423aa007 894534                         mov        dword ptr [rbp + 0x34], eax
00000001423aa00a 884d38                         mov        byte ptr [rbp + 0x38], cl
00000001423aa00d 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423aa011 e8ba5affff                     call       0x14239fad0
00000001423aa016 90                             nop        
00000001423aa017 488d5534                       lea        rdx, [rbp + 0x34]
00000001423aa01b 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
00000001423aa01f 8b45e8                         mov        eax, dword ptr [rbp - 0x18]
00000001423aa022 0fb64dec                       movzx      ecx, byte ptr [rbp - 0x14]
00000001423aa026 448b4dfc                       mov        r9d, dword ptr [rbp - 4]
00000001423aa02a 44898d9f000000                 mov        dword ptr [rbp + 0x9f], r9d
00000001423aa031 0f1045ed                       movups     xmm0, xmmword ptr [rbp - 0x13]
00000001423aa035 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa03c 8b7d00                         mov        edi, dword ptr [rbp]
00000001423aa03f 8b5d04                         mov        ebx, dword ptr [rbp + 4]
00000001423aa042 4189d9                         mov        r9d, ebx
00000001423aa045 41c1e908                       shr        r9d, 8
00000001423aa049 4189de                         mov        r14d, ebx
00000001423aa04c 41c1ee10                       shr        r14d, 0x10
00000001423aa050 4189da                         mov        r10d, ebx
00000001423aa053 41c1ea18                       shr        r10d, 0x18
00000001423aa057 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001423aa05b 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423aa05f f30f7e7518                     movq       xmm6, qword ptr [rbp + 0x18]
00000001423aa064 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001423aa068 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001423aa06c 4c8b1a                         mov        r11, qword ptr [rdx]
00000001423aa06f 4c895d60                       mov        qword ptr [rbp + 0x60], r11
00000001423aa073 8b5208                         mov        edx, dword ptr [rdx + 8]
00000001423aa076 895568                         mov        dword ptr [rbp + 0x68], edx
00000001423aa079 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001423aa07d 4889557c                       mov        qword ptr [rbp + 0x7c], rdx
00000001423aa081 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001423aa085 0f11456c                       movups     xmmword ptr [rbp + 0x6c], xmm0
00000001423aa089 e918030000                     jmp        0x1423aa3a6
00000001423aa08e 49b81300000000000080           movabs     r8, 0x8000000000000013
00000001423aa098 e98a000000                     jmp        0x1423aa127
00000001423aa09d 49b82600000000000080           movabs     r8, 0x8000000000000026
00000001423aa0a7 eb7e                           jmp        0x1423aa127
00000001423aa0a9 49b81000000000000080           movabs     r8, 0x8000000000000010
00000001423aa0b3 eb72                           jmp        0x1423aa127
00000001423aa0b5 49b82a00000000000080           movabs     r8, 0x800000000000002a
00000001423aa0bf eb66                           jmp        0x1423aa127
00000001423aa0c1 49b81400000000000080           movabs     r8, 0x8000000000000014
00000001423aa0cb eb5a                           jmp        0x1423aa127
00000001423aa0cd 49b81a00000000000080           movabs     r8, 0x800000000000001a
00000001423aa0d7 eb4e                           jmp        0x1423aa127
00000001423aa0d9 488d7a20                       lea        rdi, [rdx + 0x20]
00000001423aa0dd 448b7a50                       mov        r15d, dword ptr [rdx + 0x50]
00000001423aa0e1 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001423aa0e5 4889c1                         mov        rcx, rax
00000001423aa0e8 4c31e1                         xor        rcx, r12
00000001423aa0eb 4885c0                         test       rax, rax
00000001423aa0ee b802000000                     mov        eax, 2
00000001423aa0f3 480f48c1                       cmovs      rax, rcx
00000001423aa0f7 4885c0                         test       rax, rax
00000001423aa0fa 0f8409040000                   je         0x1423aa509
00000001423aa100 4883f801                       cmp        rax, 1
00000001423aa104 0f8505040000                   jne        0x1423aa50f
00000001423aa10a 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423aa114 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001423aa118 e9ff030000                     jmp        0x1423aa51c
00000001423aa11d 49b82500000000000080           movabs     r8, 0x8000000000000025
00000001423aa127 e97a020000                     jmp        0x1423aa3a6
00000001423aa12c 8b4208                         mov        eax, dword ptr [rdx + 8]
00000001423aa12f 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
00000001423aa133 49b81800000000000080           movabs     r8, 0x8000000000000018
00000001423aa13d e964020000                     jmp        0x1423aa3a6
00000001423aa142 48c74560ffffffff               mov        qword ptr [rbp + 0x60], 0xffffffffffffffff
00000001423aa14a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423aa14e 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423aa152 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423aa156 4889c2                         mov        rdx, rax
00000001423aa159 e892791100                     call       0x1424c1af0
00000001423aa15e 90                             nop        
00000001423aa15f 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
00000001423aa162 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
00000001423aa165 4189d9                         mov        r9d, ebx
00000001423aa168 41c1e908                       shr        r9d, 8
00000001423aa16c 4189de                         mov        r14d, ebx
00000001423aa16f 41c1ee10                       shr        r14d, 0x10
00000001423aa173 4189da                         mov        r10d, ebx
00000001423aa176 41c1ea18                       shr        r10d, 0x18
00000001423aa17a 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001423aa17e 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423aa182 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423aa185 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423aa189 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423aa18d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa194 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423aa197 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa19d 66410f6ef7                     movd       xmm6, r15d
00000001423aa1a2 49b80400000000000080           movabs     r8, 0x8000000000000004
00000001423aa1ac e9f5010000                     jmp        0x1423aa3a6
00000001423aa1b1 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001423aa1b4 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001423aa1b8 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001423aa1bc 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001423aa1c0 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001423aa1c4 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001423aa1c8 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423aa1cb 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423aa1cf 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423aa1d3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa1da 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423aa1dd 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa1e3 8b7df8                         mov        edi, dword ptr [rbp - 8]
00000001423aa1e6 8b5dfc                         mov        ebx, dword ptr [rbp - 4]
00000001423aa1e9 4189d9                         mov        r9d, ebx
00000001423aa1ec 41c1e908                       shr        r9d, 8
00000001423aa1f0 4189de                         mov        r14d, ebx
00000001423aa1f3 41c1ee10                       shr        r14d, 0x10
00000001423aa1f7 4189da                         mov        r10d, ebx
00000001423aa1fa 41c1ea18                       shr        r10d, 0x18
00000001423aa1fe 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001423aa202 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423aa206 66410f6ef7                     movd       xmm6, r15d
00000001423aa20b 49b81500000000000080           movabs     r8, 0x8000000000000015
00000001423aa215 e98c010000                     jmp        0x1423aa3a6
00000001423aa21a 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001423aa21d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001423aa221 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001423aa225 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001423aa229 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001423aa22d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001423aa231 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423aa234 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423aa238 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423aa23c 660f6e7238                     movd       xmm6, dword ptr [rdx + 0x38]
00000001423aa241 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa248 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423aa24b 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa251 8b7df8                         mov        edi, dword ptr [rbp - 8]
00000001423aa254 8b5dfc                         mov        ebx, dword ptr [rbp - 4]
00000001423aa257 4189d9                         mov        r9d, ebx
00000001423aa25a 41c1e908                       shr        r9d, 8
00000001423aa25e 4189de                         mov        r14d, ebx
00000001423aa261 41c1ee10                       shr        r14d, 0x10
00000001423aa265 4189da                         mov        r10d, ebx
00000001423aa268 41c1ea18                       shr        r10d, 0x18
00000001423aa26c 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001423aa270 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423aa274 49b81d00000000000080           movabs     r8, 0x800000000000001d
00000001423aa27e e923010000                     jmp        0x1423aa3a6
00000001423aa283 4c896560                       mov        qword ptr [rbp + 0x60], r12
00000001423aa287 eb16                           jmp        0x1423aa29f
00000001423aa289 488d4220                       lea        rax, [rdx + 0x20]
00000001423aa28d 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423aa291 4889d7                         mov        rdi, rdx
00000001423aa294 4889c2                         mov        rdx, rax
00000001423aa297 e8a4063900                     call       0x14273a940
00000001423aa29c 4889fa                         mov        rdx, rdi
00000001423aa29f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423aa2a3 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423aa2a7 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423aa2ab 4889c2                         mov        rdx, rax
00000001423aa2ae e83d781100                     call       0x1424c1af0
00000001423aa2b3 90                             nop        
00000001423aa2b4 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
00000001423aa2b7 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
00000001423aa2ba 4189d9                         mov        r9d, ebx
00000001423aa2bd 41c1e908                       shr        r9d, 8
00000001423aa2c1 4189de                         mov        r14d, ebx
00000001423aa2c4 41c1ee10                       shr        r14d, 0x10
00000001423aa2c8 4189da                         mov        r10d, ebx
00000001423aa2cb 41c1ea18                       shr        r10d, 0x18
00000001423aa2cf 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001423aa2d3 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423aa2d7 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423aa2da 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423aa2de 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423aa2e2 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa2e9 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423aa2ec 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa2f2 66410f6ef7                     movd       xmm6, r15d
00000001423aa2f7 4d89e8                         mov        r8, r13
00000001423aa2fa e9a7000000                     jmp        0x1423aa3a6
00000001423aa2ff 4c896560                       mov        qword ptr [rbp + 0x60], r12
00000001423aa303 eb0e                           jmp        0x1423aa313
00000001423aa305 4883c220                       add        rdx, 0x20
00000001423aa309 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423aa30d e82e063900                     call       0x14273a940
00000001423aa312 90                             nop        
00000001423aa313 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423aa317 4889fa                         mov        rdx, rdi
00000001423aa31a e821063900                     call       0x14273a940
00000001423aa31f 90                             nop        
00000001423aa320 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
00000001423aa323 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
00000001423aa326 4189d9                         mov        r9d, ebx
00000001423aa329 41c1e908                       shr        r9d, 8
00000001423aa32d 4189de                         mov        r14d, ebx
00000001423aa330 41c1ee10                       shr        r14d, 0x10
00000001423aa334 4189da                         mov        r10d, ebx
00000001423aa337 41c1ea18                       shr        r10d, 0x18
00000001423aa33b 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001423aa33f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423aa343 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423aa346 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423aa34a 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423aa34e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa355 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423aa358 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa35e 49b82300000000000080           movabs     r8, 0x8000000000000023
00000001423aa368 eb3c                           jmp        0x1423aa3a6
00000001423aa36a 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
00000001423aa36e 31c9                           xor        ecx, ecx
00000001423aa370 31c0                           xor        eax, eax
00000001423aa372 eb14                           jmp        0x1423aa388
00000001423aa374 4883c208                       add        rdx, 8
00000001423aa378 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423aa37c e8bf053900                     call       0x14273a940
00000001423aa381 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423aa384 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423aa388 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423aa38b 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa391 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423aa395 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa39c 49b80900000000000080           movabs     r8, 0x8000000000000009
00000001423aa3a6 4c8906                         mov        qword ptr [rsi], r8
00000001423aa3a9 894608                         mov        dword ptr [rsi + 8], eax
00000001423aa3ac 884e0c                         mov        byte ptr [rsi + 0xc], cl
00000001423aa3af 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001423aa3b6 0f11460d                       movups     xmmword ptr [rsi + 0xd], xmm0
00000001423aa3ba 8b859f000000                   mov        eax, dword ptr [rbp + 0x9f]
00000001423aa3c0 89461c                         mov        dword ptr [rsi + 0x1c], eax
00000001423aa3c3 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423aa3c6 410fb6c2                       movzx      eax, r10b
00000001423aa3ca c1e018                         shl        eax, 0x18
00000001423aa3cd 410fb6ce                       movzx      ecx, r14b
00000001423aa3d1 c1e110                         shl        ecx, 0x10
00000001423aa3d4 09c1                           or         ecx, eax
00000001423aa3d6 410fb6c1                       movzx      eax, r9b
00000001423aa3da c1e008                         shl        eax, 8
00000001423aa3dd 09c8                           or         eax, ecx
00000001423aa3df 0fb6cb                         movzx      ecx, bl
00000001423aa3e2 09c1                           or         ecx, eax
00000001423aa3e4 894e24                         mov        dword ptr [rsi + 0x24], ecx
00000001423aa3e7 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001423aa3eb 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001423aa3ef 660fd67638                     movq       qword ptr [rsi + 0x38], xmm6
00000001423aa3f4 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001423aa3f8 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001423aa3fc 44897e50                       mov        dword ptr [rsi + 0x50], r15d
00000001423aa400 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001423aa404 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
00000001423aa408 0f114654                       movups     xmmword ptr [rsi + 0x54], xmm0
00000001423aa40c 0f114e64                       movups     xmmword ptr [rsi + 0x64], xmm1
00000001423aa410 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
00000001423aa416 894674                         mov        dword ptr [rsi + 0x74], eax
00000001423aa419 e938f0ffff                     jmp        0x1423a9456
00000001423aa41e 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423aa428 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001423aa42c eb23                           jmp        0x1423aa451
00000001423aa42e 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
00000001423aa432 31c9                           xor        ecx, ecx
00000001423aa434 31c0                           xor        eax, eax
00000001423aa436 e993000000                     jmp        0x1423aa4ce
00000001423aa43b 488d4220                       lea        rax, [rdx + 0x20]
00000001423aa43f 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423aa443 4889d7                         mov        rdi, rdx
00000001423aa446 4889c2                         mov        rdx, rax
00000001423aa449 e8f2043900                     call       0x14273a940
00000001423aa44e 4889fa                         mov        rdx, rdi
00000001423aa451 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423aa455 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423aa459 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423aa45d 4889c2                         mov        rdx, rax
00000001423aa460 e88b761100                     call       0x1424c1af0
00000001423aa465 90                             nop        
00000001423aa466 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
00000001423aa469 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
00000001423aa46c 4189d9                         mov        r9d, ebx
00000001423aa46f 41c1e908                       shr        r9d, 8
00000001423aa473 4189de                         mov        r14d, ebx
00000001423aa476 41c1ee10                       shr        r14d, 0x10
00000001423aa47a 4189da                         mov        r10d, ebx
00000001423aa47d 41c1ea18                       shr        r10d, 0x18
00000001423aa481 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001423aa485 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423aa489 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423aa48c 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423aa490 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423aa494 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa49b 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423aa49e 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa4a4 66410f6ef7                     movd       xmm6, r15d
00000001423aa4a9 4d89e0                         mov        r8, r12
00000001423aa4ac e9f5feffff                     jmp        0x1423aa3a6
00000001423aa4b1 488d4208                       lea        rax, [rdx + 8]
00000001423aa4b5 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423aa4b9 4889d3                         mov        rbx, rdx
00000001423aa4bc 4889c2                         mov        rdx, rax
00000001423aa4bf e87c043900                     call       0x14273a940
00000001423aa4c4 4889da                         mov        rdx, rbx
00000001423aa4c7 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423aa4ca 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423aa4ce 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
00000001423aa4d1 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423aa4d4 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa4da 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423aa4de 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa4e5 4189d9                         mov        r9d, ebx
00000001423aa4e8 41c1e908                       shr        r9d, 8
00000001423aa4ec 4189de                         mov        r14d, ebx
00000001423aa4ef 41c1ee10                       shr        r14d, 0x10
00000001423aa4f3 4189da                         mov        r10d, ebx
00000001423aa4f6 41c1ea18                       shr        r10d, 0x18
00000001423aa4fa 49b81c00000000000080           movabs     r8, 0x800000000000001c
00000001423aa504 e99dfeffff                     jmp        0x1423aa3a6
00000001423aa509 4c896560                       mov        qword ptr [rbp + 0x60], r12
00000001423aa50d eb0d                           jmp        0x1423aa51c
00000001423aa50f 4883c208                       add        rdx, 8
00000001423aa513 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423aa517 e824043900                     call       0x14273a940
00000001423aa51c 48833fff                       cmp        qword ptr [rdi], -1
00000001423aa520 740f                           je         0x1423aa531
00000001423aa522 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423aa526 4889fa                         mov        rdx, rdi
00000001423aa529 e8e28cffff                     call       0x1423a3210
00000001423aa52e 90                             nop        
00000001423aa52f eb17                           jmp        0x1423aa548
00000001423aa531 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423aa534 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423aa538 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423aa53c 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001423aa540 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001423aa544 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001423aa548 8b4560                         mov        eax, dword ptr [rbp + 0x60]
00000001423aa54b 0fb64d64                       movzx      ecx, byte ptr [rbp + 0x64]
00000001423aa54f 0f104565                       movups     xmm0, xmmword ptr [rbp + 0x65]
00000001423aa553 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423aa55a 8b5574                         mov        edx, dword ptr [rbp + 0x74]
00000001423aa55d 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423aa563 8b7de0                         mov        edi, dword ptr [rbp - 0x20]
00000001423aa566 8b5de4                         mov        ebx, dword ptr [rbp - 0x1c]
00000001423aa569 4189d9                         mov        r9d, ebx
00000001423aa56c 41c1e908                       shr        r9d, 8
00000001423aa570 4189de                         mov        r14d, ebx
00000001423aa573 41c1ee10                       shr        r14d, 0x10
00000001423aa577 4189da                         mov        r10d, ebx
00000001423aa57a 41c1ea18                       shr        r10d, 0x18
00000001423aa57e 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001423aa582 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423aa586 f30f7e75f8                     movq       xmm6, qword ptr [rbp - 8]
00000001423aa58b 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001423aa58f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001423aa593 49b81b00000000000080           movabs     r8, 0x800000000000001b
00000001423aa59d e904feffff                     jmp        0x1423aa3a6
00000001423aa5a2 b908000000                     mov        ecx, 8
00000001423aa5a7 ba78000000                     mov        edx, 0x78
00000001423aa5ac e800573c00                     call       0x14276fcb1
00000001423aa5b1 0f0b                           ud2        
