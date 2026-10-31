00000001424a2e10 55                             push       rbp
00000001424a2e11 56                             push       rsi
00000001424a2e12 57                             push       rdi
00000001424a2e13 4883ec50                       sub        rsp, 0x50
00000001424a2e17 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424a2e1c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424a2e24 4889ce                         mov        rsi, rcx
00000001424a2e27 488b01                         mov        rax, qword ptr [rcx]
00000001424a2e2a 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424a2e34 4831c1                         xor        rcx, rax
00000001424a2e37 4885c0                         test       rax, rax
00000001424a2e3a b80b000000                     mov        eax, 0xb
00000001424a2e3f 480f48c1                       cmovs      rax, rcx
00000001424a2e43 4883f815                       cmp        rax, 0x15
00000001424a2e47 0f8724060000                   ja         0x1424a3471
00000001424a2e4d 488d0d5c6b8500                 lea        rcx, [rip + 0x856b5c]
00000001424a2e54 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424a2e58 4801c8                         add        rax, rcx
00000001424a2e5b 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001424a2e5f ffe0                           jmp        rax
00000001424a2e61 488d4620                       lea        rax, [rsi + 0x20]
00000001424a2e65 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a2e69 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
00000001424a2e6e 740a                           je         0x1424a2e7a
00000001424a2e70 488d4e38                       lea        rcx, [rsi + 0x38]
00000001424a2e74 e8f7e6ffff                     call       0x1424a1570
00000001424a2e79 90                             nop        
00000001424a2e7a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2e7e 488338ff                       cmp        qword ptr [rax], -1
00000001424a2e82 7430                           je         0x1424a2eb4
00000001424a2e84 4889c1                         mov        rcx, rax
00000001424a2e87 e824bc0f00                     call       0x14259eab0
00000001424a2e8c 90                             nop        
00000001424a2e8d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2e91 488b00                         mov        rax, qword ptr [rax]
00000001424a2e94 4885c0                         test       rax, rax
00000001424a2e97 741b                           je         0x1424a2eb4
00000001424a2e99 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a2e9d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001424a2ea1 48c1e004                       shl        rax, 4
00000001424a2ea5 488d1440                       lea        rdx, [rax + rax*2]
00000001424a2ea9 41b808000000                   mov        r8d, 8
00000001424a2eaf e84c6e19fe                     call       0x140639d00
00000001424a2eb4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424a2eb8 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424a2ebc 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001424a2ec0 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a2ec4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a2ecc 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a2ed0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2ed4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a2ed8 0f84f0070000                   je         0x1424a36ce
00000001424a2ede 48ffc0                         inc        rax
00000001424a2ee1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a2ee5 488db110010000                 lea        rsi, [rcx + 0x110]
00000001424a2eec e89ff7ffff                     call       0x1424a2690
00000001424a2ef1 90                             nop        
00000001424a2ef2 4889f1                         mov        rcx, rsi
00000001424a2ef5 ebd9                           jmp        0x1424a2ed0
00000001424a2ef7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a2efb 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a2eff 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a2f03 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a2f0b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a2f0f 90                             nop        
00000001424a2f10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2f14 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a2f18 0f84a2040000                   je         0x1424a33c0
00000001424a2f1e 48ffc0                         inc        rax
00000001424a2f21 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a2f25 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a2f29 e862d50000                     call       0x1424b0490
00000001424a2f2e 90                             nop        
00000001424a2f2f 4889f1                         mov        rcx, rsi
00000001424a2f32 ebdc                           jmp        0x1424a2f10
00000001424a2f34 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a2f38 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a2f3c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a2f40 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a2f48 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a2f4c 0f1f4000                       nop        dword ptr [rax]
00000001424a2f50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2f54 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a2f58 0f8462040000                   je         0x1424a33c0
00000001424a2f5e 48ffc0                         inc        rax
00000001424a2f61 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a2f65 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a2f69 e822d50000                     call       0x1424b0490
00000001424a2f6e 90                             nop        
00000001424a2f6f 4889f1                         mov        rcx, rsi
00000001424a2f72 ebdc                           jmp        0x1424a2f50
00000001424a2f74 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424a2f78 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001424a2f7c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a2f80 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a2f88 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a2f8c 0f1f4000                       nop        dword ptr [rax]
00000001424a2f90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2f94 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a2f98 0f84a3050000                   je         0x1424a3541
00000001424a2f9e 48ffc0                         inc        rax
00000001424a2fa1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a2fa5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a2fa9 e8e2d40000                     call       0x1424b0490
00000001424a2fae 90                             nop        
00000001424a2faf 4889f1                         mov        rcx, rsi
00000001424a2fb2 ebdc                           jmp        0x1424a2f90
00000001424a2fb4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424a2fb8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a2fbc e8cfc70000                     call       0x1424af790
00000001424a2fc1 90                             nop        
00000001424a2fc2 ba58020000                     mov        edx, 0x258
00000001424a2fc7 e9b8040000                     jmp        0x1424a3484
00000001424a2fcc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a2fd0 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a2fd4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a2fd8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a2fe0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a2fe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424a2ff0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2ff4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a2ff8 0f84c2030000                   je         0x1424a33c0
00000001424a2ffe 48ffc0                         inc        rax
00000001424a3001 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3005 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3009 e882d40000                     call       0x1424b0490
00000001424a300e 90                             nop        
00000001424a300f 4889f1                         mov        rcx, rsi
00000001424a3012 ebdc                           jmp        0x1424a2ff0
00000001424a3014 4883c608                       add        rsi, 8
00000001424a3018 4889f1                         mov        rcx, rsi
00000001424a301b 4883c450                       add        rsp, 0x50
00000001424a301f 5f                             pop        rdi
00000001424a3020 5e                             pop        rsi
00000001424a3021 5d                             pop        rbp
00000001424a3022 e9593affff                     jmp        0x142496a80
00000001424a3027 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a302b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a302f 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a3033 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a303b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a303f 90                             nop        
00000001424a3040 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3044 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a3048 0f8472030000                   je         0x1424a33c0
00000001424a304e 48ffc0                         inc        rax
00000001424a3051 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3055 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3059 e832d40000                     call       0x1424b0490
00000001424a305e 90                             nop        
00000001424a305f 4889f1                         mov        rcx, rsi
00000001424a3062 ebdc                           jmp        0x1424a3040
00000001424a3064 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3068 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a306c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a3070 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a3078 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a307c 0f1f4000                       nop        dword ptr [rax]
00000001424a3080 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3084 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a3088 0f8432030000                   je         0x1424a33c0
00000001424a308e 48ffc0                         inc        rax
00000001424a3091 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3095 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3099 e8f2d30000                     call       0x1424b0490
00000001424a309e 90                             nop        
00000001424a309f 4889f1                         mov        rcx, rsi
00000001424a30a2 ebdc                           jmp        0x1424a3080
00000001424a30a4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424a30a9 7435                           je         0x1424a30e0
00000001424a30ab 488d4e08                       lea        rcx, [rsi + 8]
00000001424a30af 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a30b3 e8f8b90f00                     call       0x14259eab0
00000001424a30b8 90                             nop        
00000001424a30b9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a30bd 488b00                         mov        rax, qword ptr [rax]
00000001424a30c0 4885c0                         test       rax, rax
00000001424a30c3 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a30c7 7417                           je         0x1424a30e0
00000001424a30c9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a30cd 48c1e004                       shl        rax, 4
00000001424a30d1 488d1440                       lea        rdx, [rax + rax*2]
00000001424a30d5 41b808000000                   mov        r8d, 8
00000001424a30db e8206c19fe                     call       0x140639d00
00000001424a30e0 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424a30e5 0f8428060000                   je         0x1424a3713
00000001424a30eb 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424a30ef 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a30f3 e8b8b90f00                     call       0x14259eab0
00000001424a30f8 90                             nop        
00000001424a30f9 e9be050000                     jmp        0x1424a36bc
00000001424a30fe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3102 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a3106 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a310a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a3112 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a3116 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424a3120 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3124 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a3128 0f8492020000                   je         0x1424a33c0
00000001424a312e 48ffc0                         inc        rax
00000001424a3131 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3135 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3139 e852d30000                     call       0x1424b0490
00000001424a313e 90                             nop        
00000001424a313f 4889f1                         mov        rcx, rsi
00000001424a3142 ebdc                           jmp        0x1424a3120
00000001424a3144 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3148 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a314c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a3150 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a3158 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a315c 0f1f4000                       nop        dword ptr [rax]
00000001424a3160 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3164 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a3168 0f8452020000                   je         0x1424a33c0
00000001424a316e 48ffc0                         inc        rax
00000001424a3171 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3175 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3179 e812d30000                     call       0x1424b0490
00000001424a317e 90                             nop        
00000001424a317f 4889f1                         mov        rcx, rsi
00000001424a3182 ebdc                           jmp        0x1424a3160
00000001424a3184 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3188 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a318c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a3190 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a3198 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a319c 0f1f4000                       nop        dword ptr [rax]
00000001424a31a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a31a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a31a8 0f8412020000                   je         0x1424a33c0
00000001424a31ae 48ffc0                         inc        rax
00000001424a31b1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a31b5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a31b9 e8d2d20000                     call       0x1424b0490
00000001424a31be 90                             nop        
00000001424a31bf 4889f1                         mov        rcx, rsi
00000001424a31c2 ebdc                           jmp        0x1424a31a0
00000001424a31c4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424a31c9 7435                           je         0x1424a3200
00000001424a31cb 488d4e08                       lea        rcx, [rsi + 8]
00000001424a31cf 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a31d3 e8d8b80f00                     call       0x14259eab0
00000001424a31d8 90                             nop        
00000001424a31d9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a31dd 488b00                         mov        rax, qword ptr [rax]
00000001424a31e0 4885c0                         test       rax, rax
00000001424a31e3 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a31e7 7417                           je         0x1424a3200
00000001424a31e9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a31ed 48c1e004                       shl        rax, 4
00000001424a31f1 488d1440                       lea        rdx, [rax + rax*2]
00000001424a31f5 41b808000000                   mov        r8d, 8
00000001424a31fb e8006b19fe                     call       0x140639d00
00000001424a3200 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424a3205 7435                           je         0x1424a323c
00000001424a3207 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424a320b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a320f e89cb80f00                     call       0x14259eab0
00000001424a3214 90                             nop        
00000001424a3215 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3219 488b00                         mov        rax, qword ptr [rax]
00000001424a321c 4885c0                         test       rax, rax
00000001424a321f 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a3223 7417                           je         0x1424a323c
00000001424a3225 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424a3229 48c1e004                       shl        rax, 4
00000001424a322d 488d1440                       lea        rdx, [rax + rax*2]
00000001424a3231 41b808000000                   mov        r8d, 8
00000001424a3237 e8c46a19fe                     call       0x140639d00
00000001424a323c 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
00000001424a3240 4883faff                       cmp        rdx, -1
00000001424a3244 7414                           je         0x1424a325a
00000001424a3246 4885d2                         test       rdx, rdx
00000001424a3249 740f                           je         0x1424a325a
00000001424a324b 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001424a324f 41b801000000                   mov        r8d, 1
00000001424a3255 e8a66a19fe                     call       0x140639d00
00000001424a325a 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
00000001424a325e 4883faff                       cmp        rdx, -1
00000001424a3262 7414                           je         0x1424a3278
00000001424a3264 4885d2                         test       rdx, rdx
00000001424a3267 740f                           je         0x1424a3278
00000001424a3269 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001424a326d 41b801000000                   mov        r8d, 1
00000001424a3273 e8886a19fe                     call       0x140639d00
00000001424a3278 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
00000001424a327c 4883faff                       cmp        rdx, -1
00000001424a3280 0f848d040000                   je         0x1424a3713
00000001424a3286 4885d2                         test       rdx, rdx
00000001424a3289 0f8484040000                   je         0x1424a3713
00000001424a328f 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
00000001424a3293 41b801000000                   mov        r8d, 1
00000001424a3299 e969040000                     jmp        0x1424a3707
00000001424a329e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a32a2 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a32a6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a32aa 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a32b2 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a32b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424a32c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a32c4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a32c8 0f84cf020000                   je         0x1424a359d
00000001424a32ce 48ffc0                         inc        rax
00000001424a32d1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a32d5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a32d9 e8b2d10000                     call       0x1424b0490
00000001424a32de 90                             nop        
00000001424a32df 4889f1                         mov        rcx, rsi
00000001424a32e2 ebdc                           jmp        0x1424a32c0
00000001424a32e4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424a32e8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a32ec e83f690100                     call       0x1424b9c30
00000001424a32f1 90                             nop        
00000001424a32f2 bac8000000                     mov        edx, 0xc8
00000001424a32f7 e988010000                     jmp        0x1424a3484
00000001424a32fc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3300 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a3304 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a3308 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a3310 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a3314 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424a3320 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3324 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a3328 0f84b1020000                   je         0x1424a35df
00000001424a332e 48ffc0                         inc        rax
00000001424a3331 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3335 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3339 e852d10000                     call       0x1424b0490
00000001424a333e 90                             nop        
00000001424a333f 4889f1                         mov        rcx, rsi
00000001424a3342 ebdc                           jmp        0x1424a3320
00000001424a3344 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3348 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a334c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a3350 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a3358 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a335c 0f1f4000                       nop        dword ptr [rax]
00000001424a3360 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3364 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a3368 0f84d6020000                   je         0x1424a3644
00000001424a336e 48ffc0                         inc        rax
00000001424a3371 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3375 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3379 e812d10000                     call       0x1424b0490
00000001424a337e 90                             nop        
00000001424a337f 4889f1                         mov        rcx, rsi
00000001424a3382 ebdc                           jmp        0x1424a3360
00000001424a3384 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3388 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a338c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a3390 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a3398 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a339c 0f1f4000                       nop        dword ptr [rax]
00000001424a33a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a33a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a33a8 7416                           je         0x1424a33c0
00000001424a33aa 48ffc0                         inc        rax
00000001424a33ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a33b1 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a33b5 e8d6d00000                     call       0x1424b0490
00000001424a33ba 90                             nop        
00000001424a33bb 4889f1                         mov        rcx, rsi
00000001424a33be ebe0                           jmp        0x1424a33a0
00000001424a33c0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a33c4 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424a33c8 4885c0                         test       rax, rax
00000001424a33cb 0f8442030000                   je         0x1424a3713
00000001424a33d1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a33d5 e91f030000                     jmp        0x1424a36f9
00000001424a33da 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a33de 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a33e2 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a33e6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a33ee 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a33f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424a3400 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3404 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a3408 0f8475020000                   je         0x1424a3683
00000001424a340e 48ffc0                         inc        rax
00000001424a3411 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3415 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3419 e872d00000                     call       0x1424b0490
00000001424a341e 90                             nop        
00000001424a341f 4889f1                         mov        rcx, rsi
00000001424a3422 ebdc                           jmp        0x1424a3400
00000001424a3424 488d4e08                       lea        rcx, [rsi + 8]
00000001424a3428 e85336ffff                     call       0x142496a80
00000001424a342d 90                             nop        
00000001424a342e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424a3432 4883b888000000ff               cmp        qword ptr [rax + 0x88], -1
00000001424a343a 0f84d3020000                   je         0x1424a3713
00000001424a3440 488d8888000000                 lea        rcx, [rax + 0x88]
00000001424a3447 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a344b e860b60f00                     call       0x14259eab0
00000001424a3450 90                             nop        
00000001424a3451 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3455 488b00                         mov        rax, qword ptr [rax]
00000001424a3458 4885c0                         test       rax, rax
00000001424a345b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a345f 0f84ae020000                   je         0x1424a3713
00000001424a3465 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424a346c e988020000                     jmp        0x1424a36f9
00000001424a3471 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424a3475 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a3479 e8d2810100                     call       0x1424bb650
00000001424a347e 90                             nop        
00000001424a347f bac0000000                     mov        edx, 0xc0
00000001424a3484 41b808000000                   mov        r8d, 8
00000001424a348a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424a348e e974020000                     jmp        0x1424a3707
00000001424a3493 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424a3498 7435                           je         0x1424a34cf
00000001424a349a 488d4e08                       lea        rcx, [rsi + 8]
00000001424a349e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a34a2 e809b60f00                     call       0x14259eab0
00000001424a34a7 90                             nop        
00000001424a34a8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a34ac 488b00                         mov        rax, qword ptr [rax]
00000001424a34af 4885c0                         test       rax, rax
00000001424a34b2 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a34b6 7417                           je         0x1424a34cf
00000001424a34b8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a34bc 48c1e004                       shl        rax, 4
00000001424a34c0 488d1440                       lea        rdx, [rax + rax*2]
00000001424a34c4 41b808000000                   mov        r8d, 8
00000001424a34ca e8316819fe                     call       0x140639d00
00000001424a34cf 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424a34d4 7435                           je         0x1424a350b
00000001424a34d6 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424a34da 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a34de e8cdb50f00                     call       0x14259eab0
00000001424a34e3 90                             nop        
00000001424a34e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a34e8 488b00                         mov        rax, qword ptr [rax]
00000001424a34eb 4885c0                         test       rax, rax
00000001424a34ee 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a34f2 7417                           je         0x1424a350b
00000001424a34f4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424a34f8 48c1e004                       shl        rax, 4
00000001424a34fc 488d1440                       lea        rdx, [rax + rax*2]
00000001424a3500 41b808000000                   mov        r8d, 8
00000001424a3506 e8f56719fe                     call       0x140639d00
00000001424a350b 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
00000001424a3510 0f84fd010000                   je         0x1424a3713
00000001424a3516 488d4e38                       lea        rcx, [rsi + 0x38]
00000001424a351a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a351e e88db50f00                     call       0x14259eab0
00000001424a3523 90                             nop        
00000001424a3524 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3528 488b00                         mov        rax, qword ptr [rax]
00000001424a352b 4885c0                         test       rax, rax
00000001424a352e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a3532 0f84db010000                   je         0x1424a3713
00000001424a3538 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001424a353c e9b8010000                     jmp        0x1424a36f9
00000001424a3541 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a3545 488b06                         mov        rax, qword ptr [rsi]
00000001424a3548 4885c0                         test       rax, rax
00000001424a354b 7417                           je         0x1424a3564
00000001424a354d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424a3551 48c1e004                       shl        rax, 4
00000001424a3555 488d1440                       lea        rdx, [rax + rax*2]
00000001424a3559 41b808000000                   mov        r8d, 8
00000001424a355f e89c6719fe                     call       0x140639d00
00000001424a3564 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001424a3568 4885d2                         test       rdx, rdx
00000001424a356b 740f                           je         0x1424a357c
00000001424a356d 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424a3571 41b801000000                   mov        r8d, 1
00000001424a3577 e8846719fe                     call       0x140639d00
00000001424a357c 488d4e30                       lea        rcx, [rsi + 0x30]
00000001424a3580 e85be9fdff                     call       0x142481ee0
00000001424a3585 90                             nop        
00000001424a3586 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424a358a 488b88b0000000                 mov        rcx, qword ptr [rax + 0xb0]
00000001424a3591 4883c450                       add        rsp, 0x50
00000001424a3595 5f                             pop        rdi
00000001424a3596 5e                             pop        rsi
00000001424a3597 5d                             pop        rbp
00000001424a3598 e9439cfeff                     jmp        0x14248d1e0
00000001424a359d 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a35a1 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424a35a5 4885c0                         test       rax, rax
00000001424a35a8 7417                           je         0x1424a35c1
00000001424a35aa 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a35ae 48c1e004                       shl        rax, 4
00000001424a35b2 488d1440                       lea        rdx, [rax + rax*2]
00000001424a35b6 41b808000000                   mov        r8d, 8
00000001424a35bc e83f6719fe                     call       0x140639d00
00000001424a35c1 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424a35c6 0f8447010000                   je         0x1424a3713
00000001424a35cc 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424a35d0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a35d4 e8d7b40f00                     call       0x14259eab0
00000001424a35d9 90                             nop        
00000001424a35da e9dd000000                     jmp        0x1424a36bc
00000001424a35df 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a35e3 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424a35e7 4885c0                         test       rax, rax
00000001424a35ea 7417                           je         0x1424a3603
00000001424a35ec 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a35f0 48c1e004                       shl        rax, 4
00000001424a35f4 488d1440                       lea        rdx, [rax + rax*2]
00000001424a35f8 41b808000000                   mov        r8d, 8
00000001424a35fe e8fd6619fe                     call       0x140639d00
00000001424a3603 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424a3607 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424a360b 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a360f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a3617 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a361b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424a3620 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a3624 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a3628 0f84ba000000                   je         0x1424a36e8
00000001424a362e 48ffc0                         inc        rax
00000001424a3631 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a3635 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a3639 e852ce0000                     call       0x1424b0490
00000001424a363e 90                             nop        
00000001424a363f 4889f1                         mov        rcx, rsi
00000001424a3642 ebdc                           jmp        0x1424a3620
00000001424a3644 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a3648 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424a364c 4885c0                         test       rax, rax
00000001424a364f 7417                           je         0x1424a3668
00000001424a3651 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3655 48c1e004                       shl        rax, 4
00000001424a3659 488d1440                       lea        rdx, [rax + rax*2]
00000001424a365d 41b808000000                   mov        r8d, 8
00000001424a3663 e8986619fe                     call       0x140639d00
00000001424a3668 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424a366d 0f84a0000000                   je         0x1424a3713
00000001424a3673 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424a3677 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a367b e830b40f00                     call       0x14259eab0
00000001424a3680 90                             nop        
00000001424a3681 eb39                           jmp        0x1424a36bc
00000001424a3683 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424a3687 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424a368b 4885c0                         test       rax, rax
00000001424a368e 7417                           je         0x1424a36a7
00000001424a3690 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a3694 48c1e004                       shl        rax, 4
00000001424a3698 488d1440                       lea        rdx, [rax + rax*2]
00000001424a369c 41b808000000                   mov        r8d, 8
00000001424a36a2 e8596619fe                     call       0x140639d00
00000001424a36a7 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424a36ac 7465                           je         0x1424a3713
00000001424a36ae 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424a36b2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a36b6 e8f5b30f00                     call       0x14259eab0
00000001424a36bb 90                             nop        
00000001424a36bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a36c0 488b00                         mov        rax, qword ptr [rax]
00000001424a36c3 4885c0                         test       rax, rax
00000001424a36c6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a36ca 7529                           jne        0x1424a36f5
00000001424a36cc eb45                           jmp        0x1424a3713
00000001424a36ce 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a36d2 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424a36d6 4885c0                         test       rax, rax
00000001424a36d9 7438                           je         0x1424a3713
00000001424a36db 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a36df 4869d010010000                 imul       rdx, rax, 0x110
00000001424a36e6 eb19                           jmp        0x1424a3701
00000001424a36e8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a36ec 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001424a36f0 4885c0                         test       rax, rax
00000001424a36f3 741e                           je         0x1424a3713
00000001424a36f5 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001424a36f9 48c1e004                       shl        rax, 4
00000001424a36fd 488d1440                       lea        rdx, [rax + rax*2]
00000001424a3701 41b808000000                   mov        r8d, 8
00000001424a3707 4883c450                       add        rsp, 0x50
00000001424a370b 5f                             pop        rdi
00000001424a370c 5e                             pop        rsi
00000001424a370d 5d                             pop        rbp
00000001424a370e e9ed6519fe                     jmp        0x140639d00
00000001424a3713 4883c450                       add        rsp, 0x50
00000001424a3717 5f                             pop        rdi
00000001424a3718 5e                             pop        rsi
00000001424a3719 5d                             pop        rbp
00000001424a371a c3                             ret        
