00000001424f8390 55                             push       rbp
00000001424f8391 4157                           push       r15
00000001424f8393 4156                           push       r14
00000001424f8395 4155                           push       r13
00000001424f8397 4154                           push       r12
00000001424f8399 56                             push       rsi
00000001424f839a 57                             push       rdi
00000001424f839b 53                             push       rbx
00000001424f839c 4881ecc8000000                 sub        rsp, 0xc8
00000001424f83a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f83ab 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001424f83b3 4889ce                         mov        rsi, rcx
00000001424f83b6 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001424f83ba 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001424f83be 4889d1                         mov        rcx, rdx
00000001424f83c1 e82a380400                     call       0x14253bbf0
00000001424f83c6 90                             nop        
00000001424f83c7 83f801                         cmp        eax, 1
00000001424f83ca 0f8584000000                   jne        0x1424f8454
00000001424f83d0 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001424f83d4 498b4500                       mov        rax, qword ptr [r13]
00000001424f83d8 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
00000001424f83dc 492b4d08                       sub        rcx, qword ptr [r13 + 8]
00000001424f83e0 48c1e902                       shr        rcx, 2
00000001424f83e4 4885c0                         test       rax, rax
00000001424f83e7 480f44c8                       cmove      rcx, rax
00000001424f83eb 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001424f83ef 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
00000001424f83f3 4d2b4528                       sub        r8, qword ptr [r13 + 0x28]
00000001424f83f7 49c1e802                       shr        r8, 2
00000001424f83fb 4885c0                         test       rax, rax
00000001424f83fe 4c0f44c0                       cmove      r8, rax
00000001424f8402 4901c8                         add        r8, rcx
00000001424f8405 4983f804                       cmp        r8, 4
00000001424f8409 41bf03000000                   mov        r15d, 3
00000001424f840f 4d0f43f8                       cmovae     r15, r8
00000001424f8413 4a8d1cbd04000000               lea        rbx, [r15*4 + 4]
00000001424f841b 48b8feffffffffffff3f           movabs     rax, 0x3ffffffffffffffe
00000001424f8425 4939c0                         cmp        r8, rax
00000001424f8428 0f97c0                         seta       al
00000001424f842b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424f8435 4839cb                         cmp        rbx, rcx
00000001424f8438 0f97c1                         seta       cl
00000001424f843b 08c1                           or         cl, al
00000001424f843d 747e                           je         0x1424f84bd
00000001424f843f 4531f6                         xor        r14d, r14d
00000001424f8442 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001424f8446 4c89f1                         mov        rcx, r14
00000001424f8449 4889da                         mov        rdx, rbx
00000001424f844c e87a782700                     call       0x14276fccb
00000001424f8451 90                             nop        
00000001424f8452 0f0b                           ud2        
00000001424f8454 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f845b 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f8463 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f846b 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001424f846f 488b0f                         mov        rcx, qword ptr [rdi]
00000001424f8472 4885c9                         test       rcx, rcx
00000001424f8475 7418                           je         0x1424f848f
00000001424f8477 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001424f847b 4885d2                         test       rdx, rdx
00000001424f847e 740f                           je         0x1424f848f
00000001424f8480 48c1e202                       shl        rdx, 2
00000001424f8484 41b804000000                   mov        r8d, 4
00000001424f848a e8711814fe                     call       0x140639d00
00000001424f848f 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001424f8493 4885c9                         test       rcx, rcx
00000001424f8496 0f848a010000                   je         0x1424f8626
00000001424f849c 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001424f84a0 4885d2                         test       rdx, rdx
00000001424f84a3 0f847d010000                   je         0x1424f8626
00000001424f84a9 48c1e202                       shl        rdx, 2
00000001424f84ad 41b804000000                   mov        r8d, 4
00000001424f84b3 e8481814fe                     call       0x140639d00
00000001424f84b8 e969010000                     jmp        0x1424f8626
00000001424f84bd 4885db                         test       rbx, rbx
00000001424f84c0 742f                           je         0x1424f84f1
00000001424f84c2 4189d4                         mov        r12d, edx
00000001424f84c5 e8e667f0fd                     call       0x1403fecb0
00000001424f84ca 41be04000000                   mov        r14d, 4
00000001424f84d0 ba04000000                     mov        edx, 4
00000001424f84d5 4889d9                         mov        rcx, rbx
00000001424f84d8 e8131814fe                     call       0x140639cf0
00000001424f84dd 4885c0                         test       rax, rax
00000001424f84e0 0f845cffffff                   je         0x1424f8442
00000001424f84e6 4889c7                         mov        rdi, rax
00000001424f84e9 49ffc7                         inc        r15
00000001424f84ec 4489e2                         mov        edx, r12d
00000001424f84ef eb08                           jmp        0x1424f84f9
00000001424f84f1 bf04000000                     mov        edi, 4
00000001424f84f6 4531ff                         xor        r15d, r15d
00000001424f84f9 8917                           mov        dword ptr [rdi], edx
00000001424f84fb 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001424f84ff 48897d20                       mov        qword ptr [rbp + 0x20], rdi
00000001424f8503 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001424f850b 498b4560                       mov        rax, qword ptr [r13 + 0x60]
00000001424f850f 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f8513 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
00000001424f8518 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001424f851c 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001424f8521 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424f8525 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001424f852a 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001424f852f 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001424f8534 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001424f8539 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424f853d 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424f8541 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424f8545 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424f8549 41bd01000000                   mov        r13d, 1
00000001424f854f 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424f8553 4c8d7518                       lea        r14, [rbp + 0x18]
00000001424f8557 41bf01000000                   mov        r15d, 1
00000001424f855d eb0c                           jmp        0x1424f856b
00000001424f855f 90                             nop        
00000001424f8560 468924bf                       mov        dword ptr [rdi + r15*4], r12d
00000001424f8564 49ffc7                         inc        r15
00000001424f8567 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001424f856b 4889d9                         mov        rcx, rbx
00000001424f856e e87d360400                     call       0x14253bbf0
00000001424f8573 90                             nop        
00000001424f8574 83f801                         cmp        eax, 1
00000001424f8577 755c                           jne        0x1424f85d5
00000001424f8579 4189d4                         mov        r12d, edx
00000001424f857c 4c3b7d18                       cmp        r15, qword ptr [rbp + 0x18]
00000001424f8580 75de                           jne        0x1424f8560
00000001424f8582 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001424f8586 4c2b45d8                       sub        r8, qword ptr [rbp - 0x28]
00000001424f858a 49c1e802                       shr        r8, 2
00000001424f858e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424f8592 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424f8596 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
00000001424f859a 48c1e902                       shr        rcx, 2
00000001424f859e 4885c0                         test       rax, rax
00000001424f85a1 480f44c8                       cmove      rcx, rax
00000001424f85a5 49ffc0                         inc        r8
00000001424f85a8 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
00000001424f85ad 4d0f44c5                       cmove      r8, r13
00000001424f85b1 4901c8                         add        r8, rcx
00000001424f85b4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f85bd 41b904000000                   mov        r9d, 4
00000001424f85c3 4c89f1                         mov        rcx, r14
00000001424f85c6 4c89fa                         mov        rdx, r15
00000001424f85c9 e832862500                     call       0x142750c00
00000001424f85ce 90                             nop        
00000001424f85cf 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001424f85d3 eb8b                           jmp        0x1424f8560
00000001424f85d5 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424f85d9 4885c9                         test       rcx, rcx
00000001424f85dc 7418                           je         0x1424f85f6
00000001424f85de 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424f85e2 4885d2                         test       rdx, rdx
00000001424f85e5 740f                           je         0x1424f85f6
00000001424f85e7 48c1e202                       shl        rdx, 2
00000001424f85eb 41b804000000                   mov        r8d, 4
00000001424f85f1 e80a1714fe                     call       0x140639d00
00000001424f85f6 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f85fa 4885c9                         test       rcx, rcx
00000001424f85fd 7418                           je         0x1424f8617
00000001424f85ff 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f8603 4885d2                         test       rdx, rdx
00000001424f8606 740f                           je         0x1424f8617
00000001424f8608 48c1e202                       shl        rdx, 2
00000001424f860c 41b804000000                   mov        r8d, 4
00000001424f8612 e8e91614fe                     call       0x140639d00
00000001424f8617 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f861b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f861f 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424f8623 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f8626 4889f0                         mov        rax, rsi
00000001424f8629 4881c4c8000000                 add        rsp, 0xc8
00000001424f8630 5b                             pop        rbx
00000001424f8631 5f                             pop        rdi
00000001424f8632 5e                             pop        rsi
00000001424f8633 415c                           pop        r12
00000001424f8635 415d                           pop        r13
00000001424f8637 415e                           pop        r14
00000001424f8639 415f                           pop        r15
00000001424f863b 5d                             pop        rbp
00000001424f863c c3                             ret        
