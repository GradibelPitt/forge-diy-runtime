00000001400a32f0 55                             push       rbp
00000001400a32f1 4157                           push       r15
00000001400a32f3 4156                           push       r14
00000001400a32f5 4155                           push       r13
00000001400a32f7 4154                           push       r12
00000001400a32f9 56                             push       rsi
00000001400a32fa 57                             push       rdi
00000001400a32fb 53                             push       rbx
00000001400a32fc 4883ec58                       sub        rsp, 0x58
00000001400a3300 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400a3305 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a330d 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400a3311 4a8d04ed00000000               lea        rax, [r13*8]
00000001400a3319 488d3c40                       lea        rdi, [rax + rax*2]
00000001400a331d 48b85555555555555505           movabs     rax, 0x555555555555555
00000001400a3327 4939c5                         cmp        r13, rax
00000001400a332a 7610                           jbe        0x1400a333c
00000001400a332c 4531f6                         xor        r14d, r14d
00000001400a332f 4c89f1                         mov        rcx, r14
00000001400a3332 4889fa                         mov        rdx, rdi
00000001400a3335 e891c96c02                     call       0x14276fccb
00000001400a333a 0f0b                           ud2        
00000001400a333c 4889ce                         mov        rsi, rcx
00000001400a333f 4885ff                         test       rdi, rdi
00000001400a3342 0f8420010000                   je         0x1400a3468
00000001400a3348 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001400a334c e85fb93500                     call       0x1403fecb0
00000001400a3351 41be08000000                   mov        r14d, 8
00000001400a3357 ba08000000                     mov        edx, 8
00000001400a335c 4889f9                         mov        rcx, rdi
00000001400a335f e88c695900                     call       0x140639cf0
00000001400a3364 4885c0                         test       rax, rax
00000001400a3367 74c6                           je         0x1400a332f
00000001400a3369 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001400a336d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400a3371 4d85ed                         test       r13, r13
00000001400a3374 0f84fe000000                   je         0x1400a3478
00000001400a337a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a3384 4531f6                         xor        r14d, r14d
00000001400a3387 31c9                           xor        ecx, ecx
00000001400a3389 4c39f7                         cmp        rdi, r14
00000001400a338c 0f84e6000000                   je         0x1400a3478
00000001400a3392 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001400a3396 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
00000001400a339b 4c8d3c9d00000000               lea        r15, [rbx*4]
00000001400a33a3 4889d9                         mov        rcx, rbx
00000001400a33a6 48c1e93e                       shr        rcx, 0x3e
00000001400a33aa 0f95c2                         setne      dl
00000001400a33ad 4d39c7                         cmp        r15, r8
00000001400a33b0 0f97c1                         seta       cl
00000001400a33b3 08d1                           or         cl, dl
00000001400a33b5 0f85e8000000                   jne        0x1400a34a3
00000001400a33bb 498b542408                     mov        rdx, qword ptr [r12 + 8]
00000001400a33c0 4d85ff                         test       r15, r15
00000001400a33c3 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400a33c7 0f848b000000                   je         0x1400a3458
00000001400a33cd 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001400a33d1 e8dab83500                     call       0x1403fecb0
00000001400a33d6 ba04000000                     mov        edx, 4
00000001400a33db 4c89f9                         mov        rcx, r15
00000001400a33de e80d695900                     call       0x140639cf0
00000001400a33e3 4885c0                         test       rax, rax
00000001400a33e6 0f84c4000000                   je         0x1400a34b0
00000001400a33ec 4989c1                         mov        r9, rax
00000001400a33ef 4989da                         mov        r10, rbx
00000001400a33f2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400a33f6 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a3400 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001400a3404 4885db                         test       rbx, rbx
00000001400a3407 7427                           je         0x1400a3430
00000001400a3409 4c89c9                         mov        rcx, r9
00000001400a340c 4d89f8                         mov        r8, r15
00000001400a340f 4d89cf                         mov        r15, r9
00000001400a3412 4c8955f8                       mov        qword ptr [rbp - 8], r10
00000001400a3416 e8f75d6a02                     call       0x142749212
00000001400a341b 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
00000001400a341f 4d89f9                         mov        r9, r15
00000001400a3422 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a342c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400a3430 4983c418                       add        r12, 0x18
00000001400a3434 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001400a3438 48ffc1                         inc        rcx
00000001400a343b 4e891430                       mov        qword ptr [rax + r14], r10
00000001400a343f 4e894c3008                     mov        qword ptr [rax + r14 + 8], r9
00000001400a3444 4a895c3010                     mov        qword ptr [rax + r14 + 0x10], rbx
00000001400a3449 4983c618                       add        r14, 0x18
00000001400a344d 4939cd                         cmp        r13, rcx
00000001400a3450 0f8533ffffff                   jne        0x1400a3389
00000001400a3456 eb20                           jmp        0x1400a3478
00000001400a3458 41b904000000                   mov        r9d, 4
00000001400a345e 4531d2                         xor        r10d, r10d
00000001400a3461 4885db                         test       rbx, rbx
00000001400a3464 75a3                           jne        0x1400a3409
00000001400a3466 ebc8                           jmp        0x1400a3430
00000001400a3468 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001400a3470 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001400a3478 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001400a347c 4c896e10                       mov        qword ptr [rsi + 0x10], r13
00000001400a3480 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001400a3484 488906                         mov        qword ptr [rsi], rax
00000001400a3487 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001400a348b 48894608                       mov        qword ptr [rsi + 8], rax
00000001400a348f 4889f0                         mov        rax, rsi
00000001400a3492 4883c458                       add        rsp, 0x58
00000001400a3496 5b                             pop        rbx
00000001400a3497 5f                             pop        rdi
00000001400a3498 5e                             pop        rsi
00000001400a3499 415c                           pop        r12
00000001400a349b 415d                           pop        r13
00000001400a349d 415e                           pop        r14
00000001400a349f 415f                           pop        r15
00000001400a34a1 5d                             pop        rbp
00000001400a34a2 c3                             ret        
00000001400a34a3 31c9                           xor        ecx, ecx
00000001400a34a5 4c89ca                         mov        rdx, r9
00000001400a34a8 e81ec86c02                     call       0x14276fccb
00000001400a34ad 90                             nop        
00000001400a34ae 0f0b                           ud2        
00000001400a34b0 4d89f9                         mov        r9, r15
00000001400a34b3 b904000000                     mov        ecx, 4
00000001400a34b8 ebeb                           jmp        0x1400a34a5
