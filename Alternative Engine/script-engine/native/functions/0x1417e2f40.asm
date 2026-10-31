00000001417e2f40 55                             push       rbp
00000001417e2f41 4157                           push       r15
00000001417e2f43 4156                           push       r14
00000001417e2f45 4155                           push       r13
00000001417e2f47 4154                           push       r12
00000001417e2f49 56                             push       rsi
00000001417e2f4a 57                             push       rdi
00000001417e2f4b 53                             push       rbx
00000001417e2f4c 4881ec48010000                 sub        rsp, 0x148
00000001417e2f53 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417e2f5b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
00000001417e2f66 4989cd                         mov        r13, rcx
00000001417e2f69 8bbd38010000                   mov        edi, dword ptr [rbp + 0x138]
00000001417e2f6f 448b9d30010000                 mov        r11d, dword ptr [rbp + 0x130]
00000001417e2f76 4c8b12                         mov        r10, qword ptr [rdx]
00000001417e2f79 4d8bb8c8000000                 mov        r15, qword ptr [r8 + 0xc8]
00000001417e2f80 498b80d0000000                 mov        rax, qword ptr [r8 + 0xd0]
00000001417e2f87 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001417e2f8b 488d048500000000               lea        rax, [rax*4]
00000001417e2f93 4c8d3440                       lea        r14, [rax + rax*2]
00000001417e2f97 31c0                           xor        eax, eax
00000001417e2f99 0f1f8000000000                 nop        dword ptr [rax]
00000001417e2fa0 4939c6                         cmp        r14, rax
00000001417e2fa3 7428                           je         0x1417e2fcd
00000001417e2fa5 488d480c                       lea        rcx, [rax + 0xc]
00000001417e2fa9 45390c07                       cmp        dword ptr [r15 + rax], r9d
00000001417e2fad 4889c8                         mov        rax, rcx
00000001417e2fb0 75ee                           jne        0x1417e2fa0
00000001417e2fb2 418b440ff8                     mov        eax, dword ptr [r15 + rcx - 8]
00000001417e2fb7 898584000000                   mov        dword ptr [rbp + 0x84], eax
00000001417e2fbd 418b440ffc                     mov        eax, dword ptr [r15 + rcx - 4]
00000001417e2fc2 898580000000                   mov        dword ptr [rbp + 0x80], eax
00000001417e2fc8 e98a000000                     jmp        0x1417e3057
00000001417e2fcd 4489c9                         mov        ecx, r9d
00000001417e2fd0 498b82b81a0000                 mov        rax, qword ptr [r10 + 0x1ab8]
00000001417e2fd7 4839c8                         cmp        rax, rcx
00000001417e2fda 0f869e0b0000                   jbe        0x1417e3b7e
00000001417e2fe0 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
00000001417e2fe7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e2feb 31f6                           xor        esi, esi
00000001417e2fed 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001417e2ff4 bb00000000                     mov        ebx, 0
00000001417e2ff9 751a                           jne        0x1417e3015
00000001417e2ffb 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001417e3002 7420                           je         0x1417e3024
00000001417e3004 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
00000001417e300b 4839c8                         cmp        rax, rcx
00000001417e300e 772a                           ja         0x1417e303a
00000001417e3010 e96f030000                     jmp        0x1417e3384
00000001417e3015 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
00000001417e301b 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001417e3022 75e0                           jne        0x1417e3004
00000001417e3024 8bb0f4000000                   mov        esi, dword ptr [rax + 0xf4]
00000001417e302a 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
00000001417e3031 4839c8                         cmp        rax, rcx
00000001417e3034 0f864a030000                   jbe        0x1417e3384
00000001417e303a 899d84000000                   mov        dword ptr [rbp + 0x84], ebx
00000001417e3040 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
00000001417e3047 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e304b 2bb004010000                   sub        esi, dword ptr [rax + 0x104]
00000001417e3051 89b580000000                   mov        dword ptr [rbp + 0x80], esi
00000001417e3057 4d8b6050                       mov        r12, qword ptr [r8 + 0x50]
00000001417e305b 498b4058                       mov        rax, qword ptr [r8 + 0x58]
00000001417e305f 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001417e3063 488d1cc500000000               lea        rbx, [rax*8]
00000001417e306b 31c0                           xor        eax, eax
00000001417e306d 0f1f00                         nop        dword ptr [rax]
00000001417e3070 4889c6                         mov        rsi, rax
00000001417e3073 4839c3                         cmp        rbx, rax
00000001417e3076 740a                           je         0x1417e3082
00000001417e3078 488d4608                       lea        rax, [rsi + 8]
00000001417e307c 45390c34                       cmp        dword ptr [r12 + rsi], r9d
00000001417e3080 75ee                           jne        0x1417e3070
00000001417e3082 4183fb01                       cmp        r11d, 1
00000001417e3086 4c896da0                       mov        qword ptr [rbp - 0x60], r13
00000001417e308a 7522                           jne        0x1417e30ae
00000001417e308c 31c0                           xor        eax, eax
00000001417e308e 6690                           nop        
00000001417e3090 4939c6                         cmp        r14, rax
00000001417e3093 7425                           je         0x1417e30ba
00000001417e3095 488d480c                       lea        rcx, [rax + 0xc]
00000001417e3099 41393c07                       cmp        dword ptr [r15 + rax], edi
00000001417e309d 4889c8                         mov        rax, rcx
00000001417e30a0 75ee                           jne        0x1417e3090
00000001417e30a2 458b4c0ff8                     mov        r9d, dword ptr [r15 + rcx - 8]
00000001417e30a7 458b5c0ffc                     mov        r11d, dword ptr [r15 + rcx - 4]
00000001417e30ac eb6e                           jmp        0x1417e311c
00000001417e30ae c685bf00000002                 mov        byte ptr [rbp + 0xbf], 2
00000001417e30b5 e990000000                     jmp        0x1417e314a
00000001417e30ba 89f9                           mov        ecx, edi
00000001417e30bc 498b82b81a0000                 mov        rax, qword ptr [r10 + 0x1ab8]
00000001417e30c3 4839c8                         cmp        rax, rcx
00000001417e30c6 0f86b20a0000                   jbe        0x1417e3b7e
00000001417e30cc 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
00000001417e30d3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e30d7 4531db                         xor        r11d, r11d
00000001417e30da 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001417e30e1 41b900000000                   mov        r9d, 0
00000001417e30e7 0f856c020000                   jne        0x1417e3359
00000001417e30ed 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001417e30f4 0f8473020000                   je         0x1417e336d
00000001417e30fa 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
00000001417e3101 4839c8                         cmp        rax, rcx
00000001417e3104 0f867a020000                   jbe        0x1417e3384
00000001417e310a 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
00000001417e3111 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e3115 442b9804010000                 sub        r11d, dword ptr [rax + 0x104]
00000001417e311c 31c9                           xor        ecx, ecx
00000001417e311e 6690                           nop        
00000001417e3120 4889c8                         mov        rax, rcx
00000001417e3123 4839cb                         cmp        rbx, rcx
00000001417e3126 740a                           je         0x1417e3132
00000001417e3128 488d4808                       lea        rcx, [rax + 8]
00000001417e312c 41393c04                       cmp        dword ptr [r12 + rax], edi
00000001417e3130 75ee                           jne        0x1417e3120
00000001417e3132 4839c3                         cmp        rbx, rax
00000001417e3135 0f9585bf000000                 setne      byte ptr [rbp + 0xbf]
00000001417e313c 4489c8                         mov        eax, r9d
00000001417e313f 49c1e320                       shl        r11, 0x20
00000001417e3143 4909c3                         or         r11, rax
00000001417e3146 4c895da8                       mov        qword ptr [rbp - 0x58], r11
00000001417e314a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001417e314e 0fb600                         movzx      eax, byte ptr [rax]
00000001417e3151 498b7808                       mov        rdi, qword ptr [r8 + 8]
00000001417e3155 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
00000001417e315c 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
00000001417e3160 4e8d2ccd00000000               lea        r13, [r9*8]
00000001417e3168 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001417e3170 31c9                           xor        ecx, ecx
00000001417e3172 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001417e3180 4939cd                         cmp        r13, rcx
00000001417e3183 7415                           je         0x1417e319a
00000001417e3185 4c8d4108                       lea        r8, [rcx + 8]
00000001417e3189 38040f                         cmp        byte ptr [rdi + rcx], al
00000001417e318c 4c89c1                         mov        rcx, r8
00000001417e318f 75ef                           jne        0x1417e3180
00000001417e3191 428b4407fc                     mov        eax, dword ptr [rdi + r8 - 4]
00000001417e3196 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001417e319a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001417e319e 0fb600                         movzx      eax, byte ptr [rax]
00000001417e31a1 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001417e31a9 31c9                           xor        ecx, ecx
00000001417e31ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001417e31b0 4939cd                         cmp        r13, rcx
00000001417e31b3 7414                           je         0x1417e31c9
00000001417e31b5 488d5108                       lea        rdx, [rcx + 8]
00000001417e31b9 38040f                         cmp        byte ptr [rdi + rcx], al
00000001417e31bc 4889d1                         mov        rcx, rdx
00000001417e31bf 75ef                           jne        0x1417e31b0
00000001417e31c1 8b4417fc                       mov        eax, dword ptr [rdi + rdx - 4]
00000001417e31c5 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001417e31c9 4c89c8                         mov        rax, r9
00000001417e31cc 48c1e83d                       shr        rax, 0x3d
00000001417e31d0 0f95c0                         setne      al
00000001417e31d3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001417e31dd 4939cd                         cmp        r13, rcx
00000001417e31e0 0f97c1                         seta       cl
00000001417e31e3 08c1                           or         cl, al
00000001417e31e5 740c                           je         0x1417e31f3
00000001417e31e7 31c9                           xor        ecx, ecx
00000001417e31e9 4c89ea                         mov        rdx, r13
00000001417e31ec e8dacaf800                     call       0x14276fccb
00000001417e31f1 0f0b                           ud2        
00000001417e31f3 4d85ed                         test       r13, r13
00000001417e31f6 4c898db0000000                 mov        qword ptr [rbp + 0xb0], r9
00000001417e31fd 0f8437010000                   je         0x1417e333a
00000001417e3203 e8a8bac1fe                     call       0x1403fecb0
00000001417e3208 ba04000000                     mov        edx, 4
00000001417e320d 4c89e9                         mov        rcx, r13
00000001417e3210 e8db6ae5fe                     call       0x140639cf0
00000001417e3215 b904000000                     mov        ecx, 4
00000001417e321a 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001417e321e 4885c0                         test       rax, rax
00000001417e3221 74c6                           je         0x1417e31e9
00000001417e3223 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e322a 4c894df0                       mov        qword ptr [rbp - 0x10], r9
00000001417e322e 4d85c9                         test       r9, r9
00000001417e3231 7416                           je         0x1417e3249
00000001417e3233 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001417e3237 4889fa                         mov        rdx, rdi
00000001417e323a 4d89e8                         mov        r8, r13
00000001417e323d e8d05ff600                     call       0x142749212
00000001417e3242 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e3249 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001417e3250 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
00000001417e3254 4a8d3cc500000000               lea        rdi, [r8*8]
00000001417e325c 4c89c0                         mov        rax, r8
00000001417e325f 48c1e83d                       shr        rax, 0x3d
00000001417e3263 0f95c0                         setne      al
00000001417e3266 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001417e3270 4839cf                         cmp        rdi, rcx
00000001417e3273 0f97c1                         seta       cl
00000001417e3276 08c1                           or         cl, al
00000001417e3278 7414                           je         0x1417e328e
00000001417e327a 4531ed                         xor        r13d, r13d
00000001417e327d 4c89e9                         mov        rcx, r13
00000001417e3280 4889fa                         mov        rdx, rdi
00000001417e3283 e843caf800                     call       0x14276fccb
00000001417e3288 90                             nop        
00000001417e3289 e9df060000                     jmp        0x1417e396d
00000001417e328e 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
00000001417e3292 4885ff                         test       rdi, rdi
00000001417e3295 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001417e3299 0f84a3010000                   je         0x1417e3442
00000001417e329f 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001417e32a6 e805bac1fe                     call       0x1403fecb0
00000001417e32ab 41bd04000000                   mov        r13d, 4
00000001417e32b1 ba04000000                     mov        edx, 4
00000001417e32b6 4889f9                         mov        rcx, rdi
00000001417e32b9 e8326ae5fe                     call       0x140639cf0
00000001417e32be 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001417e32c2 4885c0                         test       rax, rax
00000001417e32c5 74b6                           je         0x1417e327d
00000001417e32c7 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001417e32cb 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001417e32cf 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001417e32d6 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e32dd 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001417e32e4 4d85c0                         test       r8, r8
00000001417e32e7 7413                           je         0x1417e32fc
00000001417e32e9 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001417e32ed 4989f8                         mov        r8, rdi
00000001417e32f0 e81d5ff600                     call       0x142749212
00000001417e32f5 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e32fc 4d8b4540                       mov        r8, qword ptr [r13 + 0x40]
00000001417e3300 4a8d3cc500000000               lea        rdi, [r8*8]
00000001417e3308 4c89c0                         mov        rax, r8
00000001417e330b 48c1e83d                       shr        rax, 0x3d
00000001417e330f 0f95c0                         setne      al
00000001417e3312 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001417e331c 4839cf                         cmp        rdi, rcx
00000001417e331f 0f97c1                         seta       cl
00000001417e3322 08c1                           or         cl, al
00000001417e3324 746f                           je         0x1417e3395
00000001417e3326 4531ed                         xor        r13d, r13d
00000001417e3329 4c89e9                         mov        rcx, r13
00000001417e332c 4889fa                         mov        rdx, rdi
00000001417e332f e897c9f800                     call       0x14276fccb
00000001417e3334 90                             nop        
00000001417e3335 e933060000                     jmp        0x1417e396d
00000001417e333a b804000000                     mov        eax, 4
00000001417e333f 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001417e3343 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001417e334b 4d85c9                         test       r9, r9
00000001417e334e 0f85dffeffff                   jne        0x1417e3233
00000001417e3354 e9f0feffff                     jmp        0x1417e3249
00000001417e3359 448b88ec000000                 mov        r9d, dword ptr [rax + 0xec]
00000001417e3360 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001417e3367 0f858dfdffff                   jne        0x1417e30fa
00000001417e336d 448b98f4000000                 mov        r11d, dword ptr [rax + 0xf4]
00000001417e3374 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
00000001417e337b 4839c8                         cmp        rax, rcx
00000001417e337e 0f8786fdffff                   ja         0x1417e310a
00000001417e3384 4c8d053df44601                 lea        r8, [rip + 0x146f43d]
00000001417e338b 4889c2                         mov        rdx, rax
00000001417e338e e890ccf800                     call       0x142770023
00000001417e3393 0f0b                           ud2        
00000001417e3395 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
00000001417e3399 4885ff                         test       rdi, rdi
00000001417e339c 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001417e33a0 0f8453010000                   je         0x1417e34f9
00000001417e33a6 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001417e33ad e8feb8c1fe                     call       0x1403fecb0
00000001417e33b2 41bd04000000                   mov        r13d, 4
00000001417e33b8 ba04000000                     mov        edx, 4
00000001417e33bd 4889f9                         mov        rcx, rdi
00000001417e33c0 e82b69e5fe                     call       0x140639cf0
00000001417e33c5 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001417e33cc 4885c0                         test       rax, rax
00000001417e33cf 0f8454ffffff                   je         0x1417e3329
00000001417e33d5 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001417e33d9 4c894500                       mov        qword ptr [rbp], r8
00000001417e33dd 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001417e33e4 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e33eb 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001417e33f2 4d85c0                         test       r8, r8
00000001417e33f5 7416                           je         0x1417e340d
00000001417e33f7 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001417e33fe 4989f8                         mov        r8, rdi
00000001417e3401 e80c5ef600                     call       0x142749212
00000001417e3406 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e340d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001417e3411 4889d0                         mov        rax, rdx
00000001417e3414 48c1e83d                       shr        rax, 0x3d
00000001417e3418 0f95c0                         setne      al
00000001417e341b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001417e3425 4839cb                         cmp        rbx, rcx
00000001417e3428 0f97c1                         seta       cl
00000001417e342b 08c1                           or         cl, al
00000001417e342d 7432                           je         0x1417e3461
00000001417e342f 31ff                           xor        edi, edi
00000001417e3431 4889f9                         mov        rcx, rdi
00000001417e3434 4889da                         mov        rdx, rbx
00000001417e3437 e88fc8f800                     call       0x14276fccb
00000001417e343c 90                             nop        
00000001417e343d e92b050000                     jmp        0x1417e396d
00000001417e3442 b804000000                     mov        eax, 4
00000001417e3447 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001417e344b 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001417e3453 4d85c0                         test       r8, r8
00000001417e3456 0f858dfeffff                   jne        0x1417e32e9
00000001417e345c e99bfeffff                     jmp        0x1417e32fc
00000001417e3461 4885db                         test       rbx, rbx
00000001417e3464 0f84fd000000                   je         0x1417e3567
00000001417e346a e841b8c1fe                     call       0x1403fecb0
00000001417e346f bf04000000                     mov        edi, 4
00000001417e3474 ba04000000                     mov        edx, 4
00000001417e3479 4889d9                         mov        rcx, rbx
00000001417e347c e86f68e5fe                     call       0x140639cf0
00000001417e3481 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001417e3488 4885c0                         test       rax, rax
00000001417e348b 74a4                           je         0x1417e3431
00000001417e348d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001417e3491 48895508                       mov        qword ptr [rbp + 8], rdx
00000001417e3495 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e349c 4885d2                         test       rdx, rdx
00000001417e349f 7419                           je         0x1417e34ba
00000001417e34a1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001417e34a8 4c89e2                         mov        rdx, r12
00000001417e34ab 4989d8                         mov        r8, rbx
00000001417e34ae e85f5df600                     call       0x142749212
00000001417e34b3 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e34ba 498b4570                       mov        rax, qword ptr [r13 + 0x70]
00000001417e34be 488d3cc500000000               lea        rdi, [rax*8]
00000001417e34c6 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001417e34ca 48c1e83d                       shr        rax, 0x3d
00000001417e34ce 0f95c0                         setne      al
00000001417e34d1 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001417e34db 4c39c7                         cmp        rdi, r8
00000001417e34de 0f97c1                         seta       cl
00000001417e34e1 08c1                           or         cl, al
00000001417e34e3 7436                           je         0x1417e351b
00000001417e34e5 4531ed                         xor        r13d, r13d
00000001417e34e8 4c89e9                         mov        rcx, r13
00000001417e34eb 4889fa                         mov        rdx, rdi
00000001417e34ee e8d8c7f800                     call       0x14276fccb
00000001417e34f3 90                             nop        
00000001417e34f4 e974040000                     jmp        0x1417e396d
00000001417e34f9 b804000000                     mov        eax, 4
00000001417e34fe 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001417e3505 48c7450000000000               mov        qword ptr [rbp], 0
00000001417e350d 4d85c0                         test       r8, r8
00000001417e3510 0f85e1feffff                   jne        0x1417e33f7
00000001417e3516 e9f2feffff                     jmp        0x1417e340d
00000001417e351b 4d8b6568                       mov        r12, qword ptr [r13 + 0x68]
00000001417e351f 4885ff                         test       rdi, rdi
00000001417e3522 7465                           je         0x1417e3589
00000001417e3524 e887b7c1fe                     call       0x1403fecb0
00000001417e3529 41bd04000000                   mov        r13d, 4
00000001417e352f ba04000000                     mov        edx, 4
00000001417e3534 4889f9                         mov        rcx, rdi
00000001417e3537 e8b467e5fe                     call       0x140639cf0
00000001417e353c 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001417e3540 4885c0                         test       rax, rax
00000001417e3543 74a3                           je         0x1417e34e8
00000001417e3545 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001417e3549 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001417e354d 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001417e3554 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e355b 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001417e3565 eb37                           jmp        0x1417e359e
00000001417e3567 b804000000                     mov        eax, 4
00000001417e356c 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001417e3573 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001417e357b 4885d2                         test       rdx, rdx
00000001417e357e 0f851dffffff                   jne        0x1417e34a1
00000001417e3584 e931ffffff                     jmp        0x1417e34ba
00000001417e3589 b804000000                     mov        eax, 4
00000001417e358e 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001417e3592 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001417e359a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001417e359e 4885c0                         test       rax, rax
00000001417e35a1 7420                           je         0x1417e35c3
00000001417e35a3 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001417e35a7 4c89e2                         mov        rdx, r12
00000001417e35aa 4989f8                         mov        r8, rdi
00000001417e35ad e8605cf600                     call       0x142749212
00000001417e35b2 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001417e35bc 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e35c3 4d8ba588000000                 mov        r12, qword ptr [r13 + 0x88]
00000001417e35ca 4a8d04a500000000               lea        rax, [r12*4]
00000001417e35d2 488d3c40                       lea        rdi, [rax + rax*2]
00000001417e35d6 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
00000001417e35e0 4939c4                         cmp        r12, rax
00000001417e35e3 7614                           jbe        0x1417e35f9
00000001417e35e5 4531ed                         xor        r13d, r13d
00000001417e35e8 4c89e9                         mov        rcx, r13
00000001417e35eb 4889fa                         mov        rdx, rdi
00000001417e35ee e8d8c6f800                     call       0x14276fccb
00000001417e35f3 90                             nop        
00000001417e35f4 e974030000                     jmp        0x1417e396d
00000001417e35f9 498b9580000000                 mov        rdx, qword ptr [r13 + 0x80]
00000001417e3600 4885ff                         test       rdi, rdi
00000001417e3603 744d                           je         0x1417e3652
00000001417e3605 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001417e360c e89fb6c1fe                     call       0x1403fecb0
00000001417e3611 41bd04000000                   mov        r13d, 4
00000001417e3617 ba04000000                     mov        edx, 4
00000001417e361c 4889f9                         mov        rcx, rdi
00000001417e361f e8cc66e5fe                     call       0x140639cf0
00000001417e3624 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001417e3628 4885c0                         test       rax, rax
00000001417e362b 74bb                           je         0x1417e35e8
00000001417e362d 4c896520                       mov        qword ptr [rbp + 0x20], r12
00000001417e3631 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001417e3638 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e363f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001417e3649 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001417e3650 eb11                           jmp        0x1417e3663
00000001417e3652 b804000000                     mov        eax, 4
00000001417e3657 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001417e365b 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001417e3663 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
00000001417e3667 4d85e4                         test       r12, r12
00000001417e366a 741d                           je         0x1417e3689
00000001417e366c 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001417e3670 4989f8                         mov        r8, rdi
00000001417e3673 e89a5bf600                     call       0x142749212
00000001417e3678 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001417e3682 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e3689 498b85a0000000                 mov        rax, qword ptr [r13 + 0xa0]
00000001417e3690 4889c7                         mov        rdi, rax
00000001417e3693 48c1e704                       shl        rdi, 4
00000001417e3697 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001417e369e 48c1e83c                       shr        rax, 0x3c
00000001417e36a2 0f95c0                         setne      al
00000001417e36a5 4c39c7                         cmp        rdi, r8
00000001417e36a8 0f97c1                         seta       cl
00000001417e36ab 08c1                           or         cl, al
00000001417e36ad 7414                           je         0x1417e36c3
00000001417e36af 4531ed                         xor        r13d, r13d
00000001417e36b2 4c89e9                         mov        rcx, r13
00000001417e36b5 4889fa                         mov        rdx, rdi
00000001417e36b8 e80ec6f800                     call       0x14276fccb
00000001417e36bd 90                             nop        
00000001417e36be e9aa020000                     jmp        0x1417e396d
00000001417e36c3 4d8ba598000000                 mov        r12, qword ptr [r13 + 0x98]
00000001417e36ca 4885ff                         test       rdi, rdi
00000001417e36cd 7446                           je         0x1417e3715
00000001417e36cf e8dcb5c1fe                     call       0x1403fecb0
00000001417e36d4 41bd04000000                   mov        r13d, 4
00000001417e36da ba04000000                     mov        edx, 4
00000001417e36df 4889f9                         mov        rcx, rdi
00000001417e36e2 e80966e5fe                     call       0x140639cf0
00000001417e36e7 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001417e36eb 4885c0                         test       rax, rax
00000001417e36ee 74c2                           je         0x1417e36b2
00000001417e36f0 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001417e36f7 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001417e36fb 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001417e3702 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e3709 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001417e3713 eb18                           jmp        0x1417e372d
00000001417e3715 b804000000                     mov        eax, 4
00000001417e371a 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001417e371e 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001417e3726 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001417e372d 4885c9                         test       rcx, rcx
00000001417e3730 7420                           je         0x1417e3752
00000001417e3732 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001417e3736 4c89e2                         mov        rdx, r12
00000001417e3739 4989f8                         mov        r8, rdi
00000001417e373c e8d15af600                     call       0x142749212
00000001417e3741 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001417e374b 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e3752 4d8ba5b8000000                 mov        r12, qword ptr [r13 + 0xb8]
00000001417e3759 4a8d3ca500000000               lea        rdi, [r12*4]
00000001417e3761 4c89e0                         mov        rax, r12
00000001417e3764 48c1e83e                       shr        rax, 0x3e
00000001417e3768 0f95c0                         setne      al
00000001417e376b 4c39c7                         cmp        rdi, r8
00000001417e376e 0f97c1                         seta       cl
00000001417e3771 08c1                           or         cl, al
00000001417e3773 7414                           je         0x1417e3789
00000001417e3775 4531ed                         xor        r13d, r13d
00000001417e3778 4c89e9                         mov        rcx, r13
00000001417e377b 4889fa                         mov        rdx, rdi
00000001417e377e e848c5f800                     call       0x14276fccb
00000001417e3783 90                             nop        
00000001417e3784 e9e4010000                     jmp        0x1417e396d
00000001417e3789 498b95b0000000                 mov        rdx, qword ptr [r13 + 0xb0]
00000001417e3790 4885ff                         test       rdi, rdi
00000001417e3793 7443                           je         0x1417e37d8
00000001417e3795 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
00000001417e379c e80fb5c1fe                     call       0x1403fecb0
00000001417e37a1 41bd04000000                   mov        r13d, 4
00000001417e37a7 ba04000000                     mov        edx, 4
00000001417e37ac 4889f9                         mov        rcx, rdi
00000001417e37af e83c65e5fe                     call       0x140639cf0
00000001417e37b4 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001417e37b8 4885c0                         test       rax, rax
00000001417e37bb 74bb                           je         0x1417e3778
00000001417e37bd 4c896530                       mov        qword ptr [rbp + 0x30], r12
00000001417e37c1 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001417e37c8 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e37cf 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001417e37d6 eb11                           jmp        0x1417e37e9
00000001417e37d8 b804000000                     mov        eax, 4
00000001417e37dd 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001417e37e1 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001417e37e9 4d85e4                         test       r12, r12
00000001417e37ec 7413                           je         0x1417e3801
00000001417e37ee 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001417e37f2 4989f8                         mov        r8, rdi
00000001417e37f5 e8185af600                     call       0x142749212
00000001417e37fa 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e3801 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001417e3805 48b9aaaaaaaaaaaaaa0a           movabs     rcx, 0xaaaaaaaaaaaaaaa
00000001417e380f 4839c8                         cmp        rax, rcx
00000001417e3812 7613                           jbe        0x1417e3827
00000001417e3814 31ff                           xor        edi, edi
00000001417e3816 4889f9                         mov        rcx, rdi
00000001417e3819 4c89f2                         mov        rdx, r14
00000001417e381c e8aac4f800                     call       0x14276fccb
00000001417e3821 90                             nop        
00000001417e3822 e946010000                     jmp        0x1417e396d
00000001417e3827 4d85f6                         test       r14, r14
00000001417e382a 7434                           je         0x1417e3860
00000001417e382c e87fb4c1fe                     call       0x1403fecb0
00000001417e3831 bf04000000                     mov        edi, 4
00000001417e3836 ba04000000                     mov        edx, 4
00000001417e383b 4c89f1                         mov        rcx, r14
00000001417e383e e8ad64e5fe                     call       0x140639cf0
00000001417e3843 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001417e384a 4885c0                         test       rax, rax
00000001417e384d 74c7                           je         0x1417e3816
00000001417e384f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001417e3853 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001417e3857 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e385e eb14                           jmp        0x1417e3874
00000001417e3860 b904000000                     mov        ecx, 4
00000001417e3865 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001417e386c 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001417e3874 4885c0                         test       rax, rax
00000001417e3877 7419                           je         0x1417e3892
00000001417e3879 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001417e3880 4c89fa                         mov        rdx, r15
00000001417e3883 4d89f0                         mov        r8, r14
00000001417e3886 e88759f600                     call       0x142749212
00000001417e388b 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e3892 4c89ea                         mov        rdx, r13
00000001417e3895 4d8bade8000000                 mov        r13, qword ptr [r13 + 0xe8]
00000001417e389c 4a8d3ced00000000               lea        rdi, [r13*8]
00000001417e38a4 4c89e8                         mov        rax, r13
00000001417e38a7 48c1e83d                       shr        rax, 0x3d
00000001417e38ab 0f95c0                         setne      al
00000001417e38ae 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001417e38b8 4839cf                         cmp        rdi, rcx
00000001417e38bb 0f97c1                         seta       cl
00000001417e38be 08c1                           or         cl, al
00000001417e38c0 7414                           je         0x1417e38d6
00000001417e38c2 4531ff                         xor        r15d, r15d
00000001417e38c5 4c89f9                         mov        rcx, r15
00000001417e38c8 4889fa                         mov        rdx, rdi
00000001417e38cb e8fbc3f800                     call       0x14276fccb
00000001417e38d0 90                             nop        
00000001417e38d1 e997000000                     jmp        0x1417e396d
00000001417e38d6 4c8bb2e0000000                 mov        r14, qword ptr [rdx + 0xe0]
00000001417e38dd 4885ff                         test       rdi, rdi
00000001417e38e0 742d                           je         0x1417e390f
00000001417e38e2 e8c9b3c1fe                     call       0x1403fecb0
00000001417e38e7 41bf04000000                   mov        r15d, 4
00000001417e38ed ba04000000                     mov        edx, 4
00000001417e38f2 4889f9                         mov        rcx, rdi
00000001417e38f5 e8f663e5fe                     call       0x140639cf0
00000001417e38fa 4885c0                         test       rax, rax
00000001417e38fd 74c6                           je         0x1417e38c5
00000001417e38ff 4989c2                         mov        r10, rax
00000001417e3902 4c896d40                       mov        qword ptr [rbp + 0x40], r13
00000001417e3906 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e390d eb0e                           jmp        0x1417e391d
00000001417e390f 41ba04000000                   mov        r10d, 4
00000001417e3915 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001417e391d 4d85ed                         test       r13, r13
00000001417e3920 741b                           je         0x1417e393d
00000001417e3922 4c89d1                         mov        rcx, r10
00000001417e3925 4c89f2                         mov        rdx, r14
00000001417e3928 4989f8                         mov        r8, rdi
00000001417e392b 4c89d7                         mov        rdi, r10
00000001417e392e e8df58f600                     call       0x142749212
00000001417e3933 4989fa                         mov        r10, rdi
00000001417e3936 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e393d 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001417e3944 4883b8f0000000ff               cmp        qword ptr [rax + 0xf0], -1
00000001417e394c 7421                           je         0x1417e396f
00000001417e394e 4c8bb000010000                 mov        r14, qword ptr [rax + 0x100]
00000001417e3955 4d85f6                         test       r14, r14
00000001417e3958 791e                           jns        0x1417e3978
00000001417e395a 4c895548                       mov        qword ptr [rbp + 0x48], r10
00000001417e395e 4531ff                         xor        r15d, r15d
00000001417e3961 4c89f9                         mov        rcx, r15
00000001417e3964 4c89f2                         mov        rdx, r14
00000001417e3967 e85fc3f800                     call       0x14276fccb
00000001417e396c 90                             nop        
00000001417e396d 0f0b                           ud2        
00000001417e396f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001417e3976 eb5c                           jmp        0x1417e39d4
00000001417e3978 7452                           je         0x1417e39cc
00000001417e397a 4c895548                       mov        qword ptr [rbp + 0x48], r10
00000001417e397e 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001417e3985 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
00000001417e398c 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001417e3990 e81bb3c1fe                     call       0x1403fecb0
00000001417e3995 41bf01000000                   mov        r15d, 1
00000001417e399b ba01000000                     mov        edx, 1
00000001417e39a0 4c89f1                         mov        rcx, r14
00000001417e39a3 e84863e5fe                     call       0x140639cf0
00000001417e39a8 4885c0                         test       rax, rax
00000001417e39ab 74b4                           je         0x1417e3961
00000001417e39ad 4889c7                         mov        rdi, rax
00000001417e39b0 4889c1                         mov        rcx, rax
00000001417e39b3 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001417e39b7 4d89f0                         mov        r8, r14
00000001417e39ba e85358f600                     call       0x142749212
00000001417e39bf 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001417e39c6 4c8b5548                       mov        r10, qword ptr [rbp + 0x48]
00000001417e39ca eb08                           jmp        0x1417e39d4
00000001417e39cc bf01000000                     mov        edi, 1
00000001417e39d1 4531f6                         xor        r14d, r14d
00000001417e39d4 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
00000001417e39d8 41f7d8                         neg        r8d
00000001417e39db 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001417e39df f7da                           neg        edx
00000001417e39e1 4839f3                         cmp        rbx, rsi
00000001417e39e4 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
00000001417e39e8 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
00000001417e39ee 898110010000                   mov        dword ptr [rcx + 0x110], eax
00000001417e39f4 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
00000001417e39fa 898114010000                   mov        dword ptr [rcx + 0x114], eax
00000001417e3a00 0f958118010000                 setne      byte ptr [rcx + 0x118]
00000001417e3a07 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001417e3a0b 4889811c010000                 mov        qword ptr [rcx + 0x11c], rax
00000001417e3a12 0fb685bf000000                 movzx      eax, byte ptr [rbp + 0xbf]
00000001417e3a19 888124010000                   mov        byte ptr [rcx + 0x124], al
00000001417e3a1f 899128010000                   mov        dword ptr [rcx + 0x128], edx
00000001417e3a25 4489812c010000                 mov        dword ptr [rcx + 0x12c], r8d
00000001417e3a2c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001417e3a30 488901                         mov        qword ptr [rcx], rax
00000001417e3a33 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001417e3a37 48894108                       mov        qword ptr [rcx + 8], rax
00000001417e3a3b 4c894910                       mov        qword ptr [rcx + 0x10], r9
00000001417e3a3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001417e3a43 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001417e3a47 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001417e3a4b 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001417e3a4f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001417e3a53 48894128                       mov        qword ptr [rcx + 0x28], rax
00000001417e3a57 488b4500                       mov        rax, qword ptr [rbp]
00000001417e3a5b 48894130                       mov        qword ptr [rcx + 0x30], rax
00000001417e3a5f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001417e3a66 48894138                       mov        qword ptr [rcx + 0x38], rax
00000001417e3a6a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001417e3a6e 48894140                       mov        qword ptr [rcx + 0x40], rax
00000001417e3a72 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001417e3a76 48894148                       mov        qword ptr [rcx + 0x48], rax
00000001417e3a7a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001417e3a81 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001417e3a85 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001417e3a89 48894158                       mov        qword ptr [rcx + 0x58], rax
00000001417e3a8d 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001417e3a91 48894160                       mov        qword ptr [rcx + 0x60], rax
00000001417e3a95 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001417e3a99 48894168                       mov        qword ptr [rcx + 0x68], rax
00000001417e3a9d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001417e3aa1 48894170                       mov        qword ptr [rcx + 0x70], rax
00000001417e3aa5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001417e3aa9 48894178                       mov        qword ptr [rcx + 0x78], rax
00000001417e3aad 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001417e3ab1 48898180000000                 mov        qword ptr [rcx + 0x80], rax
00000001417e3ab8 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001417e3abc 48898188000000                 mov        qword ptr [rcx + 0x88], rax
00000001417e3ac3 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001417e3ac7 48898190000000                 mov        qword ptr [rcx + 0x90], rax
00000001417e3ace 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001417e3ad2 48898198000000                 mov        qword ptr [rcx + 0x98], rax
00000001417e3ad9 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001417e3ae0 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
00000001417e3ae7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001417e3aeb 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
00000001417e3af2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001417e3af6 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
00000001417e3afd 4c89a1b8000000                 mov        qword ptr [rcx + 0xb8], r12
00000001417e3b04 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001417e3b08 488981c0000000                 mov        qword ptr [rcx + 0xc0], rax
00000001417e3b0f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001417e3b16 488981c8000000                 mov        qword ptr [rcx + 0xc8], rax
00000001417e3b1d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001417e3b21 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
00000001417e3b28 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001417e3b2c 488981d8000000                 mov        qword ptr [rcx + 0xd8], rax
00000001417e3b33 4c8991e0000000                 mov        qword ptr [rcx + 0xe0], r10
00000001417e3b3a 4c89a9e8000000                 mov        qword ptr [rcx + 0xe8], r13
00000001417e3b41 4c89b1f0000000                 mov        qword ptr [rcx + 0xf0], r14
00000001417e3b48 4889b9f8000000                 mov        qword ptr [rcx + 0xf8], rdi
00000001417e3b4f 4c89b100010000                 mov        qword ptr [rcx + 0x100], r14
00000001417e3b56 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001417e3b5d 0fb68008010000                 movzx      eax, byte ptr [rax + 0x108]
00000001417e3b64 888108010000                   mov        byte ptr [rcx + 0x108], al
00000001417e3b6a 4881c448010000                 add        rsp, 0x148
00000001417e3b71 5b                             pop        rbx
00000001417e3b72 5f                             pop        rdi
00000001417e3b73 5e                             pop        rsi
00000001417e3b74 415c                           pop        r12
00000001417e3b76 415d                           pop        r13
00000001417e3b78 415e                           pop        r14
00000001417e3b7a 415f                           pop        r15
00000001417e3b7c 5d                             pop        rbp
00000001417e3b7d c3                             ret        
00000001417e3b7e 4c8d05b3ec4601                 lea        r8, [rip + 0x146ecb3]
00000001417e3b85 4889c2                         mov        rdx, rax
00000001417e3b88 e896c4f800                     call       0x142770023
00000001417e3b8d 0f0b                           ud2        
