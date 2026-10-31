0000000142307810 55                             push       rbp
0000000142307811 4157                           push       r15
0000000142307813 4156                           push       r14
0000000142307815 4155                           push       r13
0000000142307817 4154                           push       r12
0000000142307819 56                             push       rsi
000000014230781a 57                             push       rdi
000000014230781b 53                             push       rbx
000000014230781c 4881ec48010000                 sub        rsp, 0x148
0000000142307823 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014230782b 660f7fb5b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm6
0000000142307833 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
000000014230783e 4c8b02                         mov        r8, qword ptr [rdx]
0000000142307841 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
000000014230784b 4d01c1                         add        r9, r8
000000014230784e 49bd2b00000000000080           movabs     r13, 0x800000000000002b
0000000142307858 4d39e8                         cmp        r8, r13
000000014230785b b81e000000                     mov        eax, 0x1e
0000000142307860 4c0f46c8                       cmovbe     r9, rax
0000000142307864 4889ce                         mov        rsi, rcx
0000000142307867 488d0d7ac99d00                 lea        rcx, [rip + 0x9dc97a]
000000014230786e 4e630c89                       movsxd     r9, dword ptr [rcx + r9*4]
0000000142307872 4901c9                         add        r9, rcx
0000000142307875 41ffe1                         jmp        r9
0000000142307878 488b4270                       mov        rax, qword ptr [rdx + 0x70]
000000014230787c 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000142307880 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000142307884 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000142307888 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
000000014230788c 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000142307890 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000142307894 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142307898 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014230789b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014230789f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423078a3 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
00000001423078a7 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001423078ab 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001423078af 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001423078b3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001423078b6 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
00000001423078bd 4881c448010000                 add        rsp, 0x148
00000001423078c4 5b                             pop        rbx
00000001423078c5 5f                             pop        rdi
00000001423078c6 5e                             pop        rsi
00000001423078c7 415c                           pop        r12
00000001423078c9 415d                           pop        r13
00000001423078cb 415e                           pop        r14
00000001423078cd 415f                           pop        r15
00000001423078cf 5d                             pop        rbp
00000001423078d0 c3                             ret        
00000001423078d1 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423078d4 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423078d8 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423078dc 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423078e0 4889c2                         mov        rdx, rax
00000001423078e3 e808a21b00                     call       0x1424c1af0
00000001423078e8 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423078eb 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423078ef 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423078f3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423078f7 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423078fb 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000142307905 488906                         mov        qword ptr [rsi], rax
0000000142307908 ebac                           jmp        0x1423078b6
000000014230790a 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014230790d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307911 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307915 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307919 4889c2                         mov        rdx, rax
000000014230791c e8cfa11b00                     call       0x1424c1af0
0000000142307921 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307924 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142307928 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014230792c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307930 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307934 48b83400000000000080           movabs     rax, 0x8000000000000034
000000014230793e 488906                         mov        qword ptr [rsi], rax
0000000142307941 e970ffffff                     jmp        0x1423078b6
0000000142307946 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014230794a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142307954 4989c8                         mov        r8, rcx
0000000142307957 4931c0                         xor        r8, rax
000000014230795a 4885c9                         test       rcx, rcx
000000014230795d b902000000                     mov        ecx, 2
0000000142307962 490f48c8                       cmovs      rcx, r8
0000000142307966 4885c9                         test       rcx, rcx
0000000142307969 0f8443040000                   je         0x142307db2
000000014230796f 4883f901                       cmp        rcx, 1
0000000142307973 0f853f040000                   jne        0x142307db8
0000000142307979 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142307983 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142307987 e939040000                     jmp        0x142307dc5
000000014230798c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014230798f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307993 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307997 488d4de0                       lea        rcx, [rbp - 0x20]
000000014230799b 4889c2                         mov        rdx, rax
000000014230799e e84da11b00                     call       0x1424c1af0
00000001423079a3 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001423079a6 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423079aa 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423079ae 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423079b2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423079b6 48b82f00000000000080           movabs     rax, 0x800000000000002f
00000001423079c0 488906                         mov        qword ptr [rsi], rax
00000001423079c3 e9eefeffff                     jmp        0x1423078b6
00000001423079c8 48b83000000000000080           movabs     rax, 0x8000000000000030
00000001423079d2 488906                         mov        qword ptr [rsi], rax
00000001423079d5 e9dcfeffff                     jmp        0x1423078b6
00000001423079da 48b83f00000000000080           movabs     rax, 0x800000000000003f
00000001423079e4 488906                         mov        qword ptr [rsi], rax
00000001423079e7 e9cafeffff                     jmp        0x1423078b6
00000001423079ec 48b83e00000000000080           movabs     rax, 0x800000000000003e
00000001423079f6 488906                         mov        qword ptr [rsi], rax
00000001423079f9 e9b8feffff                     jmp        0x1423078b6
00000001423079fe 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307a01 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142307a05 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142307a0f 4989c8                         mov        r8, rcx
0000000142307a12 4931c0                         xor        r8, rax
0000000142307a15 4885c9                         test       rcx, rcx
0000000142307a18 b902000000                     mov        ecx, 2
0000000142307a1d 490f48c8                       cmovs      rcx, r8
0000000142307a21 4885c9                         test       rcx, rcx
0000000142307a24 0f84c5030000                   je         0x142307def
0000000142307a2a 4883f901                       cmp        rcx, 1
0000000142307a2e 0f85c7030000                   jne        0x142307dfb
0000000142307a34 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142307a3e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142307a42 e9c1030000                     jmp        0x142307e08
0000000142307a47 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000142307a51 488906                         mov        qword ptr [rsi], rax
0000000142307a54 e95dfeffff                     jmp        0x1423078b6
0000000142307a59 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307a5c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307a60 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307a64 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307a68 4889c2                         mov        rdx, rax
0000000142307a6b e880a01b00                     call       0x1424c1af0
0000000142307a70 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307a73 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142307a77 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142307a7b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307a7f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307a83 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000142307a8d 488906                         mov        qword ptr [rsi], rax
0000000142307a90 e921feffff                     jmp        0x1423078b6
0000000142307a95 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307a98 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307a9c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307aa0 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307aa4 4889c2                         mov        rdx, rax
0000000142307aa7 e844a01b00                     call       0x1424c1af0
0000000142307aac 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307aaf 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142307ab3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142307ab7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307abb 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307abf 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000142307ac9 488906                         mov        qword ptr [rsi], rax
0000000142307acc e9e5fdffff                     jmp        0x1423078b6
0000000142307ad1 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307ad4 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142307ad8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142307ae2 4989c8                         mov        r8, rcx
0000000142307ae5 4931c0                         xor        r8, rax
0000000142307ae8 4885c9                         test       rcx, rcx
0000000142307aeb b902000000                     mov        ecx, 2
0000000142307af0 490f48c8                       cmovs      rcx, r8
0000000142307af4 4885c9                         test       rcx, rcx
0000000142307af7 0f84f8020000                   je         0x142307df5
0000000142307afd 4883f901                       cmp        rcx, 1
0000000142307b01 0f852e030000                   jne        0x142307e35
0000000142307b07 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142307b11 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142307b15 e928030000                     jmp        0x142307e42
0000000142307b1a 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307b1d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307b21 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307b25 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307b29 4889c2                         mov        rdx, rax
0000000142307b2c e8bf9f1b00                     call       0x1424c1af0
0000000142307b31 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307b34 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142307b38 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142307b3c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307b40 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307b44 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000142307b4e 488906                         mov        qword ptr [rsi], rax
0000000142307b51 e960fdffff                     jmp        0x1423078b6
0000000142307b56 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000142307b60 488906                         mov        qword ptr [rsi], rax
0000000142307b63 e94efdffff                     jmp        0x1423078b6
0000000142307b68 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307b6b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307b6f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307b73 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307b77 4889c2                         mov        rdx, rax
0000000142307b7a e8719f1b00                     call       0x1424c1af0
0000000142307b7f 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307b82 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142307b86 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142307b8a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307b8e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307b92 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000142307b9c 488906                         mov        qword ptr [rsi], rax
0000000142307b9f e912fdffff                     jmp        0x1423078b6
0000000142307ba4 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000142307bae 4c89c1                         mov        rcx, r8
0000000142307bb1 4c31e1                         xor        rcx, r12
0000000142307bb4 4d85c0                         test       r8, r8
0000000142307bb7 480f48c1                       cmovs      rax, rcx
0000000142307bbb 488d0da2c69d00                 lea        rcx, [rip + 0x9dc6a2]
0000000142307bc2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142307bc6 4801c8                         add        rax, rcx
0000000142307bc9 ffe0                           jmp        rax
0000000142307bcb 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000142307bce 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
0000000142307bd2 448b4a1c                       mov        r9d, dword ptr [rdx + 0x1c]
0000000142307bd6 44898d9f000000                 mov        dword ptr [rbp + 0x9f], r9d
0000000142307bdd 0f10420d                       movups     xmm0, xmmword ptr [rdx + 0xd]
0000000142307be1 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142307be8 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307beb 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
0000000142307bee 4189d9                         mov        r9d, ebx
0000000142307bf1 41c1e908                       shr        r9d, 8
0000000142307bf5 4189de                         mov        r14d, ebx
0000000142307bf8 41c1ee10                       shr        r14d, 0x10
0000000142307bfc 4189da                         mov        r10d, ebx
0000000142307bff 41c1ea18                       shr        r10d, 0x18
0000000142307c03 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000142307c07 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142307c0b f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
0000000142307c10 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000142307c14 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142307c18 448b7a50                       mov        r15d, dword ptr [rdx + 0x50]
0000000142307c1c 0f104264                       movups     xmm0, xmmword ptr [rdx + 0x64]
0000000142307c20 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142307c24 448b5a74                       mov        r11d, dword ptr [rdx + 0x74]
0000000142307c28 44899d80000000                 mov        dword ptr [rbp + 0x80], r11d
0000000142307c2f 0f104254                       movups     xmm0, xmmword ptr [rdx + 0x54]
0000000142307c33 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142307c37 e9ca0b0000                     jmp        0x142308806
0000000142307c3c 48b83b00000000000080           movabs     rax, 0x800000000000003b
0000000142307c46 488906                         mov        qword ptr [rsi], rax
0000000142307c49 e968fcffff                     jmp        0x1423078b6
0000000142307c4e 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307c51 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307c55 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307c59 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307c5d 4889c2                         mov        rdx, rax
0000000142307c60 e88b9e1b00                     call       0x1424c1af0
0000000142307c65 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307c68 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142307c6c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142307c70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307c74 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307c78 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000142307c82 488906                         mov        qword ptr [rsi], rax
0000000142307c85 e92cfcffff                     jmp        0x1423078b6
0000000142307c8a 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307c8d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307c91 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307c95 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307c99 4889c2                         mov        rdx, rax
0000000142307c9c e84f9e1b00                     call       0x1424c1af0
0000000142307ca1 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307ca4 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142307ca8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142307cac 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307cb0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307cb4 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000142307cbe 488906                         mov        qword ptr [rsi], rax
0000000142307cc1 e9f0fbffff                     jmp        0x1423078b6
0000000142307cc6 4889d7                         mov        rdi, rdx
0000000142307cc9 e8e26f0ffe                     call       0x1403fecb0
0000000142307cce b978000000                     mov        ecx, 0x78
0000000142307cd3 ba08000000                     mov        edx, 8
0000000142307cd8 e8132033fe                     call       0x140639cf0
0000000142307cdd 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142307ce1 4885c0                         test       rax, rax
0000000142307ce4 0f84180d0000                   je         0x142308a02
0000000142307cea 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000142307cee 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307cf2 e819fbffff                     call       0x142307810
0000000142307cf7 90                             nop        
0000000142307cf8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142307cfc 488b5da0                       mov        rbx, qword ptr [rbp - 0x60]
0000000142307d00 48894370                       mov        qword ptr [rbx + 0x70], rax
0000000142307d04 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000142307d08 0f114360                       movups     xmmword ptr [rbx + 0x60], xmm0
0000000142307d0c 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000142307d10 0f114350                       movups     xmmword ptr [rbx + 0x50], xmm0
0000000142307d14 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142307d18 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000142307d1c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142307d20 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000142307d24 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000142307d28 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000142307d2c 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000142307d30 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000142307d34 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000142307d38 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000142307d3b 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000142307d3f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142307d44 7443                           je         0x142307d89
0000000142307d46 4889fa                         mov        rdx, rdi
0000000142307d49 4883c208                       add        rdx, 8
0000000142307d4d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307d51 e8fab7ffff                     call       0x142303550
0000000142307d56 90                             nop        
0000000142307d57 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142307d5b 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142307d5f 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142307d63 eb2b                           jmp        0x142307d90
0000000142307d65 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000142307d6f 488906                         mov        qword ptr [rsi], rax
0000000142307d72 e93ffbffff                     jmp        0x1423078b6
0000000142307d77 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000142307d81 488906                         mov        qword ptr [rsi], rax
0000000142307d84 e92dfbffff                     jmp        0x1423078b6
0000000142307d89 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142307d90 48895e20                       mov        qword ptr [rsi + 0x20], rbx
0000000142307d94 48894608                       mov        qword ptr [rsi + 8], rax
0000000142307d98 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142307d9c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142307da0 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000142307daa 488906                         mov        qword ptr [rsi], rax
0000000142307dad e904fbffff                     jmp        0x1423078b6
0000000142307db2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142307db6 eb0d                           jmp        0x142307dc5
0000000142307db8 4883c208                       add        rdx, 8
0000000142307dbc 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307dc0 e87b2b4300                     call       0x14273a940
0000000142307dc5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307dc9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307dcd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142307dd1 48894608                       mov        qword ptr [rsi + 8], rax
0000000142307dd5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142307dd9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142307ddd 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000142307de7 488906                         mov        qword ptr [rsi], rax
0000000142307dea e9c7faffff                     jmp        0x1423078b6
0000000142307def 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142307df3 eb13                           jmp        0x142307e08
0000000142307df5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142307df9 eb47                           jmp        0x142307e42
0000000142307dfb 4883c208                       add        rdx, 8
0000000142307dff 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307e03 e8382b4300                     call       0x14273a940
0000000142307e08 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307e0b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142307e0f 48894608                       mov        qword ptr [rsi + 8], rax
0000000142307e13 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142307e17 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142307e1b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307e1f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307e23 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000142307e2d 488906                         mov        qword ptr [rsi], rax
0000000142307e30 e981faffff                     jmp        0x1423078b6
0000000142307e35 4883c208                       add        rdx, 8
0000000142307e39 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307e3d e8fe2a4300                     call       0x14273a940
0000000142307e42 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142307e45 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142307e49 48894608                       mov        qword ptr [rsi + 8], rax
0000000142307e4d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142307e51 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142307e55 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142307e59 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142307e5d 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000142307e67 488906                         mov        qword ptr [rsi], rax
0000000142307e6a e947faffff                     jmp        0x1423078b6
0000000142307e6f 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
0000000142307e73 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000142307e77 4889c1                         mov        rcx, rax
0000000142307e7a 4c31e1                         xor        rcx, r12
0000000142307e7d 4885c0                         test       rax, rax
0000000142307e80 b802000000                     mov        eax, 2
0000000142307e85 480f48c1                       cmovs      rax, rcx
0000000142307e89 4885c0                         test       rax, rax
0000000142307e8c 0f8451080000                   je         0x1423086e3
0000000142307e92 4883f801                       cmp        rax, 1
0000000142307e96 0f854d080000                   jne        0x1423086e9
0000000142307e9c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142307ea6 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142307eaa e950080000                     jmp        0x1423086ff
0000000142307eaf 488d7a08                       lea        rdi, [rdx + 8]
0000000142307eb3 f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
0000000142307eb8 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000142307ebc 4889c1                         mov        rcx, rax
0000000142307ebf 4c31e1                         xor        rcx, r12
0000000142307ec2 4885c0                         test       rax, rax
0000000142307ec5 b802000000                     mov        eax, 2
0000000142307eca 480f48c1                       cmovs      rax, rcx
0000000142307ece 4885c0                         test       rax, rax
0000000142307ed1 0f8488080000                   je         0x14230875f
0000000142307ed7 4883f801                       cmp        rax, 1
0000000142307edb 0f8584080000                   jne        0x142308765
0000000142307ee1 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142307eeb 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142307eef e97f080000                     jmp        0x142308773
0000000142307ef4 49b82100000000000080           movabs     r8, 0x8000000000000021
0000000142307efe e984060000                     jmp        0x142308587
0000000142307f03 0fb65a24                       movzx      ebx, byte ptr [rdx + 0x24]
0000000142307f07 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307f0b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307f0f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307f13 4989d7                         mov        r15, rdx
0000000142307f16 4889c2                         mov        rdx, rax
0000000142307f19 e8d29b1b00                     call       0x1424c1af0
0000000142307f1e 450fb67726                     movzx      r14d, byte ptr [r15 + 0x26]
0000000142307f23 418b7f20                       mov        edi, dword ptr [r15 + 0x20]
0000000142307f27 450fb65727                     movzx      r10d, byte ptr [r15 + 0x27]
0000000142307f2c 450fb64f25                     movzx      r9d, byte ptr [r15 + 0x25]
0000000142307f31 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142307f34 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142307f38 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142307f3c 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142307f43 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142307f46 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142307f4c 49b82200000000000080           movabs     r8, 0x8000000000000022
0000000142307f56 e9ab080000                     jmp        0x142308806
0000000142307f5b 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307f5e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307f62 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307f66 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307f6a 4889c2                         mov        rdx, rax
0000000142307f6d e87e9b1b00                     call       0x1424c1af0
0000000142307f72 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142307f75 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142307f79 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142307f7d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142307f84 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142307f87 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142307f8d 49b81900000000000080           movabs     r8, 0x8000000000000019
0000000142307f97 e96a080000                     jmp        0x142308806
0000000142307f9c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307f9f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142307fa3 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142307fa7 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142307fab 4889c2                         mov        rdx, rax
0000000142307fae e83d9b1b00                     call       0x1424c1af0
0000000142307fb3 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142307fb6 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142307fba 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142307fbe 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142307fc5 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142307fc8 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142307fce 49b82000000000000080           movabs     r8, 0x8000000000000020
0000000142307fd8 e929080000                     jmp        0x142308806
0000000142307fdd 49b80d00000000000080           movabs     r8, 0x800000000000000d
0000000142307fe7 e99b050000                     jmp        0x142308587
0000000142307fec 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142307fef 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142307ff3 4889c1                         mov        rcx, rax
0000000142307ff6 4c31e1                         xor        rcx, r12
0000000142307ff9 4885c0                         test       rax, rax
0000000142307ffc b802000000                     mov        eax, 2
0000000142308001 480f48c1                       cmovs      rax, rcx
0000000142308005 4885c0                         test       rax, rax
0000000142308008 0f84bc070000                   je         0x1423087ca
000000014230800e 4883f801                       cmp        rax, 1
0000000142308012 0f85bc070000                   jne        0x1423087d4
0000000142308018 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142308022 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142308026 b801000000                     mov        eax, 1
000000014230802b 31c9                           xor        ecx, ecx
000000014230802d e9b6070000                     jmp        0x1423087e8
0000000142308032 49b81f00000000000080           movabs     r8, 0x800000000000001f
000000014230803c e946050000                     jmp        0x142308587
0000000142308041 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
0000000142308045 48837a20ff                     cmp        qword ptr [rdx + 0x20], -1
000000014230804a 0f8452050000                   je         0x1423085a2
0000000142308050 488d4220                       lea        rax, [rdx + 0x20]
0000000142308054 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142308058 4889d7                         mov        rdi, rdx
000000014230805b 4889c2                         mov        rdx, rax
000000014230805e e83d98dcfd                     call       0x1400d18a0
0000000142308063 4889fa                         mov        rdx, rdi
0000000142308066 e93f050000                     jmp        0x1423085aa
000000014230806b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014230806f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142308073 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308077 4889c2                         mov        rdx, rax
000000014230807a e8719a1b00                     call       0x1424c1af0
000000014230807f 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142308082 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142308086 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
000000014230808a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142308091 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142308094 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
000000014230809a 49b82700000000000080           movabs     r8, 0x8000000000000027
00000001423080a4 e9f4040000                     jmp        0x14230859d
00000001423080a9 8b4208                         mov        eax, dword ptr [rdx + 8]
00000001423080ac 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
00000001423080b0 49b81600000000000080           movabs     r8, 0x8000000000000016
00000001423080ba e9de040000                     jmp        0x14230859d
00000001423080bf 488d4208                       lea        rax, [rdx + 8]
00000001423080c3 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
00000001423080c7 48837a08ff                     cmp        qword ptr [rdx + 8], -1
00000001423080cc 0f843f050000                   je         0x142308611
00000001423080d2 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423080d6 4889c2                         mov        rdx, rax
00000001423080d9 e832d0ffff                     call       0x142305110
00000001423080de e945050000                     jmp        0x142308628
00000001423080e3 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423080e6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423080ea 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423080ee 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423080f2 4889c2                         mov        rdx, rax
00000001423080f5 e8f6991b00                     call       0x1424c1af0
00000001423080fa 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423080fd 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142308101 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142308105 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014230810c 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
000000014230810f 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142308115 49b80200000000000080           movabs     r8, 0x8000000000000002
000000014230811f e9e2060000                     jmp        0x142308806
0000000142308124 49b80c00000000000080           movabs     r8, 0x800000000000000c
000000014230812e e954040000                     jmp        0x142308587
0000000142308133 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142308136 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014230813a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014230813e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308142 4889d3                         mov        rbx, rdx
0000000142308145 4889c2                         mov        rdx, rax
0000000142308148 e8a3991b00                     call       0x1424c1af0
000000014230814d 0fb65b24                       movzx      ebx, byte ptr [rbx + 0x24]
0000000142308151 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142308154 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142308158 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
000000014230815c 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142308163 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142308166 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
000000014230816c 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000142308176 e983000000                     jmp        0x1423081fe
000000014230817b 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
000000014230817f 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000142308183 4889c1                         mov        rcx, rax
0000000142308186 4c31e1                         xor        rcx, r12
0000000142308189 4885c0                         test       rax, rax
000000014230818c b802000000                     mov        eax, 2
0000000142308191 480f48c1                       cmovs      rax, rcx
0000000142308195 4885c0                         test       rax, rax
0000000142308198 0f84e0060000                   je         0x14230887e
000000014230819e 4883f801                       cmp        rax, 1
00000001423081a2 0f85f3060000                   jne        0x14230889b
00000001423081a8 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423081b2 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001423081b6 e9f6060000                     jmp        0x1423088b1
00000001423081bb 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423081be 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423081c2 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423081c6 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423081ca 4889d3                         mov        rbx, rdx
00000001423081cd 4889c2                         mov        rdx, rax
00000001423081d0 e81b991b00                     call       0x1424c1af0
00000001423081d5 0fb65b24                       movzx      ebx, byte ptr [rbx + 0x24]
00000001423081d9 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423081dc 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423081e0 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423081e4 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423081eb 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423081ee 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423081f4 49b80100000000000080           movabs     r8, 0x8000000000000001
00000001423081fe e903060000                     jmp        0x142308806
0000000142308203 488d4208                       lea        rax, [rdx + 8]
0000000142308207 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014230820c 0f8468040000                   je         0x14230867a
0000000142308212 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308216 4889d7                         mov        rdi, rdx
0000000142308219 4889c2                         mov        rdx, rax
000000014230821c e8efceffff                     call       0x142305110
0000000142308221 4889fa                         mov        rdx, rdi
0000000142308224 e968040000                     jmp        0x142308691
0000000142308229 4883c208                       add        rdx, 8
000000014230822d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308231 e81ab3ffff                     call       0x142303550
0000000142308236 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142308239 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
000000014230823d 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142308241 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142308248 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
000000014230824b 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142308251 49b80e00000000000080           movabs     r8, 0x800000000000000e
000000014230825b e93d030000                     jmp        0x14230859d
0000000142308260 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142308264 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142308268 488d4de0                       lea        rcx, [rbp - 0x20]
000000014230826c 4889c2                         mov        rdx, rax
000000014230826f e87c981b00                     call       0x1424c1af0
0000000142308274 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142308277 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
000000014230827b 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
000000014230827f 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142308286 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142308289 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
000000014230828f 49b82900000000000080           movabs     r8, 0x8000000000000029
0000000142308299 e9ff020000                     jmp        0x14230859d
000000014230829e 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423082a1 440fb67226                     movzx      r14d, byte ptr [rdx + 0x26]
00000001423082a6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423082aa 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423082ae 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423082b2 4989d7                         mov        r15, rdx
00000001423082b5 4889c2                         mov        rdx, rax
00000001423082b8 e833981b00                     call       0x1424c1af0
00000001423082bd 410fb65f24                     movzx      ebx, byte ptr [r15 + 0x24]
00000001423082c2 450fb64f25                     movzx      r9d, byte ptr [r15 + 0x25]
00000001423082c7 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423082ca 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423082ce 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423082d2 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423082d9 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423082dc 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423082e2 49b80500000000000080           movabs     r8, 0x8000000000000005
00000001423082ec e915050000                     jmp        0x142308806
00000001423082f1 49b81100000000000080           movabs     r8, 0x8000000000000011
00000001423082fb e987020000                     jmp        0x142308587
0000000142308300 4883c208                       add        rdx, 8
0000000142308304 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308308 e833264300                     call       0x14273a940
000000014230830d 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142308310 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142308314 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142308318 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014230831f 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142308322 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142308328 49b81200000000000080           movabs     r8, 0x8000000000000012
0000000142308332 e966020000                     jmp        0x14230859d
0000000142308337 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014230833a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014230833e 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142308342 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308346 4889c2                         mov        rdx, rax
0000000142308349 e8a2971b00                     call       0x1424c1af0
000000014230834e 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142308351 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142308355 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142308359 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142308360 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142308363 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142308369 49b80600000000000080           movabs     r8, 0x8000000000000006
0000000142308373 e98e040000                     jmp        0x142308806
0000000142308378 4883c208                       add        rdx, 8
000000014230837c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308380 e8cbb1ffff                     call       0x142303550
0000000142308385 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142308388 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
000000014230838c 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142308390 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142308397 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
000000014230839a 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423083a0 49b80f00000000000080           movabs     r8, 0x800000000000000f
00000001423083aa e9ee010000                     jmp        0x14230859d
00000001423083af 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001423083b2 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001423083b6 4889c1                         mov        rcx, rax
00000001423083b9 4c31e1                         xor        rcx, r12
00000001423083bc 4885c0                         test       rax, rax
00000001423083bf b802000000                     mov        eax, 2
00000001423083c4 480f48c1                       cmovs      rax, rcx
00000001423083c8 4885c0                         test       rax, rax
00000001423083cb 0f84bd040000                   je         0x14230888e
00000001423083d1 4883f801                       cmp        rax, 1
00000001423083d5 0f8536050000                   jne        0x142308911
00000001423083db 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423083e5 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423083e9 b801000000                     mov        eax, 1
00000001423083ee 31c9                           xor        ecx, ecx
00000001423083f0 e939050000                     jmp        0x14230892e
00000001423083f5 8b5a30                         mov        ebx, dword ptr [rdx + 0x30]
00000001423083f8 f20f107248                     movsd      xmm6, qword ptr [rdx + 0x48]
00000001423083fd 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142308401 4889d7                         mov        rdi, rdx
0000000142308404 e867d7d9fd                     call       0x1400a5b70
0000000142308409 448b7f50                       mov        r15d, dword ptr [rdi + 0x50]
000000014230840d 4989fe                         mov        r14, rdi
0000000142308410 488d5718                       lea        rdx, [rdi + 0x18]
0000000142308414 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142308418 e813d5d9fd                     call       0x1400a5930
000000014230841d 90                             nop        
000000014230841e 498d5660                       lea        rdx, [r14 + 0x60]
0000000142308422 418b4654                       mov        eax, dword ptr [r14 + 0x54]
0000000142308426 410fb64e58                     movzx      ecx, byte ptr [r14 + 0x58]
000000014230842b 895d10                         mov        dword ptr [rbp + 0x10], ebx
000000014230842e 410f104634                     movups     xmm0, xmmword ptr [r14 + 0x34]
0000000142308433 0f114514                       movups     xmmword ptr [rbp + 0x14], xmm0
0000000142308437 458b4644                       mov        r8d, dword ptr [r14 + 0x44]
000000014230843b 44894524                       mov        dword ptr [rbp + 0x24], r8d
000000014230843f 0f137528                       movlps     qword ptr [rbp + 0x28], xmm6
0000000142308443 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142308447 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014230844b 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
000000014230844f 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142308453 44897d30                       mov        dword ptr [rbp + 0x30], r15d
0000000142308457 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014230845b 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014230845f 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000142308463 4c894508                       mov        qword ptr [rbp + 8], r8
0000000142308467 894534                         mov        dword ptr [rbp + 0x34], eax
000000014230846a 884d38                         mov        byte ptr [rbp + 0x38], cl
000000014230846d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142308471 e8dab0ffff                     call       0x142303550
0000000142308476 90                             nop        
0000000142308477 488d5534                       lea        rdx, [rbp + 0x34]
000000014230847b 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014230847f 8b45e8                         mov        eax, dword ptr [rbp - 0x18]
0000000142308482 0fb64dec                       movzx      ecx, byte ptr [rbp - 0x14]
0000000142308486 448b4dfc                       mov        r9d, dword ptr [rbp - 4]
000000014230848a 44898d9f000000                 mov        dword ptr [rbp + 0x9f], r9d
0000000142308491 0f1045ed                       movups     xmm0, xmmword ptr [rbp - 0x13]
0000000142308495 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014230849c 8b7d00                         mov        edi, dword ptr [rbp]
000000014230849f 8b5d04                         mov        ebx, dword ptr [rbp + 4]
00000001423084a2 4189d9                         mov        r9d, ebx
00000001423084a5 41c1e908                       shr        r9d, 8
00000001423084a9 4189de                         mov        r14d, ebx
00000001423084ac 41c1ee10                       shr        r14d, 0x10
00000001423084b0 4189da                         mov        r10d, ebx
00000001423084b3 41c1ea18                       shr        r10d, 0x18
00000001423084b7 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001423084bb 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423084bf f30f7e7518                     movq       xmm6, qword ptr [rbp + 0x18]
00000001423084c4 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001423084c8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001423084cc 4c8b1a                         mov        r11, qword ptr [rdx]
00000001423084cf 4c895d60                       mov        qword ptr [rbp + 0x60], r11
00000001423084d3 8b5208                         mov        edx, dword ptr [rdx + 8]
00000001423084d6 895568                         mov        dword ptr [rbp + 0x68], edx
00000001423084d9 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001423084dd 4889557c                       mov        qword ptr [rbp + 0x7c], rdx
00000001423084e1 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001423084e5 0f11456c                       movups     xmmword ptr [rbp + 0x6c], xmm0
00000001423084e9 e918030000                     jmp        0x142308806
00000001423084ee 49b81300000000000080           movabs     r8, 0x8000000000000013
00000001423084f8 e98a000000                     jmp        0x142308587
00000001423084fd 49b82600000000000080           movabs     r8, 0x8000000000000026
0000000142308507 eb7e                           jmp        0x142308587
0000000142308509 49b81000000000000080           movabs     r8, 0x8000000000000010
0000000142308513 eb72                           jmp        0x142308587
0000000142308515 49b82a00000000000080           movabs     r8, 0x800000000000002a
000000014230851f eb66                           jmp        0x142308587
0000000142308521 49b81400000000000080           movabs     r8, 0x8000000000000014
000000014230852b eb5a                           jmp        0x142308587
000000014230852d 49b81a00000000000080           movabs     r8, 0x800000000000001a
0000000142308537 eb4e                           jmp        0x142308587
0000000142308539 488d7a20                       lea        rdi, [rdx + 0x20]
000000014230853d 448b7a50                       mov        r15d, dword ptr [rdx + 0x50]
0000000142308541 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142308545 4889c1                         mov        rcx, rax
0000000142308548 4c31e1                         xor        rcx, r12
000000014230854b 4885c0                         test       rax, rax
000000014230854e b802000000                     mov        eax, 2
0000000142308553 480f48c1                       cmovs      rax, rcx
0000000142308557 4885c0                         test       rax, rax
000000014230855a 0f8409040000                   je         0x142308969
0000000142308560 4883f801                       cmp        rax, 1
0000000142308564 0f8505040000                   jne        0x14230896f
000000014230856a 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142308574 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142308578 e9ff030000                     jmp        0x14230897c
000000014230857d 49b82500000000000080           movabs     r8, 0x8000000000000025
0000000142308587 e97a020000                     jmp        0x142308806
000000014230858c 8b4208                         mov        eax, dword ptr [rdx + 8]
000000014230858f 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
0000000142308593 49b81800000000000080           movabs     r8, 0x8000000000000018
000000014230859d e964020000                     jmp        0x142308806
00000001423085a2 48c74560ffffffff               mov        qword ptr [rbp + 0x60], 0xffffffffffffffff
00000001423085aa 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423085ae 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423085b2 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423085b6 4889c2                         mov        rdx, rax
00000001423085b9 e832951b00                     call       0x1424c1af0
00000001423085be 90                             nop        
00000001423085bf 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
00000001423085c2 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
00000001423085c5 4189d9                         mov        r9d, ebx
00000001423085c8 41c1e908                       shr        r9d, 8
00000001423085cc 4189de                         mov        r14d, ebx
00000001423085cf 41c1ee10                       shr        r14d, 0x10
00000001423085d3 4189da                         mov        r10d, ebx
00000001423085d6 41c1ea18                       shr        r10d, 0x18
00000001423085da 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001423085de 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423085e2 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423085e5 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423085e9 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423085ed 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423085f4 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423085f7 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423085fd 66410f6ef7                     movd       xmm6, r15d
0000000142308602 49b80400000000000080           movabs     r8, 0x8000000000000004
000000014230860c e9f5010000                     jmp        0x142308806
0000000142308611 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142308614 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142308618 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014230861c 0f295500                       movaps     xmmword ptr [rbp], xmm2
0000000142308620 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000142308624 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142308628 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
000000014230862b 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
000000014230862f 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142308633 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014230863a 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
000000014230863d 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142308643 8b7df8                         mov        edi, dword ptr [rbp - 8]
0000000142308646 8b5dfc                         mov        ebx, dword ptr [rbp - 4]
0000000142308649 4189d9                         mov        r9d, ebx
000000014230864c 41c1e908                       shr        r9d, 8
0000000142308650 4189de                         mov        r14d, ebx
0000000142308653 41c1ee10                       shr        r14d, 0x10
0000000142308657 4189da                         mov        r10d, ebx
000000014230865a 41c1ea18                       shr        r10d, 0x18
000000014230865e 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000142308662 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142308666 66410f6ef7                     movd       xmm6, r15d
000000014230866b 49b81500000000000080           movabs     r8, 0x8000000000000015
0000000142308675 e98c010000                     jmp        0x142308806
000000014230867a 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014230867d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142308681 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142308685 0f295500                       movaps     xmmword ptr [rbp], xmm2
0000000142308689 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
000000014230868d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142308691 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000142308694 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
0000000142308698 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
000000014230869c 660f6e7238                     movd       xmm6, dword ptr [rdx + 0x38]
00000001423086a1 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423086a8 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423086ab 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423086b1 8b7df8                         mov        edi, dword ptr [rbp - 8]
00000001423086b4 8b5dfc                         mov        ebx, dword ptr [rbp - 4]
00000001423086b7 4189d9                         mov        r9d, ebx
00000001423086ba 41c1e908                       shr        r9d, 8
00000001423086be 4189de                         mov        r14d, ebx
00000001423086c1 41c1ee10                       shr        r14d, 0x10
00000001423086c5 4189da                         mov        r10d, ebx
00000001423086c8 41c1ea18                       shr        r10d, 0x18
00000001423086cc 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001423086d0 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423086d4 49b81d00000000000080           movabs     r8, 0x800000000000001d
00000001423086de e923010000                     jmp        0x142308806
00000001423086e3 4c896560                       mov        qword ptr [rbp + 0x60], r12
00000001423086e7 eb16                           jmp        0x1423086ff
00000001423086e9 488d4220                       lea        rax, [rdx + 0x20]
00000001423086ed 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423086f1 4889d7                         mov        rdi, rdx
00000001423086f4 4889c2                         mov        rdx, rax
00000001423086f7 e844224300                     call       0x14273a940
00000001423086fc 4889fa                         mov        rdx, rdi
00000001423086ff 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142308703 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142308707 488d4de0                       lea        rcx, [rbp - 0x20]
000000014230870b 4889c2                         mov        rdx, rax
000000014230870e e8dd931b00                     call       0x1424c1af0
0000000142308713 90                             nop        
0000000142308714 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
0000000142308717 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
000000014230871a 4189d9                         mov        r9d, ebx
000000014230871d 41c1e908                       shr        r9d, 8
0000000142308721 4189de                         mov        r14d, ebx
0000000142308724 41c1ee10                       shr        r14d, 0x10
0000000142308728 4189da                         mov        r10d, ebx
000000014230872b 41c1ea18                       shr        r10d, 0x18
000000014230872f 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000142308733 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142308737 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
000000014230873a 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
000000014230873e 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
0000000142308742 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142308749 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
000000014230874c 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142308752 66410f6ef7                     movd       xmm6, r15d
0000000142308757 4d89e8                         mov        r8, r13
000000014230875a e9a7000000                     jmp        0x142308806
000000014230875f 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000142308763 eb0e                           jmp        0x142308773
0000000142308765 4883c220                       add        rdx, 0x20
0000000142308769 488d4d60                       lea        rcx, [rbp + 0x60]
000000014230876d e8ce214300                     call       0x14273a940
0000000142308772 90                             nop        
0000000142308773 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308777 4889fa                         mov        rdx, rdi
000000014230877a e8c1214300                     call       0x14273a940
000000014230877f 90                             nop        
0000000142308780 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
0000000142308783 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
0000000142308786 4189d9                         mov        r9d, ebx
0000000142308789 41c1e908                       shr        r9d, 8
000000014230878d 4189de                         mov        r14d, ebx
0000000142308790 41c1ee10                       shr        r14d, 0x10
0000000142308794 4189da                         mov        r10d, ebx
0000000142308797 41c1ea18                       shr        r10d, 0x18
000000014230879b 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014230879f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423087a3 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423087a6 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423087aa 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423087ae 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423087b5 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423087b8 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423087be 49b82300000000000080           movabs     r8, 0x8000000000000023
00000001423087c8 eb3c                           jmp        0x142308806
00000001423087ca 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
00000001423087ce 31c9                           xor        ecx, ecx
00000001423087d0 31c0                           xor        eax, eax
00000001423087d2 eb14                           jmp        0x1423087e8
00000001423087d4 4883c208                       add        rdx, 8
00000001423087d8 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423087dc e85f214300                     call       0x14273a940
00000001423087e1 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423087e4 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423087e8 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423087eb 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423087f1 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423087f5 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423087fc 49b80900000000000080           movabs     r8, 0x8000000000000009
0000000142308806 4c8906                         mov        qword ptr [rsi], r8
0000000142308809 894608                         mov        dword ptr [rsi + 8], eax
000000014230880c 884e0c                         mov        byte ptr [rsi + 0xc], cl
000000014230880f 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142308816 0f11460d                       movups     xmmword ptr [rsi + 0xd], xmm0
000000014230881a 8b859f000000                   mov        eax, dword ptr [rbp + 0x9f]
0000000142308820 89461c                         mov        dword ptr [rsi + 0x1c], eax
0000000142308823 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142308826 410fb6c2                       movzx      eax, r10b
000000014230882a c1e018                         shl        eax, 0x18
000000014230882d 410fb6ce                       movzx      ecx, r14b
0000000142308831 c1e110                         shl        ecx, 0x10
0000000142308834 09c1                           or         ecx, eax
0000000142308836 410fb6c1                       movzx      eax, r9b
000000014230883a c1e008                         shl        eax, 8
000000014230883d 09c8                           or         eax, ecx
000000014230883f 0fb6cb                         movzx      ecx, bl
0000000142308842 09c1                           or         ecx, eax
0000000142308844 894e24                         mov        dword ptr [rsi + 0x24], ecx
0000000142308847 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014230884b 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
000000014230884f 660fd67638                     movq       qword ptr [rsi + 0x38], xmm6
0000000142308854 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142308858 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014230885c 44897e50                       mov        dword ptr [rsi + 0x50], r15d
0000000142308860 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142308864 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
0000000142308868 0f114654                       movups     xmmword ptr [rsi + 0x54], xmm0
000000014230886c 0f114e64                       movups     xmmword ptr [rsi + 0x64], xmm1
0000000142308870 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000142308876 894674                         mov        dword ptr [rsi + 0x74], eax
0000000142308879 e938f0ffff                     jmp        0x1423078b6
000000014230887e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142308888 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014230888c eb23                           jmp        0x1423088b1
000000014230888e 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000142308892 31c9                           xor        ecx, ecx
0000000142308894 31c0                           xor        eax, eax
0000000142308896 e993000000                     jmp        0x14230892e
000000014230889b 488d4220                       lea        rax, [rdx + 0x20]
000000014230889f 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423088a3 4889d7                         mov        rdi, rdx
00000001423088a6 4889c2                         mov        rdx, rax
00000001423088a9 e892204300                     call       0x14273a940
00000001423088ae 4889fa                         mov        rdx, rdi
00000001423088b1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423088b5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423088b9 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423088bd 4889c2                         mov        rdx, rax
00000001423088c0 e82b921b00                     call       0x1424c1af0
00000001423088c5 90                             nop        
00000001423088c6 8b7d60                         mov        edi, dword ptr [rbp + 0x60]
00000001423088c9 8b5d64                         mov        ebx, dword ptr [rbp + 0x64]
00000001423088cc 4189d9                         mov        r9d, ebx
00000001423088cf 41c1e908                       shr        r9d, 8
00000001423088d3 4189de                         mov        r14d, ebx
00000001423088d6 41c1ee10                       shr        r14d, 0x10
00000001423088da 4189da                         mov        r10d, ebx
00000001423088dd 41c1ea18                       shr        r10d, 0x18
00000001423088e1 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001423088e5 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423088e9 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001423088ec 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
00000001423088f0 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
00000001423088f4 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423088fb 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
00000001423088fe 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
0000000142308904 66410f6ef7                     movd       xmm6, r15d
0000000142308909 4d89e0                         mov        r8, r12
000000014230890c e9f5feffff                     jmp        0x142308806
0000000142308911 488d4208                       lea        rax, [rdx + 8]
0000000142308915 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308919 4889d3                         mov        rbx, rdx
000000014230891c 4889c2                         mov        rdx, rax
000000014230891f e81c204300                     call       0x14273a940
0000000142308924 4889da                         mov        rdx, rbx
0000000142308927 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
000000014230892a 0fb64de4                       movzx      ecx, byte ptr [rbp - 0x1c]
000000014230892e 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
0000000142308931 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000142308934 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
000000014230893a 0f1045e5                       movups     xmm0, xmmword ptr [rbp - 0x1b]
000000014230893e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142308945 4189d9                         mov        r9d, ebx
0000000142308948 41c1e908                       shr        r9d, 8
000000014230894c 4189de                         mov        r14d, ebx
000000014230894f 41c1ee10                       shr        r14d, 0x10
0000000142308953 4189da                         mov        r10d, ebx
0000000142308956 41c1ea18                       shr        r10d, 0x18
000000014230895a 49b81c00000000000080           movabs     r8, 0x800000000000001c
0000000142308964 e99dfeffff                     jmp        0x142308806
0000000142308969 4c896560                       mov        qword ptr [rbp + 0x60], r12
000000014230896d eb0d                           jmp        0x14230897c
000000014230896f 4883c208                       add        rdx, 8
0000000142308973 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142308977 e8c41f4300                     call       0x14273a940
000000014230897c 48833fff                       cmp        qword ptr [rdi], -1
0000000142308980 740f                           je         0x142308991
0000000142308982 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142308986 4889fa                         mov        rdx, rdi
0000000142308989 e882c7ffff                     call       0x142305110
000000014230898e 90                             nop        
000000014230898f eb17                           jmp        0x1423089a8
0000000142308991 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000142308994 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000142308998 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014230899c 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001423089a0 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001423089a4 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001423089a8 8b4560                         mov        eax, dword ptr [rbp + 0x60]
00000001423089ab 0fb64d64                       movzx      ecx, byte ptr [rbp + 0x64]
00000001423089af 0f104565                       movups     xmm0, xmmword ptr [rbp + 0x65]
00000001423089b3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423089ba 8b5574                         mov        edx, dword ptr [rbp + 0x74]
00000001423089bd 89959f000000                   mov        dword ptr [rbp + 0x9f], edx
00000001423089c3 8b7de0                         mov        edi, dword ptr [rbp - 0x20]
00000001423089c6 8b5de4                         mov        ebx, dword ptr [rbp - 0x1c]
00000001423089c9 4189d9                         mov        r9d, ebx
00000001423089cc 41c1e908                       shr        r9d, 8
00000001423089d0 4189de                         mov        r14d, ebx
00000001423089d3 41c1ee10                       shr        r14d, 0x10
00000001423089d7 4189da                         mov        r10d, ebx
00000001423089da 41c1ea18                       shr        r10d, 0x18
00000001423089de 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001423089e2 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423089e6 f30f7e75f8                     movq       xmm6, qword ptr [rbp - 8]
00000001423089eb 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001423089ef 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001423089f3 49b81b00000000000080           movabs     r8, 0x800000000000001b
00000001423089fd e904feffff                     jmp        0x142308806
0000000142308a02 b908000000                     mov        ecx, 8
0000000142308a07 ba78000000                     mov        edx, 0x78
0000000142308a0c e8a0724600                     call       0x14276fcb1
0000000142308a11 0f0b                           ud2        
