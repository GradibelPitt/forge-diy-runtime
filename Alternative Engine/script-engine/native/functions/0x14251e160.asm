000000014251e160 55                             push       rbp
000000014251e161 4157                           push       r15
000000014251e163 4156                           push       r14
000000014251e165 4155                           push       r13
000000014251e167 4154                           push       r12
000000014251e169 56                             push       rsi
000000014251e16a 57                             push       rdi
000000014251e16b 53                             push       rbx
000000014251e16c 4881eca8000000                 sub        rsp, 0xa8
000000014251e173 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251e17b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014251e183 4889ce                         mov        rsi, rcx
000000014251e186 807a4100                       cmp        byte ptr [rdx + 0x41], 0
000000014251e18a 741c                           je         0x14251e1a8
000000014251e18c 48c70600000000                 mov        qword ptr [rsi], 0
000000014251e193 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251e19b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251e1a3 e9b4000000                     jmp        0x14251e25c
000000014251e1a8 4889d3                         mov        rbx, rdx
000000014251e1ab 488d7a10                       lea        rdi, [rdx + 0x10]
000000014251e1af 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014251e1b3 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014251e1b7 4889fa                         mov        rdx, rdi
000000014251e1ba e811ee0300                     call       0x14255cfd0
000000014251e1bf 837dc001                       cmp        dword ptr [rbp - 0x40], 1
000000014251e1c3 0f85aa000000                   jne        0x14251e273
000000014251e1c9 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
000000014251e1cd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014251e1d1 488b0b                         mov        rcx, qword ptr [rbx]
000000014251e1d4 4929cf                         sub        r15, rcx
000000014251e1d7 4901ce                         add        r14, rcx
000000014251e1da 488903                         mov        qword ptr [rbx], rax
000000014251e1dd e8ce0aeefd                     call       0x1403fecb0
000000014251e1e2 b940000000                     mov        ecx, 0x40
000000014251e1e7 ba08000000                     mov        edx, 8
000000014251e1ec e8ffba11fe                     call       0x140639cf0
000000014251e1f1 4885c0                         test       rax, rax
000000014251e1f4 0f8482010000                   je         0x14251e37c
000000014251e1fa 4889c7                         mov        rdi, rax
000000014251e1fd 4c8930                         mov        qword ptr [rax], r14
000000014251e200 4c897808                       mov        qword ptr [rax + 8], r15
000000014251e204 48c7450804000000               mov        qword ptr [rbp + 8], 4
000000014251e20c 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014251e210 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
000000014251e218 488b4340                       mov        rax, qword ptr [rbx + 0x40]
000000014251e21c 48894500                       mov        qword ptr [rbp], rax
000000014251e220 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251e223 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251e227 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014251e22b 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014251e22f 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014251e233 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014251e237 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014251e23b 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014251e23f 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251e243 745c                           je         0x14251e2a1
000000014251e245 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014251e249 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251e24d 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014251e251 488906                         mov        qword ptr [rsi], rax
000000014251e254 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014251e258 48894608                       mov        qword ptr [rsi + 8], rax
000000014251e25c 4889f0                         mov        rax, rsi
000000014251e25f 4881c4a8000000                 add        rsp, 0xa8
000000014251e266 5b                             pop        rbx
000000014251e267 5f                             pop        rdi
000000014251e268 5e                             pop        rsi
000000014251e269 415c                           pop        r12
000000014251e26b 415d                           pop        r13
000000014251e26d 415e                           pop        r14
000000014251e26f 415f                           pop        r15
000000014251e271 5d                             pop        rbp
000000014251e272 c3                             ret        
000000014251e273 807b4100                       cmp        byte ptr [rbx + 0x41], 0
000000014251e277 0f850fffffff                   jne        0x14251e18c
000000014251e27d c6434101                       mov        byte ptr [rbx + 0x41], 1
000000014251e281 4c8b33                         mov        r14, qword ptr [rbx]
000000014251e284 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
000000014251e288 4d29f7                         sub        r15, r14
000000014251e28b 0f95c0                         setne      al
000000014251e28e 0a4340                         or         al, byte ptr [rbx + 0x40]
000000014251e291 3c01                           cmp        al, 1
000000014251e293 0f85f3feffff                   jne        0x14251e18c
000000014251e299 4c0337                         add        r14, qword ptr [rdi]
000000014251e29c e93cffffff                     jmp        0x14251e1dd
000000014251e2a1 bb01000000                     mov        ebx, 1
000000014251e2a6 41bd18000000                   mov        r13d, 0x18
000000014251e2ac 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014251e2b0 eb30                           jmp        0x14251e2e2
000000014251e2b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014251e2c0 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
000000014251e2c4 4e89642ff8                     mov        qword ptr [rdi + r13 - 8], r12
000000014251e2c9 4e89342f                       mov        qword ptr [rdi + r13], r14
000000014251e2cd 48ffc3                         inc        rbx
000000014251e2d0 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014251e2d4 4983c510                       add        r13, 0x10
000000014251e2d8 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251e2dc 0f8563ffffff                   jne        0x14251e245
000000014251e2e2 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
000000014251e2e6 4c89f9                         mov        rcx, r15
000000014251e2e9 488d55d0                       lea        rdx, [rbp - 0x30]
000000014251e2ed e8deec0300                     call       0x14255cfd0
000000014251e2f2 90                             nop        
000000014251e2f3 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014251e2f7 7527                           jne        0x14251e320
000000014251e2f9 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
000000014251e2fd 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014251e301 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014251e305 4929ce                         sub        r14, rcx
000000014251e308 4901cc                         add        r12, rcx
000000014251e30b 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014251e30f 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
000000014251e313 75af                           jne        0x14251e2c4
000000014251e315 eb3e                           jmp        0x14251e355
000000014251e317 660f1f840000000000             nop        word ptr [rax + rax]
000000014251e320 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251e324 0f851bffffff                   jne        0x14251e245
000000014251e32a c6450101                       mov        byte ptr [rbp + 1], 1
000000014251e32e 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
000000014251e332 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014251e336 4d29e6                         sub        r14, r12
000000014251e339 0f95c0                         setne      al
000000014251e33c 0a4500                         or         al, byte ptr [rbp]
000000014251e33f a801                           test       al, 1
000000014251e341 0f84fefeffff                   je         0x14251e245
000000014251e347 4c0365d0                       add        r12, qword ptr [rbp - 0x30]
000000014251e34b 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
000000014251e34f 0f856fffffff                   jne        0x14251e2c4
000000014251e355 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014251e35e 41b801000000                   mov        r8d, 1
000000014251e364 41b908000000                   mov        r9d, 8
000000014251e36a 488d4d08                       lea        rcx, [rbp + 8]
000000014251e36e 4889da                         mov        rdx, rbx
000000014251e371 e88a282300                     call       0x142750c00
000000014251e376 90                             nop        
000000014251e377 e944ffffff                     jmp        0x14251e2c0
000000014251e37c b908000000                     mov        ecx, 8
000000014251e381 ba40000000                     mov        edx, 0x40
000000014251e386 e840192500                     call       0x14276fccb
000000014251e38b 0f0b                           ud2        
