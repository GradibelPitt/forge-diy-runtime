00000001420d2f70 55                             push       rbp
00000001420d2f71 4157                           push       r15
00000001420d2f73 4156                           push       r14
00000001420d2f75 4155                           push       r13
00000001420d2f77 4154                           push       r12
00000001420d2f79 56                             push       rsi
00000001420d2f7a 57                             push       rdi
00000001420d2f7b 53                             push       rbx
00000001420d2f7c 4881ec98000000                 sub        rsp, 0x98
00000001420d2f83 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420d2f8b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001420d2f93 4889d7                         mov        rdi, rdx
00000001420d2f96 4889ce                         mov        rsi, rcx
00000001420d2f99 488b0a                         mov        rcx, qword ptr [rdx]
00000001420d2f9c 4883e902                       sub        rcx, 2
00000001420d2fa0 b808000000                     mov        eax, 8
00000001420d2fa5 480f43c1                       cmovae     rax, rcx
00000001420d2fa9 4883c0fd                       add        rax, -3
00000001420d2fad 4883f807                       cmp        rax, 7
00000001420d2fb1 0f8713030000                   ja         0x1420d32ca
00000001420d2fb7 488d0d3246bf00                 lea        rcx, [rip + 0xbf4632]
00000001420d2fbe 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420d2fc2 4801c8                         add        rax, rcx
00000001420d2fc5 ffe0                           jmp        rax
00000001420d2fc7 41833809                       cmp        dword ptr [r8], 9
00000001420d2fcb 0f85f9020000                   jne        0x1420d32ca
00000001420d2fd1 4c8d6728                       lea        r12, [rdi + 0x28]
00000001420d2fd5 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001420d2fd9 4c8d7f30                       lea        r15, [rdi + 0x30]
00000001420d2fdd 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001420d2fe1 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
00000001420d2fe5 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
00000001420d2fe9 4889d9                         mov        rcx, rbx
00000001420d2fec 4c89f2                         mov        rdx, r14
00000001420d2fef e8bcd4ffff                     call       0x1420d04b0
00000001420d2ff4 84c0                           test       al, al
00000001420d2ff6 0f8426030000                   je         0x1420d3322
00000001420d2ffc 4d3b3424                       cmp        r14, qword ptr [r12]
00000001420d3000 0f821c030000                   jb         0x1420d3322
00000001420d3006 4d3b37                         cmp        r14, qword ptr [r15]
00000001420d3009 0f8713030000                   ja         0x1420d3322
00000001420d300f 4d85f6                         test       r14, r14
00000001420d3012 0f84a9020000                   je         0x1420d32c1
00000001420d3018 4a8d04b3                       lea        rax, [rbx + r14*4]
00000001420d301c 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420d3020 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001420d3024 48c1e202                       shl        rdx, 2
00000001420d3028 448b03                         mov        r8d, dword ptr [rbx]
00000001420d302b 4883c304                       add        rbx, 4
00000001420d302f 4531c9                         xor        r9d, r9d
00000001420d3032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420d3040 4c39ca                         cmp        rdx, r9
00000001420d3043 0f84d9020000                   je         0x1420d3322
00000001420d3049 46390409                       cmp        dword ptr [rcx + r9], r8d
00000001420d304d 4d8d4904                       lea        r9, [r9 + 4]
00000001420d3051 75ed                           jne        0x1420d3040
00000001420d3053 4839c3                         cmp        rbx, rax
00000001420d3056 75d0                           jne        0x1420d3028
00000001420d3058 e964020000                     jmp        0x1420d32c1
00000001420d305d 4183380d                       cmp        dword ptr [r8], 0xd
00000001420d3061 0f8563020000                   jne        0x1420d32ca
00000001420d3067 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001420d306b 4d8b6818                       mov        r13, qword ptr [r8 + 0x18]
00000001420d306f 4a8d0c6d00000000               lea        rcx, [r13*2]
00000001420d3077 4c01e9                         add        rcx, r13
00000001420d307a 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001420d307e 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001420d3082 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001420d3086 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001420d308e 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001420d3096 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001420d309a 488d55a8                       lea        rdx, [rbp - 0x58]
00000001420d309e e8ed6ab9fe                     call       0x140c69b90
00000001420d30a3 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001420d30a7 4883fa02                       cmp        rdx, 2
00000001420d30ab 0f8365080000                   jae        0x1420d3916
00000001420d30b1 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001420d30b5 4c8d349d00000000               lea        r14, [rbx*4]
00000001420d30bd 4889d8                         mov        rax, rbx
00000001420d30c0 48c1e83e                       shr        rax, 0x3e
00000001420d30c4 0f95c0                         setne      al
00000001420d30c7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001420d30d1 4939ce                         cmp        r14, rcx
00000001420d30d4 0f97c1                         seta       cl
00000001420d30d7 08c1                           or         cl, al
00000001420d30d9 0f8487020000                   je         0x1420d3366
00000001420d30df 4531e4                         xor        r12d, r12d
00000001420d30e2 4c89e1                         mov        rcx, r12
00000001420d30e5 4c89f2                         mov        rdx, r14
00000001420d30e8 e8decb6900                     call       0x14276fccb
00000001420d30ed 90                             nop        
00000001420d30ee e9200b0000                     jmp        0x1420d3c13
00000001420d30f3 4183380b                       cmp        dword ptr [r8], 0xb
00000001420d30f7 0f85cd010000                   jne        0x1420d32ca
00000001420d30fd 4c8d6f28                       lea        r13, [rdi + 0x28]
00000001420d3101 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001420d3105 488d4730                       lea        rax, [rdi + 0x30]
00000001420d3109 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420d310d 4d8b7818                       mov        r15, qword ptr [r8 + 0x18]
00000001420d3111 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001420d3119 4c89f8                         mov        rax, r15
00000001420d311c 48c1e83d                       shr        rax, 0x3d
00000001420d3120 0f95c0                         setne      al
00000001420d3123 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001420d312d 4839cb                         cmp        rbx, rcx
00000001420d3130 0f97c1                         seta       cl
00000001420d3133 08c1                           or         cl, al
00000001420d3135 0f8525010000                   jne        0x1420d3260
00000001420d313b 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
00000001420d313f 4885db                         test       rbx, rbx
00000001420d3142 0f84e5040000                   je         0x1420d362d
00000001420d3148 e863bb32fe                     call       0x1403fecb0
00000001420d314d 41bc08000000                   mov        r12d, 8
00000001420d3153 ba08000000                     mov        edx, 8
00000001420d3158 4889d9                         mov        rcx, rbx
00000001420d315b e8906b56fe                     call       0x140639cf0
00000001420d3160 4885c0                         test       rax, rax
00000001420d3163 0f84fa000000                   je         0x1420d3263
00000001420d3169 4c89fa                         mov        rdx, r15
00000001420d316c e9c3040000                     jmp        0x1420d3634
00000001420d3171 4183380c                       cmp        dword ptr [r8], 0xc
00000001420d3175 0f854f010000                   jne        0x1420d32ca
00000001420d317b 488d4710                       lea        rax, [rdi + 0x10]
00000001420d317f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420d3183 488d4714                       lea        rax, [rdi + 0x14]
00000001420d3187 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420d318b 418b4008                       mov        eax, dword ptr [r8 + 8]
00000001420d318f 3b4710                         cmp        eax, dword ptr [rdi + 0x10]
00000001420d3192 7c09                           jl         0x1420d319d
00000001420d3194 3b4714                         cmp        eax, dword ptr [rdi + 0x14]
00000001420d3197 0f8e24010000                   jle        0x1420d32c1
00000001420d319d 488d45f0                       lea        rax, [rbp - 0x10]
00000001420d31a1 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001420d31a5 488d05748955fe                 lea        rax, [rip - 0x1aa768c]
00000001420d31ac 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001420d31b0 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001420d31b4 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001420d31b8 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001420d31bc 488d156b18bf00                 lea        rdx, [rip + 0xbf186b]
00000001420d31c3 e937010000                     jmp        0x1420d32ff
00000001420d31c8 498b08                         mov        rcx, qword ptr [r8]
00000001420d31cb 4883e902                       sub        rcx, 2
00000001420d31cf b803000000                     mov        eax, 3
00000001420d31d4 480f43c1                       cmovae     rax, rcx
00000001420d31d8 4883f80e                       cmp        rax, 0xe
00000001420d31dc 0f8468010000                   je         0x1420d334a
00000001420d31e2 4883f80f                       cmp        rax, 0xf
00000001420d31e6 0f85de000000                   jne        0x1420d32ca
00000001420d31ec 488b4740                       mov        rax, qword ptr [rdi + 0x40]
00000001420d31f0 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
00000001420d31f4 418b5008                       mov        edx, dword ptr [r8 + 8]
00000001420d31f8 48c1e102                       shl        rcx, 2
00000001420d31fc 4531c0                         xor        r8d, r8d
00000001420d31ff 90                             nop        
00000001420d3200 4c39c1                         cmp        rcx, r8
00000001420d3203 0f842b020000                   je         0x1420d3434
00000001420d3209 42391400                       cmp        dword ptr [rax + r8], edx
00000001420d320d 4d8d4004                       lea        r8, [r8 + 4]
00000001420d3211 75ed                           jne        0x1420d3200
00000001420d3213 e9a9000000                     jmp        0x1420d32c1
00000001420d3218 4183380a                       cmp        dword ptr [r8], 0xa
00000001420d321c 0f85a8000000                   jne        0x1420d32ca
00000001420d3222 4c8d7728                       lea        r14, [rdi + 0x28]
00000001420d3226 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001420d322a 4c8d6f30                       lea        r13, [rdi + 0x30]
00000001420d322e 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
00000001420d3232 4d8b7818                       mov        r15, qword ptr [r8 + 0x18]
00000001420d3236 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001420d323e 4c89f8                         mov        rax, r15
00000001420d3241 48c1e83d                       shr        rax, 0x3d
00000001420d3245 0f95c0                         setne      al
00000001420d3248 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001420d3252 4839cb                         cmp        rbx, rcx
00000001420d3255 0f97c1                         seta       cl
00000001420d3258 08c1                           or         cl, al
00000001420d325a 0f8441010000                   je         0x1420d33a1
00000001420d3260 4531e4                         xor        r12d, r12d
00000001420d3263 4c89e1                         mov        rcx, r12
00000001420d3266 4889da                         mov        rdx, rbx
00000001420d3269 e85dca6900                     call       0x14276fccb
00000001420d326e 0f0b                           ud2        
00000001420d3270 4183380e                       cmp        dword ptr [r8], 0xe
00000001420d3274 7554                           jne        0x1420d32ca
00000001420d3276 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001420d327a 4d8b4818                       mov        r9, qword ptr [r8 + 0x18]
00000001420d327e 488d4da8                       lea        rcx, [rbp - 0x58]
00000001420d3282 4889fa                         mov        rdx, rdi
00000001420d3285 4989c0                         mov        r8, rax
00000001420d3288 e81397eeff                     call       0x141fbc9a0
00000001420d328d 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001420d3292 742d                           je         0x1420d32c1
00000001420d3294 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001420d3298 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420d329c 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001420d32a0 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001420d32a3 eb66                           jmp        0x1420d330b
00000001420d32a5 4183380f                       cmp        dword ptr [r8], 0xf
00000001420d32a9 751f                           jne        0x1420d32ca
00000001420d32ab 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
00000001420d32af 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
00000001420d32b3 e8485428fe                     call       0x140358700
00000001420d32b8 4885d2                         test       rdx, rdx
00000001420d32bb 0f8426010000                   je         0x1420d33e7
00000001420d32c1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420d32c8 eb41                           jmp        0x1420d330b
00000001420d32ca 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001420d32ce 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001420d32d2 488d45f0                       lea        rax, [rbp - 0x10]
00000001420d32d6 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001420d32da 488d059f420000                 lea        rax, [rip + 0x429f]
00000001420d32e1 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001420d32e5 488d45d8                       lea        rax, [rbp - 0x28]
00000001420d32e9 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001420d32ed 488d05bc3b0000                 lea        rax, [rip + 0x3bbc]
00000001420d32f4 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001420d32f8 488d150018bf00                 lea        rdx, [rip + 0xbf1800]
00000001420d32ff 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001420d3303 4889f1                         mov        rcx, rsi
00000001420d3306 e8b5736600                     call       0x14273a6c0
00000001420d330b 4889f0                         mov        rax, rsi
00000001420d330e 4881c498000000                 add        rsp, 0x98
00000001420d3315 5b                             pop        rbx
00000001420d3316 5f                             pop        rdi
00000001420d3317 5e                             pop        rsi
00000001420d3318 415c                           pop        r12
00000001420d331a 415d                           pop        r13
00000001420d331c 415e                           pop        r14
00000001420d331e 415f                           pop        r15
00000001420d3320 5d                             pop        rbp
00000001420d3321 c3                             ret        
00000001420d3322 488d45f0                       lea        rax, [rbp - 0x10]
00000001420d3326 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001420d332a 488d05df8755fe                 lea        rax, [rip - 0x1aa7821]
00000001420d3331 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001420d3335 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001420d3339 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001420d333d 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001420d3341 488d156816bf00                 lea        rdx, [rip + 0xbf1668]
00000001420d3348 ebb5                           jmp        0x1420d32ff
00000001420d334a 488d4750                       lea        rax, [rdi + 0x50]
00000001420d334e 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420d3352 4180782000                     cmp        byte ptr [r8 + 0x20], 0
00000001420d3357 0f842f010000                   je         0x1420d348c
00000001420d335d 4c8b7750                       mov        r14, qword ptr [rdi + 0x50]
00000001420d3361 e929010000                     jmp        0x1420d348f
00000001420d3366 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001420d336a 4d85f6                         test       r14, r14
00000001420d336d 0f8490010000                   je         0x1420d3503
00000001420d3373 e838b932fe                     call       0x1403fecb0
00000001420d3378 41bc04000000                   mov        r12d, 4
00000001420d337e ba04000000                     mov        edx, 4
00000001420d3383 4c89f1                         mov        rcx, r14
00000001420d3386 e8656956fe                     call       0x140639cf0
00000001420d338b 48894508                       mov        qword ptr [rbp + 8], rax
00000001420d338f 4885c0                         test       rax, rax
00000001420d3392 0f844afdffff                   je         0x1420d30e2
00000001420d3398 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001420d339c e973010000                     jmp        0x1420d3514
00000001420d33a1 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420d33a5 4885db                         test       rbx, rbx
00000001420d33a8 0f8413030000                   je         0x1420d36c1
00000001420d33ae 4d89ee                         mov        r14, r13
00000001420d33b1 4989d5                         mov        r13, rdx
00000001420d33b4 e8f7b832fe                     call       0x1403fecb0
00000001420d33b9 41bc04000000                   mov        r12d, 4
00000001420d33bf ba04000000                     mov        edx, 4
00000001420d33c4 4889d9                         mov        rcx, rbx
00000001420d33c7 e8246956fe                     call       0x140639cf0
00000001420d33cc 4885c0                         test       rax, rax
00000001420d33cf 0f848efeffff                   je         0x1420d3263
00000001420d33d5 4d89f9                         mov        r9, r15
00000001420d33d8 4c89ea                         mov        rdx, r13
00000001420d33db 4d89f5                         mov        r13, r14
00000001420d33de 4c8d7728                       lea        r14, [rdi + 0x28]
00000001420d33e2 e9e2020000                     jmp        0x1420d36c9
00000001420d33e7 e8c4b832fe                     call       0x1403fecb0
00000001420d33ec b915000000                     mov        ecx, 0x15
00000001420d33f1 ba01000000                     mov        edx, 1
00000001420d33f6 e8f56856fe                     call       0x140639cf0
00000001420d33fb 4885c0                         test       rax, rax
00000001420d33fe 0f84dd070000                   je         0x1420d3be1
00000001420d3404 0f10056a16bf00                 movups     xmm0, xmmword ptr [rip + 0xbf166a]
00000001420d340b 0f1100                         movups     xmmword ptr [rax], xmm0
00000001420d340e 48b9b8aae7898ce5908d           movabs     rcx, 0x8d90e58c89e7aab8
00000001420d3418 4889480d                       mov        qword ptr [rax + 0xd], rcx
00000001420d341c 48c70615000000                 mov        qword ptr [rsi], 0x15
00000001420d3423 48894608                       mov        qword ptr [rsi + 8], rax
00000001420d3427 48c7461015000000               mov        qword ptr [rsi + 0x10], 0x15
00000001420d342f e9d7feffff                     jmp        0x1420d330b
00000001420d3434 e877b832fe                     call       0x1403fecb0
00000001420d3439 b927000000                     mov        ecx, 0x27
00000001420d343e ba01000000                     mov        edx, 1
00000001420d3443 e8a86856fe                     call       0x140639cf0
00000001420d3448 4885c0                         test       rax, rax
00000001420d344b 0f84a1070000                   je         0x1420d3bf2
00000001420d3451 0f10059016bf00                 movups     xmm0, xmmword ptr [rip + 0xbf1690]
00000001420d3458 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001420d345c 0f10057516bf00                 movups     xmm0, xmmword ptr [rip + 0xbf1675]
00000001420d3463 0f1100                         movups     xmmword ptr [rax], xmm0
00000001420d3466 48b98090e695b4e6898b           movabs     rcx, 0x8b89e6b495e69080
00000001420d3470 4889481f                       mov        qword ptr [rax + 0x1f], rcx
00000001420d3474 48c70627000000                 mov        qword ptr [rsi], 0x27
00000001420d347b 48894608                       mov        qword ptr [rsi + 8], rax
00000001420d347f 48c7461027000000               mov        qword ptr [rsi + 0x10], 0x27
00000001420d3487 e97ffeffff                     jmp        0x1420d330b
00000001420d348c 4531f6                         xor        r14d, r14d
00000001420d348f 4d397018                       cmp        qword ptr [r8 + 0x18], r14
00000001420d3493 754f                           jne        0x1420d34e4
00000001420d3495 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
00000001420d3499 4889d9                         mov        rcx, rbx
00000001420d349c 4c89f2                         mov        rdx, r14
00000001420d349f e80cd0ffff                     call       0x1420d04b0
00000001420d34a4 84c0                           test       al, al
00000001420d34a6 743c                           je         0x1420d34e4
00000001420d34a8 4d85f6                         test       r14, r14
00000001420d34ab 0f8410feffff                   je         0x1420d32c1
00000001420d34b1 4a8d04b3                       lea        rax, [rbx + r14*4]
00000001420d34b5 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420d34b9 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001420d34bd 48c1e202                       shl        rdx, 2
00000001420d34c1 448b03                         mov        r8d, dword ptr [rbx]
00000001420d34c4 4883c304                       add        rbx, 4
00000001420d34c8 4531c9                         xor        r9d, r9d
00000001420d34cb 4c39ca                         cmp        rdx, r9
00000001420d34ce 7414                           je         0x1420d34e4
00000001420d34d0 46390409                       cmp        dword ptr [rcx + r9], r8d
00000001420d34d4 4d8d4904                       lea        r9, [r9 + 4]
00000001420d34d8 75f1                           jne        0x1420d34cb
00000001420d34da 4839c3                         cmp        rbx, rax
00000001420d34dd 75e2                           jne        0x1420d34c1
00000001420d34df e9ddfdffff                     jmp        0x1420d32c1
00000001420d34e4 488d45d8                       lea        rax, [rbp - 0x28]
00000001420d34e8 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001420d34ec 488d051d8655fe                 lea        rax, [rip - 0x1aa79e3]
00000001420d34f3 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001420d34f7 488d158c15bf00                 lea        rdx, [rip + 0xbf158c]
00000001420d34fe e9fcfdffff                     jmp        0x1420d32ff
00000001420d3503 b804000000                     mov        eax, 4
00000001420d3508 48894508                       mov        qword ptr [rbp + 8], rax
00000001420d350c 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001420d3514 4885db                         test       rbx, rbx
00000001420d3517 7419                           je         0x1420d3532
00000001420d3519 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d351d 4c89fa                         mov        rdx, r15
00000001420d3520 4d89f0                         mov        r8, r14
00000001420d3523 e8ea5c6700                     call       0x142749212
00000001420d3528 4883fb01                       cmp        rbx, 1
00000001420d352c 0f8545040000                   jne        0x1420d3977
00000001420d3532 4c3b6f30                       cmp        r13, qword ptr [rdi + 0x30]
00000001420d3536 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001420d353a 7561                           jne        0x1420d359d
00000001420d353c 48395de8                       cmp        qword ptr [rbp - 0x18], rbx
00000001420d3540 755b                           jne        0x1420d359d
00000001420d3542 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001420d3546 4885db                         test       rbx, rbx
00000001420d3549 7413                           je         0x1420d355e
00000001420d354b 31c0                           xor        eax, eax
00000001420d354d 8b0c87                         mov        ecx, dword ptr [rdi + rax*4]
00000001420d3550 413b0c86                       cmp        ecx, dword ptr [r14 + rax*4]
00000001420d3554 7547                           jne        0x1420d359d
00000001420d3556 48ffc0                         inc        rax
00000001420d3559 4839c3                         cmp        rbx, rax
00000001420d355c 75ef                           jne        0x1420d354d
00000001420d355e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001420d3562 4885d2                         test       rdx, rdx
00000001420d3565 7412                           je         0x1420d3579
00000001420d3567 48c1e202                       shl        rdx, 2
00000001420d356b 41b804000000                   mov        r8d, 4
00000001420d3571 4c89f1                         mov        rcx, r14
00000001420d3574 e8876756fe                     call       0x140639d00
00000001420d3579 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001420d357d 4885d2                         test       rdx, rdx
00000001420d3580 0f843bfdffff                   je         0x1420d32c1
00000001420d3586 48c1e202                       shl        rdx, 2
00000001420d358a 41b804000000                   mov        r8d, 4
00000001420d3590 4889f9                         mov        rcx, rdi
00000001420d3593 e8686756fe                     call       0x140639d00
00000001420d3598 e924fdffff                     jmp        0x1420d32c1
00000001420d359d e80eb732fe                     call       0x1403fecb0
00000001420d35a2 b92a000000                     mov        ecx, 0x2a
00000001420d35a7 ba01000000                     mov        edx, 1
00000001420d35ac e83f6756fe                     call       0x140639cf0
00000001420d35b1 4885c0                         test       rax, rax
00000001420d35b4 0f8449060000                   je         0x1420d3c03
00000001420d35ba 0f1005a414bf00                 movups     xmm0, xmmword ptr [rip + 0xbf14a4]
00000001420d35c1 0f11401a                       movups     xmmword ptr [rax + 0x1a], xmm0
00000001420d35c5 0f10058f14bf00                 movups     xmm0, xmmword ptr [rip + 0xbf148f]
00000001420d35cc 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001420d35d0 0f10057414bf00                 movups     xmm0, xmmword ptr [rip + 0xbf1474]
00000001420d35d7 0f1100                         movups     xmmword ptr [rax], xmm0
00000001420d35da 48c7062a000000                 mov        qword ptr [rsi], 0x2a
00000001420d35e1 48894608                       mov        qword ptr [rsi + 8], rax
00000001420d35e5 48c746102a000000               mov        qword ptr [rsi + 0x10], 0x2a
00000001420d35ed 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001420d35f1 4885d2                         test       rdx, rdx
00000001420d35f4 7412                           je         0x1420d3608
00000001420d35f6 48c1e202                       shl        rdx, 2
00000001420d35fa 41b804000000                   mov        r8d, 4
00000001420d3600 4c89f1                         mov        rcx, r14
00000001420d3603 e8f86656fe                     call       0x140639d00
00000001420d3608 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001420d360c 4885d2                         test       rdx, rdx
00000001420d360f 0f84f6fcffff                   je         0x1420d330b
00000001420d3615 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001420d3619 48c1e202                       shl        rdx, 2
00000001420d361d 41b804000000                   mov        r8d, 4
00000001420d3623 e8d86656fe                     call       0x140639d00
00000001420d3628 e9defcffff                     jmp        0x1420d330b
00000001420d362d b808000000                     mov        eax, 8
00000001420d3632 31d2                           xor        edx, edx
00000001420d3634 4d85ff                         test       r15, r15
00000001420d3637 48894508                       mov        qword ptr [rbp + 8], rax
00000001420d363b 0f84e5000000                   je         0x1420d3726
00000001420d3641 4889c1                         mov        rcx, rax
00000001420d3644 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001420d3648 4c89f2                         mov        rdx, r14
00000001420d364b 4989d8                         mov        r8, rbx
00000001420d364e e8bf5b6700                     call       0x142749212
00000001420d3653 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001420d3657 41bc01000000                   mov        r12d, 1
00000001420d365d 4983ff01                       cmp        r15, 1
00000001420d3661 0f84c2000000                   je         0x1420d3729
00000001420d3667 4983ff15                       cmp        r15, 0x15
00000001420d366b 0f83b3050000                   jae        0x1420d3c24
00000001420d3671 41f6c701                       test       r15b, 1
00000001420d3675 0f8560030000                   jne        0x1420d39db
00000001420d367b 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001420d367f 488b10                         mov        rdx, qword ptr [rax]
00000001420d3682 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420d3686 4839d0                         cmp        rax, rdx
00000001420d3689 0f836a030000                   jae        0x1420d39f9
00000001420d368f b908000000                     mov        ecx, 8
00000001420d3694 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001420d3698 49891408                       mov        qword ptr [r8 + rcx], rdx
00000001420d369c 4883f908                       cmp        rcx, 8
00000001420d36a0 0f844c030000                   je         0x1420d39f2
00000001420d36a6 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d36aa 488b540af0                     mov        rdx, qword ptr [rdx + rcx - 0x10]
00000001420d36af 4883c1f8                       add        rcx, -8
00000001420d36b3 4839d0                         cmp        rax, rdx
00000001420d36b6 72e0                           jb         0x1420d3698
00000001420d36b8 48034d08                       add        rcx, qword ptr [rbp + 8]
00000001420d36bc e935030000                     jmp        0x1420d39f6
00000001420d36c1 b804000000                     mov        eax, 4
00000001420d36c6 4531c9                         xor        r9d, r9d
00000001420d36c9 4d85ff                         test       r15, r15
00000001420d36cc 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001420d36d0 48894508                       mov        qword ptr [rbp + 8], rax
00000001420d36d4 0f84bf000000                   je         0x1420d3799
00000001420d36da 4889c1                         mov        rcx, rax
00000001420d36dd 4989d8                         mov        r8, rbx
00000001420d36e0 4c894da0                       mov        qword ptr [rbp - 0x60], r9
00000001420d36e4 e8295b6700                     call       0x142749212
00000001420d36e9 4c8b4da0                       mov        r9, qword ptr [rbp - 0x60]
00000001420d36ed 41bc01000000                   mov        r12d, 1
00000001420d36f3 4983ff01                       cmp        r15, 1
00000001420d36f7 0f849f000000                   je         0x1420d379c
00000001420d36fd 4983ff15                       cmp        r15, 0x15
00000001420d3701 0f8333050000                   jae        0x1420d3c3a
00000001420d3707 4c8d4d07                       lea        r9, [rbp + 7]
00000001420d370b 41b801000000                   mov        r8d, 1
00000001420d3711 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d3715 4c89fa                         mov        rdx, r15
00000001420d3718 e8139c29fe                     call       0x14036d330
00000001420d371d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d3721 e96b010000                     jmp        0x1420d3891
00000001420d3726 4531e4                         xor        r12d, r12d
00000001420d3729 4885d2                         test       rdx, rdx
00000001420d372c 7413                           je         0x1420d3741
00000001420d372e 48c1e203                       shl        rdx, 3
00000001420d3732 41b808000000                   mov        r8d, 8
00000001420d3738 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d373c e8bf6556fe                     call       0x140639d00
00000001420d3741 4d39fc                         cmp        r12, r15
00000001420d3744 7528                           jne        0x1420d376e
00000001420d3746 4d3b7d00                       cmp        r15, qword ptr [r13]
00000001420d374a 7222                           jb         0x1420d376e
00000001420d374c 488d4730                       lea        rax, [rdi + 0x30]
00000001420d3750 4c3b38                         cmp        r15, qword ptr [rax]
00000001420d3753 7719                           ja         0x1420d376e
00000001420d3755 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001420d3759 31c9                           xor        ecx, ecx
00000001420d375b 4839cb                         cmp        rbx, rcx
00000001420d375e 0f845dfbffff                   je         0x1420d32c1
00000001420d3764 4939040e                       cmp        qword ptr [r14 + rcx], rax
00000001420d3768 488d4908                       lea        rcx, [rcx + 8]
00000001420d376c 72ed                           jb         0x1420d375b
00000001420d376e 488d45f0                       lea        rax, [rbp - 0x10]
00000001420d3772 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001420d3776 488d05938355fe                 lea        rax, [rip - 0x1aa7c6d]
00000001420d377d 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001420d3781 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001420d3785 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001420d3789 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001420d378d 488d157712bf00                 lea        rdx, [rip + 0xbf1277]
00000001420d3794 e966fbffff                     jmp        0x1420d32ff
00000001420d3799 4531e4                         xor        r12d, r12d
00000001420d379c 4d85c9                         test       r9, r9
00000001420d379f 7416                           je         0x1420d37b7
00000001420d37a1 49c1e103                       shl        r9, 3
00000001420d37a5 41b804000000                   mov        r8d, 4
00000001420d37ab 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d37af 4c89ca                         mov        rdx, r9
00000001420d37b2 e8496556fe                     call       0x140639d00
00000001420d37b7 4d39fc                         cmp        r12, r15
00000001420d37ba 0f858d000000                   jne        0x1420d384d
00000001420d37c0 4d3b3e                         cmp        r15, qword ptr [r14]
00000001420d37c3 0f8284000000                   jb         0x1420d384d
00000001420d37c9 4d3b7d00                       cmp        r15, qword ptr [r13]
00000001420d37cd 777e                           ja         0x1420d384d
00000001420d37cf 4d85ff                         test       r15, r15
00000001420d37d2 0f84e9faffff                   je         0x1420d32c1
00000001420d37d8 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001420d37dc 4885c0                         test       rax, rax
00000001420d37df 746c                           je         0x1420d384d
00000001420d37e1 48035df8                       add        rbx, qword ptr [rbp - 8]
00000001420d37e5 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420d37e9 48c1e003                       shl        rax, 3
00000001420d37ed 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001420d37f1 803a00                         cmp        byte ptr [rdx], 0
00000001420d37f4 7421                           je         0x1420d3817
00000001420d37f6 8b5204                         mov        edx, dword ptr [rdx + 4]
00000001420d37f9 4531c0                         xor        r8d, r8d
00000001420d37fc eb09                           jmp        0x1420d3807
00000001420d37fe 4983c008                       add        r8, 8
00000001420d3802 4c39c0                         cmp        rax, r8
00000001420d3805 7446                           je         0x1420d384d
00000001420d3807 42803c0100                     cmp        byte ptr [rcx + r8], 0
00000001420d380c 74f0                           je         0x1420d37fe
00000001420d380e 4239540104                     cmp        dword ptr [rcx + r8 + 4], edx
00000001420d3813 75e9                           jne        0x1420d37fe
00000001420d3815 eb20                           jmp        0x1420d3837
00000001420d3817 0fb65201                       movzx      edx, byte ptr [rdx + 1]
00000001420d381b 4531c0                         xor        r8d, r8d
00000001420d381e eb09                           jmp        0x1420d3829
00000001420d3820 4983c008                       add        r8, 8
00000001420d3824 4c39c0                         cmp        rax, r8
00000001420d3827 7424                           je         0x1420d384d
00000001420d3829 42803c0100                     cmp        byte ptr [rcx + r8], 0
00000001420d382e 75f0                           jne        0x1420d3820
00000001420d3830 4238540101                     cmp        byte ptr [rcx + r8 + 1], dl
00000001420d3835 75e9                           jne        0x1420d3820
00000001420d3837 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001420d383b 4883c208                       add        rdx, 8
00000001420d383f 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001420d3843 4839da                         cmp        rdx, rbx
00000001420d3846 75a5                           jne        0x1420d37ed
00000001420d3848 e974faffff                     jmp        0x1420d32c1
00000001420d384d 488d45f0                       lea        rax, [rbp - 0x10]
00000001420d3851 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001420d3855 488d05b48255fe                 lea        rax, [rip - 0x1aa7d4c]
00000001420d385c 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001420d3860 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001420d3864 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001420d3868 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001420d386c 488d156911bf00                 lea        rdx, [rip + 0xbf1169]
00000001420d3873 e987faffff                     jmp        0x1420d32ff
00000001420d3878 420fb644e101                   movzx      eax, byte ptr [rcx + r12*8 + 1]
00000001420d387e 423a44e1f9                     cmp        al, byte ptr [rcx + r12*8 - 7]
00000001420d3883 7428                           je         0x1420d38ad
00000001420d3885 49ffc4                         inc        r12
00000001420d3888 4d39e7                         cmp        r15, r12
00000001420d388b 0f8436010000                   je         0x1420d39c7
00000001420d3891 420fb604e1                     movzx      eax, byte ptr [rcx + r12*8]
00000001420d3896 423a44e1f8                     cmp        al, byte ptr [rcx + r12*8 - 8]
00000001420d389b 75e8                           jne        0x1420d3885
00000001420d389d 84c0                           test       al, al
00000001420d389f 74d7                           je         0x1420d3878
00000001420d38a1 428b44e104                     mov        eax, dword ptr [rcx + r12*8 + 4]
00000001420d38a6 423b44e1fc                     cmp        eax, dword ptr [rcx + r12*8 - 4]
00000001420d38ab 75d8                           jne        0x1420d3885
00000001420d38ad 498d442401                     lea        rax, [r12 + 1]
00000001420d38b2 4c39f8                         cmp        rax, r15
00000001420d38b5 0f830f010000                   jae        0x1420d39ca
00000001420d38bb 4c8b4da0                       mov        r9, qword ptr [rbp - 0x60]
00000001420d38bf eb1f                           jmp        0x1420d38e0
00000001420d38c1 488b0cc2                       mov        rcx, qword ptr [rdx + rax*8]
00000001420d38c5 4a890ce2                       mov        qword ptr [rdx + r12*8], rcx
00000001420d38c9 49ffc4                         inc        r12
00000001420d38cc 48ffc0                         inc        rax
00000001420d38cf 4939c7                         cmp        r15, rax
00000001420d38d2 4c8d6f30                       lea        r13, [rdi + 0x30]
00000001420d38d6 4c8d7728                       lea        r14, [rdi + 0x28]
00000001420d38da 0f84bcfeffff                   je         0x1420d379c
00000001420d38e0 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d38e4 0fb60cc2                       movzx      ecx, byte ptr [rdx + rax*8]
00000001420d38e8 423a4ce2f8                     cmp        cl, byte ptr [rdx + r12*8 - 8]
00000001420d38ed 75d2                           jne        0x1420d38c1
00000001420d38ef 84c9                           test       cl, cl
00000001420d38f1 7411                           je         0x1420d3904
00000001420d38f3 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d38f7 8b4cc204                       mov        ecx, dword ptr [rdx + rax*8 + 4]
00000001420d38fb 423b4ce2fc                     cmp        ecx, dword ptr [rdx + r12*8 - 4]
00000001420d3900 75bf                           jne        0x1420d38c1
00000001420d3902 ebc8                           jmp        0x1420d38cc
00000001420d3904 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d3908 0fb64cc201                     movzx      ecx, byte ptr [rdx + rax*8 + 1]
00000001420d390d 423a4ce2f9                     cmp        cl, byte ptr [rdx + r12*8 - 7]
00000001420d3912 75ad                           jne        0x1420d38c1
00000001420d3914 ebb6                           jmp        0x1420d38cc
00000001420d3916 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001420d391a 4883fa15                       cmp        rdx, 0x15
00000001420d391e 0f83f1020000                   jae        0x1420d3c15
00000001420d3924 488d0491                       lea        rax, [rcx + rdx*4]
00000001420d3928 488d5104                       lea        rdx, [rcx + 4]
00000001420d392c 41b804000000                   mov        r8d, 4
00000001420d3932 eb17                           jmp        0x1420d394b
00000001420d3934 4989ca                         mov        r10, rcx
00000001420d3937 45890a                         mov        dword ptr [r10], r9d
00000001420d393a 4883c204                       add        rdx, 4
00000001420d393e 4983c004                       add        r8, 4
00000001420d3942 4839c2                         cmp        rdx, rax
00000001420d3945 0f8466f7ffff                   je         0x1420d30b1
00000001420d394b 448b5afc                       mov        r11d, dword ptr [rdx - 4]
00000001420d394f 448b0a                         mov        r9d, dword ptr [rdx]
00000001420d3952 4539d9                         cmp        r9d, r11d
00000001420d3955 73e3                           jae        0x1420d393a
00000001420d3957 4d89c2                         mov        r10, r8
00000001420d395a 46891c11                       mov        dword ptr [rcx + r10], r11d
00000001420d395e 4983fa04                       cmp        r10, 4
00000001420d3962 74d0                           je         0x1420d3934
00000001420d3964 468b5c11f8                     mov        r11d, dword ptr [rcx + r10 - 8]
00000001420d3969 4983c2fc                       add        r10, -4
00000001420d396d 4539d9                         cmp        r9d, r11d
00000001420d3970 72e8                           jb         0x1420d395a
00000001420d3972 4901ca                         add        r10, rcx
00000001420d3975 ebc0                           jmp        0x1420d3937
00000001420d3977 4883fb15                       cmp        rbx, 0x15
00000001420d397b 0f83cf020000                   jae        0x1420d3c50
00000001420d3981 f6c301                         test       bl, 1
00000001420d3984 755f                           jne        0x1420d39e5
00000001420d3986 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001420d398a 8b10                           mov        edx, dword ptr [rax]
00000001420d398c 8b4004                         mov        eax, dword ptr [rax + 4]
00000001420d398f 39d0                           cmp        eax, edx
00000001420d3991 0f83b3010000                   jae        0x1420d3b4a
00000001420d3997 b904000000                     mov        ecx, 4
00000001420d399c 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001420d39a0 41891408                       mov        dword ptr [r8 + rcx], edx
00000001420d39a4 4883f904                       cmp        rcx, 4
00000001420d39a8 0f8496010000                   je         0x1420d3b44
00000001420d39ae 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d39b2 8b540af8                       mov        edx, dword ptr [rdx + rcx - 8]
00000001420d39b6 4883c1fc                       add        rcx, -4
00000001420d39ba 39d0                           cmp        eax, edx
00000001420d39bc 72e2                           jb         0x1420d39a0
00000001420d39be 48034d08                       add        rcx, qword ptr [rbp + 8]
00000001420d39c2 e981010000                     jmp        0x1420d3b48
00000001420d39c7 4d89fc                         mov        r12, r15
00000001420d39ca 4c8d6f30                       lea        r13, [rdi + 0x30]
00000001420d39ce 4c8d7728                       lea        r14, [rdi + 0x28]
00000001420d39d2 4c8b4da0                       mov        r9, qword ptr [rbp - 0x60]
00000001420d39d6 e9c1fdffff                     jmp        0x1420d379c
00000001420d39db 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001420d39df 4883c008                       add        rax, 8
00000001420d39e3 eb1c                           jmp        0x1420d3a01
00000001420d39e5 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001420d39e9 4883c004                       add        rax, 4
00000001420d39ed e960010000                     jmp        0x1420d3b52
00000001420d39f2 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d39f6 488901                         mov        qword ptr [rcx], rax
00000001420d39f9 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001420d39fd 4883c010                       add        rax, 0x10
00000001420d3a01 4883fb10                       cmp        rbx, 0x10
00000001420d3a05 0f85b8000000                   jne        0x1420d3ac3
00000001420d3a0b 498d47ff                       lea        rax, [r15 - 1]
00000001420d3a0f 31c9                           xor        ecx, ecx
00000001420d3a11 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001420d3a15 498b54c808                     mov        rdx, qword ptr [r8 + rcx*8 + 8]
00000001420d3a1a 493b14c8                       cmp        rdx, qword ptr [r8 + rcx*8]
00000001420d3a1e 7410                           je         0x1420d3a30
00000001420d3a20 48ffc1                         inc        rcx
00000001420d3a23 4839c8                         cmp        rax, rcx
00000001420d3a26 75ed                           jne        0x1420d3a15
00000001420d3a28 4d89fc                         mov        r12, r15
00000001420d3a2b e98a000000                     jmp        0x1420d3aba
00000001420d3a30 488d4102                       lea        rax, [rcx + 2]
00000001420d3a34 4c8d6101                       lea        r12, [rcx + 1]
00000001420d3a38 4c39f8                         cmp        rax, r15
00000001420d3a3b 737d                           jae        0x1420d3aba
00000001420d3a3d 4589f8                         mov        r8d, r15d
00000001420d3a40 4129c8                         sub        r8d, ecx
00000001420d3a43 498d57fd                       lea        rdx, [r15 - 3]
00000001420d3a47 41f6c001                       test       r8b, 1
00000001420d3a4b 7420                           je         0x1420d3a6d
00000001420d3a4d 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001420d3a51 498b44c810                     mov        rax, qword ptr [r8 + rcx*8 + 0x10]
00000001420d3a56 493b04c8                       cmp        rax, qword ptr [r8 + rcx*8]
00000001420d3a5a 740d                           je         0x1420d3a69
00000001420d3a5c 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001420d3a60 498944c808                     mov        qword ptr [r8 + rcx*8 + 8], rax
00000001420d3a65 4c8d6102                       lea        r12, [rcx + 2]
00000001420d3a69 488d4103                       lea        rax, [rcx + 3]
00000001420d3a6d 4839ca                         cmp        rdx, rcx
00000001420d3a70 eb07                           jmp        0x1420d3a79
00000001420d3a72 4883c002                       add        rax, 2
00000001420d3a76 4939c7                         cmp        r15, rax
00000001420d3a79 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001420d3a7d 0f84a6fcffff                   je         0x1420d3729
00000001420d3a83 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d3a87 488b0cc2                       mov        rcx, qword ptr [rdx + rax*8]
00000001420d3a8b 4a3b4ce2f8                     cmp        rcx, qword ptr [rdx + r12*8 - 8]
00000001420d3a90 740b                           je         0x1420d3a9d
00000001420d3a92 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d3a96 4a890ce2                       mov        qword ptr [rdx + r12*8], rcx
00000001420d3a9a 49ffc4                         inc        r12
00000001420d3a9d 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d3aa1 488b4cc208                     mov        rcx, qword ptr [rdx + rax*8 + 8]
00000001420d3aa6 4a3b4ce2f8                     cmp        rcx, qword ptr [rdx + r12*8 - 8]
00000001420d3aab 74c5                           je         0x1420d3a72
00000001420d3aad 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001420d3ab1 4a890ce2                       mov        qword ptr [rdx + r12*8], rcx
00000001420d3ab5 49ffc4                         inc        r12
00000001420d3ab8 ebb8                           jmp        0x1420d3a72
00000001420d3aba 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001420d3abe e966fcffff                     jmp        0x1420d3729
00000001420d3ac3 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d3ac7 4a8d0cf9                       lea        rcx, [rcx + r15*8]
00000001420d3acb 488d5008                       lea        rdx, [rax + 8]
00000001420d3acf eb18                           jmp        0x1420d3ae9
00000001420d3ad1 4c8b5508                       mov        r10, qword ptr [rbp + 8]
00000001420d3ad5 4d8902                         mov        qword ptr [r10], r8
00000001420d3ad8 4883c010                       add        rax, 0x10
00000001420d3adc 4883c210                       add        rdx, 0x10
00000001420d3ae0 4839c8                         cmp        rax, rcx
00000001420d3ae3 0f8422ffffff                   je         0x1420d3a0b
00000001420d3ae9 4c8b48f8                       mov        r9, qword ptr [rax - 8]
00000001420d3aed 4c8b00                         mov        r8, qword ptr [rax]
00000001420d3af0 4d39c8                         cmp        r8, r9
00000001420d3af3 7325                           jae        0x1420d3b1a
00000001420d3af5 4989c3                         mov        r11, rax
00000001420d3af8 4d8d53f8                       lea        r10, [r11 - 8]
00000001420d3afc 4d890b                         mov        qword ptr [r11], r9
00000001420d3aff 4c3b5508                       cmp        r10, qword ptr [rbp + 8]
00000001420d3b03 740e                           je         0x1420d3b13
00000001420d3b05 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
00000001420d3b09 4d89d3                         mov        r11, r10
00000001420d3b0c 4d39c8                         cmp        r8, r9
00000001420d3b0f 72e7                           jb         0x1420d3af8
00000001420d3b11 eb04                           jmp        0x1420d3b17
00000001420d3b13 4c8b5508                       mov        r10, qword ptr [rbp + 8]
00000001420d3b17 4d8902                         mov        qword ptr [r10], r8
00000001420d3b1a 4c8b08                         mov        r9, qword ptr [rax]
00000001420d3b1d 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001420d3b21 4d39c8                         cmp        r8, r9
00000001420d3b24 73b2                           jae        0x1420d3ad8
00000001420d3b26 4989d3                         mov        r11, rdx
00000001420d3b29 4d8d53f8                       lea        r10, [r11 - 8]
00000001420d3b2d 4d890b                         mov        qword ptr [r11], r9
00000001420d3b30 4c3b5508                       cmp        r10, qword ptr [rbp + 8]
00000001420d3b34 749b                           je         0x1420d3ad1
00000001420d3b36 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
00000001420d3b3a 4d89d3                         mov        r11, r10
00000001420d3b3d 4d39c8                         cmp        r8, r9
00000001420d3b40 72e7                           jb         0x1420d3b29
00000001420d3b42 eb91                           jmp        0x1420d3ad5
00000001420d3b44 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d3b48 8901                           mov        dword ptr [rcx], eax
00000001420d3b4a 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001420d3b4e 4883c008                       add        rax, 8
00000001420d3b52 4983fe08                       cmp        r14, 8
00000001420d3b56 0f84d6f9ffff                   je         0x1420d3532
00000001420d3b5c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d3b60 488d0c99                       lea        rcx, [rcx + rbx*4]
00000001420d3b64 488d5004                       lea        rdx, [rax + 4]
00000001420d3b68 eb17                           jmp        0x1420d3b81
00000001420d3b6a 4d89f2                         mov        r10, r14
00000001420d3b6d 458902                         mov        dword ptr [r10], r8d
00000001420d3b70 4883c008                       add        rax, 8
00000001420d3b74 4883c208                       add        rdx, 8
00000001420d3b78 4839c8                         cmp        rax, rcx
00000001420d3b7b 0f84b1f9ffff                   je         0x1420d3532
00000001420d3b81 448b48fc                       mov        r9d, dword ptr [rax - 4]
00000001420d3b85 448b00                         mov        r8d, dword ptr [rax]
00000001420d3b88 4539c8                         cmp        r8d, r9d
00000001420d3b8b 7327                           jae        0x1420d3bb4
00000001420d3b8d 4989c3                         mov        r11, rax
00000001420d3b90 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001420d3b94 4d8d53fc                       lea        r10, [r11 - 4]
00000001420d3b98 45890b                         mov        dword ptr [r11], r9d
00000001420d3b9b 4d39f2                         cmp        r10, r14
00000001420d3b9e 740e                           je         0x1420d3bae
00000001420d3ba0 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
00000001420d3ba4 4d89d3                         mov        r11, r10
00000001420d3ba7 4539c8                         cmp        r8d, r9d
00000001420d3baa 72e8                           jb         0x1420d3b94
00000001420d3bac eb03                           jmp        0x1420d3bb1
00000001420d3bae 4d89f2                         mov        r10, r14
00000001420d3bb1 458902                         mov        dword ptr [r10], r8d
00000001420d3bb4 448b08                         mov        r9d, dword ptr [rax]
00000001420d3bb7 448b4004                       mov        r8d, dword ptr [rax + 4]
00000001420d3bbb 4539c8                         cmp        r8d, r9d
00000001420d3bbe 73b0                           jae        0x1420d3b70
00000001420d3bc0 4989d3                         mov        r11, rdx
00000001420d3bc3 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001420d3bc7 4d8d53fc                       lea        r10, [r11 - 4]
00000001420d3bcb 45890b                         mov        dword ptr [r11], r9d
00000001420d3bce 4d39f2                         cmp        r10, r14
00000001420d3bd1 7497                           je         0x1420d3b6a
00000001420d3bd3 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
00000001420d3bd7 4d89d3                         mov        r11, r10
00000001420d3bda 4539c8                         cmp        r8d, r9d
00000001420d3bdd 72e8                           jb         0x1420d3bc7
00000001420d3bdf eb8c                           jmp        0x1420d3b6d
00000001420d3be1 b901000000                     mov        ecx, 1
00000001420d3be6 ba15000000                     mov        edx, 0x15
00000001420d3beb e8dbc06900                     call       0x14276fccb
00000001420d3bf0 0f0b                           ud2        
00000001420d3bf2 b901000000                     mov        ecx, 1
00000001420d3bf7 ba27000000                     mov        edx, 0x27
00000001420d3bfc e8cac06900                     call       0x14276fccb
00000001420d3c01 0f0b                           ud2        
00000001420d3c03 b901000000                     mov        ecx, 1
00000001420d3c08 ba2a000000                     mov        edx, 0x2a
00000001420d3c0d e8b9c06900                     call       0x14276fccb
00000001420d3c12 90                             nop        
00000001420d3c13 0f0b                           ud2        
00000001420d3c15 4c8d4507                       lea        r8, [rbp + 7]
00000001420d3c19 e812dfedff                     call       0x141fb1b30
00000001420d3c1e 90                             nop        
00000001420d3c1f e98df4ffff                     jmp        0x1420d30b1
00000001420d3c24 4c8d4507                       lea        r8, [rbp + 7]
00000001420d3c28 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d3c2c 4c89fa                         mov        rdx, r15
00000001420d3c2f e8dc26eeff                     call       0x141fb6310
00000001420d3c34 90                             nop        
00000001420d3c35 e9d1fdffff                     jmp        0x1420d3a0b
00000001420d3c3a 4c8d4507                       lea        r8, [rbp + 7]
00000001420d3c3e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d3c42 4c89fa                         mov        rdx, r15
00000001420d3c45 e8b6e6edff                     call       0x141fb2300
00000001420d3c4a 90                             nop        
00000001420d3c4b e9cdfaffff                     jmp        0x1420d371d
00000001420d3c50 4c8d4507                       lea        r8, [rbp + 7]
00000001420d3c54 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420d3c58 4889da                         mov        rdx, rbx
00000001420d3c5b e8d0deedff                     call       0x141fb1b30
00000001420d3c60 90                             nop        
00000001420d3c61 e9ccf8ffff                     jmp        0x1420d3532
