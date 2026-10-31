0000000140a00410 56                             push       rsi
0000000140a00411 57                             push       rdi
0000000140a00412 53                             push       rbx
0000000140a00413 4883ec30                       sub        rsp, 0x30
0000000140a00417 0f29742420                     movaps     xmmword ptr [rsp + 0x20], xmm6
0000000140a0041c 4839d1                         cmp        rcx, rdx
0000000140a0041f 7460                           je         0x140a00481
0000000140a00421 4c89c3                         mov        rbx, r8
0000000140a00424 4889d7                         mov        rdi, rdx
0000000140a00427 4889ce                         mov        rsi, rcx
0000000140a0042a 4829cf                         sub        rdi, rcx
0000000140a0042d 48c1ef05                       shr        rdi, 5
0000000140a00431 498b00                         mov        rax, qword ptr [r8]
0000000140a00434 4885c0                         test       rax, rax
0000000140a00437 7861                           js         0x140a0049a
0000000140a00439 4883c618                       add        rsi, 0x18
0000000140a0043d f20f10354b12d701               movsd      xmm6, qword ptr [rip + 0x1d7124b]
0000000140a00445 eb12                           jmp        0x140a00459
0000000140a00447 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a00450 4883c620                       add        rsi, 0x20
0000000140a00454 48ffcf                         dec        rdi
0000000140a00457 7430                           je         0x140a00489
0000000140a00459 48837ee800                     cmp        qword ptr [rsi - 0x18], 0
0000000140a0045e 78f0                           js         0x140a00450
0000000140a00460 4c8b46f8                       mov        r8, qword ptr [rsi - 8]
0000000140a00464 4c3b4310                       cmp        r8, qword ptr [rbx + 0x10]
0000000140a00468 75e6                           jne        0x140a00450
0000000140a0046a 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140a0046e 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
0000000140a00472 e8898dd401                     call       0x142749200
0000000140a00477 85c0                           test       eax, eax
0000000140a00479 75d5                           jne        0x140a00450
0000000140a0047b f20f5836                       addsd      xmm6, qword ptr [rsi]
0000000140a0047f ebcf                           jmp        0x140a00450
0000000140a00481 f20f10350712d701               movsd      xmm6, qword ptr [rip + 0x1d71207]
0000000140a00489 660f28c6                       movapd     xmm0, xmm6
0000000140a0048d 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000140a00492 4883c430                       add        rsp, 0x30
0000000140a00496 5b                             pop        rbx
0000000140a00497 5f                             pop        rdi
0000000140a00498 5e                             pop        rsi
0000000140a00499 c3                             ret        
0000000140a0049a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140a004a4 4883ff01                       cmp        rdi, 1
0000000140a004a8 750f                           jne        0x140a004b9
0000000140a004aa f20f1035de11d701               movsd      xmm6, qword ptr [rip + 0x1d711de]
0000000140a004b2 31d2                           xor        edx, edx
0000000140a004b4 e97d000000                     jmp        0x140a00536
0000000140a004b9 4989f8                         mov        r8, rdi
0000000140a004bc 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140a004c0 4c8d4e38                       lea        r9, [rsi + 0x38]
0000000140a004c4 f20f1035c411d701               movsd      xmm6, qword ptr [rip + 0x1d711c4]
0000000140a004cc 31d2                           xor        edx, edx
0000000140a004ce 41ba02000000                   mov        r10d, 2
0000000140a004d4 eb17                           jmp        0x140a004ed
0000000140a004d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a004e0 4883c202                       add        rdx, 2
0000000140a004e4 4983c140                       add        r9, 0x40
0000000140a004e8 4939d0                         cmp        r8, rdx
0000000140a004eb 743f                           je         0x140a0052c
0000000140a004ed 4d8b59c8                       mov        r11, qword ptr [r9 - 0x38]
0000000140a004f1 4c89db                         mov        rbx, r11
0000000140a004f4 4831cb                         xor        rbx, rcx
0000000140a004f7 4d85db                         test       r11, r11
0000000140a004fa 490f49da                       cmovns     rbx, r10
0000000140a004fe 4831c3                         xor        rbx, rax
0000000140a00501 48f7db                         neg        rbx
0000000140a00504 7106                           jno        0x140a0050c
0000000140a00506 f2410f5871e0                   addsd      xmm6, qword ptr [r9 - 0x20]
0000000140a0050c 4d8b59e8                       mov        r11, qword ptr [r9 - 0x18]
0000000140a00510 4c89db                         mov        rbx, r11
0000000140a00513 4831cb                         xor        rbx, rcx
0000000140a00516 4d85db                         test       r11, r11
0000000140a00519 490f49da                       cmovns     rbx, r10
0000000140a0051d 4831c3                         xor        rbx, rax
0000000140a00520 48f7db                         neg        rbx
0000000140a00523 71bb                           jno        0x140a004e0
0000000140a00525 f2410f5831                     addsd      xmm6, qword ptr [r9]
0000000140a0052a ebb4                           jmp        0x140a004e0
0000000140a0052c 40f6c701                       test       dil, 1
0000000140a00530 0f8453ffffff                   je         0x140a00489
0000000140a00536 48c1e205                       shl        rdx, 5
0000000140a0053a 4c8b0416                       mov        r8, qword ptr [rsi + rdx]
0000000140a0053e 4c31c1                         xor        rcx, r8
0000000140a00541 4d85c0                         test       r8, r8
0000000140a00544 41b802000000                   mov        r8d, 2
0000000140a0054a 4c0f48c1                       cmovs      r8, rcx
0000000140a0054e 4c31c0                         xor        rax, r8
0000000140a00551 48f7d8                         neg        rax
0000000140a00554 0f812fffffff                   jno        0x140a00489
0000000140a0055a 4801d6                         add        rsi, rdx
0000000140a0055d f20f587618                     addsd      xmm6, qword ptr [rsi + 0x18]
0000000140a00562 e922ffffff                     jmp        0x140a00489
