00000001402fb330 4157                           push       r15
00000001402fb332 4156                           push       r14
00000001402fb334 4155                           push       r13
00000001402fb336 4154                           push       r12
00000001402fb338 56                             push       rsi
00000001402fb339 57                             push       rdi
00000001402fb33a 55                             push       rbp
00000001402fb33b 53                             push       rbx
00000001402fb33c 4883ec68                       sub        rsp, 0x68
00000001402fb340 4531ed                         xor        r13d, r13d
00000001402fb343 4883bc24d000000002             cmp        qword ptr [rsp + 0xd0], 2
00000001402fb34c 0f87b6020000                   ja         0x1402fb608
00000001402fb352 88542425                       mov        byte ptr [rsp + 0x25], dl
00000001402fb356 0fb6c2                         movzx      eax, dl
00000001402fb359 48394118                       cmp        qword ptr [rcx + 0x18], rax
00000001402fb35d 0f86a5020000                   jbe        0x1402fb608
00000001402fb363 4c89ce                         mov        rsi, r9
00000001402fb366 4c89c7                         mov        rdi, r8
00000001402fb369 0fb64120                       movzx      eax, byte ptr [rcx + 0x20]
00000001402fb36d 88442427                       mov        byte ptr [rsp + 0x27], al
00000001402fb371 4883bc24d000000001             cmp        qword ptr [rsp + 0xd0], 1
00000001402fb37a 0f94442426                     sete       byte ptr [rsp + 0x26]
00000001402fb37f 4531ed                         xor        r13d, r13d
00000001402fb382 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001402fb38b 4531ff                         xor        r15d, r15d
00000001402fb38e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001402fb393 31ed                           xor        ebp, ebp
00000001402fb395 eb25                           jmp        0x1402fb3bc
00000001402fb397 660f1f840000000000             nop        word ptr [rax + rax]
00000001402fb3a0 84db                           test       bl, bl
00000001402fb3a2 0f85a8000000                   jne        0x1402fb450
00000001402fb3a8 498d042f                       lea        rax, [r15 + rbp]
00000001402fb3ac 48ffc0                         inc        rax
00000001402fb3af 48ffc5                         inc        rbp
00000001402fb3b2 4883f80b                       cmp        rax, 0xb
00000001402fb3b6 0f844c020000                   je         0x1402fb608
00000001402fb3bc 498d042f                       lea        rax, [r15 + rbp]
00000001402fb3c0 488d0d79164902                 lea        rcx, [rip + 0x2491679]
00000001402fb3c7 440fb62401                     movzx      r12d, byte ptr [rcx + rax]
00000001402fb3cc 488d056d2e4902                 lea        rax, [rip + 0x2492e6d]
00000001402fb3d3 4a3934e0                       cmp        qword ptr [rax + r12*8], rsi
00000001402fb3d7 7537                           jne        0x1402fb410
00000001402fb3d9 488d05c82e4902                 lea        rax, [rip + 0x2492ec8]
00000001402fb3e0 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
00000001402fb3e4 4889fa                         mov        rdx, rdi
00000001402fb3e7 4989f0                         mov        r8, rsi
00000001402fb3ea e811de4402                     call       0x142749200
00000001402fb3ef 85c0                           test       eax, eax
00000001402fb3f1 0f94c3                         sete       bl
00000001402fb3f4 488d057d2f4902                 lea        rax, [rip + 0x2492f7d]
00000001402fb3fb 4a3934e0                       cmp        qword ptr [rax + r12*8], rsi
00000001402fb3ff 759f                           jne        0x1402fb3a0
00000001402fb401 eb1c                           jmp        0x1402fb41f
00000001402fb403 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402fb410 31db                           xor        ebx, ebx
00000001402fb412 488d055f2f4902                 lea        rax, [rip + 0x2492f5f]
00000001402fb419 4a3934e0                       cmp        qword ptr [rax + r12*8], rsi
00000001402fb41d 7581                           jne        0x1402fb3a0
00000001402fb41f 488d05ea2e4902                 lea        rax, [rip + 0x2492eea]
00000001402fb426 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
00000001402fb42a 4889fa                         mov        rdx, rdi
00000001402fb42d 4989f0                         mov        r8, rsi
00000001402fb430 e8cbdd4402                     call       0x142749200
00000001402fb435 85c0                           test       eax, eax
00000001402fb437 410f94c6                       sete       r14b
00000001402fb43b 4408f3                         or         bl, r14b
00000001402fb43e 80fb01                         cmp        bl, 1
00000001402fb441 0f8561ffffff                   jne        0x1402fb3a8
00000001402fb447 eb0a                           jmp        0x1402fb453
00000001402fb449 0f1f8000000000                 nop        dword ptr [rax]
00000001402fb450 4531f6                         xor        r14d, r14d
00000001402fb453 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001402fb458 488b0a                         mov        rcx, qword ptr [rdx]
00000001402fb45b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001402fb460 4801e8                         add        rax, rbp
00000001402fb463 4885c9                         test       rcx, rcx
00000001402fb466 0f84b8000000                   je         0x1402fb524
00000001402fb46c 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001402fb470 440fb66c2425                   movzx      r13d, byte ptr [rsp + 0x25]
00000001402fb476 440fb789ba000000               movzx      r9d, word ptr [rcx + 0xba]
00000001402fb47e 4589ca                         mov        r10d, r9d
00000001402fb481 41c1e204                       shl        r10d, 4
00000001402fb485 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001402fb48c 4989cb                         mov        r11, rcx
00000001402fb48f eb25                           jmp        0x1402fb4b6
00000001402fb491 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001402fb4a0 0f97c3                         seta       bl
00000001402fb4a3 80db00                         sbb        bl, 0
00000001402fb4a6 4983c310                       add        r11, 0x10
00000001402fb4aa 49ffc0                         inc        r8
00000001402fb4ad 4983c2f0                       add        r10, -0x10
00000001402fb4b1 80fb01                         cmp        bl, 1
00000001402fb4b4 751a                           jne        0x1402fb4d0
00000001402fb4b6 4d85d2                         test       r10, r10
00000001402fb4b9 7425                           je         0x1402fb4e0
00000001402fb4bb 453a2b                         cmp        r13b, byte ptr [r11]
00000001402fb4be 75e0                           jne        0x1402fb4a0
00000001402fb4c0 493b4308                       cmp        rax, qword ptr [r11 + 8]
00000001402fb4c4 ebda                           jmp        0x1402fb4a0
00000001402fb4c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001402fb4d0 440fb6cb                       movzx      r9d, bl
00000001402fb4d4 4585c9                         test       r9d, r9d
00000001402fb4d7 7427                           je         0x1402fb500
00000001402fb4d9 eb08                           jmp        0x1402fb4e3
00000001402fb4db 0f1f440000                     nop        dword ptr [rax + rax]
00000001402fb4e0 4d89c8                         mov        r8, r9
00000001402fb4e3 4883ea01                       sub        rdx, 1
00000001402fb4e7 0f82ef000000                   jb         0x1402fb5dc
00000001402fb4ed 4a8b8cc1d8000000               mov        rcx, qword ptr [rcx + r8*8 + 0xd8]
00000001402fb4f5 e97cffffff                     jmp        0x1402fb476
00000001402fb4fa 660f1f440000                   nop        word ptr [rax + rax]
00000001402fb500 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001402fb505 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001402fb50a 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001402fb50f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001402fb514 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001402fb519 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
00000001402fb522 eb1e                           jmp        0x1402fb542
00000001402fb524 4889542438                     mov        qword ptr [rsp + 0x38], rdx
00000001402fb529 440fb66c2425                   movzx      r13d, byte ptr [rsp + 0x25]
00000001402fb52f 44886c2440                     mov        byte ptr [rsp + 0x40], r13b
00000001402fb534 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001402fb539 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
00000001402fb542 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001402fb547 31d2                           xor        edx, edx
00000001402fb549 4531c0                         xor        r8d, r8d
00000001402fb54c e8df8b2d00                     call       0x1405d4130
00000001402fb551 4883bc24d000000002             cmp        qword ptr [rsp + 0xd0], 2
00000001402fb55a 7524                           jne        0x1402fb580
00000001402fb55c 443a6c2427                     cmp        r13b, byte ptr [rsp + 0x27]
00000001402fb561 7526                           jne        0x1402fb589
00000001402fb563 4180c4fd                       add        r12b, 0xfd
00000001402fb567 4180fc08                       cmp        r12b, 8
00000001402fb56b 733c                           jae        0x1402fb5a9
00000001402fb56d 41c0e403                       shl        r12b, 3
00000001402fb571 48ba0100000100000001           movabs     rdx, 0x100000001000001
00000001402fb57b eb24                           jmp        0x1402fb5a1
00000001402fb57d 0f1f00                         nop        dword ptr [rax]
00000001402fb580 0fb64c2426                     movzx      ecx, byte ptr [rsp + 0x26]
00000001402fb585 89ca                           mov        edx, ecx
00000001402fb587 eb25                           jmp        0x1402fb5ae
00000001402fb589 4180c4fc                       add        r12b, 0xfc
00000001402fb58d 4180fc08                       cmp        r12b, 8
00000001402fb591 7316                           jae        0x1402fb5a9
00000001402fb593 41c0e403                       shl        r12b, 3
00000001402fb597 48ba0101010000000001           movabs     rdx, 0x100000000010101
00000001402fb5a1 4489e1                         mov        ecx, r12d
00000001402fb5a4 48d3ea                         shr        rdx, cl
00000001402fb5a7 eb02                           jmp        0x1402fb5ab
00000001402fb5a9 31d2                           xor        edx, edx
00000001402fb5ab 4531f6                         xor        r14d, r14d
00000001402fb5ae 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001402fb5b3 4801e9                         add        rcx, rbp
00000001402fb5b6 48ffc1                         inc        rcx
00000001402fb5b9 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001402fb5be 498d4c2ff6                     lea        rcx, [r15 + rbp - 0xa]
00000001402fb5c3 4d8d7c2f01                     lea        r15, [r15 + rbp + 1]
00000001402fb5c8 8810                           mov        byte ptr [rax], dl
00000001402fb5ca 44887001                       mov        byte ptr [rax + 1], r14b
00000001402fb5ce 41b501                         mov        r13b, 1
00000001402fb5d1 4885c9                         test       rcx, rcx
00000001402fb5d4 0f85b9fdffff                   jne        0x1402fb393
00000001402fb5da eb2c                           jmp        0x1402fb608
00000001402fb5dc 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001402fb5e1 48c744245800000000             mov        qword ptr [rsp + 0x58], 0
00000001402fb5ea 4c89442460                     mov        qword ptr [rsp + 0x60], r8
00000001402fb5ef 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001402fb5f4 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001402fb5f9 44886c2440                     mov        byte ptr [rsp + 0x40], r13b
00000001402fb5fe 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001402fb603 e93affffff                     jmp        0x1402fb542
00000001402fb608 4180e501                       and        r13b, 1
00000001402fb60c 4489e8                         mov        eax, r13d
00000001402fb60f 4883c468                       add        rsp, 0x68
00000001402fb613 5b                             pop        rbx
00000001402fb614 5d                             pop        rbp
00000001402fb615 5f                             pop        rdi
00000001402fb616 5e                             pop        rsi
00000001402fb617 415c                           pop        r12
00000001402fb619 415d                           pop        r13
00000001402fb61b 415e                           pop        r14
00000001402fb61d 415f                           pop        r15
00000001402fb61f c3                             ret        
