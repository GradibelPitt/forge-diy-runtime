00000001425a33f0 56                             push       rsi
00000001425a33f1 57                             push       rdi
00000001425a33f2 55                             push       rbp
00000001425a33f3 53                             push       rbx
00000001425a33f4 4883ec38                       sub        rsp, 0x38
00000001425a33f8 4c8d5208                       lea        r10, [rdx + 8]
00000001425a33fc 803a00                         cmp        byte ptr [rdx], 0
00000001425a33ff 7428                           je         0x1425a3429
00000001425a3401 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
00000001425a3406 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
00000001425a340a 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
00000001425a340e 488b4258                       mov        rax, qword ptr [rdx + 0x58]
00000001425a3412 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001425a3416 7461                           je         0x1425a3479
00000001425a3418 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001425a341d 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001425a3422 c644243000                     mov        byte ptr [rsp + 0x30], 0
00000001425a3427 eb5f                           jmp        0x1425a3488
00000001425a3429 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
00000001425a342d 7407                           je         0x1425a3436
00000001425a342f 31c0                           xor        eax, eax
00000001425a3431 e962010000                     jmp        0x1425a3598
00000001425a3436 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001425a343a 488b4248                       mov        rax, qword ptr [rdx + 0x48]
00000001425a343e 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
00000001425a3442 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
00000001425a3446 4d85db                         test       r11, r11
00000001425a3449 744c                           je         0x1425a3497
00000001425a344b 4d39cb                         cmp        r11, r9
00000001425a344e 7345                           jae        0x1425a3495
00000001425a3450 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
00000001425a3455 7d40                           jge        0x1425a3497
00000001425a3457 4d89d8                         mov        r8, r11
00000001425a345a 80f301                         xor        bl, 1
00000001425a345d 885a18                         mov        byte ptr [rdx + 0x18], bl
00000001425a3460 488d0d11537500                 lea        rcx, [rip + 0x755311]
00000001425a3467 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001425a346c 4889c1                         mov        rcx, rax
00000001425a346f 4c89ca                         mov        rdx, r9
00000001425a3472 e829ca1c00                     call       0x14276fea0
00000001425a3477 0f0b                           ud2        
00000001425a3479 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001425a347e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001425a3483 c644243001                     mov        byte ptr [rsp + 0x30], 1
00000001425a3488 4c89d2                         mov        rdx, r10
00000001425a348b e860c2edff                     call       0x14247f6f0
00000001425a3490 e906010000                     jmp        0x1425a359b
00000001425a3495 75c0                           jne        0x1425a3457
00000001425a3497 4d39cb                         cmp        r11, r9
00000001425a349a 7519                           jne        0x1425a34b5
00000001425a349c 89d8                           mov        eax, ebx
00000001425a349e 3401                           xor        al, 1
00000001425a34a0 884218                         mov        byte ptr [rdx + 0x18], al
00000001425a34a3 f6c301                         test       bl, 1
00000001425a34a6 0f85df000000                   jne        0x1425a358b
00000001425a34ac c6421a01                       mov        byte ptr [rdx + 0x1a], 1
00000001425a34b0 e97affffff                     jmp        0x1425a342f
00000001425a34b5 420fb63c18                     movzx      edi, byte ptr [rax + r11]
00000001425a34ba 440fb6c7                       movzx      r8d, dil
00000001425a34be 4584c0                         test       r8b, r8b
00000001425a34c1 7810                           js         0x1425a34d3
00000001425a34c3 4489c6                         mov        esi, r8d
00000001425a34c6 f6c301                         test       bl, 1
00000001425a34c9 7460                           je         0x1425a352b
00000001425a34cb 4d89d9                         mov        r9, r11
00000001425a34ce e9b4000000                     jmp        0x1425a3587
00000001425a34d3 4489c6                         mov        esi, r8d
00000001425a34d6 83e61f                         and        esi, 0x1f
00000001425a34d9 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
00000001425a34df 83e53f                         and        ebp, 0x3f
00000001425a34e2 4180f8e0                       cmp        r8b, 0xe0
00000001425a34e6 7239                           jb         0x1425a3521
00000001425a34e8 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
00000001425a34ee c1e506                         shl        ebp, 6
00000001425a34f1 4183e03f                       and        r8d, 0x3f
00000001425a34f5 4109e8                         or         r8d, ebp
00000001425a34f8 4080fff0                       cmp        dil, 0xf0
00000001425a34fc 0f82a2000000                   jb         0x1425a35a4
00000001425a3502 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
00000001425a3508 83e607                         and        esi, 7
00000001425a350b c1e612                         shl        esi, 0x12
00000001425a350e 41c1e006                       shl        r8d, 6
00000001425a3512 83e73f                         and        edi, 0x3f
00000001425a3515 4409c7                         or         edi, r8d
00000001425a3518 09fe                           or         esi, edi
00000001425a351a f6c301                         test       bl, 1
00000001425a351d 75ac                           jne        0x1425a34cb
00000001425a351f eb0a                           jmp        0x1425a352b
00000001425a3521 c1e606                         shl        esi, 6
00000001425a3524 09ee                           or         esi, ebp
00000001425a3526 f6c301                         test       bl, 1
00000001425a3529 75a0                           jne        0x1425a34cb
00000001425a352b 41b801000000                   mov        r8d, 1
00000001425a3531 81fe80000000                   cmp        esi, 0x80
00000001425a3537 721e                           jb         0x1425a3557
00000001425a3539 41b802000000                   mov        r8d, 2
00000001425a353f 81fe00080000                   cmp        esi, 0x800
00000001425a3545 7210                           jb         0x1425a3557
00000001425a3547 81fe00000100                   cmp        esi, 0x10000
00000001425a354d 41b804000000                   mov        r8d, 4
00000001425a3553 4983d800                       sbb        r8, 0
00000001425a3557 4d01d8                         add        r8, r11
00000001425a355a 4d8902                         mov        qword ptr [r10], r8
00000001425a355d 7415                           je         0x1425a3574
00000001425a355f 4d39c8                         cmp        r8, r9
00000001425a3562 730e                           jae        0x1425a3572
00000001425a3564 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
00000001425a3569 7d09                           jge        0x1425a3574
00000001425a356b b301                           mov        bl, 1
00000001425a356d e9e8feffff                     jmp        0x1425a345a
00000001425a3572 75f7                           jne        0x1425a356b
00000001425a3574 4d39c8                         cmp        r8, r9
00000001425a3577 740e                           je         0x1425a3587
00000001425a3579 420fb60400                     movzx      eax, byte ptr [rax + r8]
00000001425a357e 84c0                           test       al, al
00000001425a3580 7902                           jns        0x1425a3584
00000001425a3582 3ce0                           cmp        al, 0xe0
00000001425a3584 4d89c1                         mov        r9, r8
00000001425a3587 c6421800                       mov        byte ptr [rdx + 0x18], 0
00000001425a358b 4c894908                       mov        qword ptr [rcx + 8], r9
00000001425a358f 4c894910                       mov        qword ptr [rcx + 0x10], r9
00000001425a3593 b801000000                     mov        eax, 1
00000001425a3598 488901                         mov        qword ptr [rcx], rax
00000001425a359b 4883c438                       add        rsp, 0x38
00000001425a359f 5b                             pop        rbx
00000001425a35a0 5d                             pop        rbp
00000001425a35a1 5f                             pop        rdi
00000001425a35a2 5e                             pop        rsi
00000001425a35a3 c3                             ret        
00000001425a35a4 c1e60c                         shl        esi, 0xc
00000001425a35a7 4409c6                         or         esi, r8d
00000001425a35aa f6c301                         test       bl, 1
00000001425a35ad 0f8518ffffff                   jne        0x1425a34cb
00000001425a35b3 e973ffffff                     jmp        0x1425a352b
