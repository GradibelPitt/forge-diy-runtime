00000001401e2f70 55                             push       rbp
00000001401e2f71 4157                           push       r15
00000001401e2f73 4156                           push       r14
00000001401e2f75 4155                           push       r13
00000001401e2f77 4154                           push       r12
00000001401e2f79 56                             push       rsi
00000001401e2f7a 57                             push       rdi
00000001401e2f7b 53                             push       rbx
00000001401e2f7c 4881ec28010000                 sub        rsp, 0x128
00000001401e2f83 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e2f8b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
00000001401e2f96 4889ce                         mov        rsi, rcx
00000001401e2f99 833a07                         cmp        dword ptr [rdx], 7
00000001401e2f9c 750d                           jne        0x1401e2fab
00000001401e2f9e 488b8218040000                 mov        rax, qword ptr [rdx + 0x418]
00000001401e2fa5 4883f801                       cmp        rax, 1
00000001401e2fa9 771b                           ja         0x1401e2fc6
00000001401e2fab 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e2fb2 4881c428010000                 add        rsp, 0x128
00000001401e2fb9 5b                             pop        rbx
00000001401e2fba 5f                             pop        rdi
00000001401e2fbb 5e                             pop        rsi
00000001401e2fbc 415c                           pop        r12
00000001401e2fbe 415d                           pop        r13
00000001401e2fc0 415e                           pop        r14
00000001401e2fc2 415f                           pop        r15
00000001401e2fc4 5d                             pop        rbp
00000001401e2fc5 c3                             ret        
00000001401e2fc6 4c89c7                         mov        rdi, r8
00000001401e2fc9 4488cb                         mov        bl, r9b
00000001401e2fcc 488b8a10040000                 mov        rcx, qword ptr [rdx + 0x410]
00000001401e2fd3 488d0440                       lea        rax, [rax + rax*2]
00000001401e2fd7 48c1e004                       shl        rax, 4
00000001401e2fdb 4801c8                         add        rax, rcx
00000001401e2fde 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401e2fe2 48894500                       mov        qword ptr [rbp], rax
00000001401e2fe6 48895508                       mov        qword ptr [rbp + 8], rdx
00000001401e2fea 488d4de0                       lea        rcx, [rbp - 0x20]
00000001401e2fee 488d55f8                       lea        rdx, [rbp - 8]
00000001401e2ff2 e829cdebff                     call       0x14009fd20
00000001401e2ff7 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001401e2ffb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401e2fff 4c8d04c2                       lea        r8, [rdx + rax*8]
00000001401e3003 488d4df8                       lea        rcx, [rbp - 8]
00000001401e3007 e8a4ba3d00                     call       0x1405beab0
00000001401e300c 90                             nop        
00000001401e300d 48837df8ff                     cmp        qword ptr [rbp - 8], -1
00000001401e3012 745d                           je         0x1401e3071
00000001401e3014 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001401e3018 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001401e301c 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001401e3020 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001401e3024 4885d2                         test       rdx, rdx
00000001401e3027 7461                           je         0x1401e308a
00000001401e3029 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001401e302d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001401e3031 4883fa01                       cmp        rdx, 1
00000001401e3035 0f840c010000                   je         0x1401e3147
00000001401e303b 488d1452                       lea        rdx, [rdx + rdx*2]
00000001401e303f 488d14d5e8ffffff               lea        rdx, [rdx*8 - 0x18]
00000001401e3047 48c1ea03                       shr        rdx, 3
00000001401e304b 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
00000001401e3055 4c0fafc2                       imul       r8, rdx
00000001401e3059 4d8d48ff                       lea        r9, [r8 - 1]
00000001401e305d 4489c2                         mov        edx, r8d
00000001401e3060 83e203                         and        edx, 3
00000001401e3063 4983f903                       cmp        r9, 3
00000001401e3067 7328                           jae        0x1401e3091
00000001401e3069 4531c9                         xor        r9d, r9d
00000001401e306c e9a6000000                     jmp        0x1401e3117
00000001401e3071 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e3078 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401e307c 4885d2                         test       rdx, rdx
00000001401e307f 0f85e0040000                   jne        0x1401e3565
00000001401e3085 e928ffffff                     jmp        0x1401e2fb2
00000001401e308a 31c0                           xor        eax, eax
00000001401e308c e9b6000000                     jmp        0x1401e3147
00000001401e3091 49b9fcffffffffffff0f           movabs     r9, 0xffffffffffffffc
00000001401e309b 4d21c8                         and        r8, r9
00000001401e309e 4c8d5170                       lea        r10, [rcx + 0x70]
00000001401e30a2 4531c9                         xor        r9d, r9d
00000001401e30a5 eb16                           jmp        0x1401e30bd
00000001401e30a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001401e30b0 4983c104                       add        r9, 4
00000001401e30b4 4983c260                       add        r10, 0x60
00000001401e30b8 4d39c8                         cmp        r8, r9
00000001401e30bb 7455                           je         0x1401e3112
00000001401e30bd 4d8b5ab8                       mov        r11, qword ptr [r10 - 0x48]
00000001401e30c1 4c39d8                         cmp        rax, r11
00000001401e30c4 772a                           ja         0x1401e30f0
00000001401e30c6 4c89d8                         mov        rax, r11
00000001401e30c9 4d8b5ad0                       mov        r11, qword ptr [r10 - 0x30]
00000001401e30cd 4c39d8                         cmp        rax, r11
00000001401e30d0 7627                           jbe        0x1401e30f9
00000001401e30d2 4d8b5ae8                       mov        r11, qword ptr [r10 - 0x18]
00000001401e30d6 4c39d8                         cmp        rax, r11
00000001401e30d9 772a                           ja         0x1401e3105
00000001401e30db 4c89d8                         mov        rax, r11
00000001401e30de 4d8b1a                         mov        r11, qword ptr [r10]
00000001401e30e1 4c39d8                         cmp        rax, r11
00000001401e30e4 77ca                           ja         0x1401e30b0
00000001401e30e6 eb25                           jmp        0x1401e310d
00000001401e30e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401e30f0 4d8b5ad0                       mov        r11, qword ptr [r10 - 0x30]
00000001401e30f4 4c39d8                         cmp        rax, r11
00000001401e30f7 77d9                           ja         0x1401e30d2
00000001401e30f9 4c89d8                         mov        rax, r11
00000001401e30fc 4d8b5ae8                       mov        r11, qword ptr [r10 - 0x18]
00000001401e3100 4c39d8                         cmp        rax, r11
00000001401e3103 76d6                           jbe        0x1401e30db
00000001401e3105 4d8b1a                         mov        r11, qword ptr [r10]
00000001401e3108 4c39d8                         cmp        rax, r11
00000001401e310b 77a3                           ja         0x1401e30b0
00000001401e310d 4c89d8                         mov        rax, r11
00000001401e3110 eb9e                           jmp        0x1401e30b0
00000001401e3112 4885d2                         test       rdx, rdx
00000001401e3115 7430                           je         0x1401e3147
00000001401e3117 4f8d0449                       lea        r8, [r9 + r9*2]
00000001401e311b 4a8d0cc1                       lea        rcx, [rcx + r8*8]
00000001401e311f 4883c128                       add        rcx, 0x28
00000001401e3123 c1e203                         shl        edx, 3
00000001401e3126 488d1452                       lea        rdx, [rdx + rdx*2]
00000001401e312a 4531c0                         xor        r8d, r8d
00000001401e312d 0f1f00                         nop        dword ptr [rax]
00000001401e3130 4989c1                         mov        r9, rax
00000001401e3133 4a8b0401                       mov        rax, qword ptr [rcx + r8]
00000001401e3137 4939c1                         cmp        r9, rax
00000001401e313a 490f47c1                       cmova      rax, r9
00000001401e313e 4983c018                       add        r8, 0x18
00000001401e3142 4c39c2                         cmp        rdx, r8
00000001401e3145 75e9                           jne        0x1401e3130
00000001401e3147 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001401e314f 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001401e3153 488d4550                       lea        rax, [rbp + 0x50]
00000001401e3157 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401e315b 488d858f000000                 lea        rax, [rbp + 0x8f]
00000001401e3162 48894500                       mov        qword ptr [rbp], rax
00000001401e3166 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401e316a 488d55f8                       lea        rdx, [rbp - 8]
00000001401e316e e8fdabe8ff                     call       0x14006dd70
00000001401e3173 90                             nop        
00000001401e3174 48837dc001                     cmp        qword ptr [rbp - 0x40], 1
00000001401e3179 0f85ee020000                   jne        0x1401e346d
00000001401e317f 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001401e3183 889d9f000000                   mov        byte ptr [rbp + 0x9f], bl
00000001401e3189 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001401e318d 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001401e3191 488b00                         mov        rax, qword ptr [rax]
00000001401e3194 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401e319b 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
00000001401e31a3 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
00000001401e31ab 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001401e31b6 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
00000001401e31ba 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001401e31be 488d0440                       lea        rax, [rax + rax*2]
00000001401e31c2 498d34c6                       lea        rsi, [r14 + rax*8]
00000001401e31c6 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001401e31ce 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001401e31d6 4c897538                       mov        qword ptr [rbp + 0x38], r14
00000001401e31da 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001401e31de 488d8590000000                 lea        rax, [rbp + 0x90]
00000001401e31e5 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001401e31e9 31ff                           xor        edi, edi
00000001401e31eb 4531ed                         xor        r13d, r13d
00000001401e31ee 488975c8                       mov        qword ptr [rbp - 0x38], rsi
00000001401e31f2 4d85ed                         test       r13, r13
00000001401e31f5 7443                           je         0x1401e323a
00000001401e31f7 4939dc                         cmp        r12, rbx
00000001401e31fa 0f8515010000                   jne        0x1401e3315
00000001401e3200 4d85ff                         test       r15, r15
00000001401e3203 7415                           je         0x1401e321a
00000001401e3205 49c1e702                       shl        r15, 2
00000001401e3209 41b804000000                   mov        r8d, 4
00000001401e320f 4c89e9                         mov        rcx, r13
00000001401e3212 4c89fa                         mov        rdx, r15
00000001401e3215 e8e66a4500                     call       0x140639d00
00000001401e321a 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001401e3222 eb16                           jmp        0x1401e323a
00000001401e3224 8934b8                         mov        dword ptr [rax + rdi*4], esi
00000001401e3227 48ffc7                         inc        rdi
00000001401e322a 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
00000001401e3231 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
00000001401e3235 4d85ed                         test       r13, r13
00000001401e3238 75bd                           jne        0x1401e31f7
00000001401e323a 4939f6                         cmp        r14, rsi
00000001401e323d 0f844a030000                   je         0x1401e358d
00000001401e3243 498d7e18                       lea        rdi, [r14 + 0x18]
00000001401e3247 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001401e324b 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001401e3252 493b4e10                       cmp        rcx, qword ptr [r14 + 0x10]
00000001401e3256 736e                           jae        0x1401e32c6
00000001401e3258 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001401e325c 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401e3260 488b5cc810                     mov        rbx, qword ptr [rax + rcx*8 + 0x10]
00000001401e3265 4c8d2c9d00000000               lea        r13, [rbx*4]
00000001401e326d 4889da                         mov        rdx, rbx
00000001401e3270 48c1ea3e                       shr        rdx, 0x3e
00000001401e3274 0f95c2                         setne      dl
00000001401e3277 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001401e3281 4d39c5                         cmp        r13, r8
00000001401e3284 410f97c0                       seta       r8b
00000001401e3288 4108d0                         or         r8b, dl
00000001401e328b 0f85ec020000                   jne        0x1401e357d
00000001401e3291 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
00000001401e3296 4d85ed                         test       r13, r13
00000001401e3299 743b                           je         0x1401e32d6
00000001401e329b 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001401e329f e80cba2100                     call       0x1403fecb0
00000001401e32a4 ba04000000                     mov        edx, 4
00000001401e32a9 4c89e9                         mov        rcx, r13
00000001401e32ac e83f6a4500                     call       0x140639cf0
00000001401e32b1 4885c0                         test       rax, rax
00000001401e32b4 0f84ec040000                   je         0x1401e37a6
00000001401e32ba 4989c4                         mov        r12, rax
00000001401e32bd 4989df                         mov        r15, rbx
00000001401e32c0 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001401e32c4 eb19                           jmp        0x1401e32df
00000001401e32c6 bb04000000                     mov        ebx, 4
00000001401e32cb 41bc04000000                   mov        r12d, 4
00000001401e32d1 4531ff                         xor        r15d, r15d
00000001401e32d4 eb1d                           jmp        0x1401e32f3
00000001401e32d6 41bc04000000                   mov        r12d, 4
00000001401e32dc 4531ff                         xor        r15d, r15d
00000001401e32df 4885db                         test       rbx, rbx
00000001401e32e2 740b                           je         0x1401e32ef
00000001401e32e4 4c89e1                         mov        rcx, r12
00000001401e32e7 4d89e8                         mov        r8, r13
00000001401e32ea e8235f5602                     call       0x142749212
00000001401e32ef 498d1c9c                       lea        rbx, [r12 + rbx*4]
00000001401e32f3 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001401e32f7 4c896500                       mov        qword ptr [rbp], r12
00000001401e32fb 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001401e32ff 48895d10                       mov        qword ptr [rbp + 0x10], rbx
00000001401e3303 4939dc                         cmp        r12, rbx
00000001401e3306 7465                           je         0x1401e336d
00000001401e3308 4989fe                         mov        r14, rdi
00000001401e330b 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
00000001401e3312 4d89e5                         mov        r13, r12
00000001401e3315 4c89e0                         mov        rax, r12
00000001401e3318 4983c404                       add        r12, 4
00000001401e331c 4c896500                       mov        qword ptr [rbp], r12
00000001401e3320 8b30                           mov        esi, dword ptr [rax]
00000001401e3322 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401e3326 488d0cbd00000000               lea        rcx, [rdi*4]
00000001401e332e 31d2                           xor        edx, edx
00000001401e3330 4839d1                         cmp        rcx, rdx
00000001401e3333 741b                           je         0x1401e3350
00000001401e3335 393410                         cmp        dword ptr [rax + rdx], esi
00000001401e3338 488d5204                       lea        rdx, [rdx + 4]
00000001401e333c 75f2                           jne        0x1401e3330
00000001401e333e 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
00000001401e3342 4d85ed                         test       r13, r13
00000001401e3345 0f85acfeffff                   jne        0x1401e31f7
00000001401e334b e9eafeffff                     jmp        0x1401e323a
00000001401e3350 483b7d70                       cmp        rdi, qword ptr [rbp + 0x70]
00000001401e3354 0f85cafeffff                   jne        0x1401e3224
00000001401e335a 488d4d70                       lea        rcx, [rbp + 0x70]
00000001401e335e e83d1a5702                     call       0x142754da0
00000001401e3363 90                             nop        
00000001401e3364 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401e3368 e9b7feffff                     jmp        0x1401e3224
00000001401e336d 4983c630                       add        r14, 0x30
00000001401e3371 4d85ff                         test       r15, r15
00000001401e3374 7415                           je         0x1401e338b
00000001401e3376 49c1e702                       shl        r15, 2
00000001401e337a 41b804000000                   mov        r8d, 4
00000001401e3380 4c89e1                         mov        rcx, r12
00000001401e3383 4c89fa                         mov        rdx, r15
00000001401e3386 e875694500                     call       0x140639d00
00000001401e338b 498d46e8                       lea        rax, [r14 - 0x18]
00000001401e338f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001401e3397 4839f0                         cmp        rax, rsi
00000001401e339a 0f84ed010000                   je         0x1401e358d
00000001401e33a0 4c897538                       mov        qword ptr [rbp + 0x38], r14
00000001401e33a4 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001401e33ab 493b4ef8                       cmp        rcx, qword ptr [r14 - 8]
00000001401e33af 7366                           jae        0x1401e3417
00000001401e33b1 498b46f0                       mov        rax, qword ptr [r14 - 0x10]
00000001401e33b5 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401e33b9 488b7cc810                     mov        rdi, qword ptr [rax + rcx*8 + 0x10]
00000001401e33be 4c8d2cbd00000000               lea        r13, [rdi*4]
00000001401e33c6 4889fa                         mov        rdx, rdi
00000001401e33c9 48c1ea3e                       shr        rdx, 0x3e
00000001401e33cd 0f95c2                         setne      dl
00000001401e33d0 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001401e33da 4d39c5                         cmp        r13, r8
00000001401e33dd 410f97c0                       seta       r8b
00000001401e33e1 4108d0                         or         r8b, dl
00000001401e33e4 0f8593010000                   jne        0x1401e357d
00000001401e33ea 488b5cc808                     mov        rbx, qword ptr [rax + rcx*8 + 8]
00000001401e33ef 4d85ed                         test       r13, r13
00000001401e33f2 7433                           je         0x1401e3427
00000001401e33f4 e8b7b82100                     call       0x1403fecb0
00000001401e33f9 ba04000000                     mov        edx, 4
00000001401e33fe 4c89e9                         mov        rcx, r13
00000001401e3401 e8ea684500                     call       0x140639cf0
00000001401e3406 4885c0                         test       rax, rax
00000001401e3409 0f8497030000                   je         0x1401e37a6
00000001401e340f 4989c4                         mov        r12, rax
00000001401e3412 4989ff                         mov        r15, rdi
00000001401e3415 eb19                           jmp        0x1401e3430
00000001401e3417 bb04000000                     mov        ebx, 4
00000001401e341c 41bc04000000                   mov        r12d, 4
00000001401e3422 4531ff                         xor        r15d, r15d
00000001401e3425 eb20                           jmp        0x1401e3447
00000001401e3427 41bc04000000                   mov        r12d, 4
00000001401e342d 4531ff                         xor        r15d, r15d
00000001401e3430 4885ff                         test       rdi, rdi
00000001401e3433 740e                           je         0x1401e3443
00000001401e3435 4c89e1                         mov        rcx, r12
00000001401e3438 4889da                         mov        rdx, rbx
00000001401e343b 4d89e8                         mov        r8, r13
00000001401e343e e8cf5d5602                     call       0x142749212
00000001401e3443 498d1cbc                       lea        rbx, [r12 + rdi*4]
00000001401e3447 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001401e344b 4c896500                       mov        qword ptr [rbp], r12
00000001401e344f 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001401e3453 48895d10                       mov        qword ptr [rbp + 0x10], rbx
00000001401e3457 4983c618                       add        r14, 0x18
00000001401e345b 4939dc                         cmp        r12, rbx
00000001401e345e 0f840dffffff                   je         0x1401e3371
00000001401e3464 4983c6e8                       add        r14, -0x18
00000001401e3468 e99efeffff                     jmp        0x1401e330b
00000001401e346d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e3474 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001401e3478 4885d2                         test       rdx, rdx
00000001401e347b 7413                           je         0x1401e3490
00000001401e347d 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001401e3481 48c1e203                       shl        rdx, 3
00000001401e3485 41b808000000                   mov        r8d, 8
00000001401e348b e870684500                     call       0x140639d00
00000001401e3490 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001401e3494 4885f6                         test       rsi, rsi
00000001401e3497 0f849b000000                   je         0x1401e3538
00000001401e349d 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
00000001401e34a1 31db                           xor        ebx, ebx
00000001401e34a3 eb17                           jmp        0x1401e34bc
00000001401e34a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e34b0 48ffc3                         inc        rbx
00000001401e34b3 4839f3                         cmp        rbx, rsi
00000001401e34b6 0f847c000000                   je         0x1401e3538
00000001401e34bc 4c8d345b                       lea        r14, [rbx + rbx*2]
00000001401e34c0 4e8b7cf710                     mov        r15, qword ptr [rdi + r14*8 + 0x10]
00000001401e34c5 4d85ff                         test       r15, r15
00000001401e34c8 7446                           je         0x1401e3510
00000001401e34ca 4e8b64f708                     mov        r12, qword ptr [rdi + r14*8 + 8]
00000001401e34cf 4983c408                       add        r12, 8
00000001401e34d3 eb14                           jmp        0x1401e34e9
00000001401e34d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e34e0 4983c418                       add        r12, 0x18
00000001401e34e4 49ffcf                         dec        r15
00000001401e34e7 7427                           je         0x1401e3510
00000001401e34e9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
00000001401e34ee 4885d2                         test       rdx, rdx
00000001401e34f1 74ed                           je         0x1401e34e0
00000001401e34f3 498b0c24                       mov        rcx, qword ptr [r12]
00000001401e34f7 48c1e202                       shl        rdx, 2
00000001401e34fb 41b804000000                   mov        r8d, 4
00000001401e3501 e8fa674500                     call       0x140639d00
00000001401e3506 ebd8                           jmp        0x1401e34e0
00000001401e3508 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401e3510 4a8d0cf7                       lea        rcx, [rdi + r14*8]
00000001401e3514 488b01                         mov        rax, qword ptr [rcx]
00000001401e3517 4885c0                         test       rax, rax
00000001401e351a 7494                           je         0x1401e34b0
00000001401e351c 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001401e3520 48c1e003                       shl        rax, 3
00000001401e3524 488d1440                       lea        rdx, [rax + rax*2]
00000001401e3528 41b808000000                   mov        r8d, 8
00000001401e352e e8cd674500                     call       0x140639d00
00000001401e3533 e978ffffff                     jmp        0x1401e34b0
00000001401e3538 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401e353c 4885c0                         test       rax, rax
00000001401e353f 7417                           je         0x1401e3558
00000001401e3541 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001401e3545 48c1e003                       shl        rax, 3
00000001401e3549 488d1440                       lea        rdx, [rax + rax*2]
00000001401e354d 41b808000000                   mov        r8d, 8
00000001401e3553 e8a8674500                     call       0x140639d00
00000001401e3558 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401e355c 4885d2                         test       rdx, rdx
00000001401e355f 0f844dfaffff                   je         0x1401e2fb2
00000001401e3565 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001401e3569 48c1e203                       shl        rdx, 3
00000001401e356d 41b808000000                   mov        r8d, 8
00000001401e3573 e888674500                     call       0x140639d00
00000001401e3578 e935faffff                     jmp        0x1401e2fb2
00000001401e357d 31c9                           xor        ecx, ecx
00000001401e357f 4c89ea                         mov        rdx, r13
00000001401e3582 e844c75802                     call       0x14276fccb
00000001401e3587 90                             nop        
00000001401e3588 e917020000                     jmp        0x1401e37a4
00000001401e358d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001401e3594 4885c0                         test       rax, rax
00000001401e3597 440fb6a59f000000               movzx      r12d, byte ptr [rbp + 0x9f]
00000001401e359f 0f845d010000                   je         0x1401e3702
00000001401e35a5 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
00000001401e35a9 488d1c87                       lea        rbx, [rdi + rax*4]
00000001401e35ad 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001401e35b1 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
00000001401e35b8 4c8bb0a01a0000                 mov        r14, qword ptr [rax + 0x1aa0]
00000001401e35bf eb12                           jmp        0x1401e35d3
00000001401e35c1 83f802                         cmp        eax, 2
00000001401e35c4 0f8538010000                   jne        0x1401e3702
00000001401e35ca 4883c704                       add        rdi, 4
00000001401e35ce 4839df                         cmp        rdi, rbx
00000001401e35d1 7435                           je         0x1401e3608
00000001401e35d3 8b0f                           mov        ecx, dword ptr [rdi]
00000001401e35d5 4939ce                         cmp        r14, rcx
00000001401e35d8 0f86b6010000                   jbe        0x1401e3794
00000001401e35de 498b34cf                       mov        rsi, qword ptr [r15 + rcx*8]
00000001401e35e2 0fb6861a010000                 movzx      eax, byte ptr [rsi + 0x11a]
00000001401e35e9 83f801                         cmp        eax, 1
00000001401e35ec 75d3                           jne        0x1401e35c1
00000001401e35ee 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001401e35f2 4489e2                         mov        edx, r12d
00000001401e35f5 e87682a501                     call       0x141c3b870
00000001401e35fa 90                             nop        
00000001401e35fb 38861b010000                   cmp        byte ptr [rsi + 0x11b], al
00000001401e3601 74c7                           je         0x1401e35ca
00000001401e3603 e9fa000000                     jmp        0x1401e3702
00000001401e3608 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001401e360c 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001401e3610 488d1449                       lea        rdx, [rcx + rcx*2]
00000001401e3614 488d14d0                       lea        rdx, [rax + rdx*8]
00000001401e3618 48895500                       mov        qword ptr [rbp], rdx
00000001401e361c 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001401e3623 48895508                       mov        qword ptr [rbp + 8], rdx
00000001401e3627 4885c9                         test       rcx, rcx
00000001401e362a 742a                           je         0x1401e3656
00000001401e362c 488d4818                       lea        rcx, [rax + 0x18]
00000001401e3630 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401e3634 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001401e3638 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001401e363f 483b5010                       cmp        rdx, qword ptr [rax + 0x10]
00000001401e3643 0f93c0                         setae      al
00000001401e3646 4885c9                         test       rcx, rcx
00000001401e3649 410f94c0                       sete       r8b
00000001401e364d 4108c0                         or         r8b, al
00000001401e3650 740b                           je         0x1401e365d
00000001401e3652 31d2                           xor        edx, edx
00000001401e3654 eb10                           jmp        0x1401e3666
00000001401e3656 31db                           xor        ebx, ebx
00000001401e3658 e983000000                     jmp        0x1401e36e0
00000001401e365d 488d0452                       lea        rax, [rdx + rdx*2]
00000001401e3661 488b54c110                     mov        rdx, qword ptr [rcx + rax*8 + 0x10]
00000001401e3666 488d4df8                       lea        rcx, [rbp - 8]
00000001401e366a e8110f0600                     call       0x140244580
00000001401e366f 90                             nop        
00000001401e3670 4889c7                         mov        rdi, rax
00000001401e3673 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001401e3677 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001401e367b 488d1449                       lea        rdx, [rcx + rcx*2]
00000001401e367f 488d14d0                       lea        rdx, [rax + rdx*8]
00000001401e3683 48895500                       mov        qword ptr [rbp], rdx
00000001401e3687 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001401e368e 48895508                       mov        qword ptr [rbp + 8], rdx
00000001401e3692 4885c9                         test       rcx, rcx
00000001401e3695 742a                           je         0x1401e36c1
00000001401e3697 488d4818                       lea        rcx, [rax + 0x18]
00000001401e369b 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401e369f 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001401e36a3 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001401e36aa 483b5010                       cmp        rdx, qword ptr [rax + 0x10]
00000001401e36ae 0f93c0                         setae      al
00000001401e36b1 4885c9                         test       rcx, rcx
00000001401e36b4 410f94c0                       sete       r8b
00000001401e36b8 4108c0                         or         r8b, al
00000001401e36bb 7408                           je         0x1401e36c5
00000001401e36bd 31d2                           xor        edx, edx
00000001401e36bf eb0d                           jmp        0x1401e36ce
00000001401e36c1 31db                           xor        ebx, ebx
00000001401e36c3 eb16                           jmp        0x1401e36db
00000001401e36c5 488d0452                       lea        rax, [rdx + rdx*2]
00000001401e36c9 488b54c110                     mov        rdx, qword ptr [rcx + rax*8 + 0x10]
00000001401e36ce 488d4df8                       lea        rcx, [rbp - 8]
00000001401e36d2 e8b90f0600                     call       0x140244690
00000001401e36d7 90                             nop        
00000001401e36d8 4889c3                         mov        rbx, rax
00000001401e36db 4885ff                         test       rdi, rdi
00000001401e36de 7554                           jne        0x1401e3734
00000001401e36e0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001401e36e4 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001401e36e8 4a8d04c2                       lea        rax, [rdx + r8*8]
00000001401e36ec 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001401e36f0 48894500                       mov        qword ptr [rbp], rax
00000001401e36f4 488d4df8                       lea        rcx, [rbp - 8]
00000001401e36f8 e823c9ffff                     call       0x1401e0020
00000001401e36fd 90                             nop        
00000001401e36fe 84c0                           test       al, al
00000001401e3700 7430                           je         0x1401e3732
00000001401e3702 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401e3706 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001401e370d 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001401e3711 4885d2                         test       rdx, rdx
00000001401e3714 0f845afdffff                   je         0x1401e3474
00000001401e371a 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001401e371e 48c1e202                       shl        rdx, 2
00000001401e3722 41b804000000                   mov        r8d, 4
00000001401e3728 e8d3654500                     call       0x140639d00
00000001401e372d e942fdffff                     jmp        0x1401e3474
00000001401e3732 31ff                           xor        edi, edi
00000001401e3734 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001401e373b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001401e373f 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401e3743 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001401e3747 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001401e374a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001401e3751 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001401e3755 48897920                       mov        qword ptr [rcx + 0x20], rdi
00000001401e3759 48895928                       mov        qword ptr [rcx + 0x28], rbx
00000001401e375d 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001401e3761 4885d2                         test       rdx, rdx
00000001401e3764 7413                           je         0x1401e3779
00000001401e3766 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001401e376a 48c1e203                       shl        rdx, 3
00000001401e376e 41b808000000                   mov        r8d, 8
00000001401e3774 e887654500                     call       0x140639d00
00000001401e3779 488d4d50                       lea        rcx, [rbp + 0x50]
00000001401e377d e88e44e2ff                     call       0x140007c10
00000001401e3782 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401e3786 4885d2                         test       rdx, rdx
00000001401e3789 0f85d6fdffff                   jne        0x1401e3565
00000001401e378f e91ef8ffff                     jmp        0x1401e2fb2
00000001401e3794 4c8d0595a15902                 lea        r8, [rip + 0x259a195]
00000001401e379b 4c89f2                         mov        rdx, r14
00000001401e379e e880c85802                     call       0x142770023
00000001401e37a3 90                             nop        
00000001401e37a4 0f0b                           ud2        
00000001401e37a6 b904000000                     mov        ecx, 4
00000001401e37ab e9cffdffff                     jmp        0x1401e357f
