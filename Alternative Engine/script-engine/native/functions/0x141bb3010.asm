0000000141bb3010 55                             push       rbp
0000000141bb3011 4157                           push       r15
0000000141bb3013 4156                           push       r14
0000000141bb3015 4155                           push       r13
0000000141bb3017 4154                           push       r12
0000000141bb3019 56                             push       rsi
0000000141bb301a 57                             push       rdi
0000000141bb301b 53                             push       rbx
0000000141bb301c b8b81b0000                     mov        eax, 0x1bb8
0000000141bb3021 e82a56b900                     call       0x142748650
0000000141bb3026 4829c4                         sub        rsp, rax
0000000141bb3029 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bb3031 0f29b5201b0000                 movaps     xmmword ptr [rbp + 0x1b20], xmm6
0000000141bb3038 48c785181b0000feffffff         mov        qword ptr [rbp + 0x1b18], 0xfffffffffffffffe
0000000141bb3043 4d89ce                         mov        r14, r9
0000000141bb3046 4d89c7                         mov        r15, r8
0000000141bb3049 4989d5                         mov        r13, rdx
0000000141bb304c 4889cf                         mov        rdi, rcx
0000000141bb304f 488b9da01b0000                 mov        rbx, qword ptr [rbp + 0x1ba0]
0000000141bb3056 410fb600                       movzx      eax, byte ptr [r8]
0000000141bb305a 4883f827                       cmp        rax, 0x27
0000000141bb305e 0f87fc000000                   ja         0x141bb3160
0000000141bb3064 488d0dcdcb0e01                 lea        rcx, [rip + 0x10ecbcd]
0000000141bb306b 48631481                       movsxd     rdx, dword ptr [rcx + rax*4]
0000000141bb306f 4801ca                         add        rdx, rcx
0000000141bb3072 ffe2                           jmp        rdx
0000000141bb3074 c685171b000001                 mov        byte ptr [rbp + 0x1b17], 1
0000000141bb307b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141bb3080 4889f9                         mov        rcx, rdi
0000000141bb3083 4c89ea                         mov        rdx, r13
0000000141bb3086 4d89f8                         mov        r8, r15
0000000141bb3089 4d89f1                         mov        r9, r14
0000000141bb308c e83f1b1000                     call       0x141cb4bd0
0000000141bb3091 90                             nop        
0000000141bb3092 e939210000                     jmp        0x141bb51d0
0000000141bb3097 c685171b000001                 mov        byte ptr [rbp + 0x1b17], 1
0000000141bb309e 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141bb30a3 4889f9                         mov        rcx, rdi
0000000141bb30a6 4c89ea                         mov        rdx, r13
0000000141bb30a9 4d89f8                         mov        r8, r15
0000000141bb30ac 4d89f1                         mov        r9, r14
0000000141bb30af e86ce22900                     call       0x141e51320
0000000141bb30b4 90                             nop        
0000000141bb30b5 e916210000                     jmp        0x141bb51d0
0000000141bb30ba 83f826                         cmp        eax, 0x26
0000000141bb30bd 0f8744450000                   ja         0x141bb7607
0000000141bb30c3 458ba6b0000000                 mov        r12d, dword ptr [r14 + 0xb0]
0000000141bb30ca 89c0                           mov        eax, eax
0000000141bb30cc 488d0d05cc0e01                 lea        rcx, [rip + 0x10ecc05]
0000000141bb30d3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bb30d7 4801c8                         add        rax, rcx
0000000141bb30da 4889bda01a0000                 mov        qword ptr [rbp + 0x1aa0], rdi
0000000141bb30e1 4c89adf81a0000                 mov        qword ptr [rbp + 0x1af8], r13
0000000141bb30e8 4c89bde81a0000                 mov        qword ptr [rbp + 0x1ae8], r15
0000000141bb30ef ffe0                           jmp        rax
0000000141bb30f1 4983bd281d0000ff               cmp        qword ptr [r13 + 0x1d28], -1
0000000141bb30f9 0f842b060000                   je         0x141bb372a
0000000141bb30ff 498b8d301d0000                 mov        rcx, qword ptr [r13 + 0x1d30]
0000000141bb3106 498b85381d0000                 mov        rax, qword ptr [r13 + 0x1d38]
0000000141bb310d 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb3114 48c785e01a000000000000         mov        qword ptr [rbp + 0x1ae0], 0
0000000141bb311f 48898dc81a0000                 mov        qword ptr [rbp + 0x1ac8], rcx
0000000141bb3126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bb3130 488b85e01a0000                 mov        rax, qword ptr [rbp + 0x1ae0]
0000000141bb3137 483985081b0000                 cmp        qword ptr [rbp + 0x1b08], rax
0000000141bb313e 0f84af050000                   je         0x141bb36f3
0000000141bb3144 48ffc0                         inc        rax
0000000141bb3147 488985e01a0000                 mov        qword ptr [rbp + 0x1ae0], rax
0000000141bb314e 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141bb3155 e856ee8d00                     call       0x142491fb0
0000000141bb315a 90                             nop        
0000000141bb315b 4889f1                         mov        rcx, rsi
0000000141bb315e ebd0                           jmp        0x141bb3130
0000000141bb3160 c685171b000001                 mov        byte ptr [rbp + 0x1b17], 1
0000000141bb3167 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141bb316c 4889f9                         mov        rcx, rdi
0000000141bb316f 4c89ea                         mov        rdx, r13
0000000141bb3172 4d89f8                         mov        r8, r15
0000000141bb3175 4d89f1                         mov        r9, r14
0000000141bb3178 e8335f0d00                     call       0x141c890b0
0000000141bb317d 90                             nop        
0000000141bb317e e94d200000                     jmp        0x141bb51d0
0000000141bb3183 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141bb3187 4989ff                         mov        r15, rdi
0000000141bb318a 488dbd100f0000                 lea        rdi, [rbp + 0xf10]
0000000141bb3191 41b8a8010000                   mov        r8d, 0x1a8
0000000141bb3197 4889f9                         mov        rcx, rdi
0000000141bb319a 4889da                         mov        rdx, rbx
0000000141bb319d e87060b900                     call       0x142749212
0000000141bb31a2 c685171b000001                 mov        byte ptr [rbp + 0x1b17], 1
0000000141bb31a9 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141bb31ae 4c89f9                         mov        rcx, r15
0000000141bb31b1 4c89ea                         mov        rdx, r13
0000000141bb31b4 4989f0                         mov        r8, rsi
0000000141bb31b7 4d89f1                         mov        r9, r14
0000000141bb31ba e811241100                     call       0x141cc55d0
0000000141bb31bf 90                             nop        
0000000141bb31c0 e90b200000                     jmp        0x141bb51d0
0000000141bb31c5 498d5708                       lea        rdx, [r15 + 8]
0000000141bb31c9 450fb68eba000000               movzx      r9d, byte ptr [r14 + 0xba]
0000000141bb31d1 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141bb31d8 4983c618                       add        r14, 0x18
0000000141bb31dc c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb31e3 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141bb31e8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bb31ec 4c89e9                         mov        rcx, r13
0000000141bb31ef 4589e0                         mov        r8d, r12d
0000000141bb31f2 e8f9f10a00                     call       0x141c623f0
0000000141bb31f7 90                             nop        
0000000141bb31f8 4189c6                         mov        r14d, eax
0000000141bb31fb 4d8bbd401d0000                 mov        r15, qword ptr [r13 + 0x1d40]
0000000141bb3202 4d85ff                         test       r15, r15
0000000141bb3205 0f84650a0000                   je         0x141bb3c70
0000000141bb320b 498b85481d0000                 mov        rax, qword ptr [r13 + 0x1d48]
0000000141bb3212 450fb7873e0c0000               movzx      r8d, word ptr [r15 + 0xc3e]
0000000141bb321a 4d69c818010000                 imul       r9, r8, 0x118
0000000141bb3221 ba10010000                     mov        edx, 0x110
0000000141bb3226 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141bb322d 0f1f00                         nop        dword ptr [rax]
0000000141bb3230 4d8d1411                       lea        r10, [r9 + rdx]
0000000141bb3234 4981fa10010000                 cmp        r10, 0x110
0000000141bb323b 742e                           je         0x141bb326b
0000000141bb323d 453ba48f140c0000               cmp        r12d, dword ptr [r15 + rcx*4 + 0xc14]
0000000141bb3245 410f97c2                       seta       r10b
0000000141bb3249 4180da00                       sbb        r10b, 0
0000000141bb324d 4881c2e8feffff                 add        rdx, -0x118
0000000141bb3254 48ffc1                         inc        rcx
0000000141bb3257 4180fa01                       cmp        r10b, 1
0000000141bb325b 74d3                           je         0x141bb3230
0000000141bb325d 450fb6c2                       movzx      r8d, r10b
0000000141bb3261 4585c0                         test       r8d, r8d
0000000141bb3264 7508                           jne        0x141bb326e
0000000141bb3266 e960060000                     jmp        0x141bb38cb
0000000141bb326b 4c89c1                         mov        rcx, r8
0000000141bb326e 4883e801                       sub        rax, 1
0000000141bb3272 0f82fb090000                   jb         0x141bb3c73
0000000141bb3278 4d8bbccf400c0000               mov        r15, qword ptr [r15 + rcx*8 + 0xc40]
0000000141bb3280 eb90                           jmp        0x141bb3212
0000000141bb3282 498d95281d0000                 lea        rdx, [r13 + 0x1d28]
0000000141bb3289 41807f4200                     cmp        byte ptr [r15 + 0x42], 0
0000000141bb328e 0f843f060000                   je         0x141bb38d3
0000000141bb3294 48833aff                       cmp        qword ptr [rdx], -1
0000000141bb3298 0f84a3170000                   je         0x141bb4a41
0000000141bb329e c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb32a5 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb32ac e81f539c00                     call       0x1425785d0
0000000141bb32b1 90                             nop        
0000000141bb32b2 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb32b9 48898520180000                 mov        qword ptr [rbp + 0x1820], rax
0000000141bb32c0 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb32c7 0f298510180000                 movaps     xmmword ptr [rbp + 0x1810], xmm0
0000000141bb32ce e9b0170000                     jmp        0x141bb4a83
0000000141bb32d3 49837f08fe                     cmp        qword ptr [r15 + 8], -2
0000000141bb32d8 0f8520060000                   jne        0x141bb38fe
0000000141bb32de 48c7851018000000000000         mov        qword ptr [rbp + 0x1810], 0
0000000141bb32e9 48c7851818000004000000         mov        qword ptr [rbp + 0x1818], 4
0000000141bb32f4 48c7852018000000000000         mov        qword ptr [rbp + 0x1820], 0
0000000141bb32ff e934060000                     jmp        0x141bb3938
0000000141bb3304 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
0000000141bb3308 450fb687e9010000               movzx      r8d, byte ptr [r15 + 0x1e9]
0000000141bb3310 498b85581d0000                 mov        rax, qword ptr [r13 + 0x1d58]
0000000141bb3317 4489e1                         mov        ecx, r12d
0000000141bb331a 4885c0                         test       rax, rax
0000000141bb331d 0f843d040000                   je         0x141bb3760
0000000141bb3323 498b8d601d0000                 mov        rcx, qword ptr [r13 + 0x1d60]
0000000141bb332a 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141bb3332 4489ca                         mov        edx, r9d
0000000141bb3335 c1e204                         shl        edx, 4
0000000141bb3338 4c8d1c92                       lea        r11, [rdx + rdx*4]
0000000141bb333c 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bb3343 4531d2                         xor        r10d, r10d
0000000141bb3346 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bb3350 4d39d3                         cmp        r11, r10
0000000141bb3353 7428                           je         0x141bb337d
0000000141bb3355 443ba4907c030000               cmp        r12d, dword ptr [rax + rdx*4 + 0x37c]
0000000141bb335d 0f97c3                         seta       bl
0000000141bb3360 80db00                         sbb        bl, 0
0000000141bb3363 4983c250                       add        r10, 0x50
0000000141bb3367 48ffc2                         inc        rdx
0000000141bb336a 80fb01                         cmp        bl, 1
0000000141bb336d 74e1                           je         0x141bb3350
0000000141bb336f 440fb6cb                       movzx      r9d, bl
0000000141bb3373 4585c9                         test       r9d, r9d
0000000141bb3376 7508                           jne        0x141bb3380
0000000141bb3378 e9de030000                     jmp        0x141bb375b
0000000141bb337d 4c89ca                         mov        rdx, r9
0000000141bb3380 4883e901                       sub        rcx, 1
0000000141bb3384 0f828c400000                   jb         0x141bb7416
0000000141bb338a 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141bb3392 eb96                           jmp        0x141bb332a
0000000141bb3394 498b4758                       mov        rax, qword ptr [r15 + 0x58]
0000000141bb3398 498b4f60                       mov        rcx, qword ptr [r15 + 0x60]
0000000141bb339c 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bb33a0 48c1e104                       shl        rcx, 4
0000000141bb33a4 4801c1                         add        rcx, rax
0000000141bb33a7 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000141bb33ae 48898d180f0000                 mov        qword ptr [rbp + 0xf18], rcx
0000000141bb33b5 4c89ad200f0000                 mov        qword ptr [rbp + 0xf20], r13
0000000141bb33bc 4c89b5280f0000                 mov        qword ptr [rbp + 0xf28], r14
0000000141bb33c3 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
0000000141bb33ce 48c785500f000000000000         mov        qword ptr [rbp + 0xf50], 0
0000000141bb33d9 c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb33e0 488d8dc8170000                 lea        rcx, [rbp + 0x17c8]
0000000141bb33e7 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb33ee e83dd49500                     call       0x142510830
0000000141bb33f3 90                             nop        
0000000141bb33f4 488b85d0170000                 mov        rax, qword ptr [rbp + 0x17d0]
0000000141bb33fb 488985d01a0000                 mov        qword ptr [rbp + 0x1ad0], rax
0000000141bb3402 41807f1a00                     cmp        byte ptr [r15 + 0x1a], 0
0000000141bb3407 0f840e0e0000                   je         0x141bb421b
0000000141bb340d 488b85d8170000                 mov        rax, qword ptr [rbp + 0x17d8]
0000000141bb3414 4885c0                         test       rax, rax
0000000141bb3417 0f84fe0d0000                   je         0x141bb421b
0000000141bb341d 4c8b8dd01a0000                 mov        r9, qword ptr [rbp + 0x1ad0]
0000000141bb3424 4d8d04c1                       lea        r8, [r9 + rax*8]
0000000141bb3428 e9240d0000                     jmp        0x141bb4151
0000000141bb342d 498b5f08                       mov        rbx, qword ptr [r15 + 8]
0000000141bb3431 488b8348010000                 mov        rax, qword ptr [rbx + 0x148]
0000000141bb3438 488b8b50010000                 mov        rcx, qword ptr [rbx + 0x150]
0000000141bb343f 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bb3443 48c1e104                       shl        rcx, 4
0000000141bb3447 4801c1                         add        rcx, rax
0000000141bb344a 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000141bb3451 48898d180f0000                 mov        qword ptr [rbp + 0xf18], rcx
0000000141bb3458 4c89ad200f0000                 mov        qword ptr [rbp + 0xf20], r13
0000000141bb345f 4c89b5280f0000                 mov        qword ptr [rbp + 0xf28], r14
0000000141bb3466 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
0000000141bb3471 48c785500f000000000000         mov        qword ptr [rbp + 0xf50], 0
0000000141bb347c c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb3483 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb3487 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb348e e85dd09500                     call       0x1425104f0
0000000141bb3493 90                             nop        
0000000141bb3494 410fb686ba000000               movzx      eax, byte ptr [r14 + 0xba]
0000000141bb349c 8885081b0000                   mov        byte ptr [rbp + 0x1b08], al
0000000141bb34a2 c685051b000001                 mov        byte ptr [rbp + 0x1b05], 1
0000000141bb34a9 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb34b0 4889da                         mov        rdx, rbx
0000000141bb34b3 e8c8d23100                     call       0x141ed0780
0000000141bb34b8 90                             nop        
0000000141bb34b9 4c89a5e01a0000                 mov        qword ptr [rbp + 0x1ae0], r12
0000000141bb34c0 48c785100f000001000000         mov        qword ptr [rbp + 0xf10], 1
0000000141bb34cb 48c785180f000001000000         mov        qword ptr [rbp + 0xf18], 1
0000000141bb34d6 488d8d200f0000                 lea        rcx, [rbp + 0xf20]
0000000141bb34dd 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141bb34e4 41b840010000                   mov        r8d, 0x140
0000000141bb34ea e8235db900                     call       0x142749212
0000000141bb34ef e8bcb784fe                     call       0x1403fecb0
0000000141bb34f4 b950010000                     mov        ecx, 0x150
0000000141bb34f9 ba08000000                     mov        edx, 8
0000000141bb34fe e8ed67a8fe                     call       0x140639cf0
0000000141bb3503 4885c0                         test       rax, rax
0000000141bb3506 0f843c410000                   je         0x141bb7648
0000000141bb350c 4889c6                         mov        rsi, rax
0000000141bb350f 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb3516 41b850010000                   mov        r8d, 0x150
0000000141bb351c 4889c1                         mov        rcx, rax
0000000141bb351f e8ee5cb900                     call       0x142749212
0000000141bb3524 4889b5c81a0000                 mov        qword ptr [rbp + 0x1ac8], rsi
0000000141bb352b 4889b510180000                 mov        qword ptr [rbp + 0x1810], rsi
0000000141bb3532 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141bb3536 488985d01a0000                 mov        qword ptr [rbp + 0x1ad0], rax
0000000141bb353d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bb3541 488985d81a0000                 mov        qword ptr [rbp + 0x1ad8], rax
0000000141bb3548 418bbdb02d0000                 mov        edi, dword ptr [r13 + 0x2db0]
0000000141bb354f 448aaba0010000                 mov        r13b, byte ptr [rbx + 0x1a0]
0000000141bb3556 448abba1010000                 mov        r15b, byte ptr [rbx + 0x1a1]
0000000141bb355d 4d8d6618                       lea        r12, [r14 + 0x18]
0000000141bb3561 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb3568 4c89e2                         mov        rdx, r12
0000000141bb356b e8304d3200                     call       0x141ed82a0
0000000141bb3570 90                             nop        
0000000141bb3571 4883bb70010000fe               cmp        qword ptr [rbx + 0x170], -2
0000000141bb3579 0f85d8040000                   jne        0x141bb3a57
0000000141bb357f 48c785e81a0000ffffffff         mov        qword ptr [rbp + 0x1ae8], 0xffffffffffffffff
0000000141bb358a e910050000                     jmp        0x141bb3a9f
0000000141bb358f 4c89f8                         mov        rax, r15
0000000141bb3592 450fb67f01                     movzx      r15d, byte ptr [r15 + 1]
0000000141bb3597 0fb65804                       movzx      ebx, byte ptr [rax + 4]
0000000141bb359b 89d8                           mov        eax, ebx
0000000141bb359d 4408f8                         or         al, r15b
0000000141bb35a0 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bb35a7 a801                           test       al, 1
0000000141bb35a9 7538                           jne        0x141bb35e3
0000000141bb35ab 498b85281c0000                 mov        rax, qword ptr [r13 + 0x1c28]
0000000141bb35b2 4885c0                         test       rax, rax
0000000141bb35b5 742c                           je         0x141bb35e3
0000000141bb35b7 48ffc8                         dec        rax
0000000141bb35ba 498985281c0000                 mov        qword ptr [r13 + 0x1c28], rax
0000000141bb35c1 498b8d201c0000                 mov        rcx, qword ptr [r13 + 0x1c20]
0000000141bb35c8 488d0440                       lea        rax, [rax + rax*2]
0000000141bb35cc 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
0000000141bb35d0 4c8b44c108                     mov        r8, qword ptr [rcx + rax*8 + 8]
0000000141bb35d5 4c8985081b0000                 mov        qword ptr [rbp + 0x1b08], r8
0000000141bb35dc 488b74c110                     mov        rsi, qword ptr [rcx + rax*8 + 0x10]
0000000141bb35e1 eb00                           jmp        0x141bb35e3
0000000141bb35e3 488995f81a0000                 mov        qword ptr [rbp + 0x1af8], rdx
0000000141bb35ea e8c1b684fe                     call       0x1403fecb0
0000000141bb35ef b908000000                     mov        ecx, 8
0000000141bb35f4 ba04000000                     mov        edx, 4
0000000141bb35f9 e8f266a8fe                     call       0x140639cf0
0000000141bb35fe 4885c0                         test       rax, rax
0000000141bb3601 0f8425400000                   je         0x141bb762c
0000000141bb3607 488b95e81a0000                 mov        rdx, qword ptr [rbp + 0x1ae8]
0000000141bb360e 8b7a08                         mov        edi, dword ptr [rdx + 8]
0000000141bb3611 488b4a04                       mov        rcx, qword ptr [rdx + 4]
0000000141bb3615 488908                         mov        qword ptr [rax], rcx
0000000141bb3618 48c785100f000001000000         mov        qword ptr [rbp + 0xf10], 1
0000000141bb3623 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
0000000141bb362a 48c785200f000001000000         mov        qword ptr [rbp + 0xf20], 1
0000000141bb3635 84db                           test       bl, bl
0000000141bb3637 0f84ff030000                   je         0x141bb3a3c
0000000141bb363d 4d89e6                         mov        r14, r12
0000000141bb3640 4883c208                       add        rdx, 8
0000000141bb3644 488995e81a0000                 mov        qword ptr [rbp + 0x1ae8], rdx
0000000141bb364b bb01000000                     mov        ebx, 1
0000000141bb3650 41bc08000000                   mov        r12d, 8
0000000141bb3656 eb1c                           jmp        0x141bb3674
0000000141bb3658 4889f9                         mov        rcx, rdi
0000000141bb365b 48c1e120                       shl        rcx, 0x20
0000000141bb365f 48ffc1                         inc        rcx
0000000141bb3662 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000141bb3666 48ffc3                         inc        rbx
0000000141bb3669 48899d200f0000                 mov        qword ptr [rbp + 0xf20], rbx
0000000141bb3670 4983c408                       add        r12, 8
0000000141bb3674 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bb367b 89f9                           mov        ecx, edi
0000000141bb367d 4839ca                         cmp        rdx, rcx
0000000141bb3680 0f867e400000                   jbe        0x141bb7704
0000000141bb3686 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bb368d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bb3691 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141bb3695 0f8557040000                   jne        0x141bb3af2
0000000141bb369b 8b7814                         mov        edi, dword ptr [rax + 0x14]
0000000141bb369e 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000141bb36a5 4885db                         test       rbx, rbx
0000000141bb36a8 7420                           je         0x141bb36ca
0000000141bb36aa 31c9                           xor        ecx, ecx
0000000141bb36ac eb0b                           jmp        0x141bb36b9
0000000141bb36ae 6690                           nop        
0000000141bb36b0 4883c108                       add        rcx, 8
0000000141bb36b4 4939cc                         cmp        r12, rcx
0000000141bb36b7 7411                           je         0x141bb36ca
0000000141bb36b9 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000141bb36bd 74f1                           je         0x141bb36b0
0000000141bb36bf 397c0804                       cmp        dword ptr [rax + rcx + 4], edi
0000000141bb36c3 75eb                           jne        0x141bb36b0
0000000141bb36c5 e928040000                     jmp        0x141bb3af2
0000000141bb36ca 483b9d100f0000                 cmp        rbx, qword ptr [rbp + 0xf10]
0000000141bb36d1 7585                           jne        0x141bb3658
0000000141bb36d3 c685041b000001                 mov        byte ptr [rbp + 0x1b04], 1
0000000141bb36da 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb36e1 e80af5b900                     call       0x142752bf0
0000000141bb36e6 90                             nop        
0000000141bb36e7 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000141bb36ee e965ffffff                     jmp        0x141bb3658
0000000141bb36f3 4c8badf81a0000                 mov        r13, qword ptr [rbp + 0x1af8]
0000000141bb36fa 498b85281d0000                 mov        rax, qword ptr [r13 + 0x1d28]
0000000141bb3701 4885c0                         test       rax, rax
0000000141bb3704 488b9da01b0000                 mov        rbx, qword ptr [rbp + 0x1ba0]
0000000141bb370b 741d                           je         0x141bb372a
0000000141bb370d 498b8d301d0000                 mov        rcx, qword ptr [r13 + 0x1d30]
0000000141bb3714 4889c2                         mov        rdx, rax
0000000141bb3717 48c1e207                       shl        rdx, 7
0000000141bb371b 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141bb371f 41b808000000                   mov        r8d, 8
0000000141bb3725 e8d665a8fe                     call       0x140639d00
0000000141bb372a 49c785281d000000000000         mov        qword ptr [r13 + 0x1d28], 0
0000000141bb3735 49c785301d000008000000         mov        qword ptr [r13 + 0x1d30], 8
0000000141bb3740 49c785381d000000000000         mov        qword ptr [r13 + 0x1d38], 0
0000000141bb374b 49c785f81b000000000000         mov        qword ptr [r13 + 0x1bf8], 0
0000000141bb3756 e9611a0000                     jmp        0x141bb51bc
0000000141bb375b 428b4c10f8                     mov        ecx, dword ptr [rax + r10 - 8]
0000000141bb3760 4889fe                         mov        rsi, rdi
0000000141bb3763 418abeba000000                 mov        dil, byte ptr [r14 + 0xba]
0000000141bb376a 410f104608                     movups     xmm0, xmmword ptr [r14 + 8]
0000000141bb376f c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb3776 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141bb377b 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141bb3780 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141bb3784 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb378b 4c89ea                         mov        rdx, r13
0000000141bb378e 41b901000000                   mov        r9d, 1
0000000141bb3794 e887e60200                     call       0x141be1e20
0000000141bb3799 90                             nop        
0000000141bb379a 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000141bb37a1 4883f8ff                       cmp        rax, -1
0000000141bb37a5 0f8450060000                   je         0x141bb3dfb
0000000141bb37ab 488985e81a0000                 mov        qword ptr [rbp + 0x1ae8], rax
0000000141bb37b2 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000141bb37b9 488985b81a0000                 mov        qword ptr [rbp + 0x1ab8], rax
0000000141bb37c0 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb37c7 488985c81a0000                 mov        qword ptr [rbp + 0x1ac8], rax
0000000141bb37ce 498b4750                       mov        rax, qword ptr [r15 + 0x50]
0000000141bb37d2 498b4f58                       mov        rcx, qword ptr [r15 + 0x58]
0000000141bb37d6 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bb37da 48c1e104                       shl        rcx, 4
0000000141bb37de 4801c1                         add        rcx, rax
0000000141bb37e1 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000141bb37e8 48898d180f0000                 mov        qword ptr [rbp + 0xf18], rcx
0000000141bb37ef 4c89ad200f0000                 mov        qword ptr [rbp + 0xf20], r13
0000000141bb37f6 4c89b5280f0000                 mov        qword ptr [rbp + 0xf28], r14
0000000141bb37fd 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
0000000141bb3808 48c785500f000000000000         mov        qword ptr [rbp + 0xf50], 0
0000000141bb3813 488d8d88190000                 lea        rcx, [rbp + 0x1988]
0000000141bb381a 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb3821 e8cacc9500                     call       0x1425104f0
0000000141bb3826 90                             nop        
0000000141bb3827 498d87a8000000                 lea        rax, [r15 + 0xa8]
0000000141bb382e 48898508190000                 mov        qword ptr [rbp + 0x1908], rax
0000000141bb3835 4983bfa8000000ff               cmp        qword ptr [r15 + 0xa8], -1
0000000141bb383d 7417                           je         0x141bb3856
0000000141bb383f 488d8d88190000                 lea        rcx, [rbp + 0x1988]
0000000141bb3846 4c89ea                         mov        rdx, r13
0000000141bb3849 4d8d87a8000000                 lea        r8, [r15 + 0xa8]
0000000141bb3850 e83b2f8c00                     call       0x142476790
0000000141bb3855 90                             nop        
0000000141bb3856 4983bf40010000ff               cmp        qword ptr [r15 + 0x140], -1
0000000141bb385e 7521                           jne        0x141bb3881
0000000141bb3860 4983bf58010000ff               cmp        qword ptr [r15 + 0x158], -1
0000000141bb3868 7517                           jne        0x141bb3881
0000000141bb386a 498d87a8000000                 lea        rax, [r15 + 0xa8]
0000000141bb3871 488338ff                       cmp        qword ptr [rax], -1
0000000141bb3875 750a                           jne        0x141bb3881
0000000141bb3877 4180bf2201000000               cmp        byte ptr [r15 + 0x122], 0
0000000141bb387f 7415                           je         0x141bb3896
0000000141bb3881 49837f5800                     cmp        qword ptr [r15 + 0x58], 0
0000000141bb3886 740e                           je         0x141bb3896
0000000141bb3888 4883bd9819000000               cmp        qword ptr [rbp + 0x1998], 0
0000000141bb3890 0f84051a0000                   je         0x141bb529b
0000000141bb3896 4983bf88010000fe               cmp        qword ptr [r15 + 0x188], -2
0000000141bb389e 0f85560c0000                   jne        0x141bb44fa
0000000141bb38a4 b804000000                     mov        eax, 4
0000000141bb38a9 488985581a0000                 mov        qword ptr [rbp + 0x1a58], rax
0000000141bb38b0 48c785701a000000000000         mov        qword ptr [rbp + 0x1a70], 0
0000000141bb38bb 48c785c019000000000000         mov        qword ptr [rbp + 0x19c0], 0
0000000141bb38c6 e9730c0000                     jmp        0x141bb453e
0000000141bb38cb 4929d7                         sub        r15, rdx
0000000141bb38ce e9e3040000                     jmp        0x141bb3db6
0000000141bb38d3 488b02                         mov        rax, qword ptr [rdx]
0000000141bb38d6 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
0000000141bb38dd 4883f8ff                       cmp        rax, -1
0000000141bb38e1 0f847d110000                   je         0x141bb4a64
0000000141bb38e7 488d8d18180000                 lea        rcx, [rbp + 0x1818]
0000000141bb38ee 410f1085301d0000               movups     xmm0, xmmword ptr [r13 + 0x1d30]
0000000141bb38f6 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bb38f9 e97e110000                     jmp        0x141bb4a7c
0000000141bb38fe 4d8d4708                       lea        r8, [r15 + 8]
0000000141bb3902 c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb3909 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb3910 4c89ea                         mov        rdx, r13
0000000141bb3913 4d89f1                         mov        r9, r14
0000000141bb3916 e8b57e0200                     call       0x141bdb7d0
0000000141bb391b 90                             nop        
0000000141bb391c 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb3923 48898520180000                 mov        qword ptr [rbp + 0x1820], rax
0000000141bb392a 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb3931 0f298510180000                 movaps     xmmword ptr [rbp + 0x1810], xmm0
0000000141bb3938 410fb67738                     movzx      esi, byte ptr [r15 + 0x38]
0000000141bb393d 4084f6                         test       sil, sil
0000000141bb3940 740c                           je         0x141bb394e
0000000141bb3942 4c89e9                         mov        rcx, r13
0000000141bb3945 4489e2                         mov        edx, r12d
0000000141bb3948 e8a3ea0e00                     call       0x141ca23f0
0000000141bb394d 90                             nop        
0000000141bb394e 41807f4000                     cmp        byte ptr [r15 + 0x40], 0
0000000141bb3953 740d                           je         0x141bb3962
0000000141bb3955 498d8df0130000                 lea        rcx, [r13 + 0x13f0]
0000000141bb395c e81f698c00                     call       0x14247a280
0000000141bb3961 90                             nop        
0000000141bb3962 4d8bb5401d0000                 mov        r14, qword ptr [r13 + 0x1d40]
0000000141bb3969 4d85f6                         test       r14, r14
0000000141bb396c 0f849c040000                   je         0x141bb3e0e
0000000141bb3972 498b85481d0000                 mov        rax, qword ptr [r13 + 0x1d48]
0000000141bb3979 450fb7863e0c0000               movzx      r8d, word ptr [r14 + 0xc3e]
0000000141bb3981 4d69c818010000                 imul       r9, r8, 0x118
0000000141bb3988 ba10010000                     mov        edx, 0x110
0000000141bb398d 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141bb3994 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bb39a0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141bb39a4 4981fa10010000                 cmp        r10, 0x110
0000000141bb39ab 742b                           je         0x141bb39d8
0000000141bb39ad 453ba48e140c0000               cmp        r12d, dword ptr [r14 + rcx*4 + 0xc14]
0000000141bb39b5 410f97c2                       seta       r10b
0000000141bb39b9 4180da00                       sbb        r10b, 0
0000000141bb39bd 4881c2e8feffff                 add        rdx, -0x118
0000000141bb39c4 48ffc1                         inc        rcx
0000000141bb39c7 4180fa01                       cmp        r10b, 1
0000000141bb39cb 74d3                           je         0x141bb39a0
0000000141bb39cd 450fb6c2                       movzx      r8d, r10b
0000000141bb39d1 4585c0                         test       r8d, r8d
0000000141bb39d4 7505                           jne        0x141bb39db
0000000141bb39d6 eb17                           jmp        0x141bb39ef
0000000141bb39d8 4c89c1                         mov        rcx, r8
0000000141bb39db 4883e801                       sub        rax, 1
0000000141bb39df 0f822c040000                   jb         0x141bb3e11
0000000141bb39e5 4d8bb4ce400c0000               mov        r14, qword ptr [r14 + rcx*8 + 0xc40]
0000000141bb39ed eb8a                           jmp        0x141bb3979
0000000141bb39ef 4929d6                         sub        r14, rdx
0000000141bb39f2 4084f6                         test       sil, sil
0000000141bb39f5 0f845b050000                   je         0x141bb3f56
0000000141bb39fb 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000141bb3a03 41807f3900                     cmp        byte ptr [r15 + 0x39], 0
0000000141bb3a08 0f8553050000                   jne        0x141bb3f61
0000000141bb3a0e 41807f3a00                     cmp        byte ptr [r15 + 0x3a], 0
0000000141bb3a13 0f845b050000                   je         0x141bb3f74
0000000141bb3a19 49c7464000000000               mov        qword ptr [r14 + 0x40], 0
0000000141bb3a21 41807f3b00                     cmp        byte ptr [r15 + 0x3b], 0
0000000141bb3a26 0f8553050000                   jne        0x141bb3f7f
0000000141bb3a2c 41807f3c00                     cmp        byte ptr [r15 + 0x3c], 0
0000000141bb3a31 0f8557050000                   jne        0x141bb3f8e
0000000141bb3a37 e97d050000                     jmp        0x141bb3fb9
0000000141bb3a3c c685041b000001                 mov        byte ptr [rbp + 0x1b04], 1
0000000141bb3a43 4c89e9                         mov        rcx, r13
0000000141bb3a46 4489e2                         mov        edx, r12d
0000000141bb3a49 e8c295ffff                     call       0x141bad010
0000000141bb3a4e 90                             nop        
0000000141bb3a4f 4889c7                         mov        rdi, rax
0000000141bb3a52 e9da000000                     jmp        0x141bb3b31
0000000141bb3a57 4c8d8b70010000                 lea        r9, [rbx + 0x170]
0000000141bb3a5e 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb3a65 488b95f81a0000                 mov        rdx, qword ptr [rbp + 0x1af8]
0000000141bb3a6c 4d89f0                         mov        r8, r14
0000000141bb3a6f e82c6cf9ff                     call       0x141b4a6a0
0000000141bb3a74 90                             nop        
0000000141bb3a75 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000141bb3a7c 488985e81a0000                 mov        qword ptr [rbp + 0x1ae8], rax
0000000141bb3a83 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000141bb3a8a 488985b81a0000                 mov        qword ptr [rbp + 0x1ab8], rax
0000000141bb3a91 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb3a98 488985781a0000                 mov        qword ptr [rbp + 0x1a78], rax
0000000141bb3a9f 4883bb58010000ff               cmp        qword ptr [rbx + 0x158], -1
0000000141bb3aa7 0f846d050000                   je         0x141bb401a
0000000141bb3aad 4881c358010000                 add        rbx, 0x158
0000000141bb3ab4 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141bb3abb 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141bb3ac0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bb3ac4 488b8df81a0000                 mov        rcx, qword ptr [rbp + 0x1af8]
0000000141bb3acb 4889da                         mov        rdx, rbx
0000000141bb3ace 4c8ba5e01a0000                 mov        r12, qword ptr [rbp + 0x1ae0]
0000000141bb3ad5 4589e0                         mov        r8d, r12d
0000000141bb3ad8 440fb68d081b0000               movzx      r9d, byte ptr [rbp + 0x1b08]
0000000141bb3ae0 e80be90a00                     call       0x141c623f0
0000000141bb3ae5 90                             nop        
0000000141bb3ae6 89c6                           mov        esi, eax
0000000141bb3ae8 bb01000000                     mov        ebx, 1
0000000141bb3aed e931050000                     jmp        0x141bb4023
0000000141bb3af2 c685041b000001                 mov        byte ptr [rbp + 0x1b04], 1
0000000141bb3af9 4c89e9                         mov        rcx, r13
0000000141bb3afc 4489f2                         mov        edx, r14d
0000000141bb3aff e80c95ffff                     call       0x141bad010
0000000141bb3b04 90                             nop        
0000000141bb3b05 4889c7                         mov        rdi, rax
0000000141bb3b08 41f6c701                       test       r15b, 1
0000000141bb3b0c 7423                           je         0x141bb3b31
0000000141bb3b0e 488b85e81a0000                 mov        rax, qword ptr [rbp + 0x1ae8]
0000000141bb3b15 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000141bb3b1c 4889f9                         mov        rcx, rdi
0000000141bb3b1f 4883c118                       add        rcx, 0x18
0000000141bb3b23 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141bb3b2a e8d1008c00                     call       0x142473c00
0000000141bb3b2f eb17                           jmp        0x141bb3b48
0000000141bb3b31 c685041b000001                 mov        byte ptr [rbp + 0x1b04], 1
0000000141bb3b38 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb3b3f 4889f9                         mov        rcx, rdi
0000000141bb3b42 e8792a8c00                     call       0x1424765c0
0000000141bb3b47 90                             nop        
0000000141bb3b48 4883bdf81a0000ff               cmp        qword ptr [rbp + 0x1af8], -1
0000000141bb3b50 0f84ef000000                   je         0x141bb3c45
0000000141bb3b56 4885f6                         test       rsi, rsi
0000000141bb3b59 0f84c4000000                   je         0x141bb3c23
0000000141bb3b5f 488b9d081b0000                 mov        rbx, qword ptr [rbp + 0x1b08]
0000000141bb3b66 488d34f3                       lea        rsi, [rbx + rsi*8]
0000000141bb3b6a eb1c                           jmp        0x141bb3b88
0000000141bb3b6c 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141bb3b70 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000141bb3b74 49ffc7                         inc        r15
0000000141bb3b77 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000141bb3b7b 4883c308                       add        rbx, 8
0000000141bb3b7f 4839f3                         cmp        rbx, rsi
0000000141bb3b82 0f849b000000                   je         0x141bb3c23
0000000141bb3b88 4c8b33                         mov        r14, qword ptr [rbx]
0000000141bb3b8b 4180fe02                       cmp        r14b, 2
0000000141bb3b8f 0f848e000000                   je         0x141bb3c23
0000000141bb3b95 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141bb3b99 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000141bb3b9d 4d85ff                         test       r15, r15
0000000141bb3ba0 746a                           je         0x141bb3c0c
0000000141bb3ba2 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141bb3baa 41f6c601                       test       r14b, 1
0000000141bb3bae 7429                           je         0x141bb3bd9
0000000141bb3bb0 4c89f2                         mov        rdx, r14
0000000141bb3bb3 48c1ea20                       shr        rdx, 0x20
0000000141bb3bb7 4531c0                         xor        r8d, r8d
0000000141bb3bba eb0d                           jmp        0x141bb3bc9
0000000141bb3bbc 0f1f4000                       nop        dword ptr [rax]
0000000141bb3bc0 4983c008                       add        r8, 8
0000000141bb3bc4 4c39c1                         cmp        rcx, r8
0000000141bb3bc7 7443                           je         0x141bb3c0c
0000000141bb3bc9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141bb3bce 74f0                           je         0x141bb3bc0
0000000141bb3bd0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141bb3bd5 75e9                           jne        0x141bb3bc0
0000000141bb3bd7 eba2                           jmp        0x141bb3b7b
0000000141bb3bd9 4489f2                         mov        edx, r14d
0000000141bb3bdc c1ea08                         shr        edx, 8
0000000141bb3bdf 4531c0                         xor        r8d, r8d
0000000141bb3be2 eb15                           jmp        0x141bb3bf9
0000000141bb3be4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bb3bf0 4983c008                       add        r8, 8
0000000141bb3bf4 4c39c1                         cmp        rcx, r8
0000000141bb3bf7 7413                           je         0x141bb3c0c
0000000141bb3bf9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141bb3bfe 75f0                           jne        0x141bb3bf0
0000000141bb3c00 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141bb3c05 75e9                           jne        0x141bb3bf0
0000000141bb3c07 e96fffffff                     jmp        0x141bb3b7b
0000000141bb3c0c 4c3b3f                         cmp        r15, qword ptr [rdi]
0000000141bb3c0f 0f855bffffff                   jne        0x141bb3b70
0000000141bb3c15 4889f9                         mov        rcx, rdi
0000000141bb3c18 e8d3efb900                     call       0x142752bf0
0000000141bb3c1d 90                             nop        
0000000141bb3c1e e949ffffff                     jmp        0x141bb3b6c
0000000141bb3c23 488b95f81a0000                 mov        rdx, qword ptr [rbp + 0x1af8]
0000000141bb3c2a 4885d2                         test       rdx, rdx
0000000141bb3c2d 7416                           je         0x141bb3c45
0000000141bb3c2f 48c1e203                       shl        rdx, 3
0000000141bb3c33 41b804000000                   mov        r8d, 4
0000000141bb3c39 488b8d081b0000                 mov        rcx, qword ptr [rbp + 0x1b08]
0000000141bb3c40 e8bb60a8fe                     call       0x140639d00
0000000141bb3c45 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
0000000141bb3c4c 4885d2                         test       rdx, rdx
0000000141bb3c4f 0f84c8040000                   je         0x141bb411d
0000000141bb3c55 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000141bb3c5c 48c1e203                       shl        rdx, 3
0000000141bb3c60 41b804000000                   mov        r8d, 4
0000000141bb3c66 e89560a8fe                     call       0x140639d00
0000000141bb3c6b e9ad040000                     jmp        0x141bb411d
0000000141bb3c70 4531ff                         xor        r15d, r15d
0000000141bb3c73 4981c5401d0000                 add        r13, 0x1d40
0000000141bb3c7a 4c89ad00070000                 mov        qword ptr [rbp + 0x700], r13
0000000141bb3c81 4c89bd08070000                 mov        qword ptr [rbp + 0x708], r15
0000000141bb3c88 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
0000000141bb3c93 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141bb3c9a 4c89a520070000                 mov        qword ptr [rbp + 0x720], r12
0000000141bb3ca1 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
0000000141bb3cac 48c785180f000004000000         mov        qword ptr [rbp + 0xf18], 4
0000000141bb3cb7 0f57c0                         xorps      xmm0, xmm0
0000000141bb3cba 0f1185200f0000                 movups     xmmword ptr [rbp + 0xf20], xmm0
0000000141bb3cc1 48c785300f000004000000         mov        qword ptr [rbp + 0xf30], 4
0000000141bb3ccc 0f1185380f0000                 movups     xmmword ptr [rbp + 0xf38], xmm0
0000000141bb3cd3 48c785480f000004000000         mov        qword ptr [rbp + 0xf48], 4
0000000141bb3cde c6852010000000                 mov        byte ptr [rbp + 0x1020], 0
0000000141bb3ce5 0f1185500f0000                 movups     xmmword ptr [rbp + 0xf50], xmm0
0000000141bb3cec 48c785600f000008000000         mov        qword ptr [rbp + 0xf60], 8
0000000141bb3cf7 0f1185680f0000                 movups     xmmword ptr [rbp + 0xf68], xmm0
0000000141bb3cfe 48c785780f000001000000         mov        qword ptr [rbp + 0xf78], 1
0000000141bb3d09 0f1185800f0000                 movups     xmmword ptr [rbp + 0xf80], xmm0
0000000141bb3d10 48c785900f000008000000         mov        qword ptr [rbp + 0xf90], 8
0000000141bb3d1b 48c785f00f000000000000         mov        qword ptr [rbp + 0xff0], 0
0000000141bb3d26 c785e80f000000000000           mov        dword ptr [rbp + 0xfe8], 0
0000000141bb3d30 48c7851810000000000000         mov        qword ptr [rbp + 0x1018], 0
0000000141bb3d3b 0f1185980f0000                 movups     xmmword ptr [rbp + 0xf98], xmm0
0000000141bb3d42 0f118500100000                 movups     xmmword ptr [rbp + 0x1000], xmm0
0000000141bb3d49 48c785a80f000004000000         mov        qword ptr [rbp + 0xfa8], 4
0000000141bb3d54 0f1185b00f0000                 movups     xmmword ptr [rbp + 0xfb0], xmm0
0000000141bb3d5b 48c785c00f000004000000         mov        qword ptr [rbp + 0xfc0], 4
0000000141bb3d66 0f1185c80f0000                 movups     xmmword ptr [rbp + 0xfc8], xmm0
0000000141bb3d6d 48c785d80f000008000000         mov        qword ptr [rbp + 0xfd8], 8
0000000141bb3d78 48c785e00f000000000000         mov        qword ptr [rbp + 0xfe0], 0
0000000141bb3d83 c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb3d8a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb3d8e 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141bb3d95 4c8d85100f0000                 lea        r8, [rbp + 0xf10]
0000000141bb3d9c e81f8b8700                     call       0x14242c8c0
0000000141bb3da1 90                             nop        
0000000141bb3da2 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141bb3da6 48694dd018010000               imul       rcx, qword ptr [rbp - 0x30], 0x118
0000000141bb3dae 4c8d3c08                       lea        r15, [rax + rcx]
0000000141bb3db2 4983c708                       add        r15, 8
0000000141bb3db6 488b95e81a0000                 mov        rdx, qword ptr [rbp + 0x1ae8]
0000000141bb3dbd 4883c220                       add        rdx, 0x20
0000000141bb3dc1 c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb3dc8 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb3dcf e86c6bb800                     call       0x14273a940
0000000141bb3dd4 90                             nop        
0000000141bb3dd5 4981c7f8000000                 add        r15, 0xf8
0000000141bb3ddc c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb3de3 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb3dea 4c89f9                         mov        rcx, r15
0000000141bb3ded 4589f0                         mov        r8d, r14d
0000000141bb3df0 e87ba28700                     call       0x14242e070
0000000141bb3df5 90                             nop        
0000000141bb3df6 e9ba130000                     jmp        0x141bb51b5
0000000141bb3dfb 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141bb3e02 488b9da01b0000                 mov        rbx, qword ptr [rbp + 0x1ba0]
0000000141bb3e09 e9b5130000                     jmp        0x141bb51c3
0000000141bb3e0e 4531f6                         xor        r14d, r14d
0000000141bb3e11 4981c5401d0000                 add        r13, 0x1d40
0000000141bb3e18 4c89ad00070000                 mov        qword ptr [rbp + 0x700], r13
0000000141bb3e1f 4c89b508070000                 mov        qword ptr [rbp + 0x708], r14
0000000141bb3e26 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
0000000141bb3e31 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141bb3e38 4c89a520070000                 mov        qword ptr [rbp + 0x720], r12
0000000141bb3e3f 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
0000000141bb3e4a 48c785180f000004000000         mov        qword ptr [rbp + 0xf18], 4
0000000141bb3e55 0f57c0                         xorps      xmm0, xmm0
0000000141bb3e58 0f1185200f0000                 movups     xmmword ptr [rbp + 0xf20], xmm0
0000000141bb3e5f 48c785300f000004000000         mov        qword ptr [rbp + 0xf30], 4
0000000141bb3e6a 0f1185380f0000                 movups     xmmword ptr [rbp + 0xf38], xmm0
0000000141bb3e71 48c785480f000004000000         mov        qword ptr [rbp + 0xf48], 4
0000000141bb3e7c c6852010000000                 mov        byte ptr [rbp + 0x1020], 0
0000000141bb3e83 0f1185500f0000                 movups     xmmword ptr [rbp + 0xf50], xmm0
0000000141bb3e8a 48c785600f000008000000         mov        qword ptr [rbp + 0xf60], 8
0000000141bb3e95 0f1185680f0000                 movups     xmmword ptr [rbp + 0xf68], xmm0
0000000141bb3e9c 48c785780f000001000000         mov        qword ptr [rbp + 0xf78], 1
0000000141bb3ea7 0f1185800f0000                 movups     xmmword ptr [rbp + 0xf80], xmm0
0000000141bb3eae 48c785900f000008000000         mov        qword ptr [rbp + 0xf90], 8
0000000141bb3eb9 48c785f00f000000000000         mov        qword ptr [rbp + 0xff0], 0
0000000141bb3ec4 c785e80f000000000000           mov        dword ptr [rbp + 0xfe8], 0
0000000141bb3ece 48c7851810000000000000         mov        qword ptr [rbp + 0x1018], 0
0000000141bb3ed9 0f1185980f0000                 movups     xmmword ptr [rbp + 0xf98], xmm0
0000000141bb3ee0 0f118500100000                 movups     xmmword ptr [rbp + 0x1000], xmm0
0000000141bb3ee7 48c785a80f000004000000         mov        qword ptr [rbp + 0xfa8], 4
0000000141bb3ef2 0f1185b00f0000                 movups     xmmword ptr [rbp + 0xfb0], xmm0
0000000141bb3ef9 48c785c00f000004000000         mov        qword ptr [rbp + 0xfc0], 4
0000000141bb3f04 0f1185c80f0000                 movups     xmmword ptr [rbp + 0xfc8], xmm0
0000000141bb3f0b 48c785d80f000008000000         mov        qword ptr [rbp + 0xfd8], 8
0000000141bb3f16 48c785e00f000000000000         mov        qword ptr [rbp + 0xfe0], 0
0000000141bb3f21 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb3f25 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141bb3f2c 4c8d85100f0000                 lea        r8, [rbp + 0xf10]
0000000141bb3f33 e888898700                     call       0x14242c8c0
0000000141bb3f38 90                             nop        
0000000141bb3f39 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141bb3f3d 48694dd018010000               imul       rcx, qword ptr [rbp - 0x30], 0x118
0000000141bb3f45 4c8d3408                       lea        r14, [rax + rcx]
0000000141bb3f49 4983c608                       add        r14, 8
0000000141bb3f4d 4084f6                         test       sil, sil
0000000141bb3f50 0f85a5faffff                   jne        0x141bb39fb
0000000141bb3f56 41807f3900                     cmp        byte ptr [r15 + 0x39], 0
0000000141bb3f5b 0f84adfaffff                   je         0x141bb3a0e
0000000141bb3f61 49c7462800000000               mov        qword ptr [r14 + 0x28], 0
0000000141bb3f69 41807f3a00                     cmp        byte ptr [r15 + 0x3a], 0
0000000141bb3f6e 0f85a5faffff                   jne        0x141bb3a19
0000000141bb3f74 41807f3b00                     cmp        byte ptr [r15 + 0x3b], 0
0000000141bb3f79 0f84adfaffff                   je         0x141bb3a2c
0000000141bb3f7f 41c6861001000000               mov        byte ptr [r14 + 0x110], 0
0000000141bb3f87 41807f3c00                     cmp        byte ptr [r15 + 0x3c], 0
0000000141bb3f8c 742b                           je         0x141bb3fb9
0000000141bb3f8e 498b8e80000000                 mov        rcx, qword ptr [r14 + 0x80]
0000000141bb3f95 498b9688000000                 mov        rdx, qword ptr [r14 + 0x88]
0000000141bb3f9c 49c7868800000000000000         mov        qword ptr [r14 + 0x88], 0
0000000141bb3fa7 e83499f8ff                     call       0x141b3d8e0
0000000141bb3fac 498d8ee0000000                 lea        rcx, [r14 + 0xe0]
0000000141bb3fb3 e8d8998700                     call       0x14242d990
0000000141bb3fb8 90                             nop        
0000000141bb3fb9 41807f3d00                     cmp        byte ptr [r15 + 0x3d], 0
0000000141bb3fbe 7415                           je         0x141bb3fd5
0000000141bb3fc0 498b4e50                       mov        rcx, qword ptr [r14 + 0x50]
0000000141bb3fc4 498b5658                       mov        rdx, qword ptr [r14 + 0x58]
0000000141bb3fc8 49c7465800000000               mov        qword ptr [r14 + 0x58], 0
0000000141bb3fd0 e80b99f8ff                     call       0x141b3d8e0
0000000141bb3fd5 41807f3e00                     cmp        byte ptr [r15 + 0x3e], 0
0000000141bb3fda 7408                           je         0x141bb3fe4
0000000141bb3fdc 49c7467000000000               mov        qword ptr [r14 + 0x70], 0
0000000141bb3fe4 488d9510180000                 lea        rdx, [rbp + 0x1810]
0000000141bb3feb 4c89f1                         mov        rcx, r14
0000000141bb3fee e8cd258c00                     call       0x1424765c0
0000000141bb3ff3 90                             nop        
0000000141bb3ff4 488b9510180000                 mov        rdx, qword ptr [rbp + 0x1810]
0000000141bb3ffb 4885d2                         test       rdx, rdx
0000000141bb3ffe 0f84b1110000                   je         0x141bb51b5
0000000141bb4004 488b8d18180000                 mov        rcx, qword ptr [rbp + 0x1818]
0000000141bb400b 48c1e203                       shl        rdx, 3
0000000141bb400f 41b804000000                   mov        r8d, 4
0000000141bb4015 e996110000                     jmp        0x141bb51b0
0000000141bb401a 31db                           xor        ebx, ebx
0000000141bb401c 4c8ba5e01a0000                 mov        r12, qword ptr [rbp + 0x1ae0]
0000000141bb4023 488b8df81a0000                 mov        rcx, qword ptr [rbp + 0x1af8]
0000000141bb402a 4c8bb1902d0000                 mov        r14, qword ptr [rcx + 0x2d90]
0000000141bb4031 4489a5e00f0000                 mov        dword ptr [rbp + 0xfe0], r12d
0000000141bb4038 0fb685081b0000                 movzx      eax, byte ptr [rbp + 0x1b08]
0000000141bb403f 8885ea0f0000                   mov        byte ptr [rbp + 0xfea], al
0000000141bb4045 488b85c81a0000                 mov        rax, qword ptr [rbp + 0x1ac8]
0000000141bb404c 488985d00f0000                 mov        qword ptr [rbp + 0xfd0], rax
0000000141bb4053 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141bb4057 0f2985100f0000                 movaps     xmmword ptr [rbp + 0xf10], xmm0
0000000141bb405e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141bb4062 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
0000000141bb4069 89bde40f0000                   mov        dword ptr [rbp + 0xfe4], edi
0000000141bb406f 4488ade80f0000                 mov        byte ptr [rbp + 0xfe8], r13b
0000000141bb4076 4889cf                         mov        rdi, rcx
0000000141bb4079 4488bde90f0000                 mov        byte ptr [rbp + 0xfe9], r15b
0000000141bb4080 488d8d280f0000                 lea        rcx, [rbp + 0xf28]
0000000141bb4087 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141bb408e 41b888000000                   mov        r8d, 0x88
0000000141bb4094 e87951b900                     call       0x142749212
0000000141bb4099 488b85e81a0000                 mov        rax, qword ptr [rbp + 0x1ae8]
0000000141bb40a0 488985b00f0000                 mov        qword ptr [rbp + 0xfb0], rax
0000000141bb40a7 488b85b81a0000                 mov        rax, qword ptr [rbp + 0x1ab8]
0000000141bb40ae 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141bb40b5 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
0000000141bb40bc 488985c00f0000                 mov        qword ptr [rbp + 0xfc0], rax
0000000141bb40c3 899dc80f0000                   mov        dword ptr [rbp + 0xfc8], ebx
0000000141bb40c9 89b5cc0f0000                   mov        dword ptr [rbp + 0xfcc], esi
0000000141bb40cf 4c89b5d80f0000                 mov        qword ptr [rbp + 0xfd8], r14
0000000141bb40d6 488bb7e01b0000                 mov        rsi, qword ptr [rdi + 0x1be0]
0000000141bb40dd 483bb7d01b0000                 cmp        rsi, qword ptr [rdi + 0x1bd0]
0000000141bb40e4 750d                           jne        0x141bb40f3
0000000141bb40e6 488d8fd01b0000                 lea        rcx, [rdi + 0x1bd0]
0000000141bb40ed e81ef2ba00                     call       0x142763310
0000000141bb40f2 90                             nop        
0000000141bb40f3 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141bb40fa 48038fd81b0000                 add        rcx, qword ptr [rdi + 0x1bd8]
0000000141bb4101 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb4108 41b8e0000000                   mov        r8d, 0xe0
0000000141bb410e e8ff50b900                     call       0x142749212
0000000141bb4113 48ffc6                         inc        rsi
0000000141bb4116 4889b7e01b0000                 mov        qword ptr [rdi + 0x1be0], rsi
0000000141bb411d 488b9da01b0000                 mov        rbx, qword ptr [rbp + 0x1ba0]
0000000141bb4124 488bbda01a0000                 mov        rdi, qword ptr [rbp + 0x1aa0]
0000000141bb412b e98c100000                     jmp        0x141bb51bc
0000000141bb4130 420fb6541a38                   movzx      edx, byte ptr [rdx + r11 + 0x38]
0000000141bb4136 80fa02                         cmp        dl, 2
0000000141bb4139 0f44c8                         cmove      ecx, eax
0000000141bb413c 41c60101                       mov        byte ptr [r9], 1
0000000141bb4140 41894904                       mov        dword ptr [r9 + 4], ecx
0000000141bb4144 4983c108                       add        r9, 8
0000000141bb4148 4d39c1                         cmp        r9, r8
0000000141bb414b 0f84ca000000                   je         0x141bb421b
0000000141bb4151 41803901                       cmp        byte ptr [r9], 1
0000000141bb4155 75ed                           jne        0x141bb4144
0000000141bb4157 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000141bb415b 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bb4162 4839ca                         cmp        rdx, rcx
0000000141bb4165 0f8640350000                   jbe        0x141bb76ab
0000000141bb416b 4d8b95981a0000                 mov        r10, qword ptr [r13 + 0x1a98]
0000000141bb4172 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
0000000141bb4176 440fb6981a010000               movzx      r11d, byte ptr [rax + 0x11a]
0000000141bb417e 4183fb02                       cmp        r11d, 2
0000000141bb4182 74b8                           je         0x141bb413c
0000000141bb4184 4183fb04                       cmp        r11d, 4
0000000141bb4188 74b2                           je         0x141bb413c
0000000141bb418a 83781801                       cmp        dword ptr [rax + 0x18], 1
0000000141bb418e 75ac                           jne        0x141bb413c
0000000141bb4190 8b401c                         mov        eax, dword ptr [rax + 0x1c]
0000000141bb4193 4839c2                         cmp        rdx, rax
0000000141bb4196 0f867e350000                   jbe        0x141bb771a
0000000141bb419c 498b14c2                       mov        rdx, qword ptr [r10 + rax*8]
0000000141bb41a0 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141bb41a7 80fa07                         cmp        dl, 7
0000000141bb41aa 758a                           jne        0x141bb4136
0000000141bb41ac 498b95a0220000                 mov        rdx, qword ptr [r13 + 0x22a0]
0000000141bb41b3 4885d2                         test       rdx, rdx
0000000141bb41b6 7484                           je         0x141bb413c
0000000141bb41b8 4d8b95a8220000                 mov        r10, qword ptr [r13 + 0x22a8]
0000000141bb41bf 0fb77236                       movzx      esi, word ptr [rdx + 0x36]
0000000141bb41c3 89f7                           mov        edi, esi
0000000141bb41c5 c1e702                         shl        edi, 2
0000000141bb41c8 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bb41cf 90                             nop        
0000000141bb41d0 4885ff                         test       rdi, rdi
0000000141bb41d3 742b                           je         0x141bb4200
0000000141bb41d5 423b449a0c                     cmp        eax, dword ptr [rdx + r11*4 + 0xc]
0000000141bb41da 0f97c3                         seta       bl
0000000141bb41dd 80db00                         sbb        bl, 0
0000000141bb41e0 49ffc3                         inc        r11
0000000141bb41e3 4883c7fc                       add        rdi, -4
0000000141bb41e7 80fb01                         cmp        bl, 1
0000000141bb41ea 74e4                           je         0x141bb41d0
0000000141bb41ec 0fb6f3                         movzx      esi, bl
0000000141bb41ef 85f6                           test       esi, esi
0000000141bb41f1 488bbda01a0000                 mov        rdi, qword ptr [rbp + 0x1aa0]
0000000141bb41f8 0f8432ffffff                   je         0x141bb4130
0000000141bb41fe eb0a                           jmp        0x141bb420a
0000000141bb4200 4989f3                         mov        r11, rsi
0000000141bb4203 488bbda01a0000                 mov        rdi, qword ptr [rbp + 0x1aa0]
0000000141bb420a 4983ea01                       sub        r10, 1
0000000141bb420e 0f8228ffffff                   jb         0x141bb413c
0000000141bb4214 4a8b54da48                     mov        rdx, qword ptr [rdx + r11*8 + 0x48]
0000000141bb4219 eba4                           jmp        0x141bb41bf
0000000141bb421b 488b85c8170000                 mov        rax, qword ptr [rbp + 0x17c8]
0000000141bb4222 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb4229 4d8d7e18                       lea        r15, [r14 + 0x18]
0000000141bb422d 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb4234 4c89fa                         mov        rdx, r15
0000000141bb4237 e864403200                     call       0x141ed82a0
0000000141bb423c 90                             nop        
0000000141bb423d 0f1085400f0000                 movups     xmm0, xmmword ptr [rbp + 0xf40]
0000000141bb4244 0f108d500f0000                 movups     xmm1, xmmword ptr [rbp + 0xf50]
0000000141bb424b 0f1095600f0000                 movups     xmm2, xmmword ptr [rbp + 0xf60]
0000000141bb4252 0f109d700f0000                 movups     xmm3, xmmword ptr [rbp + 0xf70]
0000000141bb4259 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141bb425d 0fb785940f0000                 movzx      eax, word ptr [rbp + 0xf94]
0000000141bb4264 66894544                       mov        word ptr [rbp + 0x44], ax
0000000141bb4268 8b85900f0000                   mov        eax, dword ptr [rbp + 0xf90]
0000000141bb426e 894540                         mov        dword ptr [rbp + 0x40], eax
0000000141bb4271 488b85800f0000                 mov        rax, qword ptr [rbp + 0xf80]
0000000141bb4278 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bb427c 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141bb4280 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
0000000141bb4284 0f1085c8170000                 movups     xmm0, xmmword ptr [rbp + 0x17c8]
0000000141bb428b 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141bb428f 488b85d8170000                 mov        rax, qword ptr [rbp + 0x17d8]
0000000141bb4296 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141bb429a 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141bb429e 488b85380f0000                 mov        rax, qword ptr [rbp + 0xf38]
0000000141bb42a5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141bb42a9 0f1085280f0000                 movups     xmm0, xmmword ptr [rbp + 0xf28]
0000000141bb42b0 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141bb42b4 488b85880f0000                 mov        rax, qword ptr [rbp + 0xf88]
0000000141bb42bb 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bb42bf 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
0000000141bb42c6 4885d2                         test       rdx, rdx
0000000141bb42c9 7416                           je         0x141bb42e1
0000000141bb42cb 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000141bb42d2 48c1e203                       shl        rdx, 3
0000000141bb42d6 41b804000000                   mov        r8d, 4
0000000141bb42dc e81f5aa8fe                     call       0x140639d00
0000000141bb42e1 488b85e81a0000                 mov        rax, qword ptr [rbp + 0x1ae8]
0000000141bb42e8 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141bb42ed 7432                           je         0x141bb4321
0000000141bb42ef 488d5020                       lea        rdx, [rax + 0x20]
0000000141bb42f3 450fb68eba000000               movzx      r9d, byte ptr [r14 + 0xba]
0000000141bb42fb 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141bb4302 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141bb4307 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bb430b 4c89e9                         mov        rcx, r13
0000000141bb430e 4589e0                         mov        r8d, r12d
0000000141bb4311 e8dae00a00                     call       0x141c623f0
0000000141bb4316 90                             nop        
0000000141bb4317 894540                         mov        dword ptr [rbp + 0x40], eax
0000000141bb431a 488b85e81a0000                 mov        rax, qword ptr [rbp + 0x1ae8]
0000000141bb4321 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141bb4326 7437                           je         0x141bb435f
0000000141bb4328 488d5038                       lea        rdx, [rax + 0x38]
0000000141bb432c 450fb68eba000000               movzx      r9d, byte ptr [r14 + 0xba]
0000000141bb4334 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141bb433b 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141bb4340 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bb4344 4c89e9                         mov        rcx, r13
0000000141bb4347 4589e0                         mov        r8d, r12d
0000000141bb434a e8a1e00a00                     call       0x141c623f0
0000000141bb434f 90                             nop        
0000000141bb4350 31c9                           xor        ecx, ecx
0000000141bb4352 85c0                           test       eax, eax
0000000141bb4354 0f4fc8                         cmovg      ecx, eax
0000000141bb4357 898dc81a0000                   mov        dword ptr [rbp + 0x1ac8], ecx
0000000141bb435d eb0a                           jmp        0x141bb4369
0000000141bb435f c785c81a000001000000           mov        dword ptr [rbp + 0x1ac8], 1
0000000141bb4369 488b85e81a0000                 mov        rax, qword ptr [rbp + 0x1ae8]
0000000141bb4370 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141bb4374 4885f6                         test       rsi, rsi
0000000141bb4377 4c89a5e01a0000                 mov        qword ptr [rbp + 0x1ae0], r12
0000000141bb437e 0f84a0000000                   je         0x141bb4424
0000000141bb4384 4c8d7e18                       lea        r15, [rsi + 0x18]
0000000141bb4388 488d0d29fa0c01                 lea        rcx, [rip + 0x10cfa29]
0000000141bb438f 4c89fa                         mov        rdx, r15
0000000141bb4392 e869744a00                     call       0x14205b800
0000000141bb4397 90                             nop        
0000000141bb4398 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141bb439c 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141bb43a0 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
0000000141bb43ab 48c785180f000008000000         mov        qword ptr [rbp + 0xf18], 8
0000000141bb43b6 0f57c0                         xorps      xmm0, xmm0
0000000141bb43b9 0f1185200f0000                 movups     xmmword ptr [rbp + 0xf20], xmm0
0000000141bb43c0 48c785300f000008000000         mov        qword ptr [rbp + 0xf30], 8
0000000141bb43cb 0f1185380f0000                 movups     xmmword ptr [rbp + 0xf38], xmm0
0000000141bb43d2 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb43d9 e842a6ecff                     call       0x141a7ea20
0000000141bb43de 90                             nop        
0000000141bb43df 8b8500070000                   mov        eax, dword ptr [rbp + 0x700]
0000000141bb43e5 0f108508070000                 movups     xmm0, xmmword ptr [rbp + 0x708]
0000000141bb43ec 0f298510180000                 movaps     xmmword ptr [rbp + 0x1810], xmm0
0000000141bb43f3 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141bb43fa 48898d20180000                 mov        qword ptr [rbp + 0x1820], rcx
0000000141bb4401 83f801                         cmp        eax, 1
0000000141bb4404 753b                           jne        0x141bb4441
0000000141bb4406 488b8520180000                 mov        rax, qword ptr [rbp + 0x1820]
0000000141bb440d 488985001a0000                 mov        qword ptr [rbp + 0x1a00], rax
0000000141bb4414 0f288510180000                 movaps     xmm0, xmmword ptr [rbp + 0x1810]
0000000141bb441b 0f2985f0190000                 movaps     xmmword ptr [rbp + 0x19f0], xmm0
0000000141bb4422 eb60                           jmp        0x141bb4484
0000000141bb4424 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141bb4428 e8639e3300                     call       0x141eee290
0000000141bb442d 90                             nop        
0000000141bb442e 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb4435 488bb5e81a0000                 mov        rsi, qword ptr [rbp + 0x1ae8]
0000000141bb443c e9fe020000                     jmp        0x141bb473f
0000000141bb4441 488b8520180000                 mov        rax, qword ptr [rbp + 0x1820]
0000000141bb4448 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141bb444f 0f288510180000                 movaps     xmm0, xmmword ptr [rbp + 0x1810]
0000000141bb4456 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141bb445d 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141bb4466 488d8df0190000                 lea        rcx, [rbp + 0x19f0]
0000000141bb446d 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141bb4474 4c8d8d100f0000                 lea        r9, [rbp + 0xf10]
0000000141bb447b 4d89f8                         mov        r8, r15
0000000141bb447e e87df66200                     call       0x1421e3b00
0000000141bb4483 90                             nop        
0000000141bb4484 4c8bbdf0190000                 mov        r15, qword ptr [rbp + 0x19f0]
0000000141bb448b 4983ffff                       cmp        r15, -1
0000000141bb448f 0f8452010000                   je         0x141bb45e7
0000000141bb4495 488bb5f8190000                 mov        rsi, qword ptr [rbp + 0x19f8]
0000000141bb449c 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb44a3 e848e36000                     call       0x1421c27f0
0000000141bb44a8 90                             nop        
0000000141bb44a9 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
0000000141bb44b4 48c785180f000008000000         mov        qword ptr [rbp + 0xf18], 8
0000000141bb44bf 0f57c0                         xorps      xmm0, xmm0
0000000141bb44c2 0f1185200f0000                 movups     xmmword ptr [rbp + 0xf20], xmm0
0000000141bb44c9 48c785300f000008000000         mov        qword ptr [rbp + 0xf30], 8
0000000141bb44d4 0f1185380f0000                 movups     xmmword ptr [rbp + 0xf38], xmm0
0000000141bb44db 4d85ff                         test       r15, r15
0000000141bb44de 0f847d010000                   je         0x141bb4661
0000000141bb44e4 41b801000000                   mov        r8d, 1
0000000141bb44ea 4889f1                         mov        rcx, rsi
0000000141bb44ed 4c89fa                         mov        rdx, r15
0000000141bb44f0 e80b58a8fe                     call       0x140639d00
0000000141bb44f5 e967010000                     jmp        0x141bb4661
0000000141bb44fa 4d8d8f88010000                 lea        r9, [r15 + 0x188]
0000000141bb4501 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb4508 4c89ea                         mov        rdx, r13
0000000141bb450b 4d89f0                         mov        r8, r14
0000000141bb450e e8ad59f9ff                     call       0x141b49ec0
0000000141bb4513 90                             nop        
0000000141bb4514 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000141bb451b 488985c0190000                 mov        qword ptr [rbp + 0x19c0], rax
0000000141bb4522 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000141bb4529 488985581a0000                 mov        qword ptr [rbp + 0x1a58], rax
0000000141bb4530 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb4537 488985701a0000                 mov        qword ptr [rbp + 0x1a70], rax
0000000141bb453e 4983bfb8010000fe               cmp        qword ptr [r15 + 0x1b8], -2
0000000141bb4546 7532                           jne        0x141bb457a
0000000141bb4548 b901000000                     mov        ecx, 1
0000000141bb454d ba01000000                     mov        edx, 1
0000000141bb4552 e8094f5efe                     call       0x140199460
0000000141bb4557 90                             nop        
0000000141bb4558 408838                         mov        byte ptr [rax], dil
0000000141bb455b 48c785d818000001000000         mov        qword ptr [rbp + 0x18d8], 1
0000000141bb4566 488985e0180000                 mov        qword ptr [rbp + 0x18e0], rax
0000000141bb456d 48c785e818000001000000         mov        qword ptr [rbp + 0x18e8], 1
0000000141bb4578 eb1a                           jmp        0x141bb4594
0000000141bb457a 4d8d87b8010000                 lea        r8, [r15 + 0x1b8]
0000000141bb4581 488d8dd8180000                 lea        rcx, [rbp + 0x18d8]
0000000141bb4588 4c89ea                         mov        rdx, r13
0000000141bb458b 4d89f1                         mov        r9, r14
0000000141bb458e e84d7b0000                     call       0x141bbc0e0
0000000141bb4593 90                             nop        
0000000141bb4594 498b8770010000                 mov        rax, qword ptr [r15 + 0x170]
0000000141bb459b 48898578170000                 mov        qword ptr [rbp + 0x1778], rax
0000000141bb45a2 4883f8ff                       cmp        rax, -1
0000000141bb45a6 0f843f0c0000                   je         0x141bb51eb
0000000141bb45ac 498d9770010000                 lea        rdx, [r15 + 0x170]
0000000141bb45b3 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141bb45ba 498d4e18                       lea        rcx, [r14 + 0x18]
0000000141bb45be c685f71a000001                 mov        byte ptr [rbp + 0x1af7], 1
0000000141bb45c5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bb45ca 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bb45ce 4c89e9                         mov        rcx, r13
0000000141bb45d1 4589e0                         mov        r8d, r12d
0000000141bb45d4 4189f9                         mov        r9d, edi
0000000141bb45d7 e814de0a00                     call       0x141c623f0
0000000141bb45dc 8985bc190000                   mov        dword ptr [rbp + 0x19bc], eax
0000000141bb45e2 e9040c0000                     jmp        0x141bb51eb
0000000141bb45e7 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000141bb45ee 4c8bbd180f0000                 mov        r15, qword ptr [rbp + 0xf18]
0000000141bb45f5 488bb5200f0000                 mov        rsi, qword ptr [rbp + 0xf20]
0000000141bb45fc 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000141bb4603 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000141bb460a 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141bb4611 488b95400f0000                 mov        rdx, qword ptr [rbp + 0xf40]
0000000141bb4618 48899510070000                 mov        qword ptr [rbp + 0x710], rdx
0000000141bb461f 4883f8ff                       cmp        rax, -1
0000000141bb4623 0f8480feffff                   je         0x141bb44a9
0000000141bb4629 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000141bb4630 4c89bd180f0000                 mov        qword ptr [rbp + 0xf18], r15
0000000141bb4637 4889b5200f0000                 mov        qword ptr [rbp + 0xf20], rsi
0000000141bb463e 48898d280f0000                 mov        qword ptr [rbp + 0xf28], rcx
0000000141bb4645 0f288500070000                 movaps     xmm0, xmmword ptr [rbp + 0x700]
0000000141bb464c 0f1185300f0000                 movups     xmmword ptr [rbp + 0xf30], xmm0
0000000141bb4653 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141bb465a 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
0000000141bb4661 e84aa684fe                     call       0x1403fecb0
0000000141bb4666 b938000000                     mov        ecx, 0x38
0000000141bb466b ba08000000                     mov        edx, 8
0000000141bb4670 e87b56a8fe                     call       0x140639cf0
0000000141bb4675 4885c0                         test       rax, rax
0000000141bb4678 0f84df2f0000                   je         0x141bb765d
0000000141bb467e 4889c6                         mov        rsi, rax
0000000141bb4681 488b85400f0000                 mov        rax, qword ptr [rbp + 0xf40]
0000000141bb4688 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141bb468c 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb4693 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
0000000141bb469a 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
0000000141bb46a1 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141bb46a5 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141bb46a9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bb46ac 31c9                           xor        ecx, ecx
0000000141bb46ae e88da6e7ff                     call       0x141a2ed40
0000000141bb46b3 90                             nop        
0000000141bb46b4 4889b5081b0000                 mov        qword ptr [rbp + 0x1b08], rsi
0000000141bb46bb 4885c0                         test       rax, rax
0000000141bb46be 0f846f300000                   je         0x141bb7733
0000000141bb46c4 48833800                       cmp        qword ptr [rax], 0
0000000141bb46c8 488bb5e81a0000                 mov        rsi, qword ptr [rbp + 0x1ae8]
0000000141bb46cf 0f859d2f0000                   jne        0x141bb7672
0000000141bb46d5 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bb46dc 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141bb46e0 4885c9                         test       rcx, rcx
0000000141bb46e3 7455                           je         0x141bb473a
0000000141bb46e5 48ffc9                         dec        rcx
0000000141bb46e8 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000141bb46ec 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141bb46f0 4c8d0c49                       lea        r9, [rcx + rcx*2]
0000000141bb46f4 488985b81a0000                 mov        qword ptr [rbp + 0x1ab8], rax
0000000141bb46fb 488d8d180f0000                 lea        rcx, [rbp + 0xf18]
0000000141bb4702 4e8b44ca10                     mov        r8, qword ptr [rdx + r9*8 + 0x10]
0000000141bb4707 4c8985280f0000                 mov        qword ptr [rbp + 0xf28], r8
0000000141bb470e 420f1004ca                     movups     xmm0, xmmword ptr [rdx + r9*8]
0000000141bb4713 0f1185180f0000                 movups     xmmword ptr [rbp + 0xf18], xmm0
0000000141bb471a 48c785100f000001000000         mov        qword ptr [rbp + 0xf10], 1
0000000141bb4725 e876858300                     call       0x1423ecca0
0000000141bb472a 90                             nop        
0000000141bb472b 488b85b81a0000                 mov        rax, qword ptr [rbp + 0x1ab8]
0000000141bb4732 488b08                         mov        rcx, qword ptr [rax]
0000000141bb4735 48ffc1                         inc        rcx
0000000141bb4738 eb02                           jmp        0x141bb473c
0000000141bb473a 31c9                           xor        ecx, ecx
0000000141bb473c 488908                         mov        qword ptr [rax], rcx
0000000141bb473f 0fb64618                       movzx      eax, byte ptr [rsi + 0x18]
0000000141bb4743 8885b81a0000                   mov        byte ptr [rbp + 0x1ab8], al
0000000141bb4749 0fb64619                       movzx      eax, byte ptr [rsi + 0x19]
0000000141bb474d 8885e81a0000                   mov        byte ptr [rbp + 0x1ae8], al
0000000141bb4753 498d85201b0000                 lea        rax, [r13 + 0x1b20]
0000000141bb475a 488985781a0000                 mov        qword ptr [rbp + 0x1a78], rax
0000000141bb4761 450fb6a6ba000000               movzx      r12d, byte ptr [r14 + 0xba]
0000000141bb4769 4531ff                         xor        r15d, r15d
0000000141bb476c 4c8db500070000                 lea        r14, [rbp + 0x700]
0000000141bb4773 4c8dad100f0000                 lea        r13, [rbp + 0xf10]
0000000141bb477a eb37                           jmp        0x141bb47b3
0000000141bb477c 0f1f4000                       nop        dword ptr [rax]
0000000141bb4780 41ffc7                         inc        r15d
0000000141bb4783 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141bb478a 488bbdf81a0000                 mov        rdi, qword ptr [rbp + 0x1af8]
0000000141bb4791 48038f281b0000                 add        rcx, qword ptr [rdi + 0x1b28]
0000000141bb4798 41b898000000                   mov        r8d, 0x98
0000000141bb479e 4c89ea                         mov        rdx, r13
0000000141bb47a1 e86c4ab900                     call       0x142749212
0000000141bb47a6 48ffc6                         inc        rsi
0000000141bb47a9 4889b7301b0000                 mov        qword ptr [rdi + 0x1b30], rsi
0000000141bb47b0 4889df                         mov        rdi, rbx
0000000141bb47b3 443bbdc81a0000                 cmp        r15d, dword ptr [rbp + 0x1ac8]
0000000141bb47ba 0f8347020000                   jae        0x141bb4a07
0000000141bb47c0 4c89f1                         mov        rcx, r14
0000000141bb47c3 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141bb47c7 e8d43a3200                     call       0x141ed82a0
0000000141bb47cc 90                             nop        
0000000141bb47cd 80bde81a000000                 cmp        byte ptr [rbp + 0x1ae8], 0
0000000141bb47d4 7466                           je         0x141bb483c
0000000141bb47d6 4489f8                         mov        eax, r15d
0000000141bb47d9 be04000000                     mov        esi, 4
0000000141bb47de 48398510070000                 cmp        qword ptr [rbp + 0x710], rax
0000000141bb47e5 7615                           jbe        0x141bb47fc
0000000141bb47e7 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141bb47ee 488b3cc1                       mov        rdi, qword ptr [rcx + rax*8]
0000000141bb47f2 4080ff02                       cmp        dil, 2
0000000141bb47f6 0f85ce010000                   jne        0x141bb49ca
0000000141bb47fc 31ff                           xor        edi, edi
0000000141bb47fe 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141bb4805 4885d2                         test       rdx, rdx
0000000141bb4808 7416                           je         0x141bb4820
0000000141bb480a 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141bb4811 48c1e203                       shl        rdx, 3
0000000141bb4815 41b804000000                   mov        r8d, 4
0000000141bb481b e8e054a8fe                     call       0x140639d00
0000000141bb4820 4889bd00070000                 mov        qword ptr [rbp + 0x700], rdi
0000000141bb4827 4889b508070000                 mov        qword ptr [rbp + 0x708], rsi
0000000141bb482e 4889bd10070000                 mov        qword ptr [rbp + 0x710], rdi
0000000141bb4835 488bbda01a0000                 mov        rdi, qword ptr [rbp + 0x1aa0]
0000000141bb483c c685151b000001                 mov        byte ptr [rbp + 0x1b15], 1
0000000141bb4843 488d8df0190000                 lea        rcx, [rbp + 0x19f0]
0000000141bb484a 488bb5081b0000                 mov        rsi, qword ptr [rbp + 0x1b08]
0000000141bb4851 4889f2                         mov        rdx, rsi
0000000141bb4854 e8277d9c00                     call       0x14257c580
0000000141bb4859 90                             nop        
0000000141bb485a 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141bb485e 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000141bb4862 4c89e9                         mov        rcx, r13
0000000141bb4865 e836bb9000                     call       0x1424c03a0
0000000141bb486a 90                             nop        
0000000141bb486b 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141bb486f 4885c9                         test       rcx, rcx
0000000141bb4872 740c                           je         0x141bb4880
0000000141bb4874 e857933300                     call       0x141eedbd0
0000000141bb4879 90                             nop        
0000000141bb487a eb06                           jmp        0x141bb4882
0000000141bb487c 0f1f4000                       nop        dword ptr [rax]
0000000141bb4880 31c0                           xor        eax, eax
0000000141bb4882 488b8d001a0000                 mov        rcx, qword ptr [rbp + 0x1a00]
0000000141bb4889 48898d20180000                 mov        qword ptr [rbp + 0x1820], rcx
0000000141bb4890 0f1085f0190000                 movups     xmm0, xmmword ptr [rbp + 0x19f0]
0000000141bb4897 0f298510180000                 movaps     xmmword ptr [rbp + 0x1810], xmm0
0000000141bb489e 488b8d200f0000                 mov        rcx, qword ptr [rbp + 0xf20]
0000000141bb48a5 488d9528180000                 lea        rdx, [rbp + 0x1828]
0000000141bb48ac 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141bb48b0 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb48b7 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141bb48ba 48c785100f000001000000         mov        qword ptr [rbp + 0xf10], 1
0000000141bb48c5 48c785180f000001000000         mov        qword ptr [rbp + 0xf18], 1
0000000141bb48d0 0f288510180000                 movaps     xmm0, xmmword ptr [rbp + 0x1810]
0000000141bb48d7 488b8d20180000                 mov        rcx, qword ptr [rbp + 0x1820]
0000000141bb48de 488b9528180000                 mov        rdx, qword ptr [rbp + 0x1828]
0000000141bb48e5 0f288d30180000                 movaps     xmm1, xmmword ptr [rbp + 0x1830]
0000000141bb48ec 4c8d85200f0000                 lea        r8, [rbp + 0xf20]
0000000141bb48f3 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141bb48f8 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141bb48fc 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141bb4900 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141bb4904 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000141bb490b e8a0a384fe                     call       0x1403fecb0
0000000141bb4910 b948000000                     mov        ecx, 0x48
0000000141bb4915 ba08000000                     mov        edx, 8
0000000141bb491a e8d153a8fe                     call       0x140639cf0
0000000141bb491f 4885c0                         test       rax, rax
0000000141bb4922 0f849c2c0000                   je         0x141bb75c4
0000000141bb4928 4889c6                         mov        rsi, rax
0000000141bb492b 4889fb                         mov        rbx, rdi
0000000141bb492e 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
0000000141bb4935 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000141bb4939 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb4940 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
0000000141bb4947 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
0000000141bb494e 0f109d400f0000                 movups     xmm3, xmmword ptr [rbp + 0xf40]
0000000141bb4955 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141bb4959 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141bb495d 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141bb4961 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bb4964 41b888000000                   mov        r8d, 0x88
0000000141bb496a 4c89e9                         mov        rcx, r13
0000000141bb496d 4c89f2                         mov        rdx, r14
0000000141bb4970 e89d48b900                     call       0x142749212
0000000141bb4975 488b85e01a0000                 mov        rax, qword ptr [rbp + 0x1ae0]
0000000141bb497c 8985a00f0000                   mov        dword ptr [rbp + 0xfa0], eax
0000000141bb4982 4488a5a50f0000                 mov        byte ptr [rbp + 0xfa5], r12b
0000000141bb4989 4889b5980f0000                 mov        qword ptr [rbp + 0xf98], rsi
0000000141bb4990 0fb685b81a0000                 movzx      eax, byte ptr [rbp + 0x1ab8]
0000000141bb4997 8885a40f0000                   mov        byte ptr [rbp + 0xfa4], al
0000000141bb499d 488b85f81a0000                 mov        rax, qword ptr [rbp + 0x1af8]
0000000141bb49a4 488bb0301b0000                 mov        rsi, qword ptr [rax + 0x1b30]
0000000141bb49ab 483bb0201b0000                 cmp        rsi, qword ptr [rax + 0x1b20]
0000000141bb49b2 0f85c8fdffff                   jne        0x141bb4780
0000000141bb49b8 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
0000000141bb49bf e84cc3b900                     call       0x142750d10
0000000141bb49c4 90                             nop        
0000000141bb49c5 e9b6fdffff                     jmp        0x141bb4780
0000000141bb49ca e8e1a284fe                     call       0x1403fecb0
0000000141bb49cf b908000000                     mov        ecx, 8
0000000141bb49d4 ba04000000                     mov        edx, 4
0000000141bb49d9 e81253a8fe                     call       0x140639cf0
0000000141bb49de 4885c0                         test       rax, rax
0000000141bb49e1 0f84dd2c0000                   je         0x141bb76c4
0000000141bb49e7 4889c6                         mov        rsi, rax
0000000141bb49ea 488938                         mov        qword ptr [rax], rdi
0000000141bb49ed bf01000000                     mov        edi, 1
0000000141bb49f2 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141bb49f9 4885d2                         test       rdx, rdx
0000000141bb49fc 0f8508feffff                   jne        0x141bb480a
0000000141bb4a02 e919feffff                     jmp        0x141bb4820
0000000141bb4a07 488b8d081b0000                 mov        rcx, qword ptr [rbp + 0x1b08]
0000000141bb4a0e e86db3f6ff                     call       0x141b1fd80
0000000141bb4a13 90                             nop        
0000000141bb4a14 ba38000000                     mov        edx, 0x38
0000000141bb4a19 41b808000000                   mov        r8d, 8
0000000141bb4a1f 488b8d081b0000                 mov        rcx, qword ptr [rbp + 0x1b08]
0000000141bb4a26 e8d552a8fe                     call       0x140639d00
0000000141bb4a2b c685021b000000                 mov        byte ptr [rbp + 0x1b02], 0
0000000141bb4a32 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb4a36 e835cbf5ff                     call       0x141b11570
0000000141bb4a3b 90                             nop        
0000000141bb4a3c e974070000                     jmp        0x141bb51b5
0000000141bb4a41 48c7851018000000000000         mov        qword ptr [rbp + 0x1810], 0
0000000141bb4a4c 48c7851818000008000000         mov        qword ptr [rbp + 0x1818], 8
0000000141bb4a57 48c7852018000000000000         mov        qword ptr [rbp + 0x1820], 0
0000000141bb4a62 eb1f                           jmp        0x141bb4a83
0000000141bb4a64 48c7851818000008000000         mov        qword ptr [rbp + 0x1818], 8
0000000141bb4a6f 48c7852018000000000000         mov        qword ptr [rbp + 0x1820], 0
0000000141bb4a7a 31c0                           xor        eax, eax
0000000141bb4a7c 48898510180000                 mov        qword ptr [rbp + 0x1810], rax
0000000141bb4a83 498d4708                       lea        rax, [r15 + 8]
0000000141bb4a87 0fb608                         movzx      ecx, byte ptr [rax]
0000000141bb4a8a 83c1fe                         add        ecx, -2
0000000141bb4a8d 83f90a                         cmp        ecx, 0xa
0000000141bb4a90 0f87a7030000                   ja         0x141bb4e3d
0000000141bb4a96 488d15d7b20e01                 lea        rdx, [rip + 0x10eb2d7]
0000000141bb4a9d 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141bb4aa1 4801d1                         add        rcx, rdx
0000000141bb4aa4 ffe1                           jmp        rcx
0000000141bb4aa6 498b95681a0000                 mov        rdx, qword ptr [r13 + 0x1a68]
0000000141bb4aad 498b85701a0000                 mov        rax, qword ptr [r13 + 0x1a70]
0000000141bb4ab4 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141bb4ab8 488d8d801a0000                 lea        rcx, [rbp + 0x1a80]
0000000141bb4abf e8fc1b9b00                     call       0x1425666c0
0000000141bb4ac4 90                             nop        
0000000141bb4ac5 e9f9030000                     jmp        0x141bb4ec3
0000000141bb4aca 49837f10ff                     cmp        qword ptr [r15 + 0x10], -1
0000000141bb4acf 0f846e280000                   je         0x141bb7343
0000000141bb4ad5 4d8d4710                       lea        r8, [r15 + 0x10]
0000000141bb4ad9 488d8d801a0000                 lea        rcx, [rbp + 0x1a80]
0000000141bb4ae0 4c89ea                         mov        rdx, r13
0000000141bb4ae3 4d89f1                         mov        r9, r14
0000000141bb4ae6 e8e56c0200                     call       0x141bdb7d0
0000000141bb4aeb 90                             nop        
0000000141bb4aec e9d2030000                     jmp        0x141bb4ec3
0000000141bb4af1 498d5710                       lea        rdx, [r15 + 0x10]
0000000141bb4af5 450fb68eba000000               movzx      r9d, byte ptr [r14 + 0xba]
0000000141bb4afd 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141bb4b04 4983c618                       add        r14, 0x18
0000000141bb4b08 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141bb4b0d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bb4b11 4c89e9                         mov        rcx, r13
0000000141bb4b14 4589e0                         mov        r8d, r12d
0000000141bb4b17 e8d4d80a00                     call       0x141c623f0
0000000141bb4b1c 90                             nop        
0000000141bb4b1d 89c6                           mov        esi, eax
0000000141bb4b1f 31c0                           xor        eax, eax
0000000141bb4b21 85f6                           test       esi, esi
0000000141bb4b23 0f4fc6                         cmovg      eax, esi
0000000141bb4b26 488985d81a0000                 mov        qword ptr [rbp + 0x1ad8], rax
0000000141bb4b2d 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000141bb4b38 48c7850807000004000000         mov        qword ptr [rbp + 0x708], 4
0000000141bb4b43 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
0000000141bb4b4e 498b5f30                       mov        rbx, qword ptr [r15 + 0x30]
0000000141bb4b52 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000141bb4b56 488d0440                       lea        rax, [rax + rax*2]
0000000141bb4b5a 488d04c3                       lea        rax, [rbx + rax*8]
0000000141bb4b5e 488985781a0000                 mov        qword ptr [rbp + 0x1a78], rax
0000000141bb4b65 49be1200000000000080           movabs     r14, 0x8000000000000012
0000000141bb4b6f 4c89a5e01a0000                 mov        qword ptr [rbp + 0x1ae0], r12
0000000141bb4b76 89b5d01a0000                   mov        dword ptr [rbp + 0x1ad0], esi
0000000141bb4b7c 0f1f4000                       nop        dword ptr [rax]
0000000141bb4b80 483b9d781a0000                 cmp        rbx, qword ptr [rbp + 0x1a78]
0000000141bb4b87 0f841a030000                   je         0x141bb4ea7
0000000141bb4b8d 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
0000000141bb4b94 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bb4b9b 4c8b4b08                       mov        r9, qword ptr [rbx + 8]
0000000141bb4b9f 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141bb4ba3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bb4ba8 4589e0                         mov        r8d, r12d
0000000141bb4bab e8d0a8f4ff                     call       0x141aff480
0000000141bb4bb0 90                             nop        
0000000141bb4bb1 4883c318                       add        rbx, 0x18
0000000141bb4bb5 4885c0                         test       rax, rax
0000000141bb4bb8 74c6                           je         0x141bb4b80
0000000141bb4bba 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141bb4bbe 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb4bc5 4889c2                         mov        rdx, rax
0000000141bb4bc8 4883c210                       add        rdx, 0x10
0000000141bb4bcc 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb4bd3 e8685db800                     call       0x14273a940
0000000141bb4bd8 90                             nop        
0000000141bb4bd9 488b85081b0000                 mov        rax, qword ptr [rbp + 0x1b08]
0000000141bb4be0 f048ff08                       lock dec   qword ptr [rax]
0000000141bb4be4 750a                           jne        0x141bb4bf0
0000000141bb4be6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb4bea e871c2ecff                     call       0x141a80e60
0000000141bb4bef 90                             nop        
0000000141bb4bf0 48899db81a0000                 mov        qword ptr [rbp + 0x1ab8], rbx
0000000141bb4bf7 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000141bb4bfe 488985c81a0000                 mov        qword ptr [rbp + 0x1ac8], rax
0000000141bb4c05 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000141bb4c0c 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb4c13 85f6                           test       esi, esi
0000000141bb4c15 0f8efe000000                   jle        0x141bb4d19
0000000141bb4c1b 4c8bad18180000                 mov        r13, qword ptr [rbp + 0x1818]
0000000141bb4c22 488b8520180000                 mov        rax, qword ptr [rbp + 0x1820]
0000000141bb4c29 4889c1                         mov        rcx, rax
0000000141bb4c2c 48c1e107                       shl        rcx, 7
0000000141bb4c30 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141bb4c34 4c01ef                         add        rdi, r13
0000000141bb4c37 4c8ba5200f0000                 mov        r12, qword ptr [rbp + 0xf20]
0000000141bb4c3e 488b9dd81a0000                 mov        rbx, qword ptr [rbp + 0x1ad8]
0000000141bb4c45 eb27                           jmp        0x141bb4c6e
0000000141bb4c47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bb4c50 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141bb4c57 4c893cf0                       mov        qword ptr [rax + rsi*8], r15
0000000141bb4c5b 48ffc6                         inc        rsi
0000000141bb4c5e 4889b510070000                 mov        qword ptr [rbp + 0x710], rsi
0000000141bb4c65 4885db                         test       rbx, rbx
0000000141bb4c68 0f84ab000000                   je         0x141bb4d19
0000000141bb4c6e 4939fd                         cmp        r13, rdi
0000000141bb4c71 0f84a2000000                   je         0x141bb4d19
0000000141bb4c77 48ffcb                         dec        rbx
0000000141bb4c7a 488bb5081b0000                 mov        rsi, qword ptr [rbp + 0x1b08]
0000000141bb4c81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bb4c90 41bf02000000                   mov        r15d, 2
0000000141bb4c96 4d397500                       cmp        qword ptr [r13], r14
0000000141bb4c9a 7524                           jne        0x141bb4cc0
0000000141bb4c9c 4d396518                       cmp        qword ptr [r13 + 0x18], r12
0000000141bb4ca0 751e                           jne        0x141bb4cc0
0000000141bb4ca2 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141bb4ca6 4889f2                         mov        rdx, rsi
0000000141bb4ca9 4d89e0                         mov        r8, r12
0000000141bb4cac e84f45b900                     call       0x142749200
0000000141bb4cb1 85c0                           test       eax, eax
0000000141bb4cb3 750b                           jne        0x141bb4cc0
0000000141bb4cb5 458b7d20                       mov        r15d, dword ptr [r13 + 0x20]
0000000141bb4cb9 49c1e720                       shl        r15, 0x20
0000000141bb4cbd 49ffc7                         inc        r15
0000000141bb4cc0 4981c588000000                 add        r13, 0x88
0000000141bb4cc7 410fb6c7                       movzx      eax, r15b
0000000141bb4ccb 4883f802                       cmp        rax, 2
0000000141bb4ccf 7505                           jne        0x141bb4cd6
0000000141bb4cd1 4939fd                         cmp        r13, rdi
0000000141bb4cd4 75ba                           jne        0x141bb4c90
0000000141bb4cd6 83f802                         cmp        eax, 2
0000000141bb4cd9 743e                           je         0x141bb4d19
0000000141bb4cdb 488bb510070000                 mov        rsi, qword ptr [rbp + 0x710]
0000000141bb4ce2 483bb500070000                 cmp        rsi, qword ptr [rbp + 0x700]
0000000141bb4ce9 0f8561ffffff                   jne        0x141bb4c50
0000000141bb4cef 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141bb4cf8 41b801000000                   mov        r8d, 1
0000000141bb4cfe 41b904000000                   mov        r9d, 4
0000000141bb4d04 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb4d0b 4889f2                         mov        rdx, rsi
0000000141bb4d0e e8edbeb900                     call       0x142750c00
0000000141bb4d13 90                             nop        
0000000141bb4d14 e937ffffff                     jmp        0x141bb4c50
0000000141bb4d19 488b95c81a0000                 mov        rdx, qword ptr [rbp + 0x1ac8]
0000000141bb4d20 4885d2                         test       rdx, rdx
0000000141bb4d23 488bbda01a0000                 mov        rdi, qword ptr [rbp + 0x1aa0]
0000000141bb4d2a 4c8badf81a0000                 mov        r13, qword ptr [rbp + 0x1af8]
0000000141bb4d31 4c8ba5e01a0000                 mov        r12, qword ptr [rbp + 0x1ae0]
0000000141bb4d38 4c8bbde81a0000                 mov        r15, qword ptr [rbp + 0x1ae8]
0000000141bb4d3f 8bb5d01a0000                   mov        esi, dword ptr [rbp + 0x1ad0]
0000000141bb4d45 488b9db81a0000                 mov        rbx, qword ptr [rbp + 0x1ab8]
0000000141bb4d4c 0f842efeffff                   je         0x141bb4b80
0000000141bb4d52 41b801000000                   mov        r8d, 1
0000000141bb4d58 488b8d081b0000                 mov        rcx, qword ptr [rbp + 0x1b08]
0000000141bb4d5f e89c4fa8fe                     call       0x140639d00
0000000141bb4d64 e917feffff                     jmp        0x141bb4b80
0000000141bb4d69 488b9518180000                 mov        rdx, qword ptr [rbp + 0x1818]
0000000141bb4d70 488b8520180000                 mov        rax, qword ptr [rbp + 0x1820]
0000000141bb4d77 4889c1                         mov        rcx, rax
0000000141bb4d7a 48c1e107                       shl        rcx, 7
0000000141bb4d7e 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141bb4d82 4901d0                         add        r8, rdx
0000000141bb4d85 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb4d89 e8323f9500                     call       0x142508cc0
0000000141bb4d8e 90                             nop        
0000000141bb4d8f 498d4710                       lea        rax, [r15 + 0x10]
0000000141bb4d93 498b8de01a0000                 mov        rcx, qword ptr [r13 + 0x1ae0]
0000000141bb4d9a 498b95e81a0000                 mov        rdx, qword ptr [r13 + 0x1ae8]
0000000141bb4da1 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bb4da5 48898d100f0000                 mov        qword ptr [rbp + 0xf10], rcx
0000000141bb4dac 488995180f0000                 mov        qword ptr [rbp + 0xf18], rdx
0000000141bb4db3 4c89ad200f0000                 mov        qword ptr [rbp + 0xf20], r13
0000000141bb4dba 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
0000000141bb4dc1 4c89b5300f0000                 mov        qword ptr [rbp + 0xf30], r14
0000000141bb4dc8 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb4dcf 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb4dd6 e845aa9300                     call       0x1424ef820
0000000141bb4ddb 90                             nop        
0000000141bb4ddc 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141bb4de3 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141bb4dea 488b9510070000                 mov        rdx, qword ptr [rbp + 0x710]
0000000141bb4df1 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bb4df5 48898d100f0000                 mov        qword ptr [rbp + 0xf10], rcx
0000000141bb4dfc 48898d180f0000                 mov        qword ptr [rbp + 0xf18], rcx
0000000141bb4e03 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
0000000141bb4e0a 488995280f0000                 mov        qword ptr [rbp + 0xf28], rdx
0000000141bb4e11 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb4e15 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb4e1c e84f8c8c00                     call       0x14247da70
0000000141bb4e21 90                             nop        
0000000141bb4e22 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141bb4e26 0f2985801a0000                 movaps     xmmword ptr [rbp + 0x1a80], xmm0
0000000141bb4e2d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141bb4e31 488985901a0000                 mov        qword ptr [rbp + 0x1a90], rax
0000000141bb4e38 e986000000                     jmp        0x141bb4ec3
0000000141bb4e3d 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000141bb4e44 488b8518180000                 mov        rax, qword ptr [rbp + 0x1818]
0000000141bb4e4b 488b8d20180000                 mov        rcx, qword ptr [rbp + 0x1820]
0000000141bb4e52 4889ca                         mov        rdx, rcx
0000000141bb4e55 48c1e207                       shl        rdx, 7
0000000141bb4e59 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141bb4e5d 4801c1                         add        rcx, rax
0000000141bb4e60 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000141bb4e67 48898d180f0000                 mov        qword ptr [rbp + 0xf18], rcx
0000000141bb4e6e 488d8500070000                 lea        rax, [rbp + 0x700]
0000000141bb4e75 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
0000000141bb4e7c 488d85f21a0000                 lea        rax, [rbp + 0x1af2]
0000000141bb4e83 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
0000000141bb4e8a 4c89ad300f0000                 mov        qword ptr [rbp + 0xf30], r13
0000000141bb4e91 488d8d801a0000                 lea        rcx, [rbp + 0x1a80]
0000000141bb4e98 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb4e9f e8fc3f9500                     call       0x142508ea0
0000000141bb4ea4 90                             nop        
0000000141bb4ea5 eb1c                           jmp        0x141bb4ec3
0000000141bb4ea7 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141bb4eae 488985901a0000                 mov        qword ptr [rbp + 0x1a90], rax
0000000141bb4eb5 0f108500070000                 movups     xmm0, xmmword ptr [rbp + 0x700]
0000000141bb4ebc 0f2985801a0000                 movaps     xmmword ptr [rbp + 0x1a80], xmm0
0000000141bb4ec3 41807f4100                     cmp        byte ptr [r15 + 0x41], 0
0000000141bb4ec8 744f                           je         0x141bb4f19
0000000141bb4eca 498d95401d0000                 lea        rdx, [r13 + 0x1d40]
0000000141bb4ed1 c685161b000001                 mov        byte ptr [rbp + 0x1b16], 1
0000000141bb4ed8 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb4edf 4589e0                         mov        r8d, r12d
0000000141bb4ee2 e849aa8700                     call       0x14242f930
0000000141bb4ee7 90                             nop        
0000000141bb4ee8 c685161b000001                 mov        byte ptr [rbp + 0x1b16], 1
0000000141bb4eef 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb4ef6 e8456c8700                     call       0x14242bb40
0000000141bb4efb 90                             nop        
0000000141bb4efc 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141bb4f04 410fb64740                     movzx      eax, byte ptr [r15 + 0x40]
0000000141bb4f09 488d0d90ae0e01                 lea        rcx, [rip + 0x10eae90]
0000000141bb4f10 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bb4f14 4801c8                         add        rax, rcx
0000000141bb4f17 ffe0                           jmp        rax
0000000141bb4f19 410fb64740                     movzx      eax, byte ptr [r15 + 0x40]
0000000141bb4f1e 488d0d7bae0e01                 lea        rcx, [rip + 0x10eae7b]
0000000141bb4f25 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bb4f29 4801c8                         add        rax, rcx
0000000141bb4f2c ffe0                           jmp        rax
0000000141bb4f2e 4981c5401d0000                 add        r13, 0x1d40
0000000141bb4f35 c685161b000001                 mov        byte ptr [rbp + 0x1b16], 1
0000000141bb4f3c 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb4f43 4c89ea                         mov        rdx, r13
0000000141bb4f46 4589e0                         mov        r8d, r12d
0000000141bb4f49 e8e2a98700                     call       0x14242f930
0000000141bb4f4e 90                             nop        
0000000141bb4f4f c685161b000001                 mov        byte ptr [rbp + 0x1b16], 1
0000000141bb4f56 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb4f5d e8de6b8700                     call       0x14242bb40
0000000141bb4f62 90                             nop        
0000000141bb4f63 4883c030                       add        rax, 0x30
0000000141bb4f67 488b8d801a0000                 mov        rcx, qword ptr [rbp + 0x1a80]
0000000141bb4f6e 488b95881a0000                 mov        rdx, qword ptr [rbp + 0x1a88]
0000000141bb4f75 4c8b85901a0000                 mov        r8, qword ptr [rbp + 0x1a90]
0000000141bb4f7c 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000141bb4f80 488995100f0000                 mov        qword ptr [rbp + 0xf10], rdx
0000000141bb4f87 488995180f0000                 mov        qword ptr [rbp + 0xf18], rdx
0000000141bb4f8e 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
0000000141bb4f95 4c8985280f0000                 mov        qword ptr [rbp + 0xf28], r8
0000000141bb4f9c c685161b000000                 mov        byte ptr [rbp + 0x1b16], 0
0000000141bb4fa3 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb4faa 4889c1                         mov        rcx, rax
0000000141bb4fad e8de718c00                     call       0x14247c190
0000000141bb4fb2 90                             nop        
0000000141bb4fb3 e97d010000                     jmp        0x141bb5135
0000000141bb4fb8 488b85801a0000                 mov        rax, qword ptr [rbp + 0x1a80]
0000000141bb4fbf 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb4fc6 488b85881a0000                 mov        rax, qword ptr [rbp + 0x1a88]
0000000141bb4fcd 488985f81a0000                 mov        qword ptr [rbp + 0x1af8], rax
0000000141bb4fd4 488bb5901a0000                 mov        rsi, qword ptr [rbp + 0x1a90]
0000000141bb4fdb 4981c5401d0000                 add        r13, 0x1d40
0000000141bb4fe2 c685f51a000000                 mov        byte ptr [rbp + 0x1af5], 0
0000000141bb4fe9 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb4ff0 4c89ea                         mov        rdx, r13
0000000141bb4ff3 4589e0                         mov        r8d, r12d
0000000141bb4ff6 e835a98700                     call       0x14242f930
0000000141bb4ffb 90                             nop        
0000000141bb4ffc c685f51a000000                 mov        byte ptr [rbp + 0x1af5], 0
0000000141bb5003 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb500a e8316b8700                     call       0x14242bb40
0000000141bb500f 90                             nop        
0000000141bb5010 4889c7                         mov        rdi, rax
0000000141bb5013 4c8bb5f81a0000                 mov        r14, qword ptr [rbp + 0x1af8]
0000000141bb501a 498d34f6                       lea        rsi, [r14 + rsi*8]
0000000141bb501e 4889c3                         mov        rbx, rax
0000000141bb5021 4883c718                       add        rdi, 0x18
0000000141bb5025 eb0b                           jmp        0x141bb5032
0000000141bb5027 46893ca0                       mov        dword ptr [rax + r12*4], r15d
0000000141bb502b 49ffc4                         inc        r12
0000000141bb502e 4c896328                       mov        qword ptr [rbx + 0x28], r12
0000000141bb5032 4939f6                         cmp        r14, rsi
0000000141bb5035 0f84d1000000                   je         0x141bb510c
0000000141bb503b 4d8b3e                         mov        r15, qword ptr [r14]
0000000141bb503e 4983c608                       add        r14, 8
0000000141bb5042 41f6c701                       test       r15b, 1
0000000141bb5046 74ea                           je         0x141bb5032
0000000141bb5048 49c1ef20                       shr        r15, 0x20
0000000141bb504c 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141bb5050 4c8b6328                       mov        r12, qword ptr [rbx + 0x28]
0000000141bb5054 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141bb505c 31d2                           xor        edx, edx
0000000141bb505e 6690                           nop        
0000000141bb5060 4839d1                         cmp        rcx, rdx
0000000141bb5063 740c                           je         0x141bb5071
0000000141bb5065 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141bb5069 488d5204                       lea        rdx, [rdx + 4]
0000000141bb506d 75f1                           jne        0x141bb5060
0000000141bb506f ebc1                           jmp        0x141bb5032
0000000141bb5071 4c3b27                         cmp        r12, qword ptr [rdi]
0000000141bb5074 75b1                           jne        0x141bb5027
0000000141bb5076 4889f9                         mov        rcx, rdi
0000000141bb5079 e822fdb900                     call       0x142754da0
0000000141bb507e 90                             nop        
0000000141bb507f 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141bb5083 eba2                           jmp        0x141bb5027
0000000141bb5085 4981c5401d0000                 add        r13, 0x1d40
0000000141bb508c c685161b000001                 mov        byte ptr [rbp + 0x1b16], 1
0000000141bb5093 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb509a 4c89ea                         mov        rdx, r13
0000000141bb509d 4589e0                         mov        r8d, r12d
0000000141bb50a0 e88ba88700                     call       0x14242f930
0000000141bb50a5 90                             nop        
0000000141bb50a6 c685161b000001                 mov        byte ptr [rbp + 0x1b16], 1
0000000141bb50ad 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb50b4 e8876a8700                     call       0x14242bb40
0000000141bb50b9 90                             nop        
0000000141bb50ba c685161b000001                 mov        byte ptr [rbp + 0x1b16], 1
0000000141bb50c1 488d95801a0000                 lea        rdx, [rbp + 0x1a80]
0000000141bb50c8 4889c1                         mov        rcx, rax
0000000141bb50cb e8f0148c00                     call       0x1424765c0
0000000141bb50d0 90                             nop        
0000000141bb50d1 488b95801a0000                 mov        rdx, qword ptr [rbp + 0x1a80]
0000000141bb50d8 4885d2                         test       rdx, rdx
0000000141bb50db 7458                           je         0x141bb5135
0000000141bb50dd 488b8d881a0000                 mov        rcx, qword ptr [rbp + 0x1a88]
0000000141bb50e4 48c1e203                       shl        rdx, 3
0000000141bb50e8 41b804000000                   mov        r8d, 4
0000000141bb50ee eb40                           jmp        0x141bb5130
0000000141bb50f0 c685161b000000                 mov        byte ptr [rbp + 0x1b16], 0
0000000141bb50f7 4c8d85801a0000                 lea        r8, [rbp + 0x1a80]
0000000141bb50fe 4c89e9                         mov        rcx, r13
0000000141bb5101 4489e2                         mov        edx, r12d
0000000141bb5104 e8477ff4ff                     call       0x141afd050
0000000141bb5109 90                             nop        
0000000141bb510a eb29                           jmp        0x141bb5135
0000000141bb510c 488b95081b0000                 mov        rdx, qword ptr [rbp + 0x1b08]
0000000141bb5113 4885d2                         test       rdx, rdx
0000000141bb5116 488bbda01a0000                 mov        rdi, qword ptr [rbp + 0x1aa0]
0000000141bb511d 7416                           je         0x141bb5135
0000000141bb511f 48c1e203                       shl        rdx, 3
0000000141bb5123 41b804000000                   mov        r8d, 4
0000000141bb5129 488b8df81a0000                 mov        rcx, qword ptr [rbp + 0x1af8]
0000000141bb5130 e8cb4ba8fe                     call       0x140639d00
0000000141bb5135 488b8d18180000                 mov        rcx, qword ptr [rbp + 0x1818]
0000000141bb513c 488b8520180000                 mov        rax, qword ptr [rbp + 0x1820]
0000000141bb5143 488985e01a0000                 mov        qword ptr [rbp + 0x1ae0], rax
0000000141bb514a 48c785f81a000000000000         mov        qword ptr [rbp + 0x1af8], 0
0000000141bb5155 48898d081b0000                 mov        qword ptr [rbp + 0x1b08], rcx
0000000141bb515c 0f1f4000                       nop        dword ptr [rax]
0000000141bb5160 488b85f81a0000                 mov        rax, qword ptr [rbp + 0x1af8]
0000000141bb5167 483985e01a0000                 cmp        qword ptr [rbp + 0x1ae0], rax
0000000141bb516e 741c                           je         0x141bb518c
0000000141bb5170 48ffc0                         inc        rax
0000000141bb5173 488985f81a0000                 mov        qword ptr [rbp + 0x1af8], rax
0000000141bb517a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141bb5181 e82ace8d00                     call       0x142491fb0
0000000141bb5186 90                             nop        
0000000141bb5187 4889f1                         mov        rcx, rsi
0000000141bb518a ebd4                           jmp        0x141bb5160
0000000141bb518c 488b8510180000                 mov        rax, qword ptr [rbp + 0x1810]
0000000141bb5193 4885c0                         test       rax, rax
0000000141bb5196 741d                           je         0x141bb51b5
0000000141bb5198 4889c1                         mov        rcx, rax
0000000141bb519b 48c1e107                       shl        rcx, 7
0000000141bb519f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141bb51a3 41b808000000                   mov        r8d, 8
0000000141bb51a9 488b8d081b0000                 mov        rcx, qword ptr [rbp + 0x1b08]
0000000141bb51b0 e84b4ba8fe                     call       0x140639d00
0000000141bb51b5 488b9da01b0000                 mov        rbx, qword ptr [rbp + 0x1ba0]
0000000141bb51bc 48c7070e000000                 mov        qword ptr [rdi], 0xe
0000000141bb51c3 833bff                         cmp        dword ptr [rbx], -1
0000000141bb51c6 7408                           je         0x141bb51d0
0000000141bb51c8 4889d9                         mov        rcx, rbx
0000000141bb51cb e8900df6ff                     call       0x141b15f60
0000000141bb51d0 0f28b5201b0000                 movaps     xmm6, xmmword ptr [rbp + 0x1b20]
0000000141bb51d7 4881c4b81b0000                 add        rsp, 0x1bb8
0000000141bb51de 5b                             pop        rbx
0000000141bb51df 5f                             pop        rdi
0000000141bb51e0 5e                             pop        rsi
0000000141bb51e1 415c                           pop        r12
0000000141bb51e3 415d                           pop        r13
0000000141bb51e5 415e                           pop        r14
0000000141bb51e7 415f                           pop        r15
0000000141bb51e9 5d                             pop        rbp
0000000141bb51ea c3                             ret        
0000000141bb51eb 4d8d87c0000000                 lea        r8, [r15 + 0xc0]
0000000141bb51f2 4983bfc0000000fe               cmp        qword ptr [r15 + 0xc0], -2
0000000141bb51fa 4c898568170000                 mov        qword ptr [rbp + 0x1768], r8
0000000141bb5201 7526                           jne        0x141bb5229
0000000141bb5203 48c785a019000000000000         mov        qword ptr [rbp + 0x19a0], 0
0000000141bb520e 48c785a819000008000000         mov        qword ptr [rbp + 0x19a8], 8
0000000141bb5219 48c785b019000000000000         mov        qword ptr [rbp + 0x19b0], 0
0000000141bb5224 e910010000                     jmp        0x141bb5339
0000000141bb5229 c685f71a000001                 mov        byte ptr [rbp + 0x1af7], 1
0000000141bb5230 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb5237 4c89ea                         mov        rdx, r13
0000000141bb523a 4d89f1                         mov        r9, r14
0000000141bb523d e84e6d0000                     call       0x141bbbf90
0000000141bb5242 90                             nop        
0000000141bb5243 4883bd1007000000               cmp        qword ptr [rbp + 0x710], 0
0000000141bb524b 0f84a5000000                   je         0x141bb52f6
0000000141bb5251 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141bb5258 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141bb525f 4d8b85a01a0000                 mov        r8, qword ptr [r13 + 0x1aa0]
0000000141bb5266 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb526d 448b08                         mov        r9d, dword ptr [rax]
0000000141bb5270 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb5277 e8944df9ff                     call       0x141b4a010
0000000141bb527c 90                             nop        
0000000141bb527d 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb5284 488985b0190000                 mov        qword ptr [rbp + 0x19b0], rax
0000000141bb528b 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb5292 0f2985a0190000                 movaps     xmmword ptr [rbp + 0x19a0], xmm0
0000000141bb5299 eb7c                           jmp        0x141bb5317
0000000141bb529b 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141bb52a2 488b9588190000                 mov        rdx, qword ptr [rbp + 0x1988]
0000000141bb52a9 4885d2                         test       rdx, rdx
0000000141bb52ac 488b9da01b0000                 mov        rbx, qword ptr [rbp + 0x1ba0]
0000000141bb52b3 7416                           je         0x141bb52cb
0000000141bb52b5 488b8d90190000                 mov        rcx, qword ptr [rbp + 0x1990]
0000000141bb52bc 48c1e203                       shl        rdx, 3
0000000141bb52c0 41b804000000                   mov        r8d, 4
0000000141bb52c6 e8354aa8fe                     call       0x140639d00
0000000141bb52cb 488b95e81a0000                 mov        rdx, qword ptr [rbp + 0x1ae8]
0000000141bb52d2 4885d2                         test       rdx, rdx
0000000141bb52d5 0f84e8feffff                   je         0x141bb51c3
0000000141bb52db 48c1e204                       shl        rdx, 4
0000000141bb52df 41b808000000                   mov        r8d, 8
0000000141bb52e5 488b8db81a0000                 mov        rcx, qword ptr [rbp + 0x1ab8]
0000000141bb52ec e80f4aa8fe                     call       0x140639d00
0000000141bb52f1 e9cdfeffff                     jmp        0x141bb51c3
0000000141bb52f6 48c785a019000000000000         mov        qword ptr [rbp + 0x19a0], 0
0000000141bb5301 48c785a819000008000000         mov        qword ptr [rbp + 0x19a8], 8
0000000141bb530c 48c785b019000000000000         mov        qword ptr [rbp + 0x19b0], 0
0000000141bb5317 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141bb531e 4885d2                         test       rdx, rdx
0000000141bb5321 7416                           je         0x141bb5339
0000000141bb5323 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141bb532a 48c1e202                       shl        rdx, 2
0000000141bb532e 41b804000000                   mov        r8d, 4
0000000141bb5334 e8c749a8fe                     call       0x140639d00
0000000141bb5339 4983bff0000000fe               cmp        qword ptr [r15 + 0xf0], -2
0000000141bb5341 7464                           je         0x141bb53a7
0000000141bb5343 4d8d87f0000000                 lea        r8, [r15 + 0xf0]
0000000141bb534a c685f61a000001                 mov        byte ptr [rbp + 0x1af6], 1
0000000141bb5351 4c89e9                         mov        rcx, r13
0000000141bb5354 4c89f2                         mov        rdx, r14
0000000141bb5357 e8444df9ff                     call       0x141b4a0a0
0000000141bb535c 90                             nop        
0000000141bb535d 83f801                         cmp        eax, 1
0000000141bb5360 7545                           jne        0x141bb53a7
0000000141bb5362 498b85f81a0000                 mov        rax, qword ptr [r13 + 0x1af8]
0000000141bb5369 4d8b85001b0000                 mov        r8, qword ptr [r13 + 0x1b00]
0000000141bb5370 4d8b8d181d0000                 mov        r9, qword ptr [r13 + 0x1d18]
0000000141bb5377 498b8d201d0000                 mov        rcx, qword ptr [r13 + 0x1d20]
0000000141bb537e c685f61a000001                 mov        byte ptr [rbp + 0x1af6], 1
0000000141bb5385 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000141bb5389 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141bb538e 488d8d10180000                 lea        rcx, [rbp + 0x1810]
0000000141bb5395 4889c2                         mov        rdx, rax
0000000141bb5398 e8634ef9ff                     call       0x141b4a200
0000000141bb539d 90                             nop        
0000000141bb539e 4c8bb5701a0000                 mov        r14, qword ptr [rbp + 0x1a70]
0000000141bb53a5 eb12                           jmp        0x141bb53b9
0000000141bb53a7 48c78510180000ffffffff         mov        qword ptr [rbp + 0x1810], 0xffffffffffffffff
0000000141bb53b2 4c8bb5701a0000                 mov        r14, qword ptr [rbp + 0x1a70]
0000000141bb53b9 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bb53c0 4c39e2                         cmp        rdx, r12
0000000141bb53c3 0f8679230000                   jbe        0x141bb7742
0000000141bb53c9 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bb53d0 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141bb53d4 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141bb53db f048ff02                       lock inc   qword ptr [rdx]
0000000141bb53df 0f8e98230000                   jle        0x141bb777d
0000000141bb53e5 488995681a0000                 mov        qword ptr [rbp + 0x1a68], rdx
0000000141bb53ec 4983bf28010000ff               cmp        qword ptr [r15 + 0x128], -1
0000000141bb53f4 7439                           je         0x141bb542f
0000000141bb53f6 498d9728010000                 lea        rdx, [r15 + 0x128]
0000000141bb53fd c685f31a000001                 mov        byte ptr [rbp + 0x1af3], 1
0000000141bb5404 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb540b e83055b800                     call       0x14273a940
0000000141bb5410 90                             nop        
0000000141bb5411 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb5418 48898560190000                 mov        qword ptr [rbp + 0x1960], rax
0000000141bb541f 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb5426 0f298550190000                 movaps     xmmword ptr [rbp + 0x1950], xmm0
0000000141bb542d eb18                           jmp        0x141bb5447
0000000141bb542f 4883c210                       add        rdx, 0x10
0000000141bb5433 c685f31a000001                 mov        byte ptr [rbp + 0x1af3], 1
0000000141bb543a 488d8d50190000                 lea        rcx, [rbp + 0x1950]
0000000141bb5441 e8fa54b800                     call       0x14273a940
0000000141bb5446 90                             nop        
0000000141bb5447 c685031b000001                 mov        byte ptr [rbp + 0x1b03], 1
0000000141bb544e 488d8d00170000                 lea        rcx, [rbp + 0x1700]
0000000141bb5455 488d9550190000                 lea        rdx, [rbp + 0x1950]
0000000141bb545c e8df54b800                     call       0x14273a940
0000000141bb5461 90                             nop        
0000000141bb5462 48c785f019000000000000         mov        qword ptr [rbp + 0x19f0], 0
0000000141bb546d 0f57c0                         xorps      xmm0, xmm0
0000000141bb5470 0f1185201a0000                 movups     xmmword ptr [rbp + 0x1a20], xmm0
0000000141bb5477 0f1185301a0000                 movups     xmmword ptr [rbp + 0x1a30], xmm0
0000000141bb547e 48c785f819000001000000         mov        qword ptr [rbp + 0x19f8], 1
0000000141bb5489 48c785401a000000000000         mov        qword ptr [rbp + 0x1a40], 0
0000000141bb5494 0f1185001a0000                 movups     xmmword ptr [rbp + 0x1a00], xmm0
0000000141bb549b 48c785101a000001000000         mov        qword ptr [rbp + 0x1a10], 1
0000000141bb54a6 48c785181a000000000000         mov        qword ptr [rbp + 0x1a18], 0
0000000141bb54b1 c685481a000000                 mov        byte ptr [rbp + 0x1a48], 0
0000000141bb54b8 48c785c817000000000000         mov        qword ptr [rbp + 0x17c8], 0
0000000141bb54c3 48c785d017000001000000         mov        qword ptr [rbp + 0x17d0], 1
0000000141bb54ce 0f1185d8170000                 movups     xmmword ptr [rbp + 0x17d8], xmm0
0000000141bb54d5 48c785e817000001000000         mov        qword ptr [rbp + 0x17e8], 1
0000000141bb54e0 0f1185f0170000                 movups     xmmword ptr [rbp + 0x17f0], xmm0
0000000141bb54e7 48c7850018000008000000         mov        qword ptr [rbp + 0x1800], 8
0000000141bb54f2 48c7850818000000000000         mov        qword ptr [rbp + 0x1808], 0
0000000141bb54fd 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141bb5504 4c39e2                         cmp        rdx, r12
0000000141bb5507 0f864e220000                   jbe        0x141bb775b
0000000141bb550d 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141bb5514 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
0000000141bb5518 4883c270                       add        rdx, 0x70
0000000141bb551c 488d8de8160000                 lea        rcx, [rbp + 0x16e8]
0000000141bb5523 e808044ffe                     call       0x1400a5930
0000000141bb5528 90                             nop        
0000000141bb5529 48c7854817000000000000         mov        qword ptr [rbp + 0x1748], 0
0000000141bb5534 48c7855017000008000000         mov        qword ptr [rbp + 0x1750], 8
0000000141bb553f 48c7855817000000000000         mov        qword ptr [rbp + 0x1758], 0
0000000141bb554a 48c7853017000000000000         mov        qword ptr [rbp + 0x1730], 0
0000000141bb5555 48c7853817000008000000         mov        qword ptr [rbp + 0x1738], 8
0000000141bb5560 48c7854017000000000000         mov        qword ptr [rbp + 0x1740], 0
0000000141bb556b 48c7851817000000000000         mov        qword ptr [rbp + 0x1718], 0
0000000141bb5576 48c7852017000008000000         mov        qword ptr [rbp + 0x1720], 8
0000000141bb5581 48c7852817000000000000         mov        qword ptr [rbp + 0x1728], 0
0000000141bb558c 498d5718                       lea        rdx, [r15 + 0x18]
0000000141bb5590 488d8df80e0000                 lea        rcx, [rbp + 0xef8]
0000000141bb5597 e814819c00                     call       0x14257d6b0
0000000141bb559c 90                             nop        
0000000141bb559d 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141bb55a1 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141bb55a5 488d8de00e0000                 lea        rcx, [rbp + 0xee0]
0000000141bb55ac e86fb29000                     call       0x1424c0820
0000000141bb55b1 90                             nop        
0000000141bb55b2 498d5730                       lea        rdx, [r15 + 0x30]
0000000141bb55b6 488d8dc80e0000                 lea        rcx, [rbp + 0xec8]
0000000141bb55bd e8de5a9c00                     call       0x14257b0a0
0000000141bb55c2 90                             nop        
0000000141bb55c3 ba98070000                     mov        edx, 0x798
0000000141bb55c8 480395681a0000                 add        rdx, qword ptr [rbp + 0x1a68]
0000000141bb55cf 488d8d70190000                 lea        rcx, [rbp + 0x1970]
0000000141bb55d6 e815258a00                     call       0x142457af0
0000000141bb55db 90                             nop        
0000000141bb55dc 488b95681a0000                 mov        rdx, qword ptr [rbp + 0x1a68]
0000000141bb55e3 4883c210                       add        rdx, 0x10
0000000141bb55e7 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb55ee e8fd7e3200                     call       0x141edd4f0
0000000141bb55f3 90                             nop        
0000000141bb55f4 488b8510170000                 mov        rax, qword ptr [rbp + 0x1710]
0000000141bb55fb 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141bb55ff 0f108500170000                 movups     xmm0, xmmword ptr [rbp + 0x1700]
0000000141bb5606 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141bb560a 0f1085f0190000                 movups     xmm0, xmmword ptr [rbp + 0x19f0]
0000000141bb5611 0f108d001a0000                 movups     xmm1, xmmword ptr [rbp + 0x1a00]
0000000141bb5618 0f1095101a0000                 movups     xmm2, xmmword ptr [rbp + 0x1a10]
0000000141bb561f 0f109d201a0000                 movups     xmm3, xmmword ptr [rbp + 0x1a20]
0000000141bb5626 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141bb562a 0f114de8                       movups     xmmword ptr [rbp - 0x18], xmm1
0000000141bb562e 0f1155f8                       movups     xmmword ptr [rbp - 8], xmm2
0000000141bb5632 0f115d08                       movups     xmmword ptr [rbp + 8], xmm3
0000000141bb5636 0f1085301a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a30]
0000000141bb563d 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141bb5641 0f1085401a0000                 movups     xmm0, xmmword ptr [rbp + 0x1a40]
0000000141bb5648 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141bb564c 0f1085c8170000                 movups     xmm0, xmmword ptr [rbp + 0x17c8]
0000000141bb5653 0f108dd8170000                 movups     xmm1, xmmword ptr [rbp + 0x17d8]
0000000141bb565a 0f1095e8170000                 movups     xmm2, xmmword ptr [rbp + 0x17e8]
0000000141bb5661 0f109df8170000                 movups     xmm3, xmmword ptr [rbp + 0x17f8]
0000000141bb5668 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141bb566c 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000141bb5670 0f115558                       movups     xmmword ptr [rbp + 0x58], xmm2
0000000141bb5674 0f115d68                       movups     xmmword ptr [rbp + 0x68], xmm3
0000000141bb5678 488b8508180000                 mov        rax, qword ptr [rbp + 0x1808]
0000000141bb567f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141bb5683 488b85f8160000                 mov        rax, qword ptr [rbp + 0x16f8]
0000000141bb568a 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141bb5691 0f1085e8160000                 movups     xmm0, xmmword ptr [rbp + 0x16e8]
0000000141bb5698 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141bb569f 488b8558170000                 mov        rax, qword ptr [rbp + 0x1758]
0000000141bb56a6 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141bb56ad 0f108548170000                 movups     xmm0, xmmword ptr [rbp + 0x1748]
0000000141bb56b4 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141bb56bb 488b8540170000                 mov        rax, qword ptr [rbp + 0x1740]
0000000141bb56c2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141bb56c9 0f108530170000                 movups     xmm0, xmmword ptr [rbp + 0x1730]
0000000141bb56d0 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141bb56d7 488b8528170000                 mov        rax, qword ptr [rbp + 0x1728]
0000000141bb56de 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141bb56e5 0f108518170000                 movups     xmm0, xmmword ptr [rbp + 0x1718]
0000000141bb56ec 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141bb56f3 488b85080f0000                 mov        rax, qword ptr [rbp + 0xf08]
0000000141bb56fa 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141bb5701 0f1085f80e0000                 movups     xmm0, xmmword ptr [rbp + 0xef8]
0000000141bb5708 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141bb570f 488b85f00e0000                 mov        rax, qword ptr [rbp + 0xef0]
0000000141bb5716 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141bb571d 0f1085e00e0000                 movups     xmm0, xmmword ptr [rbp + 0xee0]
0000000141bb5724 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141bb572b 488b85d80e0000                 mov        rax, qword ptr [rbp + 0xed8]
0000000141bb5732 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141bb5739 0f1085c80e0000                 movups     xmm0, xmmword ptr [rbp + 0xec8]
0000000141bb5740 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141bb5747 488b8580190000                 mov        rax, qword ptr [rbp + 0x1980]
0000000141bb574e 488985b8160000                 mov        qword ptr [rbp + 0x16b8], rax
0000000141bb5755 0f108570190000                 movups     xmm0, xmmword ptr [rbp + 0x1970]
0000000141bb575c 0f1185a8160000                 movups     xmmword ptr [rbp + 0x16a8], xmm0
0000000141bb5763 488d9568080000                 lea        rdx, [rbp + 0x868]
0000000141bb576a 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141bb5771 41b838010000                   mov        r8d, 0x138
0000000141bb5777 e8963ab900                     call       0x142749212
0000000141bb577c 8a9dbd0e0000                   mov        bl, byte ptr [rbp + 0xebd]
0000000141bb5782 0f1085a0090000                 movups     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141bb5789 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141bb5790 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000141bb5797 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141bb579e 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141bb57a5 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141bb57ac 41b800040000                   mov        r8d, 0x400
0000000141bb57b2 e85b3ab900                     call       0x142749212
0000000141bb57b7 488d95b80d0000                 lea        rdx, [rbp + 0xdb8]
0000000141bb57be 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141bb57c5 41b888000000                   mov        r8d, 0x88
0000000141bb57cb e8423ab900                     call       0x142749212
0000000141bb57d0 0f10b5a00e0000                 movups     xmm6, xmmword ptr [rbp + 0xea0]
0000000141bb57d7 408ab5bc0e0000                 mov        sil, byte ptr [rbp + 0xebc]
0000000141bb57de 48c785100f000001000000         mov        qword ptr [rbp + 0xf10], 1
0000000141bb57e9 48c785180f000001000000         mov        qword ptr [rbp + 0xf18], 1
0000000141bb57f4 488d8d200f0000                 lea        rcx, [rbp + 0xf20]
0000000141bb57fb 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141bb57ff 41b840070000                   mov        r8d, 0x740
0000000141bb5805 e8083ab900                     call       0x142749212
0000000141bb580a 48c78560160000ffffffff         mov        qword ptr [rbp + 0x1660], 0xffffffffffffffff
0000000141bb5815 c7859816000000000000           mov        dword ptr [rbp + 0x1698], 0
0000000141bb581f c785a016000000000000           mov        dword ptr [rbp + 0x16a0], 0
0000000141bb5829 0f11b5c0160000                 movups     xmmword ptr [rbp + 0x16c0], xmm6
0000000141bb5830 c785d016000000000000           mov        dword ptr [rbp + 0x16d0], 0
0000000141bb583a 4088b5dc160000                 mov        byte ptr [rbp + 0x16dc], sil
0000000141bb5841 889ddd160000                   mov        byte ptr [rbp + 0x16dd], bl
0000000141bb5847 b908000000                     mov        ecx, 8
0000000141bb584c bad0070000                     mov        edx, 0x7d0
0000000141bb5851 e80a3c5efe                     call       0x140199460
0000000141bb5856 90                             nop        
0000000141bb5857 4889c6                         mov        rsi, rax
0000000141bb585a 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb5861 41b8d0070000                   mov        r8d, 0x7d0
0000000141bb5867 4889c1                         mov        rcx, rax
0000000141bb586a e8a339b900                     call       0x142749212
0000000141bb586f 4889b570190000                 mov        qword ptr [rbp + 0x1970], rsi
0000000141bb5876 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141bb587d 4885d2                         test       rdx, rdx
0000000141bb5880 7412                           je         0x141bb5894
0000000141bb5882 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141bb5889 41b801000000                   mov        r8d, 1
0000000141bb588f e86c44a8fe                     call       0x140639d00
0000000141bb5894 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141bb589b e8a0f645fe                     call       0x140014f40
0000000141bb58a0 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141bb58a7 e864786bfe                     call       0x14026d110
0000000141bb58ac 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bb58b3 4885d2                         test       rdx, rdx
0000000141bb58b6 7412                           je         0x141bb58ca
0000000141bb58b8 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bb58bf 41b801000000                   mov        r8d, 1
0000000141bb58c5 e83644a8fe                     call       0x140639d00
0000000141bb58ca 488d8dd8070000                 lea        rcx, [rbp + 0x7d8]
0000000141bb58d1 e86af6e3ff                     call       0x1419f4f40
0000000141bb58d6 90                             nop        
0000000141bb58d7 4883bd400e0000ff               cmp        qword ptr [rbp + 0xe40], -1
0000000141bb58df 740d                           je         0x141bb58ee
0000000141bb58e1 488d8d400e0000                 lea        rcx, [rbp + 0xe40]
0000000141bb58e8 e893a4f6ff                     call       0x141b1fd80
0000000141bb58ed 90                             nop        
0000000141bb58ee 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000141bb58f5 e826eee7ff                     call       0x141a34720
0000000141bb58fa 90                             nop        
0000000141bb58fb 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141bb5902 e889ede7ff                     call       0x141a34690
0000000141bb5907 90                             nop        
0000000141bb5908 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141bb590f e82cfee7ff                     call       0x141a35740
0000000141bb5914 90                             nop        
0000000141bb5915 488d8d38080000                 lea        rcx, [rbp + 0x838]
0000000141bb591c e86ffbe7ff                     call       0x141a35490
0000000141bb5921 90                             nop        
0000000141bb5922 488d8d50080000                 lea        rcx, [rbp + 0x850]
0000000141bb5929 e872efe7ff                     call       0x141a348a0
0000000141bb592e 90                             nop        
0000000141bb592f 488d8d880e0000                 lea        rcx, [rbp + 0xe88]
0000000141bb5936 c685061b000001                 mov        byte ptr [rbp + 0x1b06], 1
0000000141bb593d e8cea58900                     call       0x14244ff10
0000000141bb5942 90                             nop        
0000000141bb5943 4489a5100f0000                 mov        dword ptr [rbp + 0xf10], r12d
0000000141bb594a 498d8d401d0000                 lea        rcx, [r13 + 0x1d40]
0000000141bb5951 c685061b000001                 mov        byte ptr [rbp + 0x1b06], 1
0000000141bb5958 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb595f 48898db01a0000                 mov        qword ptr [rbp + 0x1ab0], rcx
0000000141bb5966 e875418300                     call       0x1423e9ae0
0000000141bb596b 90                             nop        
0000000141bb596c 4885c0                         test       rax, rax
0000000141bb596f 4c89a5e01a0000                 mov        qword ptr [rbp + 0x1ae0], r12
0000000141bb5976 7432                           je         0x141bb59aa
0000000141bb5978 c685061b000001                 mov        byte ptr [rbp + 0x1b06], 1
0000000141bb597f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb5986 4889c2                         mov        rdx, rax
0000000141bb5989 e822ef3200                     call       0x141ee48b0
0000000141bb598e 90                             nop        
0000000141bb598f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb5993 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb599a 41b818010000                   mov        r8d, 0x118
0000000141bb59a0 e86d38b900                     call       0x142749212
0000000141bb59a5 e9af000000                     jmp        0x141bb5a59
0000000141bb59aa 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141bb59b2 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141bb59ba 0f57c0                         xorps      xmm0, xmm0
0000000141bb59bd 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141bb59c1 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141bb59c9 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141bb59cd 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141bb59d5 c685d000000000                 mov        byte ptr [rbp + 0xd0], 0
0000000141bb59dc 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141bb59e0 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141bb59e8 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141bb59ec 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000141bb59f4 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141bb59f8 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141bb5a00 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141bb5a0b c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141bb5a15 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141bb5a20 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141bb5a24 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
0000000141bb5a2b 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141bb5a33 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141bb5a37 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141bb5a3f 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141bb5a43 48c7858800000008000000         mov        qword ptr [rbp + 0x88], 8
0000000141bb5a4e 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141bb5a59 4088bdc61a0000                 mov        byte ptr [rbp + 0x1ac6], dil
0000000141bb5a60 498d85581d0000                 lea        rax, [r13 + 0x1d58]
0000000141bb5a67 48898570170000                 mov        qword ptr [rbp + 0x1770], rax
0000000141bb5a6e 498d4760                       lea        rax, [r15 + 0x60]
0000000141bb5a72 48898580170000                 mov        qword ptr [rbp + 0x1780], rax
0000000141bb5a79 488b85d8180000                 mov        rax, qword ptr [rbp + 0x18d8]
0000000141bb5a80 488985f0180000                 mov        qword ptr [rbp + 0x18f0], rax
0000000141bb5a87 488b95e0180000                 mov        rdx, qword ptr [rbp + 0x18e0]
0000000141bb5a8e 488b85e8180000                 mov        rax, qword ptr [rbp + 0x18e8]
0000000141bb5a95 4801d0                         add        rax, rdx
0000000141bb5a98 488985781a0000                 mov        qword ptr [rbp + 0x1a78], rax
0000000141bb5a9f 498d85b81b0000                 lea        rax, [r13 + 0x1bb8]
0000000141bb5aa6 48898560170000                 mov        qword ptr [rbp + 0x1760], rax
0000000141bb5aad 488b85c81a0000                 mov        rax, qword ptr [rbp + 0x1ac8]
0000000141bb5ab4 4989c0                         mov        r8, rax
0000000141bb5ab7 49c1e004                       shl        r8, 4
0000000141bb5abb 48c1e83c                       shr        rax, 0x3c
0000000141bb5abf 0f95c0                         setne      al
0000000141bb5ac2 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141bb5acc 4c8985f8180000                 mov        qword ptr [rbp + 0x18f8], r8
0000000141bb5ad3 4939c8                         cmp        r8, rcx
0000000141bb5ad6 0f97c1                         seta       cl
0000000141bb5ad9 08c1                           or         cl, al
0000000141bb5adb 888dc51a0000                   mov        byte ptr [rbp + 0x1ac5], cl
0000000141bb5ae1 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141bb5ae9 4c89f0                         mov        rax, r14
0000000141bb5aec 48c1e83e                       shr        rax, 0x3e
0000000141bb5af0 0f95c0                         setne      al
0000000141bb5af3 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141bb5afd 48898dd0190000                 mov        qword ptr [rbp + 0x19d0], rcx
0000000141bb5b04 4c39c1                         cmp        rcx, r8
0000000141bb5b07 0f97c1                         seta       cl
0000000141bb5b0a 08c1                           or         cl, al
0000000141bb5b0c 888dc71a0000                   mov        byte ptr [rbp + 0x1ac7], cl
0000000141bb5b12 0f57f6                         xorps      xmm6, xmm6
0000000141bb5b15 498d85701d0000                 lea        rax, [r13 + 0x1d70]
0000000141bb5b1c 48898588170000                 mov        qword ptr [rbp + 0x1788], rax
0000000141bb5b23 498d8558170000                 lea        rax, [r13 + 0x1758]
0000000141bb5b2a 48898590170000                 mov        qword ptr [rbp + 0x1790], rax
0000000141bb5b31 498d8520150000                 lea        rax, [r13 + 0x1520]
0000000141bb5b38 488985a0170000                 mov        qword ptr [rbp + 0x17a0], rax
0000000141bb5b3f 498d8508150000                 lea        rax, [r13 + 0x1508]
0000000141bb5b46 488985a8170000                 mov        qword ptr [rbp + 0x17a8], rax
0000000141bb5b4d 498d8538150000                 lea        rax, [r13 + 0x1538]
0000000141bb5b54 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141bb5b5b 498d8550150000                 lea        rax, [r13 + 0x1550]
0000000141bb5b62 48898598170000                 mov        qword ptr [rbp + 0x1798], rax
0000000141bb5b69 48899500190000                 mov        qword ptr [rbp + 0x1900], rdx
0000000141bb5b70 4989d6                         mov        r14, rdx
0000000141bb5b73 4c89bdd01a0000                 mov        qword ptr [rbp + 0x1ad0], r15
0000000141bb5b7a 498bb5c01b0000                 mov        rsi, qword ptr [r13 + 0x1bc0]
0000000141bb5b81 498b85c81b0000                 mov        rax, qword ptr [r13 + 0x1bc8]
0000000141bb5b88 488985d81a0000                 mov        qword ptr [rbp + 0x1ad8], rax
0000000141bb5b8f 4c8d248500000000               lea        r12, [rax*4]
0000000141bb5b97 498bbd981a0000                 mov        rdi, qword ptr [r13 + 0x1a98]
0000000141bb5b9e 4d8bada01a0000                 mov        r13, qword ptr [r13 + 0x1aa0]
0000000141bb5ba5 488b8558190000                 mov        rax, qword ptr [rbp + 0x1958]
0000000141bb5bac 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb5bb3 488b9d60190000                 mov        rbx, qword ptr [rbp + 0x1960]
0000000141bb5bba 4c3bb5781a0000                 cmp        r14, qword ptr [rbp + 0x1a78]
0000000141bb5bc1 0f8490180000                   je         0x141bb7457
0000000141bb5bc7 4c89f8                         mov        rax, r15
0000000141bb5bca 450fb63e                       movzx      r15d, byte ptr [r14]
0000000141bb5bce 49ffc6                         inc        r14
0000000141bb5bd1 4c89b5c8190000                 mov        qword ptr [rbp + 0x19c8], r14
0000000141bb5bd8 80b8e801000001                 cmp        byte ptr [rax + 0x1e8], 1
0000000141bb5bdf 7576                           jne        0x141bb5c57
0000000141bb5be1 4883bdd81a000000               cmp        qword ptr [rbp + 0x1ad8], 0
0000000141bb5be9 746c                           je         0x141bb5c57
0000000141bb5beb 4531f6                         xor        r14d, r14d
0000000141bb5bee eb09                           jmp        0x141bb5bf9
0000000141bb5bf0 4983c604                       add        r14, 4
0000000141bb5bf4 4d39f4                         cmp        r12, r14
0000000141bb5bf7 745e                           je         0x141bb5c57
0000000141bb5bf9 428b0c36                       mov        ecx, dword ptr [rsi + r14]
0000000141bb5bfd 4939cd                         cmp        r13, rcx
0000000141bb5c00 0f867e1a0000                   jbe        0x141bb7684
0000000141bb5c06 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000141bb5c0a 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
0000000141bb5c11 75dd                           jne        0x141bb5bf0
0000000141bb5c13 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141bb5c1a 48395820                       cmp        qword ptr [rax + 0x20], rbx
0000000141bb5c1e 75d0                           jne        0x141bb5bf0
0000000141bb5c20 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141bb5c24 488b95081b0000                 mov        rdx, qword ptr [rbp + 0x1b08]
0000000141bb5c2b 4989d8                         mov        r8, rbx
0000000141bb5c2e e8cd35b900                     call       0x142749200
0000000141bb5c33 85c0                           test       eax, eax
0000000141bb5c35 75b9                           jne        0x141bb5bf0
0000000141bb5c37 4c8bbdd01a0000                 mov        r15, qword ptr [rbp + 0x1ad0]
0000000141bb5c3e 4c8bb5c8190000                 mov        r14, qword ptr [rbp + 0x19c8]
0000000141bb5c45 4c3bb5781a0000                 cmp        r14, qword ptr [rbp + 0x1a78]
0000000141bb5c4c 0f8575ffffff                   jne        0x141bb5bc7
0000000141bb5c52 e900180000                     jmp        0x141bb7457
0000000141bb5c57 488b8570190000                 mov        rax, qword ptr [rbp + 0x1970]
0000000141bb5c5e f048ff00                       lock inc   qword ptr [rax]
0000000141bb5c62 0f8e151b0000                   jle        0x141bb777d
0000000141bb5c68 4c8b8570190000                 mov        r8, qword ptr [rbp + 0x1970]
0000000141bb5c6f 488bbdf81a0000                 mov        rdi, qword ptr [rbp + 0x1af8]
0000000141bb5c76 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141bb5c7d c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141bb5c82 4889f9                         mov        rcx, rdi
0000000141bb5c85 4489fa                         mov        edx, r15d
0000000141bb5c88 41b106                         mov        r9b, 6
0000000141bb5c8b e850942000                     call       0x141dbf0e0
0000000141bb5c90 90                             nop        
0000000141bb5c91 4c8bb5d01a0000                 mov        r14, qword ptr [rbp + 0x1ad0]
0000000141bb5c98 488d9d00070000                 lea        rbx, [rbp + 0x700]
0000000141bb5c9f 4189c5                         mov        r13d, eax
0000000141bb5ca2 4889f9                         mov        rcx, rdi
0000000141bb5ca5 89c2                           mov        edx, eax
0000000141bb5ca7 e854e42000                     call       0x141dc4100
0000000141bb5cac 90                             nop        
0000000141bb5cad c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141bb5cb7 488bb7c81b0000                 mov        rsi, qword ptr [rdi + 0x1bc8]
0000000141bb5cbe 483bb7b81b0000                 cmp        rsi, qword ptr [rdi + 0x1bb8]
0000000141bb5cc5 750d                           jne        0x141bb5cd4
0000000141bb5cc7 488b8d60170000                 mov        rcx, qword ptr [rbp + 0x1760]
0000000141bb5cce e8cdf0b900                     call       0x142754da0
0000000141bb5cd3 90                             nop        
0000000141bb5cd4 488b87c01b0000                 mov        rax, qword ptr [rdi + 0x1bc0]
0000000141bb5cdb 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141bb5cdf 48ffc6                         inc        rsi
0000000141bb5ce2 4889b7c81b0000                 mov        qword ptr [rdi + 0x1bc8], rsi
0000000141bb5ce9 80bdc51a000000                 cmp        byte ptr [rbp + 0x1ac5], 0
0000000141bb5cf0 0f8533160000                   jne        0x141bb7329
0000000141bb5cf6 488bbdf8180000                 mov        rdi, qword ptr [rbp + 0x18f8]
0000000141bb5cfd 4885ff                         test       rdi, rdi
0000000141bb5d00 742f                           je         0x141bb5d31
0000000141bb5d02 e8a98f84fe                     call       0x1403fecb0
0000000141bb5d07 be08000000                     mov        esi, 8
0000000141bb5d0c ba08000000                     mov        edx, 8
0000000141bb5d11 4889f9                         mov        rcx, rdi
0000000141bb5d14 e8d73fa8fe                     call       0x140639cf0
0000000141bb5d19 4989c7                         mov        r15, rax
0000000141bb5d1c 4885c0                         test       rax, rax
0000000141bb5d1f 488b85c81a0000                 mov        rax, qword ptr [rbp + 0x1ac8]
0000000141bb5d26 0f8406160000                   je         0x141bb7332
0000000141bb5d2c 4889c6                         mov        rsi, rax
0000000141bb5d2f eb0f                           jmp        0x141bb5d40
0000000141bb5d31 41bf08000000                   mov        r15d, 8
0000000141bb5d37 31f6                           xor        esi, esi
0000000141bb5d39 488b85c81a0000                 mov        rax, qword ptr [rbp + 0x1ac8]
0000000141bb5d40 488b8da81a0000                 mov        rcx, qword ptr [rbp + 0x1aa8]
0000000141bb5d47 4c8ba5d8190000                 mov        r12, qword ptr [rbp + 0x19d8]
0000000141bb5d4e 4885c0                         test       rax, rax
0000000141bb5d51 7420                           je         0x141bb5d73
0000000141bb5d53 4c89f9                         mov        rcx, r15
0000000141bb5d56 488b95b81a0000                 mov        rdx, qword ptr [rbp + 0x1ab8]
0000000141bb5d5d 4989f8                         mov        r8, rdi
0000000141bb5d60 e8ad34b900                     call       0x142749212
0000000141bb5d65 4c8ba5d8190000                 mov        r12, qword ptr [rbp + 0x19d8]
0000000141bb5d6c 488b8da81a0000                 mov        rcx, qword ptr [rbp + 0x1aa8]
0000000141bb5d73 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141bb5d7a 4983be40010000ff               cmp        qword ptr [r14 + 0x140], -1
0000000141bb5d82 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bb5d89 488b8568170000                 mov        rax, qword ptr [rbp + 0x1768]
0000000141bb5d90 0f849b000000                   je         0x141bb5e31
0000000141bb5d96 498b9650010000                 mov        rdx, qword ptr [r14 + 0x150]
0000000141bb5d9d 4885d2                         test       rdx, rdx
0000000141bb5da0 0f8819160000                   js         0x141bb73bf
0000000141bb5da6 7477                           je         0x141bb5e1f
0000000141bb5da8 4889b5081b0000                 mov        qword ptr [rbp + 0x1b08], rsi
0000000141bb5daf 4c89bdd81a0000                 mov        qword ptr [rbp + 0x1ad8], r15
0000000141bb5db6 4989c7                         mov        r15, rax
0000000141bb5db9 498bb648010000                 mov        rsi, qword ptr [r14 + 0x148]
0000000141bb5dc0 4989d4                         mov        r12, rdx
0000000141bb5dc3 e8e88e84fe                     call       0x1403fecb0
0000000141bb5dc8 bb01000000                     mov        ebx, 1
0000000141bb5dcd ba01000000                     mov        edx, 1
0000000141bb5dd2 4c89e1                         mov        rcx, r12
0000000141bb5dd5 e8163fa8fe                     call       0x140639cf0
0000000141bb5dda 4c89e2                         mov        rdx, r12
0000000141bb5ddd 4885c0                         test       rax, rax
0000000141bb5de0 0f84e9150000                   je         0x141bb73cf
0000000141bb5de6 488985e0190000                 mov        qword ptr [rbp + 0x19e0], rax
0000000141bb5ded 4889c1                         mov        rcx, rax
0000000141bb5df0 4889f2                         mov        rdx, rsi
0000000141bb5df3 4d89e0                         mov        r8, r12
0000000141bb5df6 e81734b900                     call       0x142749212
0000000141bb5dfb 4d89e0                         mov        r8, r12
0000000141bb5dfe 4c89f8                         mov        rax, r15
0000000141bb5e01 488d9d00070000                 lea        rbx, [rbp + 0x700]
0000000141bb5e08 488b8da81a0000                 mov        rcx, qword ptr [rbp + 0x1aa8]
0000000141bb5e0f 4c8bbdd81a0000                 mov        r15, qword ptr [rbp + 0x1ad8]
0000000141bb5e16 488bb5081b0000                 mov        rsi, qword ptr [rbp + 0x1b08]
0000000141bb5e1d eb12                           jmp        0x141bb5e31
0000000141bb5e1f ba01000000                     mov        edx, 1
0000000141bb5e24 488995e0190000                 mov        qword ptr [rbp + 0x19e0], rdx
0000000141bb5e2b 4531e4                         xor        r12d, r12d
0000000141bb5e2e 4531c0                         xor        r8d, r8d
0000000141bb5e31 4983be58010000ff               cmp        qword ptr [r14 + 0x158], -1
0000000141bb5e39 0f84a0000000                   je         0x141bb5edf
0000000141bb5e3f 498b9668010000                 mov        rdx, qword ptr [r14 + 0x168]
0000000141bb5e46 4885d2                         test       rdx, rdx
0000000141bb5e49 0f88a2150000                   js         0x141bb73f1
0000000141bb5e4f 747e                           je         0x141bb5ecf
0000000141bb5e51 4c8985a81a0000                 mov        qword ptr [rbp + 0x1aa8], r8
0000000141bb5e58 4889b5081b0000                 mov        qword ptr [rbp + 0x1b08], rsi
0000000141bb5e5f 4c89bdd81a0000                 mov        qword ptr [rbp + 0x1ad8], r15
0000000141bb5e66 4989c7                         mov        r15, rax
0000000141bb5e69 498bb660010000                 mov        rsi, qword ptr [r14 + 0x160]
0000000141bb5e70 4889d7                         mov        rdi, rdx
0000000141bb5e73 e8388e84fe                     call       0x1403fecb0
0000000141bb5e78 bb01000000                     mov        ebx, 1
0000000141bb5e7d ba01000000                     mov        edx, 1
0000000141bb5e82 4889f9                         mov        rcx, rdi
0000000141bb5e85 e8663ea8fe                     call       0x140639cf0
0000000141bb5e8a 4889fa                         mov        rdx, rdi
0000000141bb5e8d 4885c0                         test       rax, rax
0000000141bb5e90 0f8472150000                   je         0x141bb7408
0000000141bb5e96 48898520190000                 mov        qword ptr [rbp + 0x1920], rax
0000000141bb5e9d 4889c1                         mov        rcx, rax
0000000141bb5ea0 4889f2                         mov        rdx, rsi
0000000141bb5ea3 4989f8                         mov        r8, rdi
0000000141bb5ea6 e86733b900                     call       0x142749212
0000000141bb5eab 4889f9                         mov        rcx, rdi
0000000141bb5eae 4c89f8                         mov        rax, r15
0000000141bb5eb1 488d9d00070000                 lea        rbx, [rbp + 0x700]
0000000141bb5eb8 4c8bbdd81a0000                 mov        r15, qword ptr [rbp + 0x1ad8]
0000000141bb5ebf 488bb5081b0000                 mov        rsi, qword ptr [rbp + 0x1b08]
0000000141bb5ec6 4c8b85a81a0000                 mov        r8, qword ptr [rbp + 0x1aa8]
0000000141bb5ecd eb10                           jmp        0x141bb5edf
0000000141bb5ecf b901000000                     mov        ecx, 1
0000000141bb5ed4 48898d20190000                 mov        qword ptr [rbp + 0x1920], rcx
0000000141bb5edb 31c9                           xor        ecx, ecx
0000000141bb5edd 31ff                           xor        edi, edi
0000000141bb5edf 488338fe                       cmp        qword ptr [rax], -2
0000000141bb5ee3 488b85e01a0000                 mov        rax, qword ptr [rbp + 0x1ae0]
0000000141bb5eea 8985580f0000                   mov        dword ptr [rbp + 0xf58], eax
0000000141bb5ef0 4889b5100f0000                 mov        qword ptr [rbp + 0xf10], rsi
0000000141bb5ef7 4c89bd180f0000                 mov        qword ptr [rbp + 0xf18], r15
0000000141bb5efe 488b85c81a0000                 mov        rax, qword ptr [rbp + 0x1ac8]
0000000141bb5f05 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
0000000141bb5f0c 4c8985280f0000                 mov        qword ptr [rbp + 0xf28], r8
0000000141bb5f13 488b85e0190000                 mov        rax, qword ptr [rbp + 0x19e0]
0000000141bb5f1a 488985300f0000                 mov        qword ptr [rbp + 0xf30], rax
0000000141bb5f21 4c89a5d8190000                 mov        qword ptr [rbp + 0x19d8], r12
0000000141bb5f28 4c89a5380f0000                 mov        qword ptr [rbp + 0xf38], r12
0000000141bb5f2f 4889bd400f0000                 mov        qword ptr [rbp + 0xf40], rdi
0000000141bb5f36 488b8520190000                 mov        rax, qword ptr [rbp + 0x1920]
0000000141bb5f3d 488985480f0000                 mov        qword ptr [rbp + 0xf48], rax
0000000141bb5f44 48898da81a0000                 mov        qword ptr [rbp + 0x1aa8], rcx
0000000141bb5f4b 48898d500f0000                 mov        qword ptr [rbp + 0xf50], rcx
0000000141bb5f52 0f95855c0f0000                 setne      byte ptr [rbp + 0xf5c]
0000000141bb5f59 4889d9                         mov        rcx, rbx
0000000141bb5f5c 488b9570170000                 mov        rdx, qword ptr [rbp + 0x1770]
0000000141bb5f63 4589e8                         mov        r8d, r13d
0000000141bb5f66 4c8d8d100f0000                 lea        r9, [rbp + 0xf10]
0000000141bb5f6d e87e9a8700                     call       0x14242f9f0
0000000141bb5f72 90                             nop        
0000000141bb5f73 4c8ba5b8170000                 mov        r12, qword ptr [rbp + 0x17b8]
0000000141bb5f7a 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141bb5f81 4883faff                       cmp        rdx, -1
0000000141bb5f85 7463                           je         0x141bb5fea
0000000141bb5f87 4885d2                         test       rdx, rdx
0000000141bb5f8a 7416                           je         0x141bb5fa2
0000000141bb5f8c 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141bb5f93 48c1e204                       shl        rdx, 4
0000000141bb5f97 41b808000000                   mov        r8d, 8
0000000141bb5f9d e85e3da8fe                     call       0x140639d00
0000000141bb5fa2 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
0000000141bb5fa9 4883faff                       cmp        rdx, -1
0000000141bb5fad 7417                           je         0x141bb5fc6
0000000141bb5faf 4885d2                         test       rdx, rdx
0000000141bb5fb2 7412                           je         0x141bb5fc6
0000000141bb5fb4 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141bb5fbb 41b801000000                   mov        r8d, 1
0000000141bb5fc1 e83a3da8fe                     call       0x140639d00
0000000141bb5fc6 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141bb5fcd 4883faff                       cmp        rdx, -1
0000000141bb5fd1 7417                           je         0x141bb5fea
0000000141bb5fd3 4885d2                         test       rdx, rdx
0000000141bb5fd6 7412                           je         0x141bb5fea
0000000141bb5fd8 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141bb5fdf 41b801000000                   mov        r8d, 1
0000000141bb5fe5 e8163da8fe                     call       0x140639d00
0000000141bb5fea 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141bb5ff1 4c8b30                         mov        r14, qword ptr [rax]
0000000141bb5ff4 4d85f6                         test       r14, r14
0000000141bb5ff7 0f84a1000000                   je         0x141bb609e
0000000141bb5ffd 488b85f81a0000                 mov        rax, qword ptr [rbp + 0x1af8]
0000000141bb6004 488b80481d0000                 mov        rax, qword ptr [rax + 0x1d48]
0000000141bb600b 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
0000000141bb6012 410fb78e3e0c0000               movzx      ecx, word ptr [r14 + 0xc3e]
0000000141bb601a 4869d118010000                 imul       rdx, rcx, 0x118
0000000141bb6021 b810010000                     mov        eax, 0x110
0000000141bb6026 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141bb602d 4c8d0402                       lea        r8, [rdx + rax]
0000000141bb6031 4981f810010000                 cmp        r8, 0x110
0000000141bb6038 7429                           je         0x141bb6063
0000000141bb603a 473baca6140c0000               cmp        r13d, dword ptr [r14 + r12*4 + 0xc14]
0000000141bb6042 410f97c0                       seta       r8b
0000000141bb6046 4180d800                       sbb        r8b, 0
0000000141bb604a 4805e8feffff                   add        rax, -0x118
0000000141bb6050 49ffc4                         inc        r12
0000000141bb6053 4180f801                       cmp        r8b, 1
0000000141bb6057 74d4                           je         0x141bb602d
0000000141bb6059 410fb6c8                       movzx      ecx, r8b
0000000141bb605d 85c9                           test       ecx, ecx
0000000141bb605f 7505                           jne        0x141bb6066
0000000141bb6061 eb25                           jmp        0x141bb6088
0000000141bb6063 4989cc                         mov        r12, rcx
0000000141bb6066 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
0000000141bb606d 4883e801                       sub        rax, 1
0000000141bb6071 0f8234060000                   jb         0x141bb66ab
0000000141bb6077 488985601a0000                 mov        qword ptr [rbp + 0x1a60], rax
0000000141bb607e 4f8bb4e6400c0000               mov        r14, qword ptr [r14 + r12*8 + 0xc40]
0000000141bb6086 eb8a                           jmp        0x141bb6012
0000000141bb6088 4929c6                         sub        r14, rax
0000000141bb608b 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141bb6092 48898528190000                 mov        qword ptr [rbp + 0x1928], rax
0000000141bb6099 e960010000                     jmp        0x141bb61fe
0000000141bb609e 4531f6                         xor        r14d, r14d
0000000141bb60a1 4489e8                         mov        eax, r13d
0000000141bb60a4 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141bb60ae 488b9528190000                 mov        rdx, qword ptr [rbp + 0x1928]
0000000141bb60b5 4821ca                         and        rdx, rcx
0000000141bb60b8 4809c2                         or         rdx, rax
0000000141bb60bb 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141bb60c2 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000141bb60c9 4c89b508070000                 mov        qword ptr [rbp + 0x708], r14
0000000141bb60d0 488b85601a0000                 mov        rax, qword ptr [rbp + 0x1a60]
0000000141bb60d7 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141bb60de 4c89a518070000                 mov        qword ptr [rbp + 0x718], r12
0000000141bb60e5 48899528190000                 mov        qword ptr [rbp + 0x1928], rdx
0000000141bb60ec 48899520070000                 mov        qword ptr [rbp + 0x720], rdx
0000000141bb60f3 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
0000000141bb60fe 48c785180f000004000000         mov        qword ptr [rbp + 0xf18], 4
0000000141bb6109 488d85200f0000                 lea        rax, [rbp + 0xf20]
0000000141bb6110 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141bb6113 48c785300f000004000000         mov        qword ptr [rbp + 0xf30], 4
0000000141bb611e 488d85280f0000                 lea        rax, [rbp + 0xf28]
0000000141bb6125 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
0000000141bb6129 48c785480f000004000000         mov        qword ptr [rbp + 0xf48], 4
0000000141bb6134 c6852010000000                 mov        byte ptr [rbp + 0x1020], 0
0000000141bb613b 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141bb613f 48c785600f000008000000         mov        qword ptr [rbp + 0xf60], 8
0000000141bb614a 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141bb614e 48c785780f000001000000         mov        qword ptr [rbp + 0xf78], 1
0000000141bb6159 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141bb615d 48c785900f000008000000         mov        qword ptr [rbp + 0xf90], 8
0000000141bb6168 48c785f00f000000000000         mov        qword ptr [rbp + 0xff0], 0
0000000141bb6173 c785e80f000000000000           mov        dword ptr [rbp + 0xfe8], 0
0000000141bb617d 48c7851810000000000000         mov        qword ptr [rbp + 0x1018], 0
0000000141bb6188 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141bb618c 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141bb6193 48c785a80f000004000000         mov        qword ptr [rbp + 0xfa8], 4
0000000141bb619e 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141bb61a5 48c785c00f000004000000         mov        qword ptr [rbp + 0xfc0], 4
0000000141bb61b0 0f11b0a0000000                 movups     xmmword ptr [rax + 0xa0], xmm6
0000000141bb61b7 48c785d80f000008000000         mov        qword ptr [rbp + 0xfd8], 8
0000000141bb61c2 48c785e00f000000000000         mov        qword ptr [rbp + 0xfe0], 0
0000000141bb61cd 488d8df0190000                 lea        rcx, [rbp + 0x19f0]
0000000141bb61d4 4889da                         mov        rdx, rbx
0000000141bb61d7 4c8d85100f0000                 lea        r8, [rbp + 0xf10]
0000000141bb61de e8dd668700                     call       0x14242c8c0
0000000141bb61e3 90                             nop        
0000000141bb61e4 488b85f0190000                 mov        rax, qword ptr [rbp + 0x19f0]
0000000141bb61eb 48698d001a000018010000         imul       rcx, qword ptr [rbp + 0x1a00], 0x118
0000000141bb61f6 4c8d3408                       lea        r14, [rax + rcx]
0000000141bb61fa 4983c608                       add        r14, 8
0000000141bb61fe 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141bb6202 488d1cbd00000000               lea        rbx, [rdi*4]
0000000141bb620a 4889f8                         mov        rax, rdi
0000000141bb620d 48c1e83e                       shr        rax, 0x3e
0000000141bb6211 0f95c0                         setne      al
0000000141bb6214 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141bb621e 4839cb                         cmp        rbx, rcx
0000000141bb6221 0f97c1                         seta       cl
0000000141bb6224 08c1                           or         cl, al
0000000141bb6226 0f85b1110000                   jne        0x141bb73dd
0000000141bb622c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141bb6230 4885db                         test       rbx, rbx
0000000141bb6233 743d                           je         0x141bb6272
0000000141bb6235 4489ad081b0000                 mov        dword ptr [rbp + 0x1b08], r13d
0000000141bb623c 4989d5                         mov        r13, rdx
0000000141bb623f e86c8a84fe                     call       0x1403fecb0
0000000141bb6244 41bf04000000                   mov        r15d, 4
0000000141bb624a ba04000000                     mov        edx, 4
0000000141bb624f 4889d9                         mov        rcx, rbx
0000000141bb6252 e8993aa8fe                     call       0x140639cf0
0000000141bb6257 4885c0                         test       rax, rax
0000000141bb625a 0f8480110000                   je         0x141bb73e0
0000000141bb6260 4889c6                         mov        rsi, rax
0000000141bb6263 4989ff                         mov        r15, rdi
0000000141bb6266 4c89ea                         mov        rdx, r13
0000000141bb6269 448bad081b0000                 mov        r13d, dword ptr [rbp + 0x1b08]
0000000141bb6270 eb08                           jmp        0x141bb627a
0000000141bb6272 be04000000                     mov        esi, 4
0000000141bb6277 4531ff                         xor        r15d, r15d
0000000141bb627a 4885ff                         test       rdi, rdi
0000000141bb627d 740b                           je         0x141bb628a
0000000141bb627f 4889f1                         mov        rcx, rsi
0000000141bb6282 4989d8                         mov        r8, rbx
0000000141bb6285 e8882fb900                     call       0x142749212
0000000141bb628a 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000141bb628e 4885d2                         test       rdx, rdx
0000000141bb6291 7413                           je         0x141bb62a6
0000000141bb6293 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000141bb6297 48c1e202                       shl        rdx, 2
0000000141bb629b 41b804000000                   mov        r8d, 4
0000000141bb62a1 e85a3aa8fe                     call       0x140639d00
0000000141bb62a6 4d897e30                       mov        qword ptr [r14 + 0x30], r15
0000000141bb62aa 49897638                       mov        qword ptr [r14 + 0x38], rsi
0000000141bb62ae 49897e40                       mov        qword ptr [r14 + 0x40], rdi
0000000141bb62b2 0fb785d0000000                 movzx      eax, word ptr [rbp + 0xd0]
0000000141bb62b9 6641898610010000               mov        word ptr [r14 + 0x110], ax
0000000141bb62c1 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb62c8 488d5508                       lea        rdx, [rbp + 8]
0000000141bb62cc e82fdf9b00                     call       0x142574200
0000000141bb62d1 90                             nop        
0000000141bb62d2 488d9d00070000                 lea        rbx, [rbp + 0x700]
0000000141bb62d9 498b7658                       mov        rsi, qword ptr [r14 + 0x58]
0000000141bb62dd 4885f6                         test       rsi, rsi
0000000141bb62e0 742c                           je         0x141bb630e
0000000141bb62e2 498b7e50                       mov        rdi, qword ptr [r14 + 0x50]
0000000141bb62e6 4883c708                       add        rdi, 8
0000000141bb62ea eb09                           jmp        0x141bb62f5
0000000141bb62ec 4883c718                       add        rdi, 0x18
0000000141bb62f0 48ffce                         dec        rsi
0000000141bb62f3 7419                           je         0x141bb630e
0000000141bb62f5 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141bb62f9 4885d2                         test       rdx, rdx
0000000141bb62fc 74ee                           je         0x141bb62ec
0000000141bb62fe 488b0f                         mov        rcx, qword ptr [rdi]
0000000141bb6301 41b801000000                   mov        r8d, 1
0000000141bb6307 e8f439a8fe                     call       0x140639d00
0000000141bb630c ebde                           jmp        0x141bb62ec
0000000141bb630e 498d7648                       lea        rsi, [r14 + 0x48]
0000000141bb6312 488b06                         mov        rax, qword ptr [rsi]
0000000141bb6315 4885c0                         test       rax, rax
0000000141bb6318 7417                           je         0x141bb6331
0000000141bb631a 498b4e50                       mov        rcx, qword ptr [r14 + 0x50]
0000000141bb631e 48c1e003                       shl        rax, 3
0000000141bb6322 488d1440                       lea        rdx, [rax + rax*2]
0000000141bb6326 41b808000000                   mov        r8d, 8
0000000141bb632c e8cf39a8fe                     call       0x140639d00
0000000141bb6331 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb6338 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bb633c 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb6343 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bb6346 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000141bb634a 4d85ff                         test       r15, r15
0000000141bb634d 0f88f1100000                   js         0x141bb7444
0000000141bb6353 743e                           je         0x141bb6393
0000000141bb6355 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141bb6359 e8528984fe                     call       0x1403fecb0
0000000141bb635e bb01000000                     mov        ebx, 1
0000000141bb6363 ba01000000                     mov        edx, 1
0000000141bb6368 4c89f9                         mov        rcx, r15
0000000141bb636b e88039a8fe                     call       0x140639cf0
0000000141bb6370 4885c0                         test       rax, rax
0000000141bb6373 0f84cd100000                   je         0x141bb7446
0000000141bb6379 4889c6                         mov        rsi, rax
0000000141bb637c 4889c1                         mov        rcx, rax
0000000141bb637f 4889fa                         mov        rdx, rdi
0000000141bb6382 4d89f8                         mov        r8, r15
0000000141bb6385 e8882eb900                     call       0x142749212
0000000141bb638a 488d9d00070000                 lea        rbx, [rbp + 0x700]
0000000141bb6391 eb05                           jmp        0x141bb6398
0000000141bb6393 be01000000                     mov        esi, 1
0000000141bb6398 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000141bb639c 4885d2                         test       rdx, rdx
0000000141bb639f 740f                           je         0x141bb63b0
0000000141bb63a1 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000141bb63a5 41b801000000                   mov        r8d, 1
0000000141bb63ab e85039a8fe                     call       0x140639d00
0000000141bb63b0 4d897e60                       mov        qword ptr [r14 + 0x60], r15
0000000141bb63b4 49897668                       mov        qword ptr [r14 + 0x68], rsi
0000000141bb63b8 4d897e70                       mov        qword ptr [r14 + 0x70], r15
0000000141bb63bc 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb63c3 488d5538                       lea        rdx, [rbp + 0x38]
0000000141bb63c7 e834de9b00                     call       0x142574200
0000000141bb63cc 90                             nop        
0000000141bb63cd 498bb688000000                 mov        rsi, qword ptr [r14 + 0x88]
0000000141bb63d4 4885f6                         test       rsi, rsi
0000000141bb63d7 742f                           je         0x141bb6408
0000000141bb63d9 498bbe80000000                 mov        rdi, qword ptr [r14 + 0x80]
0000000141bb63e0 4883c708                       add        rdi, 8
0000000141bb63e4 eb09                           jmp        0x141bb63ef
0000000141bb63e6 4883c718                       add        rdi, 0x18
0000000141bb63ea 48ffce                         dec        rsi
0000000141bb63ed 7419                           je         0x141bb6408
0000000141bb63ef 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141bb63f3 4885d2                         test       rdx, rdx
0000000141bb63f6 74ee                           je         0x141bb63e6
0000000141bb63f8 488b0f                         mov        rcx, qword ptr [rdi]
0000000141bb63fb 41b801000000                   mov        r8d, 1
0000000141bb6401 e8fa38a8fe                     call       0x140639d00
0000000141bb6406 ebde                           jmp        0x141bb63e6
0000000141bb6408 498d7678                       lea        rsi, [r14 + 0x78]
0000000141bb640c 488b06                         mov        rax, qword ptr [rsi]
0000000141bb640f 4885c0                         test       rax, rax
0000000141bb6412 741a                           je         0x141bb642e
0000000141bb6414 498b8e80000000                 mov        rcx, qword ptr [r14 + 0x80]
0000000141bb641b 48c1e003                       shl        rax, 3
0000000141bb641f 488d1440                       lea        rdx, [rax + rax*2]
0000000141bb6423 41b808000000                   mov        r8d, 8
0000000141bb6429 e8d238a8fe                     call       0x140639d00
0000000141bb642e 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb6435 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bb6439 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb6440 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bb6443 4883bdb000000000               cmp        qword ptr [rbp + 0xb0], 0
0000000141bb644b 7426                           je         0x141bb6473
0000000141bb644d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141bb6454 4885d2                         test       rdx, rdx
0000000141bb6457 0f843c120000                   je         0x141bb7699
0000000141bb645d 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000141bb6464 488d8df0190000                 lea        rcx, [rbp + 0x19f0]
0000000141bb646b e8c07f8500                     call       0x14240e430
0000000141bb6470 90                             nop        
0000000141bb6471 eb16                           jmp        0x141bb6489
0000000141bb6473 48c785f019000000000000         mov        qword ptr [rbp + 0x19f0], 0
0000000141bb647e 48c785001a000000000000         mov        qword ptr [rbp + 0x1a00], 0
0000000141bb6489 498b8ee0000000                 mov        rcx, qword ptr [r14 + 0xe0]
0000000141bb6490 4885c9                         test       rcx, rcx
0000000141bb6493 7447                           je         0x141bb64dc
0000000141bb6495 498b96e8000000                 mov        rdx, qword ptr [r14 + 0xe8]
0000000141bb649c 498b86f0000000                 mov        rax, qword ptr [r14 + 0xf0]
0000000141bb64a3 48c785180f000000000000         mov        qword ptr [rbp + 0xf18], 0
0000000141bb64ae 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
0000000141bb64b5 488995280f0000                 mov        qword ptr [rbp + 0xf28], rdx
0000000141bb64bc 48c785380f000000000000         mov        qword ptr [rbp + 0xf38], 0
0000000141bb64c7 48898d400f0000                 mov        qword ptr [rbp + 0xf40], rcx
0000000141bb64ce 488995480f0000                 mov        qword ptr [rbp + 0xf48], rdx
0000000141bb64d5 b901000000                     mov        ecx, 1
0000000141bb64da eb04                           jmp        0x141bb64e0
0000000141bb64dc 31c9                           xor        ecx, ecx
0000000141bb64de 31c0                           xor        eax, eax
0000000141bb64e0 498d96e0000000                 lea        rdx, [r14 + 0xe0]
0000000141bb64e7 488995081b0000                 mov        qword ptr [rbp + 0x1b08], rdx
0000000141bb64ee 48898d100f0000                 mov        qword ptr [rbp + 0xf10], rcx
0000000141bb64f5 48898d300f0000                 mov        qword ptr [rbp + 0xf30], rcx
0000000141bb64fc 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000141bb6503 4889d9                         mov        rcx, rbx
0000000141bb6506 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb650d e8beeb8700                     call       0x1424350d0
0000000141bb6512 90                             nop        
0000000141bb6513 eb10                           jmp        0x141bb6525
0000000141bb6515 4889d9                         mov        rcx, rbx
0000000141bb6518 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb651f e8aceb8700                     call       0x1424350d0
0000000141bb6524 90                             nop        
0000000141bb6525 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141bb652c 4885c0                         test       rax, rax
0000000141bb652f 742e                           je         0x141bb655f
0000000141bb6531 488b8d10070000                 mov        rcx, qword ptr [rbp + 0x710]
0000000141bb6538 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bb653c 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141bb6541 4885d2                         test       rdx, rdx
0000000141bb6544 74cf                           je         0x141bb6515
0000000141bb6546 488d04c8                       lea        rax, [rax + rcx*8]
0000000141bb654a 4883c008                       add        rax, 8
0000000141bb654e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141bb6552 41b801000000                   mov        r8d, 1
0000000141bb6558 e8a337a8fe                     call       0x140639d00
0000000141bb655d ebb6                           jmp        0x141bb6515
0000000141bb655f 488b85001a0000                 mov        rax, qword ptr [rbp + 0x1a00]
0000000141bb6566 498d8ee0000000                 lea        rcx, [r14 + 0xe0]
0000000141bb656d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bb6571 0f1085f0190000                 movups     xmm0, xmmword ptr [rbp + 0x19f0]
0000000141bb6578 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bb657b b801000000                     mov        eax, 1
0000000141bb6580 8b8dbc190000                   mov        ecx, dword ptr [rbp + 0x19bc]
0000000141bb6586 4883bd78170000ff               cmp        qword ptr [rbp + 0x1778], -1
0000000141bb658e 750c                           jne        0x141bb659c
0000000141bb6590 8b8598000000                   mov        eax, dword ptr [rbp + 0x98]
0000000141bb6596 8b8d9c000000                   mov        ecx, dword ptr [rbp + 0x9c]
0000000141bb659c 418986d8000000                 mov        dword ptr [r14 + 0xd8], eax
0000000141bb65a3 41898edc000000                 mov        dword ptr [r14 + 0xdc], ecx
0000000141bb65aa 488bbd98190000                 mov        rdi, qword ptr [rbp + 0x1998]
0000000141bb65b1 488d1cfd00000000               lea        rbx, [rdi*8]
0000000141bb65b9 4889f8                         mov        rax, rdi
0000000141bb65bc 48c1e83d                       shr        rax, 0x3d
0000000141bb65c0 0f95c0                         setne      al
0000000141bb65c3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141bb65cd 4839cb                         cmp        rbx, rcx
0000000141bb65d0 0f97c1                         seta       cl
0000000141bb65d3 08c1                           or         cl, al
0000000141bb65d5 0f85fe0f0000                   jne        0x141bb75d9
0000000141bb65db 488b9590190000                 mov        rdx, qword ptr [rbp + 0x1990]
0000000141bb65e2 4885db                         test       rbx, rbx
0000000141bb65e5 7437                           je         0x141bb661e
0000000141bb65e7 488995081b0000                 mov        qword ptr [rbp + 0x1b08], rdx
0000000141bb65ee e8bd8684fe                     call       0x1403fecb0
0000000141bb65f3 41bf04000000                   mov        r15d, 4
0000000141bb65f9 ba04000000                     mov        edx, 4
0000000141bb65fe 4889d9                         mov        rcx, rbx
0000000141bb6601 e8ea36a8fe                     call       0x140639cf0
0000000141bb6606 4885c0                         test       rax, rax
0000000141bb6609 0f84cd0f0000                   je         0x141bb75dc
0000000141bb660f 4889c6                         mov        rsi, rax
0000000141bb6612 4989ff                         mov        r15, rdi
0000000141bb6615 488b95081b0000                 mov        rdx, qword ptr [rbp + 0x1b08]
0000000141bb661c eb08                           jmp        0x141bb6626
0000000141bb661e be04000000                     mov        esi, 4
0000000141bb6623 4531ff                         xor        r15d, r15d
0000000141bb6626 4885ff                         test       rdi, rdi
0000000141bb6629 740b                           je         0x141bb6636
0000000141bb662b 4889f1                         mov        rcx, rsi
0000000141bb662e 4989d8                         mov        r8, rbx
0000000141bb6631 e8dc2bb900                     call       0x142749212
0000000141bb6636 498b16                         mov        rdx, qword ptr [r14]
0000000141bb6639 4885d2                         test       rdx, rdx
0000000141bb663c 7413                           je         0x141bb6651
0000000141bb663e 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141bb6642 48c1e203                       shl        rdx, 3
0000000141bb6646 41b804000000                   mov        r8d, 4
0000000141bb664c e8af36a8fe                     call       0x140639d00
0000000141bb6651 4d893e                         mov        qword ptr [r14], r15
0000000141bb6654 49897608                       mov        qword ptr [r14 + 8], rsi
0000000141bb6658 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141bb665c 80bdc71a000000                 cmp        byte ptr [rbp + 0x1ac7], 0
0000000141bb6663 0f85840f0000                   jne        0x141bb75ed
0000000141bb6669 488bbdd0190000                 mov        rdi, qword ptr [rbp + 0x19d0]
0000000141bb6670 4885ff                         test       rdi, rdi
0000000141bb6673 7446                           je         0x141bb66bb
0000000141bb6675 e8368684fe                     call       0x1403fecb0
0000000141bb667a bb04000000                     mov        ebx, 4
0000000141bb667f ba04000000                     mov        edx, 4
0000000141bb6684 4889f9                         mov        rcx, rdi
0000000141bb6687 e86436a8fe                     call       0x140639cf0
0000000141bb668c 4885c0                         test       rax, rax
0000000141bb668f 4c8bbdd01a0000                 mov        r15, qword ptr [rbp + 0x1ad0]
0000000141bb6696 0f845a0f0000                   je         0x141bb75f6
0000000141bb669c 4889c6                         mov        rsi, rax
0000000141bb669f 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
0000000141bb66a6 4889c7                         mov        rdi, rax
0000000141bb66a9 eb25                           jmp        0x141bb66d0
0000000141bb66ab 48c785601a000000000000         mov        qword ptr [rbp + 0x1a60], 0
0000000141bb66b6 e9e6f9ffff                     jmp        0x141bb60a1
0000000141bb66bb be04000000                     mov        esi, 4
0000000141bb66c0 31ff                           xor        edi, edi
0000000141bb66c2 4c8bbdd01a0000                 mov        r15, qword ptr [rbp + 0x1ad0]
0000000141bb66c9 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
0000000141bb66d0 4885c0                         test       rax, rax
0000000141bb66d3 488d9d00070000                 lea        rbx, [rbp + 0x700]
0000000141bb66da 7416                           je         0x141bb66f2
0000000141bb66dc 4889f1                         mov        rcx, rsi
0000000141bb66df 488b95581a0000                 mov        rdx, qword ptr [rbp + 0x1a58]
0000000141bb66e6 4c8b85d0190000                 mov        r8, qword ptr [rbp + 0x19d0]
0000000141bb66ed e8202bb900                     call       0x142749212
0000000141bb66f2 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141bb66f6 4885d2                         test       rdx, rdx
0000000141bb66f9 7413                           je         0x141bb670e
0000000141bb66fb 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141bb66ff 48c1e202                       shl        rdx, 2
0000000141bb6703 41b804000000                   mov        r8d, 4
0000000141bb6709 e8f235a8fe                     call       0x140639d00
0000000141bb670e 49897e18                       mov        qword ptr [r14 + 0x18], rdi
0000000141bb6712 49897620                       mov        qword ptr [r14 + 0x20], rsi
0000000141bb6716 488b85701a0000                 mov        rax, qword ptr [rbp + 0x1a70]
0000000141bb671d 49894628                       mov        qword ptr [r14 + 0x28], rax
0000000141bb6721 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb6728 488d95a0190000                 lea        rdx, [rbp + 0x19a0]
0000000141bb672f e88cb79c00                     call       0x142581ec0
0000000141bb6734 90                             nop        
0000000141bb6735 498bb6d0000000                 mov        rsi, qword ptr [r14 + 0xd0]
0000000141bb673c 4885f6                         test       rsi, rsi
0000000141bb673f 743e                           je         0x141bb677f
0000000141bb6741 498bbec8000000                 mov        rdi, qword ptr [r14 + 0xc8]
0000000141bb6748 4883c708                       add        rdi, 8
0000000141bb674c eb09                           jmp        0x141bb6757
0000000141bb674e 4883c720                       add        rdi, 0x20
0000000141bb6752 48ffce                         dec        rsi
0000000141bb6755 7428                           je         0x141bb677f
0000000141bb6757 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141bb675b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bb6765 4839c2                         cmp        rdx, rax
0000000141bb6768 7ce4                           jl         0x141bb674e
0000000141bb676a 4885d2                         test       rdx, rdx
0000000141bb676d 74df                           je         0x141bb674e
0000000141bb676f 488b0f                         mov        rcx, qword ptr [rdi]
0000000141bb6772 41b801000000                   mov        r8d, 1
0000000141bb6778 e88335a8fe                     call       0x140639d00
0000000141bb677d ebcf                           jmp        0x141bb674e
0000000141bb677f 498db6c0000000                 lea        rsi, [r14 + 0xc0]
0000000141bb6786 488b16                         mov        rdx, qword ptr [rsi]
0000000141bb6789 4885d2                         test       rdx, rdx
0000000141bb678c 7416                           je         0x141bb67a4
0000000141bb678e 498b8ec8000000                 mov        rcx, qword ptr [r14 + 0xc8]
0000000141bb6795 48c1e205                       shl        rdx, 5
0000000141bb6799 41b808000000                   mov        r8d, 8
0000000141bb679f e85c35a8fe                     call       0x140639d00
0000000141bb67a4 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb67ab 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bb67af 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb67b6 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bb67b9 4883bd10180000ff               cmp        qword ptr [rbp + 0x1810], -1
0000000141bb67c1 4c89a5b8170000                 mov        qword ptr [rbp + 0x17b8], r12
0000000141bb67c8 0f842f010000                   je         0x141bb68fd
0000000141bb67ce 8bb5b0180000                   mov        esi, dword ptr [rbp + 0x18b0]
0000000141bb67d4 8bbdb4180000                   mov        edi, dword ptr [rbp + 0x18b4]
0000000141bb67da 448bb5c0180000                 mov        r14d, dword ptr [rbp + 0x18c0]
0000000141bb67e1 0fb69dca180000                 movzx      ebx, byte ptr [rbp + 0x18ca]
0000000141bb67e8 488b85b8180000                 mov        rax, qword ptr [rbp + 0x18b8]
0000000141bb67ef 4885c0                         test       rax, rax
0000000141bb67f2 740a                           je         0x141bb67fe
0000000141bb67f4 f048ff00                       lock inc   qword ptr [rax]
0000000141bb67f8 0f8e7f0f0000                   jle        0x141bb777d
0000000141bb67fe 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb6805 488985c8170000                 mov        qword ptr [rbp + 0x17c8], rax
0000000141bb680c 488d8df0190000                 lea        rcx, [rbp + 0x19f0]
0000000141bb6813 488d9510180000                 lea        rdx, [rbp + 0x1810]
0000000141bb681a e851ce4efe                     call       0x1400a3670
0000000141bb681f 90                             nop        
0000000141bb6820 448bbdc4180000                 mov        r15d, dword ptr [rbp + 0x18c4]
0000000141bb6827 448aa5c8180000                 mov        r12b, byte ptr [rbp + 0x18c8]
0000000141bb682e 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb6835 488d9528180000                 lea        rdx, [rbp + 0x1828]
0000000141bb683c e85f1a3200                     call       0x141ed82a0
0000000141bb6841 90                             nop        
0000000141bb6842 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141bb6849 0fb685c9180000                 movzx      eax, byte ptr [rbp + 0x18c9]
0000000141bb6850 8885d81a0000                   mov        byte ptr [rbp + 0x1ad8], al
0000000141bb6856 89b5b00f0000                   mov        dword ptr [rbp + 0xfb0], esi
0000000141bb685c 89bdb40f0000                   mov        dword ptr [rbp + 0xfb4], edi
0000000141bb6862 4489b5c00f0000                 mov        dword ptr [rbp + 0xfc0], r14d
0000000141bb6869 889dca0f0000                   mov        byte ptr [rbp + 0xfca], bl
0000000141bb686f 488b85081b0000                 mov        rax, qword ptr [rbp + 0x1b08]
0000000141bb6876 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141bb687d 0f1085f0190000                 movups     xmm0, xmmword ptr [rbp + 0x19f0]
0000000141bb6884 0f2985100f0000                 movaps     xmmword ptr [rbp + 0xf10], xmm0
0000000141bb688b 488b85001a0000                 mov        rax, qword ptr [rbp + 0x1a00]
0000000141bb6892 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
0000000141bb6899 4489bdc40f0000                 mov        dword ptr [rbp + 0xfc4], r15d
0000000141bb68a0 4488a5c80f0000                 mov        byte ptr [rbp + 0xfc8], r12b
0000000141bb68a7 41b888000000                   mov        r8d, 0x88
0000000141bb68ad 488d8d280f0000                 lea        rcx, [rbp + 0xf28]
0000000141bb68b4 4889d3                         mov        rbx, rdx
0000000141bb68b7 e85629b900                     call       0x142749212
0000000141bb68bc 0fb685d81a0000                 movzx      eax, byte ptr [rbp + 0x1ad8]
0000000141bb68c3 8885c90f0000                   mov        byte ptr [rbp + 0xfc9], al
0000000141bb68c9 4889d9                         mov        rcx, rbx
0000000141bb68cc 488b9588170000                 mov        rdx, qword ptr [rbp + 0x1788]
0000000141bb68d3 4589e8                         mov        r8d, r13d
0000000141bb68d6 4c8d8d100f0000                 lea        r9, [rbp + 0xf10]
0000000141bb68dd e89e8b8700                     call       0x14242f480
0000000141bb68e2 90                             nop        
0000000141bb68e3 4c8bbdd01a0000                 mov        r15, qword ptr [rbp + 0x1ad0]
0000000141bb68ea 4883bd00070000ff               cmp        qword ptr [rbp + 0x700], -1
0000000141bb68f2 7409                           je         0x141bb68fd
0000000141bb68f4 4889d9                         mov        rcx, rbx
0000000141bb68f7 e854cff5ff                     call       0x141b13850
0000000141bb68fc 90                             nop        
0000000141bb68fd 488b8508190000                 mov        rax, qword ptr [rbp + 0x1908]
0000000141bb6904 488b08                         mov        rcx, qword ptr [rax]
0000000141bb6907 4883f9ff                       cmp        rcx, -1
0000000141bb690b 0f849e000000                   je         0x141bb69af
0000000141bb6911 4889c8                         mov        rax, rcx
0000000141bb6914 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bb691e 4831d0                         xor        rax, rdx
0000000141bb6921 4885c9                         test       rcx, rcx
0000000141bb6924 b902000000                     mov        ecx, 2
0000000141bb6929 480f49c1                       cmovns     rax, rcx
0000000141bb692d 4889d1                         mov        rcx, rdx
0000000141bb6930 4885c0                         test       rax, rax
0000000141bb6933 7410                           je         0x141bb6945
0000000141bb6935 4883f801                       cmp        rax, 1
0000000141bb6939 7513                           jne        0x141bb694e
0000000141bb693b 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141bb6945 48898d100f0000                 mov        qword ptr [rbp + 0xf10], rcx
0000000141bb694c eb14                           jmp        0x141bb6962
0000000141bb694e 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb6955 488b9508190000                 mov        rdx, qword ptr [rbp + 0x1908]
0000000141bb695c e8df3fb800                     call       0x14273a940
0000000141bb6961 90                             nop        
0000000141bb6962 4889d9                         mov        rcx, rbx
0000000141bb6965 488b9590170000                 mov        rdx, qword ptr [rbp + 0x1790]
0000000141bb696c 4589e8                         mov        r8d, r13d
0000000141bb696f 4c8d8d100f0000                 lea        r9, [rbp + 0xf10]
0000000141bb6976 e815868700                     call       0x14242ef90
0000000141bb697b 90                             nop        
0000000141bb697c 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141bb6983 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bb698d 4839c2                         cmp        rdx, rax
0000000141bb6990 7c1d                           jl         0x141bb69af
0000000141bb6992 4883faff                       cmp        rdx, -1
0000000141bb6996 7417                           je         0x141bb69af
0000000141bb6998 4885d2                         test       rdx, rdx
0000000141bb699b 7412                           je         0x141bb69af
0000000141bb699d 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141bb69a4 41b801000000                   mov        r8d, 1
0000000141bb69aa e85133a8fe                     call       0x140639d00
0000000141bb69af 4180bf2101000000               cmp        byte ptr [r15 + 0x121], 0
0000000141bb69b7 7439                           je         0x141bb69f2
0000000141bb69b9 488bbdf81a0000                 mov        rdi, qword ptr [rbp + 0x1af8]
0000000141bb69c0 488bb730150000                 mov        rsi, qword ptr [rdi + 0x1530]
0000000141bb69c7 483bb720150000                 cmp        rsi, qword ptr [rdi + 0x1520]
0000000141bb69ce 750d                           jne        0x141bb69dd
0000000141bb69d0 488b8da0170000                 mov        rcx, qword ptr [rbp + 0x17a0]
0000000141bb69d7 e8c4e3b900                     call       0x142754da0
0000000141bb69dc 90                             nop        
0000000141bb69dd 488b8728150000                 mov        rax, qword ptr [rdi + 0x1528]
0000000141bb69e4 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141bb69e8 48ffc6                         inc        rsi
0000000141bb69eb 4889b730150000                 mov        qword ptr [rdi + 0x1530], rsi
0000000141bb69f2 4180bf2201000000               cmp        byte ptr [r15 + 0x122], 0
0000000141bb69fa 7439                           je         0x141bb6a35
0000000141bb69fc 488bbdf81a0000                 mov        rdi, qword ptr [rbp + 0x1af8]
0000000141bb6a03 488bb718150000                 mov        rsi, qword ptr [rdi + 0x1518]
0000000141bb6a0a 483bb708150000                 cmp        rsi, qword ptr [rdi + 0x1508]
0000000141bb6a11 750d                           jne        0x141bb6a20
0000000141bb6a13 488b8da8170000                 mov        rcx, qword ptr [rbp + 0x17a8]
0000000141bb6a1a e881e3b900                     call       0x142754da0
0000000141bb6a1f 90                             nop        
0000000141bb6a20 488b8710150000                 mov        rax, qword ptr [rdi + 0x1510]
0000000141bb6a27 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141bb6a2b 48ffc6                         inc        rsi
0000000141bb6a2e 4889b718150000                 mov        qword ptr [rdi + 0x1518], rsi
0000000141bb6a35 4180bf2301000000               cmp        byte ptr [r15 + 0x123], 0
0000000141bb6a3d 7439                           je         0x141bb6a78
0000000141bb6a3f 488bbdf81a0000                 mov        rdi, qword ptr [rbp + 0x1af8]
0000000141bb6a46 488bb748150000                 mov        rsi, qword ptr [rdi + 0x1548]
0000000141bb6a4d 483bb738150000                 cmp        rsi, qword ptr [rdi + 0x1538]
0000000141bb6a54 750d                           jne        0x141bb6a63
0000000141bb6a56 488b8db0170000                 mov        rcx, qword ptr [rbp + 0x17b0]
0000000141bb6a5d e83ee3b900                     call       0x142754da0
0000000141bb6a62 90                             nop        
0000000141bb6a63 488b8740150000                 mov        rax, qword ptr [rdi + 0x1540]
0000000141bb6a6a 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141bb6a6e 48ffc6                         inc        rsi
0000000141bb6a71 4889b748150000                 mov        qword ptr [rdi + 0x1548], rsi
0000000141bb6a78 4983bf90000000ff               cmp        qword ptr [r15 + 0x90], -1
0000000141bb6a80 747c                           je         0x141bb6afe
0000000141bb6a82 498b9798000000                 mov        rdx, qword ptr [r15 + 0x98]
0000000141bb6a89 4d8b87a0000000                 mov        r8, qword ptr [r15 + 0xa0]
0000000141bb6a90 488d8d180f0000                 lea        rcx, [rbp + 0xf18]
0000000141bb6a97 e854b09000                     call       0x1424c1af0
0000000141bb6a9c 90                             nop        
0000000141bb6a9d 488b85f81a0000                 mov        rax, qword ptr [rbp + 0x1af8]
0000000141bb6aa4 4489ad100f0000                 mov        dword ptr [rbp + 0xf10], r13d
0000000141bb6aab 488bb060150000                 mov        rsi, qword ptr [rax + 0x1560]
0000000141bb6ab2 483bb050150000                 cmp        rsi, qword ptr [rax + 0x1550]
0000000141bb6ab9 750d                           jne        0x141bb6ac8
0000000141bb6abb 488b8d98170000                 mov        rcx, qword ptr [rbp + 0x1798]
0000000141bb6ac2 e8b9a2b900                     call       0x142750d80
0000000141bb6ac7 90                             nop        
0000000141bb6ac8 488b95f81a0000                 mov        rdx, qword ptr [rbp + 0x1af8]
0000000141bb6acf 488b8258150000                 mov        rax, qword ptr [rdx + 0x1558]
0000000141bb6ad6 4889f1                         mov        rcx, rsi
0000000141bb6ad9 48c1e105                       shl        rcx, 5
0000000141bb6add 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb6ae4 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
0000000141bb6aeb 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bb6af0 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bb6af4 48ffc6                         inc        rsi
0000000141bb6af7 4889b260150000                 mov        qword ptr [rdx + 0x1560], rsi
0000000141bb6afe 4180bf2001000000               cmp        byte ptr [r15 + 0x120], 0
0000000141bb6b06 0f847f020000                   je         0x141bb6d8b
0000000141bb6b0c 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141bb6b13 488b30                         mov        rsi, qword ptr [rax]
0000000141bb6b16 4885f6                         test       rsi, rsi
0000000141bb6b19 0f84a0000000                   je         0x141bb6bbf
0000000141bb6b1f 488b85f81a0000                 mov        rax, qword ptr [rbp + 0x1af8]
0000000141bb6b26 4c8b88481d0000                 mov        r9, qword ptr [rax + 0x1d48]
0000000141bb6b2d 0fb78e3e0c0000                 movzx      ecx, word ptr [rsi + 0xc3e]
0000000141bb6b34 4869d118010000                 imul       rdx, rcx, 0x118
0000000141bb6b3b b810010000                     mov        eax, 0x110
0000000141bb6b40 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141bb6b47 4c8d0402                       lea        r8, [rdx + rax]
0000000141bb6b4b 4981f810010000                 cmp        r8, 0x110
0000000141bb6b52 7430                           je         0x141bb6b84
0000000141bb6b54 4c8b85e01a0000                 mov        r8, qword ptr [rbp + 0x1ae0]
0000000141bb6b5b 463b8496140c0000               cmp        r8d, dword ptr [rsi + r10*4 + 0xc14]
0000000141bb6b63 410f97c0                       seta       r8b
0000000141bb6b67 4180d800                       sbb        r8b, 0
0000000141bb6b6b 4805e8feffff                   add        rax, -0x118
0000000141bb6b71 49ffc2                         inc        r10
0000000141bb6b74 4180f801                       cmp        r8b, 1
0000000141bb6b78 74cd                           je         0x141bb6b47
0000000141bb6b7a 410fb6c8                       movzx      ecx, r8b
0000000141bb6b7e 85c9                           test       ecx, ecx
0000000141bb6b80 7505                           jne        0x141bb6b87
0000000141bb6b82 eb17                           jmp        0x141bb6b9b
0000000141bb6b84 4989ca                         mov        r10, rcx
0000000141bb6b87 4983e901                       sub        r9, 1
0000000141bb6b8b 0f827a070000                   jb         0x141bb730b
0000000141bb6b91 4a8bb4d6400c0000               mov        rsi, qword ptr [rsi + r10*8 + 0xc40]
0000000141bb6b99 eb92                           jmp        0x141bb6b2d
0000000141bb6b9b 4c899548190000                 mov        qword ptr [rbp + 0x1948], r10
0000000141bb6ba2 4c898d40190000                 mov        qword ptr [rbp + 0x1940], r9
0000000141bb6ba9 4829c6                         sub        rsi, rax
0000000141bb6bac 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141bb6bb3 48898538190000                 mov        qword ptr [rbp + 0x1938], rax
0000000141bb6bba e96e010000                     jmp        0x141bb6d2d
0000000141bb6bbf 4c8ba5e01a0000                 mov        r12, qword ptr [rbp + 0x1ae0]
0000000141bb6bc6 31f6                           xor        esi, esi
0000000141bb6bc8 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141bb6bd2 488b8d38190000                 mov        rcx, qword ptr [rbp + 0x1938]
0000000141bb6bd9 4821c1                         and        rcx, rax
0000000141bb6bdc 4c09e1                         or         rcx, r12
0000000141bb6bdf 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141bb6be6 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000141bb6bed 4889b508070000                 mov        qword ptr [rbp + 0x708], rsi
0000000141bb6bf4 488b8540190000                 mov        rax, qword ptr [rbp + 0x1940]
0000000141bb6bfb 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141bb6c02 488b8548190000                 mov        rax, qword ptr [rbp + 0x1948]
0000000141bb6c09 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141bb6c10 48898d38190000                 mov        qword ptr [rbp + 0x1938], rcx
0000000141bb6c17 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
0000000141bb6c1e 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
0000000141bb6c29 48c785180f000004000000         mov        qword ptr [rbp + 0xf18], 4
0000000141bb6c34 488d85200f0000                 lea        rax, [rbp + 0xf20]
0000000141bb6c3b 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141bb6c3e 48c785300f000004000000         mov        qword ptr [rbp + 0xf30], 4
0000000141bb6c49 488d85280f0000                 lea        rax, [rbp + 0xf28]
0000000141bb6c50 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
0000000141bb6c54 48c785480f000004000000         mov        qword ptr [rbp + 0xf48], 4
0000000141bb6c5f c6852010000000                 mov        byte ptr [rbp + 0x1020], 0
0000000141bb6c66 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141bb6c6a 48c785600f000008000000         mov        qword ptr [rbp + 0xf60], 8
0000000141bb6c75 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141bb6c79 48c785780f000001000000         mov        qword ptr [rbp + 0xf78], 1
0000000141bb6c84 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141bb6c88 48c785900f000008000000         mov        qword ptr [rbp + 0xf90], 8
0000000141bb6c93 48c785f00f000000000000         mov        qword ptr [rbp + 0xff0], 0
0000000141bb6c9e c785e80f000000000000           mov        dword ptr [rbp + 0xfe8], 0
0000000141bb6ca8 48c7851810000000000000         mov        qword ptr [rbp + 0x1018], 0
0000000141bb6cb3 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141bb6cb7 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141bb6cbe 48c785a80f000004000000         mov        qword ptr [rbp + 0xfa8], 4
0000000141bb6cc9 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141bb6cd0 48c785c00f000004000000         mov        qword ptr [rbp + 0xfc0], 4
0000000141bb6cdb 0f11b0a0000000                 movups     xmmword ptr [rax + 0xa0], xmm6
0000000141bb6ce2 48c785d80f000008000000         mov        qword ptr [rbp + 0xfd8], 8
0000000141bb6ced 48c785e00f000000000000         mov        qword ptr [rbp + 0xfe0], 0
0000000141bb6cf8 488d8df0190000                 lea        rcx, [rbp + 0x19f0]
0000000141bb6cff 488d9500070000                 lea        rdx, [rbp + 0x700]
0000000141bb6d06 4c8d85100f0000                 lea        r8, [rbp + 0xf10]
0000000141bb6d0d e8ae5b8700                     call       0x14242c8c0
0000000141bb6d12 90                             nop        
0000000141bb6d13 488b85f0190000                 mov        rax, qword ptr [rbp + 0x19f0]
0000000141bb6d1a 48698d001a000018010000         imul       rcx, qword ptr [rbp + 0x1a00], 0x118
0000000141bb6d25 488d3408                       lea        rsi, [rax + rcx]
0000000141bb6d29 4883c608                       add        rsi, 8
0000000141bb6d2d 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141bb6d31 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141bb6d35 488b7e28                       mov        rdi, qword ptr [rsi + 0x28]
0000000141bb6d39 488d14bd00000000               lea        rdx, [rdi*4]
0000000141bb6d41 4531c0                         xor        r8d, r8d
0000000141bb6d44 4c39c2                         cmp        rdx, r8
0000000141bb6d47 741a                           je         0x141bb6d63
0000000141bb6d49 46392c00                       cmp        dword ptr [rax + r8], r13d
0000000141bb6d4d 4d8d4004                       lea        r8, [r8 + 4]
0000000141bb6d51 75f1                           jne        0x141bb6d44
0000000141bb6d53 4c8bbdd01a0000                 mov        r15, qword ptr [rbp + 0x1ad0]
0000000141bb6d5a 488d9d00070000                 lea        rbx, [rbp + 0x700]
0000000141bb6d61 eb28                           jmp        0x141bb6d8b
0000000141bb6d63 483b39                         cmp        rdi, qword ptr [rcx]
0000000141bb6d66 4c8bbdd01a0000                 mov        r15, qword ptr [rbp + 0x1ad0]
0000000141bb6d6d 488d9d00070000                 lea        rbx, [rbp + 0x700]
0000000141bb6d74 750a                           jne        0x141bb6d80
0000000141bb6d76 e825e0b900                     call       0x142754da0
0000000141bb6d7b 90                             nop        
0000000141bb6d7c 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141bb6d80 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000141bb6d84 48ffc7                         inc        rdi
0000000141bb6d87 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000141bb6d8b 49837f7000                     cmp        qword ptr [r15 + 0x70], 0
0000000141bb6d90 4489ef                         mov        edi, r13d
0000000141bb6d93 750e                           jne        0x141bb6da3
0000000141bb6d95 4983bf8800000000               cmp        qword ptr [r15 + 0x88], 0
0000000141bb6d9d 0f84ee010000                   je         0x141bb6f91
0000000141bb6da3 488b85f81a0000                 mov        rax, qword ptr [rbp + 0x1af8]
0000000141bb6daa 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141bb6db1 4839fa                         cmp        rdx, rdi
0000000141bb6db4 0f86b3090000                   jbe        0x141bb776d
0000000141bb6dba 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141bb6dc1 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141bb6dc5 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141bb6dcc 4883c210                       add        rdx, 0x10
0000000141bb6dd0 4889d9                         mov        rcx, rbx
0000000141bb6dd3 e818673200                     call       0x141edd4f0
0000000141bb6dd8 90                             nop        
0000000141bb6dd9 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
0000000141bb6ddd 4d8b4770                       mov        r8, qword ptr [r15 + 0x70]
0000000141bb6de1 c685071b000001                 mov        byte ptr [rbp + 0x1b07], 1
0000000141bb6de8 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb6def e8fc929000                     call       0x1424c00f0
0000000141bb6df4 90                             nop        
0000000141bb6df5 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141bb6dfc 48898518190000                 mov        qword ptr [rbp + 0x1918], rax
0000000141bb6e03 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141bb6e0a 48898510190000                 mov        qword ptr [rbp + 0x1910], rax
0000000141bb6e11 48c785081b000000000000         mov        qword ptr [rbp + 0x1b08], 0
0000000141bb6e1c 488b85081b0000                 mov        rax, qword ptr [rbp + 0x1b08]
0000000141bb6e23 483b8510190000                 cmp        rax, qword ptr [rbp + 0x1910]
0000000141bb6e2a 7439                           je         0x141bb6e65
0000000141bb6e2c 488d0c40                       lea        rcx, [rax + rax*2]
0000000141bb6e30 48c1e106                       shl        rcx, 6
0000000141bb6e34 48038d18190000                 add        rcx, qword ptr [rbp + 0x1918]
0000000141bb6e3b 48ffc0                         inc        rax
0000000141bb6e3e 488985081b0000                 mov        qword ptr [rbp + 0x1b08], rax
0000000141bb6e45 48898dd81a0000                 mov        qword ptr [rbp + 0x1ad8], rcx
0000000141bb6e4c e82ffc8d00                     call       0x142496a80
0000000141bb6e51 90                             nop        
0000000141bb6e52 488b8dd81a0000                 mov        rcx, qword ptr [rbp + 0x1ad8]
0000000141bb6e59 4883e980                       sub        rcx, -0x80
0000000141bb6e5d e8fea38e00                     call       0x1424a1260
0000000141bb6e62 90                             nop        
0000000141bb6e63 ebb7                           jmp        0x141bb6e1c
0000000141bb6e65 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141bb6e6c 4885c0                         test       rax, rax
0000000141bb6e6f 741a                           je         0x141bb6e8b
0000000141bb6e71 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141bb6e78 48c1e006                       shl        rax, 6
0000000141bb6e7c 488d1440                       lea        rdx, [rax + rax*2]
0000000141bb6e80 41b808000000                   mov        r8d, 8
0000000141bb6e86 e8752ea8fe                     call       0x140639d00
0000000141bb6e8b 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb6e92 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000141bb6e99 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bb6e9d 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb6ea4 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bb6ea7 498b9780000000                 mov        rdx, qword ptr [r15 + 0x80]
0000000141bb6eae 4d8b8788000000                 mov        r8, qword ptr [r15 + 0x88]
0000000141bb6eb5 c685071b000001                 mov        byte ptr [rbp + 0x1b07], 1
0000000141bb6ebc 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000141bb6ec3 e8188f9000                     call       0x1424bfde0
0000000141bb6ec8 90                             nop        
0000000141bb6ec9 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141bb6ed0 e81b629e00                     call       0x14259d0f0
0000000141bb6ed5 90                             nop        
0000000141bb6ed6 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141bb6edd 4885c0                         test       rax, rax
0000000141bb6ee0 7419                           je         0x141bb6efb
0000000141bb6ee2 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141bb6ee9 4869d088020000                 imul       rdx, rax, 0x288
0000000141bb6ef0 41b808000000                   mov        r8d, 8
0000000141bb6ef6 e8052ea8fe                     call       0x140639d00
0000000141bb6efb 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000141bb6f02 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141bb6f09 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bb6f0d 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000141bb6f14 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bb6f17 41b8c0070000                   mov        r8d, 0x7c0
0000000141bb6f1d 488d8d200f0000                 lea        rcx, [rbp + 0xf20]
0000000141bb6f24 4889da                         mov        rdx, rbx
0000000141bb6f27 e8e622b900                     call       0x142749212
0000000141bb6f2c 48c785100f000001000000         mov        qword ptr [rbp + 0xf10], 1
0000000141bb6f37 48c785180f000001000000         mov        qword ptr [rbp + 0xf18], 1
0000000141bb6f42 e8697d84fe                     call       0x1403fecb0
0000000141bb6f47 b9d0070000                     mov        ecx, 0x7d0
0000000141bb6f4c ba08000000                     mov        edx, 8
0000000141bb6f51 e89a2da8fe                     call       0x140639cf0
0000000141bb6f56 4885c0                         test       rax, rax
0000000141bb6f59 0f8481070000                   je         0x141bb76e0
0000000141bb6f5f 4889c6                         mov        rsi, rax
0000000141bb6f62 41b8d0070000                   mov        r8d, 0x7d0
0000000141bb6f68 4889c1                         mov        rcx, rax
0000000141bb6f6b 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb6f72 e89b22b900                     call       0x142749212
0000000141bb6f77 c685071b000000                 mov        byte ptr [rbp + 0x1b07], 0
0000000141bb6f7e 488b8df81a0000                 mov        rcx, qword ptr [rbp + 0x1af8]
0000000141bb6f85 4489ea                         mov        edx, r13d
0000000141bb6f88 4989f0                         mov        r8, rsi
0000000141bb6f8b e8403efcff                     call       0x141b7add0
0000000141bb6f90 90                             nop        
0000000141bb6f91 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141bb6f98 4c8b20                         mov        r12, qword ptr [rax]
0000000141bb6f9b 4d85e4                         test       r12, r12
0000000141bb6f9e 0f848d000000                   je         0x141bb7031
0000000141bb6fa4 488b85f81a0000                 mov        rax, qword ptr [rbp + 0x1af8]
0000000141bb6fab 4c8b88481d0000                 mov        r9, qword ptr [rax + 0x1d48]
0000000141bb6fb2 410fb78c243e0c0000             movzx      ecx, word ptr [r12 + 0xc3e]
0000000141bb6fbb 4869d118010000                 imul       rdx, rcx, 0x118
0000000141bb6fc2 b810010000                     mov        eax, 0x110
0000000141bb6fc7 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141bb6fce 4c8d0402                       lea        r8, [rdx + rax]
0000000141bb6fd2 4981f810010000                 cmp        r8, 0x110
0000000141bb6fd9 7429                           je         0x141bb7004
0000000141bb6fdb 473bac94140c0000               cmp        r13d, dword ptr [r12 + r10*4 + 0xc14]
0000000141bb6fe3 410f97c0                       seta       r8b
0000000141bb6fe7 4180d800                       sbb        r8b, 0
0000000141bb6feb 4805e8feffff                   add        rax, -0x118
0000000141bb6ff1 49ffc2                         inc        r10
0000000141bb6ff4 4180f801                       cmp        r8b, 1
0000000141bb6ff8 74d4                           je         0x141bb6fce
0000000141bb6ffa 410fb6c8                       movzx      ecx, r8b
0000000141bb6ffe 85c9                           test       ecx, ecx
0000000141bb7000 7505                           jne        0x141bb7007
0000000141bb7002 eb17                           jmp        0x141bb701b
0000000141bb7004 4989ca                         mov        r10, rcx
0000000141bb7007 4983e901                       sub        r9, 1
0000000141bb700b 0f82e3020000                   jb         0x141bb72f4
0000000141bb7011 4f8ba4d4400c0000               mov        r12, qword ptr [r12 + r10*8 + 0xc40]
0000000141bb7019 eb97                           jmp        0x141bb6fb2
0000000141bb701b 4c899530190000                 mov        qword ptr [rbp + 0x1930], r10
0000000141bb7022 4929c4                         sub        r12, rax
0000000141bb7025 488bb5b01a0000                 mov        rsi, qword ptr [rbp + 0x1ab0]
0000000141bb702c e967010000                     jmp        0x141bb7198
0000000141bb7031 4531e4                         xor        r12d, r12d
0000000141bb7034 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141bb703e 488b8dc0170000                 mov        rcx, qword ptr [rbp + 0x17c0]
0000000141bb7045 4821c1                         and        rcx, rax
0000000141bb7048 4809f9                         or         rcx, rdi
0000000141bb704b 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141bb7052 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000141bb7059 4c89a508070000                 mov        qword ptr [rbp + 0x708], r12
0000000141bb7060 488b85e8190000                 mov        rax, qword ptr [rbp + 0x19e8]
0000000141bb7067 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141bb706e 488b8530190000                 mov        rax, qword ptr [rbp + 0x1930]
0000000141bb7075 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141bb707c 4889ce                         mov        rsi, rcx
0000000141bb707f 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
0000000141bb7086 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
0000000141bb7091 48c785180f000004000000         mov        qword ptr [rbp + 0xf18], 4
0000000141bb709c 488d85200f0000                 lea        rax, [rbp + 0xf20]
0000000141bb70a3 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141bb70a6 48c785300f000004000000         mov        qword ptr [rbp + 0xf30], 4
0000000141bb70b1 488d85280f0000                 lea        rax, [rbp + 0xf28]
0000000141bb70b8 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
0000000141bb70bc 48c785480f000004000000         mov        qword ptr [rbp + 0xf48], 4
0000000141bb70c7 c6852010000000                 mov        byte ptr [rbp + 0x1020], 0
0000000141bb70ce 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141bb70d2 48c785600f000008000000         mov        qword ptr [rbp + 0xf60], 8
0000000141bb70dd 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141bb70e1 48c785780f000001000000         mov        qword ptr [rbp + 0xf78], 1
0000000141bb70ec 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141bb70f0 48c785900f000008000000         mov        qword ptr [rbp + 0xf90], 8
0000000141bb70fb 48c785f00f000000000000         mov        qword ptr [rbp + 0xff0], 0
0000000141bb7106 c785e80f000000000000           mov        dword ptr [rbp + 0xfe8], 0
0000000141bb7110 48c7851810000000000000         mov        qword ptr [rbp + 0x1018], 0
0000000141bb711b 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141bb711f 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141bb7126 48c785a80f000004000000         mov        qword ptr [rbp + 0xfa8], 4
0000000141bb7131 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141bb7138 48c785c00f000004000000         mov        qword ptr [rbp + 0xfc0], 4
0000000141bb7143 0f11b0a0000000                 movups     xmmword ptr [rax + 0xa0], xmm6
0000000141bb714a 48c785d80f000008000000         mov        qword ptr [rbp + 0xfd8], 8
0000000141bb7155 48c785e00f000000000000         mov        qword ptr [rbp + 0xfe0], 0
0000000141bb7160 488d8df0190000                 lea        rcx, [rbp + 0x19f0]
0000000141bb7167 4889da                         mov        rdx, rbx
0000000141bb716a 4c8d85100f0000                 lea        r8, [rbp + 0xf10]
0000000141bb7171 e84a578700                     call       0x14242c8c0
0000000141bb7176 90                             nop        
0000000141bb7177 488b85f0190000                 mov        rax, qword ptr [rbp + 0x19f0]
0000000141bb717e 48698d001a000018010000         imul       rcx, qword ptr [rbp + 0x1a00], 0x118
0000000141bb7189 4c8d2408                       lea        r12, [rax + rcx]
0000000141bb718d 4983c408                       add        r12, 8
0000000141bb7191 4c8b8de8190000                 mov        r9, qword ptr [rbp + 0x19e8]
0000000141bb7198 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000141bb71a0 4c898de8190000                 mov        qword ptr [rbp + 0x19e8], r9
0000000141bb71a7 4889b5c0170000                 mov        qword ptr [rbp + 0x17c0], rsi
0000000141bb71ae 7426                           je         0x141bb71d6
0000000141bb71b0 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141bb71b7 4885d2                         test       rdx, rdx
0000000141bb71ba 0f8435050000                   je         0x141bb76f5
0000000141bb71c0 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000141bb71c7 488d8df0190000                 lea        rcx, [rbp + 0x19f0]
0000000141bb71ce e8dd9c8400                     call       0x142400eb0
0000000141bb71d3 90                             nop        
0000000141bb71d4 eb16                           jmp        0x141bb71ec
0000000141bb71d6 48c785f019000000000000         mov        qword ptr [rbp + 0x19f0], 0
0000000141bb71e1 48c785001a000000000000         mov        qword ptr [rbp + 0x1a00], 0
0000000141bb71ec 498b8c24f8000000               mov        rcx, qword ptr [r12 + 0xf8]
0000000141bb71f4 4885c9                         test       rcx, rcx
0000000141bb71f7 7449                           je         0x141bb7242
0000000141bb71f9 498b942400010000               mov        rdx, qword ptr [r12 + 0x100]
0000000141bb7201 498b842408010000               mov        rax, qword ptr [r12 + 0x108]
0000000141bb7209 48c785180f000000000000         mov        qword ptr [rbp + 0xf18], 0
0000000141bb7214 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
0000000141bb721b 488995280f0000                 mov        qword ptr [rbp + 0xf28], rdx
0000000141bb7222 48c785380f000000000000         mov        qword ptr [rbp + 0xf38], 0
0000000141bb722d 48898d400f0000                 mov        qword ptr [rbp + 0xf40], rcx
0000000141bb7234 488995480f0000                 mov        qword ptr [rbp + 0xf48], rdx
0000000141bb723b b901000000                     mov        ecx, 1
0000000141bb7240 eb04                           jmp        0x141bb7246
0000000141bb7242 31c9                           xor        ecx, ecx
0000000141bb7244 31c0                           xor        eax, eax
0000000141bb7246 4c8badf81a0000                 mov        r13, qword ptr [rbp + 0x1af8]
0000000141bb724d 4c8bb5c8190000                 mov        r14, qword ptr [rbp + 0x19c8]
0000000141bb7254 4981c4f8000000                 add        r12, 0xf8
0000000141bb725b 4c89a5081b0000                 mov        qword ptr [rbp + 0x1b08], r12
0000000141bb7262 48898d100f0000                 mov        qword ptr [rbp + 0xf10], rcx
0000000141bb7269 48898d300f0000                 mov        qword ptr [rbp + 0xf30], rcx
0000000141bb7270 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000141bb7277 4889d9                         mov        rcx, rbx
0000000141bb727a 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb7281 e8eabe8700                     call       0x142433170
0000000141bb7286 90                             nop        
0000000141bb7287 eb10                           jmp        0x141bb7299
0000000141bb7289 4889d9                         mov        rcx, rbx
0000000141bb728c 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb7293 e8d8be8700                     call       0x142433170
0000000141bb7298 90                             nop        
0000000141bb7299 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141bb72a0 4885c0                         test       rax, rax
0000000141bb72a3 742e                           je         0x141bb72d3
0000000141bb72a5 488b8d10070000                 mov        rcx, qword ptr [rbp + 0x710]
0000000141bb72ac 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bb72b0 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141bb72b5 4885d2                         test       rdx, rdx
0000000141bb72b8 74cf                           je         0x141bb7289
0000000141bb72ba 488d04c8                       lea        rax, [rax + rcx*8]
0000000141bb72be 4883c008                       add        rax, 8
0000000141bb72c2 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141bb72c6 41b801000000                   mov        r8d, 1
0000000141bb72cc e82f2aa8fe                     call       0x140639d00
0000000141bb72d1 ebb6                           jmp        0x141bb7289
0000000141bb72d3 488b85001a0000                 mov        rax, qword ptr [rbp + 0x1a00]
0000000141bb72da 488b8d081b0000                 mov        rcx, qword ptr [rbp + 0x1b08]
0000000141bb72e1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bb72e5 0f1085f0190000                 movups     xmm0, xmmword ptr [rbp + 0x19f0]
0000000141bb72ec 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bb72ef e986e8ffff                     jmp        0x141bb5b7a
0000000141bb72f4 4c899530190000                 mov        qword ptr [rbp + 0x1930], r10
0000000141bb72fb 48c785e819000000000000         mov        qword ptr [rbp + 0x19e8], 0
0000000141bb7306 e929fdffff                     jmp        0x141bb7034
0000000141bb730b 4c899548190000                 mov        qword ptr [rbp + 0x1948], r10
0000000141bb7312 4c8ba5e01a0000                 mov        r12, qword ptr [rbp + 0x1ae0]
0000000141bb7319 48c7854019000000000000         mov        qword ptr [rbp + 0x1940], 0
0000000141bb7324 e99ff8ffff                     jmp        0x141bb6bc8
0000000141bb7329 31f6                           xor        esi, esi
0000000141bb732b 488bbdf8180000                 mov        rdi, qword ptr [rbp + 0x18f8]
0000000141bb7332 4889f1                         mov        rcx, rsi
0000000141bb7335 4889fa                         mov        rdx, rdi
0000000141bb7338 e88e89bb00                     call       0x14276fccb
0000000141bb733d 90                             nop        
0000000141bb733e e93a040000                     jmp        0x141bb777d
0000000141bb7343 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141bb7347 493b4610                       cmp        rax, qword ptr [r14 + 0x10]
0000000141bb734b 0f83cd000000                   jae        0x141bb741e
0000000141bb7351 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141bb7355 488d0440                       lea        rax, [rax + rax*2]
0000000141bb7359 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000141bb735e 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000141bb7363 488d04c2                       lea        rax, [rdx + rax*8]
0000000141bb7367 488995100f0000                 mov        qword ptr [rbp + 0xf10], rdx
0000000141bb736e 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
0000000141bb7375 488d85f21a0000                 lea        rax, [rbp + 0x1af2]
0000000141bb737c 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
0000000141bb7383 4c89ad280f0000                 mov        qword ptr [rbp + 0xf28], r13
0000000141bb738a 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141bb7391 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000141bb7398 e843f09a00                     call       0x1425663e0
0000000141bb739d 90                             nop        
0000000141bb739e 0f108500070000                 movups     xmm0, xmmword ptr [rbp + 0x700]
0000000141bb73a5 0f2985801a0000                 movaps     xmmword ptr [rbp + 0x1a80], xmm0
0000000141bb73ac 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141bb73b3 488985901a0000                 mov        qword ptr [rbp + 0x1a90], rax
0000000141bb73ba e904dbffff                     jmp        0x141bb4ec3
0000000141bb73bf 4889b5081b0000                 mov        qword ptr [rbp + 0x1b08], rsi
0000000141bb73c6 4c89bdd81a0000                 mov        qword ptr [rbp + 0x1ad8], r15
0000000141bb73cd 31db                           xor        ebx, ebx
0000000141bb73cf 4889d9                         mov        rcx, rbx
0000000141bb73d2 e8f488bb00                     call       0x14276fccb
0000000141bb73d7 90                             nop        
0000000141bb73d8 e9a0030000                     jmp        0x141bb777d
0000000141bb73dd 4531ff                         xor        r15d, r15d
0000000141bb73e0 4c89f9                         mov        rcx, r15
0000000141bb73e3 4889da                         mov        rdx, rbx
0000000141bb73e6 e8e088bb00                     call       0x14276fccb
0000000141bb73eb 90                             nop        
0000000141bb73ec e98c030000                     jmp        0x141bb777d
0000000141bb73f1 4c8985a81a0000                 mov        qword ptr [rbp + 0x1aa8], r8
0000000141bb73f8 4889b5081b0000                 mov        qword ptr [rbp + 0x1b08], rsi
0000000141bb73ff 4c89bdd81a0000                 mov        qword ptr [rbp + 0x1ad8], r15
0000000141bb7406 31db                           xor        ebx, ebx
0000000141bb7408 4889d9                         mov        rcx, rbx
0000000141bb740b e8bb88bb00                     call       0x14276fccb
0000000141bb7410 90                             nop        
0000000141bb7411 e967030000                     jmp        0x141bb777d
0000000141bb7416 4489e1                         mov        ecx, r12d
0000000141bb7419 e942c3ffff                     jmp        0x141bb3760
0000000141bb741e 48c785801a000000000000         mov        qword ptr [rbp + 0x1a80], 0
0000000141bb7429 48c785881a000004000000         mov        qword ptr [rbp + 0x1a88], 4
0000000141bb7434 48c785901a000000000000         mov        qword ptr [rbp + 0x1a90], 0
0000000141bb743f e97fdaffff                     jmp        0x141bb4ec3
0000000141bb7444 31db                           xor        ebx, ebx
0000000141bb7446 4889d9                         mov        rcx, rbx
0000000141bb7449 4c89fa                         mov        rdx, r15
0000000141bb744c e87a88bb00                     call       0x14276fccb
0000000141bb7451 90                             nop        
0000000141bb7452 e926030000                     jmp        0x141bb777d
0000000141bb7457 488b95f0180000                 mov        rdx, qword ptr [rbp + 0x18f0]
0000000141bb745e 4885d2                         test       rdx, rdx
0000000141bb7461 7413                           je         0x141bb7476
0000000141bb7463 41b801000000                   mov        r8d, 1
0000000141bb7469 488b8d00190000                 mov        rcx, qword ptr [rbp + 0x1900]
0000000141bb7470 e88b28a8fe                     call       0x140639d00
0000000141bb7475 90                             nop        
0000000141bb7476 488bb5f81a0000                 mov        rsi, qword ptr [rbp + 0x1af8]
0000000141bb747d 4889f1                         mov        rcx, rsi
0000000141bb7480 488b95e01a0000                 mov        rdx, qword ptr [rbp + 0x1ae0]
0000000141bb7487 4c8b8580170000                 mov        r8, qword ptr [rbp + 0x1780]
0000000141bb748e 440fb68dc61a0000               movzx      r9d, byte ptr [rbp + 0x1ac6]
0000000141bb7496 e855022100                     call       0x141dc76f0
0000000141bb749b 90                             nop        
0000000141bb749c 488bbda01a0000                 mov        rdi, qword ptr [rbp + 0x1aa0]
0000000141bb74a3 488d15e6db0d01                 lea        rdx, [rip + 0x10ddbe6]
0000000141bb74aa 4889f1                         mov        rcx, rsi
0000000141bb74ad e83e5b2a00                     call       0x141e5cff0
0000000141bb74b2 90                             nop        
0000000141bb74b3 c685061b000000                 mov        byte ptr [rbp + 0x1b06], 0
0000000141bb74ba 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bb74be e80dd2f5ff                     call       0x141b146d0
0000000141bb74c3 90                             nop        
0000000141bb74c4 488b8570190000                 mov        rax, qword ptr [rbp + 0x1970]
0000000141bb74cb f048ff08                       lock dec   qword ptr [rax]
0000000141bb74cf 7514                           jne        0x141bb74e5
0000000141bb74d1 c685031b000000                 mov        byte ptr [rbp + 0x1b03], 0
0000000141bb74d8 488d8d70190000                 lea        rcx, [rbp + 0x1970]
0000000141bb74df e87c99ecff                     call       0x141a80e60
0000000141bb74e4 90                             nop        
0000000141bb74e5 488b9550190000                 mov        rdx, qword ptr [rbp + 0x1950]
0000000141bb74ec 4885d2                         test       rdx, rdx
0000000141bb74ef 7412                           je         0x141bb7503
0000000141bb74f1 488b8d58190000                 mov        rcx, qword ptr [rbp + 0x1958]
0000000141bb74f8 41b801000000                   mov        r8d, 1
0000000141bb74fe e8fd27a8fe                     call       0x140639d00
0000000141bb7503 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
0000000141bb750a f048ff08                       lock dec   qword ptr [rax]
0000000141bb750e 7514                           jne        0x141bb7524
0000000141bb7510 c685f41a000000                 mov        byte ptr [rbp + 0x1af4], 0
0000000141bb7517 488d8d681a0000                 lea        rcx, [rbp + 0x1a68]
0000000141bb751e e83d99ecff                     call       0x141a80e60
0000000141bb7523 90                             nop        
0000000141bb7524 4883bd10180000ff               cmp        qword ptr [rbp + 0x1810], -1
0000000141bb752c 7414                           je         0x141bb7542
0000000141bb752e c685f61a000000                 mov        byte ptr [rbp + 0x1af6], 0
0000000141bb7535 488d8d10180000                 lea        rcx, [rbp + 0x1810]
0000000141bb753c e80fc3f5ff                     call       0x141b13850
0000000141bb7541 90                             nop        
0000000141bb7542 488d8da0190000                 lea        rcx, [rbp + 0x19a0]
0000000141bb7549 e8f23345fe                     call       0x14000a940
0000000141bb754e 488b95c0190000                 mov        rdx, qword ptr [rbp + 0x19c0]
0000000141bb7555 4885d2                         test       rdx, rdx
0000000141bb7558 7416                           je         0x141bb7570
0000000141bb755a 48c1e202                       shl        rdx, 2
0000000141bb755e 41b804000000                   mov        r8d, 4
0000000141bb7564 488b8d581a0000                 mov        rcx, qword ptr [rbp + 0x1a58]
0000000141bb756b e89027a8fe                     call       0x140639d00
0000000141bb7570 488b9588190000                 mov        rdx, qword ptr [rbp + 0x1988]
0000000141bb7577 4885d2                         test       rdx, rdx
0000000141bb757a 488b9da01b0000                 mov        rbx, qword ptr [rbp + 0x1ba0]
0000000141bb7581 7416                           je         0x141bb7599
0000000141bb7583 488b8d90190000                 mov        rcx, qword ptr [rbp + 0x1990]
0000000141bb758a 48c1e203                       shl        rdx, 3
0000000141bb758e 41b804000000                   mov        r8d, 4
0000000141bb7594 e86727a8fe                     call       0x140639d00
0000000141bb7599 488b95e81a0000                 mov        rdx, qword ptr [rbp + 0x1ae8]
0000000141bb75a0 4885d2                         test       rdx, rdx
0000000141bb75a3 0f8413dcffff                   je         0x141bb51bc
0000000141bb75a9 48c1e204                       shl        rdx, 4
0000000141bb75ad 41b808000000                   mov        r8d, 8
0000000141bb75b3 488b8db81a0000                 mov        rcx, qword ptr [rbp + 0x1ab8]
0000000141bb75ba e84127a8fe                     call       0x140639d00
0000000141bb75bf e9f8dbffff                     jmp        0x141bb51bc
0000000141bb75c4 b908000000                     mov        ecx, 8
0000000141bb75c9 ba48000000                     mov        edx, 0x48
0000000141bb75ce e8de86bb00                     call       0x14276fcb1
0000000141bb75d3 90                             nop        
0000000141bb75d4 e9a4010000                     jmp        0x141bb777d
0000000141bb75d9 4531ff                         xor        r15d, r15d
0000000141bb75dc 4c89f9                         mov        rcx, r15
0000000141bb75df 4889da                         mov        rdx, rbx
0000000141bb75e2 e8e486bb00                     call       0x14276fccb
0000000141bb75e7 90                             nop        
0000000141bb75e8 e990010000                     jmp        0x141bb777d
0000000141bb75ed 31db                           xor        ebx, ebx
0000000141bb75ef 488bbdd0190000                 mov        rdi, qword ptr [rbp + 0x19d0]
0000000141bb75f6 4889d9                         mov        rcx, rbx
0000000141bb75f9 4889fa                         mov        rdx, rdi
0000000141bb75fc e8ca86bb00                     call       0x14276fccb
0000000141bb7601 90                             nop        
0000000141bb7602 e976010000                     jmp        0x141bb777d
0000000141bb7607 c685171b000000                 mov        byte ptr [rbp + 0x1b17], 0
0000000141bb760e 488d0d93da0d01                 lea        rcx, [rip + 0x10dda93]
0000000141bb7615 4c8d05d4da0d01                 lea        r8, [rip + 0x10ddad4]
0000000141bb761c ba87000000                     mov        edx, 0x87
0000000141bb7621 e8da8bbb00                     call       0x142770200
0000000141bb7626 90                             nop        
0000000141bb7627 e951010000                     jmp        0x141bb777d
0000000141bb762c c685f11a000001                 mov        byte ptr [rbp + 0x1af1], 1
0000000141bb7633 b904000000                     mov        ecx, 4
0000000141bb7638 ba08000000                     mov        edx, 8
0000000141bb763d e86f86bb00                     call       0x14276fcb1
0000000141bb7642 90                             nop        
0000000141bb7643 e935010000                     jmp        0x141bb777d
0000000141bb7648 b908000000                     mov        ecx, 8
0000000141bb764d ba50010000                     mov        edx, 0x150
0000000141bb7652 e85a86bb00                     call       0x14276fcb1
0000000141bb7657 90                             nop        
0000000141bb7658 e920010000                     jmp        0x141bb777d
0000000141bb765d b908000000                     mov        ecx, 8
0000000141bb7662 ba38000000                     mov        edx, 0x38
0000000141bb7667 e84586bb00                     call       0x14276fcb1
0000000141bb766c 90                             nop        
0000000141bb766d e90b010000                     jmp        0x141bb777d
0000000141bb7672 488d0da7af1001                 lea        rcx, [rip + 0x110afa7]
0000000141bb7679 e84288bb00                     call       0x14276fec0
0000000141bb767e 90                             nop        
0000000141bb767f e9f9000000                     jmp        0x141bb777d
0000000141bb7684 4c8d05457c0d01                 lea        r8, [rip + 0x10d7c45]
0000000141bb768b 4c89ea                         mov        rdx, r13
0000000141bb768e e89089bb00                     call       0x142770023
0000000141bb7693 90                             nop        
0000000141bb7694 e9e4000000                     jmp        0x141bb777d
0000000141bb7699 488d0d80c21301                 lea        rcx, [rip + 0x113c280]
0000000141bb76a0 e8db88bb00                     call       0x14276ff80
0000000141bb76a5 90                             nop        
0000000141bb76a6 e9d2000000                     jmp        0x141bb777d
0000000141bb76ab c685021b000001                 mov        byte ptr [rbp + 0x1b02], 1
0000000141bb76b2 4c8d05177c0d01                 lea        r8, [rip + 0x10d7c17]
0000000141bb76b9 e86589bb00                     call       0x142770023
0000000141bb76be 90                             nop        
0000000141bb76bf e9b9000000                     jmp        0x141bb777d
0000000141bb76c4 c685151b000001                 mov        byte ptr [rbp + 0x1b15], 1
0000000141bb76cb b904000000                     mov        ecx, 4
0000000141bb76d0 ba08000000                     mov        edx, 8
0000000141bb76d5 e8f185bb00                     call       0x14276fccb
0000000141bb76da 90                             nop        
0000000141bb76db e99d000000                     jmp        0x141bb777d
0000000141bb76e0 b908000000                     mov        ecx, 8
0000000141bb76e5 bad0070000                     mov        edx, 0x7d0
0000000141bb76ea e8c285bb00                     call       0x14276fcb1
0000000141bb76ef 90                             nop        
0000000141bb76f0 e988000000                     jmp        0x141bb777d
0000000141bb76f5 488d0d24c21301                 lea        rcx, [rip + 0x113c224]
0000000141bb76fc e87f88bb00                     call       0x14276ff80
0000000141bb7701 90                             nop        
0000000141bb7702 eb79                           jmp        0x141bb777d
0000000141bb7704 c685041b000001                 mov        byte ptr [rbp + 0x1b04], 1
0000000141bb770b 4c8d05be7b0d01                 lea        r8, [rip + 0x10d7bbe]
0000000141bb7712 e80c89bb00                     call       0x142770023
0000000141bb7717 90                             nop        
0000000141bb7718 eb63                           jmp        0x141bb777d
0000000141bb771a c685021b000001                 mov        byte ptr [rbp + 0x1b02], 1
0000000141bb7721 4c8d05a87b0d01                 lea        r8, [rip + 0x10d7ba8]
0000000141bb7728 4889c1                         mov        rcx, rax
0000000141bb772b e8f388bb00                     call       0x142770023
0000000141bb7730 90                             nop        
0000000141bb7731 eb4a                           jmp        0x141bb777d
0000000141bb7733 488d0d16a11001                 lea        rcx, [rip + 0x110a116]
0000000141bb773a e8f17abb00                     call       0x14276f230
0000000141bb773f 90                             nop        
0000000141bb7740 eb3b                           jmp        0x141bb777d
0000000141bb7742 c685f41a000001                 mov        byte ptr [rbp + 0x1af4], 1
0000000141bb7749 4c8d05807b0d01                 lea        r8, [rip + 0x10d7b80]
0000000141bb7750 4c89e1                         mov        rcx, r12
0000000141bb7753 e8cb88bb00                     call       0x142770023
0000000141bb7758 90                             nop        
0000000141bb7759 eb22                           jmp        0x141bb777d
0000000141bb775b 4c8d05de7d0d01                 lea        r8, [rip + 0x10d7dde]
0000000141bb7762 4c89e1                         mov        rcx, r12
0000000141bb7765 e8b988bb00                     call       0x142770023
0000000141bb776a 90                             nop        
0000000141bb776b eb10                           jmp        0x141bb777d
0000000141bb776d 4c8d055c7b0d01                 lea        r8, [rip + 0x10d7b5c]
0000000141bb7774 4889f9                         mov        rcx, rdi
0000000141bb7777 e8a788bb00                     call       0x142770023
0000000141bb777c 90                             nop        
0000000141bb777d 0f0b                           ud2        
