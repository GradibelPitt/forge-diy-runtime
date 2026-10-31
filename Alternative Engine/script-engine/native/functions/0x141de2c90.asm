0000000141de2c90 55                             push       rbp
0000000141de2c91 4157                           push       r15
0000000141de2c93 4156                           push       r14
0000000141de2c95 4155                           push       r13
0000000141de2c97 4154                           push       r12
0000000141de2c99 56                             push       rsi
0000000141de2c9a 57                             push       rdi
0000000141de2c9b 53                             push       rbx
0000000141de2c9c 4881ec98010000                 sub        rsp, 0x198
0000000141de2ca3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de2cab 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
0000000141de2cb2 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000141de2cbd 4989cd                         mov        r13, rcx
0000000141de2cc0 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141de2cc7 4489c1                         mov        ecx, r8d
0000000141de2cca 4839c8                         cmp        rax, rcx
0000000141de2ccd 0f86b3050000                   jbe        0x141de3286
0000000141de2cd3 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141de2cda 4c8b14c8                       mov        r10, qword ptr [rax + rcx*8]
0000000141de2cde 498b8298000000                 mov        rax, qword ptr [r10 + 0x98]
0000000141de2ce5 450fb64d78                     movzx      r9d, byte ptr [r13 + 0x78]
0000000141de2cea 450fb64579                     movzx      r8d, byte ptr [r13 + 0x79]
0000000141de2cef 4885c0                         test       rax, rax
0000000141de2cf2 0f8427030000                   je         0x141de301f
0000000141de2cf8 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141de2cff 498b9a90000000                 mov        rbx, qword ptr [r10 + 0x90]
0000000141de2d06 4889c1                         mov        rcx, rax
0000000141de2d09 48c1e108                       shl        rcx, 8
0000000141de2d0d 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141de2d11 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141de2d18 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141de2d1f 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141de2d26 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141de2d2d 498d4534                       lea        rax, [r13 + 0x34]
0000000141de2d31 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141de2d38 4883c368                       add        rbx, 0x68
0000000141de2d3c 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141de2d46 baaf000000                     mov        edx, 0xaf
0000000141de2d4b 41ba03000000                   mov        r10d, 3
0000000141de2d51 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
0000000141de2d58 488b4b98                       mov        rcx, qword ptr [rbx - 0x68]
0000000141de2d5c 4889c8                         mov        rax, rcx
0000000141de2d5f 4831f0                         xor        rax, rsi
0000000141de2d62 4885c9                         test       rcx, rcx
0000000141de2d65 480f49c2                       cmovns     rax, rdx
0000000141de2d69 4883f81a                       cmp        rax, 0x1a
0000000141de2d6d 7441                           je         0x141de2db0
0000000141de2d6f 483dbe000000                   cmp        rax, 0xbe
0000000141de2d75 0f8406030000                   je         0x141de3081
0000000141de2d7b 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141de2d83 4589c7                         mov        r15d, r8d
0000000141de2d86 4489cf                         mov        edi, r9d
0000000141de2d89 4881c308010000                 add        rbx, 0x108
0000000141de2d90 4189f9                         mov        r9d, edi
0000000141de2d93 4589f8                         mov        r8d, r15d
0000000141de2d96 4981c6f8feffff                 add        r14, -0x108
0000000141de2d9d 75b9                           jne        0x141de2d58
0000000141de2d9f e981020000                     jmp        0x141de3025
0000000141de2da4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de2db0 44888de0000000                 mov        byte ptr [rbp + 0xe0], r9b
0000000141de2db7 448885f7000000                 mov        byte ptr [rbp + 0xf7], r8b
0000000141de2dbe 4c8b7bb0                       mov        r15, qword ptr [rbx - 0x50]
0000000141de2dc2 4c89f8                         mov        rax, r15
0000000141de2dc5 49f7e2                         mul        r10
0000000141de2dc8 4989c4                         mov        r12, rax
0000000141de2dcb 0f90c0                         seto       al
0000000141de2dce 4d85e4                         test       r12, r12
0000000141de2dd1 0f98c1                         sets       cl
0000000141de2dd4 08c1                           or         cl, al
0000000141de2dd6 0f8519020000                   jne        0x141de2ff5
0000000141de2ddc 8b43d0                         mov        eax, dword ptr [rbx - 0x30]
0000000141de2ddf 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
0000000141de2de5 f20f1073e8                     movsd      xmm6, qword ptr [rbx - 0x18]
0000000141de2dea 4c8b6ba8                       mov        r13, qword ptr [rbx - 0x58]
0000000141de2dee 4d85e4                         test       r12, r12
0000000141de2df1 0f84a8000000                   je         0x141de2e9f
0000000141de2df7 e8b4be61fe                     call       0x1403fecb0
0000000141de2dfc bf01000000                     mov        edi, 1
0000000141de2e01 ba01000000                     mov        edx, 1
0000000141de2e06 4c89e1                         mov        rcx, r12
0000000141de2e09 e8e26e85fe                     call       0x140639cf0
0000000141de2e0e 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141de2e15 4885c0                         test       rax, rax
0000000141de2e18 0f84d9010000                   je         0x141de2ff7
0000000141de2e1e 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
0000000141de2e25 4d85ff                         test       r15, r15
0000000141de2e28 7412                           je         0x141de2e3c
0000000141de2e2a 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141de2e31 4c89ea                         mov        rdx, r13
0000000141de2e34 4d89e0                         mov        r8, r12
0000000141de2e37 e8d6639600                     call       0x142749212
0000000141de2e3c 4c8b63c8                       mov        r12, qword ptr [rbx - 0x38]
0000000141de2e40 4d85e4                         test       r12, r12
0000000141de2e43 0f880a020000                   js         0x141de3053
0000000141de2e49 448b4bf0                       mov        r9d, dword ptr [rbx - 0x10]
0000000141de2e4d 7475                           je         0x141de2ec4
0000000141de2e4f 44898dc4000000                 mov        dword ptr [rbp + 0xc4], r9d
0000000141de2e56 488b43c0                       mov        rax, qword ptr [rbx - 0x40]
0000000141de2e5a 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141de2e61 e84abe61fe                     call       0x1403fecb0
0000000141de2e66 bf01000000                     mov        edi, 1
0000000141de2e6b ba01000000                     mov        edx, 1
0000000141de2e70 4c89e1                         mov        rcx, r12
0000000141de2e73 e8786e85fe                     call       0x140639cf0
0000000141de2e78 4885c0                         test       rax, rax
0000000141de2e7b 0f84d4010000                   je         0x141de3055
0000000141de2e81 4989c5                         mov        r13, rax
0000000141de2e84 4889c1                         mov        rcx, rax
0000000141de2e87 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141de2e8e 4d89e0                         mov        r8, r12
0000000141de2e91 e87c639600                     call       0x142749212
0000000141de2e96 448b8dc4000000                 mov        r9d, dword ptr [rbp + 0xc4]
0000000141de2e9d eb2b                           jmp        0x141de2eca
0000000141de2e9f b801000000                     mov        eax, 1
0000000141de2ea4 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141de2eab 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141de2eb6 4d85ff                         test       r15, r15
0000000141de2eb9 0f856bffffff                   jne        0x141de2e2a
0000000141de2ebf e978ffffff                     jmp        0x141de2e3c
0000000141de2ec4 41bd01000000                   mov        r13d, 1
0000000141de2eca 8b43f4                         mov        eax, dword ptr [rbx - 0xc]
0000000141de2ecd 0fb64bf8                       movzx      ecx, byte ptr [rbx - 8]
0000000141de2ed1 8b95c0000000                   mov        edx, dword ptr [rbp + 0xc0]
0000000141de2ed7 895570                         mov        dword ptr [rbp + 0x70], edx
0000000141de2eda 8b53e4                         mov        edx, dword ptr [rbx - 0x1c]
0000000141de2edd 4c8d4574                       lea        r8, [rbp + 0x74]
0000000141de2ee1 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141de2ee5 0f1043d4                       movups     xmm0, xmmword ptr [rbx - 0x2c]
0000000141de2ee9 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141de2eed 0f13b588000000                 movlps     qword ptr [rbp + 0x88], xmm6
0000000141de2ef4 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141de2efb 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141de2eff 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141de2f06 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141de2f0a 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000141de2f0e 44898d90000000                 mov        dword ptr [rbp + 0x90], r9d
0000000141de2f15 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141de2f19 4c896d60                       mov        qword ptr [rbp + 0x60], r13
0000000141de2f1d 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000141de2f21 898594000000                   mov        dword ptr [rbp + 0x94], eax
0000000141de2f27 888d98000000                   mov        byte ptr [rbp + 0x98], cl
0000000141de2f2d 0fb67b18                       movzx      edi, byte ptr [rbx + 0x18]
0000000141de2f31 440fb67b19                     movzx      r15d, byte ptr [rbx + 0x19]
0000000141de2f36 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141de2f3a 4889da                         mov        rdx, rbx
0000000141de2f3d e8de847900                     call       0x14257b420
0000000141de2f42 90                             nop        
0000000141de2f43 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141de2f4a 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141de2f4e 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141de2f55 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141de2f59 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141de2f5d 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141de2f61 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141de2f65 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141de2f69 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141de2f6d 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141de2f71 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141de2f75 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141de2f79 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141de2f7d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141de2f81 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141de2f85 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141de2f89 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141de2f8c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141de2f90 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000141de2f97 49894570                       mov        qword ptr [r13 + 0x70], rax
0000000141de2f9b 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141de2f9f 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141de2fa4 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141de2fa8 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
0000000141de2fad 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141de2fb1 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141de2fb6 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141de2fba 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141de2fbe 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141de2fc2 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141de2fc6 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141de2fcb 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141de2fd0 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141de2fd5 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141de2fda 49837d00ff                     cmp        qword ptr [r13], -1
0000000141de2fdf baaf000000                     mov        edx, 0xaf
0000000141de2fe4 41ba03000000                   mov        r10d, 3
0000000141de2fea 0f8499fdffff                   je         0x141de2d89
0000000141de2ff0 e984020000                     jmp        0x141de3279
0000000141de2ff5 31ff                           xor        edi, edi
0000000141de2ff7 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141de2ffe 0fb68de0000000                 movzx      ecx, byte ptr [rbp + 0xe0]
0000000141de3005 884878                         mov        byte ptr [rax + 0x78], cl
0000000141de3008 0fb68df7000000                 movzx      ecx, byte ptr [rbp + 0xf7]
0000000141de300f 884879                         mov        byte ptr [rax + 0x79], cl
0000000141de3012 4889f9                         mov        rcx, rdi
0000000141de3015 4c89e2                         mov        rdx, r12
0000000141de3018 e8aecc9800                     call       0x14276fccb
0000000141de301d 0f0b                           ud2        
0000000141de301f 4589c7                         mov        r15d, r8d
0000000141de3022 4489cf                         mov        edi, r9d
0000000141de3025 41887d78                       mov        byte ptr [r13 + 0x78], dil
0000000141de3029 45887d79                       mov        byte ptr [r13 + 0x79], r15b
0000000141de302d 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141de3035 4c89e8                         mov        rax, r13
0000000141de3038 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
0000000141de303f 4881c498010000                 add        rsp, 0x198
0000000141de3046 5b                             pop        rbx
0000000141de3047 5f                             pop        rdi
0000000141de3048 5e                             pop        rsi
0000000141de3049 415c                           pop        r12
0000000141de304b 415d                           pop        r13
0000000141de304d 415e                           pop        r14
0000000141de304f 415f                           pop        r15
0000000141de3051 5d                             pop        rbp
0000000141de3052 c3                             ret        
0000000141de3053 31ff                           xor        edi, edi
0000000141de3055 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141de305c 0fb68de0000000                 movzx      ecx, byte ptr [rbp + 0xe0]
0000000141de3063 884878                         mov        byte ptr [rax + 0x78], cl
0000000141de3066 0fb68df7000000                 movzx      ecx, byte ptr [rbp + 0xf7]
0000000141de306d 884879                         mov        byte ptr [rax + 0x79], cl
0000000141de3070 4889f9                         mov        rcx, rdi
0000000141de3073 4c89e2                         mov        rdx, r12
0000000141de3076 e850cc9800                     call       0x14276fccb
0000000141de307b 90                             nop        
0000000141de307c e912010000                     jmp        0x141de3193
0000000141de3081 4589cf                         mov        r15d, r9d
0000000141de3084 448885f7000000                 mov        byte ptr [rbp + 0xf7], r8b
0000000141de308b 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141de3092 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141de3099 4839ca                         cmp        rdx, rcx
0000000141de309c 0f86f5010000                   jbe        0x141de3297
0000000141de30a2 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141de30a9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141de30ad 4c8ba0b8000000                 mov        r12, qword ptr [rax + 0xb8]
0000000141de30b4 498b742438                     mov        rsi, qword ptr [r12 + 0x38]
0000000141de30b9 b903000000                     mov        ecx, 3
0000000141de30be 4889f0                         mov        rax, rsi
0000000141de30c1 48f7e1                         mul        rcx
0000000141de30c4 4889c7                         mov        rdi, rax
0000000141de30c7 0f90c0                         seto       al
0000000141de30ca 4885ff                         test       rdi, rdi
0000000141de30cd 0f98c1                         sets       cl
0000000141de30d0 08c1                           or         cl, al
0000000141de30d2 741f                           je         0x141de30f3
0000000141de30d4 4531f6                         xor        r14d, r14d
0000000141de30d7 45887d78                       mov        byte ptr [r13 + 0x78], r15b
0000000141de30db 0fb685f7000000                 movzx      eax, byte ptr [rbp + 0xf7]
0000000141de30e2 41884579                       mov        byte ptr [r13 + 0x79], al
0000000141de30e6 4c89f1                         mov        rcx, r14
0000000141de30e9 4889fa                         mov        rdx, rdi
0000000141de30ec e8dacb9800                     call       0x14276fccb
0000000141de30f1 0f0b                           ud2        
0000000141de30f3 418b442458                     mov        eax, dword ptr [r12 + 0x58]
0000000141de30f8 8985d0000000                   mov        dword ptr [rbp + 0xd0], eax
0000000141de30fe f2410f10742470                 movsd      xmm6, qword ptr [r12 + 0x70]
0000000141de3105 498b5c2430                     mov        rbx, qword ptr [r12 + 0x30]
0000000141de310a 4885ff                         test       rdi, rdi
0000000141de310d 7429                           je         0x141de3138
0000000141de310f e89cbb61fe                     call       0x1403fecb0
0000000141de3114 41be01000000                   mov        r14d, 1
0000000141de311a ba01000000                     mov        edx, 1
0000000141de311f 4889f9                         mov        rcx, rdi
0000000141de3122 e8c96b85fe                     call       0x140639cf0
0000000141de3127 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141de312e 4885c0                         test       rax, rax
0000000141de3131 74a4                           je         0x141de30d7
0000000141de3133 4989f6                         mov        r14, rsi
0000000141de3136 eb0f                           jmp        0x141de3147
0000000141de3138 b801000000                     mov        eax, 1
0000000141de313d 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141de3144 4531f6                         xor        r14d, r14d
0000000141de3147 4885f6                         test       rsi, rsi
0000000141de314a 7412                           je         0x141de315e
0000000141de314c 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141de3153 4889da                         mov        rdx, rbx
0000000141de3156 4989f8                         mov        r8, rdi
0000000141de3159 e8b4609600                     call       0x142749212
0000000141de315e 498b7c2450                     mov        rdi, qword ptr [r12 + 0x50]
0000000141de3163 4885ff                         test       rdi, rdi
0000000141de3166 792d                           jns        0x141de3195
0000000141de3168 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141de316f 4531f6                         xor        r14d, r14d
0000000141de3172 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141de3179 44887878                       mov        byte ptr [rax + 0x78], r15b
0000000141de317d 0fb68df7000000                 movzx      ecx, byte ptr [rbp + 0xf7]
0000000141de3184 884879                         mov        byte ptr [rax + 0x79], cl
0000000141de3187 4c89f1                         mov        rcx, r14
0000000141de318a 4889fa                         mov        rdx, rdi
0000000141de318d e839cb9800                     call       0x14276fccb
0000000141de3192 90                             nop        
0000000141de3193 0f0b                           ud2        
0000000141de3195 458b4c2478                     mov        r9d, dword ptr [r12 + 0x78]
0000000141de319a 7451                           je         0x141de31ed
0000000141de319c 44898dc8000000                 mov        dword ptr [rbp + 0xc8], r9d
0000000141de31a3 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141de31aa 4d8b6c2448                     mov        r13, qword ptr [r12 + 0x48]
0000000141de31af e8fcba61fe                     call       0x1403fecb0
0000000141de31b4 41be01000000                   mov        r14d, 1
0000000141de31ba ba01000000                     mov        edx, 1
0000000141de31bf 4889f9                         mov        rcx, rdi
0000000141de31c2 e8296b85fe                     call       0x140639cf0
0000000141de31c7 4885c0                         test       rax, rax
0000000141de31ca 74a6                           je         0x141de3172
0000000141de31cc 4889c3                         mov        rbx, rax
0000000141de31cf 4889c1                         mov        rcx, rax
0000000141de31d2 4c89ea                         mov        rdx, r13
0000000141de31d5 4989f8                         mov        r8, rdi
0000000141de31d8 e835609600                     call       0x142749212
0000000141de31dd 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000141de31e4 448b8dc8000000                 mov        r9d, dword ptr [rbp + 0xc8]
0000000141de31eb eb05                           jmp        0x141de31f2
0000000141de31ed bb01000000                     mov        ebx, 1
0000000141de31f2 418b44247c                     mov        eax, dword ptr [r12 + 0x7c]
0000000141de31f7 410fb68c2480000000             movzx      ecx, byte ptr [r12 + 0x80]
0000000141de3200 418b54246c                     mov        edx, dword ptr [r12 + 0x6c]
0000000141de3205 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141de320c 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141de3210 410f1044245c                   movups     xmm0, xmmword ptr [r12 + 0x5c]
0000000141de3216 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141de321a 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000141de3221 4d897500                       mov        qword ptr [r13], r14
0000000141de3225 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141de322c 4d894508                       mov        qword ptr [r13 + 8], r8
0000000141de3230 49897510                       mov        qword ptr [r13 + 0x10], rsi
0000000141de3234 49897d18                       mov        qword ptr [r13 + 0x18], rdi
0000000141de3238 49895d20                       mov        qword ptr [r13 + 0x20], rbx
0000000141de323c 49897d28                       mov        qword ptr [r13 + 0x28], rdi
0000000141de3240 448b85d0000000                 mov        r8d, dword ptr [rbp + 0xd0]
0000000141de3247 45894530                       mov        dword ptr [r13 + 0x30], r8d
0000000141de324b 410f137548                     movlps     qword ptr [r13 + 0x48], xmm6
0000000141de3250 45894d50                       mov        dword ptr [r13 + 0x50], r9d
0000000141de3254 41894554                       mov        dword ptr [r13 + 0x54], eax
0000000141de3258 41884d58                       mov        byte ptr [r13 + 0x58], cl
0000000141de325c 49c7456000000000               mov        qword ptr [r13 + 0x60], 0
0000000141de3264 49c7456808000000               mov        qword ptr [r13 + 0x68], 8
0000000141de326c 49c7457000000000               mov        qword ptr [r13 + 0x70], 0
0000000141de3274 31ff                           xor        edi, edi
0000000141de3276 4531ff                         xor        r15d, r15d
0000000141de3279 41887d78                       mov        byte ptr [r13 + 0x78], dil
0000000141de327d 45887d79                       mov        byte ptr [r13 + 0x79], r15b
0000000141de3281 e9affdffff                     jmp        0x141de3035
0000000141de3286 4c8d05b3c2ea00                 lea        r8, [rip + 0xeac2b3]
0000000141de328d 4889c2                         mov        rdx, rax
0000000141de3290 e88ecd9800                     call       0x142770023
0000000141de3295 0f0b                           ud2        
0000000141de3297 45887d78                       mov        byte ptr [r13 + 0x78], r15b
0000000141de329b 0fb685f7000000                 movzx      eax, byte ptr [rbp + 0xf7]
0000000141de32a2 41884579                       mov        byte ptr [r13 + 0x79], al
0000000141de32a6 4c8d0523c0ea00                 lea        r8, [rip + 0xeac023]
0000000141de32ad e871cd9800                     call       0x142770023
0000000141de32b2 0f0b                           ud2        
