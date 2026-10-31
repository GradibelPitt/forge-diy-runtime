000000014242c320 55                             push       rbp
000000014242c321 4157                           push       r15
000000014242c323 4156                           push       r14
000000014242c325 56                             push       rsi
000000014242c326 57                             push       rdi
000000014242c327 53                             push       rbx
000000014242c328 4881ecb8000000                 sub        rsp, 0xb8
000000014242c32f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242c337 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014242c33f 4d89c6                         mov        r14, r8
000000014242c342 4889d3                         mov        rbx, rdx
000000014242c345 4889ce                         mov        rsi, rcx
000000014242c348 4c894510                       mov        qword ptr [rbp + 0x10], r8
000000014242c34c 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014242c350 4d85ff                         test       r15, r15
000000014242c353 7466                           je         0x14242c3bb
000000014242c355 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014242c359 488d4320                       lea        rax, [rbx + 0x20]
000000014242c35d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242c361 48894d00                       mov        qword ptr [rbp], rcx
000000014242c365 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242c368 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014242c36c 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014242c370 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014242c374 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014242c377 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242c37b 488d4338                       lea        rax, [rbx + 0x38]
000000014242c37f 48895d28                       mov        qword ptr [rbp + 0x28], rbx
000000014242c383 488d7b18                       lea        rdi, [rbx + 0x18]
000000014242c387 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242c38c 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014242c391 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242c395 488d55f0                       lea        rdx, [rbp - 0x10]
000000014242c399 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014242c39d 4d89f1                         mov        r9, r14
000000014242c3a0 4c897520                       mov        qword ptr [rbp + 0x20], r14
000000014242c3a4 e807732900                     call       0x1426c36b0
000000014242c3a9 90                             nop        
000000014242c3aa 488b3f                         mov        rdi, qword ptr [rdi]
000000014242c3ad 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014242c3b1 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242c3b5 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
000000014242c3b9 eb51                           jmp        0x14242c40c
000000014242c3bb 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
000000014242c3bf e8ec28fdfd                     call       0x1403fecb0
000000014242c3c4 b970010000                     mov        ecx, 0x170
000000014242c3c9 ba08000000                     mov        edx, 8
000000014242c3ce e81dd920fe                     call       0x140639cf0
000000014242c3d3 4885c0                         test       rax, rax
000000014242c3d6 7457                           je         0x14242c42f
000000014242c3d8 48c70000000000                 mov        qword ptr [rax], 0
000000014242c3df 488907                         mov        qword ptr [rdi], rax
000000014242c3e2 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242c3ea 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014242c3ed 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014242c3f1 66c7806a0100000100             mov        word ptr [rax + 0x16a], 1
000000014242c3fa 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242c3fe 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014242c402 4c89b010010000                 mov        qword ptr [rax + 0x110], r14
000000014242c409 0f57c0                         xorps      xmm0, xmm0
000000014242c40c 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242c410 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
000000014242c414 488906                         mov        qword ptr [rsi], rax
000000014242c417 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242c41b 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014242c41f 4881c4b8000000                 add        rsp, 0xb8
000000014242c426 5b                             pop        rbx
000000014242c427 5f                             pop        rdi
000000014242c428 5e                             pop        rsi
000000014242c429 415e                           pop        r14
000000014242c42b 415f                           pop        r15
000000014242c42d 5d                             pop        rbp
000000014242c42e c3                             ret        
000000014242c42f 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014242c433 48895d28                       mov        qword ptr [rbp + 0x28], rbx
000000014242c437 b908000000                     mov        ecx, 8
000000014242c43c ba70010000                     mov        edx, 0x170
000000014242c441 4c897520                       mov        qword ptr [rbp + 0x20], r14
000000014242c445 e867383400                     call       0x14276fcb1
000000014242c44a 90                             nop        
000000014242c44b 0f0b                           ud2        
