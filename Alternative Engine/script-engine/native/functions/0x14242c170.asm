000000014242c170 55                             push       rbp
000000014242c171 4157                           push       r15
000000014242c173 4156                           push       r14
000000014242c175 56                             push       rsi
000000014242c176 57                             push       rdi
000000014242c177 53                             push       rbx
000000014242c178 4881eca8000000                 sub        rsp, 0xa8
000000014242c17f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242c187 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014242c18f 4d89c6                         mov        r14, r8
000000014242c192 4889d3                         mov        rbx, rdx
000000014242c195 4889ce                         mov        rsi, rcx
000000014242c198 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014242c19c 4d85ff                         test       r15, r15
000000014242c19f 7466                           je         0x14242c207
000000014242c1a1 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014242c1a5 488d4320                       lea        rax, [rbx + 0x20]
000000014242c1a9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242c1ad 48894d00                       mov        qword ptr [rbp], rcx
000000014242c1b1 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242c1b4 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014242c1b8 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014242c1bc 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014242c1c0 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014242c1c3 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242c1c7 488d4338                       lea        rax, [rbx + 0x38]
000000014242c1cb 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014242c1cf 488d7b18                       lea        rdi, [rbx + 0x18]
000000014242c1d3 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242c1d8 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014242c1dd 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242c1e1 488d55f0                       lea        rdx, [rbp - 0x10]
000000014242c1e5 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014242c1e9 4d89f1                         mov        r9, r14
000000014242c1ec 4c897510                       mov        qword ptr [rbp + 0x10], r14
000000014242c1f0 e8eb642900                     call       0x1426c26e0
000000014242c1f5 90                             nop        
000000014242c1f6 488b3f                         mov        rdi, qword ptr [rdi]
000000014242c1f9 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014242c1fd 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242c201 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
000000014242c205 eb60                           jmp        0x14242c267
000000014242c207 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
000000014242c20b e8a02afdfd                     call       0x1403fecb0
000000014242c210 b920020000                     mov        ecx, 0x220
000000014242c215 ba08000000                     mov        edx, 8
000000014242c21a e8d1da20fe                     call       0x140639cf0
000000014242c21f 4885c0                         test       rax, rax
000000014242c222 7466                           je         0x14242c28a
000000014242c224 48c70000000000                 mov        qword ptr [rax], 0
000000014242c22b 488907                         mov        qword ptr [rdi], rax
000000014242c22e 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242c236 488b0b                         mov        rcx, qword ptr [rbx]
000000014242c239 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
000000014242c23d 410f100e                       movups     xmm1, xmmword ptr [r14]
000000014242c241 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014242c245 66c7801a0200000100             mov        word ptr [rax + 0x21a], 1
000000014242c24e 48894808                       mov        qword ptr [rax + 8], rcx
000000014242c252 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014242c256 0f118810010000                 movups     xmmword ptr [rax + 0x110], xmm1
000000014242c25d 48899020010000                 mov        qword ptr [rax + 0x120], rdx
000000014242c264 0f57c0                         xorps      xmm0, xmm0
000000014242c267 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242c26b 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
000000014242c26f 488906                         mov        qword ptr [rsi], rax
000000014242c272 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242c276 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014242c27a 4881c4a8000000                 add        rsp, 0xa8
000000014242c281 5b                             pop        rbx
000000014242c282 5f                             pop        rdi
000000014242c283 5e                             pop        rsi
000000014242c284 415e                           pop        r14
000000014242c286 415f                           pop        r15
000000014242c288 5d                             pop        rbp
000000014242c289 c3                             ret        
000000014242c28a 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014242c28e 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014242c292 b908000000                     mov        ecx, 8
000000014242c297 ba20020000                     mov        edx, 0x220
000000014242c29c 4c897510                       mov        qword ptr [rbp + 0x10], r14
000000014242c2a0 e80c3a3400                     call       0x14276fcb1
000000014242c2a5 90                             nop        
000000014242c2a6 0f0b                           ud2        
