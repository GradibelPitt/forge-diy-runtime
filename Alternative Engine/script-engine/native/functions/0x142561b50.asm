0000000142561b50 55                             push       rbp
0000000142561b51 4157                           push       r15
0000000142561b53 4156                           push       r14
0000000142561b55 4155                           push       r13
0000000142561b57 4154                           push       r12
0000000142561b59 56                             push       rsi
0000000142561b5a 57                             push       rdi
0000000142561b5b 53                             push       rbx
0000000142561b5c 4883ec48                       sub        rsp, 0x48
0000000142561b60 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142561b65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142561b6d 4889d3                         mov        rbx, rdx
0000000142561b70 4989ce                         mov        r14, rcx
0000000142561b73 4c8b22                         mov        r12, qword ptr [rdx]
0000000142561b76 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000142561b7a 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
0000000142561b84 4d85e4                         test       r12, r12
0000000142561b87 743b                           je         0x142561bc4
0000000142561b89 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000142561b8d 4c29e6                         sub        rsi, r12
0000000142561b90 48c1ee02                       shr        rsi, 2
0000000142561b94 490faff5                       imul       rsi, r13
0000000142561b98 4d85ff                         test       r15, r15
0000000142561b9b 7437                           je         0x142561bd4
0000000142561b9d 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000142561ba1 4c29f8                         sub        rax, r15
0000000142561ba4 48c1e803                       shr        rax, 3
0000000142561ba8 4801c6                         add        rsi, rax
0000000142561bab 4889f0                         mov        rax, rsi
0000000142561bae 48c1e83d                       shr        rax, 0x3d
0000000142561bb2 7420                           je         0x142561bd4
0000000142561bb4 4531f6                         xor        r14d, r14d
0000000142561bb7 4c89f1                         mov        rcx, r14
0000000142561bba 4889fa                         mov        rdx, rdi
0000000142561bbd e809e12000                     call       0x14276fccb
0000000142561bc2 0f0b                           ud2        
0000000142561bc4 4d85ff                         test       r15, r15
0000000142561bc7 744a                           je         0x142561c13
0000000142561bc9 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000142561bcd 4c29fe                         sub        rsi, r15
0000000142561bd0 48c1ee03                       shr        rsi, 3
0000000142561bd4 4885f6                         test       rsi, rsi
0000000142561bd7 7441                           je         0x142561c1a
0000000142561bd9 4d89f5                         mov        r13, r14
0000000142561bdc 488d3cb500000000               lea        rdi, [rsi*4]
0000000142561be4 e8c7d0e9fd                     call       0x1403fecb0
0000000142561be9 41be04000000                   mov        r14d, 4
0000000142561bef ba04000000                     mov        edx, 4
0000000142561bf4 4889f9                         mov        rcx, rdi
0000000142561bf7 e8f4800dfe                     call       0x140639cf0
0000000142561bfc 4885c0                         test       rax, rax
0000000142561bff 74b6                           je         0x142561bb7
0000000142561c01 4889c1                         mov        rcx, rax
0000000142561c04 4d89ee                         mov        r14, r13
0000000142561c07 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
0000000142561c11 eb0c                           jmp        0x142561c1f
0000000142561c13 31f6                           xor        esi, esi
0000000142561c15 4885f6                         test       rsi, rsi
0000000142561c18 75bf                           jne        0x142561bd9
0000000142561c1a b904000000                     mov        ecx, 4
0000000142561c1f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000142561c23 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142561c27 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142561c2f 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000142561c33 488b5b18                       mov        rbx, qword ptr [rbx + 0x18]
0000000142561c37 4d85e4                         test       r12, r12
0000000142561c3a 7475                           je         0x142561cb1
0000000142561c3c 4989f8                         mov        r8, rdi
0000000142561c3f 4d29e0                         sub        r8, r12
0000000142561c42 49c1e802                       shr        r8, 2
0000000142561c46 4d0fafc5                       imul       r8, r13
0000000142561c4a 4d85ff                         test       r15, r15
0000000142561c4d 740d                           je         0x142561c5c
0000000142561c4f 4889d8                         mov        rax, rbx
0000000142561c52 4c29f8                         sub        rax, r15
0000000142561c55 48c1e803                       shr        rax, 3
0000000142561c59 4901c0                         add        r8, rax
0000000142561c5c 4939f0                         cmp        r8, rsi
0000000142561c5f 7764                           ja         0x142561cc5
0000000142561c61 4531c0                         xor        r8d, r8d
0000000142561c64 4d85e4                         test       r12, r12
0000000142561c67 0f84b3010000                   je         0x142561e20
0000000142561c6d 4939fc                         cmp        r12, rdi
0000000142561c70 0f84aa010000                   je         0x142561e20
0000000142561c76 4c29e7                         sub        rdi, r12
0000000142561c79 4889f8                         mov        rax, rdi
0000000142561c7c 49f7e5                         mul        r13
0000000142561c7f 48c1ea03                       shr        rdx, 3
0000000142561c83 4881fffc000000                 cmp        rdi, 0xfc
0000000142561c8a 721e                           jb         0x142561caa
0000000142561c8c 4a8d0481                       lea        rax, [rcx + r8*4]
0000000142561c90 4d8d0c3c                       lea        r9, [r12 + rdi]
0000000142561c94 4983c1f8                       add        r9, -8
0000000142561c98 4c39c8                         cmp        rax, r9
0000000142561c9b 735d                           jae        0x142561cfa
0000000142561c9d 498d0410                       lea        rax, [r8 + rdx]
0000000142561ca1 488d0481                       lea        rax, [rcx + rax*4]
0000000142561ca5 4939c4                         cmp        r12, rax
0000000142561ca8 7350                           jae        0x142561cfa
0000000142561caa 31c0                           xor        eax, eax
0000000142561cac e9d8000000                     jmp        0x142561d89
0000000142561cb1 4d85ff                         test       r15, r15
0000000142561cb4 743c                           je         0x142561cf2
0000000142561cb6 4989d8                         mov        r8, rbx
0000000142561cb9 4d29f8                         sub        r8, r15
0000000142561cbc 49c1e803                       shr        r8, 3
0000000142561cc0 4939f0                         cmp        r8, rsi
0000000142561cc3 769c                           jbe        0x142561c61
0000000142561cc5 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142561cce 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142561cd2 41b904000000                   mov        r9d, 4
0000000142561cd8 31d2                           xor        edx, edx
0000000142561cda e821ef1e00                     call       0x142750c00
0000000142561cdf 90                             nop        
0000000142561ce0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142561ce4 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142561ce8 4d85e4                         test       r12, r12
0000000142561ceb 7580                           jne        0x142561c6d
0000000142561ced e92e010000                     jmp        0x142561e20
0000000142561cf2 4531c0                         xor        r8d, r8d
0000000142561cf5 e958020000                     jmp        0x142561f52
0000000142561cfa 4e8d0c8500000000               lea        r9, [r8*4]
0000000142561d02 89d0                           mov        eax, edx
0000000142561d04 83e007                         and        eax, 7
0000000142561d07 41ba08000000                   mov        r10d, 8
0000000142561d0d 4c0f45d0                       cmovne     r10, rax
0000000142561d11 4889d0                         mov        rax, rdx
0000000142561d14 4c29d0                         sub        rax, r10
0000000142561d17 4901c0                         add        r8, rax
0000000142561d1a 4901c9                         add        r9, rcx
0000000142561d1d 4983c110                       add        r9, 0x10
0000000142561d21 4531d2                         xor        r10d, r10d
0000000142561d24 4d89e3                         mov        r11, r12
0000000142561d27 660f1f840000000000             nop        word ptr [rax + rax]
0000000142561d30 f3410f104324                   movss      xmm0, dword ptr [r11 + 0x24]
0000000142561d36 f3410f104b18                   movss      xmm1, dword ptr [r11 + 0x18]
0000000142561d3c 0f14c8                         unpcklps   xmm1, xmm0
0000000142561d3f f3410f10430c                   movss      xmm0, dword ptr [r11 + 0xc]
0000000142561d45 f3410f1013                     movss      xmm2, dword ptr [r11]
0000000142561d4a 0f14d0                         unpcklps   xmm2, xmm0
0000000142561d4d 0f16d1                         movlhps    xmm2, xmm1
0000000142561d50 f3410f104354                   movss      xmm0, dword ptr [r11 + 0x54]
0000000142561d56 f3410f104b48                   movss      xmm1, dword ptr [r11 + 0x48]
0000000142561d5c 0f14c8                         unpcklps   xmm1, xmm0
0000000142561d5f f3410f10433c                   movss      xmm0, dword ptr [r11 + 0x3c]
0000000142561d65 f3410f105b30                   movss      xmm3, dword ptr [r11 + 0x30]
0000000142561d6b 0f14d8                         unpcklps   xmm3, xmm0
0000000142561d6e 0f16d9                         movlhps    xmm3, xmm1
0000000142561d71 430f115491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm2
0000000142561d77 430f111c91                     movups     xmmword ptr [r9 + r10*4], xmm3
0000000142561d7c 4983c208                       add        r10, 8
0000000142561d80 4983c360                       add        r11, 0x60
0000000142561d84 4c39d0                         cmp        rax, r10
0000000142561d87 75a7                           jne        0x142561d30
0000000142561d89 4189d1                         mov        r9d, edx
0000000142561d8c 4129c1                         sub        r9d, eax
0000000142561d8f 4183e103                       and        r9d, 3
0000000142561d93 7444                           je         0x142561dd9
0000000142561d95 4e8d1481                       lea        r10, [rcx + r8*4]
0000000142561d99 4c8d1c40                       lea        r11, [rax + rax*2]
0000000142561d9d 4b8d349c                       lea        rsi, [r12 + r11*4]
0000000142561da1 49f7d9                         neg        r9
0000000142561da4 4531db                         xor        r11d, r11d
0000000142561da7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142561db0 8b3e                           mov        edi, dword ptr [rsi]
0000000142561db2 41893a                         mov        dword ptr [r10], edi
0000000142561db5 49ffcb                         dec        r11
0000000142561db8 4983c204                       add        r10, 4
0000000142561dbc 4883c60c                       add        rsi, 0xc
0000000142561dc0 4d39d9                         cmp        r9, r11
0000000142561dc3 75eb                           jne        0x142561db0
0000000142561dc5 4d29d8                         sub        r8, r11
0000000142561dc8 4989c1                         mov        r9, rax
0000000142561dcb 4d29d9                         sub        r9, r11
0000000142561dce 4829d0                         sub        rax, rdx
0000000142561dd1 4883f8fc                       cmp        rax, -4
0000000142561dd5 760e                           jbe        0x142561de5
0000000142561dd7 eb47                           jmp        0x142561e20
0000000142561dd9 4989c1                         mov        r9, rax
0000000142561ddc 4829d0                         sub        rax, rdx
0000000142561ddf 4883f8fc                       cmp        rax, -4
0000000142561de3 773b                           ja         0x142561e20
0000000142561de5 4b8d0449                       lea        rax, [r9 + r9*2]
0000000142561de9 498d0484                       lea        rax, [r12 + rax*4]
0000000142561ded 4c29ca                         sub        rdx, r9
0000000142561df0 448b08                         mov        r9d, dword ptr [rax]
0000000142561df3 46890c81                       mov        dword ptr [rcx + r8*4], r9d
0000000142561df7 448b480c                       mov        r9d, dword ptr [rax + 0xc]
0000000142561dfb 46894c8104                     mov        dword ptr [rcx + r8*4 + 4], r9d
0000000142561e00 448b4818                       mov        r9d, dword ptr [rax + 0x18]
0000000142561e04 46894c8108                     mov        dword ptr [rcx + r8*4 + 8], r9d
0000000142561e09 448b4824                       mov        r9d, dword ptr [rax + 0x24]
0000000142561e0d 46894c810c                     mov        dword ptr [rcx + r8*4 + 0xc], r9d
0000000142561e12 4983c004                       add        r8, 4
0000000142561e16 4883c030                       add        rax, 0x30
0000000142561e1a 4883c2fc                       add        rdx, -4
0000000142561e1e 75d0                           jne        0x142561df0
0000000142561e20 4d85ff                         test       r15, r15
0000000142561e23 0f8429010000                   je         0x142561f52
0000000142561e29 4939df                         cmp        r15, rbx
0000000142561e2c 0f8420010000                   je         0x142561f52
0000000142561e32 4c29fb                         sub        rbx, r15
0000000142561e35 4889d8                         mov        rax, rbx
0000000142561e38 48c1e803                       shr        rax, 3
0000000142561e3c 4881fb88000000                 cmp        rbx, 0x88
0000000142561e43 721c                           jb         0x142561e61
0000000142561e45 4a8d1481                       lea        rdx, [rcx + r8*4]
0000000142561e49 4d8d0c1f                       lea        r9, [r15 + rbx]
0000000142561e4d 4983c1fc                       add        r9, -4
0000000142561e51 4c39ca                         cmp        rdx, r9
0000000142561e54 730f                           jae        0x142561e65
0000000142561e56 48d1eb                         shr        rbx, 1
0000000142561e59 4801da                         add        rdx, rbx
0000000142561e5c 4939d7                         cmp        r15, rdx
0000000142561e5f 7304                           jae        0x142561e65
0000000142561e61 31d2                           xor        edx, edx
0000000142561e63 eb5e                           jmp        0x142561ec3
0000000142561e65 4e8d0c8500000000               lea        r9, [r8*4]
0000000142561e6d 89c2                           mov        edx, eax
0000000142561e6f 83e207                         and        edx, 7
0000000142561e72 41ba08000000                   mov        r10d, 8
0000000142561e78 4c0f45d2                       cmovne     r10, rdx
0000000142561e7c 4889c2                         mov        rdx, rax
0000000142561e7f 4c29d2                         sub        rdx, r10
0000000142561e82 4901d0                         add        r8, rdx
0000000142561e85 4901c9                         add        r9, rcx
0000000142561e88 4983c110                       add        r9, 0x10
0000000142561e8c 4531d2                         xor        r10d, r10d
0000000142561e8f 90                             nop        
0000000142561e90 430f1004d7                     movups     xmm0, xmmword ptr [r15 + r10*8]
0000000142561e95 430f104cd710                   movups     xmm1, xmmword ptr [r15 + r10*8 + 0x10]
0000000142561e9b 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000142561e9f 430f104cd720                   movups     xmm1, xmmword ptr [r15 + r10*8 + 0x20]
0000000142561ea5 430f1054d730                   movups     xmm2, xmmword ptr [r15 + r10*8 + 0x30]
0000000142561eab 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000142561eaf 430f114491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm0
0000000142561eb5 430f110c91                     movups     xmmword ptr [r9 + r10*4], xmm1
0000000142561eba 4983c208                       add        r10, 8
0000000142561ebe 4c39d2                         cmp        rdx, r10
0000000142561ec1 75cd                           jne        0x142561e90
0000000142561ec3 4189c2                         mov        r10d, eax
0000000142561ec6 4129d2                         sub        r10d, edx
0000000142561ec9 4989d1                         mov        r9, rdx
0000000142561ecc 4183e203                       and        r10d, 3
0000000142561ed0 7421                           je         0x142561ef3
0000000142561ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142561ee0 478b1ccf                       mov        r11d, dword ptr [r15 + r9*8]
0000000142561ee4 46891c81                       mov        dword ptr [rcx + r8*4], r11d
0000000142561ee8 49ffc0                         inc        r8
0000000142561eeb 49ffc1                         inc        r9
0000000142561eee 49ffca                         dec        r10
0000000142561ef1 75ed                           jne        0x142561ee0
0000000142561ef3 4829c2                         sub        rdx, rax
0000000142561ef6 4883fafc                       cmp        rdx, -4
0000000142561efa 7756                           ja         0x142561f52
0000000142561efc 4a8d0c81                       lea        rcx, [rcx + r8*4]
0000000142561f00 4883c10c                       add        rcx, 0xc
0000000142561f04 4b8d14cf                       lea        rdx, [r15 + r9*8]
0000000142561f08 4883c218                       add        rdx, 0x18
0000000142561f0c 4c29c8                         sub        rax, r9
0000000142561f0f 4531c9                         xor        r9d, r9d
0000000142561f12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142561f20 468b54cae8                     mov        r10d, dword ptr [rdx + r9*8 - 0x18]
0000000142561f25 46895489f4                     mov        dword ptr [rcx + r9*4 - 0xc], r10d
0000000142561f2a 468b54caf0                     mov        r10d, dword ptr [rdx + r9*8 - 0x10]
0000000142561f2f 46895489f8                     mov        dword ptr [rcx + r9*4 - 8], r10d
0000000142561f34 468b54caf8                     mov        r10d, dword ptr [rdx + r9*8 - 8]
0000000142561f39 46895489fc                     mov        dword ptr [rcx + r9*4 - 4], r10d
0000000142561f3e 468b14ca                       mov        r10d, dword ptr [rdx + r9*8]
0000000142561f42 46891489                       mov        dword ptr [rcx + r9*4], r10d
0000000142561f46 4983c104                       add        r9, 4
0000000142561f4a 4c39c8                         cmp        rax, r9
0000000142561f4d 75d1                           jne        0x142561f20
0000000142561f4f 4d01c8                         add        r8, r9
0000000142561f52 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142561f56 4d894610                       mov        qword ptr [r14 + 0x10], r8
0000000142561f5a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142561f5e 410f1106                       movups     xmmword ptr [r14], xmm0
0000000142561f62 4c89f0                         mov        rax, r14
0000000142561f65 4883c448                       add        rsp, 0x48
0000000142561f69 5b                             pop        rbx
0000000142561f6a 5f                             pop        rdi
0000000142561f6b 5e                             pop        rsi
0000000142561f6c 415c                           pop        r12
0000000142561f6e 415d                           pop        r13
0000000142561f70 415e                           pop        r14
0000000142561f72 415f                           pop        r15
0000000142561f74 5d                             pop        rbp
0000000142561f75 c3                             ret        
