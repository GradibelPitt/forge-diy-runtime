00000001422b3020 55                             push       rbp
00000001422b3021 4157                           push       r15
00000001422b3023 4156                           push       r14
00000001422b3025 4155                           push       r13
00000001422b3027 4154                           push       r12
00000001422b3029 56                             push       rsi
00000001422b302a 57                             push       rdi
00000001422b302b 53                             push       rbx
00000001422b302c 4883ec58                       sub        rsp, 0x58
00000001422b3030 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001422b3035 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422b303d 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001422b3041 4c89c6                         mov        rsi, r8
00000001422b3044 4889d7                         mov        rdi, rdx
00000001422b3047 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001422b304b 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001422b3053 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001422b305b 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001422b3063 41bd01000000                   mov        r13d, 1
00000001422b3069 4531e4                         xor        r12d, r12d
00000001422b306c 31db                           xor        ebx, ebx
00000001422b306e 4889f0                         mov        rax, rsi
00000001422b3071 4829d8                         sub        rax, rbx
00000001422b3074 7759                           ja         0x1422b30cf
00000001422b3076 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001422b307a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001422b307e 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422b3082 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001422b3086 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b3089 4883c458                       add        rsp, 0x58
00000001422b308d 5b                             pop        rbx
00000001422b308e 5f                             pop        rdi
00000001422b308f 5e                             pop        rsi
00000001422b3090 415c                           pop        r12
00000001422b3092 415d                           pop        r13
00000001422b3094 415e                           pop        r14
00000001422b3096 415f                           pop        r15
00000001422b3098 5d                             pop        rbp
00000001422b3099 c3                             ret        
00000001422b309a 80c9c0                         or         cl, 0xc0
00000001422b309d 43884c2500                     mov        byte ptr [r13 + r12], cl
00000001422b30a2 4388442501                     mov        byte ptr [r13 + r12 + 1], al
00000001422b30a7 4983c402                       add        r12, 2
00000001422b30ab 41bf02000000                   mov        r15d, 2
00000001422b30b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422b30c0 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001422b30c4 4c01fb                         add        rbx, r15
00000001422b30c7 4889f0                         mov        rax, rsi
00000001422b30ca 4829d8                         sub        rax, rbx
00000001422b30cd 76a7                           jbe        0x1422b3076
00000001422b30cf 4885db                         test       rbx, rbx
00000001422b30d2 740a                           je         0x1422b30de
00000001422b30d4 803c1fbf                       cmp        byte ptr [rdi + rbx], 0xbf
00000001422b30d8 0f8e73030000                   jle        0x1422b3451
00000001422b30de 4c8d3c1f                       lea        r15, [rdi + rbx]
00000001422b30e2 483b4570                       cmp        rax, qword ptr [rbp + 0x70]
00000001422b30e6 7218                           jb         0x1422b3100
00000001422b30e8 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b30ec 4c89fa                         mov        rdx, r15
00000001422b30ef 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
00000001422b30f3 e808614900                     call       0x142749200
00000001422b30f8 85c0                           test       eax, eax
00000001422b30fa 0f8483000000                   je         0x1422b3183
00000001422b3100 4885db                         test       rbx, rbx
00000001422b3103 0f94c1                         sete       cl
00000001422b3106 410fb607                       movzx      eax, byte ptr [r15]
00000001422b310a 3cc0                           cmp        al, 0xc0
00000001422b310c 0f9dc2                         setge      dl
00000001422b310f 08ca                           or         dl, cl
00000001422b3111 0f841a030000                   je         0x1422b3431
00000001422b3117 440fb6f0                       movzx      r14d, al
00000001422b311b 84c0                           test       al, al
00000001422b311d 7811                           js         0x1422b3130
00000001422b311f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422b3123 e9c8000000                     jmp        0x1422b31f0
00000001422b3128 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422b3130 4183e61f                       and        r14d, 0x1f
00000001422b3134 410fb65701                     movzx      edx, byte ptr [r15 + 1]
00000001422b3139 83e23f                         and        edx, 0x3f
00000001422b313c 3cdf                           cmp        al, 0xdf
00000001422b313e 0f8692000000                   jbe        0x1422b31d6
00000001422b3144 410fb64f02                     movzx      ecx, byte ptr [r15 + 2]
00000001422b3149 c1e206                         shl        edx, 6
00000001422b314c 83e13f                         and        ecx, 0x3f
00000001422b314f 09d1                           or         ecx, edx
00000001422b3151 3cf0                           cmp        al, 0xf0
00000001422b3153 0f82b7000000                   jb         0x1422b3210
00000001422b3159 410fb64703                     movzx      eax, byte ptr [r15 + 3]
00000001422b315e 4183e607                       and        r14d, 7
00000001422b3162 41c1e612                       shl        r14d, 0x12
00000001422b3166 c1e106                         shl        ecx, 6
00000001422b3169 83e03f                         and        eax, 0x3f
00000001422b316c 09c8                           or         eax, ecx
00000001422b316e 4109c6                         or         r14d, eax
00000001422b3171 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422b3175 4181fe80000000                 cmp        r14d, 0x80
00000001422b317c 7272                           jb         0x1422b31f0
00000001422b317e e9a1000000                     jmp        0x1422b3224
00000001422b3183 b001                           mov        al, 1
00000001422b3185 4885db                         test       rbx, rbx
00000001422b3188 7426                           je         0x1422b31b0
00000001422b318a 410fb64fff                     movzx      ecx, byte ptr [r15 - 1]
00000001422b318f 80e1df                         and        cl, 0xdf
00000001422b3192 80c1bf                         add        cl, 0xbf
00000001422b3195 80f91a                         cmp        cl, 0x1a
00000001422b3198 7316                           jae        0x1422b31b0
00000001422b319a 41803fc0                       cmp        byte ptr [r15], 0xc0
00000001422b319e 0f8c6d020000                   jl         0x1422b3411
00000001422b31a4 4883fb03                       cmp        rbx, 3
00000001422b31a8 0f83bd010000                   jae        0x1422b336b
00000001422b31ae 31c0                           xor        eax, eax
00000001422b31b0 4989de                         mov        r14, rbx
00000001422b31b3 4c037570                       add        r14, qword ptr [rbp + 0x70]
00000001422b31b7 0f84e1000000                   je         0x1422b329e
00000001422b31bd 4c39f6                         cmp        rsi, r14
00000001422b31c0 0f86d2000000                   jbe        0x1422b3298
00000001422b31c6 42803c37bf                     cmp        byte ptr [rdi + r14], 0xbf
00000001422b31cb 0f8fcd000000                   jg         0x1422b329e
00000001422b31d1 e99b020000                     jmp        0x1422b3471
00000001422b31d6 41c1e606                       shl        r14d, 6
00000001422b31da 4109d6                         or         r14d, edx
00000001422b31dd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422b31e1 4181fe80000000                 cmp        r14d, 0x80
00000001422b31e8 733a                           jae        0x1422b3224
00000001422b31ea 660f1f440000                   nop        word ptr [rax + rax]
00000001422b31f0 4c39e0                         cmp        rax, r12
00000001422b31f3 0f849c010000                   je         0x1422b3395
00000001422b31f9 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001422b31fd 4788742500                     mov        byte ptr [r13 + r12], r14b
00000001422b3202 49ffc4                         inc        r12
00000001422b3205 41bf01000000                   mov        r15d, 1
00000001422b320b e9b0feffff                     jmp        0x1422b30c0
00000001422b3210 41c1e60c                       shl        r14d, 0xc
00000001422b3214 4109ce                         or         r14d, ecx
00000001422b3217 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422b321b 4181fe80000000                 cmp        r14d, 0x80
00000001422b3222 72cc                           jb         0x1422b31f0
00000001422b3224 4181fe00000100                 cmp        r14d, 0x10000
00000001422b322b 41bf04000000                   mov        r15d, 4
00000001422b3231 4983df00                       sbb        r15, 0
00000001422b3235 4181fe00080000                 cmp        r14d, 0x800
00000001422b323c 4d89f8                         mov        r8, r15
00000001422b323f b902000000                     mov        ecx, 2
00000001422b3244 4c0f42c1                       cmovb      r8, rcx
00000001422b3248 4c29e0                         sub        rax, r12
00000001422b324b 4939c0                         cmp        r8, rax
00000001422b324e 0f8768010000                   ja         0x1422b33bc
00000001422b3254 4489f0                         mov        eax, r14d
00000001422b3257 243f                           and        al, 0x3f
00000001422b3259 0c80                           or         al, 0x80
00000001422b325b 4489f1                         mov        ecx, r14d
00000001422b325e c1e906                         shr        ecx, 6
00000001422b3261 4181fe00080000                 cmp        r14d, 0x800
00000001422b3268 0f822cfeffff                   jb         0x1422b309a
00000001422b326e 80e13f                         and        cl, 0x3f
00000001422b3271 80c980                         or         cl, 0x80
00000001422b3274 4489f2                         mov        edx, r14d
00000001422b3277 c1ea0c                         shr        edx, 0xc
00000001422b327a 4181feffff0000                 cmp        r14d, 0xffff
00000001422b3281 0f87ab000000                   ja         0x1422b3332
00000001422b3287 80cae0                         or         dl, 0xe0
00000001422b328a 41b903000000                   mov        r9d, 3
00000001422b3290 4189c8                         mov        r8d, ecx
00000001422b3293 e9bc000000                     jmp        0x1422b3354
00000001422b3298 0f85d3010000                   jne        0x1422b3471
00000001422b329e 4889f1                         mov        rcx, rsi
00000001422b32a1 4c29f1                         sub        rcx, r14
00000001422b32a4 7439                           je         0x1422b32df
00000001422b32a6 420fb61437                     movzx      edx, byte ptr [rdi + r14]
00000001422b32ab 80c29f                         add        dl, 0x9f
00000001422b32ae 80fa19                         cmp        dl, 0x19
00000001422b32b1 772c                           ja         0x1422b32df
00000001422b32b3 80bd8800000000                 cmp        byte ptr [rbp + 0x88], 0
00000001422b32ba 0f8440feffff                   je         0x1422b3100
00000001422b32c0 4883f903                       cmp        rcx, 3
00000001422b32c4 0f8636feffff                   jbe        0x1422b3100
00000001422b32ca 42813c3777616c6b               cmp        dword ptr [rdi + r14], 0x6b6c6177
00000001422b32d2 0f94c1                         sete       cl
00000001422b32d5 84c8                           test       al, cl
00000001422b32d7 0f8423feffff                   je         0x1422b3100
00000001422b32dd eb08                           jmp        0x1422b32e7
00000001422b32df 84c0                           test       al, al
00000001422b32e1 0f8419feffff                   je         0x1422b3100
00000001422b32e7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422b32eb 4c29e0                         sub        rax, r12
00000001422b32ee 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
00000001422b32f5 4939c0                         cmp        r8, rax
00000001422b32f8 0f87e3000000                   ja         0x1422b33e1
00000001422b32fe 4d85c0                         test       r8, r8
00000001422b3301 7414                           je         0x1422b3317
00000001422b3303 4b8d0c2c                       lea        rcx, [r12 + r13]
00000001422b3307 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001422b330b e8025f4900                     call       0x142749212
00000001422b3310 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
00000001422b3317 4d01c4                         add        r12, r8
00000001422b331a 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001422b331e 4c89f3                         mov        rbx, r14
00000001422b3321 4889f0                         mov        rax, rsi
00000001422b3324 4829d8                         sub        rax, rbx
00000001422b3327 0f87a2fdffff                   ja         0x1422b30cf
00000001422b332d e944fdffff                     jmp        0x1422b3076
00000001422b3332 80e23f                         and        dl, 0x3f
00000001422b3335 4189d0                         mov        r8d, edx
00000001422b3338 4180c880                       or         r8b, 0x80
00000001422b333c 41c1ee12                       shr        r14d, 0x12
00000001422b3340 4180cef0                       or         r14b, 0xf0
00000001422b3344 4388442503                     mov        byte ptr [r13 + r12 + 3], al
00000001422b3349 41b904000000                   mov        r9d, 4
00000001422b334f 4489f2                         mov        edx, r14d
00000001422b3352 89c8                           mov        eax, ecx
00000001422b3354 4388542500                     mov        byte ptr [r13 + r12], dl
00000001422b3359 4788442501                     mov        byte ptr [r13 + r12 + 1], r8b
00000001422b335e 4388442502                     mov        byte ptr [r13 + r12 + 2], al
00000001422b3363 4d01cc                         add        r12, r9
00000001422b3366 e955fdffff                     jmp        0x1422b30c0
00000001422b336b 410fb747fd                     movzx      eax, word ptr [r15 - 3]
00000001422b3370 356e6f0000                     xor        eax, 0x6f6e
00000001422b3375 410fb64fff                     movzx      ecx, byte ptr [r15 - 1]
00000001422b337a 83f16e                         xor        ecx, 0x6e
00000001422b337d 6609c1                         or         cx, ax
00000001422b3380 0f94c0                         sete       al
00000001422b3383 4989de                         mov        r14, rbx
00000001422b3386 4c037570                       add        r14, qword ptr [rbp + 0x70]
00000001422b338a 0f852dfeffff                   jne        0x1422b31bd
00000001422b3390 e909ffffff                     jmp        0x1422b329e
00000001422b3395 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422b339e 41b801000000                   mov        r8d, 1
00000001422b33a4 41b901000000                   mov        r9d, 1
00000001422b33aa 488d4de8                       lea        rcx, [rbp - 0x18]
00000001422b33ae 4c89e2                         mov        rdx, r12
00000001422b33b1 e84ad84900                     call       0x142750c00
00000001422b33b6 90                             nop        
00000001422b33b7 e93dfeffff                     jmp        0x1422b31f9
00000001422b33bc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422b33c5 41b901000000                   mov        r9d, 1
00000001422b33cb 488d4de8                       lea        rcx, [rbp - 0x18]
00000001422b33cf 4c89e2                         mov        rdx, r12
00000001422b33d2 e829d84900                     call       0x142750c00
00000001422b33d7 90                             nop        
00000001422b33d8 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001422b33dc e973feffff                     jmp        0x1422b3254
00000001422b33e1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422b33ea 41b901000000                   mov        r9d, 1
00000001422b33f0 488d4de8                       lea        rcx, [rbp - 0x18]
00000001422b33f4 4c89e2                         mov        rdx, r12
00000001422b33f7 e804d84900                     call       0x142750c00
00000001422b33fc 90                             nop        
00000001422b33fd 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001422b3401 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001422b3405 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
00000001422b340c e9f2feffff                     jmp        0x1422b3303
00000001422b3411 488d0580aea200                 lea        rax, [rip + 0xa2ae80]
00000001422b3418 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422b341d 4889f9                         mov        rcx, rdi
00000001422b3420 4889f2                         mov        rdx, rsi
00000001422b3423 4531c0                         xor        r8d, r8d
00000001422b3426 4989d9                         mov        r9, rbx
00000001422b3429 e872ca4b00                     call       0x14276fea0
00000001422b342e 90                             nop        
00000001422b342f eb5e                           jmp        0x1422b348f
00000001422b3431 488d0590aea200                 lea        rax, [rip + 0xa2ae90]
00000001422b3438 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422b343d 4889f9                         mov        rcx, rdi
00000001422b3440 4889f2                         mov        rdx, rsi
00000001422b3443 4989d8                         mov        r8, rbx
00000001422b3446 4989f1                         mov        r9, rsi
00000001422b3449 e852ca4b00                     call       0x14276fea0
00000001422b344e 90                             nop        
00000001422b344f eb3e                           jmp        0x1422b348f
00000001422b3451 488d0528aea200                 lea        rax, [rip + 0xa2ae28]
00000001422b3458 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422b345d 4889f9                         mov        rcx, rdi
00000001422b3460 4889f2                         mov        rdx, rsi
00000001422b3463 4989d8                         mov        r8, rbx
00000001422b3466 4989f1                         mov        r9, rsi
00000001422b3469 e832ca4b00                     call       0x14276fea0
00000001422b346e 90                             nop        
00000001422b346f eb1e                           jmp        0x1422b348f
00000001422b3471 488d0538aea200                 lea        rax, [rip + 0xa2ae38]
00000001422b3478 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422b347d 4889f9                         mov        rcx, rdi
00000001422b3480 4889f2                         mov        rdx, rsi
00000001422b3483 4d89f0                         mov        r8, r14
00000001422b3486 4989f1                         mov        r9, rsi
00000001422b3489 e812ca4b00                     call       0x14276fea0
00000001422b348e 90                             nop        
00000001422b348f 0f0b                           ud2        
