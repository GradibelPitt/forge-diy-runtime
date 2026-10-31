0000000141a292c0 55                             push       rbp
0000000141a292c1 4157                           push       r15
0000000141a292c3 4156                           push       r14
0000000141a292c5 4155                           push       r13
0000000141a292c7 4154                           push       r12
0000000141a292c9 56                             push       rsi
0000000141a292ca 57                             push       rdi
0000000141a292cb 53                             push       rbx
0000000141a292cc 4881ecc8000000                 sub        rsp, 0xc8
0000000141a292d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a292db 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141a292e3 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a292e7 4889ce                         mov        rsi, rcx
0000000141a292ea 4d85c9                         test       r9, r9
0000000141a292ed 7451                           je         0x141a29340
0000000141a292ef 4c89cb                         mov        rbx, r9
0000000141a292f2 4d89c6                         mov        r14, r8
0000000141a292f5 4e8d3ccd00000000               lea        r15, [r9*8]
0000000141a292fd e8ae599dfe                     call       0x1403fecb0
0000000141a29302 ba08000000                     mov        edx, 8
0000000141a29307 4c89f9                         mov        rcx, r15
0000000141a2930a e8e109c1fe                     call       0x140639cf0
0000000141a2930f 4885c0                         test       rax, rax
0000000141a29312 0f84ce020000                   je         0x141a295e6
0000000141a29318 4889c7                         mov        rdi, rax
0000000141a2931b 4889c1                         mov        rcx, rax
0000000141a2931e 4c89f2                         mov        rdx, r14
0000000141a29321 4d89f8                         mov        r8, r15
0000000141a29324 e8e9fed100                     call       0x142749212
0000000141a29329 41bc01000000                   mov        r12d, 1
0000000141a2932f 4883fb01                       cmp        rbx, 1
0000000141a29333 0f8559020000                   jne        0x141a29592
0000000141a29339 bb01000000                     mov        ebx, 1
0000000141a2933e eb0a                           jmp        0x141a2934a
0000000141a29340 bf08000000                     mov        edi, 8
0000000141a29345 4531e4                         xor        r12d, r12d
0000000141a29348 31db                           xor        ebx, ebx
0000000141a2934a 4989de                         mov        r14, rbx
0000000141a2934d 49c1e606                       shl        r14, 6
0000000141a29351 4889d8                         mov        rax, rbx
0000000141a29354 48c1e83a                       shr        rax, 0x3a
0000000141a29358 0f95c0                         setne      al
0000000141a2935b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141a29365 4939ce                         cmp        r14, rcx
0000000141a29368 0f97c1                         seta       cl
0000000141a2936b 08c1                           or         cl, al
0000000141a2936d 741c                           je         0x141a2938b
0000000141a2936f 4531ff                         xor        r15d, r15d
0000000141a29372 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141a29376 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141a2937a 4c89f9                         mov        rcx, r15
0000000141a2937d 4c89f2                         mov        rdx, r14
0000000141a29380 e84669d400                     call       0x14276fccb
0000000141a29385 90                             nop        
0000000141a29386 e939030000                     jmp        0x141a296c4
0000000141a2938b 4d85f6                         test       r14, r14
0000000141a2938e 4c896508                       mov        qword ptr [rbp + 8], r12
0000000141a29392 7422                           je         0x141a293b6
0000000141a29394 e817599dfe                     call       0x1403fecb0
0000000141a29399 41bf08000000                   mov        r15d, 8
0000000141a2939f ba08000000                     mov        edx, 8
0000000141a293a4 4c89f1                         mov        rcx, r14
0000000141a293a7 e84409c1fe                     call       0x140639cf0
0000000141a293ac 4885c0                         test       rax, rax
0000000141a293af 74c1                           je         0x141a29372
0000000141a293b1 4889d9                         mov        rcx, rbx
0000000141a293b4 eb07                           jmp        0x141a293bd
0000000141a293b6 b808000000                     mov        eax, 8
0000000141a293bb 31c9                           xor        ecx, ecx
0000000141a293bd 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141a293c1 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141a293c5 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141a293cd 4885db                         test       rbx, rbx
0000000141a293d0 0f8473010000                   je         0x141a29549
0000000141a293d6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a293da 48c1e303                       shl        rbx, 3
0000000141a293de 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a293e2 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141a293e6 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000141a293ea 4531ed                         xor        r13d, r13d
0000000141a293ed 48897d00                       mov        qword ptr [rbp], rdi
0000000141a293f1 eb51                           jmp        0x141a29444
0000000141a293f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a29400 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141a29404 4c89e9                         mov        rcx, r13
0000000141a29407 48c1e106                       shl        rcx, 6
0000000141a2940b 4c893c08                       mov        qword ptr [rax + rcx], r15
0000000141a2940f 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141a29413 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141a29417 0f11440808                     movups     xmmword ptr [rax + rcx + 8], xmm0
0000000141a2941c 0f114c0818                     movups     xmmword ptr [rax + rcx + 0x18], xmm1
0000000141a29421 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141a29425 0f11440828                     movups     xmmword ptr [rax + rcx + 0x28], xmm0
0000000141a2942a 48897c0838                     mov        qword ptr [rax + rcx + 0x38], rdi
0000000141a2942f 49ffc5                         inc        r13
0000000141a29432 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000141a29436 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141a2943a 4883c3f8                       add        rbx, -8
0000000141a2943e 0f8491000000                   je         0x141a294d5
0000000141a29444 4c8b641ff8                     mov        r12, qword ptr [rdi + rbx - 8]
0000000141a29449 4d39f4                         cmp        r12, r14
0000000141a2944c 73ec                           jae        0x141a2943a
0000000141a2944e 4c89e0                         mov        rax, r12
0000000141a29451 48c1e006                       shl        rax, 6
0000000141a29455 488d0c06                       lea        rcx, [rsi + rax]
0000000141a29459 4c8b3c06                       mov        r15, qword ptr [rsi + rax]
0000000141a2945d 0f10440618                     movups     xmm0, xmmword ptr [rsi + rax + 0x18]
0000000141a29462 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141a29466 0f10440608                     movups     xmm0, xmmword ptr [rsi + rax + 8]
0000000141a2946b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141a2946f 0f10440628                     movups     xmm0, xmmword ptr [rsi + rax + 0x28]
0000000141a29474 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141a29478 488b7c0638                     mov        rdi, qword ptr [rsi + rax + 0x38]
0000000141a2947d 488d1406                       lea        rdx, [rsi + rax]
0000000141a29481 4883c240                       add        rdx, 0x40
0000000141a29485 4d89e0                         mov        r8, r12
0000000141a29488 49f7d0                         not        r8
0000000141a2948b 4d01f0                         add        r8, r14
0000000141a2948e 49c1e006                       shl        r8, 6
0000000141a29492 e875fdd100                     call       0x14274920c
0000000141a29497 49ffce                         dec        r14
0000000141a2949a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a2949e 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141a294a2 4983ffff                       cmp        r15, -1
0000000141a294a6 0f8405020000                   je         0x141a296b1
0000000141a294ac 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141a294b0 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141a294b4 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141a294b8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141a294bc 4c3b6d10                       cmp        r13, qword ptr [rbp + 0x10]
0000000141a294c0 0f853affffff                   jne        0x141a29400
0000000141a294c6 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141a294ca e8b196d200                     call       0x142752b80
0000000141a294cf 90                             nop        
0000000141a294d0 e92bffffff                     jmp        0x141a29400
0000000141a294d5 4c89e9                         mov        rcx, r13
0000000141a294d8 48d1e9                         shr        rcx, 1
0000000141a294db 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a294df 7468                           je         0x141a29549
0000000141a294e1 49c1e506                       shl        r13, 6
0000000141a294e5 4a8d1428                       lea        rdx, [rax + r13]
0000000141a294e9 4883c2f0                       add        rdx, -0x10
0000000141a294ed 4883c030                       add        rax, 0x30
0000000141a294f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a29500 0f1040d0                       movups     xmm0, xmmword ptr [rax - 0x30]
0000000141a29504 0f104ad0                       movups     xmm1, xmmword ptr [rdx - 0x30]
0000000141a29508 0f1148d0                       movups     xmmword ptr [rax - 0x30], xmm1
0000000141a2950c 0f1142d0                       movups     xmmword ptr [rdx - 0x30], xmm0
0000000141a29510 0f1040e0                       movups     xmm0, xmmword ptr [rax - 0x20]
0000000141a29514 0f104ae0                       movups     xmm1, xmmword ptr [rdx - 0x20]
0000000141a29518 0f1148e0                       movups     xmmword ptr [rax - 0x20], xmm1
0000000141a2951c 0f1142e0                       movups     xmmword ptr [rdx - 0x20], xmm0
0000000141a29520 0f1040f0                       movups     xmm0, xmmword ptr [rax - 0x10]
0000000141a29524 0f104af0                       movups     xmm1, xmmword ptr [rdx - 0x10]
0000000141a29528 0f1148f0                       movups     xmmword ptr [rax - 0x10], xmm1
0000000141a2952c 0f1142f0                       movups     xmmword ptr [rdx - 0x10], xmm0
0000000141a29530 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a29533 0f100a                         movups     xmm1, xmmword ptr [rdx]
0000000141a29536 0f1108                         movups     xmmword ptr [rax], xmm1
0000000141a29539 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141a2953c 4883c040                       add        rax, 0x40
0000000141a29540 4883c2c0                       add        rdx, -0x40
0000000141a29544 48ffc9                         dec        rcx
0000000141a29547 75b7                           jne        0x141a29500
0000000141a29549 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141a2954d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a29551 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141a29555 488906                         mov        qword ptr [rsi], rax
0000000141a29558 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141a2955c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a29560 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141a29564 4885d2                         test       rdx, rdx
0000000141a29567 7412                           je         0x141a2957b
0000000141a29569 48c1e203                       shl        rdx, 3
0000000141a2956d 41b808000000                   mov        r8d, 8
0000000141a29573 4889f9                         mov        rcx, rdi
0000000141a29576 e88507c1fe                     call       0x140639d00
0000000141a2957b 4889f0                         mov        rax, rsi
0000000141a2957e 4881c4c8000000                 add        rsp, 0xc8
0000000141a29585 5b                             pop        rbx
0000000141a29586 5f                             pop        rdi
0000000141a29587 5e                             pop        rsi
0000000141a29588 415c                           pop        r12
0000000141a2958a 415d                           pop        r13
0000000141a2958c 415e                           pop        r14
0000000141a2958e 415f                           pop        r15
0000000141a29590 5d                             pop        rbp
0000000141a29591 c3                             ret        
0000000141a29592 4883fb15                       cmp        rbx, 0x15
0000000141a29596 735d                           jae        0x141a295f5
0000000141a29598 488d04df                       lea        rax, [rdi + rbx*8]
0000000141a2959c 488d4f08                       lea        rcx, [rdi + 8]
0000000141a295a0 ba08000000                     mov        edx, 8
0000000141a295a5 eb13                           jmp        0x141a295ba
0000000141a295a7 4989f9                         mov        r9, rdi
0000000141a295aa 4d8901                         mov        qword ptr [r9], r8
0000000141a295ad 4883c108                       add        rcx, 8
0000000141a295b1 4883c208                       add        rdx, 8
0000000141a295b5 4839c1                         cmp        rcx, rax
0000000141a295b8 7453                           je         0x141a2960d
0000000141a295ba 4c8b51f8                       mov        r10, qword ptr [rcx - 8]
0000000141a295be 4c8b01                         mov        r8, qword ptr [rcx]
0000000141a295c1 4d39d0                         cmp        r8, r10
0000000141a295c4 73e7                           jae        0x141a295ad
0000000141a295c6 4989d1                         mov        r9, rdx
0000000141a295c9 4e89140f                       mov        qword ptr [rdi + r9], r10
0000000141a295cd 4983f908                       cmp        r9, 8
0000000141a295d1 74d4                           je         0x141a295a7
0000000141a295d3 4e8b540ff0                     mov        r10, qword ptr [rdi + r9 - 0x10]
0000000141a295d8 4983c1f8                       add        r9, -8
0000000141a295dc 4d39d0                         cmp        r8, r10
0000000141a295df 72e8                           jb         0x141a295c9
0000000141a295e1 4901f9                         add        r9, rdi
0000000141a295e4 ebc4                           jmp        0x141a295aa
0000000141a295e6 b908000000                     mov        ecx, 8
0000000141a295eb 4c89fa                         mov        rdx, r15
0000000141a295ee e8d866d400                     call       0x14276fccb
0000000141a295f3 0f0b                           ud2        
0000000141a295f5 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141a295f9 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141a295fd 4c8d453f                       lea        r8, [rbp + 0x3f]
0000000141a29601 4889f9                         mov        rcx, rdi
0000000141a29604 4889da                         mov        rdx, rbx
0000000141a29607 e894d26700                     call       0x1420a68a0
0000000141a2960c 90                             nop        
0000000141a2960d 488d43ff                       lea        rax, [rbx - 1]
0000000141a29611 31d2                           xor        edx, edx
0000000141a29613 488b4cd708                     mov        rcx, qword ptr [rdi + rdx*8 + 8]
0000000141a29618 483b0cd7                       cmp        rcx, qword ptr [rdi + rdx*8]
0000000141a2961c 7410                           je         0x141a2962e
0000000141a2961e 48ffc2                         inc        rdx
0000000141a29621 4839d0                         cmp        rax, rdx
0000000141a29624 75ed                           jne        0x141a29613
0000000141a29626 4989dc                         mov        r12, rbx
0000000141a29629 e91cfdffff                     jmp        0x141a2934a
0000000141a2962e 488d4a02                       lea        rcx, [rdx + 2]
0000000141a29632 488d4201                       lea        rax, [rdx + 1]
0000000141a29636 4839d9                         cmp        rcx, rbx
0000000141a29639 732d                           jae        0x141a29668
0000000141a2963b 4189d9                         mov        r9d, ebx
0000000141a2963e 4129d1                         sub        r9d, edx
0000000141a29641 4c8d43fd                       lea        r8, [rbx - 3]
0000000141a29645 41f6c101                       test       r9b, 1
0000000141a29649 7418                           je         0x141a29663
0000000141a2964b 488b4cd710                     mov        rcx, qword ptr [rdi + rdx*8 + 0x10]
0000000141a29650 483b0cd7                       cmp        rcx, qword ptr [rdi + rdx*8]
0000000141a29654 7409                           je         0x141a2965f
0000000141a29656 48894cd708                     mov        qword ptr [rdi + rdx*8 + 8], rcx
0000000141a2965b 488d4202                       lea        rax, [rdx + 2]
0000000141a2965f 488d4a03                       lea        rcx, [rdx + 3]
0000000141a29663 4939d0                         cmp        r8, rdx
0000000141a29666 7514                           jne        0x141a2967c
0000000141a29668 4989dc                         mov        r12, rbx
0000000141a2966b 4889c3                         mov        rbx, rax
0000000141a2966e e9d7fcffff                     jmp        0x141a2934a
0000000141a29673 4883c102                       add        rcx, 2
0000000141a29677 4839cb                         cmp        rbx, rcx
0000000141a2967a 74ec                           je         0x141a29668
0000000141a2967c 488b14cf                       mov        rdx, qword ptr [rdi + rcx*8]
0000000141a29680 483b54c7f8                     cmp        rdx, qword ptr [rdi + rax*8 - 8]
0000000141a29685 750e                           jne        0x141a29695
0000000141a29687 488b54cf08                     mov        rdx, qword ptr [rdi + rcx*8 + 8]
0000000141a2968c 483b54c7f8                     cmp        rdx, qword ptr [rdi + rax*8 - 8]
0000000141a29691 74e0                           je         0x141a29673
0000000141a29693 eb13                           jmp        0x141a296a8
0000000141a29695 488914c7                       mov        qword ptr [rdi + rax*8], rdx
0000000141a29699 48ffc0                         inc        rax
0000000141a2969c 488b54cf08                     mov        rdx, qword ptr [rdi + rcx*8 + 8]
0000000141a296a1 483b54c7f8                     cmp        rdx, qword ptr [rdi + rax*8 - 8]
0000000141a296a6 74cb                           je         0x141a29673
0000000141a296a8 488914c7                       mov        qword ptr [rdi + rax*8], rdx
0000000141a296ac 48ffc0                         inc        rax
0000000141a296af ebc2                           jmp        0x141a29673
0000000141a296b1 4c8d0530a72501                 lea        r8, [rip + 0x125a730]
0000000141a296b8 4c89e1                         mov        rcx, r12
0000000141a296bb 4c89f2                         mov        rdx, r14
0000000141a296be e8d866d400                     call       0x14276fd9b
0000000141a296c3 90                             nop        
0000000141a296c4 0f0b                           ud2        
