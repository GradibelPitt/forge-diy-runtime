00000001408c2f80 55                             push       rbp
00000001408c2f81 4157                           push       r15
00000001408c2f83 4156                           push       r14
00000001408c2f85 4155                           push       r13
00000001408c2f87 4154                           push       r12
00000001408c2f89 56                             push       rsi
00000001408c2f8a 57                             push       rdi
00000001408c2f8b 53                             push       rbx
00000001408c2f8c 4881ec38010000                 sub        rsp, 0x138
00000001408c2f93 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408c2f9b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
00000001408c2fa6 89d7                           mov        edi, edx
00000001408c2fa8 4889ce                         mov        rsi, rcx
00000001408c2fab 488b09                         mov        rcx, qword ptr [rcx]
00000001408c2fae 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001408c2fb5 e856623701                     call       0x141c39210
00000001408c2fba 84c0                           test       al, al
00000001408c2fbc 0f8459010000                   je         0x1408c311b
00000001408c2fc2 488b16                         mov        rdx, qword ptr [rsi]
00000001408c2fc5 80babf2d000003                 cmp        byte ptr [rdx + 0x2dbf], 3
00000001408c2fcc 0f8549010000                   jne        0x1408c311b
00000001408c2fd2 4883ba001b000000               cmp        qword ptr [rdx + 0x1b00], 0
00000001408c2fda 0f853b010000                   jne        0x1408c311b
00000001408c2fe0 89f9                           mov        ecx, edi
00000001408c2fe2 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001408c2fe9 4839c8                         cmp        rax, rcx
00000001408c2fec 0f864f030000                   jbe        0x1408c3341
00000001408c2ff2 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001408c2ff9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408c2ffd 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
00000001408c3004 8885ae000000                   mov        byte ptr [rbp + 0xae], al
00000001408c300a 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408c300e 4189f8                         mov        r8d, edi
00000001408c3011 e88a545001                     call       0x141dc84a0
00000001408c3016 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001408c301a 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
00000001408c301e 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001408c3022 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001408c3026 49c1e606                       shl        r14, 6
00000001408c302a 4901fe                         add        r14, rdi
00000001408c302d 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
00000001408c3034 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
00000001408c303b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001408c3042 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
00000001408c3049 488d85ae000000                 lea        rax, [rbp + 0xae]
00000001408c3050 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001408c3057 4885c9                         test       rcx, rcx
00000001408c305a 0f84af000000                   je         0x1408c310f
00000001408c3060 488d5da0                       lea        rbx, [rbp - 0x60]
00000001408c3064 49bf1300000000000080           movabs     r15, 0x8000000000000013
00000001408c306e eb0c                           jmp        0x1408c307c
00000001408c3070 4c89e7                         mov        rdi, r12
00000001408c3073 4d39f4                         cmp        r12, r14
00000001408c3076 0f8493000000                   je         0x1408c310f
00000001408c307c 41b8c0000000                   mov        r8d, 0xc0
00000001408c3082 4889d9                         mov        rcx, rbx
00000001408c3085 4889fa                         mov        rdx, rdi
00000001408c3088 e88561e801                     call       0x142749212
00000001408c308d 4c8da7c0000000                 lea        r12, [rdi + 0xc0]
00000001408c3094 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001408c309b 0fb6455a                       movzx      eax, byte ptr [rbp + 0x5a]
00000001408c309f 3a85ae000000                   cmp        al, byte ptr [rbp + 0xae]
00000001408c30a5 7549                           jne        0x1408c30f0
00000001408c30a7 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001408c30ab 48694548e0000000               imul       rax, qword ptr [rbp + 0x48], 0xe0
00000001408c30b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001408c30c0 4885c0                         test       rax, rax
00000001408c30c3 742b                           je         0x1408c30f0
00000001408c30c5 4889ca                         mov        rdx, rcx
00000001408c30c8 4881c1e0000000                 add        rcx, 0xe0
00000001408c30cf 480520ffffff                   add        rax, -0xe0
00000001408c30d5 807a5020                       cmp        byte ptr [rdx + 0x50], 0x20
00000001408c30d9 75e5                           jne        0x1408c30c0
00000001408c30db 4c397a58                       cmp        qword ptr [rdx + 0x58], r15
00000001408c30df 75df                           jne        0x1408c30c0
00000001408c30e1 4c8b6da0                       mov        r13, qword ptr [rbp - 0x60]
00000001408c30e5 4983fdff                       cmp        r13, -1
00000001408c30e9 7485                           je         0x1408c3070
00000001408c30eb eb44                           jmp        0x1408c3131
00000001408c30ed 0f1f00                         nop        dword ptr [rax]
00000001408c30f0 4889d9                         mov        rcx, rbx
00000001408c30f3 e8581ef7ff                     call       0x140834f50
00000001408c30f8 90                             nop        
00000001408c30f9 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
00000001408c3100 488d4d20                       lea        rcx, [rbp + 0x20]
00000001408c3104 e8b7154300                     call       0x140cf46c0
00000001408c3109 90                             nop        
00000001408c310a e961ffffff                     jmp        0x1408c3070
00000001408c310f 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001408c3116 e8b5904500                     call       0x140d1c1d0
00000001408c311b 31c0                           xor        eax, eax
00000001408c311d 4881c438010000                 add        rsp, 0x138
00000001408c3124 5b                             pop        rbx
00000001408c3125 5f                             pop        rdi
00000001408c3126 5e                             pop        rsi
00000001408c3127 415c                           pop        r12
00000001408c3129 415d                           pop        r13
00000001408c312b 415e                           pop        r14
00000001408c312d 415f                           pop        r15
00000001408c312f 5d                             pop        rbp
00000001408c3130 c3                             ret        
00000001408c3131 4883c708                       add        rdi, 8
00000001408c3135 488d4da8                       lea        rcx, [rbp - 0x58]
00000001408c3139 41b8b8000000                   mov        r8d, 0xb8
00000001408c313f 4889fa                         mov        rdx, rdi
00000001408c3142 e8cb60e801                     call       0x142749212
00000001408c3147 4c896da0                       mov        qword ptr [rbp - 0x60], r13
00000001408c314b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408c314f e8ec491601                     call       0x141a27b40
00000001408c3154 90                             nop        
00000001408c3155 89c3                           mov        ebx, eax
00000001408c3157 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408c315b e8f01df7ff                     call       0x140834f50
00000001408c3160 90                             nop        
00000001408c3161 488d4d20                       lea        rcx, [rbp + 0x20]
00000001408c3165 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
00000001408c316c e8ef31fdff                     call       0x140896360
00000001408c3171 90                             nop        
00000001408c3172 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
00000001408c3179 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
00000001408c3180 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001408c3184 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001408c3188 c685af00000000                 mov        byte ptr [rbp + 0xaf], 0
00000001408c318f 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408c3193 488dbdae000000                 lea        rdi, [rbp + 0xae]
00000001408c319a 89da                           mov        edx, ebx
00000001408c319c 4989f8                         mov        r8, rdi
00000001408c319f e85c724400                     call       0x140d0a400
00000001408c31a4 90                             nop        
00000001408c31a5 4c8b2e                         mov        r13, qword ptr [rsi]
00000001408c31a8 440fb6beb8000000               movzx      r15d, byte ptr [rsi + 0xb8]
00000001408c31b0 410fb6cf                       movzx      ecx, r15b
00000001408c31b4 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
00000001408c31bb 4839ca                         cmp        rdx, rcx
00000001408c31be 0f868e010000                   jbe        0x1408c3352
00000001408c31c4 4869d1b8000000                 imul       rdx, rcx, 0xb8
00000001408c31cb 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
00000001408c31d2 488b8c1188000000               mov        rcx, qword ptr [rcx + rdx + 0x88]
00000001408c31da 498b9de81a0000                 mov        rbx, qword ptr [r13 + 0x1ae8]
00000001408c31e1 4885db                         test       rbx, rbx
00000001408c31e4 0f8494000000                   je         0x1408c327e
00000001408c31ea 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001408c31ee 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
00000001408c31f4 498b8de01a0000                 mov        rcx, qword ptr [r13 + 0x1ae0]
00000001408c31fb 4d8bb5981a0000                 mov        r14, qword ptr [r13 + 0x1a98]
00000001408c3202 4d8b9da01a0000                 mov        r11, qword ptr [r13 + 0x1aa0]
00000001408c3209 4531e4                         xor        r12d, r12d
00000001408c320c 31ff                           xor        edi, edi
00000001408c320e 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001408c3212 4c897570                       mov        qword ptr [rbp + 0x70], r14
00000001408c3216 eb10                           jmp        0x1408c3228
00000001408c3218 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408c3220 48ffc7                         inc        rdi
00000001408c3223 4839fb                         cmp        rbx, rdi
00000001408c3226 7443                           je         0x1408c326b
00000001408c3228 8b14b9                         mov        edx, dword ptr [rcx + rdi*4]
00000001408c322b 4939d3                         cmp        r11, rdx
00000001408c322e 0f86f9000000                   jbe        0x1408c332d
00000001408c3234 498b04d6                       mov        rax, qword ptr [r14 + rdx*8]
00000001408c3238 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
00000001408c323f 75df                           jne        0x1408c3220
00000001408c3241 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001408c3248 75d6                           jne        0x1408c3220
00000001408c324a 4c89e9                         mov        rcx, r13
00000001408c324d 4989de                         mov        r14, rbx
00000001408c3250 4c89db                         mov        rbx, r11
00000001408c3253 e8c8caeb00                     call       0x14177fd20
00000001408c3258 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001408c325c 4989db                         mov        r11, rbx
00000001408c325f 4c89f3                         mov        rbx, r14
00000001408c3262 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
00000001408c3266 4901c4                         add        r12, rax
00000001408c3269 ebb5                           jmp        0x1408c3220
00000001408c326b 488dbdae000000                 lea        rdi, [rbp + 0xae]
00000001408c3272 8b85a8000000                   mov        eax, dword ptr [rbp + 0xa8]
00000001408c3278 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001408c327c eb03                           jmp        0x1408c3281
00000001408c327e 4531e4                         xor        r12d, r12d
00000001408c3281 4401e1                         add        ecx, r12d
00000001408c3284 39c8                           cmp        eax, ecx
00000001408c3286 0f8f8ffeffff                   jg         0x1408c311b
00000001408c328c 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
00000001408c3293 8885ae000000                   mov        byte ptr [rbp + 0xae], al
00000001408c3299 488b06                         mov        rax, qword ptr [rsi]
00000001408c329c 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
00000001408c32a3 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001408c32aa 488d0481                       lea        rax, [rcx + rax*4]
00000001408c32ae 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001408c32b2 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001408c32b6 488975b0                       mov        qword ptr [rbp - 0x50], rsi
00000001408c32ba 48897db8                       mov        qword ptr [rbp - 0x48], rdi
00000001408c32be 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001408c32c5 488d55a0                       lea        rdx, [rbp - 0x60]
00000001408c32c9 e8c28f3a00                     call       0x140c6c290
00000001408c32ce 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001408c32d5 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001408c32dc 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001408c32e3 488d1491                       lea        rdx, [rcx + rdx*4]
00000001408c32e7 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001408c32eb 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001408c32ef 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001408c32f3 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001408c32f7 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408c32fb 4889f2                         mov        rdx, rsi
00000001408c32fe e89d524400                     call       0x140d085a0
00000001408c3303 90                             nop        
00000001408c3304 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001408c3308 4885d2                         test       rdx, rdx
00000001408c330b 0f840cfeffff                   je         0x1408c311d
00000001408c3311 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
00000001408c3315 48c1e202                       shl        rdx, 2
00000001408c3319 41b804000000                   mov        r8d, 4
00000001408c331f 89c6                           mov        esi, eax
00000001408c3321 e8da69d7ff                     call       0x140639d00
00000001408c3326 89f0                           mov        eax, esi
00000001408c3328 e9f0fdffff                     jmp        0x1408c311d
00000001408c332d 4c8d050c50f301                 lea        r8, [rip + 0x1f3500c]
00000001408c3334 4889d1                         mov        rcx, rdx
00000001408c3337 4c89da                         mov        rdx, r11
00000001408c333a e8e4ccea01                     call       0x142770023
00000001408c333f 0f0b                           ud2        
00000001408c3341 4c8d05886ef201                 lea        r8, [rip + 0x1f26e88]
00000001408c3348 4889c2                         mov        rdx, rax
00000001408c334b e8d3ccea01                     call       0x142770023
00000001408c3350 0f0b                           ud2        
00000001408c3352 4c8d05cf51f301                 lea        r8, [rip + 0x1f351cf]
00000001408c3359 e8c5ccea01                     call       0x142770023
00000001408c335e 0f0b                           ud2        
