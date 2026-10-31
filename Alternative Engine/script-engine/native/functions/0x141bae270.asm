0000000141bae270 55                             push       rbp
0000000141bae271 4157                           push       r15
0000000141bae273 4156                           push       r14
0000000141bae275 4155                           push       r13
0000000141bae277 4154                           push       r12
0000000141bae279 56                             push       rsi
0000000141bae27a 57                             push       rdi
0000000141bae27b 53                             push       rbx
0000000141bae27c 4883ec78                       sub        rsp, 0x78
0000000141bae280 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141bae285 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141bae28d 4889ce                         mov        rsi, rcx
0000000141bae290 488bbae81a0000                 mov        rdi, qword ptr [rdx + 0x1ae8]
0000000141bae297 4c8d34bd00000000               lea        r14, [rdi*4]
0000000141bae29f 4889f8                         mov        rax, rdi
0000000141bae2a2 48c1e83e                       shr        rax, 0x3e
0000000141bae2a6 0f95c0                         setne      al
0000000141bae2a9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141bae2b3 4939ce                         cmp        r14, rcx
0000000141bae2b6 0f97c1                         seta       cl
0000000141bae2b9 08c1                           or         cl, al
0000000141bae2bb 7410                           je         0x141bae2cd
0000000141bae2bd 4531ed                         xor        r13d, r13d
0000000141bae2c0 4c89e9                         mov        rcx, r13
0000000141bae2c3 4c89f2                         mov        rdx, r14
0000000141bae2c6 e8001abc00                     call       0x14276fccb
0000000141bae2cb 0f0b                           ud2        
0000000141bae2cd 4889d3                         mov        rbx, rdx
0000000141bae2d0 4c8ba2e01a0000                 mov        r12, qword ptr [rdx + 0x1ae0]
0000000141bae2d7 4d85f6                         test       r14, r14
0000000141bae2da 7425                           je         0x141bae301
0000000141bae2dc e8cf0985fe                     call       0x1403fecb0
0000000141bae2e1 41bd04000000                   mov        r13d, 4
0000000141bae2e7 ba04000000                     mov        edx, 4
0000000141bae2ec 4c89f1                         mov        rcx, r14
0000000141bae2ef e8fcb9a8fe                     call       0x140639cf0
0000000141bae2f4 4885c0                         test       rax, rax
0000000141bae2f7 74c7                           je         0x141bae2c0
0000000141bae2f9 4989c7                         mov        r15, rax
0000000141bae2fc 4989fd                         mov        r13, rdi
0000000141bae2ff eb09                           jmp        0x141bae30a
0000000141bae301 41bf04000000                   mov        r15d, 4
0000000141bae307 4531ed                         xor        r13d, r13d
0000000141bae30a 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141bae30e 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141bae312 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141bae31a 4885ff                         test       rdi, rdi
0000000141bae31d 7412                           je         0x141bae331
0000000141bae31f 4c89f9                         mov        rcx, r15
0000000141bae322 4c89e2                         mov        rdx, r12
0000000141bae325 4d89f0                         mov        r8, r14
0000000141bae328 e8e5aeb900                     call       0x142749212
0000000141bae32d 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141bae331 4c8ba3c01b0000                 mov        r12, qword ptr [rbx + 0x1bc0]
0000000141bae338 4c8bb3c81b0000                 mov        r14, qword ptr [rbx + 0x1bc8]
0000000141bae33f 4929fd                         sub        r13, rdi
0000000141bae342 4d39ee                         cmp        r14, r13
0000000141bae345 0f8703020000                   ja         0x141bae54e
0000000141bae34b 4d85f6                         test       r14, r14
0000000141bae34e 0f84e2000000                   je         0x141bae436
0000000141bae354 4983fe08                       cmp        r14, 8
0000000141bae358 7211                           jb         0x141bae36b
0000000141bae35a 498d04bf                       lea        rax, [r15 + rdi*4]
0000000141bae35e 4c29e0                         sub        rax, r12
0000000141bae361 4883f820                       cmp        rax, 0x20
0000000141bae365 0f8389000000                   jae        0x141bae3f4
0000000141bae36b 31c0                           xor        eax, eax
0000000141bae36d 4c89f2                         mov        rdx, r14
0000000141bae370 4889c1                         mov        rcx, rax
0000000141bae373 4883e203                       and        rdx, 3
0000000141bae377 741a                           je         0x141bae393
0000000141bae379 0f1f8000000000                 nop        dword ptr [rax]
0000000141bae380 458b048c                       mov        r8d, dword ptr [r12 + rcx*4]
0000000141bae384 458904bf                       mov        dword ptr [r15 + rdi*4], r8d
0000000141bae388 48ffc7                         inc        rdi
0000000141bae38b 48ffc1                         inc        rcx
0000000141bae38e 48ffca                         dec        rdx
0000000141bae391 75ed                           jne        0x141bae380
0000000141bae393 4c29f0                         sub        rax, r14
0000000141bae396 4883f8fc                       cmp        rax, -4
0000000141bae39a 0f8796000000                   ja         0x141bae436
0000000141bae3a0 498d04bf                       lea        rax, [r15 + rdi*4]
0000000141bae3a4 4883c00c                       add        rax, 0xc
0000000141bae3a8 498d148c                       lea        rdx, [r12 + rcx*4]
0000000141bae3ac 4883c20c                       add        rdx, 0xc
0000000141bae3b0 4929ce                         sub        r14, rcx
0000000141bae3b3 31c9                           xor        ecx, ecx
0000000141bae3b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bae3c0 448b448af4                     mov        r8d, dword ptr [rdx + rcx*4 - 0xc]
0000000141bae3c5 44894488f4                     mov        dword ptr [rax + rcx*4 - 0xc], r8d
0000000141bae3ca 448b448af8                     mov        r8d, dword ptr [rdx + rcx*4 - 8]
0000000141bae3cf 44894488f8                     mov        dword ptr [rax + rcx*4 - 8], r8d
0000000141bae3d4 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141bae3d9 44894488fc                     mov        dword ptr [rax + rcx*4 - 4], r8d
0000000141bae3de 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141bae3e2 44890488                       mov        dword ptr [rax + rcx*4], r8d
0000000141bae3e6 4883c104                       add        rcx, 4
0000000141bae3ea 4939ce                         cmp        r14, rcx
0000000141bae3ed 75d1                           jne        0x141bae3c0
0000000141bae3ef 4801cf                         add        rdi, rcx
0000000141bae3f2 eb42                           jmp        0x141bae436
0000000141bae3f4 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141bae3fc 4c89f0                         mov        rax, r14
0000000141bae3ff 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141bae403 4801c7                         add        rdi, rax
0000000141bae406 4c01f9                         add        rcx, r15
0000000141bae409 4883c110                       add        rcx, 0x10
0000000141bae40d 31d2                           xor        edx, edx
0000000141bae40f 90                             nop        
0000000141bae410 410f100494                     movups     xmm0, xmmword ptr [r12 + rdx*4]
0000000141bae415 410f104c9410                   movups     xmm1, xmmword ptr [r12 + rdx*4 + 0x10]
0000000141bae41b 0f114491f0                     movups     xmmword ptr [rcx + rdx*4 - 0x10], xmm0
0000000141bae420 0f110c91                       movups     xmmword ptr [rcx + rdx*4], xmm1
0000000141bae424 4883c208                       add        rdx, 8
0000000141bae428 4839d0                         cmp        rax, rdx
0000000141bae42b 75e3                           jne        0x141bae410
0000000141bae42d 4939c6                         cmp        r14, rax
0000000141bae430 0f8537ffffff                   jne        0x141bae36d
0000000141bae436 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141bae43a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bae43e 4889da                         mov        rdx, rbx
0000000141bae441 e83a93fbff                     call       0x141b67780
0000000141bae446 90                             nop        
0000000141bae447 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000141bae44b 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000141bae44f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141bae453 4d89ef                         mov        r15, r13
0000000141bae456 4885c0                         test       rax, rax
0000000141bae459 7479                           je         0x141bae4d4
0000000141bae45b 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141bae45f 4c8d348500000000               lea        r14, [rax*4]
0000000141bae467 4d01ee                         add        r14, r13
0000000141bae46a 4c8ba3981a0000                 mov        r12, qword ptr [rbx + 0x1a98]
0000000141bae471 488bbba01a0000                 mov        rdi, qword ptr [rbx + 0x1aa0]
0000000141bae478 4d89ef                         mov        r15, r13
0000000141bae47b 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141bae47f eb18                           jmp        0x141bae499
0000000141bae481 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bae490 4983c504                       add        r13, 4
0000000141bae494 4d39f5                         cmp        r13, r14
0000000141bae497 742f                           je         0x141bae4c8
0000000141bae499 418b5d00                       mov        ebx, dword ptr [r13]
0000000141bae49d 4839df                         cmp        rdi, rbx
0000000141bae4a0 0f8616010000                   jbe        0x141bae5bc
0000000141bae4a6 498b04dc                       mov        rax, qword ptr [r12 + rbx*8]
0000000141bae4aa 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141bae4b1 4883c110                       add        rcx, 0x10
0000000141bae4b5 e8d642edff                     call       0x141a82790
0000000141bae4ba 90                             nop        
0000000141bae4bb 84c0                           test       al, al
0000000141bae4bd 74d1                           je         0x141bae490
0000000141bae4bf 41891f                         mov        dword ptr [r15], ebx
0000000141bae4c2 4983c704                       add        r15, 4
0000000141bae4c6 ebc8                           jmp        0x141bae490
0000000141bae4c8 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141bae4cc 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141bae4d0 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141bae4d4 4d89fe                         mov        r14, r15
0000000141bae4d7 4d29ee                         sub        r14, r13
0000000141bae4da 4c89f3                         mov        rbx, r14
0000000141bae4dd 48c1eb02                       shr        rbx, 2
0000000141bae4e1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bae4e5 4829f8                         sub        rax, rdi
0000000141bae4e8 4839c3                         cmp        rbx, rax
0000000141bae4eb 0f8793000000                   ja         0x141bae584
0000000141bae4f1 4d39ef                         cmp        r15, r13
0000000141bae4f4 7417                           je         0x141bae50d
0000000141bae4f6 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141bae4fe 48034de0                       add        rcx, qword ptr [rbp - 0x20]
0000000141bae502 4c89ea                         mov        rdx, r13
0000000141bae505 4d89f0                         mov        r8, r14
0000000141bae508 e805adb900                     call       0x142749212
0000000141bae50d 4801df                         add        rdi, rbx
0000000141bae510 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141bae514 4d85e4                         test       r12, r12
0000000141bae517 7415                           je         0x141bae52e
0000000141bae519 49c1e402                       shl        r12, 2
0000000141bae51d 41b804000000                   mov        r8d, 4
0000000141bae523 4c89e9                         mov        rcx, r13
0000000141bae526 4c89e2                         mov        rdx, r12
0000000141bae529 e8d2b7a8fe                     call       0x140639d00
0000000141bae52e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141bae532 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bae536 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141bae53a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bae53d 4883c478                       add        rsp, 0x78
0000000141bae541 5b                             pop        rbx
0000000141bae542 5f                             pop        rdi
0000000141bae543 5e                             pop        rsi
0000000141bae544 415c                           pop        r12
0000000141bae546 415d                           pop        r13
0000000141bae548 415e                           pop        r14
0000000141bae54a 415f                           pop        r15
0000000141bae54c 5d                             pop        rbp
0000000141bae54d c3                             ret        
0000000141bae54e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141bae557 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141bae55b 41b904000000                   mov        r9d, 4
0000000141bae561 4889fa                         mov        rdx, rdi
0000000141bae564 4d89f0                         mov        r8, r14
0000000141bae567 e89426ba00                     call       0x142750c00
0000000141bae56c 90                             nop        
0000000141bae56d 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141bae571 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141bae575 4983fe08                       cmp        r14, 8
0000000141bae579 0f82ecfdffff                   jb         0x141bae36b
0000000141bae57f e9d6fdffff                     jmp        0x141bae35a
0000000141bae584 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141bae588 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141bae58c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141bae595 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141bae599 41b904000000                   mov        r9d, 4
0000000141bae59f 4889fa                         mov        rdx, rdi
0000000141bae5a2 4989d8                         mov        r8, rbx
0000000141bae5a5 e85626ba00                     call       0x142750c00
0000000141bae5aa 90                             nop        
0000000141bae5ab 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141bae5af 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141bae5b3 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141bae5b7 e93affffff                     jmp        0x141bae4f6
0000000141bae5bc 4c8d05552d1501                 lea        r8, [rip + 0x1152d55]
0000000141bae5c3 4889d9                         mov        rcx, rbx
0000000141bae5c6 4889fa                         mov        rdx, rdi
0000000141bae5c9 e8551abc00                     call       0x142770023
0000000141bae5ce 90                             nop        
0000000141bae5cf 0f0b                           ud2        
