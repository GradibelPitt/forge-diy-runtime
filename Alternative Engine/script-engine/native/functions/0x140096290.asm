0000000140096290 55                             push       rbp
0000000140096291 4157                           push       r15
0000000140096293 4156                           push       r14
0000000140096295 4154                           push       r12
0000000140096297 56                             push       rsi
0000000140096298 57                             push       rdi
0000000140096299 53                             push       rbx
000000014009629a 4883ec70                       sub        rsp, 0x70
000000014009629e 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001400962a3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001400962ab 4889ce                         mov        rsi, rcx
00000001400962ae 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001400962b2 4d85f6                         test       r14, r14
00000001400962b5 7439                           je         0x1400962f0
00000001400962b7 4889d7                         mov        rdi, rdx
00000001400962ba 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001400962be 4c2b22                         sub        r12, qword ptr [rdx]
00000001400962c1 49c1ec03                       shr        r12, 3
00000001400962c5 4d39e6                         cmp        r14, r12
00000001400962c8 4d0f42e6                       cmovb      r12, r14
00000001400962cc 4a8d04e500000000               lea        rax, [r12*8]
00000001400962d4 488d1440                       lea        rdx, [rax + rax*2]
00000001400962d8 48b85555555555555505           movabs     rax, 0x555555555555555
00000001400962e2 4939c4                         cmp        r12, rax
00000001400962e5 764c                           jbe        0x140096333
00000001400962e7 31c9                           xor        ecx, ecx
00000001400962e9 e8dd996d02                     call       0x14276fccb
00000001400962ee 0f0b                           ud2        
00000001400962f0 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001400962f8 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140096300 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140096308 31d2                           xor        edx, edx
000000014009630a 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014009630e 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140096312 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140096316 488906                         mov        qword ptr [rsi], rax
0000000140096319 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014009631d 48894608                       mov        qword ptr [rsi + 8], rax
0000000140096321 4889f0                         mov        rax, rsi
0000000140096324 4883c470                       add        rsp, 0x70
0000000140096328 5b                             pop        rbx
0000000140096329 5f                             pop        rdi
000000014009632a 5e                             pop        rsi
000000014009632b 415c                           pop        r12
000000014009632d 415e                           pop        r14
000000014009632f 415f                           pop        r15
0000000140096331 5d                             pop        rbp
0000000140096332 c3                             ret        
0000000140096333 4885d2                         test       rdx, rdx
0000000140096336 7429                           je         0x140096361
0000000140096338 4889d3                         mov        rbx, rdx
000000014009633b e870893600                     call       0x1403fecb0
0000000140096340 ba08000000                     mov        edx, 8
0000000140096345 4889d9                         mov        rcx, rbx
0000000140096348 e8a3395a00                     call       0x140639cf0
000000014009634d b908000000                     mov        ecx, 8
0000000140096352 4889da                         mov        rdx, rbx
0000000140096355 4885c0                         test       rax, rax
0000000140096358 750f                           jne        0x140096369
000000014009635a e86c996d02                     call       0x14276fccb
000000014009635f 0f0b                           ud2        
0000000140096361 b808000000                     mov        eax, 8
0000000140096366 4531e4                         xor        r12d, r12d
0000000140096369 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014009636d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140096371 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140096379 4c8b3f                         mov        r15, qword ptr [rdi]
000000014009637c 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140096380 4889cb                         mov        rbx, rcx
0000000140096383 4c29fb                         sub        rbx, r15
0000000140096386 48c1eb03                       shr        rbx, 3
000000014009638a 4939de                         cmp        r14, rbx
000000014009638d 490f42de                       cmovb      rbx, r14
0000000140096391 4c39e3                         cmp        rbx, r12
0000000140096394 7774                           ja         0x14009640a
0000000140096396 31d2                           xor        edx, edx
0000000140096398 4c39f9                         cmp        rcx, r15
000000014009639b 0f8469ffffff                   je         0x14009630a
00000001400963a1 488b7f18                       mov        rdi, qword ptr [rdi + 0x18]
00000001400963a5 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001400963a9 488d0c52                       lea        rcx, [rdx + rdx*2]
00000001400963ad 4c8d24c8                       lea        r12, [rax + rcx*8]
00000001400963b1 31c9                           xor        ecx, ecx
00000001400963b3 4c8d75b8                       lea        r14, [rbp - 0x48]
00000001400963b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001400963c0 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001400963c4 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
00000001400963c8 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001400963cc 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001400963d0 4c89f1                         mov        rcx, r14
00000001400963d3 4889fa                         mov        rdx, rdi
00000001400963d6 e875712000                     call       0x14029d550
00000001400963db 90                             nop        
00000001400963dc 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001400963e0 48ffc1                         inc        rcx
00000001400963e3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001400963e7 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001400963ec 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001400963f0 410f110424                     movups     xmmword ptr [r12], xmm0
00000001400963f5 4983c418                       add        r12, 0x18
00000001400963f9 4839cb                         cmp        rbx, rcx
00000001400963fc 75c2                           jne        0x1400963c0
00000001400963fe 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140096402 4801ca                         add        rdx, rcx
0000000140096405 e900ffffff                     jmp        0x14009630a
000000014009640a 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140096413 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140096417 41b908000000                   mov        r9d, 8
000000014009641d 31d2                           xor        edx, edx
000000014009641f 4989d8                         mov        r8, rbx
0000000140096422 e8d9a76b02                     call       0x142750c00
0000000140096427 90                             nop        
0000000140096428 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014009642c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140096430 e96cffffff                     jmp        0x1400963a1
