00000001419d3150 55                             push       rbp
00000001419d3151 4157                           push       r15
00000001419d3153 4156                           push       r14
00000001419d3155 4155                           push       r13
00000001419d3157 4154                           push       r12
00000001419d3159 56                             push       rsi
00000001419d315a 57                             push       rdi
00000001419d315b 53                             push       rbx
00000001419d315c 4881ec88000000                 sub        rsp, 0x88
00000001419d3163 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001419d316b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001419d3173 4989cd                         mov        r13, rcx
00000001419d3176 4c8b3a                         mov        r15, qword ptr [rdx]
00000001419d3179 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001419d317d 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001419d3181 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001419d3185 4939c7                         cmp        r15, rax
00000001419d3188 0f8419020000                   je         0x1419d33a7
00000001419d318e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001419d3192 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001419d3196 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001419d319a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001419d319e 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001419d31a2 488b00                         mov        rax, qword ptr [rax]
00000001419d31a5 0fb608                         movzx      ecx, byte ptr [rax]
00000001419d31a8 884df0                         mov        byte ptr [rbp - 0x10], cl
00000001419d31ab eb18                           jmp        0x1419d31c5
00000001419d31ad 0f1f00                         nop        dword ptr [rax]
00000001419d31b0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001419d31b4 4989c7                         mov        r15, rax
00000001419d31b7 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
00000001419d31bb 0fb64df0                       movzx      ecx, byte ptr [rbp - 0x10]
00000001419d31bf 0f84e2010000                   je         0x1419d33a7
00000001419d31c5 498d4728                       lea        rax, [r15 + 0x28]
00000001419d31c9 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001419d31cd 41384f18                       cmp        byte ptr [r15 + 0x18], cl
00000001419d31d1 75dd                           jne        0x1419d31b0
00000001419d31d3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001419d31d7 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001419d31db 4885c0                         test       rax, rax
00000001419d31de 7446                           je         0x1419d3226
00000001419d31e0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001419d31e4 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001419d31e8 48c1e003                       shl        rax, 3
00000001419d31ec 488d3440                       lea        rsi, [rax + rax*2]
00000001419d31f0 498b5f08                       mov        rbx, qword ptr [r15 + 8]
00000001419d31f4 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
00000001419d31f8 31ff                           xor        edi, edi
00000001419d31fa eb0d                           jmp        0x1419d3209
00000001419d31fc 0f1f4000                       nop        dword ptr [rax]
00000001419d3200 4883c718                       add        rdi, 0x18
00000001419d3204 4839fe                         cmp        rsi, rdi
00000001419d3207 741d                           je         0x1419d3226
00000001419d3209 4d39743c10                     cmp        qword ptr [r12 + rdi + 0x10], r14
00000001419d320e 75f0                           jne        0x1419d3200
00000001419d3210 498b4c3c08                     mov        rcx, qword ptr [r12 + rdi + 8]
00000001419d3215 4889da                         mov        rdx, rbx
00000001419d3218 4d89f0                         mov        r8, r14
00000001419d321b e8e05fd700                     call       0x142749200
00000001419d3220 85c0                           test       eax, eax
00000001419d3222 75dc                           jne        0x1419d3200
00000001419d3224 eb8a                           jmp        0x1419d31b0
00000001419d3226 4c896db8                       mov        qword ptr [rbp - 0x48], r13
00000001419d322a 498d7f28                       lea        rdi, [r15 + 0x28]
00000001419d322e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001419d3232 488938                         mov        qword ptr [rax], rdi
00000001419d3235 e876baa2fe                     call       0x1403fecb0
00000001419d323a b920000000                     mov        ecx, 0x20
00000001419d323f ba08000000                     mov        edx, 8
00000001419d3244 e8a76ac6fe                     call       0x140639cf0
00000001419d3249 4885c0                         test       rax, rax
00000001419d324c 0f8484010000                   je         0x1419d33d6
00000001419d3252 4c8938                         mov        qword ptr [rax], r15
00000001419d3255 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001419d325d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001419d3261 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001419d3265 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
00000001419d326d 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001419d3271 0f8412010000                   je         0x1419d3389
00000001419d3277 b801000000                     mov        eax, 1
00000001419d327c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001419d3280 eb2f                           jmp        0x1419d32b1
00000001419d3282 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001419d3290 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001419d3294 488945f8                       mov        qword ptr [rbp - 8], rax
00000001419d3298 4a8934f0                       mov        qword ptr [rax + r14*8], rsi
00000001419d329c 49ffc6                         inc        r14
00000001419d329f 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001419d32a3 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
00000001419d32a7 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001419d32ab 0f84d8000000                   je         0x1419d3389
00000001419d32b1 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001419d32b5 488b00                         mov        rax, qword ptr [rax]
00000001419d32b8 0fb600                         movzx      eax, byte ptr [rax]
00000001419d32bb 4889fe                         mov        rsi, rdi
00000001419d32be 8845d8                         mov        byte ptr [rbp - 0x28], al
00000001419d32c1 eb1e                           jmp        0x1419d32e1
00000001419d32c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001419d32d0 4889fe                         mov        rsi, rdi
00000001419d32d3 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001419d32d7 0fb645d8                       movzx      eax, byte ptr [rbp - 0x28]
00000001419d32db 0f84a8000000                   je         0x1419d3389
00000001419d32e1 488d7e28                       lea        rdi, [rsi + 0x28]
00000001419d32e5 384618                         cmp        byte ptr [rsi + 0x18], al
00000001419d32e8 75e6                           jne        0x1419d32d0
00000001419d32ea 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001419d32ee 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001419d32f2 4885c0                         test       rax, rax
00000001419d32f5 7459                           je         0x1419d3350
00000001419d32f7 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001419d32fb 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001419d32ff 48c1e003                       shl        rax, 3
00000001419d3303 488d1c40                       lea        rbx, [rax + rax*2]
00000001419d3307 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001419d330b 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
00000001419d330f 4531ed                         xor        r13d, r13d
00000001419d3312 eb15                           jmp        0x1419d3329
00000001419d3314 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001419d3320 4983c518                       add        r13, 0x18
00000001419d3324 4c39eb                         cmp        rbx, r13
00000001419d3327 7427                           je         0x1419d3350
00000001419d3329 4f39642e10                     cmp        qword ptr [r14 + r13 + 0x10], r12
00000001419d332e 75f0                           jne        0x1419d3320
00000001419d3330 4b8b4c2e08                     mov        rcx, qword ptr [r14 + r13 + 8]
00000001419d3335 4c89fa                         mov        rdx, r15
00000001419d3338 4d89e0                         mov        r8, r12
00000001419d333b e8c05ed700                     call       0x142749200
00000001419d3340 85c0                           test       eax, eax
00000001419d3342 75dc                           jne        0x1419d3320
00000001419d3344 eb8a                           jmp        0x1419d32d0
00000001419d3346 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001419d3350 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001419d3354 4c3b75c0                       cmp        r14, qword ptr [rbp - 0x40]
00000001419d3358 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001419d335c 0f8532ffffff                   jne        0x1419d3294
00000001419d3362 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001419d336b 41b801000000                   mov        r8d, 1
00000001419d3371 41b908000000                   mov        r9d, 8
00000001419d3377 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001419d337b 4c89f2                         mov        rdx, r14
00000001419d337e e87dd8d700                     call       0x142750c00
00000001419d3383 90                             nop        
00000001419d3384 e907ffffff                     jmp        0x1419d3290
00000001419d3389 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001419d338d 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001419d3391 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001419d3395 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001419d3399 49894500                       mov        qword ptr [r13], rax
00000001419d339d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001419d33a1 49894508                       mov        qword ptr [r13 + 8], rax
00000001419d33a5 eb18                           jmp        0x1419d33bf
00000001419d33a7 49c7450000000000               mov        qword ptr [r13], 0
00000001419d33af 49c7450808000000               mov        qword ptr [r13 + 8], 8
00000001419d33b7 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
00000001419d33bf 4c89e8                         mov        rax, r13
00000001419d33c2 4881c488000000                 add        rsp, 0x88
00000001419d33c9 5b                             pop        rbx
00000001419d33ca 5f                             pop        rdi
00000001419d33cb 5e                             pop        rsi
00000001419d33cc 415c                           pop        r12
00000001419d33ce 415d                           pop        r13
00000001419d33d0 415e                           pop        r14
00000001419d33d2 415f                           pop        r15
00000001419d33d4 5d                             pop        rbp
00000001419d33d5 c3                             ret        
00000001419d33d6 b908000000                     mov        ecx, 8
00000001419d33db ba20000000                     mov        edx, 0x20
00000001419d33e0 e8e6c8d900                     call       0x14276fccb
00000001419d33e5 0f0b                           ud2        
