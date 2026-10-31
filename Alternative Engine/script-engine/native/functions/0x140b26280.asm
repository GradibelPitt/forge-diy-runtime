0000000140b26280 55                             push       rbp
0000000140b26281 4157                           push       r15
0000000140b26283 4156                           push       r14
0000000140b26285 4155                           push       r13
0000000140b26287 4154                           push       r12
0000000140b26289 56                             push       rsi
0000000140b2628a 57                             push       rdi
0000000140b2628b 53                             push       rbx
0000000140b2628c 4883ec78                       sub        rsp, 0x78
0000000140b26290 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140b26295 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b2629d 4c89cf                         mov        rdi, r9
0000000140b262a0 4589c6                         mov        r14d, r8d
0000000140b262a3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140b262a7 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140b262ab 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000140b262b2 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140b262b6 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140b262be 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
0000000140b262c6 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140b262ce 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b262d2 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140b262d6 4d89f8                         mov        r8, r15
0000000140b262d9 e8d20552ff                     call       0x1400468b0
0000000140b262de 4d85ff                         test       r15, r15
0000000140b262e1 0f84ca000000                   je         0x140b263b1
0000000140b262e7 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140b262eb 4531ed                         xor        r13d, r13d
0000000140b262ee 6690                           nop        
0000000140b262f0 420fb60c28                     movzx      ecx, byte ptr [rax + r13]
0000000140b262f5 84c9                           test       cl, cl
0000000140b262f7 7408                           je         0x140b26301
0000000140b262f9 49ffc5                         inc        r13
0000000140b262fc 4d39ef                         cmp        r15, r13
0000000140b262ff 75ef                           jne        0x140b262f0
0000000140b26301 31f6                           xor        esi, esi
0000000140b26303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b26310 803c3000                       cmp        byte ptr [rax + rsi], 0
0000000140b26314 750d                           jne        0x140b26323
0000000140b26316 48ffc6                         inc        rsi
0000000140b26319 4939f7                         cmp        r15, rsi
0000000140b2631c 75f2                           jne        0x140b26310
0000000140b2631e e98e000000                     jmp        0x140b263b1
0000000140b26323 84c9                           test       cl, cl
0000000140b26325 0f94c0                         sete       al
0000000140b26328 4180c6f6                       add        r14b, 0xf6
0000000140b2632c 4180fe03                       cmp        r14b, 3
0000000140b26330 0f92c1                         setb       cl
0000000140b26333 84c1                           test       cl, al
0000000140b26335 747a                           je         0x140b263b1
0000000140b26337 488d049f                       lea        rax, [rdi + rbx*4]
0000000140b2633b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b2633f 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000140b26343 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b26347 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b2634b eb18                           jmp        0x140b26365
0000000140b2634d 0f1f00                         nop        dword ptr [rax]
0000000140b26350 4883c704                       add        rdi, 4
0000000140b26354 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140b26359 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000140b2635d 48ffc3                         inc        rbx
0000000140b26360 49895c2410                     mov        qword ptr [r12 + 0x10], rbx
0000000140b26365 483b7df8                       cmp        rdi, qword ptr [rbp - 8]
0000000140b26369 0f84b0000000                   je         0x140b2641f
0000000140b2636f 448b3f                         mov        r15d, dword ptr [rdi]
0000000140b26372 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b26376 4489fa                         mov        edx, r15d
0000000140b26379 e8d246efff                     call       0x140a1aa50
0000000140b2637e 90                             nop        
0000000140b2637f 4c89e9                         mov        rcx, r13
0000000140b26382 84c0                           test       al, al
0000000140b26384 7503                           jne        0x140b26389
0000000140b26386 4889f1                         mov        rcx, rsi
0000000140b26389 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
0000000140b2638d 0f83e0000000                   jae        0x140b26473
0000000140b26393 488d0449                       lea        rax, [rcx + rcx*2]
0000000140b26397 4d8d24c6                       lea        r12, [r14 + rax*8]
0000000140b2639b 498b5cc610                     mov        rbx, qword ptr [r14 + rax*8 + 0x10]
0000000140b263a0 493b1cc6                       cmp        rbx, qword ptr [r14 + rax*8]
0000000140b263a4 75aa                           jne        0x140b26350
0000000140b263a6 4c89e1                         mov        rcx, r12
0000000140b263a9 e8f2e9c201                     call       0x142754da0
0000000140b263ae 90                             nop        
0000000140b263af eb9f                           jmp        0x140b26350
0000000140b263b1 488d349d00000000               lea        rsi, [rbx*4]
0000000140b263b9 4885db                         test       rbx, rbx
0000000140b263bc 0f8489000000                   je         0x140b2644b
0000000140b263c2 e8e9888dff                     call       0x1403fecb0
0000000140b263c7 ba04000000                     mov        edx, 4
0000000140b263cc 4889f1                         mov        rcx, rsi
0000000140b263cf e81c39b1ff                     call       0x140639cf0
0000000140b263d4 4885c0                         test       rax, rax
0000000140b263d7 0f84a9000000                   je         0x140b26486
0000000140b263dd 4989c6                         mov        r14, rax
0000000140b263e0 4889c1                         mov        rcx, rax
0000000140b263e3 4889fa                         mov        rdx, rdi
0000000140b263e6 4989f0                         mov        r8, rsi
0000000140b263e9 e8242ec201                     call       0x142749212
0000000140b263ee 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000140b263f3 7463                           je         0x140b26458
0000000140b263f5 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140b263f9 488b16                         mov        rdx, qword ptr [rsi]
0000000140b263fc 4885d2                         test       rdx, rdx
0000000140b263ff 7413                           je         0x140b26414
0000000140b26401 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b26405 48c1e202                       shl        rdx, 2
0000000140b26409 41b804000000                   mov        r8d, 4
0000000140b2640f e8ec38b1ff                     call       0x140639d00
0000000140b26414 48891e                         mov        qword ptr [rsi], rbx
0000000140b26417 4c897608                       mov        qword ptr [rsi + 8], r14
0000000140b2641b 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140b2641f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b26423 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140b26427 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140b2642b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b2642f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000140b26433 48c7010d000000                 mov        qword ptr [rcx], 0xd
0000000140b2643a 4883c478                       add        rsp, 0x78
0000000140b2643e 5b                             pop        rbx
0000000140b2643f 5f                             pop        rdi
0000000140b26440 5e                             pop        rsi
0000000140b26441 415c                           pop        r12
0000000140b26443 415d                           pop        r13
0000000140b26445 415e                           pop        r14
0000000140b26447 415f                           pop        r15
0000000140b26449 5d                             pop        rbp
0000000140b2644a c3                             ret        
0000000140b2644b 41be04000000                   mov        r14d, 4
0000000140b26451 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000140b26456 759d                           jne        0x140b263f5
0000000140b26458 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140b2645c 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140b26460 4c8d05995ecd01                 lea        r8, [rip + 0x1cd5e99]
0000000140b26467 31c9                           xor        ecx, ecx
0000000140b26469 31d2                           xor        edx, edx
0000000140b2646b e8b39bc401                     call       0x142770023
0000000140b26470 90                             nop        
0000000140b26471 eb21                           jmp        0x140b26494
0000000140b26473 4c8d056e5ecd01                 lea        r8, [rip + 0x1cd5e6e]
0000000140b2647a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b2647e e8a09bc401                     call       0x142770023
0000000140b26483 90                             nop        
0000000140b26484 eb0e                           jmp        0x140b26494
0000000140b26486 b904000000                     mov        ecx, 4
0000000140b2648b 4889f2                         mov        rdx, rsi
0000000140b2648e e83898c401                     call       0x14276fccb
0000000140b26493 90                             nop        
0000000140b26494 0f0b                           ud2        
