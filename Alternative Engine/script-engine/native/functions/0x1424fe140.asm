00000001424fe140 55                             push       rbp
00000001424fe141 4157                           push       r15
00000001424fe143 4156                           push       r14
00000001424fe145 4155                           push       r13
00000001424fe147 4154                           push       r12
00000001424fe149 56                             push       rsi
00000001424fe14a 57                             push       rdi
00000001424fe14b 53                             push       rbx
00000001424fe14c 4881ecc8000000                 sub        rsp, 0xc8
00000001424fe153 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424fe15b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001424fe163 4889ce                         mov        rsi, rcx
00000001424fe166 488d4210                       lea        rax, [rdx + 0x10]
00000001424fe16a 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424fe16e 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424fe171 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424fe175 4d39e7                         cmp        r15, r12
00000001424fe178 0f840f020000                   je         0x1424fe38d
00000001424fe17e 4889d3                         mov        rbx, rdx
00000001424fe181 4983c718                       add        r15, 0x18
00000001424fe185 488d7dd8                       lea        rdi, [rbp - 0x28]
00000001424fe189 4c8d75f0                       lea        r14, [rbp - 0x10]
00000001424fe18d 0f1f00                         nop        dword ptr [rax]
00000001424fe190 498d47e8                       lea        rax, [r15 - 0x18]
00000001424fe194 4c893b                         mov        qword ptr [rbx], r15
00000001424fe197 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fe19b 4889f9                         mov        rcx, rdi
00000001424fe19e 4c89f2                         mov        rdx, r14
00000001424fe1a1 e82a85bdff                     call       0x1420d66d0
00000001424fe1a6 84c0                           test       al, al
00000001424fe1a8 750e                           jne        0x1424fe1b8
00000001424fe1aa 4d39e7                         cmp        r15, r12
00000001424fe1ad 4d8d7f18                       lea        r15, [r15 + 0x18]
00000001424fe1b1 75dd                           jne        0x1424fe190
00000001424fe1b3 e9d5010000                     jmp        0x1424fe38d
00000001424fe1b8 4983ff18                       cmp        r15, 0x18
00000001424fe1bc 0f84cb010000                   je         0x1424fe38d
00000001424fe1c2 498b7ff0                       mov        rdi, qword ptr [r15 - 0x10]
00000001424fe1c6 4d8b77f8                       mov        r14, qword ptr [r15 - 8]
00000001424fe1ca 4889f9                         mov        rcx, rdi
00000001424fe1cd 4c89f2                         mov        rdx, r14
00000001424fe1d0 e84b3f58ff                     call       0x141a82120
00000001424fe1d5 84c0                           test       al, al
00000001424fe1d7 7412                           je         0x1424fe1eb
00000001424fe1d9 488d0d30907800                 lea        rcx, [rip + 0x789030]
00000001424fe1e0 4889fa                         mov        rdx, rdi
00000001424fe1e3 4d89f0                         mov        r8, r14
00000001424fe1e6 e845e6b5ff                     call       0x14205c830
00000001424fe1eb 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424fe1ef 4889fa                         mov        rdx, rdi
00000001424fe1f2 4d89f0                         mov        r8, r14
00000001424fe1f5 e826fe57ff                     call       0x141a7e020
00000001424fe1fa 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001424fe1fe 4983feff                       cmp        r14, -1
00000001424fe202 0f8485010000                   je         0x1424fe38d
00000001424fe208 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
00000001424fe20c e89f0af0fd                     call       0x1403fecb0
00000001424fe211 b960000000                     mov        ecx, 0x60
00000001424fe216 ba08000000                     mov        edx, 8
00000001424fe21b e8d0ba13fe                     call       0x140639cf0
00000001424fe220 4885c0                         test       rax, rax
00000001424fe223 0f8492010000                   je         0x1424fe3bb
00000001424fe229 4889c7                         mov        rdi, rax
00000001424fe22c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424fe230 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424fe234 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001424fe238 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424fe23b 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
00000001424fe243 48897d20                       mov        qword ptr [rbp + 0x20], rdi
00000001424fe247 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001424fe24f 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424fe252 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424fe256 0f294d00                       movaps     xmmword ptr [rbp], xmm1
00000001424fe25a 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424fe25e 488d4500                       lea        rax, [rbp]
00000001424fe262 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424fe266 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001424fe26a 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001424fe26e 4c39e3                         cmp        rbx, r12
00000001424fe271 0f8405010000                   je         0x1424fe37c
00000001424fe277 b801000000                     mov        eax, 1
00000001424fe27c 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001424fe280 4c8d7510                       lea        r14, [rbp + 0x10]
00000001424fe284 4c8d7dc8                       lea        r15, [rbp - 0x38]
00000001424fe288 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fe290 4c8d6b18                       lea        r13, [rbx + 0x18]
00000001424fe294 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001424fe298 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001424fe29c 4c89f1                         mov        rcx, r14
00000001424fe29f 4c89fa                         mov        rdx, r15
00000001424fe2a2 e82984bdff                     call       0x1420d66d0
00000001424fe2a7 90                             nop        
00000001424fe2a8 84c0                           test       al, al
00000001424fe2aa 750d                           jne        0x1424fe2b9
00000001424fe2ac 4c89eb                         mov        rbx, r13
00000001424fe2af 4d39e5                         cmp        r13, r12
00000001424fe2b2 75dc                           jne        0x1424fe290
00000001424fe2b4 e9c3000000                     jmp        0x1424fe37c
00000001424fe2b9 4885db                         test       rbx, rbx
00000001424fe2bc 0f84ba000000                   je         0x1424fe37c
00000001424fe2c2 4c8b6308                       mov        r12, qword ptr [rbx + 8]
00000001424fe2c6 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
00000001424fe2ca 4c89e1                         mov        rcx, r12
00000001424fe2cd 4c89ea                         mov        rdx, r13
00000001424fe2d0 e84b3e58ff                     call       0x141a82120
00000001424fe2d5 90                             nop        
00000001424fe2d6 84c0                           test       al, al
00000001424fe2d8 7413                           je         0x1424fe2ed
00000001424fe2da 488d0d2f8f7800                 lea        rcx, [rip + 0x788f2f]
00000001424fe2e1 4c89e2                         mov        rdx, r12
00000001424fe2e4 4d89e8                         mov        r8, r13
00000001424fe2e7 e844e5b5ff                     call       0x14205c830
00000001424fe2ec 90                             nop        
00000001424fe2ed 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424fe2f1 4c89e2                         mov        rdx, r12
00000001424fe2f4 4d89e8                         mov        r8, r13
00000001424fe2f7 e824fd57ff                     call       0x141a7e020
00000001424fe2fc 90                             nop        
00000001424fe2fd 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424fe301 4883f8ff                       cmp        rax, -1
00000001424fe305 7475                           je         0x1424fe37c
00000001424fe307 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001424fe30b 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
00000001424fe30f 7532                           jne        0x1424fe343
00000001424fe311 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424fe315 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424fe319 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424fe31d 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424fe326 41b801000000                   mov        r8d, 1
00000001424fe32c 41b908000000                   mov        r9d, 8
00000001424fe332 488d4d18                       lea        rcx, [rbp + 0x18]
00000001424fe336 4889da                         mov        rdx, rbx
00000001424fe339 e8c2282500                     call       0x142750c00
00000001424fe33e 90                             nop        
00000001424fe33f 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001424fe343 488d045b                       lea        rax, [rbx + rbx*2]
00000001424fe347 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424fe34b 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424fe350 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424fe354 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001424fe358 48ffc3                         inc        rbx
00000001424fe35b 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001424fe35f 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001424fe363 488d4500                       lea        rax, [rbp]
00000001424fe367 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424fe36b 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001424fe36f 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001424fe373 4c39e3                         cmp        rbx, r12
00000001424fe376 0f8514ffffff                   jne        0x1424fe290
00000001424fe37c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424fe380 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fe384 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424fe388 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fe38b eb17                           jmp        0x1424fe3a4
00000001424fe38d 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fe394 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424fe39c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fe3a4 4889f0                         mov        rax, rsi
00000001424fe3a7 4881c4c8000000                 add        rsp, 0xc8
00000001424fe3ae 5b                             pop        rbx
00000001424fe3af 5f                             pop        rdi
00000001424fe3b0 5e                             pop        rsi
00000001424fe3b1 415c                           pop        r12
00000001424fe3b3 415d                           pop        r13
00000001424fe3b5 415e                           pop        r14
00000001424fe3b7 415f                           pop        r15
00000001424fe3b9 5d                             pop        rbp
00000001424fe3ba c3                             ret        
00000001424fe3bb 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001424fe3bf 4c897538                       mov        qword ptr [rbp + 0x38], r14
00000001424fe3c3 b908000000                     mov        ecx, 8
00000001424fe3c8 ba60000000                     mov        edx, 0x60
00000001424fe3cd e8f9182700                     call       0x14276fccb
00000001424fe3d2 90                             nop        
00000001424fe3d3 0f0b                           ud2        
